<?php

namespace App\Parsers\Pokemon;

use App\Parsers\ParseInterface;
use App\Parsers\PokemonParseTrait;

/**
 * php bin/console app:parse:csv Pokemon:Monster_Base_Monster
 */
class Monster_Base_Monster implements ParseInterface
{
    use PokemonParseTrait;

    public function parse()
    {
        $Version = $this->getVer();
        // grab CSV files we want to use
        $LanguageMap_en = $this->languagemap("English");

        $Monster_Base_Monster = $this->json("/$Version/Monster_Base_Monster");
        $Monster_Growth_Monster = $this->json("/$Version/Monster_Growth_Monster");
        $Active_Skill_Monster = $this->json("/$Version/Active_Skill_Monster");
        $ClientTagRaw = $this->json("/$Version/ClientTag");
        foreach($ClientTagRaw as $data){
            $Tag = $data['InGameKey'];
            $ClientTag[$Tag] = $data;
        }

        // (optional) start a progress bar
        $IconArray = [];
        $SkillIconArray = [];


        $DebugArray[] = "Name,Id,LastTime,UnitIdAfterCapture,BaseHp,ResourcePath,DeadAge,Tag1,Tag2,Tag3,Tag4,EntityTag1,EntityTag2,EntityTag3";
        // loop through data
        foreach ($Monster_Base_Monster as $id => $Monster) {
            $MapSort = substr($id, 0, 4);
            $rest = substr($id, 4);

            if (!empty($Monster['NameCn'])){
                $NameTag = $ClientTag[$Monster['NameCn']]['TagId'][0];
                $NameRaw = $LanguageMap_en[$NameTag];
            } else {
                continue;
            }

            $Name = $LanguageMap_en[$NameTag]."";
            $BodyDisappearTime = $Monster['BodyDisappearTime'] / 1000 ."s";
            $SmallIconPath = $Monster['SmallIconPath'];
            $NormalSkillId = $Monster['NormalSkillId'];

            $BaseHp = $Monster['BaseHp'];
            $BaseAttack = $Monster['BaseAttack'];
            $BaseSpecDef = $Monster['BaseSpecDef'];
            $NormalAttackFrequency = $Monster['NormalAttackFrequency'] / 100 ."%";
            $BaseDef = $Monster['BaseDef'];
            $BaseKillGold = $Monster['BaseKillGold'];
            $UnitIdAfterCapture = $Monster['UnitIdAfterCapture'];
            $GrowthId = $Monster['GrowthId'];
            $BaseMoveSpeed = $Monster['BaseMoveSpeed'];
            $BaseKillExp = $Monster['BaseKillExp'];
            $UnitIdAfterEvolve = $Monster['UnitIdAfterEvolve'];
            //$Skill = $Monster['Skill'];
            $BaseSpecAttack = $Monster['BaseSpecAttack'];

            //foreach($Monster_Growth_Monster[$GrowthId] as $data){
//
            //}




            $OutputString = "{{-start-}}\n";
            $OutputString .= "'''$Name'''\n";
            $OutputString .= "{{Pokemon Monster\n";
            $OutputString .= "|ID = $id\n";
            $OutputString .= "|Name = $NameRaw\n";
            $OutputString .= "|Arena = \n";;
            $OutputString .= "|BodyDisappearTime = $BodyDisappearTime\n";
            $OutputString .= "|BaseSpecDef = $BaseSpecDef\n";
            $OutputString .= "|BaseHp = $BaseHp\n";
            $OutputString .= "|BaseDef = $BaseDef\n";
            $OutputString .= "|BaseKillGold = $BaseKillGold\n";
            $OutputString .= "|UnitIdAfterCapture = $UnitIdAfterCapture\n";
            $OutputString .= "|BaseMoveSpeed = $BaseMoveSpeed\n";
            $OutputString .= "|BaseKillExp = $BaseKillExp\n";
            $OutputString .= "|UnitIdAfterEvolve = $UnitIdAfterEvolve\n";
            $OutputString .= "|BaseSpecAttack = $BaseSpecAttack\n";
            $OutputString .= "|BaseKillExp = $BaseKillExp\n";
            $OutputString .= "|NormalAttackFrequency = $NormalAttackFrequency\n";
            $OutputString .= "|SmallIconPath = $SmallIconPath\n";
            $OutputString .= "|BaseAttack = $BaseAttack\n";
            $OutputString .= "|\n";
            $OutputString .= "|\n";
            $OutputString .= "|\n";
            $OutputString .= "}}\n";
            $OutputString .= "{{-stop-}}\n";
            // $OutputString .= "$StatsTable\n";
            // //$OutputString .= "$GrowthString\n";
            $Output[] = $OutputString;
            //var_dump($Name);
        }
        if (!empty($IconArray)) {
            $this->copyImages($IconArray,"Monster_Base_Monster");
        }
        //$StatsTableUni = array_unique($StatsTable);

        $this->saveExtra("Monster_Base_Monster.txt",implode("\n\n",$Output));
        //$this->saveExtra("Output\Monster_Base_Monster_Stats.txt",implode("\n\n",$StatsTableUni));

        // save
        $this->io->text('Saving data ...');
    }
}
