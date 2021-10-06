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
        //$Talent_Plan = $this->json("/$Version/Talent_Plan");
        $Talent_PlanRaw = $this->json("/1.1.1/Talent_Plan");
        foreach($Talent_PlanRaw as $TalentID){
            $GroupID = $TalentID['GroupId'];
            $Talent_Plan[$GroupID][] = $TalentID;
        }
        $Pokemon_Talent = $this->json("/$Version/Pokemon_Talent");
        $Pokemon_Hero_Evolution = $this->json("/$Version/Pokemon_Hero_Evolution");
        $Active_Skill_Hero_Old = $this->json("/$Version/Active_Skill_Hero");
        $Active_Skill_Hero = $this->json("/1.1.1/Active_Skill_Hero");
        $Passive_skillOld = $this->json("/$Version/Passive_skill");
        $Passive_skill = $this->json("/1.1.1/Passive_skill");
        $Pokemon_StatGrowth = $this->json("/$Version/Pokemon_StatGrowth");
        //$SkillEffect_Group_Hero = $this->json("/$Version/SkillEffect_Group_Hero");
        $SkillEffect_Group_Hero = $this->json("/1.1.1/SkillEffect_Group_Hero");
        $FortifiedNormalAttack = $this->json("/1.1.1/FortifiedNormalAttack");
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
            $PokemonMoveList = [];
            //if ($Hero['HideInBox'] === true) continue; //not released or shown to be usable
            $Released = "";
            if ($Hero['HideInBox'] === true){
                $Released = "|Unreleased = yes";
            }
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
            $IconPkm = $Hero['IconPath'];//mini square icon
            $IconArray[] = $IconPkm;

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
            if (empty($Name)) continue;
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
            $BasicAttackCD = $Active_Skill_Hero[$NormalSkillId]['CDTime'] / 1000 ."s";
            $MaxAttackDis = $Active_Skill_Hero[$NormalSkillId]['MaxAttackDis'] / 1000 ."m";
            $RefForm = [];
            $BaseTable = [];
            foreach($Active_Skill_Hero[$NormalSkillId]['RefEffectGroupIds'] as $icount => $RefEffectID){
                if (!empty($SkillEffect_Group_Hero[$RefEffectID])){
                    if (!empty($SkillEffect_Group_Hero[$RefEffectID])){
                        $BaseTable = [];
                        $RefName = $SkillEffect_Group_Hero[$RefEffectID]['ActionPath'];
                        $BuffPriority = $SkillEffect_Group_Hero[$RefEffectID]['BuffPriority'];
                        $HurtReducetype = $SkillEffect_Group_Hero[$RefEffectID]['HurtReducetype'];
                        $Duration = $SkillEffect_Group_Hero[$RefEffectID]['Duration'] / 1000 ."s";
                        $EffectSlotType = $SkillEffect_Group_Hero[$RefEffectID]['EffectSlotType'];
                        $Icon = $SkillEffect_Group_Hero[$RefEffectID]['EffectPath'];
                        $IsInheritKill = $SkillEffect_Group_Hero[$RefEffectID]['IsInheritKill'];
                        $EffectName = $SkillEffect_Group_Hero[$RefEffectID]['EffectName'];
                        $EffectType = $this->EffectType($SkillEffect_Group_Hero[$RefEffectID]['EffectType']);
                        $HurtReduceMinRatio = $SkillEffect_Group_Hero[$RefEffectID]['HurtReduceMinRatio'];
                        $IsAssists = $SkillEffect_Group_Hero[$RefEffectID]['IsAssists'];
                        $EffectClearRule = $SkillEffect_Group_Hero[$RefEffectID]['EffectClearRule'];
                        $subEffectType = $this->EffectSubType($SkillEffect_Group_Hero[$RefEffectID]['SubEffectType']);
                        $sub_EffectType = "";
                        $GrowType = $this->getGrowType($SkillEffect_Group_Hero[$RefEffectID]['GrowType']);
                        $DamageLimitToMonster = $SkillEffect_Group_Hero[$RefEffectID]['DamageLimitToMonster'];
                        $OverlayLimit = $SkillEffect_Group_Hero[$RefEffectID]['OverlayLimit'];
                        $IsOpenBuff = $SkillEffect_Group_Hero[$RefEffectID]['IsOpenBuff'];
                        $IsCrit = $SkillEffect_Group_Hero[$RefEffectID]['IsCrit'];
                        $EffectOverRule = $SkillEffect_Group_Hero[$RefEffectID]['EffectOverRule'];
                        $HurtReduceRatio = $SkillEffect_Group_Hero[$RefEffectID]['HurtReduceRatio'];
                        $Count = $icount + 1;
                        $Overlay = "";
                        if ($OverlayLimit > 1){
                            $Overlay = "\n-Stacks up to {{Color|style=bold|black|$OverlayLimit}} times.\n";
                            $BaseTable[] = $Overlay;
                        }
                        $Sub = "";
                        if ($subEffectType !== "Invalid"){
                            $Sub = $subEffectType." ";
                        }
                        //$BaseTable[] = "Additional=\n".$SkillEffect_Group_Hero[$RefEffectID]['EffectGroupId']; //debug
                        foreach($SkillEffect_Group_Hero[$RefEffectID]['SkillEffect'] as $SkillEffect){
                            if ($SkillEffect['Type'] === 0) continue;
                            //$BaseTable[] = "Type = ".$SkillEffect['Type']; //debug
                            //$BaseTable[] = implode(",",$SkillEffect['Para']); //debug
                            $SubDuration = $SkillEffect['Duration'];
                            $Dur = "";
                            if ($SubDuration > 0){
                                $Dur = " for {{Color|style=outlinewhite|black|".$SubDuration / 100 ."s}}";
                            } 
                            $SkillOut = "$Sub".$this->getSkillEffect($SkillEffect['Type'],$SkillEffect,$SubType = "",$GrowType)."$Dur";
                            $BaseTable[] = "$SkillOut<br>";
                        }
            
                        $RefForm[] = implode("\n",$BaseTable);
                    }

                }
            }
            $BaseTable = [];
            // if (!empty($FortifiedNormalAttack[$MainUnitID])){
            //     foreach($FortifiedNormalAttack[$MainUnitID] as $FortifiedData){
            //         foreach($FortifiedNormalAttack[$MainUnitID]['SkillCondition'] as $BoostedSkill){
            //             foreach($BoostedSkill['Skills'] as $SkillRefEffectID){
            //                 if (empty($SkillRefEffectID)) continue;
            //                 foreach($Active_Skill_Hero[$SkillRefEffectID]['RefEffectGroupIds'] as $icount => $RefEffectID){
            //                     if (!empty($SkillEffect_Group_Hero[$RefEffectID])){
            //                         if (!empty($SkillEffect_Group_Hero[$RefEffectID])){
            //                             $BaseTable = [];
            //                             $RefName = $SkillEffect_Group_Hero[$RefEffectID]['ActionPath'];
            //                             $BuffPriority = $SkillEffect_Group_Hero[$RefEffectID]['BuffPriority'];
            //                             $HurtReducetype = $SkillEffect_Group_Hero[$RefEffectID]['HurtReducetype'];
            //                             $Duration = $SkillEffect_Group_Hero[$RefEffectID]['Duration'] / 1000 ."s";
            //                             $EffectSlotType = $SkillEffect_Group_Hero[$RefEffectID]['EffectSlotType'];
            //                             $Icon = $SkillEffect_Group_Hero[$RefEffectID]['EffectPath'];
            //                             $IsInheritKill = $SkillEffect_Group_Hero[$RefEffectID]['IsInheritKill'];
            //                             $EffectName = $SkillEffect_Group_Hero[$RefEffectID]['EffectName'];
            //                             $EffectType = $this->EffectType($SkillEffect_Group_Hero[$RefEffectID]['EffectType']);
            //                             $HurtReduceMinRatio = $SkillEffect_Group_Hero[$RefEffectID]['HurtReduceMinRatio'];
            //                             $IsAssists = $SkillEffect_Group_Hero[$RefEffectID]['IsAssists'];
            //                             $EffectClearRule = $SkillEffect_Group_Hero[$RefEffectID]['EffectClearRule'];
            //                             $subEffectType = $this->EffectSubType($SkillEffect_Group_Hero[$RefEffectID]['SubEffectType']);
            //                             $sub_EffectType = "";
            //                             $GrowType = $this->getGrowType($SkillEffect_Group_Hero[$RefEffectID]['GrowType']);
            //                             $DamageLimitToMonster = $SkillEffect_Group_Hero[$RefEffectID]['DamageLimitToMonster'];
            //                             $OverlayLimit = $SkillEffect_Group_Hero[$RefEffectID]['OverlayLimit'];
            //                             $IsOpenBuff = $SkillEffect_Group_Hero[$RefEffectID]['IsOpenBuff'];
            //                             $IsCrit = $SkillEffect_Group_Hero[$RefEffectID]['IsCrit'];
            //                             $EffectOverRule = $SkillEffect_Group_Hero[$RefEffectID]['EffectOverRule'];
            //                             $HurtReduceRatio = $SkillEffect_Group_Hero[$RefEffectID]['HurtReduceRatio'];
            //                             $Count = $icount + 1;
            //                             $Overlay = "";
            //                             if ($OverlayLimit > 1){
            //                                 $Overlay = "\n-Stacks up to {{Color|style=bold|black|$OverlayLimit}} times.\n";
            //                                 $BaseTable[] = $Overlay;
            //                             }
            //                             $Sub = "";
            //                             if ($subEffectType !== "Invalid"){
            //                                 $Sub = $subEffectType." ";
            //                             }
            //                             //$BaseTable[] = "Additional=\n".$SkillEffect_Group_Hero[$RefEffectID]['EffectGroupId']; //debug
            //                             foreach($SkillEffect_Group_Hero[$RefEffectID]['SkillEffect'] as $SkillEffect){
            //                                 if ($SkillEffect['Type'] === 0) continue;
            //                                 //$BaseTable[] = "Type = ".$SkillEffect['Type']; //debug
            //                                 //$BaseTable[] = implode(",",$SkillEffect['Para']); //debug
            //                                 $SubDuration = $SkillEffect['Duration'];
            //                                 $Dur = "";
            //                                 if ($SubDuration > 0){
            //                                     $Dur = " for {{Color|style=outlinewhite|black|".$SubDuration / 100 ."s}}";
            //                                 }
            //                                 $BaseTable[] = "{{{!}} class=\"wikitable\"";
            //                                 $BaseTable[] = "{{!}}-";
            //                                 $SkillOut = "$Sub".$this->getSkillEffect($SkillEffect['Type'],$SkillEffect,$SubType = "",$GrowType)."$Dur";
            //                                 $BaseTable[] = "{{!}}$SkillOut";
            //                                 $BaseTable[] = "{{!}}}";
            //                             }
                            
            //                             $RefForm[] = implode("\n",$BaseTable);
            //                         }

            //                     }
            //                 }
            //             }
            //         }
    
            //     }
            // }
            $SkillString = "";
            if ($Patch === true){
                $SkillString .= "{{-start-}}\n";
                $SkillString .= "$Version\n";
                $SkillString .= "{{-stop-}}\n";
            }
            $SkillString .= "{{-start-}}\n";
            $SkillString .= "'''Basic Attack ($Name)'''\n";
            $SkillString .= "{{Pokemon Skill\n";
            $SkillString .= "|Name = Basic Attack ($Name)\n";
            $SkillString .= "|Pokemon = $Name\n";
            $SkillString .= "|Icon = t_Skill_Ingame_BT_Skill1\n";
            $SkillString .= "|Type = \n";
            $SkillString .= "|Slot = BasicAttack\n";
            $SkillString .= "\n";
            $SkillString .= "|MoveType = \n";
            $SkillString .= "|Target_Type = \n";
            $SkillString .= "|Range = $MaxAttackDis\n";
            $SkillString .= "|Description = \n";
            $SkillString .= "|Cooldown = ".$BasicAttackCD."\n";
            $SkillString .= "|SkillID = $NormalSkillId\n";
            $SkillString .= "|RefStats =\n". implode("\n\n",array_unique($RefForm))."\n\n";
            $SkillString .= "}}\n";
            $SkillString .= "{{-stop-}}\n";
            $SkillArray[] = $SkillString;
            $RefForm = [];
            
            //PassiveSkill
            $PassiveSkillId = $Pokemon_Hero[$MainUnitID]['PassiveSkillId'][0];
            $PassiveSkillIdall = $Pokemon_Hero[$MainUnitID]['PassiveSkillId'];
            $PassiveSkillName = $LanguageMap_en[$Passive_skillOld[$PassiveSkillId]['Name']];
            if (in_array(str_replace("+","",$LanguageMap_en[$Passive_skillOld[$PassiveSkillId]['Name']]),$DisamArray)){
                $PassiveSkillName = $LanguageMap_en[$Passive_skillOld[$PassiveSkillId]['Name']]." ($Name)";
                //var_dump($PassiveSkillName);
                if (strpos($PassiveSkillName,"+")!== false){
                    $PassiveSkillName = str_replace("+","",$LanguageMap_en[$Passive_skillOld[$PassiveSkillId]['Name']])." ($Name)+";
                }
            } else {
                $PassiveSkillName = $LanguageMap_en[$Passive_skillOld[$PassiveSkillId]['Name']];
            }
            $PokemonMoveList["Passive"]["PassiveName"] = $PassiveSkillName;
            $PassiveSkillDesc = $LanguageMap_en[$Passive_skillOld[$PassiveSkillId]['Desc']];
            $PassiveSkillIconSkill = $Passive_skill[$PassiveSkillId]['IconPath'];
            $SkillType = $Passive_skill[$PassiveSkillId]['PassiveSkillType'];
            $PassiveSkillTypePara = $Passive_skill[$PassiveSkillId]['PassiveSkillTypePara'];
            $PassiveSkillCon = $this->getPassiveSkillType($SkillType, $PassiveSkillTypePara);
            $PassiveSkillCD = $Passive_skill[$PassiveSkillId]['PassiveColdDown'] / 1000;
            $PassiveRefEffectGroupIds = $Passive_skill[$PassiveSkillId]['RefEffectGroupIds'];
            $BaseTable = [];
            $RefForm = [];
            $RefForm[] = $PassiveSkillCon."\n";
            foreach($PassiveRefEffectGroupIds as $icount => $RefEffectID){
                if (!empty($SkillEffect_Group_Hero[$RefEffectID])){
                    $BaseTable = [];
                    $RefName = $SkillEffect_Group_Hero[$RefEffectID]['ActionPath'];
                    $BuffPriority = $SkillEffect_Group_Hero[$RefEffectID]['BuffPriority'];
                    $HurtReducetype = $SkillEffect_Group_Hero[$RefEffectID]['HurtReducetype'];
                    $Duration = $SkillEffect_Group_Hero[$RefEffectID]['Duration'] / 1000 ."s";
                    $EffectSlotType = $SkillEffect_Group_Hero[$RefEffectID]['EffectSlotType'];
                    $Icon = $SkillEffect_Group_Hero[$RefEffectID]['EffectPath'];
                    $IsInheritKill = $SkillEffect_Group_Hero[$RefEffectID]['IsInheritKill'];
                    $EffectName = $SkillEffect_Group_Hero[$RefEffectID]['EffectName'];
                    $EffectType = $this->EffectType($SkillEffect_Group_Hero[$RefEffectID]['EffectType']);
                    $HurtReduceMinRatio = $SkillEffect_Group_Hero[$RefEffectID]['HurtReduceMinRatio'];
                    $IsAssists = $SkillEffect_Group_Hero[$RefEffectID]['IsAssists'];
                    $EffectClearRule = $SkillEffect_Group_Hero[$RefEffectID]['EffectClearRule'];
                    $subEffectType = $this->EffectSubType($SkillEffect_Group_Hero[$RefEffectID]['SubEffectType']);
                    $sub_EffectType = "";
                    $GrowType = $this->getGrowType($SkillEffect_Group_Hero[$RefEffectID]['GrowType']);
                    $DamageLimitToMonster = $SkillEffect_Group_Hero[$RefEffectID]['DamageLimitToMonster'];
                    $OverlayLimit = $SkillEffect_Group_Hero[$RefEffectID]['OverlayLimit'];
                    $IsOpenBuff = $SkillEffect_Group_Hero[$RefEffectID]['IsOpenBuff'];
                    $IsCrit = $SkillEffect_Group_Hero[$RefEffectID]['IsCrit'];
                    $EffectOverRule = $SkillEffect_Group_Hero[$RefEffectID]['EffectOverRule'];
                    $HurtReduceRatio = $SkillEffect_Group_Hero[$RefEffectID]['HurtReduceRatio'];
                    $Count = $icount + 1;
                    $Overlay = "";
                    if ($OverlayLimit > 1){
                        $Overlay = "\n-Stacks up to {{Color|style=bold|black|$OverlayLimit}} times.\n";
                        $BaseTable[] = $Overlay;
                    }
                    $Sub = "";
                    if ($subEffectType !== "Invalid"){
                        $Sub = $subEffectType." ";
                    }
                    //$BaseTable[] = "Additional=\n".$SkillEffect_Group_Hero[$RefEffectID]['EffectGroupId']; //debug
                    foreach($SkillEffect_Group_Hero[$RefEffectID]['SkillEffect'] as $SkillEffect){
                        if ($SkillEffect['Type'] === 0) continue;
                        //$BaseTable[] = "Type = ".$SkillEffect['Type']; //debug
                        //$BaseTable[] = implode(",",$SkillEffect['Para']); //debug
                        $SubDuration = $SkillEffect['Duration'];
                        $Dur = "";
                        if ($SubDuration > 0){
                            $Dur = " for {{Color|style=outlinewhite|black|".$SubDuration / 100 ."s}}";
                        } 
                        $SkillOut = "$Sub".$this->getSkillEffect($SkillEffect['Type'],$SkillEffect,$SubType = "",$GrowType)."$Dur";
                        $BaseTable[] = "$SkillOut<br>";
                    }
        
                    $RefForm[] = implode("\n",$BaseTable);
                }
            }
            foreach($PassiveSkillIdall as $icount => $RefEffectID){
                if (!empty($SkillEffect_Group_Hero[$RefEffectID])){
                    $BaseTable = [];
                    $RefName = $SkillEffect_Group_Hero[$RefEffectID]['ActionPath'];
                    $BuffPriority = $SkillEffect_Group_Hero[$RefEffectID]['BuffPriority'];
                    $HurtReducetype = $SkillEffect_Group_Hero[$RefEffectID]['HurtReducetype'];
                    $Duration = $SkillEffect_Group_Hero[$RefEffectID]['Duration'] / 1000 ."s";
                    $EffectSlotType = $SkillEffect_Group_Hero[$RefEffectID]['EffectSlotType'];
                    $Icon = $SkillEffect_Group_Hero[$RefEffectID]['EffectPath'];
                    $IsInheritKill = $SkillEffect_Group_Hero[$RefEffectID]['IsInheritKill'];
                    $EffectName = $SkillEffect_Group_Hero[$RefEffectID]['EffectName'];
                    $EffectType = $this->EffectType($SkillEffect_Group_Hero[$RefEffectID]['EffectType']);
                    $HurtReduceMinRatio = $SkillEffect_Group_Hero[$RefEffectID]['HurtReduceMinRatio'];
                    $IsAssists = $SkillEffect_Group_Hero[$RefEffectID]['IsAssists'];
                    $EffectClearRule = $SkillEffect_Group_Hero[$RefEffectID]['EffectClearRule'];
                    $subEffectType = $this->EffectSubType($SkillEffect_Group_Hero[$RefEffectID]['SubEffectType']);
                    $sub_EffectType = "";
                    $GrowType = $this->getGrowType($SkillEffect_Group_Hero[$RefEffectID]['GrowType']);
                    $DamageLimitToMonster = $SkillEffect_Group_Hero[$RefEffectID]['DamageLimitToMonster'];
                    $OverlayLimit = $SkillEffect_Group_Hero[$RefEffectID]['OverlayLimit'];
                    $IsOpenBuff = $SkillEffect_Group_Hero[$RefEffectID]['IsOpenBuff'];
                    $IsCrit = $SkillEffect_Group_Hero[$RefEffectID]['IsCrit'];
                    $EffectOverRule = $SkillEffect_Group_Hero[$RefEffectID]['EffectOverRule'];
                    $HurtReduceRatio = $SkillEffect_Group_Hero[$RefEffectID]['HurtReduceRatio'];
                    $Count = $icount + 1;
                    $Overlay = "";
                    if ($OverlayLimit > 1){
                        $Overlay = "\n-Stacks up to {{Color|style=bold|black|$OverlayLimit}} times.\n";
                        $BaseTable[] = $Overlay;
                    }
                    $Sub = "";
                    if ($subEffectType !== "Invalid"){
                        $Sub = $subEffectType." ";
                    }
                    //$BaseTable[] = "Additional=\n".$SkillEffect_Group_Hero[$RefEffectID]['EffectGroupId']; //debug
                    foreach($SkillEffect_Group_Hero[$RefEffectID]['SkillEffect'] as $SkillEffect){
                        if ($SkillEffect['Type'] === 0) continue;
                        //$BaseTable[] = "Type = ".$SkillEffect['Type']; //debug
                        //$BaseTable[] = implode(",",$SkillEffect['Para']); //debug
                        $SubDuration = $SkillEffect['Duration'];
                        $Dur = "";
                        if ($SubDuration > 0){
                            $Dur = " for {{Color|style=outlinewhite|black|".$SubDuration / 100 ."s}}";
                        } 
                        $SkillOut = "$Sub".$this->getSkillEffect($SkillEffect['Type'],$SkillEffect,$SubType = "",$GrowType)."$Dur";
                        $BaseTable[] = "$SkillOut<br>";
                    }
        
                    $RefForm[] = implode("\n",$BaseTable);
                }
            }
            $BaseTable = [];
            $IconArray[] = $PassiveSkillIconSkill;
            $UrlArray[$PassiveSkillName] = $PassiveSkillName;
            $SkillString = "";
            if ($Patch === true){
                $SkillString .= "{{-start-}}\n";
                $SkillString .= "$Version\n";
                $SkillString .= "{{-stop-}}\n";
            }
            $SkillString .= "{{-start-}}\n";
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
            $SkillString .= "|RefStats =\n". implode("\n\n",$RefForm)."\n\n";
            $SkillString .= "}}\n";
            $SkillString .= "{{-stop-}}\n";
            $SkillArray[] = $SkillString;
            $RefForm = [];
            //Talent Links
            $TalentGroupId = $Pokemon_Hero[$MainUnitID]['TalentGroupId'];
            // can generate skills here
            // but need to grab evolution levels from here as well
            $EvolutionLevels = [];
            $op = 0;
            $opb = 0;
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
                    if ($Type === "Option"){
                        $op++;
                        $Type = "$Type$op";
                    }
                    if ($Type === "Base"){
                        $opb++;
                        $Type = "$Type$opb";
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
                    $IconEffectType = $LanguageMap_en[$SkillLogo[$Active_Skill_Hero[$SkillID]['SkillLogo'][0]]['Name']];
                    $Cooldown = $Active_Skill_Hero[$SkillID]['CDTime'] / 1000;
                    $RefEffectGroupIds = $Active_Skill_Hero[$SkillID]['RefEffectGroupIds'];
                    $SimpleDesc = $Active_Skill_Hero[$SkillID]['SimpleDesc'];
                    $AffectRange = "0";
                    if (!empty($Active_Skill_Hero[$SkillID]['AffectRange'])){
                        $AffectRange = $Active_Skill_Hero[$SkillID]['AffectRange'] / 1000;
                    } elseif (!empty($Active_Skill_Hero_Old[$SkillID]['AffectRange'])) {
                        $AffectRange = $Active_Skill_Hero_Old[$SkillID]['AffectRange'] / 1000;
                    }
                    $RefStatOut = [];
                    $RefForm = [];
                    $Description = $LanguageMap_en[$Pokemon_Talent[$TalentId]['TalentDesc']];
                    if (empty($Description)){
                        $Description = $LanguageMap_en[$Active_Skill_Hero_Old[$SkillID]['Desc']];
                    }
                    if (in_array(str_replace("+","",$LanguageMap_en[$Pokemon_Talent[$TalentId]['TalentName']]),$DisamArray)){
                        $SkillName = $LanguageMap_en[$Pokemon_Talent[$TalentId]['TalentName']]." ($Name)";
                        if (strpos($SkillName,"+")!== false){
                            $SkillName = str_replace("+","",$LanguageMap_en[$Pokemon_Talent[$TalentId]['TalentName']])." ($Name)+";
                        }
                    } else {
                        $SkillName = $LanguageMap_en[$Pokemon_Talent[$TalentId]['TalentName']];
                    }
                    $PokemonMoveList[$Slot][$Type] = $SkillName;
                    foreach($RefEffectGroupIds as $icount => $RefEffectID){
                        if (!empty($SkillEffect_Group_Hero[$RefEffectID])){
                            $BaseTable = [];
                            $RefName = $SkillEffect_Group_Hero[$RefEffectID]['ActionPath'];
                            $BuffPriority = $SkillEffect_Group_Hero[$RefEffectID]['BuffPriority'];
                            $HurtReducetype = $SkillEffect_Group_Hero[$RefEffectID]['HurtReducetype'];
                            $Duration = $SkillEffect_Group_Hero[$RefEffectID]['Duration'] / 1000 ."s";
                            $EffectSlotType = $SkillEffect_Group_Hero[$RefEffectID]['EffectSlotType'];
                            $Icon = $SkillEffect_Group_Hero[$RefEffectID]['EffectPath'];
                            $IsInheritKill = $SkillEffect_Group_Hero[$RefEffectID]['IsInheritKill'];
                            $EffectName = $SkillEffect_Group_Hero[$RefEffectID]['EffectName'];
                            $EffectType = $this->EffectType($SkillEffect_Group_Hero[$RefEffectID]['EffectType']);
                            $HurtReduceMinRatio = $SkillEffect_Group_Hero[$RefEffectID]['HurtReduceMinRatio'];
                            $IsAssists = $SkillEffect_Group_Hero[$RefEffectID]['IsAssists'];
                            $EffectClearRule = $SkillEffect_Group_Hero[$RefEffectID]['EffectClearRule'];
                            $subEffectType = $this->EffectSubType($SkillEffect_Group_Hero[$RefEffectID]['SubEffectType']);
                            $sub_EffectType = "";
                            $GrowType = $this->getGrowType($SkillEffect_Group_Hero[$RefEffectID]['GrowType']);
                            $DamageLimitToMonster = $SkillEffect_Group_Hero[$RefEffectID]['DamageLimitToMonster'];
                            $OverlayLimit = $SkillEffect_Group_Hero[$RefEffectID]['OverlayLimit'];
                            $IsOpenBuff = $SkillEffect_Group_Hero[$RefEffectID]['IsOpenBuff'];
                            $IsCrit = $SkillEffect_Group_Hero[$RefEffectID]['IsCrit'];
                            if ($IsCrit === 1){
                                $CanCrit = "\n<b>Move can crit</b>\n";
                                $BaseTable[] = $CanCrit;
                            }
                            $EffectOverRule = $SkillEffect_Group_Hero[$RefEffectID]['EffectOverRule'];
                            $HurtReduceRatio = $SkillEffect_Group_Hero[$RefEffectID]['HurtReduceRatio'];
                            $Count = $icount + 1;
                            $Overlay = "";
                            if ($OverlayLimit > 1){
                                $Overlay = "\n-Stacks up to {{Color|style=bold|black|$OverlayLimit}} times.\n";
                                $BaseTable[] = $Overlay;
                            }
                            $Sub = "";
                            if ($subEffectType !== "Invalid"){
                                $Sub = $subEffectType." ";
                            }
                            //$BaseTable[] = "Additional=\n".$SkillEffect_Group_Hero[$RefEffectID]['EffectGroupId']; //debug
                            foreach($SkillEffect_Group_Hero[$RefEffectID]['SkillEffect'] as $SkillEffect){
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
                            }
                
                            $RefForm[] = implode("\n",$BaseTable);
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
                    $Base_Skill = "";
                    $Base_Skill_Icon = "";
                    $BaseSkillID = round($SkillID, -1);
                    if (($Type !== "Base") || ($Type !== "Passive") || ($Type !== "Unite Move")){
                        if (!empty($Active_Skill_Hero[$BaseSkillID])){
                            $Base_Skill = $LanguageMap_en[$Active_Skill_Hero_Old[$BaseSkillID]['Name']];
                            $Base_Skill_Icon = $Active_Skill_Hero[$BaseSkillID]['IconPath'];
                        }
                    }
                    if ($Type === "Unite Move"){
                        $Slot = "UniteMove";
                    }

                    if (empty($Name)) continue;
                    $Description = str_replace("Upgrade:","<b style=\"color:#ffbe4b;font-size: 100%; text-shadow: 1px 1px 10px black, 0 0 7px darkblue;\">Upgrade:</b><br>",$Description);
                    $UrlArray[$SkillName] = $SkillName;
                    $SkillString = "";
                    if ($Patch === true){
                        $SkillString .= "{{-start-}}\n";
                        $SkillString .= "$Version\n";
                        $SkillString .= "{{-stop-}}\n";
                    }
                    $SkillString .= "{{-start-}}\n";
                    $SkillString .= "'''$SkillName'''\n";
                    $SkillString .= "{{Pokemon Skill\n";
                    $SkillString .= "$Released\n";
                    $SkillString .= "|Name = $SkillName\n";
                    $SkillString .= "|Pokemon = $Name\n";
                    $SkillString .= "|Icon = $IconSkill\n";
                    $SkillString .= "|Type = $IconEffectType\n";
                    $SkillString .= "|Slot = $Slot\n";
                    $SkillString .= "|Icon_Tutorial = $TutIcon\n";
                    $SkillString .= "|Level = $TriggerLevel\n";
                    $SkillString .= "\n";
                    $SkillString .= "|MoveType = $Type\n";
                    $SkillString .= "|Target_Type = $TargetType\n";
                    $SkillString .= "|Range = ".$Range."m\n";
                    $SkillString .= "|EffectRange = ".$AffectRange."m\n";
                    $SkillString .= "|Follow_Range = ".$MaxFollowDis."m\n";
                    $SkillString .= "|Description = $Description\n";
                    $SkillString .= "|Cooldown = ".$Cooldown."s\n";
                    $SkillString .= "|SkillID = $SkillID\n";
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
            $Moves = "";
            foreach($PokemonMoveList as $MoveTitle => $Move){
                foreach($Move as $SubTitle => $MoveName){
                    if ($SubTitle === "Base3") continue;
                    if ($SubTitle === "Base4") continue;
                    if ($SubTitle === "Upgrade") continue;
                    if ($SubTitle === "Option1") {
                        $SubTitle = "Base11";
                    }
                    if ($SubTitle === "Option2") {
                        $SubTitle = "Base12";
                    }
                    if ($SubTitle === "Option3") {
                        $SubTitle = "Base21";
                    }
                    if ($SubTitle === "Option4") {
                        $SubTitle = "Base22";
                    }
                    if ($SubTitle === "Unite Move") {
                        $SubTitle = "UniteName";
                    }
                    $Moves .= "|$SubTitle = $MoveName\n";
                }
            }
            $OutputString = "";
            if ($Patch === true){
                $OutputString .= "{{-start-}}\n";
                $OutputString .= "$Version\n";
                $OutputString .= "{{-stop-}}\n";
            }
            $OutputString .= "{{-start-}}\n";
            $UrlArray[$Name] = $Name;
            if (empty($Name)) continue;
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
            $OutputString .= "|Small_Icon = $IconPkm.png\n";
            //$OutputString .= "|Start_Icon = $Small_Icon.png\n";
            $OutputString .= "\n";
            $OutputString .= "\n";
            $OutputString .= "$EvoOut\n";
            $OutputString .= "\n";
            $OutputString .= "$ReccomendedEquipOut\n";
            $OutputString .= "\n";
            $OutputString .= "|Pokemon_ID = $MainUnitID\n";
            $OutputString .= "$Moves\n";
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
        
        $sitemapjson = file_get_contents("E:\saint-csv-parser-v2\output\Pokemon_Unite 1.0.0\sitemap.json");
        $sitemapjson_array = json_decode($sitemapjson, true);
        $combiarray = array_merge($sitemapjson_array,$UrlArray);
        $combiarray = array_unique($combiarray);
        $this->saveExtra("sitemap.json",json_encode($combiarray,JSON_PRETTY_PRINT));
        $this->saveExtra("Output\BattlePassSeason.txt",implode("\n\n",$Output));
        
        // (optional) finish progress bar
        $this->saveExtra("Output\Pokemon_Hero.txt",implode("\n\n",$Output));
        $this->saveExtra("Output\Pokemon_Skill.txt",implode("\n\n",$SkillArray));
        $this->saveExtra("Output\Pokemon_Growth.txt",implode("\n\n",$StatsTables));

        // save
        $this->io->text('Saving data ...');
    }
}
