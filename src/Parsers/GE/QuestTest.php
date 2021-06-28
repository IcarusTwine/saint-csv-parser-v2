<?php

namespace App\Parsers\GE;
require 'vendor/autoload.php';

use App\Parsers\CsvParseTrait;
use App\Parsers\ParseInterface;
use Symfony\Component\Console\Output\ConsoleOutput;

/**
 * php bin/console app:parse:csv GE:QuestTest
 */
class QuestTest implements ParseInterface
{
    use CsvParseTrait;


    // the wiki output format / template we shall use
    const WIKI_FORMAT = "{Output}\n\n{Data}\n\n{Args}\n\n{QuestOutput}";

    public function parse()
    {
        include (dirname(__DIR__) . '/Paths.php');
        $console = new ConsoleOutput();
        $console->writeln(" Loading CSVs");

        $ENpcBaseCsv = $this->csv("ENpcBase");
        $ENpcResidentCsv = $this->csv("ENpcResident");
        $QuestCsv = $this->csv("Quest");
        $JournalCategoryCsv = $this->csv("JournalCategory");
        $JournalSectionCsv = $this->csv("JournalSection");
        $JournalGenreCsv = $this->csv("JournalGenre");
        $ParamGrowCsv = $this->csv("ParamGrow");
        $ItemCsv = $this->csv("Item");
        $StainTransientCsv = $this->csv("StainTransient");
        $ActionCsv = $this->csv("Action");
        $EmoteCsv = $this->csv("Emote");
        $GeneralActionCsv = $this->csv("GeneralAction");
        $AchievementCsv = $this->csv("Achievement");
        $AchievementCategoryCsv = $this->csv("AchievementCategory");
        $BNpcNameCsv = $this->csv("BNpcName");



        //make achivement array
        foreach ($AchievementCsv->data as $id => $Achievement) {
            if($AchievementCategoryCsv->at($Achievement['AchievementCategory'])['AchievementKind'] !== "8") continue;
            $Key = $Achievement['Key'];
            $AchievementArray[$Key] = $Achievement['Name'];
        }
        
        $this->PatchCheck($Patch, "Quest", $QuestCsv);
        $PatchNumber = $this->getPatch("Quest");
        $IconArray = [];
        foreach ($QuestCsv->data as $id => $Quest) {
            $NpcsInvolved = [];
            $ListenerArray = [];
            $ToDoArray = [];
            $ArgArray = [];
            //if ($id != 67985) continue; //A Haven for the Bold
            if ($id < 68088) continue; //To Catch a Poacher
            if ($id > 68096) continue;
            var_dump($id);
            //produce argument array
            foreach(range(0,49) as $i){
                if (empty($Quest["Script{Instruction}[$i]"])) break;
                $Instruction = $Quest["Script{Instruction}[$i]"];
                $Argument = $Quest["Script{Arg}[$i]"];
                $ArgArray[$Instruction] = $Argument;
            }
            //var_dump($ArgArray);
            //produce listener array
            foreach(range(0,31) as $i){
                if (empty($Quest["Listener[$i]"])) break;
                $Seq = $Quest["ActorDespawnSeq[$i]"];
                $ListenerArray[$Seq][] = array(
                    "Listener" => $Quest["Listener[$i]"],
                    "ConditionValue" => $Quest["ConditionValue[$i]"],
                    "Behavior" => $Quest["Behavior[$i]"],
                    "ActorSpawnSeq" => $Quest["ActorSpawnSeq[$i]"],
                    "ActorDespawnSeq" => $Quest["ActorDespawnSeq[$i]"],
                    "QuestUInt8A" => $Quest["QuestUInt8A[$i]"],
                    "ConditionType" => $Quest["ConditionType[$i]"],
                    "ConditionOperator" => $Quest["ConditionOperator[$i]"],
                    "QualifiedBool" => $Quest["QualifiedBool[$i]"],
                    "AnnounceBool" => $Quest["AnnounceBool[$i]"],
                    "CanTargetBool" => $Quest["CanTargetBool[$i]"],
                    "BehaviorBool" => $Quest["BehaviorBool[$i]"],
                    "ItemBool" => $Quest["ItemBool[$i]"],
                    "VisibleBool" => $Quest["VisibleBool[$i]"],
                    "AcceptBool" => $Quest["AcceptBool[$i]"],
                    "ConditionBool" => $Quest["ConditionBool[$i]"]
                );
            }
            $UInt8B = 0;
            foreach(range(32,63) as $i){
                if (empty($Quest["Listener[$i]"])) break;
                $Seq = $Quest["ActorDespawnSeq[$i]"];
                $ListenerArray[$Seq][] = array(
                    "Listener" => $Quest["Listener[$i]"],
                    "ConditionValue" => $Quest["ConditionValue[$i]"],
                    "Behavior" => $Quest["Behavior[$i]"],
                    "ActorSpawnSeq" => $Quest["ActorSpawnSeq[$i]"],
                    "ActorDespawnSeq" => $Quest["ActorDespawnSeq[$i]"],
                    "QuestUInt8A" => $Quest["QuestUInt8B[$UInt8B]"],
                    "ConditionType" => $Quest["ConditionType[$i]"],
                    "ConditionOperator" => $Quest["ConditionOperator[$i]"],
                    "QualifiedBool" => $Quest["QualifiedBool[$i]"],
                    "AnnounceBool" => $Quest["AnnounceBool[$i]"],
                    "CanTargetBool" => $Quest["CanTargetBool[$i]"],
                    "BehaviorBool" => $Quest["BehaviorBool[$i]"],
                    "ItemBool" => $Quest["ItemBool[$i]"],
                    "VisibleBool" => $Quest["VisibleBool[$i]"],
                    "AcceptBool" => $Quest["AcceptBool[$i]"],
                    "ConditionBool" => $Quest["ConditionBool[$i]"]
                );
                $UInt8B++;
            }
            foreach(range(0,49) as $i) {
                $Npc = $Quest["Script{Arg}[$i]"];
                if (($Npc > 1000000) && ($Npc < 1100000)) {
                    if (empty($ENpcResidentCsv->at($Npc)['Singular'])) continue;
                    $NpcsInvolved[] = ucwords($ENpcResidentCsv->at($Npc)['Singular']); 
                }
            }
            foreach(range(0,63) as $i) {
                $Npc = $Quest["Listener[$i]"];
                if (($Npc > 1000000) && ($Npc < 1100000)) {
                    if (empty($ENpcResidentCsv->at($Npc)['Singular'])) continue;
                    $NpcsInvolved[] = ucwords($ENpcResidentCsv->at($Npc)['Singular']); 
                }
            }
            $NpcsInvolved = array_unique($NpcsInvolved);
            $LuaFile = $Quest["Id"];
            $folder = substr(explode('_', $LuaFile)[1], 0, 3);
            $textdata = $this->csv("quest/{$folder}/{$LuaFile}");
            $ToDoSeqArray = [];
            $SeqArray = [];
            foreach ($textdata->data as $key => $textdataCsv) {
                if (empty($textdataCsv['unknown_2'])) continue;
                if (strpos($textdataCsv['unknown_1'],"TODO_")!== false){
                    $Explode1 = explode("_",$textdataCsv['unknown_1']);
                    $SeqNo = end($Explode1);
                    $SeqNo = ltrim($SeqNo, '0');
                    if (empty($SeqNo)){
                        $SeqNo = "0";
                    }
                    $SeqNo = $SeqNo;
                    $ToDoSeqArray[$SeqNo] = $textdataCsv['unknown_2'];
                    $LastSeq = $SeqNo;
                }
                if (strpos($textdataCsv['unknown_1'],"SEQ_")!== false){
                    $Explode1 = explode("_",$textdataCsv['unknown_1']);
                    $SeqNo = end($Explode1);
                    $SeqNo = ltrim($SeqNo, '0');
                    if (empty($SeqNo)){
                        $SeqNo = "0";
                    }
                    $SeqNo = $SeqNo + 1;
                    $SeqArray[$SeqNo] = array(
                        "Sequence" => $SeqNo,
                        "Description" => $textdataCsv['unknown_2'],
                    );
                    $LastSeq = $SeqNo;
                }
            }
            //Produce ToDo Array
            foreach(range(0,23) as $i){
                if (empty($Quest["ToDoMainLocation[$i]"])) break;
                $ToDoChildArray = [];
                foreach(range(0,6) as $a){
                    if (empty($Quest["ToDoChildLocation[$i][$a]"])) break;
                    $ToDoChildArray[$i][$a][] = $Quest["ToDoChildLocation[$i][$a]"];
                }
                $Sequence = $Quest["ToDoCompleteSeq[$i]"];
                if ($Sequence === "255"){
                    $Sequence = $LastSeq;
                }
                $ToDoArray[$i] = array(
                    "Task" => $ToDoSeqArray[$i],
                    "ToDoMainLocation" => $Quest["ToDoMainLocation[$i]"],
                    "ToDoChildLocation" => $ToDoChildArray,
                    "ToDoCompleteSeq" => $Quest["ToDoCompleteSeq[$i]"],
                    "ToDoQty" => $Quest["ToDoQty[$i]"],
                    "CountableNum" => $Quest["CountableNum[$i]"]
                );
            }
            $QuestData["Name"] = $Quest["Name"];
            $QuestName = $Quest["Name"];
            //var_dump($ArgArray);
            //var_dump($ListenerArray);
            //var_dump($ToDoArray);




            $QuestData["Target{End}"] = $Quest["Target{End}"];
            var_dump($LuaFile);
            var_dump($QuestName);
            var_dump($id);
            //rewards
            //QuestInfo
            $QuestData["QUEST INFO"] = "--->";
            $QuestData["Id"] = $Quest["Id"];
            foreach(range(0,1) as $i){
                $QuestData["QuestLock[$i]"] = $Quest["QuestLock[$i]"];
            }
            foreach(range(0,2) as $i){
                $QuestData["InstanceContent[$i]"] = $Quest["InstanceContent[$i]"];
            }
            $QuestData["Mount{Required}"] = $Quest["Mount{Required}"];
            $QuestData["Header"] = $Quest["Header"];
            $QuestData["Bell{Start}"] = $Quest["Bell{Start}"];
            $QuestData["Bell{End}"] = $Quest["Bell{End}"];
            $QuestData["BeastReputationValue"] = $Quest["BeastReputationValue"];
            $QuestData["ClientBehavior"] = $Quest["ClientBehavior"];
            $QuestData["QuestClassJobSupply"] = $Quest["QuestClassJobSupply"];
            $QuestData["Expansion"] = $Quest["Expansion"];
            foreach(range(0,1) as $i){
                $QuestData["ClassJobCategory[$i]"] = $Quest["ClassJobCategory[$i]"];
            }
            $QuestData["PreviousQuestJoin"] = $Quest["PreviousQuestJoin"];
            $QuestData["unknown_11"] = $Quest["unknown_11"];
            $QuestData["QuestLockJoin"] = $Quest["QuestLockJoin"];
            $QuestData["unknown_18"] = $Quest["unknown_18"];
            $QuestData["unknown_19"] = $Quest["unknown_19"];
            $QuestData["ClassJob{Unlock}"] = $Quest["ClassJob{Unlock}"];
            $QuestData["GrandCompany"] = $Quest["GrandCompany"];
            $QuestData["GrandCompanyRank"] = $Quest["GrandCompanyRank"];
            $QuestData["InstanceContentJoin"] = $Quest["InstanceContentJoin"];
            $QuestData["Festival"] = $Quest["Festival"];
            $QuestData["FestivalBegin"] = $Quest["FestivalBegin"];
            $QuestData["FestivalEnd"] = $Quest["FestivalEnd"];
            $QuestData["BeastTribe"] = $Quest["BeastTribe"];
            $QuestData["BeastReputationRank"] = $Quest["BeastReputationRank"];
            $QuestData["unknown_35"] = $Quest["unknown_35"];
            $QuestData["unknown_36"] = $Quest["unknown_36"];
            $QuestData["DeliveryQuest"] = $Quest["DeliveryQuest"];
            $QuestData["RepeatIntervalType"] = $Quest["RepeatIntervalType"];
            $QuestData["QuestRepeatFlag"] = $Quest["QuestRepeatFlag"];
            $QuestData["Type"] = $Quest["Type"];
            $QuestData["ClassJob{Required}"] = $Quest["ClassJob{Required}"];
            $QuestData["unknown_1440"] = $Quest["unknown_1440"];
            $QuestData["unknown_1508"] = $Quest["unknown_1508"];
            $QuestData["EventIconType"] = $Quest["EventIconType"];
            $QuestData["unknown_1514"] = $Quest["unknown_1514"];
            $QuestData["IsRepeatable"] = $Quest["IsRepeatable"];
            $QuestData["IsHouseRequired"] = $Quest["IsHouseRequired"];
            $QuestData["Introduction"] = $Quest["Introduction"];
            $QuestData["HideOfferIcon"] = $Quest["HideOfferIcon"];
            $QuestData["CanCancel"] = $Quest["CanCancel"];
            $QuestData["unknown_1516"] = $Quest["unknown_1516"];

            $QuestData["Icon{Special}"] = $Quest["Icon{Special}"];
            $QuestData["SortKey"] = $Quest["SortKey"];

            //Used
            $QuestData["USED"] = "-----------";
            $QuestData["Issuer{Start}"] = $Quest["Issuer{Start}"];
            $QuestData["Issuer{Location}"] = $Quest["Issuer{Location}"];
            $QuestData["JournalGenre"] = $Quest["JournalGenre"];
            $QuestData["Level{Max}"] = $Quest["Level{Max}"];
            $QuestData["Icon"] = $Quest["Icon"];
            foreach(range(0,1) as $i){
                $QuestData["ClassJobLevel[$i]"] = $Quest["ClassJobLevel[$i]"];
            }
            $QuestData["QuestLevelOffset"] = $Quest["QuestLevelOffset"];
            foreach(range(0,2) as $i){
                $QuestData["PreviousQuest[$i]"] = $Quest["PreviousQuest[$i]"];
            }
            $QuestData["ToDo"] = json_encode($ToDoArray,JSON_PRETTY_PRINT); 
            $SeqDescription = json_encode($SeqArray,JSON_PRETTY_PRINT);
            $QuestData["REWARDS:"] = "--->";
            $QuestData["GilReward"] = $Quest["GilReward"];
            $QuestData["ExpFactor"] = $Quest["ExpFactor"];
            $QuestData["unknown_1443"] = $Quest["unknown_1443"];
            $QuestData["GCSeals"] = $Quest["GCSeals"];
            foreach(range(0,2) as $i){
                $QuestData["Item{Catalyst}[$i]"] = $Quest["Item{Catalyst}[$i]"];
                $QuestData["ItemCount{Catalyst}[$i]"] = $Quest["ItemCount{Catalyst}[$i]"];
            }
            $QuestData["ItemRewardType"] = $Quest["ItemRewardType"];
            foreach(range(0,5) as $i){
                $QuestData["Item{Reward}[$i]"] = $Quest["Item{Reward}[0][$i]"];
                $QuestData["ItemCount{Reward}[$i]"] = $Quest["ItemCount{Reward}[0][$i]"];
                $QuestData["ItemStain{Reward}[$i]"] = $Quest["Stain{Reward}[0][$i]"];
            }
            $QuestData["Item{Reward}[6]"] = $Quest["Item{Reward}[0][6]"];
            $QuestData["ItemCount{Reward}[6]"] = $Quest["unknown_1465"];
            $QuestData["ItemStain{Reward}[6]"] = $Quest["unknown_1472"];
            foreach(range(0,4) as $i){
                $QuestData["OptionalItem{Reward}[$i]"] = $Quest["Item{Reward}[1][$i]"];
                $QuestData["OptionalItemCount{Reward}[$i]"] = $Quest["ItemCount{Reward}[1][$i]"];
                $QuestData["OptionalItemStain{Reward}[$i]"] = $Quest["Stain{Reward}[1][$i]"];
                $QuestData["OptionalItemHQ{Reward}[$i]"] = $Quest["IsHQ{Reward}[1][$i]"];
            }
            $QuestData["Emote{Reward}"] = $Quest["Emote{Reward}"];
            $QuestData["Action{Reward}"] = $Quest["Action{Reward}"];
            foreach(range(0,1) as $i){
                $QuestData["GeneralAction{Reward}[$i]"] = $Quest["GeneralAction{Reward}[$i]"];
            }
            foreach(range(0,1) as $i){
                $QuestData["System{Reward}[$i]"] = $Quest["System{Reward}[$i]"];
            }
            $QuestData["Other{Reward}"] = $Quest["Other{Reward}"];
            $QuestData["unknown_1502"] = $Quest["unknown_1502"];
            $QuestData["GCType{Reward}"] = $Quest["GCType{Reward}"];
            $QuestData["InstanceContent{Unlock}"] = $Quest["InstanceContent{Unlock}"];
            $QuestData["Tomestone{Reward}"] = $Quest["Tomestone{Reward}"];
            $QuestData["TomestoneCount{Reward}"] = $Quest["TomestoneCount{Reward}"];
            $QuestData["ReputationReward"] = $Quest["ReputationReward"];

            //Create Rewards
            $RewardArray["Gil"] = $QuestData["GilReward"];
            $RewardArray["Tomestone Reward"] = $Quest["Tomestone{Reward}"];
            $RewardArray["Tomestone Amount"] = $Quest["TomestoneCount{Reward}"];
            //Need to add the ClassJobLevel[0] value to the LevelOffset value to get the actual level of the quest
            $QuestLevel = ($QuestData["ClassJobLevel[0]"] + $QuestData["QuestLevelOffset"]);

            //Show EXPReward if more than zero and round it down (if needed) Otherwise, blank it.
            $ParamGrow = $ParamGrowCsv->at($QuestLevel);
            $QuestEXP = floor(($QuestData["ExpFactor"] * $ParamGrow['ScaledQuestXP'] * $ParamGrow['QuestExpModifier']) / 100);
            if ($QuestData['Level{Max}'] > 0) {
                $ParamGrowMaxLevel = $ParamGrowCsv->at($QuestData['Level{Max}']);
                $QuestEXPMaxLevel = floor(($QuestData["ExpFactor"] * $ParamGrowMaxLevel['ScaledQuestXP'] * $ParamGrowMaxLevel['QuestExpModifier']) / 100);
                $QuestEXP = "$QuestEXP-$QuestEXPMaxLevel";
            }
            $RewardArray["Exp"] = $QuestEXP;
            $RewardArray["unknown_1443"] = $QuestData["unknown_1443"];
            $RewardArray["Grand Company Seals"] = $QuestData["GCSeals"];
            $RewardArray["Catalyst"] = [];
            if (!empty($QuestData["Item{Catalyst}[0]"])){
                foreach(range(0,2) as $i){
                    if (empty($QuestData["Item{Catalyst}[$i]"])) continue;
                    $ItemReward = array (
                        "Item" => $ItemCsv->at($QuestData["Item{Catalyst}[$i]"])['Name'],
                        "Amount" => $QuestData["ItemCount{Catalyst}[$i]"],
                    );
                    $RewardArray["Catalyst"][] = $ItemReward;
                }
            }
            $RewardArray["Item Reward Type"] = $QuestData["ItemRewardType"];
            $RewardArray["Guaranteed Items"] = [];
            if (!empty($QuestData["Item{Reward}[0]"])){
                foreach(range(0,6) as $i){
                    if (empty($QuestData["Item{Reward}[$i]"])) continue;
                    $Stain = "";
                    if ($QuestData["ItemStain{Reward}[$i]"] != "0"){
                        $Stain = $ItemCsv->at($StainTransientCsv->at($QuestData["ItemStain{Reward}[$i]"])['Item{1}'])['Name'];
                    }
                    $ItemReward = array (
                        "Item" => $ItemCsv->at($QuestData["Item{Reward}[$i]"])['Name'],
                        "Amount" => $QuestData["ItemCount{Reward}[$i]"],
                        "Dyed" => $Stain,
                    );
                    $RewardArray["Guaranteed Items"][] = $ItemReward;
                }
            }
            $RewardArray["Choice Items"] = [];
            if (!empty($QuestData["OptionalItem{Reward}[0]"])){
                foreach(range(0,4) as $i){
                    if (empty($QuestData["OptionalItem{Reward}[$i]"])) continue;
                    $Stain = "";
                    if ($QuestData["OptionalItemStain{Reward}[$i]"] != "0"){
                        $Stain = $ItemCsv->at($StainTransientCsv->at($QuestData["OptionalItemStain{Reward}[$i]"])['Item{1}'])['Name'];
                    }
                    $ItemReward = array (
                        "Item" => $ItemCsv->at($QuestData["OptionalItem{Reward}[$i]"])['Name'],
                        "High Quality" => $QuestData["OptionalItemHQ{Reward}[$i]"],
                        "Amount" => $QuestData["OptionalItemCount{Reward}[$i]"],
                        "Dyed" => $Stain,
                    );
                    $RewardArray["Choice Items"][] = $ItemReward;
                }
            }
            $RewardArray["Emote Reward"] = $EmoteCsv->at($QuestData["Emote{Reward}"])['Name'];
            $RewardArray["Action Reward"] = $ActionCsv->at($QuestData["Action{Reward}"])['Name'];
            $RewardArray["General Action Reward"] = [];
            if (!empty($QuestData["GeneralAction{Reward}[0]"])){
                foreach(range(0,1) as $i){
                    if (empty($QuestData["GeneralAction{Reward}[$i]"])) continue;
                    $ActionReward = array (
                        "Action" => $GeneralActionCsv->at($QuestData["GeneralAction{Reward}[$i]"])['Name'],
                    );
                    $RewardArray["General Action Reward"][] = $ActionReward;
                }
            }
            $RewardArray["System Action Reward"] = [];
            if (!empty($QuestData["System{Reward}[0]"])){
                foreach(range(0,1) as $i){
                    if (empty($QuestData["System{Reward}[$i]"])) continue;
                    $ActionReward = array (
                        "Action" => $ActionCsv->at($QuestData["System{Reward}[$i]"])['Name'],
                    );
                    $RewardArray["System Action Reward"][] = $ActionReward;
                }
            }
            $RewardArray["Other Reward"] = $QuestData["Other{Reward}"];
            $RewardArray["1502 Reward"] = $QuestData["unknown_1502"];
            $RewardArray["Grand Company Reward"] = $ActionCsv->at($QuestData["Emote{Reward}"])['Name'];
            $RewardArray["InstanceContent Unlock"] = $Quest["InstanceContent{Unlock}"];
            $RewardArray["Reputation Reward"] = $Quest["ReputationReward"];
            $RewardArray["Achievement"] = "0";
            if (!empty($AchievementArray[$id])){
                $RewardArray["Achievement"] = $AchievementArray[$id];
            }
            $Rewards = json_encode($RewardArray,JSON_PRETTY_PRINT);
            //end create Rewards 
            $NpcsInvolvedJson = implode(",",$NpcsInvolved);
            $Args = json_encode($ArgArray,JSON_PRETTY_PRINT);
            $EnemyArray = [];
            $ItemArray = [];
            foreach($ArgArray as $Argument => $Value) {
                if (stripos($Argument,"ENEMY") !== false){
                    $EnemyArray[] = ucwords($BNpcNameCsv->at($Value)['Singular']);
                }
                if (stripos($Argument,"ITEM") !== false){
                    $ItemArray[] = $Value;
                }
            }
            $EnemyArray = implode(",",array_unique($EnemyArray));
            $ItemArray = implode(",",array_unique($ItemArray));



            $PatchFixed = $PatchNumber[$id];
            if ($PatchFixed === "2.1"){
                $PatchFixed = "2.0";
            }
            $QuestTypeArray = array(
                "Type" => $JournalCategoryCsv->at($JournalGenreCsv->at($QuestData["JournalGenre"])['JournalCategory'])['Name'],
                "Type Extra" => array(
                    "Journal Icon" => $JournalGenreCsv->at($QuestData["JournalGenre"])['Icon'],
                    "Separate Type" => $JournalCategoryCsv->at($JournalGenreCsv->at($QuestData["JournalGenre"])['JournalCategory'])['SeparateType'],
                    "Data Type" => $JournalCategoryCsv->at($JournalGenreCsv->at($QuestData["JournalGenre"])['JournalCategory'])['DataType'],
                    "Journal Section" => $JournalSectionCsv->at($JournalCategoryCsv->at($JournalGenreCsv->at($QuestData["JournalGenre"])['JournalCategory'])['JournalSection'])['Name'],
                ),
            );
            $ClassJobLevelArray = json_encode(array(
                "Level[1]" => $QuestData["ClassJobLevel[0]"],
                "Level[2]" => $QuestData["ClassJobLevel[1]"],
            ),JSON_PRETTY_PRINT);
            $PreviousQuestArray = json_encode(array(
                "PreviousQuest[1]" => $QuestCsv->at($QuestData["PreviousQuest[0]"])['Name'],
                "PreviousQuest[2]" => $QuestCsv->at($QuestData["PreviousQuest[1]"])['Name'],
                "PreviousQuest[3]" => $QuestCsv->at($QuestData["PreviousQuest[2]"])['Name'],
            ),JSON_PRETTY_PRINT);
            $QuestType = json_encode($QuestTypeArray,JSON_PRETTY_PRINT); 
            $SubType = $JournalGenreCsv->at($QuestData["JournalGenre"])['Name'];

            $QuestOutput = "{{-start-}}\n";
            $QuestOutput .= "{{ARR Infobox Quest\n";
            $QuestOutput .= "|Patch = $PatchFixed\n";
            $QuestOutput .= "|Name = ".$QuestData["Name"]."\n";
            $QuestOutput .= "|Type = $QuestType\n";
            $QuestOutput .= "|SubType = $SubType\n";
            $QuestOutput .= "|SmallImage = ".$QuestData["Icon"]."\n";
            $QuestOutput .= "|Level = ".$ClassJobLevelArray."\n";
            $QuestOutput .= "|Quest Number = $id\n";
            $QuestOutput .= "|Previous Quests = $PreviousQuestArray\n";
            $QuestOutput .= "|Objectives = ".$QuestData["ToDo"]."\n";
            $QuestOutput .= "|Description = $SeqDescription\n";
            $QuestOutput .= "|Rewards = $Rewards\n";
            $QuestOutput .= "|Issuing NPC =  ".ucwords($QuestData["Issuer{Start}"])."\n";
            $QuestOutput .= "|NPC Location =  ".$QuestData["Issuer{Location}"]."\n";
            $QuestOutput .= "|NPCs Involved = $NpcsInvolvedJson\n";
            $QuestOutput .= "|Mobs Involved = $EnemyArray\n";
            $QuestOutput .= "|Items Involved = $ItemArray\n";
            $QuestOutput .= "\n";
            $QuestOutput .= "\n";
            $QuestOutput .= "\n";
            $QuestOutput .= "\n";
            $QuestOutput .= "\n";
            $QuestOutput .= "\n";
            $QuestOutput .= "\n";
            $QuestOutput .= "\n";
            $QuestOutput .= "\n";
            $QuestOutput .= "\n";
            $QuestOutput .= "\n";
            $QuestOutput .= "\n";
            $QuestOutput .= "{{-stop-}}\n";
            $QuestData["ToDo"] = json_encode($ToDoArray,JSON_PRETTY_PRINT); 
            foreach($QuestData as $key => $value){
                $QuestOutputData[] = "|$key = $value";
            }
            $QuestOutputDataImplode = implode("\n",$QuestOutputData);
            $QuestFormat =  $this->getLuaQuest($LuaFile, $ArgArray, $ListenerArray, $ToDoArray, $QuestData);
            $LoreOut[] = $QuestFormat['Lore'];
        }
        $FinalOutput = implode($LoreOut);
        $IconArray = $QuestFormat["Icons"];
        $IconArray = array_unique($IconArray);
        $IconArrayCount = count($IconArray);
        $console = $console->section();
        if (!empty($IconArray)) {
            $this->io->text('Copying Quest Images ...');
            $i = 0;
            foreach ($IconArray as $value){
                $i++;
                $console->overwrite(" Saving -> $i / $IconArrayCount");
                $IconID = sprintf("%06d", $value);
                if (!file_exists($this->getOutputFolder() ."/$PatchID/QuestImages/$IconID.png")) {
                    // ensure output directory exists
                    $IconOutputDirectory = $this->getOutputFolder() ."/$PatchID/QuestImages/";
                    if (!is_dir($IconOutputDirectory)) {
                        mkdir($IconOutputDirectory, 0777, true);
                    }
    
                    // build icon input folder paths
                    if ($IconID === "000000") continue;
                    $GetIcon = $this->getInputFolder() .'/icon/'. $this->iconize($IconID, true);
    
                    $iconFileName = "{$IconOutputDirectory}/$IconID.png";
    
                    // copy the input icon to the output filename
                    if(file_exists($GetIcon)){
                        copy($GetIcon, $iconFileName);
                    } else {
                        $MissingIconArray[] = $value;
                    }
                }
            }
        }
        
        //print_r($LuaFormat);

        $data = GeFormatter::format(self::WIKI_FORMAT, [
            '{Output}'  => $FinalOutput,
            //'{Data}'  => $QuestOutputDataImplode,
            //'{Args}'  => $Args,
            //'{QuestOutput}'  => $QuestOutput,

        ]);
        $this->data[] = $data;
        // save
        $console->writeln(" Saving... ");
        $info = $this->save("QuestTest.txt", 999999);

    }
}