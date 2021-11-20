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
        $ini = parse_ini_file('src/Parsers/config.ini');
        $output = str_replace("cache","output",$ini['Cache']);
        $PokePath = $ini['PokePath'];
        $Version = $this->getVer();
        $VerDer = "$PokePath/$Version/output/";

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
            "Blaze+",
            "Close Combat+",
            "Confusion+",
            "Feint+",
            "Flame Charge+",
            "Psychic+",
            "Slash+",
            "Sludge Bomb+",
            "Surf+",
            "Tackle+",
            "Sand Attack+",
            "Defense Curl+",
            "Razor Leaf",
            "Razor Leaf+",
        );
        $AGEARRAY = array (
            "",
            "B1",
            "B2",
            "B3",
            "B4",
            "B5",
            "E1",
            "E2",
            "E3",
            "E4",
            "E5",
        );


        $Patch = false;

        $AGEIGNORE = array(
            "LMSkillCDTriggerTick",
            "LMPlaySoundTick",
            "LMRemoveBulletTick",
            "LMSpawnBulletTick",
            "SetAttackDirDuration",
        );

        // loop through data
        $PokemonMoveList = [];
        foreach ($Pokemon_Base as $id => $Base) {
            $EvolutionLevels = [];
            if ($id === 999999) continue;
            if ($id != 724) continue;
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
                if (in_array($PassiveName,$DisamArray)){
                    $PassiveName = $PassiveName." ($NameRemark)";
                }
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
            $SetSkillArray = [];
            $EvoNo = 1;
            $EvoImage = $Base['OneStageImage'];
            $IconArray[] = $EvoImage;
            $EvolutionLevels[] = "|Evolution_$EvoNo Level = 1";
            $EvolutionLevels[] = "|Evolution_$EvoNo Portrait = $EvoImage";
            foreach ($Talent_Plan[$TalentGroupId] as $Talent) {
                if ($Talent['ChooseType'] === 3) continue; // reserve exp pool
                if ($Talent['ChooseType'] === 4) { //evolutions
                    $EvoNo++;
                    $TalentId = $Talent['TalentId'];
                    $TalentData = $Pokemon_Talent[$TalentId];
                    $TriggerLevel = $Talent['TriggerLevel'];
                    if (!empty($TalentData['IconPath'])){
                        $EvoImage = $TalentData['IconPath'];
                        $IconArray[] = $EvoImage;
                        $EvolutionLevels[] = "|Evolution_$EvoNo Portrait =  ".$EvoImage;
                    }
                    $EvolutionLevels[] = "|Evolution_$EvoNo Level = ".$TriggerLevel;
                } else {
                    $TalentId = $Talent['TalentId'];
                    $Type = $this->getTalent_Plan_ChooseType_Enum($Talent['ChooseType']);
                    $IconPath = $Pokemon_Talent[$TalentId]['IconPath'];
                    $IconArray[] = $IconPath;
                    $DescImgPath = $Pokemon_Talent[$TalentId]['DescImgPath'];
                    $IconArray[] = $DescImgPath;
                    $TalentData = $Pokemon_Talent[$TalentId];
                    $TriggerLevel = $Talent['TriggerLevel'];
                    $SkillName = $this->getLangTag($TalentData['TalentName'],$LanguageMap_en,$ClientTag);
                    if (in_array($SkillName,$DisamArray)){
                        $SkillName = $SkillName." ($NameRemark)";
                    }
                    if (empty($SetSkillArray[$Type][$SkillName])){
                        $SetSkillArray[$Type][$TriggerLevel][$SkillName] = $Type;
                    } else {
                        continue;
                    }
                    $SkillID = $TalentData['ActiveSkill'];
                    $Range = $Active_Skill_Hero[$TalentData['ActiveSkill']]['IndicatorRange'] / 1000;
                    $AGEPath = $Active_Skill_Hero[$TalentData['ActiveSkill']]['AGEActionPath'];
                    $RefOut = [];
                    $RefIDs = "";
                    $AgeOut = [];
                    foreach($AGEARRAY as $Add){
                        $AGEPATHADD = "$AGEPath$Add";
                        if (!file_exists("$VerDer/AGE/{$AGEPATHADD}_pbb.json")) continue;
                        $AgeData = json_decode(file_get_contents("$VerDer/AGE/{$AGEPATHADD}_pbb.json"),true);
                        if (empty($AgeData['Tracks'])){
                            var_dump($AGEPath);
                        } else {
                            foreach($Active_Skill_Hero[$TalentData['ActiveSkill']]['RefEffectGroupIds'] as $RefEffectID){
                                if ($RefEffectID === 0) continue;
                                $RefIDs[] = $RefEffectID;
                            }
                            foreach($AgeData['Tracks'] as $TrackNo => $Track){
                                $EventType = $Track['EventType'];
                                $AgeString = "";
                                $TrackEvents = $Track['TrackEvents'][0];
                                switch ($EventType) {
                                    case 'LMSetBehaviourModeTick':
                                        if (!empty($TrackEvents["TargetId"])){
                                            //$AgeString .= "TargetId = ".$TrackEvents["TargetId"]."\n";
                                        }
                                        if (!empty($TrackEvents["StopMove"])){
                                            $AgeString .= "|Stop_Move = true\n";
                                        }
                                        if (!empty($TrackEvents["DelayStopCurSkill"])){
                                            $AgeString .= "|DelayStopCurSkill = ".$TrackEvents["DelayStopCurSkill"]."\n";
                                        }
                                        if (!empty($TrackEvents["DeadControl"])){
                                            $AgeString .= "|DeadControl = ".$TrackEvents["DeadControl"]."\n";
                                        }
                                        if (!empty($TrackEvents["InterruptAutoAtk"])){
                                            $AgeString .= "|Interrupt_Auto_Atk = true\n";
                                        }
                                        $AgeOut[] = $AgeString;
                                    break;
                                    case 'LMSpawnBulletTick':
                                        if (!empty($TrackEvents['ActionName'])){
                                            $NewAgePath = $TrackEvents['ActionName'];
                                            $NewAgeData = json_decode(file_get_contents("$VerDer/AGE/{$NewAgePath}_pbb.json"),true);
                                            $RefIDs .= $this->getSkillRefs($NewAgeData, $Active_Skill_Hero).",";
                                        }
                                    break;
                                    case 'LMChangeSkillTick':
                                        if (!empty($TrackEvents['MChangeSkill1ID'])){
                                            $MChangeSkill1ID = $TrackEvents['MChangeSkill1ID'];
                                            foreach($Active_Skill_Hero[$MChangeSkill1ID]['RefEffectGroupIds'] as $RefID){
                                                if ($RefID === 0) continue;
                                                $RefIDs .= $RefID.",";
                                            }
                                        }
                                    break;
                                    case 'LMHitTriggerTick':
                                        foreach(range(1,3) as $i){
                                            if ($TrackEvents["SelfSkillCombineID$i"] !== "-1"){
                                                $MChangeSkill1ID = $TrackEvents["SelfSkillCombineID$i"];
                                                $RefIDs .= $MChangeSkill1ID.",";
                                            }
                                        }
                                    break;
                                    case 'LMRemoveBuffTick':
                                        if (!empty($TrackEvents['BuffId'])){
                                            $BuffId = $TrackEvents['BuffId'];
                                            $RefIDs .= $BuffId.",";
                                        }
                                    break;
                                    
                                    default:
                                        //$AgeOut[] = $EventType;
                                    break;
                                }
                            }
                        }
                        var_dump($RefIDs);
                        $AffectRange = "0";
                        if (!empty($Active_Skill_Hero[$TalentData['ActiveSkill']]['AffectRange'])){
                            $AffectRange = $Active_Skill_Hero[$TalentData['ActiveSkill']]['AffectRange'] / 1000;
                        }
                        $Description = $this->getLangTag($Active_Skill_Hero[$TalentData['ActiveSkill']]['Desc'], $LanguageMap_en,$ClientTag);
                        $CDTime = "0";
                        if (!empty($Active_Skill_Hero[$TalentData['ActiveSkill']]['CDTime'])){
                            $CDTime = $Active_Skill_Hero[$TalentData['ActiveSkill']]['CDTime'] / 1000;
                        }
                        $RefIDExps = explode(",",$RefIDs);
                        $RefIDExps = array_unique($RefIDExps);
                        foreach($RefIDExps as $RefEffectID){
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
                    }
                    $RefOut = array_unique($RefOut);
                    $SkillLogo_Type = $this->getLangTag($SkillLogo[$Active_Skill_Hero[$TalentData['ActiveSkill']]['SkillLogo'][0]]['Name'], $LanguageMap_en,$ClientTag);
                    $SkillString = "";
                    $SkillString .= "{{-start-}}\n";
                    $SkillString .= "'''$SkillName'''\n";
                    $SkillString .= "{{Pokemon Skill\n";
                    // $SkillString .= "$Released\n";
                    $SkillString .= "|Name = $SkillName\n";
                    // // FIX THIS  .= "|LastUpdate = $Version\n";
                    $SkillString .= "|Pokemon = $NameRemark\n";
                    $SkillString .= "|Icon = $IconPath\n";
                    $SkillString .= "|Type = $SkillLogo_Type\n";
                    //$SkillString .= "|Slot = $Slot\n";
                    //$SkillString .= "|Icon_Tutorial = $TutIcon\n";
                    $SkillString .= "|Level = $TriggerLevel\n";
                    $SkillString .= "\n";
                    $SkillString .= "|MoveType = $Type\n";
                    // $SkillString .= "|Target_Type = \n";
                    $SkillString .= "|Range = ".$Range."m\n";
                    $SkillString .= "|EffectRange = ".$AffectRange."m\n";
                    //$SkillString .= "|Follow_Range = ".$MaxFollowDis."m\n";
                    $SkillString .= "|Description = $Description\n";
                    $SkillString .= "|Cooldown = ".$CDTime."s\n";
                    // $SkillString .= "|SkillID = $SkillLink\n";
                    // $SkillString .= "|PreviousSkillID = $PreviousSkillID\n";
                    // $SkillString .= "|Base_Skill = $Base_Skill\n";
                    // $SkillString .= "|Base_Skill_Icon  = $Base_Skill_Icon\n";
                    $SkillString .= "|RefStats =\n". implode("\n\n",$RefOut)."\n\n";
                    //'$SkillString .= "|Desc = $SimpleDesc\n";
                    //$SkillString .= "|Property = $Property\n";
                    //$SkillString .= implode("\n",$RefStatOut)."\n";
                    $SkillString .= "|ID = $SkillID\n";
                    $SkillString .= "\n";
                    $SkillString .= "\n";
                    //$SkillString .= "TEMP:\n";
                    $SkillString .= "|AGE = $AGEPath\n";
                    $SkillString .= "".implode("\n",$AgeOut)."\n";
                    $SkillString .= "\n";
                    $SkillString .= "\n";
                    $SkillString .= "}}\n";
                    $SkillString .= "{{-stop-}}\n";
                    $SkillArray[] = $SkillString;
                    //$PokemonMoveList[$Slot][$Type] = $SkillName;
                }
            }
            $Moves = [];
            foreach($SetSkillArray as $MoveTitle => $Levels){
                $a = 1;
                foreach($Levels as $Level => $Skill) {
                    if ($Level === 3) continue;
                    $i = 0;
                    foreach($Skill as $Name => $Slot){
                        $i++;
                        if($MoveTitle == "Upgrade"){
                            continue;
                        }elseif($MoveTitle == "Base"){
                            $Moves[] = "|$MoveTitle$i = $Name\n";
                        }elseif($MoveTitle == "Option"){
                            if ($a <= 2){
                                $ai = 1;
                            } else {
                                $ai = 2;
                            }
                            $Moves[] = "|Base$ai$i = $Name\n";
                            $a++;
                        }elseif($MoveTitle == "Unite Move"){
                            $Moves[] = "|UniteName = $Name\n";
                        }
                    }
                }
            }
            $Moves = array_unique($Moves);
            foreach($Pokemon_Hero_Evolution[$MainUnitId] as $EvoID => $EvoData){
                //$EvolutionLevels[] = "".$EvoData['PortraitName'];
                //$IconArray[] = $EvoData['PortraitName'];
                $EvoName = $this->getLangTag($EvoData['PokemonName'],$LanguageMap_en,$ClientTag);
                $EvolutionLevels[] = "|Evolution_$EvoID Name = $EvoName";
            }
            $MovesOut = implode($Moves);
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
            $AttackFrequency = $Pokemon_Hero[$MainUnitId]['NormalAttackFrequency'];
            $AttackDelay = $Active_Skill_Hero[$Pokemon_Hero[$MainUnitId]['NormalSkillId']]['CDTime'];


            $PropertyNoDiv = $InherentPropertyDesc[7]['FormatDivisor'];

            $CardIcon = $Base['PokemonCard']; //Stone Icon (Shop)
            $DefaultHeldItem = [];
            foreach($Base['DefaultHeldItem'] as $i => $DefaultHeldItemID){
                //add all three default items to array then implode them out
                $DefaultHeldItem[] = "|ReccomendedEquip_$i = ".$LanguageMap_en[$OutSideItem_Base[$DefaultHeldItemID]['OutSideItemName']];
                $DefaultHeldItem[] = "|ReccomendedEquip_$i Icon = ".$OutSideItem_Base[$DefaultHeldItemID]['OutSideItemIcon'];
            }
            $ReccomendedEquipOut = implode("\n",$DefaultHeldItem);
            $Evo = implode("\n",$EvolutionLevels);
           
            $StatId = $Pokemon_Hero[$MainUnitId]['StatId'];
            if (!empty($Pokemon_StatGrowth[$StatId])){

                $StatTable = [];
                $StatTable[] = "{{-start-}}";
                $StatTable[] = "'''$NameRemark/Growth'''";
                $StatTable[] = "{| class=\"wikitable\"";
                $HP = $BaseHp;
                $HPRecovery = $BaseHpRecover;
                $Attack = $BaseAttack;
                $Def = $BaseDef;
                $SpAtk = $BaseSpecAttack;
                $SpDef = $BaseSpecDef;
                $AtkSpeed = $AttackFrequency;
                $Speed = $BaseMoveSpeed;
                $CritHitPer = 0;
                $CritHitDm = 0;
                $CD = 0;
                $StatTable[] = "! Level !!HP!!HP Recovery!!Attack!!Def!!Sp.Atk!!Sp.Def!!Attack Speed!!Speed!!Crit-Hit %!!Cooldown";

                foreach($Pokemon_StatGrowth[$StatId] as $StatGrowth){

                    $PropertyNoDiv = $InherentPropertyDesc[1]['FormatDivisor'];
                    if (!empty($InherentPropertyDesc[1]['AllowFloatNum'])){
                    $HP = floor($HP + $StatGrowth['Property'][0] / $PropertyNoDiv);
                    } else {
                        $HP = $HP + $StatGrowth['Property'][0] / $PropertyNoDiv;
                    }
    
                    $PropertyNoDiv = $InherentPropertyDesc[2]['FormatDivisor'];
                    if (!empty($InherentPropertyDesc[2]['AllowFloatNum'])){
                        $HPRecovery = floor($HPRecovery + $StatGrowth['Property'][1] / $PropertyNoDiv);
                    } else {
                        $HPRecovery = $HPRecovery + $StatGrowth['Property'][1] / $PropertyNoDiv;
                    }
    
                    $PropertyNoDiv = $InherentPropertyDesc[3]['FormatDivisor'];
                    if (!empty($InherentPropertyDesc[3]['AllowFloatNum'])){
                        $Attack = floor($Attack + $StatGrowth['Property'][2] / $PropertyNoDiv);
                    } else {
                        $Attack = $Attack + $StatGrowth['Property'][2] / $PropertyNoDiv;
                    }
    
                    $PropertyNoDiv = $InherentPropertyDesc[4]['FormatDivisor'];
                    if (!empty($InherentPropertyDesc[4]['AllowFloatNum'])){
                        $Def = floor($Def + $StatGrowth['Property'][3] / $PropertyNoDiv);
                    }else {
                        $Def = $Def + $StatGrowth['Property'][3] / $PropertyNoDiv;
                    }
    
                    $PropertyNoDiv = $InherentPropertyDesc[5]['FormatDivisor'];
                    if (!empty($InherentPropertyDesc[5]['AllowFloatNum'])){
                        $SpAtk = floor($SpAtk + $StatGrowth['Property'][4] / $PropertyNoDiv);
                    } else {
                        $SpAtk = $SpAtk + $StatGrowth['Property'][4] / $PropertyNoDiv;
                    }
    
                    $PropertyNoDiv = $InherentPropertyDesc[6]['FormatDivisor'];
                    if (!empty($InherentPropertyDesc[6]['AllowFloatNum'])){
                        $SpDef = floor($SpDef + $StatGrowth['Property'][5] / $PropertyNoDiv);
                    } else {
                        $SpDef = $SpDef + $StatGrowth['Property'][5] / $PropertyNoDiv;
                    }
                    if ($StatGrowth['Level'] === 1){
                        $AtkSpeed = $AtkSpeed + 0;
                    } else {
                        $AtkSpeed = $AtkSpeed + $StatGrowth['Property'][6];
                    }
    
                    $PropertyNoDiv = $InherentPropertyDesc[8]['FormatDivisor'];
                    if (!empty($InherentPropertyDesc[8]['AllowFloatNum'])){
                        $Speed = floor($Speed + ($StatGrowth['Property'][7] / $PropertyNoDiv));
                    } else {
                        $Speed = $Speed + ($StatGrowth['Property'][7] / $PropertyNoDiv);
                    }
    
                    
                    $PropertyNoDiv = $InherentPropertyDesc[14]['FormatDivisor'];
                    if (!empty($InherentPropertyDesc[14]['AllowFloatNum'])){
                        $CritHitPer = floor($CritHitPer + $StatGrowth['Property'][13] / $PropertyNoDiv); // / 100
                    } else {
                        $CritHitPer = $CritHitPer + $StatGrowth['Property'][13] / $PropertyNoDiv; // / 100
                    }
    
                    $PropertyNoDiv = $InherentPropertyDesc[15]['FormatDivisor'];
                    if (!empty($InherentPropertyDesc[15]['AllowFloatNum'])){
                        $CritHitDm = floor($CritHitDm + $StatGrowth['Property'][14] / $PropertyNoDiv);
                    } else {
                        $CritHitDm = $CritHitDm + $StatGrowth['Property'][14] / $PropertyNoDiv;
                    }
    
                    $PropertyNoDiv = $InherentPropertyDesc[17]['FormatDivisor'];
                    if (!empty($InherentPropertyDesc[17]['AllowFloatNum'])) {
                        $CD = $CD + $StatGrowth['Property'][16] / $PropertyNoDiv; // / 1000
                    } else {
                        $CD = floor($CD + $StatGrowth['Property'][16] / $PropertyNoDiv); // / 1000
                    }
                    $AtkSpeed_S = floor(($AttackDelay * $AttackFrequency) / $AtkSpeed) / 1000;
                    $Speed_M = $Speed / 100 ."m/s";
                    $StatTable[] = "|-";
                    $StatTable[] = "|".$StatGrowth['Level']."||$HP||".$HPRecovery / 4 ."/s||$Attack||$Def||$SpAtk||$SpDef||".$AtkSpeed / 100 ."% ({$AtkSpeed_S})||$Speed ($Speed_M)||".$CritHitPer."%||-".$CD."%";
                }
                $StatTable[] = "|}";
                $StatTable[] = "{{-stop-}}";
                $StatsTables[] = implode("\n",$StatTable);
            }

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
            $OutputString .= "|Base_AtkSpeed = ".$AttackFrequency / 100 ."%\n";
            $OutputString .= "\n";
            $OutputString .= "\n";
            $OutputString .= "|LicenseIcon = $CardIcon.png\n";
            $OutputString .= "|Main_Icon = $BigIconPath.png\n";
            $OutputString .= "|Small_Icon = $IconPkm.png\n";
            //$OutputString .= "|Start_Icon = $Small_Icon.png\n";
            $OutputString .= "\n";
            $OutputString .= "\n";
            $OutputString .= "$Evo\n";
            $OutputString .= "\n";
            $OutputString .= "$ReccomendedEquipOut\n";
            $OutputString .= "\n";
            $OutputString .= "|Pokemon_ID = $MainUnitId\n";
            $OutputString .= "|Passive = $PassiveName\n";
            $OutputString .= "$MovesOut\n";
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
        
        if (!empty($IconArray)) {
            $this->getImages($IconArray,"PokemonMain");
        }
        // (optional) finish progress bar
        $this->saveExtra("Pokemon_Hero.txt",implode("\n\n",$Output));
        $this->saveExtra("Pokemon_Skill.txt",implode("\n\n",$SkillArray));
        $this->saveExtra("Pokemon_Growth.txt",implode("\n\n",$StatsTables));
        $this->saveExtra("Pokemon_Hero.txt",implode("\n\n",$Output));

        // save
        $this->io->text('Saving data ...');
    }
}
