<?php

namespace App\Parsers\Pokemon;

use App\Parsers\ParseInterface;
use App\Parsers\PokemonParseTrait;

/**
 * php bin/console app:parse:csv Pokemon:Pokemon_Hero_New
 */
class Pokemon_Hero_New implements ParseInterface
{
    use PokemonParseTrait;

    public function parse()
    {
        $Version = $this->getVer();
        // grab CSV files we want to use
        $LanguageMap_en = $this->languagemap("English");
        $Pokemon_Base = $this->json("Pokemon_Base");
        $OutSideItem_Base = $this->json("OutSideItem_Base");
        $Pokemon_Hero = $this->json("Pokemon_Hero");
        $Talent_Plan_Raw = $this->json("Talent_Plan");
        foreach($Talent_Plan_Raw as $id => $data){
            $Key = $data['GroupId'];
            $Talent_Plan[$Key][$id] = $data;
        }
        $Pokemon_Talent = $this->json("Pokemon_Talent");
        $Pokemon_Hero_Evolution = $this->json("Pokemon_Hero_Evolution");
        $Active_Skill_Hero = $this->json("Active_Skill_Hero");
        $Passive_skill = $this->json("Passive_skill");
        $Pokemon_StatGrowth = $this->json("Pokemon_StatGrowth");
        $SkillEffect_Group_Hero = $this->json("SkillEffect_Group_Hero");
        $FortifiedNormalAttack = $this->json("FortifiedNormalAttack");
        $SkillLogo = $this->json("SkillLogo");
        $InherentPropertyDesc = $this->json("InherentPropertyDesc");
        $ClientTagRaw = $this->json("ClientTag");
        foreach($ClientTagRaw as $data){
            $Tag = $data['InGameKey'];
            $ClientTag[$Tag] = $data;
        }

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
            "Tackle",
            "Sand Attack",
            "Defense Curl",
        );


        $Patch = false;



