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
        $LanguageMap_en = $this->languagemap("en");

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
        $SkillLogo = $this->json("/$Version/SkillLogo");
        $InherentPropertyDesc = $this->json("/$Version/InherentPropertyDesc");

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
        foreach ($Pokemon_Base as $id => $Hero) {
            $Evo = [];
            if ($Hero['HideInBox'] === true) continue; //not released or shown to be usable
            $PkID = $Hero['PokemonId']; // dex number
            $CardIcon = $Hero['PokemonCard']; //Stone Icon (Shop)
            $IconArray[] = $CardIcon;

            $DefaultHeldItem = [];
            foreach($Hero['DefaultHeldItem'] as $i => $DefaultHeldItemID){
                //add all three default items to array then implode them out
                $DefaultHeldItem[] = "|ReccomendedEquip_$i = ".$LanguageMap_en[$OutSideItem_Base[$DefaultHeldItemID]['OutSideItemName']];
                $DefaultHeldItem[] = "|ReccomendedEquip_$i Icon = ".$OutSideItem_Base[$DefaultHeldItemID]['OutSideItemIcon'];
            }
            $ReccomendedEquipOut = implode("\n",$DefaultHeldItem);

            $OccupationType = $Hero['OccupationType']; //need to set up an enum for this
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

            $BigIconPath = $Hero['BigIconPath'];//Card Icon (Main)
            $IconArray[] = $BigIconPath;
            $Icon = $Hero['IconPath'];//mini square icon
            $IconArray[] = $Icon;

            //main stat names
            $Support = $Hero['Auxiliary'];
            $Scoring = $Hero['Control'];
            $Offense = $Hero['Technique'];
            $Mobility = $Hero['Agility'];
            $Endurance = $Hero['Survive'];

            //pokemon info
            $Category = $LanguageMap_en[$Hero['Category']];
            $Height = $LanguageMap_en[$Hero['Height']];
            $Difficulty = $LanguageMap_en[$Hero['Tag'][1]];
            $Tag1 = $LanguageMap_en[$Hero['Tag'][0]];
            switch ($Hero['BranchRecommend'][0]) {
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
            $OccupationTypeDesc = $LanguageMap_en[$Hero['OccupationTypeDesc']];
            $Obtain = $LanguageMap_en[$Hero['GetDesc']];
            $Weight = $LanguageMap_en[$Hero['Weight']];

            $MainUnitID = $Hero['MainUnitId'];
            //evolution if any
            foreach($Pokemon_Hero_Evolution[$MainUnitID] as $Evolution){
                $Evonum = $Evolution['EvolutionOrder'];
                $EvoName = $LanguageMap_en[$Evolution['PokemonName']];
                $EvoIcon = $Evolution['PortraitName'];
                $IconArray[] = $EvoIcon;
                $Evo[] = "|Evolution_$Evonum Name = $EvoName";
                $Evo[] = "|Evolution_$Evonum Portrait = $EvoIcon";
            }
            // this is start of Pokemon_Hero
            $Name = $LanguageMap_en[$Hero['NameRemark']];

            $BaseSpecDef = $Pokemon_Hero[$MainUnitID]['BaseSpecDef'];
            $BaseHp = $Pokemon_Hero[$MainUnitID]['BaseHp'];
            $BaseAttack = $Pokemon_Hero[$MainUnitID]['BaseAttack'];
            $BaseDef = $Pokemon_Hero[$MainUnitID]['BaseDef'];
            $PropertyNoDiv = $InherentPropertyDesc[8]['FormatDivisor'];
            $BaseMoveSpeed = $Pokemon_Hero[$MainUnitID]['BaseMoveSpeed'] / $PropertyNoDiv;
            $BaseHpRecover = $Pokemon_Hero[$MainUnitID]['BaseHpRecover'];
            $BaseSpecAttack = $Pokemon_Hero[$MainUnitID]['BaseSpecAttack'];
            
            //Rates
            $BaseSupportEnergyRate = $Pokemon_Hero[$MainUnitID]['BaseSupportEnergyRate'] / 1000 ."s";
            $AttackFrequency = $Pokemon_Hero[$MainUnitID]['AttackFrequency'] / 1000 ."s";
            $PropertyNoDiv = $InherentPropertyDesc[7]['FormatDivisor'];
            $BaseAttackFrequency = $Pokemon_Hero[$MainUnitID]['AttackFrequency'] / $PropertyNoDiv;

            //links to stats?
            $StatId = $Pokemon_Hero[$MainUnitID]['StatId'];
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
            $StatTable[] = "! Level !!HP!!HP Recovery!!Attack!!Def!!Sp.Atk!!Sp.Def!!Attack Speed!!Speed!!Crit-Hit %!!Crit-Hit Damage!!Cooldown";
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

                $StatTable[] = "|-";
                $StatTable[] = "|".$StatGrowth['Level']."||$HP||$HPRecovery||$Attack||$Def||$SpAtk||$SpDef||".$AtkSpeed."%||$Speed||".$CritHitPer."%||$CritHitDm||-".$CD."%";
            }
            $StatTable[] = "|}";
            $StatTable[] = "{{-stop-}}";
            $StatsTables[] = implode("\n",$StatTable);

            //SkillLinks
            $NormalSkillId = $Pokemon_Hero[$MainUnitID]['NormalSkillId']; // Basic Attack
            
            //PassiveSkill
            $PassiveSkillId = $Pokemon_Hero[$MainUnitID]['PassiveSkillId'][0];
            $PassiveSkillName = $LanguageMap_en[$Passive_skill[$PassiveSkillId]['Name']];
            $PassiveSkillDesc = $LanguageMap_en[$Passive_skill[$PassiveSkillId]['Desc']];
            $PassiveSkillIconSkill = $Passive_skill[$PassiveSkillId]['IconPath'];
            $SkillType = $Passive_skill[$PassiveSkillId]['PassiveSkillType'];
            $PassiveSkillCD = $Passive_skill[$PassiveSkillId]['PassiveColdDown'] / 1000;
            $IconArray[] = $PassiveSkillIconSkill;
            $SkillString = "{{-start-}}\n";
            $SkillString .= "'''$PassiveSkillName'''\n";
            $SkillString .= "{{Pokemon Skill\n";
            $SkillString .= "|Name = $PassiveSkillName\n";
            $SkillString .= "|Pokemon = $Name\n";
            $SkillString .= "|Icon = $PassiveSkillIconSkill\n";
            $SkillString .= "|Type = \n";
            $SkillString .= "|Slot = Passive\n";
            $SkillString .= "|Level = 1 (Passive)\n";
            $SkillString .= "\n";
            $SkillString .= "|MoveType = \n";
            $SkillString .= "|Target_Type = \n";
            $SkillString .= "|Range = \n";
            $SkillString .= "|Follow_Range = \n";
            $SkillString .= "|Description = $PassiveSkillDesc\n";
            $SkillString .= "|Cooldown = ".$PassiveSkillCD."s\n";
            $SkillString .= "|SkillID = $PassiveSkillId\n";
            $SkillString .= "}}\n";
            $SkillString .= "{{-stop-}}\n";
            $SkillArray[] = $SkillString;
            //Talent Links
            $TalentGroupId = $Pokemon_Hero[$MainUnitID]['TalentGroupId'];
            // can generate skills here
            // but need to grab evolution levels from here as well
            $EvolutionLevels = [];
            foreach ($Talent_Plan[$TalentGroupId] as $id => $Talent) {
                if ($Talent['ChooseType'] === 3) continue; // reserve exp pool
                if ($Talent['ChooseType'] === 4) { //evolutions
                    $TriggerLevel = $Talent['TriggerLevel'];
                    $EvolutionLevels[] = $TriggerLevel;
                } else {
                    $TalentId = $Talent['TalentId'];
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
                    $IconSkill = "";
                    if (!empty($Pokemon_Talent[$TalentId]['IconPath'])){
                        $IconSkill = $Pokemon_Talent[$TalentId]['IconPath'];
                        $SkillIconArray[] = $IconSkill;
                    }
                    $Property = implode(",",$Pokemon_Talent[$TalentId]['Property']);
                    $TutIcon = "";
                    if (!empty($Pokemon_Talent[$TalentId]['DescImgPath'])){
                        $TutIcon = $Pokemon_Talent[$TalentId]['DescImgPath'];
                        $SkillIconArray[] = $TutIcon;
                    }
                    $SkillID = $Pokemon_Talent[$TalentId]['ActiveSkill'];
                    $EffectType = $LanguageMap_en[$SkillLogo[$Active_Skill_Hero[$SkillID]['SkillLogo'][0]]['Name']];
                    $Cooldown = $Active_Skill_Hero[$SkillID]['CDTime'] / 1000;
                    $RefEffectGroupIds = $Active_Skill_Hero[$SkillID]['RefEffectGroupIds'];
                    $SimpleDesc = $Active_Skill_Hero[$SkillID]['SimpleDesc'];
                    $RefStatOut = [];
                    $RefForm = [];
                    $Description = $LanguageMap_en[$Pokemon_Talent[$TalentId]['TalentDesc']];
                    if (empty($Description)){
                        $Description = $LanguageMap_en[$Active_Skill_Hero[$SkillID]['Desc']];
                    }
                    foreach($RefEffectGroupIds as $RefEffectID){
                        if (!empty($SkillEffect_Group_Hero[$RefEffectID])){
                            $RefDuration = $SkillEffect_Group_Hero[$RefEffectID]['Duration'];
                            $RefEffectType = $this->EffectType($SkillEffect_Group_Hero[$RefEffectID]['EffectType']);
                            $Refsub_EffectType = $this->EffectSubType($SkillEffect_Group_Hero[$RefEffectID]['sub_EffectType']);
                            $RefGrowType = $SkillEffect_Group_Hero[$RefEffectID]['GrowType'];
                            $RefDamageLimitToMonster = $SkillEffect_Group_Hero[$RefEffectID]['DamageLimitToMonster'];
                            $RefIsCrit = $SkillEffect_Group_Hero[$RefEffectID]['IsCrit'];
                            $RefEffectSlotIndex = $SkillEffect_Group_Hero[$RefEffectID]['EffectSlotIndex'];
                            foreach($SkillEffect_Group_Hero[$RefEffectID]['SkillEffect'] as $i){
                                $RefStatTable = [];
                                $RefType = $i['Type'];
                                $RefDur = $i['Duration'];
                                $RefStatTable[] = "{| class=\"wikitable\"";
                                $RefStatTable[] = "!_!!Duration!!Type!!Stat_1!!Stat_2!!Stat_3!!Stat_4!!Stat_5!!Stat_6!!Stat_7!!Stat_8!!Stat_9!!Stat_10!!Stat_11!!Stat_12!!Stat_13!!Stat_14!!Stat_15";
                                $GrowPara = implode("||",$i["GrowPara"]);
                                $Para = implode("||",$i["Para"]);
                                $RefStatTable[] = "|-";
                                $RefStatTable[] = "|Para||$RefDur||$RefType||$Para";
                                $RefStatTable[] = "|-";
                                $RefStatTable[] = "|GrowPara||$RefDur||$RefType||$GrowPara";
                                $RefStatTable[] = "|}";
                                $RefStatOut[] = implode("\n",$RefStatTable);
                            }
                            $Form = [];
                            foreach($SkillEffect_Group_Hero[$RefEffectID]['SkillEffect'] as $i){
                                $ParaType = $i['Type'];
                                $Form[] = $this->getSkillEffect($ParaType,$i);
                            }
                            $RefForm[] = implode("\n",$Form);
                        }
                    }

                    $RangeAppointType = $Active_Skill_Hero[$SkillID]['RangeAppointType'];
                    switch ($RangeAppointType) {
                        case 1:
                            $TargetType = "Wedge";
                        break;
                        case 2:
                            $TargetType = "Arrow";
                        break;
                        case 3:
                            $TargetType = "Circle";
                        break;
                        case 4:
                            $TargetType = "None";
                        break;
                    }
                    $Range = $Active_Skill_Hero[$SkillID]['MaxAttackDis'] / 1000;
                    $MaxFollowDis = $Active_Skill_Hero[$SkillID]['MaxFollowDis'] / 1000;
                    $PreviousSkillID = "";
                    if ($Active_Skill_Hero[$SkillID]['PreSkillId'] !== 0){
                        $PreviousSkillID = $Active_Skill_Hero[$SkillID]['PreSkillId'];
                    }
                    if (in_array(str_replace("+","",$LanguageMap_en[$Pokemon_Talent[$TalentId]['TalentName']]),$DisamArray)){
                        $SkillName = $LanguageMap_en[$Pokemon_Talent[$TalentId]['TalentName']]." ($Name)";
                        if (strpos($SkillName,"+")!== false){
                            $SkillName = str_replace("+","",$LanguageMap_en[$Pokemon_Talent[$TalentId]['TalentName']])." ($Name)+";
                        }
                    } else {
                        $SkillName = $LanguageMap_en[$Pokemon_Talent[$TalentId]['TalentName']];
                    }
                    $Base_Skill = "";
                    $Base_Skill_Icon = "";
                    $BaseSkillID = round($SkillID, -1);
                    if (($Type !== "Base") || ($Type !== "Passive") || ($Type !== "Unite Move")){
                        if (!empty($Active_Skill_Hero[$BaseSkillID])){
                            $Base_Skill = $LanguageMap_en[$Active_Skill_Hero[$BaseSkillID]['Name']];
                            $Base_Skill_Icon = $Active_Skill_Hero[$BaseSkillID]['IconPath'];
                        }
                    }
                    if ($Type === "Unite Move"){
                        $Slot = "UniteMove";
                    }


                    $SkillString = "{{-start-}}\n";
                    $SkillString .= "'''$SkillName'''\n";
                    $SkillString .= "{{Pokemon Skill\n";
                    $SkillString .= "|Name = $SkillName\n";
                    $SkillString .= "|Pokemon = $Name\n";
                    $SkillString .= "|Icon = $IconSkill\n";
                    $SkillString .= "|Type = $EffectType\n";
                    $SkillString .= "|Slot = $Slot\n";
                    $SkillString .= "|Icon_Tutorial = $TutIcon\n";
                    $SkillString .= "|Level = $TriggerLevel\n";
                    $SkillString .= "\n";
                    $SkillString .= "|MoveType = $Type\n";
                    $SkillString .= "|Target_Type = $TargetType\n";
                    $SkillString .= "|Range = ".$Range."m\n";
                    $SkillString .= "|Follow_Range = ".$MaxFollowDis."m\n";
                    $SkillString .= "|Description = $Description\n";
                    $SkillString .= "|Cooldown = ".$Cooldown."s\n";
                    $SkillString .= "|SkillID = $SkillID\n";
                    $SkillString .= "|PreviousSkillID = $PreviousSkillID\n";
                    $SkillString .= "|Base_Skill = $Base_Skill\n";
                    $SkillString .= "|Base_Skill_Icon  = $Base_Skill_Icon\n";
                    $SkillString .= "|RefStats =\n". implode("\n\n",$RefForm)."\n\n";
                    //'$SkillString .= "|Desc = $SimpleDesc\n";
                    $SkillString .= "|RefDuration = ".$RefDuration / 1000 ."s\n";
                    $SkillString .= "|RefEffectType = $RefEffectType\n";
                    $SkillString .= "|Refsub_EffectType = $Refsub_EffectType\n";
                    //$SkillString .= "|RefGrowType = $RefGrowType\n";
                    //$SkillString .= "|RefDamageLimitToMonster = $RefDamageLimitToMonster\n";
                    $SkillString .= "|RefIsCrit = $RefIsCrit\n";
                    //$SkillString .= "|Property = $Property\n";
                    //$SkillString .= implode("\n",$RefStatOut)."\n";
                    $SkillString .= "}}\n";
                    $SkillString .= "{{-stop-}}\n";
                    $SkillArray[] = $SkillString;
                }
            }
            $Evo[] = "|Evolution_1 Level = 1";
            if (!empty($EvolutionLevels)){
                foreach($EvolutionLevels as $n => $Level){
                    $evonum = $n + 2;
                    $Evo[] = "|Evolution_$evonum Level = $Level";
                }
            }
            $EvoOut = implode("\n",$Evo);

            $OutputString = "{{-start-}}\n";
            $OutputString .= "'''$Name'''\n";
            $OutputString .= "{{Pokemon Hero\n";
            $OutputString .= "|PokeDex = $PkID\n";
            $OutputString .= "|Name = $Name\n";
            $OutputString .= "|Type = $Category\n";
            $OutputString .= "|Size = $Height\n";
            $OutputString .= "|Weight = $Weight\n";
            $OutputString .= "|Tag1 = $Tag1\n";
            $OutputString .= "|Tag2 = $Tag2\n";
            $OutputString .= "\n";
            $OutputString .= "|Difficulty = $Difficulty\n";
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
            $OutputString .= "|Base_Speed = $BaseMoveSpeed\n";
            $OutputString .= "|Base_HPRecover = $BaseHpRecover\n";
            $OutputString .= "|Base_AtkSpeed = $BaseAttackFrequency%\n";
            $OutputString .= "\n";
            $OutputString .= "|Obtain = $Obtain\n";
            $OutputString .= "\n";
            $OutputString .= "|LicenseIcon = $CardIcon.png\n";
            $OutputString .= "|Main_Icon = $BigIconPath.png\n";
            $OutputString .= "|Small_Icon = $Icon.png\n";
            //$OutputString .= "|Start_Icon = $Small_Icon.png\n";
            $OutputString .= "\n";
            $OutputString .= "\n";
            $OutputString .= "$EvoOut\n";
            $OutputString .= "\n";
            $OutputString .= "$ReccomendedEquipOut\n";
            $OutputString .= "\n";
            $OutputString .= "|Pokemon_ID = $MainUnitID\n";
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
            $this->copyImages($SkillIconArray,"Pokemon_Skill");
        }
        // (optional) finish progress bar
        $this->saveExtra("Output\Pokemon_Hero.txt",implode("\n\n",$Output));
        $this->saveExtra("Output\Pokemon_Skill.txt",implode("\n\n",$SkillArray));
        $this->saveExtra("Output\Pokemon_Growth.txt",implode("\n\n",$StatsTables));

        // save
        $this->io->text('Saving data ...');
    }
}
