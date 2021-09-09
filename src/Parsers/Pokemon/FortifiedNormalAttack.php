<?php

namespace App\Parsers\Pokemon;

use App\Parsers\ParseInterface;
use App\Parsers\PokemonParseTrait;

/**
 * php bin/console app:parse:csv Pokemon:FortifiedNormalAttack
 */
class FortifiedNormalAttack implements ParseInterface
{
    use PokemonParseTrait;

    public function parse()
    {
        // grab CSV files we want to use
        $Version = $this->getVer();
        $LanguageMap_en = $this->languagemap("en");

        $FortifiedNormalAttack = $this->json("$Version/FortifiedNormalAttack");
        $Pokemon_Base = $this->json("$Version/Pokemon_Base");
        $Active_Skill_Hero = $this->json("$Version/Active_Skill_Hero");
        $SkillEffect_Group_Hero = $this->json("$Version/SkillEffect_Group_Hero");

        // (optional) start a progress bar
        $IconArray = [];
        //get evolutions array

        // loop through data
        foreach ($FortifiedNormalAttack as $id => $Attack) {
            if (empty($Pokemon_Base[$id])) continue;
            $PokemonName = $LanguageMap_en[$Pokemon_Base[$id]['NameRemark']];
            if (empty($PokemonName)) continue;
            $VisibleToEnemy = $Attack['VisibleToEnemy'];
            $VisibleToFriend = $Attack['VisibleToFriend'];
            $RefOut = [];
            $SkillCondition = $Attack['SkillCondition'][0];
                if (empty($SkillCondition['Skills'][0])) continue;
                foreach($SkillCondition['Skills'] as $SkillID){
                    if (empty($SkillID)) continue;
                    $RefEffectGroupIds = $Active_Skill_Hero[$SkillID]['RefEffectGroupIds'];
                    $RefStatOut = [];
                    $RefForm = [];
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
                    foreach($RefEffectGroupIds as $RefEffectID){
                        if (!empty($SkillEffect_Group_Hero[$RefEffectID])){
                            $RefDuration = $SkillEffect_Group_Hero[$RefEffectID]['Duration'];
                            $RefEffectType = $this->EffectType($SkillEffect_Group_Hero[$RefEffectID]['EffectType']);
                            $Refsub_EffectType = $this->EffectSubType($SkillEffect_Group_Hero[$RefEffectID]['sub_EffectType']);
                            $RefGrowType = $SkillEffect_Group_Hero[$RefEffectID]['GrowType'];
                            $RefDamageLimitToMonster = $SkillEffect_Group_Hero[$RefEffectID]['DamageLimitToMonster'];
                            $RefIsCrit = $SkillEffect_Group_Hero[$RefEffectID]['IsCrit'];
                            $RefEffectSlotIndex = $SkillEffect_Group_Hero[$RefEffectID]['EffectSlotIndex'];
                            
                            $RefStuff = "   |RefDuration = ".$RefDuration / 1000 ."s\n";
                            $RefStuff .= "   |RefEffectType = $RefEffectType\n";
                            $RefStuff .= "   |Refsub_EffectType = $Refsub_EffectType\n";
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
                                switch ($ParaType) {
                                    case 0:
                                        
                                    break;
                                    case 1:
                                        $Form[] = "Damage = {{Color|bfbeb6|".$i['Para'][1]."}} + {{Color|e6923e|( ".$i['Para'][2] / 100 ."% * [Atk] )}}";
                                    break;
                                    case 2:
                                        $Form[] = "Damage = {{Color|bfbeb6|".$i['Para'][1]."}} + {{Color|cb75e0|( ".$i['Para'][3] / 100 ."% * [Sp.Atk] )}}";
                                    break;
                                    case 3:
                                        $Form[] = "Damage = {{Color|e6923e|".$i['Para'][2] / 100 ."% * [Atk]}}";
                                    break;
                                    case 4:
                                        $Form[] = "Heal = {{Color|bfbeb6|".$i['Para'][1]."}} + {{Color|e6923e|( ".$i['Para'][2] / 100 ."% * [Atk] )}}";
                                    break;
                                    case 5:
                                        $Form[] = "Increases Attack speed by = {{Color|bfbeb6|".$i['Para'][1] / 100 ."%}}";
                                    break;
                                    case 7:
                                        $Form[] = "Increases Movement speed by {{Color|bfbeb6|".$i['Para'][1] / 100 ."%}}";
                                    break;
                                    case 8:
                                        $Form[] = "Cause {{Color|bfbeb6|".$i['Para'][1] / 100 ."%}} Slow on target";
                                    break;
                                    case 10:
                                        $Form[] = "Damage Reduction = {{Color|bfbeb6|".$i['Para'][1] / 100 ."%}}";
                                    break;
                                    case 15:
                                        $Form[] = "Increases Attack by = {{Color|bfbeb6|".$i['Para'][1] / 100 ."%}}";
                                    break;
                                    case 16:
                                        $Form[] = "Reduce targets Attack by = {{Color|bfbeb6|".$i['Para'][1] / 100 ."%}}";
                                    break;
                                    case 17:
                                        $Form[] = "Increases Def by = {{Color|bfbeb6|".$i['Para'][1]."}}";
                                    break;
                                    case 19:
                                        $Form[] = "Increase Sp.Atk by = {{Color|bfbeb6|".$i['Para'][1] / 100 ."%}}";
                                    break;
                                    case 18:
                                        $Form[] = "Increases Move Speed by = {{Color|bfbeb6|".$i['Para'][1] / 100 ."%}}";
                                    break;
                                    case 20:
                                        $Form[] = "???";
                                    break;
                                    case 22:
                                        $Form[] = "Decrease Targets Def and Sp.Def by = {{Color|bfbeb6|".$i['Para'][1] / 100 ."%}}";
                                    break;
                                    case 29:
                                        $Form[] = "Reduce Moves CD by = {{Color|bfbeb6|".$i['Para'][3] / 100 ."%}}";
                                    break;
                                    case 32:
                                        $Form[] = "Boost Attack by = {{Color|bfbeb6|".$i['Para'][1] / 100 ."%}}";
                                    break;
                                    case 34:
                                        $Extra = "";
                                        if ($i['Para'][10] !== 0){
                                            $Extra = "Heals for ".$i['Para'][7] / 1000 ."s";
                                        }
                                        $Form[] = "Shield = {{Color|bfbeb6|".$i['Para'][1]."}} + {{Color|cb75e0|( ".$i['Para'][2] / 100 ."% * [Atk] )}} $Extra";
                                    break;
                                    case 35:
                                        $Form[] = "Boost Damage = {{Color|bfbeb6|".$i['Para'][0] / 100 ."%}}";
                                    break;
                                    case 38:
                                        $Form[] = "Dash Distance??? = {{Color|bfbeb6|".$i['Para'][1] / 100 ."m}}";
                                    break;
                                    case 50:
                                        $Form[] = "Increases Attack Speed by = {{Color|bfbeb6|".$i['Para'][1] / 100 ."%}}";
                                    break;
                                    case 55:
                                        $Form[] = "Floats Target for = {{Color|bfbeb6|".$i['Para'][1] / 1000 ."s}}";
                                    break;
                                    case 56:
                                        $Form[] = "???";
                                    break;
                                    case 61:
                                        $Form[] = "Summon Double";
                                    break;
                                    case 66:
                                        $Form[] = "Reduce Def + Sp.Def by {{Color|bfbeb6|".$i['Para'][6] / 100 ."}}% and increase Atk + Sp.Atk with a ratio of {{Color|bfbeb6|".$i['Para'][1].":".$i['Para'][3]."}}";
                                    break;
                                    case 73:
                                        $Form[] = "Increase Crit Hit by {{Color|bfbeb6|".$i['Para'][1] / 100 ."%}}";
                                    break;
                                    case 76:
                                        $Form[] = "Increases Move Speed in area by = ???";
                                    break;
                                    
                                    default:
                                        $Form[] = "Other - ". $ParaType;
                                    break;
                                }
                            }
                            $RefForm[] = implode("\n",$Form);
                        }
                    }
                $RefOut[] = $RefStuff;
                $RefOut[] = "|RefStats = ".implode("\n\n",$RefForm)."\n\n";
            }
            $RefOut = array_unique($RefOut);
            $RefOutStr = implode("\n\n",$RefOut)."\n\n";

            $OutString ="{{-start-}}\n";
            $OutString .="'''Basic Attack ($PokemonName)'''\n";
            $OutString .="{{Pokemon Skill\n";
            $OutString .="    |Name = Basic Attack ($PokemonName)\n";
            $OutString .="    |Pokemon = $PokemonName\n";
            $OutString .="    |Icon = t_Skill_Ingame_BT_Skill1\n";
            $OutString .="    |Type = \n";
            $OutString .="    |Slot = BasicAttack\n";
            $OutString .="    |MoveType = \n";
            $OutString .="    |Description = \n";
            $OutString .="    |Cooldown = \n";
            $OutString .= "|Target_Type = $TargetType\n";
            $OutString .= "|Range = ".$Range."m\n";
            $OutString .= "|Follow_Range = ".$MaxFollowDis."m\n";
            $OutString .="    \n$RefOutStr\n";
            $OutString .="}}\n";
            $OutString .="{{-stop-}}\n";
            $Out[] = $OutString;
        }
        $Output[] = implode("\n",$Out);
        if (!empty($IconArray)) {
            $this->copyImages($IconArray,"FortifiedNormalAttack");
        }
        // (optional) finish progress bar
        $this->saveExtra("Output\FortifiedNormalAttack.txt",implode("\n\n",$Output));

        // save
        $this->io->text('Saving data ...');
    }
}