        // loop through data
        $PokemonMoveList = [];
        foreach ($Pokemon_Base as $id => $Base) {
            $EvolutionLevels = [];
            if ($id === 999999) continue;
            $MainUnitId = $Base['MainUnitId'];
            $TalentGroupId = $Pokemon_Hero[$MainUnitId]['TalentGroupId'];
            if (!empty($ClientTag[$Base['NameRemark']])){
                $NameRemark = $LanguageMap_en[$ClientTag[$Base['NameRemark']]['TagId'][0]];
            } else {
                $NameRemark = $LanguageMap_en[$Base['NameRemark']];
            }
            $Tags = "";
            foreach($Base['Tag'] as $i => $Tag){
                $No = $i + 1;
                $Tags .= "|Tag$No = ".$LanguageMap_en[$Tag]."\n";
            }
            //passive
            
            $BaseTable = [];
            $RefForm = [];
            $PassiveIDGroup = $Pokemon_Hero[$MainUnitId]['PassiveSkillId'];
            foreach($PassiveIDGroup as $PassiveID){
                if ($PassiveID === 0) continue;
                $PassiveData = $Passive_skill[$PassiveID];
                if (empty($PassiveData['Name'])) continue;
                $PassiveName = $LanguageMap_en[$PassiveData['Name']];
                $PassiveDesc = $LanguageMap_en[$PassiveData['Desc']];
                $PassiveIcon = $PassiveData['IconPath'];
                $PassiveCD = "";
                if (!Empty($PassiveData['PassiveColdDown'])){
                    $PassiveCD = $PassiveData['PassiveColdDown'];
                }
                $PassiveSkillId = $PassiveData['PassiveSkillId'];
                $RefOut = [];
                foreach($PassiveData['RefEffectGroupIds'] as $RefEffectID){
                    if ($RefEffectID === 0) continue;
                    if (empty($SkillEffect_Group_Hero[$RefEffectID])) continue;
                    $RefEffect = $SkillEffect_Group_Hero[$RefEffectID];
                    if (!empty($RefEffect['Duration'])){
                        $Duration = " for : ".$RefEffect['Duration'] / 1000 ."s";
                    } else {
                        $Duration = "";
                    }
                    foreach($RefEffect['SkillEffect'] as $SkillEffect){
                        if (empty($SkillEffect['Type'])) continue;
                        $SubEff = "";
                        if (!empty($RefEffect['subEffectType'])){
                            $SubEff = $RefEffect['subEffectType'];
                        }
                        $GrowType = "";
                        if (!empty($RefEffect['GrowType'])){
                            $GrowType = $RefEffect['GrowType'];
                        }
                        $RefOut[] = $this->getSkillEffect($SkillEffect['Type'], $SkillEffect, $SubEff,$GrowType,$Duration);
                    }
                }
                $RefImp = implode("\n",$RefOut);
                $SkillString = "";
                $SkillString .= "{{-start-}}\n";
                $SkillString .= "'''$PassiveName'''\n";
                $SkillString .= "{{Pokemon Skill\n";
                $SkillString .= "|Name = $PassiveName\n";
                $SkillString .= "|Pokemon = $NameRemark\n";
                $SkillString .= "|Icon = $PassiveIcon\n";
                $SkillString .= "|Type = \n";
                $SkillString .= "|Slot = Passive\n";
                $SkillString .= "|Level = 1 (Passive)\n";
                $SkillString .= "\n";
                $SkillString .= "|MoveType = \n";
                $SkillString .= "|Target_Type = \n";
                $SkillString .= "|Range = \n";
                $SkillString .= "|Follow_Range = \n";
                $SkillString .= "|Description = $PassiveDesc\n";
                $SkillString .= "|Cooldown = ".$PassiveCD."\n";
                $SkillString .= "|SkillID = $PassiveSkillId\n";
                $SkillString .= "|RefStats = $RefImp\n";
                $SkillString .= "}}\n";
                $SkillString .= "{{-stop-}}\n";
                $SkillArray[] = $SkillString;

            }
            // foreach ($Talent_Plan[$TalentGroupId] as $Talent) {
            //     if ($Talent['ChooseType'] === 3) continue; // reserve exp pool
            //     if ($Talent['ChooseType'] === 4) { //evolutions
            //         $TriggerLevel = $Talent['TriggerLevel'];
            //         $EvolutionLevels[] = $TriggerLevel;
            //     } else {
            //         $TalentId = $Talent['TalentId'];
            //         $Type = $this->getTalent_Plan_ChooseType_Enum($Talent['ChooseType']);
            //         $SkillIndexInSlot = $Talent['SkillIndexInSlot'];
            //         $IconPath = $Pokemon_Talent[$TalentId]['IconPath'];
            //         $IconArray[] = $IconPath;
            //         $DescImgPath = $Pokemon_Talent[$TalentId]['DescImgPath'];
            //         $IconArray[] = $DescImgPath;
            //         $SkillLink = $Pokemon_Talent[$TalentId]['ActiveSkill'];
            //         $CDTime = $Active_Skill_Hero[$SkillLink]['CDTime'] / 1000;
            //         //$RefEffect = intval(ceil($Active_Skill_Hero[$SkillLink]['RefEffectGroupIds'][0] / 10) * 10);
            //         $BaseTable = [];
            //         $RefForm = [];
            //         foreach($Active_Skill_Hero[$SkillLink]['RefEffectGroupIds'] as $RefRaw){
            //             $RefEffect = $RefRaw;
            //             foreach(range(0,8) as $i){
            //                 if ($RefEffect > 10){
            //                     if (!empty($SkillEffect_Group_Hero[$RefEffect])){
            //                         $GrowType = $this->getGrowType($SkillEffect_Group_Hero[$RefEffect]['GrowType']);
            //                         //$subEffectType = $this->EffectSubType($SkillEffect_Group_Hero[$RefEffect]['SubEffectType']);
            //                         $OverlayLimit = $SkillEffect_Group_Hero[$RefEffect]['OverlayLimit'];
            //                         $IsCrit = $SkillEffect_Group_Hero[$RefEffect]['IsCrit'];
            //                         if ($IsCrit === 1){
            //                             $CanCrit = "\n<b style=\"font-size:20px\">Move can crit.</b>\n";
            //                             $BaseTable[] = $CanCrit;
            //                         }
            //                         $Overlay = "";
            //                         if ($OverlayLimit > 1){
            //                             $Overlay = "\n-Stacks up to {{Color|style=bold|black|$OverlayLimit}} times.\n";
            //                             $BaseTable[] = $Overlay;
            //                         }
            //                         $Sub = "";
            //                         //if ($subEffectType !== "Invalid"){
            //                         //    $Sub = $subEffectType." ";
            //                         //}
            //                         foreach($SkillEffect_Group_Hero[$RefEffect]['SkillEffect'] as $SkillEffect){
            //                             if ($SkillEffect['Type'] === 0) continue;
            //                             //$BaseTable[] = "Type = ".$SkillEffect['Type']; //debug
            //                             //$BaseTable[] = implode(",",$SkillEffect['Para']); //debug
            //                             $SubDuration = $SkillEffect['Duration'];
            //                             $Dur = "";
            //                             if ($SubDuration > 0){
            //                                 $Dur = " for {{Color|style=bold|black|".$SubDuration / 100 ."s}}";
            //                             } 
            //                             $SkillOut = "$Sub".$this->getSkillEffect($SkillEffect['Type'],$SkillEffect,$SubType = "",$GrowType)."$Dur";
            //                             $BaseTable[] = "$SkillOut<br>";
            //                             //$BaseTable[] = "$RefEffect<br>";
            //                         }
                        
            //                     }
            //                     $RefEffect++;
            //                 }
            //             }
            //         }
            //         $RefForm[] = implode("\n",array_unique($BaseTable));
                    
            //         $Description = "";


            //         if ($SkillName === "Unite Move"){
            //             $SkillName = "Unite Move: $NameRemark";
            //         }
            //         $Type = $this->getTalent_Plan_ChooseType_Enum($Talent['ChooseType']);
            //         $TriggerLevel = $Talent['TriggerLevel'];
            //         $SkillIndexInSlot = $Talent['SkillIndexInSlot'];
            //         switch ($SkillIndexInSlot) {
            //             case 0:
            //                 $Slot = "Move1";
            //             break;
            //             case 1:
            //                 $Slot = "Move2";
            //             break;
            //             case 2:
            //                 $Slot = "UniteMove";
            //             break;
            //         }
            //         if ($Type === "Option"){
            //             $op++;
            //             $Type = "$Type$op";
            //         }
            //         if ($Type === "Base"){
            //             $opb++;
            //             $Type = "$Type$opb";
            //         }
            //         $TutIcon = "";
            //         if (!empty($Pokemon_Talent[$TalentId]['DescImgPath'])){
            //             if (strpos("$SkillName","+") == false){
            //                 $TutIcon = $Pokemon_Talent[$TalentId]['DescImgPath'];
            //                 $SkillIconArray[] = $TutIcon;
            //             }
            //         }
            //         $Range = $Active_Skill_Hero[$SkillLink]['MaxAttackDis'] / 1000;
            //         $MaxFollowDis = $Active_Skill_Hero[$SkillLink]['MaxFollowDis'] / 1000;
            //         $PreviousSkillID = "";
            //         if ($Active_Skill_Hero[$SkillLink]['PreSkillId'] !== 0){
            //             $PreviousSkillID = $Active_Skill_Hero[$SkillLink]['PreSkillId'];
            //         }
            //         $AffectRange = "0";
            //         if (!empty($Active_Skill_Hero[$SkillLink]['AffectRange'])){
            //             $AffectRange = $Active_Skill_Hero[$SkillLink]['AffectRange'] / 1000;
            //         } elseif (!empty($Active_Skill_Hero[$SkillLink]['AffectRange'])) {
            //             $AffectRange = $Active_Skill_Hero[$SkillLink]['AffectRange'] / 1000;
            //         }
            //         $Base_Skill = "";
            //         $Base_Skill_Icon = "";
            //         $BaseSkillID = round($SkillLink, -1);
            //         if (($Type !== "Base") || ($Type !== "Passive") || ($Type !== "Unite Move")){
            //             if (!empty($Active_Skill_Hero[$BaseSkillID])){
            //                 $Base_Skill = $LanguageMap_en[$Active_Skill_Hero[$BaseSkillID]['Name']];
            //                 $Base_Skill_Icon = $Active_Skill_Hero[$BaseSkillID]['IconPath'];
            //             }
            //         }
            //         if (!empty($Active_Skill_Hero[$BaseSkillID])){
            //             if ($Active_Skill_Hero[$BaseSkillID]['SkillLogo'][0] !== 0){
            //                 $IconEffectType = $LanguageMap_en[$SkillLogo[$Active_Skill_Hero[$BaseSkillID]['SkillLogo'][0]]['Name']];
            //             } else {
            //                 $IconEffectType = "Unknown";
            //             }
            //         } else {
            //             $IconEffectType = "Unknown";
            //         }
            //         $Description = str_replace("Upgrade:","<b style=\"color:#ffbe4b;font-size: 100%; text-shadow: 1px 1px 10px black, 0 0 7px darkblue;\">Upgrade:</b><br>",$Description);
            //         $SkillString = "";
            //         if ($Patch === true){
            //             $SkillString .= "{{-start-}}\n";
            //             $SkillString .= "$Version\n";
            //             $SkillString .= "{{-stop-}}\n";
            //         }
            //         $SkillString .= "{{-start-}}\n";
            //         $SkillString .= "'''$SkillName'''\n";
            //         $SkillString .= "{{Pokemon Skill\n";
            //         $SkillString .= "$Released\n";
            //         $SkillString .= "|Name = $SkillName\n";
            //         // FIX THIS  .= "|LastUpdate = $Version\n";
            //         $SkillString .= "|Pokemon = $NameRemark\n";
            //         $SkillString .= "|Icon = $IconPath\n";
            //         $SkillString .= "|Type = $IconEffectType\n";
            //         $SkillString .= "|Slot = $Slot\n";
            //         $SkillString .= "|Icon_Tutorial = $TutIcon\n";
            //         $SkillString .= "|Level = $TriggerLevel\n";
            //         $SkillString .= "\n";
            //         $SkillString .= "|MoveType = $Type\n";
            //         $SkillString .= "|Target_Type = \n";
            //         $SkillString .= "|Range = ".$Range."m\n";
            //         $SkillString .= "|EffectRange = ".$AffectRange."m\n";
            //         $SkillString .= "|Follow_Range = ".$MaxFollowDis."m\n";
            //         $SkillString .= "|Description = $Description\n";
            //         $SkillString .= "|Cooldown = ".$CDTime."s\n";
            //         $SkillString .= "|SkillID = $SkillLink\n";
            //         $SkillString .= "|PreviousSkillID = $PreviousSkillID\n";
            //         $SkillString .= "|Base_Skill = $Base_Skill\n";
            //         $SkillString .= "|Base_Skill_Icon  = $Base_Skill_Icon\n";
            //         $SkillString .= "|RefStats =\n". implode("\n\n",$RefForm)."\n\n";
            //         //'$SkillString .= "|Desc = $SimpleDesc\n";
            //         //$SkillString .= "|Property = $Property\n";
            //         //$SkillString .= implode("\n",$RefStatOut)."\n";
            //         $SkillString .= "}}\n";
            //         $SkillString .= "{{-stop-}}\n";
            //         $SkillArray[] = $SkillString;
            //         $PokemonMoveList[$Slot][$Type] = $SkillName;
            //     }
            // }
            // $PokemonMoveList["Passive"]["Passive"] = $PassiveSkillName;
            // $Moves = "";
            // foreach($PokemonMoveList as $MoveTitle => $Move){
            //     foreach($Move as $SubTitle => $MoveName){
            //         if ($SubTitle === "Base3") continue;
            //         if ($SubTitle === "Base4") continue;
            //         if ($SubTitle === "Upgrade") continue;
            //         if ($SubTitle === "Option1") {
            //             $SubTitle = "Base11";
            //         }
            //         if ($SubTitle === "Option2") {
            //             $SubTitle = "Base12";
            //         }
            //         if ($SubTitle === "Option3") {
            //             $SubTitle = "Base21";
            //         }
            //         if ($SubTitle === "Option4") {
            //             $SubTitle = "Base22";
            //         }
            //         if ($SubTitle === "Unite Move") {
            //             $SubTitle = "UniteName";
            //         }
            //         $Moves .= "|$SubTitle = $MoveName\n";
            //     }
            // }
            $PkID = $Base['PokemonId'];
            $OccupationTypeDesc = $LanguageMap_en[$Pokemon_Base[$id]['OccupationTypeDesc']];
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
            $OccupationType = $this->getOccupationTypeEnum($Base['OccupationType']);

            $BigIconPath = $Base['BigIconPath'];//Card Icon (Main)
            $IconArray[] = $BigIconPath;
            $IconPkm = $Base['IconPath'];//mini square icon
            $IconArray[] = $IconPkm;

            //main stat names
            $Support = $Base['Auxiliary'];
            $Scoring = $Base['Control'];
            $Offense = $Base['Technique'];
            $Mobility = $Base['Agility'];
            $Endurance = $Base['Survive'];

            $MainUnitId = $Base['MainUnitId'];
            $BaseSpecDef = $Pokemon_Hero[$MainUnitId]['BaseSpecDef'];
            $BaseHp = $Pokemon_Hero[$MainUnitId]['BaseHp'];
            $BaseAttack = $Pokemon_Hero[$MainUnitId]['BaseAttack'];
            $BaseDef = $Pokemon_Hero[$MainUnitId]['BaseDef'];
            $PropertyNoDiv = $InherentPropertyDesc[8]['FormatDivisor'];
            $BaseMoveSpeed = $Pokemon_Hero[$MainUnitId]['BaseMoveSpeed'] / $PropertyNoDiv;
            $BaseHpRecover = $Pokemon_Hero[$MainUnitId]['BaseHpRecover'];
            $BaseSpecAttack = $Pokemon_Hero[$MainUnitId]['BaseSpecAttack'];
            //Rates
            $BaseSupportEnergyRate = $Pokemon_Hero[$MainUnitId]['BaseSupportEnergyRate'] / 1000 ."s";
            $AttackFrequency = $Pokemon_Hero[$MainUnitId]['NormalAttackFrequency'] / 1000 ."s";
            $PropertyNoDiv = $InherentPropertyDesc[7]['FormatDivisor'];
            $BaseAttackFrequency = $Pokemon_Hero[$MainUnitId]['NormalAttackFrequency'] / $PropertyNoDiv;

            $CardIcon = $Base['PokemonCard']; //Stone Icon (Shop)
            $DefaultHeldItem = [];
            foreach($Base['DefaultHeldItem'] as $i => $DefaultHeldItemID){
                //add all three default items to array then implode them out
                $DefaultHeldItem[] = "|ReccomendedEquip_$i = ".$LanguageMap_en[$OutSideItem_Base[$DefaultHeldItemID]['OutSideItemName']];
                $DefaultHeldItem[] = "|ReccomendedEquip_$i Icon = ".$OutSideItem_Base[$DefaultHeldItemID]['OutSideItemIcon'];
            }
            $ReccomendedEquipOut = implode("\n",$DefaultHeldItem);
            // $IconArray[] = $CardIcon;
            // $Evo = [];
            // $Evo[] = "|Evolution_1 Level = 1";
            // if (!empty($EvolutionLevels)){
            //     foreach($EvolutionLevels as $n => $Level){
            //         $evonum = $n + 2;
            //         $Evo[] = "|Evolution_$evonum Level = $Level";
            //     }
            // }
            // //evolution if any
            // foreach($Pokemon_Hero_Evolution[$MainUnitId] as $Evolution){
            //     $Evonum = $Evolution['EvolutionOrder'];
            //     //$EvoName = $LanguageMap_en[$Evolution['PokemonName']];
            //     $NameExp = explode("_",$Evolution['SmallIconName']);//temp
            //     $EvoName = end($NameExp);//temp
            //     $EvoIcon = $Evolution['PortraitName'];
            //     $IconArray[] = $EvoIcon;
            //     $Evo[] = "|Evolution_$Evonum Name = $EvoName";
            //     $Evo[] = "|Evolution_$Evonum Portrait = $EvoIcon";
            // }
            // $Evo = array_unique($Evo);
            // $EvoOut = implode("\n",$Evo);
            // $StatId = $Pokemon_Hero[$MainUnitId]['StatId'];
            // if (!empty($Pokemon_StatGrowth[$StatId])){

            //     $StatTable = [];
            //     $StatTable[] = "{{-start-}}";
            //     $StatTable[] = "'''$Name/Growth'''";
            //     $StatTable[] = "{| class=\"wikitable\"";
            //     $HP = $BaseHp;
            //     $HPRecovery = $BaseHpRecover;
            //     $Attack = $BaseAttack;
            //     $Def = $BaseDef;
            //     $SpAtk = $BaseSpecAttack;
            //     $SpDef = $BaseSpecDef;
            //     $AtkSpeed = $BaseAttackFrequency;
            //     $Speed = $BaseMoveSpeed;
            //     $CritHitPer = 0;
            //     $CritHitDm = 0;
            //     $CD = 0;
            //     $StatTable[] = "! Level !!HP!!HP Recovery!!Attack!!Def!!Sp.Atk!!Sp.Def!!Attack Speed!!Speed!!Crit-Hit %!!Cooldown";

            //     foreach($Pokemon_StatGrowth[$StatId] as $StatGrowth){

            //         $PropertyNoDiv = $InherentPropertyDesc[1]['FormatDivisor'];
            //         if ($InherentPropertyDesc[1]['AllowFloatNum'] === false){
            //         $HP = floor($HP + $StatGrowth['Property'][0] / $PropertyNoDiv);
            //         } else {
            //             $HP = $HP + $StatGrowth['Property'][0] / $PropertyNoDiv;
            //         }
    
            //         $PropertyNoDiv = $InherentPropertyDesc[2]['FormatDivisor'];
            //         if ($InherentPropertyDesc[2]['AllowFloatNum'] === false){
            //             $HPRecovery = floor($HPRecovery + $StatGrowth['Property'][1] / $PropertyNoDiv);
            //         } else {
            //             $HPRecovery = $HPRecovery + $StatGrowth['Property'][1] / $PropertyNoDiv;
            //         }
    
            //         $PropertyNoDiv = $InherentPropertyDesc[3]['FormatDivisor'];
            //         if ($InherentPropertyDesc[3]['AllowFloatNum'] === false){
            //             $Attack = floor($Attack + $StatGrowth['Property'][2] / $PropertyNoDiv);
            //         } else {
            //             $Attack = $Attack + $StatGrowth['Property'][2] / $PropertyNoDiv;
            //         }
    
            //         $PropertyNoDiv = $InherentPropertyDesc[4]['FormatDivisor'];
            //         if ($InherentPropertyDesc[4]['AllowFloatNum'] === false){
            //             $Def = floor($Def + $StatGrowth['Property'][3] / $PropertyNoDiv);
            //         }else {
            //             $Def = $Def + $StatGrowth['Property'][3] / $PropertyNoDiv;
            //         }
    
            //         $PropertyNoDiv = $InherentPropertyDesc[5]['FormatDivisor'];
            //         if ($InherentPropertyDesc[5]['AllowFloatNum'] === false){
            //             $SpAtk = floor($SpAtk + $StatGrowth['Property'][4] / $PropertyNoDiv);
            //         } else {
            //             $SpAtk = $SpAtk + $StatGrowth['Property'][4] / $PropertyNoDiv;
            //         }
    
            //         $PropertyNoDiv = $InherentPropertyDesc[6]['FormatDivisor'];
            //         if ($InherentPropertyDesc[6]['AllowFloatNum'] === false){
            //             $SpDef = floor($SpDef + $StatGrowth['Property'][5] / $PropertyNoDiv);
            //         } else {
            //             $SpDef = $SpDef + $StatGrowth['Property'][5] / $PropertyNoDiv;
            //         }
    
            //         $PropertyNoDiv = $InherentPropertyDesc[7]['FormatDivisor'];
            //         if ($InherentPropertyDesc[7]['AllowFloatNum'] === false){
            //             $AtkSpeed = floor($AtkSpeed + ($StatGrowth['Property'][6] / $PropertyNoDiv));
            //         } else {
            //             $AtkSpeed = $AtkSpeed + ($StatGrowth['Property'][6] / $PropertyNoDiv);
            //         }
    
            //         $PropertyNoDiv = $InherentPropertyDesc[8]['FormatDivisor'];
            //         if ($InherentPropertyDesc[8]['AllowFloatNum'] === false){
            //             $Speed = floor($Speed + ($StatGrowth['Property'][7] / $PropertyNoDiv));
            //         } else {
            //             $Speed = $Speed + ($StatGrowth['Property'][7] / $PropertyNoDiv);
            //         }
    
                    
            //         $PropertyNoDiv = $InherentPropertyDesc[14]['FormatDivisor'];
            //         if ($InherentPropertyDesc[14]['AllowFloatNum'] === false){
            //             $CritHitPer = floor($CritHitPer + $StatGrowth['Property'][13] / $PropertyNoDiv); // / 100
            //         } else {
            //             $CritHitPer = $CritHitPer + $StatGrowth['Property'][13] / $PropertyNoDiv; // / 100
            //         }
    
            //         $PropertyNoDiv = $InherentPropertyDesc[15]['FormatDivisor'];
            //         if ($InherentPropertyDesc[15]['AllowFloatNum'] === false){
            //             $CritHitDm = floor($CritHitDm + $StatGrowth['Property'][14] / $PropertyNoDiv);
            //         } else {
            //             $CritHitDm = $CritHitDm + $StatGrowth['Property'][14] / $PropertyNoDiv;
            //         }
    
            //         $PropertyNoDiv = $InherentPropertyDesc[17]['FormatDivisor'];
            //         if ($InherentPropertyDesc[17]['AllowFloatNum'] === false){
            //             $CD = $CD + $StatGrowth['Property'][16] / $PropertyNoDiv; // / 1000
            //         } else {
            //             $CD = floor($CD + $StatGrowth['Property'][16] / $PropertyNoDiv); // / 1000
            //         }
            //         //$AtkSpeed_S =  round($BaseAttackFrequency / ($AtkSpeed / 100) / 100, 2) ."s";
            //         //$AtkSpeed_S = $BaseAttackFrequency * abs(($AtkSpeed - 200) / 10000) ."s";
            //         $AtkSpeed_S = ($BaseAttackFrequency - ($AtkSpeed - 100)) / 100 ."s";
            //         $Speed_M = $Speed / 100 ."m/s";
            //         $StatTable[] = "|-";
            //         $StatTable[] = "|".$StatGrowth['Level']."||$HP||$HPRecovery/s||$Attack||$Def||$SpAtk||$SpDef||".$AtkSpeed."% ({$AtkSpeed_S})||$Speed ($Speed_M)||".$CritHitPer."%||-".$CD."%";
            //     }
            //     $StatTable[] = "|}";
            //     $StatTable[] = "{{-stop-}}";
            //     $StatsTables[] = implode("\n",$StatTable);
            // }

            $OutputString = "";
            if ($Patch === true){
                $OutputString .= "{{-start-}}\n";
                $OutputString .= "$Version\n";
                $OutputString .= "{{-stop-}}\n";
            }
            $OutputString .= "{{-start-}}\n";
            $OutputString .= "'''$NameRemark'''\n";
            $OutputString .= "{{Pokemon Hero\n";
            $OutputString .= "|PokeDex = $PkID\n";
            // FIX THIS $OutputString .= "|LastUpdate = $Version\n";
            $OutputString .= "|Name = $NameRemark\n";
            $OutputString .= "$Tags\n";
            $OutputString .= "\n";
            $OutputString .= "|Type_Description = $OccupationTypeDesc\n";
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
            $OutputString .= "\n";
            $OutputString .= "|LicenseIcon = $CardIcon.png\n";
            $OutputString .= "|Main_Icon = $BigIconPath.png\n";
            $OutputString .= "|Small_Icon = $IconPkm.png\n";
            //$OutputString .= "|Start_Icon = $Small_Icon.png\n";
            $OutputString .= "\n";
            $OutputString .= "\n";
            //$OutputString .= "$EvoOut\n";
            $OutputString .= "\n";
            $OutputString .= "$ReccomendedEquipOut\n";
            $OutputString .= "\n";
            $OutputString .= "|Pokemon_ID = $MainUnitId\n";
            //$OutputString .= "$Moves\n";
            $OutputString .= "}}\n";
            $OutputString .= "{{-stop-}}\n";
            $OutputString .= "\n";
            $OutputString .= "\n";
            //$OutputString .= "$GrowthString\n";
            $Output[] = $OutputString;
        }
        //if (!empty($IconArray)) {
        //    $this->copySprites($IconArray,"Pokemon_Hero");
        //}
        //if (!empty($SkillIconArray)) {
        //    $this->copyImages($SkillIconArray,"Pokemon_Skill");
        //}
        //https://image.pokemon-unitepgame.com/Default/Pokemon/Growth_Whole/
        // (optional) finish progress bar
        $this->saveExtra("Pokemon_Hero.txt",implode("\n\n",$Output));
        $this->saveExtra("Pokemon_Skill.txt",implode("\n\n",$SkillArray));
        //$this->saveExtra("Pokemon_Growth.txt",implode("\n\n",$StatsTables));
        $this->saveExtra("Pokemon_Hero.txt",implode("\n\n",$Output));

        // save
        $this->io->text('Saving data ...');
    }
}