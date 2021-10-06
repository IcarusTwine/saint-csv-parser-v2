<?php

namespace App\Parsers\Pokemon;

use App\Parsers\ParseInterface;
use App\Parsers\PokemonParseTrait;

/**
 * php bin/console app:parse:csv Pokemon:Pokemon_Hero_Mem
 */
class Pokemon_Hero_Mem implements ParseInterface
{
    use PokemonParseTrait;

    public function parse()
    {
        $Version = $this->getVer();
        // grab CSV files we want to use
        $LanguageMap_en = $this->languagemap("En");

        $Pokemon_Base = $this->json("/$Version/Pokemon_Base");
        $Pokemon_Hero = $this->json("/$Version/Pokemon_Hero");
        $InherentPropertyDesc = $this->json("/0.3.0/InherentPropertyDesc");
        $Pokemon_StatGrowth = $this->json("/$Version/Pokemon_StatGrowth");
        $Pokemon_Talent = $this->json("/$Version/Pokemon_Talent");
        $Talent_Plan = $this->json("/$Version/Talent_Plan");
        $Active_Skill_Hero = $this->json("/$Version/Active_Skill_Hero");
        $SkillLogo = $this->json("/0.3.0/SkillLogo");
        $SkillEffect_Group_Hero = $this->json("/$Version/SkillEffect_Group_Hero");

        // (optional) start a progress bar
        $IconArray = [];
        $SkillIconArray = [];

        $DisamArray = array(
            "Blaze",
            "Close Combat",
            "Confusion",
            "Feint",
            "Flame Charge",
            "Psychic",
            "Slash",
            "Sludge Bomb",
            "Surf",            
        );



        // loop through data
        $PokemonMoveList = [];
        foreach ($Pokemon_Base as $id => $Base) {
            $EvolutionLevels = [];
            if ($id === 999999) continue;
            $Name = $Base['EnglishName'];
            if (empty($Name)){
                $Name = "Unknown Pokemon";
            }
            $Tag1 = $LanguageMap_en[$Base["Tag"][0]];
            $Tag2 = $LanguageMap_en[$Base["Tag"][1]];
            $Tag3 = $LanguageMap_en[$Base["Tag"][2]];
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

            $MainUnitId = $Base['MainUnitId'];
            $BaseSpecDef = $Pokemon_Hero[$MainUnitId]['BaseSpecDef'];
            if ($id = "100700") {
                $BaseSpecDef = 38;
            }
            $BaseHp = $Pokemon_Hero[$MainUnitId]['BaseHp'];
            $BaseAttack = $Pokemon_Hero[$MainUnitId]['BaseAttack'];
            $BaseDef = $Pokemon_Hero[$MainUnitId]['BaseDef'];
            $PropertyNoDiv = $InherentPropertyDesc[8]['FormatDivisor'];
            $BaseMoveSpeed = $Pokemon_Hero[$MainUnitId]['BaseMoveSpeed'] / $PropertyNoDiv;
            $BaseHpRecover = $Pokemon_Hero[$MainUnitId]['BaseHpRecover'];
            $BaseSpecAttack = $Pokemon_Hero[$MainUnitId]['BaseSpecAttack'];
            //Rates
            $BaseSupportEnergyRate = $Pokemon_Hero[$MainUnitId]['BaseSupportEnergyRate'] / 1000 ."s";
            $AttackFrequency = $Pokemon_Hero[$MainUnitId]['AttackFrequency'] / 1000 ."s";
            $PropertyNoDiv = $InherentPropertyDesc[7]['FormatDivisor'];
            $BaseAttackFrequency = $Pokemon_Hero[$MainUnitId]['AttackFrequency'] / $PropertyNoDiv;
            //main stat names
            $Support = $Base['Auxiliary'];
            $Scoring = $Base['Control'];
            $Offense = $Base['Technique'];
            $Mobility = $Base['Agility'];
            $Endurance = $Base['Survive'];
            
            $Obtain = $LanguageMap_en[$Base['GetDesc']];
            $OccupationType = $Base['OccupationType']; //need to set up an enum for this
            
            switch ($OccupationType) {
                case 6:
                    $Tag2 = "Supporter";
                break;
                case 7:
                    $Tag2 = "All-Rounder";
                break;
                case 8:
                    $Tag2 = "Attacker";
                break;
                case 9:
                    $Tag2 = "Defender";
                break;
                case 10:
                    $Tag2 = "Speedster";
                break;
            }
            $CardIcon = $Base['PokemonCard']; //Stone Icon (Shop)
            $BigIconPath = $Base['BigIconPath'];//Card Icon (Main)
            $IconPkm = $Base['IconPath'];//mini square icon



            $StatId = $Pokemon_Hero[$MainUnitId]['StatId'];
            if (!empty($Pokemon_StatGrowth[$StatId])){

                $StatTable = [];
                $StatTable[] = "{{-start-}}";
                $StatTable[] = "'''$Name/Growth'''";
                $StatTable[] = "{| class=\"wikitable\"";
                $HP = $BaseHp;
                $HPRecovery = $BaseHpRecover;
                $Attack = $BaseAttack;
                $Def = $BaseDef;
                $SpAtk = $BaseSpecAttack;
                $SpDef = $BaseSpecDef;
                $AtkSpeed = $BaseAttackFrequency;
                $Speed = $BaseMoveSpeed;
                $CritHitPer = 0;
                $CritHitDm = 0;
                $CD = 0;
                $StatTable[] = "! Level !!HP!!HP Recovery!!Attack!!Def!!Sp.Atk!!Sp.Def!!Attack Speed!!Speed!!Crit-Hit %!!Cooldown";

                foreach($Pokemon_StatGrowth[$StatId] as $StatGrowth){

                    $PropertyNoDiv = $InherentPropertyDesc[1]['FormatDivisor'];
                    if ($InherentPropertyDesc[1]['AllowFloatNum'] === false){
                    $HP = floor($HP + $StatGrowth['Property'][0] / $PropertyNoDiv);
                    } else {
                        $HP = $HP + $StatGrowth['Property'][0] / $PropertyNoDiv;
                    }
    
                    $PropertyNoDiv = $InherentPropertyDesc[2]['FormatDivisor'];
                    if ($InherentPropertyDesc[2]['AllowFloatNum'] === false){
                        $HPRecovery = floor($HPRecovery + $StatGrowth['Property'][1] / $PropertyNoDiv);
                    } else {
                        $HPRecovery = $HPRecovery + $StatGrowth['Property'][1] / $PropertyNoDiv;
                    }
    
                    $PropertyNoDiv = $InherentPropertyDesc[3]['FormatDivisor'];
                    if ($InherentPropertyDesc[3]['AllowFloatNum'] === false){
                        $Attack = floor($Attack + $StatGrowth['Property'][2] / $PropertyNoDiv);
                    } else {
                        $Attack = $Attack + $StatGrowth['Property'][2] / $PropertyNoDiv;
                    }
    
                    $PropertyNoDiv = $InherentPropertyDesc[4]['FormatDivisor'];
                    if ($InherentPropertyDesc[4]['AllowFloatNum'] === false){
                        $Def = floor($Def + $StatGrowth['Property'][3] / $PropertyNoDiv);
                    }else {
                        $Def = $Def + $StatGrowth['Property'][3] / $PropertyNoDiv;
                    }
    
                    $PropertyNoDiv = $InherentPropertyDesc[5]['FormatDivisor'];
                    if ($InherentPropertyDesc[5]['AllowFloatNum'] === false){
                        $SpAtk = floor($SpAtk + $StatGrowth['Property'][4] / $PropertyNoDiv);
                    } else {
                        $SpAtk = $SpAtk + $StatGrowth['Property'][4] / $PropertyNoDiv;
                    }
    
                    $PropertyNoDiv = $InherentPropertyDesc[6]['FormatDivisor'];
                    if ($InherentPropertyDesc[6]['AllowFloatNum'] === false){
                        $SpDef = floor($SpDef + $StatGrowth['Property'][5] / $PropertyNoDiv);
                    } else {
                        $SpDef = $SpDef + $StatGrowth['Property'][5] / $PropertyNoDiv;
                    }
    
                    $PropertyNoDiv = $InherentPropertyDesc[7]['FormatDivisor'];
                    if ($InherentPropertyDesc[7]['AllowFloatNum'] === false){
                        $AtkSpeed = floor($AtkSpeed + ($StatGrowth['Property'][6] / $PropertyNoDiv));
                    } else {
                        $AtkSpeed = $AtkSpeed + ($StatGrowth['Property'][6] / $PropertyNoDiv);
                    }
    
                    $PropertyNoDiv = $InherentPropertyDesc[8]['FormatDivisor'];
                    if ($InherentPropertyDesc[8]['AllowFloatNum'] === false){
                        $Speed = floor($Speed + ($StatGrowth['Property'][7] / $PropertyNoDiv));
                    } else {
                        $Speed = $Speed + ($StatGrowth['Property'][7] / $PropertyNoDiv);
                    }
    
                    
                    $PropertyNoDiv = $InherentPropertyDesc[14]['FormatDivisor'];
                    if ($InherentPropertyDesc[14]['AllowFloatNum'] === false){
                        $CritHitPer = floor($CritHitPer + $StatGrowth['Property'][13] / $PropertyNoDiv); // / 100
                    } else {
                        $CritHitPer = $CritHitPer + $StatGrowth['Property'][13] / $PropertyNoDiv; // / 100
                    }
    
                    $PropertyNoDiv = $InherentPropertyDesc[15]['FormatDivisor'];
                    if ($InherentPropertyDesc[15]['AllowFloatNum'] === false){
                        $CritHitDm = floor($CritHitDm + $StatGrowth['Property'][14] / $PropertyNoDiv);
                    } else {
                        $CritHitDm = $CritHitDm + $StatGrowth['Property'][14] / $PropertyNoDiv;
                    }
    
                    $PropertyNoDiv = $InherentPropertyDesc[17]['FormatDivisor'];
                    if ($InherentPropertyDesc[17]['AllowFloatNum'] === false){
                        $CD = $CD + $StatGrowth['Property'][16] / $PropertyNoDiv; // / 1000
                    } else {
                        $CD = floor($CD + $StatGrowth['Property'][16] / $PropertyNoDiv); // / 1000
                    }
                    //$AtkSpeed_S =  round($BaseAttackFrequency / ($AtkSpeed / 100) / 100, 2) ."s";
                    //$AtkSpeed_S = $BaseAttackFrequency * abs(($AtkSpeed - 200) / 10000) ."s";
                    $AtkSpeeddiv = $AtkSpeed / 100;
                    $AtkSpeed_S = round($BaseAttackFrequency / $AtkSpeeddiv / 100,2)."s";
                    if ($StatGrowth['Level'] === 0) continue;
                    $Speed_M = $Speed / 100 ."m/s";
                    $StatTable[] = "|-";
                    $StatTable[] = "|".$StatGrowth['Level']."||$HP||$HPRecovery/s||$Attack||$Def||$SpAtk||$SpDef||".$AtkSpeed."% ({$AtkSpeed_S})||$Speed ($Speed_M)||".$CritHitPer."%||-".$CD."%";
                }
                $StatTable[] = "|}";
                $StatTable[] = "{{-stop-}}";
                $StatsTables[] = implode("\n",$StatTable);
            }
            $TalentGroupId = $Pokemon_Hero[$MainUnitId]['TalentGroupId'];
            $SkillIDs = "";
            $BaseTable = [];
            $RefForm = [];
            $op = 0;
            $opb = 0;
            if (!empty($Talent_Plan[$TalentGroupId])){
                foreach ($Talent_Plan[$TalentGroupId] as $Talent) {
                    if ($Talent['ChooseType'] === 3) continue; // reserve exp pool
                    if ($Talent['ChooseType'] === 4) { //evolutions
                        $TriggerLevel = $Talent['TriggerLevel'];
                        $EvolutionLevels[] = $TriggerLevel;
                    } else {
                        $TalentId = $Talent['TalentId'];
                        if (!empty($Pokemon_Talent[$TalentId])){
                            $Type = $this->getTalent_Plan_ChooseType_Enum($Talent['ChooseType']);
                            $SkillIndexInSlot = $Talent['SkillIndexInSlot'];
                            $IconPath = $Pokemon_Talent[$TalentId]['IconPath'];
                            $IconArray[] = $IconPath;
                            $DescImgPath = $Pokemon_Talent[$TalentId]['DescImgPath'];
                            $IconArray[] = $DescImgPath;
                            $SkillLink = $Pokemon_Talent[$TalentId]['ActiveSkill'];
                            $TalentName = $LanguageMap_en[$Pokemon_Talent[$TalentId]['TalentName']];
                            $TalentDesc = $LanguageMap_en[$Pokemon_Talent[$TalentId]['TalentDesc']];
                            if ($SkillLink === 0) continue;
                            $SkillIDs .= "$SkillLink\n";
                            //var_dump($TalentName);
                            //var_dump($TalentDesc);
                            $CDTime = $Active_Skill_Hero[$SkillLink]['CDTime'] / 1000;
                            //$RefEffect = intval(ceil($Active_Skill_Hero[$SkillLink]['RefEffectGroupIds'][0] / 10) * 10);
                            //var_dump($RefEffect);
                            $BaseTable = [];
                            $RefForm = [];
                            foreach($Active_Skill_Hero[$SkillLink]['RefEffectGroupIds'] as $RefRaw){
                                $RefEffect = $RefRaw;
                                foreach(range(0,8) as $i){
                                    if ($RefEffect > 10){
                                        var_dump($RefRaw);
                                        if (!empty($SkillEffect_Group_Hero[$RefEffect])){
                                            $GrowType = $this->getGrowType($SkillEffect_Group_Hero[$RefEffect]['GrowType']);
                                            //$subEffectType = $this->EffectSubType($SkillEffect_Group_Hero[$RefEffect]['SubEffectType']);
                                            $OverlayLimit = $SkillEffect_Group_Hero[$RefEffect]['OverlayLimit'];
                                            $IsCrit = $SkillEffect_Group_Hero[$RefEffect]['IsCrit'];
                                            if ($IsCrit === 1){
                                                $CanCrit = "\n<b style=\"font-size:20px\">Move can crit.</b>\n";
                                                $BaseTable[] = $CanCrit;
                                            }
                                            $Overlay = "";
                                            if ($OverlayLimit > 1){
                                                $Overlay = "\n-Stacks up to {{Color|style=bold|black|$OverlayLimit}} times.\n";
                                                $BaseTable[] = $Overlay;
                                            }
                                            $Sub = "";
                                            //if ($subEffectType !== "Invalid"){
                                            //    $Sub = $subEffectType." ";
                                            //}
                                            foreach($SkillEffect_Group_Hero[$RefEffect]['SkillEffect'] as $SkillEffect){
                                                if ($SkillEffect['Type'] === 0) continue;
                                                //$BaseTable[] = "Type = ".$SkillEffect['Type']; //debug
                                                //$BaseTable[] = implode(",",$SkillEffect['Para']); //debug
                                                $SubDuration = $SkillEffect['Duration'];
                                                $Dur = "";
                                                if ($SubDuration > 0){
                                                    $Dur = " for {{Color|style=bold|black|".$SubDuration / 100 ."s}}";
                                                } 
                                                $SkillOut = "$Sub".$this->getSkillEffect($SkillEffect['Type'],$SkillEffect,$SubType = "",$GrowType)."$Dur";
                                                
                                                $BaseTable[] = "$SkillOut<br>";
                                                //$BaseTable[] = "$RefEffect<br>";
                                            }
                                
                                        }
                                        $RefEffect++;
                                    }
                                }
                            }
                            $RefForm[] = implode("\n",array_unique($BaseTable));
                            
                        $Description = "";
                        if (!empty($Pokemon_Talent[$TalentId])){
                            $Description = $LanguageMap_en[$Pokemon_Talent[$TalentId]['TalentDesc']];
                            if (empty($Description)){
                                $Description = $LanguageMap_en[$Active_Skill_Hero[$SkillLink]['Desc']];
                            }
                        }
                        if (empty($Name)) continue;
                        if (in_array(str_replace("+","",$LanguageMap_en[$Pokemon_Talent[$TalentId]['TalentName']]),$DisamArray)){
                            $SkillName = $LanguageMap_en[$Pokemon_Talent[$TalentId]['TalentName']]." ($Name)";
                            if (strpos($SkillName,"+")!== false){
                                $SkillName = str_replace("+","",$LanguageMap_en[$Pokemon_Talent[$TalentId]['TalentName']])." ($Name)+";
                            }
                        } else {
                            if (!empty($Pokemon_Talent[$TalentId])){
                                $SkillName = $LanguageMap_en[$Pokemon_Talent[$TalentId]['TalentName']];
                            } else {
                                $SkillName = "Unknown";
                            }
                        }
                        if (!empty($Pokemon_Talent[$TalentId])){
                            $SkillName = $LanguageMap_en[$Pokemon_Talent[$TalentId]['TalentName']];
                        } else {
                            $SkillName = "Unknown";
                        }
                        if ($SkillName === "Unite Move"){
                            $SkillName = "Unite Move: $Name";
                        }
                        $Type = $this->getTalent_Plan_ChooseType_Enum($Talent['ChooseType']);
                        $TriggerLevel = $Talent['TriggerLevel'];
                        $SkillIndexInSlot = $Talent['SkillIndexInSlot'];
                        switch ($SkillIndexInSlot) {
                            case 0:
                                $Slot = "Move1";
                            break;
                            case 1:
                                $Slot = "Move2";
                            break;
                            case 2:
                                $Slot = "UniteMove";
                            break;
                        }
                        if ($Type === "Option"){
                            $op++;
                            $Type = "$Type$op";
                        }
                        if ($Type === "Base"){
                            $opb++;
                            $Type = "$Type$opb";
                        }
                        $TutIcon = "";
                        if (!empty($Pokemon_Talent[$TalentId]['DescImgPath'])){
                            if (strpos("$SkillName","+") == false){
                                $TutIcon = $Pokemon_Talent[$TalentId]['DescImgPath'];
                                $SkillIconArray[] = $TutIcon;
                            }
                        }
                        $Range = $Active_Skill_Hero[$SkillLink]['MaxAttackDis'] / 1000;
                        $MaxFollowDis = $Active_Skill_Hero[$SkillLink]['MaxFollowDis'] / 1000;
                        $PreviousSkillID = "";
                        if ($Active_Skill_Hero[$SkillLink]['PreSkillId'] !== 0){
                            $PreviousSkillID = $Active_Skill_Hero[$SkillLink]['PreSkillId'];
                        }
                        $AffectRange = "0";
                        if (!empty($Active_Skill_Hero[$SkillLink]['AffectRange'])){
                            $AffectRange = $Active_Skill_Hero[$SkillLink]['AffectRange'] / 1000;
                        } elseif (!empty($Active_Skill_Hero_Old[$SkillLink]['AffectRange'])) {
                            $AffectRange = $Active_Skill_Hero_Old[$SkillLink]['AffectRange'] / 1000;
                        }
                        $Base_Skill = "";
                        $Base_Skill_Icon = "";
                        $BaseSkillID = round($SkillLink, -1);
                        if (($Type !== "Base") || ($Type !== "Passive") || ($Type !== "Unite Move")){
                            if (!empty($Active_Skill_Hero_Old[$BaseSkillID])){
                                $Base_Skill = $LanguageMap_en[$Active_Skill_Hero_Old[$BaseSkillID]['Name']];
                                $Base_Skill_Icon = $Active_Skill_Hero_Old[$BaseSkillID]['IconPath'];
                            }
                        }
                        if (!empty($Active_Skill_Hero_Old[$BaseSkillID])){
                            if ($Active_Skill_Hero_Old[$BaseSkillID]['SkillLogo'][0] !== 0){
                                $IconEffectType = $LanguageMap_en[$SkillLogo[$Active_Skill_Hero_Old[$BaseSkillID]['SkillLogo'][0]]['Name']];
                            } else {
                                $IconEffectType = "Unknown";
                            }
                        } else {
                            $IconEffectType = "Unknown";
                        }
                        $Description = str_replace("Upgrade:","<b style=\"color:#ffbe4b;font-size: 100%; text-shadow: 1px 1px 10px black, 0 0 7px darkblue;\">Upgrade:</b><br>",$Description);
                        $SkillString = "";
                        //if ($Patch === true){
                        //    $SkillString .= "{{-start-}}\n";
                        //    $SkillString .= "$Version\n";
                        //    $SkillString .= "{{-stop-}}\n";
                        //}
                        $SkillString .= "{{-start-}}\n";
                        $SkillString .= "'''$SkillName'''\n";
                        $SkillString .= "{{Pokemon Skill\n";
                        //$SkillString .= "$Released\n";
                        $SkillString .= "|Name = $SkillName\n";
                        $SkillString .= "|Pokemon = $Name\n";
                        $SkillString .= "|Icon = $IconPath\n";
                        $SkillString .= "|Type = $IconEffectType\n";
                        $SkillString .= "|Slot = $Slot\n";
                        $SkillString .= "|Icon_Tutorial = $TutIcon\n";
                        $SkillString .= "|Level = $TriggerLevel\n";
                        $SkillString .= "\n";
                        $SkillString .= "|MoveType = $Type\n";
                        $SkillString .= "|Target_Type = \n";
                        $SkillString .= "|Range = ".$Range."m\n";
                        $SkillString .= "|EffectRange = ".$AffectRange."m\n";
                        $SkillString .= "|Follow_Range = ".$MaxFollowDis."m\n";
                        $SkillString .= "|Description = $Description\n";
                        $SkillString .= "|Cooldown = ".$CDTime."s\n";
                        $SkillString .= "|SkillID = $SkillLink\n";
                        $SkillString .= "|PreviousSkillID = $PreviousSkillID\n";
                        $SkillString .= "|Base_Skill = $Base_Skill\n";
                        $SkillString .= "|Base_Skill_Icon  = $Base_Skill_Icon\n";
                        $SkillString .= "|RefStats =\n". implode("\n\n",$RefForm)."\n\n";
                        //'$SkillString .= "|Desc = $SimpleDesc\n";
                        //$SkillString .= "|Property = $Property\n";
                        //$SkillString .= implode("\n",$RefStatOut)."\n";
                        $SkillString .= "}}\n";
                        $SkillString .= "{{-stop-}}\n";
                        $SkillArray[] = $SkillString;
                        $PokemonMoveList[$Slot][$Type] = $SkillName;
                        }
                    }
                }
            }

            $OutputString = "";
            $OutputString .= "{{-start-}}\n";
            $OutputString .= "'''$Name'''\n";
            $OutputString .= "{{Pokemon Hero\n";
            $OutputString .= "|PokeDex = $id\n";
            $OutputString .= "|Name = $Name\n";
            //$OutputString .= "|Type = $Category\n";
            //$OutputString .= "|Size = $Height\n";
            //$OutputString .= "|Weight = $Weight\n";
            $OutputString .= "|Tag1 = $Tag1\n";
            $OutputString .= "|Tag2 = $Tag2\n";
            $OutputString .= "|Tag3 = $Tag3\n";
            $OutputString .= "\n";
            $OutputString .= "|Suggested_Lane = $Lane\n";
            $OutputString .= "\n";
            $OutputString .= "|Offense = $Offense\n";
            $OutputString .= "|Endurance = $Endurance\n";
            $OutputString .= "|Mobility = $Mobility\n";
            $OutputString .= "|Scoring = $Scoring\n";
            $OutputString .= "|Support = $Support\n";
            $OutputString .= "|Base_HP = $BaseHp\n";
            $OutputString .= "|Base_Attack = $BaseAttack\n";
            $OutputString .= "|Base_Def = $BaseDef\n";
            $OutputString .= "|Base_SpAtk = $BaseSpecAttack\n"; 
            $OutputString .= "|Base_SpDef = $BaseSpecDef\n"; 
            $OutputString .= "|Base_Speed = ".$BaseMoveSpeed / 100 ."m/s\n";
            $OutputString .= "|Base_HPRecover = $BaseHpRecover/s\n";
            $OutputString .= "|Base_AtkSpeed = $BaseAttackFrequency%\n";
            $OutputString .= "\n";
            $OutputString .= "|Obtain = $Obtain\n";
            $OutputString .= "\n";
            $OutputString .= "|LicenseIcon = $CardIcon.png\n";
            $OutputString .= "|Main_Icon = $BigIconPath.png\n";
            $OutputString .= "|Small_Icon = $IconPkm.png\n";
            //$OutputString .= "|Start_Icon = $Small_Icon.png\n";
            $OutputString .= "\n";
            $OutputString .= "\n";
            //$OutputString .= "$EvoOut\n";
            $OutputString .= "|Evolution_1 Level = \n";
            $OutputString .= "|Evolution_1 Portrait = \n";
            $OutputString .= "|Evolution_2 Level = \n";
            $OutputString .= "|Evolution_2 Portrait = \n";
            $OutputString .= "|Evolution_3 Level = \n";
            $OutputString .= "|Evolution_3 Portrait = \n";
            $OutputString .= "\n";
            $OutputString .= "|ReccomendedEquip_0 = \n";
            $OutputString .= "|ReccomendedEquip_0 Icon = \n";
            $OutputString .= "|ReccomendedEquip_1 =  \n";
            $OutputString .= "|ReccomendedEquip_1 Icon = \n";
            $OutputString .= "|ReccomendedEquip_2 =  \n";
            $OutputString .= "|ReccomendedEquip_2 Icon = \n";
            //$OutputString .= "$ReccomendedEquipOut\n";
            $OutputString .= "\n";
            $OutputString .= "|Pokemon_ID = $MainUnitId\n";
            //$OutputString .= "$Moves\n";
            $OutputString .= "|SkillIDs = $SkillIDs\n";
            $OutputString .= "|PassiveName = \n";
            $OutputString .= "|Base1 = \n";
            $OutputString .= "|Base2 = \n";
            $OutputString .= "|Base11 = \n";
            $OutputString .= "|Base12 = \n";
            $OutputString .= "|Base21 = \n";
            $OutputString .= "|Base22 = \n";
            $OutputString .= "|UniteName = Unite Move: \n";
            $OutputString .= "}}\n";
            $OutputString .= "{{-stop-}}\n";
            $OutputString .= "\n";
            $OutputString .= "\n";
            //$OutputString .= "$GrowthString\n";
            $Output[] = $OutputString;
        }
       if (!empty($IconArray)) {
           $this->copyImages($IconArray,"Pokemon_Hero");
       }
       if (!empty($SkillIconArray)) {
           $this->copySprites($SkillIconArray,"Pokemon_Skill");
       }
        
        // (optional) finish progress bar
        $this->saveExtra("Pokemon_Hero.txt",implode("\n\n",$Output));
        $this->saveExtra("Pokemon_Skill.txt",implode("\n\n",$SkillArray));
        $this->saveExtra("Pokemon_Growth.txt",implode("\n\n",$StatsTables));
        //$this->saveExtra("Output\Pokemon_Hero.txt",implode("\n\n",$Output));

        // save
        $this->io->text('Saving data ...');
    }
}
