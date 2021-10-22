<?php

namespace App\Parsers\Pokemon;

use App\Parsers\ParseInterface;
use App\Parsers\PokemonParseTrait;

/**
 * php bin/console app:parse:csv Pokemon:Pokemon_Hero
 */
class Pokemon_Hero implements ParseInterface
{
    use PokemonParseTrait;

    public function parse()
    {
        $Version = $this->getVer();
        // grab CSV files we want to use
        $LanguageMap_en = $this->languagemap("English");

        $LanguageMap_en = $this->languagemap("English");
        $Pokemon_Base = $this->json("/$Version/Pokemon_Base");
        $OutSideItem_Base = $this->json("/$Version/OutSideItem_Base");
        $Pokemon_Hero = $this->json("/$Version/Pokemon_Hero");
        $Talent_Plan = $this->json("/$Version/Talent_Plan");
        $Pokemon_Talent = $this->json("/$Version/Pokemon_Talent");
        $Pokemon_Hero_Evolution = $this->json("/$Version/Pokemon_Hero_Evolution");
        $Active_Skill_Hero = $this->json("/$Version/Active_Skill_Hero");
        $Passive_skill = $this->json("/$Version/Passive_skill");
        $Pokemon_StatGrowth = $this->json("/$Version/Pokemon_StatGrowth");
        $SkillEffect_Group_Hero = $this->json("/$Version/SkillEffect_Group_Hero");
        $FortifiedNormalAttack = $this->json("/$Version/FortifiedNormalAttack");
        $SkillLogo = $this->json("/$Version/SkillLogo");
        $InherentPropertyDesc = $this->json("/$Version/InherentPropertyDesc");
        $ClientTagRaw = $this->json("/$Version/ClientTag");
        foreach($ClientTagRaw as $data){
            $Tag = $data['InGameKey'];
            $ClientTag[$Tag] = $data;
        }

        // (optional) start a progress bar
        $IconArray = [];


        // loop through data
        foreach ($Pokemon_Base as $id => $Base) {
            if ($id === 999999) continue;
            $PokemonId = $Base['PokemonId'];
            if (!empty($ClientTag[$Base['NameRemark']])){
                $NameRemark = $LanguageMap_en[$ClientTag[$Base['NameRemark']]['TagId'][0]];
            } else {
                $NameRemark = $LanguageMap_en[$Base['NameRemark']];
            }
            $MainUnitId = $Base['MainUnitId'];
            $OccupationType = $this->getOccupationTypeEnum($Base['OccupationType']);
            $OccupationTypeDesc = $LanguageMap_en[$Base['OccupationTypeDesc']];
            $Tags = "";
            foreach($Base['Tag'] as $i => $Tag){
                $No = $i + 1;
                $Tags .= "|Tag$No = ".$LanguageMap_en[$Tag]."\n";
            }
            //main stat names
            $Support = $Base['Auxiliary'];
            $Scoring = $Base['Control'];
            $Offense = $Base['Technique'];
            $Mobility = $Base['Agility'];
            $Endurance = $Base['Survive'];

            $BigIconPath = $Base['BigIconPath'];//Card Icon (Main)
            $IconArray[] = $BigIconPath;
            $IconPkm = $Base['IconPath'];//mini square icon
            $IconArray[] = $IconPkm;
            switch ($Base['BranchRecommend'][0]) {
                case 1:
                    $Lane = "Top";
                break;
                case 2:
                    $Lane = "Middle";
                break;
                case 3:
                    $Lane = "Bottom";
                break;
            }
            $DefaultHeldItem = [];
            foreach($Base['DefaultHeldItem'] as $i => $DefaultHeldItemID){
                $DefaultHeldItem[] = "|ReccomendedEquip_$i = ".$LanguageMap_en[$OutSideItem_Base[$DefaultHeldItemID]['OutSideItemName']];
                $DefaultHeldItem[] = "|ReccomendedEquip_$i Icon = ".$OutSideItem_Base[$DefaultHeldItemID]['OutSideItemIcon'];
            }
            $ReccomendedEquipOut = implode("\n",$DefaultHeldItem);
            $HeroData = $Pokemon_Hero[$MainUnitId];
            $BaseHp = $HeroData['BaseHp'];
            $AttackFrequency = $HeroData['AttackFrequency'];
            $BaseAttackFrequency = $HeroData['AttackFrequency'] / $InherentPropertyDesc[7]['FormatDivisor']."%";
            $BaseAttack = $HeroData['BaseAttack'];
            $BaseMoveSpeed = $HeroData['BaseMoveSpeed'];
            $RawBaseMoveSpeed = $HeroData['BaseMoveSpeed'] / $InherentPropertyDesc[8]['FormatDivisor']."/s";
            $BaseDef = $HeroData['BaseDef'];
            $BaseSpecDef = $HeroData['BaseSpecDef'];
            $BaseHpRecover = $HeroData['BaseHpRecover'];
            $BaseSpecAttack = $HeroData['BaseSpecAttack'];
            
            $TalentGroupId = $HeroData['TalentGroupId'];
            foreach ($Talent_Plan[$TalentGroupId] as $TalentData){

            }
            $PassiveSkillId = $HeroData['PassiveSkillId'];


            
            $StatId = $HeroData['StatId'];

            $HeroString = "";
            $HeroString.= "{{Pokemon Hero\n";
            $HeroString.= "|PokeDex = $PokemonId\n";
            $HeroString.= "|Name = $NameRemark\n";
            $HeroString.= "|Occupation = $OccupationType\n";
            $HeroString.= "$Tags";
            $HeroString.= "\n";
            $HeroString.= "|Type_Description = $OccupationTypeDesc\n";
            $HeroString.= "\n";
            $HeroString.= "|Suggested_Lane = $Lane\n";
            $HeroString.= "\n";
            $HeroString.= "|Offense = $Offense\n";
            $HeroString.= "|Endurance = $Endurance\n";
            $HeroString.= "|Mobility = $Mobility\n";
            $HeroString.= "|Scoring = $Scoring\n";
            $HeroString.= "|Support = $Support\n";
            $HeroString.= "|Base_HP = $BaseHp\n";
            $HeroString.= "|Base_Attack = $BaseAttack\n";
            $HeroString.= "|Base_Def = $BaseDef\n";
            $HeroString.= "|Base_SpAtk = $BaseSpecAttack\n";
            $HeroString.= "|Base_SpDef = $BaseSpecDef\n";
            $HeroString.= "|Base_Speed = $RawBaseMoveSpeed\n";
            $HeroString.= "|Base_HPRecover = ".$BaseHpRecover / 4 ."/s\n";
            $HeroString.= "|Base_AtkSpeed = $BaseAttackFrequency\n";
            $HeroString.= "\n";
            $HeroString.= "|Main_Icon = $BigIconPath.png\n";
            $HeroString.= "|Small_Icon = $IconPkm.png\n";
            $HeroString.= "\n";
            $HeroString.= "\n";
            $HeroString.= "|Evolution_1 Level = 1\n";
            $HeroString.= "\n";
            $HeroString.= "$ReccomendedEquipOut\n";
            $HeroString.= "\n";
            $HeroString.= "|Pokemon_ID = 190122\n";
            $HeroString.= "|PassiveName = Filter\n";
            $HeroString.= "|Base1 = Fake Out\n";
            $HeroString.= "|Base2 = Seed Bomb\n";
            $HeroString.= "|Base11 = Confusion (Mr. Mime)\n";
            $HeroString.= "|Base12 = Psychic (Mr. Mime)\n";
            $HeroString.= "|Base21 = Barrier\n";
            $HeroString.= "|Base22 = Guard Swap\n";
            $HeroString.= "|UniteName = Unite Move: Showtime!\n";
            $HeroString.= "|Base2 = Light Screen\n";
            $HeroString.= "|Passive = Filter\n";
            $HeroString.= "\n";
            $HeroString.= "}}\n";
            $HeroString.= "\n";

            $Output[] = $HeroString;
            //var_dump($Name);
        }
        if (!empty($IconArray)) {
            $this->copyImages($IconArray,"Pokemon_Hero");
        }
        //$StatsTableUni = array_unique($StatsTable);

        $this->saveExtra("Pokemon_Hero.txt",implode("\n\n",$Output));
        //$this->saveExtra("Output\Monster_Base_Monster_Stats.txt",implode("\n\n",$StatsTableUni));

        // save
        $this->io->text('Saving data ...');
    }
}
