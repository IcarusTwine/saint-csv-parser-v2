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
        $LanguageMap_en = $this->languagemap("en");

        $Monster_Base_Monster = $this->json("/$Version/Monster_Base_Monster");
        $Monster_Growth_Monster = $this->json("/$Version/Monster_Growth_Monster");
        $Active_Skill_Monster = $this->json("/$Version/Active_Skill_Monster");

        // (optional) start a progress bar
        $IconArray = [];
        $SkillIconArray = [];


        $DebugArray[] = "Name,Id,LastTime,UnitIdAfterCapture,BaseHp,ResourcePath,DeadAge,Tag1,Tag2,Tag3,Tag4,EntityTag1,EntityTag2,EntityTag3";
        // loop through data
        foreach ($Monster_Base_Monster as $id => $Monster) {
            if (empty($LanguageMap_en[$Monster['NameCn']])) continue;
            $MapSort = substr($id, 0, 4);

            switch ($MapSort) {
                case '2093':
                    $Map = "Shivre City";
                break;
                case '2094':
                    $Map = "Auroma Park";
                break;
                case '2080':
                    $Map = "Mer Stadium";
                break;
                case '2081':
                    $Map = "Remoat Island";
                break;
                
                default:
                    //var_dump("$MapSort");
                    $Map = false;
                break;
            }
            if ($Map === false) continue;
            $Name = $LanguageMap_en[$Monster['NameCn']]." ($Map)";
            //$Name = $LanguageMap_en[$Monster['NameCn']]."";
            $NameRaw = $LanguageMap_en[$Monster['NameCn']];
            $BodyDisappearTime = $Monster['BodyDisappearTime'] / 1000 ."s";
            $BaseSpecDef = $Monster['BaseSpecDef'];
            $BaseSupportEnergyRate = $Monster['BaseSupportEnergyRate'];
            $BaseHp = $Monster['BaseHp'];
            $BaseAbilitySpecialValue = $Monster['BaseAbilitySpecialValue'];
            $NormalAttackFrequency = $Monster['NormalAttackFrequency'];
            $EnergyArray = [];
            $EnergyArray[] = "{{{!}} class=\"wikitable\"";
            $EnergyArray[] = "!Trigger!!Value!!Recover";

            foreach($Monster['Energy'] as $i => $Energy){
                if ($Energy['Type'] === 0) continue;
                $EnergyType = $this->getEnergyType($Energy['Type']);
                $EnergyVal = $Energy['Val'] / 100 . "%";
                $EnergyRecover = $Energy['Recover']/ 100 ."%";
                $EnergyId = $Energy['Id'];
                $EnergyArray[] = "{{!}}-";
                $EnergyArray[] = "{{!}}$EnergyType{{!}}{{!}}$EnergyVal{{!}}{{!}}$EnergyRecover";
                $EnergyArray[] = "{{!}}-";
            }
            $EnergyArray[] = "{{!}}}";
            $EnergyOut = implode("\n",$EnergyArray);

            $SmallIconPath = $Monster['SmallIconPath'];
            $IconArray[] = $SmallIconPath;
            $BaseAttack = $Monster['BaseAttack'];

            $NormalSkillId = $Monster['NormalSkillId']; //basic attack
            $BasicAttack = "";
            if (!empty($Active_Skill_Monster[$NormalSkillId])){
                $BasicAttackRate = $Active_Skill_Monster[$NormalSkillId]['CDTime'] / 1000 ."s";
                $BasicAttackDistance = $Active_Skill_Monster[$NormalSkillId]['MaxAttackDis'] / 1000 ."m";
                $BasicAttackName = "Basic Attack";
                if (!empty($LanguageMap_en[$Active_Skill_Monster[$NormalSkillId]['Name']])){
                    $BasicAttackName = $LanguageMap_en[$Active_Skill_Monster[$NormalSkillId]['Name']];
                }
                $BasicAttack = "|BasicAttackName = $BasicAttackName\n";
                $BasicAttack .= "|BasicAttackRate = $BasicAttackRate\n";
                $BasicAttack .= "|BasicAttackDistance = $BasicAttackDistance\n";
            }
            $MonsterSkills = "";
            if (!empty($Monster['Skill'])){
                foreach($Monster['Skill'] as $i => $Skill){
                    if (!empty($Active_Skill_Monster[$Skill])){
                        $BasicAttackRate = $Active_Skill_Monster[$Skill]['CDTime'] / 1000 ."s";
                        $BasicAttackDistance = $Active_Skill_Monster[$Skill]['MaxAttackDis'] / 1000 ."m";
                        $BasicAttackName = "Monster Skill $i";
                        if (!empty($LanguageMap_en[$Active_Skill_Monster[$Skill]['Name']])){
                            $BasicAttackName = $LanguageMap_en[$Active_Skill_Monster[$Skill]['Name']];
                        }
                        $MonsterSkills = "|$BasicAttackName Name = $BasicAttackName\n";
                        $MonsterSkills .= "|$BasicAttackName Rate = $BasicAttackRate\n";
                        $MonsterSkills .= "|$BasicAttackName Distance = $BasicAttackDistance\n";
                    }
                }
            }


            $BaseDef = $Monster['BaseDef'];
            $BaseKillGold = $Monster['BaseKillGold'];
            $UnitIdAfterCapture = $Monster['UnitIdAfterCapture'];
            $CapturedSkillId = $Monster['CapturedSkillId'];
            $AIChaseTime = $Monster['AIChaseTime'] / 1000 ."s";
            $NotShowDamageFloatWorld = $Monster['NotShowDamageFloatWorld'];
            $HideHudName = $Monster['HideHudName'];
            $BaseMoveSpeed = $Monster['BaseMoveSpeed'];
            $BaseKillExp = $Monster['BaseKillExp'];
            $AIVisionRange = $Monster['AIVisionRange'] / 1000 ."m";
            $UnitIdAfterEvolve = $Monster['UnitIdAfterEvolve'];
            $EvolveName = "";
            if ($UnitIdAfterEvolve !== 0){
                $EvolveName = $LanguageMap_en[$Monster_Base_Monster[$UnitIdAfterEvolve]['NameCn']];
            }
            $AICallHelpRange = $Monster['AICallHelpRange'] / 1000 ."m";
            $BaseViewableRange = $Monster['BaseViewableRange'] / 1000 ."m";
            $AIAttackRange = $Monster['AIAttackRange'] / 1000 ."m";
            $BaseSpecAttack = $Monster['BaseSpecAttack'];


            $StatTable = [];
            $GrowthId = $Monster['GrowthId'];
            $StatsTable = "";
            if ($GrowthId !== 0){
                $StatTable[] = "{{-start-}}";
                $StatTable[] = "'''$Name/Growth'''";
                $StatTable[] = "{| class=\"wikitable\"";
                $StatTable[] = "! Time M:S !!HP!!Score!!EXP!!HP Recovery!!Attack!!Def!!Sp.Atk!!Sp.Def!!Attack Speed!!Speed"; $HP = $BaseHp;
                $HPRecovery = "0";
                $Attack = $BaseAttack;
                $Def = $BaseDef;
                $SpAtk = $BaseSpecAttack;
                $SpDef = $BaseSpecDef;
                $AtkSpeed = $NormalAttackFrequency;
                $Speed = $BaseMoveSpeed;
                $Score = $BaseKillGold;
                $EXP = $BaseKillExp;
                foreach($Monster_Growth_Monster[$GrowthId] as $StatGrowth){
                    $HP = $HP + $StatGrowth['Property'][0];
                    $HPRecovery = $HPRecovery + $StatGrowth['Property'][1];
                    $Attack = $Attack + $StatGrowth['Property'][2];
                    $Def = $Def + $StatGrowth['Property'][3];
                    $SpAtk = $SpAtk + $StatGrowth['Property'][4];
                    $SpDef = $SpDef + $StatGrowth['Property'][5];
                    $AtkSpeed = $AtkSpeed + ($StatGrowth['Property'][6]);
                    $Speed = $Speed + $StatGrowth['Property'][7];
                    $Score = $Score + $StatGrowth['KillGoldGrowth'];
                    $EXP = $EXP + $StatGrowth['KillExpGrowth'];
                    $Time = gmdate("i:s",$StatGrowth['Time'] / 1000);
                    $StatTable[] = "|-";
                    $StatTable[] = "|".gmdate("i:s",$StatGrowth['Time'] / 1000) ."||$HP||$Score||$EXP||$HPRecovery||$Attack||$Def||$SpAtk||$SpDef||".$AtkSpeed / 100 ."%||".$Speed / 10 ."";
                }
                $StatTable[] = "|}";
                $StatTable[] = "{{-stop-}}";
                $StatsTable = implode("\n",$StatTable);
            } else {
                continue;
            }
            $ResourcePath = $Monster['ResourcePath'];
            $DeadAge = $Monster['DeadAge'];
            $Tags = implode(",",$Monster['Tag']);
            $EntityTags = implode(",",$Monster['EntityTag']);
            $DebugArray[] = "$Name,$id,$Time,$UnitIdAfterCapture,$BaseHp,$ResourcePath,$DeadAge,$Tags,$EntityTags";

            foreach($Monster['PassiveSkillId'] as $PassiveSkillId){
                if ($PassiveSkillId === 0) continue;
            }
            $UrlArray[$Name] = $Name;
            $OutputString = "{{-start-}}\n";
            $OutputString .= "'''$Name'''\n";
            $OutputString .= "{{Pokemon Monster\n";
            $OutputString .= "|Name = $NameRaw\n";
            //$OutputString .= "|Arena = $Map\n";
            $OutputString .= "|BaseSpecDef = $BaseSpecDef\n";
            $OutputString .= "|BaseHp = $BaseHp\n";
            $OutputString .= "|AttackSpeed = ".$NormalAttackFrequency / 100 ."%\n";
            $OutputString .= "|BaseAttack = $BaseAttack\n";
            $OutputString .= "|BaseSpecAttack = $BaseSpecAttack\n";
            $OutputString .= "|BaseDef = $BaseDef\n";
            $OutputString .= "|BaseMoveSpeed = ".$BaseMoveSpeed / 10 ."\n";
            $OutputString .= "|BaseKillGold = $BaseKillGold\n";
            $OutputString .= "|BaseKillExp = $BaseKillExp\n";
            $OutputString .= "|EvolveName = $EvolveName\n";
            $OutputString .= "|Icon = $SmallIconPath\n";
            $OutputString .= "\n";
            $OutputString .= "$BasicAttack\n";
            $OutputString .= "$MonsterSkills\n";
            $OutputString .= "\n";
            $OutputString .= "|BodyDisappearTime = $BodyDisappearTime\n";
            $OutputString .= "|BaseSupportEnergyRate = $BaseSupportEnergyRate\n";
            $OutputString .= "|BaseAbilitySpecialValue = $BaseAbilitySpecialValue\n";
            $OutputString .= "|ChaseTime = $AIChaseTime\n";
            $OutputString .= "|VisionRange = $AIVisionRange\n";
            $OutputString .= "|CallHelpRange = $AICallHelpRange\n";
            $OutputString .= "|BaseViewableRange = $BaseViewableRange\n";
            $OutputString .= "|AttackRange = $AIAttackRange\n";
            $OutputString .= "\n";
            $OutputString .= "\n";
            $OutputString .= "|EnergyOut =\n$EnergyOut\n";
            $OutputString .= "|ID = $id\n";
            $OutputString .= "}}\n";
            $OutputString .= "{{-stop-}}\n";
            $OutputString .= "$StatsTable\n";
            //$OutputString .= "$GrowthString\n";
            $Output[] = $OutputString;
            //var_dump($Name);
        }
        if (!empty($IconArray)) {
            $this->copyImages($IconArray,"Monster_Base_Monster");
        }
        if (!empty($SkillIconArray)) {
            $this->copyImages($SkillIconArray,"Pokemon_Skill");
        }
        //$StatsTableUni = array_unique($StatsTable);

        //$UrlArray[$SeasonHalf] = $SeasonHalf;
        $sitemapjson = file_get_contents("E:\saint-csv-parser-v2\output\Pokemon_Unite 1.0.0\sitemap.json");
        $sitemapjson_array = json_decode($sitemapjson, true);
        $combiarray = array_merge($sitemapjson_array,$UrlArray);
        $combiarray = array_unique($combiarray);
        $this->saveExtra("sitemap.json",json_encode($combiarray,JSON_PRETTY_PRINT));
        //
        // (optional) finish progress bar
        $this->saveExtra("Output\Monster_Base_Monster.txt",implode("\n\n",$Output));
        $this->saveExtra("Output\Monster_Debug.csv",implode("\n",$DebugArray));
        //$this->saveExtra("Output\Monster_Base_Monster_Stats.txt",implode("\n\n",$StatsTableUni));

        // save
        $this->io->text('Saving data ...');
    }
}
