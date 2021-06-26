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
    const WIKI_FORMAT = "{Output}\n\n{Data}";

    public function parse()
    {
        include (dirname(__DIR__) . '/Paths.php');
        $console = new ConsoleOutput();
        $console->writeln(" Loading CSVs");

        $ENpcBaseCsv = $this->csv("ENpcBase");
        $ENpcResidentCsv = $this->csv("ENpcResident");
        $QuestCsv = $this->csv("Quest");
        $IconArray = [];
        foreach ($QuestCsv->data as $id => $Quest) {
            $ListenerArray = [];
            $ToDoArray = [];
            if ($id != 69380) continue;
            //produce argument array
            foreach(range(0,49) as $i){
                if (empty($Quest["Script{Instruction}[$i]"])) break;
                $Instruction = $Quest["Script{Instruction}[$i]"];
                $Argument = $Quest["Script{Arg}[$i]"];
                $ArgArray[$Instruction] = $Argument;
            }
            //var_dump($ArgArray);
            //produce listener array
            foreach(range(0,63) as $i){
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
            //Produce ToDo Array
            foreach(range(0,23) as $i){
                if (empty($Quest["ToDoMainLocation[$i]"])) break;
                $ToDoChildArray = [];
                foreach(range(0,6) as $a){
                    if (empty($Quest["ToDoChildLocation[$i][$a]"])) break;
                    $ToDoChildArray[$i][$a][] = $Quest["ToDoChildLocation[$i][$a]"];
                }
                $ToDoArray[$i] = array(
                    "ToDoMainLocation" => $Quest["ToDoMainLocation[$i]"],
                    "ToDoChildLocation" => $ToDoChildArray,
                    "ToDoCompleteSeq" => $Quest["ToDoCompleteSeq[$i]"],
                    "ToDoQty" => $Quest["ToDoQty[$i]"],
                    "CountableNum" => $Quest["CountableNum[$i]"]
                );
            }
            //var_dump($ArgArray);
            //var_dump($ListenerArray);
            //var_dump($ToDoArray);
            $QuestData["Issuer{Start}"] = $Quest["Issuer{Start}"];
            $QuestData["Issuer{Location}"] = $Quest["Issuer{Location}"];
            $QuestData["Target{End}"] = $Quest["Target{End}"];
            $QuestData["Name"] = $Quest["Name"];
            $QuestName = $Quest["Name"];
            $LuaFile = $Quest["Id"];
            var_dump($LuaFile);
            var_dump($QuestName);
            var_dump($id);
            //rewards
            $QuestData["GilReward"] = $Quest["GilReward"];
            $QuestData["ExpFactor"] = $Quest["ExpFactor"];
            $QuestData["unknown_1443"] = $Quest["unknown_1443"];
            $QuestData["GCSeals"] = $Quest["GCSeals"];
            $QuestData["REWARDS:"] = "--->";
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
            //QuestInfo
            $QuestData["QUEST INFO"] = "--->";
            $QuestData["Id"] = $Quest["Id"];
            foreach(range(0,2) as $i){
                $QuestData["PreviousQuest[$i]"] = $Quest["PreviousQuest[$i]"];
            }
            foreach(range(0,1) as $i){
                $QuestData["QuestLock[$i]"] = $Quest["QuestLock[$i]"];
            }
            foreach(range(0,2) as $i){
                $QuestData["InstanceContent[$i]"] = $Quest["InstanceContent[$i]"];
            }
            $QuestData["Mount{Required}"] = $Quest["Mount{Required}"];
            foreach(range(0,1) as $i){
                $QuestData["ClassJobLevel[$i]"] = $Quest["ClassJobLevel[$i]"];
            }
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
            $QuestData["QuestLevelOffset"] = $Quest["QuestLevelOffset"];
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
            $QuestData["Level{Max}"] = $Quest["Level{Max}"];
            $QuestData["ClassJob{Required}"] = $Quest["ClassJob{Required}"];
            $QuestData["unknown_1440"] = $Quest["unknown_1440"];
            $QuestData["JournalGenre"] = $Quest["JournalGenre"];
            $QuestData["unknown_1508"] = $Quest["unknown_1508"];
            $QuestData["EventIconType"] = $Quest["EventIconType"];
            $QuestData["unknown_1514"] = $Quest["unknown_1514"];
            $QuestData["IsRepeatable"] = $Quest["IsRepeatable"];
            $QuestData["IsHouseRequired"] = $Quest["IsHouseRequired"];
            $QuestData["Introduction"] = $Quest["Introduction"];
            $QuestData["HideOfferIcon"] = $Quest["HideOfferIcon"];
            $QuestData["CanCancel"] = $Quest["CanCancel"];
            $QuestData["unknown_1516"] = $Quest["unknown_1516"];

            $QuestData["Icon"] = $Quest["Icon"];
            $QuestData["Icon{Special}"] = $Quest["Icon{Special}"];
            $QuestData["SortKey"] = $Quest["SortKey"];
            $QuestData["ToDo"] = json_encode($ToDoArray,JSON_PRETTY_PRINT); 
            foreach($QuestData as $key => $value){
                $QuestOutputData[] = "|$key = $value";
            }
            $QuestOutputDataImplode = implode("\n",$QuestOutputData);
           $QuestFormat =  $this->getLuaQuest($LuaFile, $ArgArray, $ListenerArray, $ToDoArray, $QuestData);
        }
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
            '{Output}'  => $QuestFormat['Lore'],
            '{Data}'  => $QuestOutputDataImplode,

        ]);
        $this->data[] = $data;
        // save
        $console->writeln(" Saving... ");
        $info = $this->save("QuestTest.txt", 999999);

    }
}