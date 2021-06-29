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
    const WIKI_FORMAT = "{QuestOutput}";

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
        $EventIconTypeCsv = $this->csv("EventIconType");
        $EventItemCsv = $this->csv("EventItem");



        //make achivement array
        foreach ($AchievementCsv->data as $id => $Achievement) {
            if($AchievementCategoryCsv->at($Achievement['AchievementCategory'])['AchievementKind'] !== "8") continue;
            $Key = $Achievement['Key'];
            $AchievementArray[$Key] = $Achievement['Name'];
        }
        
        $this->PatchCheck($Patch, "Quest", $QuestCsv);
        $PatchNumber = $this->getPatch("Quest");
        $LGBArray = $this->getLGBArray();
        //get bad names 
        $BadNames = $this->NameChecker($EventItemCsv, $ItemCsv);
        $IconArray = [];
        foreach ($QuestCsv->data as $id => $Quest) {
            $QuestData = [];
            $NpcsInvolved = [];
            $ListenerArray = [];
            $ToDoArray = [];
            $ArgArray = [];
            $EnemyArray = [];
            $ItemArray = [];
            if ($id != 69333) continue;
            //produce argument array
            foreach(range(0,49) as $i){
                if (empty($Quest["Script{Instruction}[$i]"])) break;
                $Instruction = $Quest["Script{Instruction}[$i]"];
                $Argument = $Quest["Script{Arg}[$i]"];
                $ArgArray[$Instruction] = $Argument;
            }
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
                    $NpcsInvolved[] = $this->NameFormat($Npc, $ENpcResidentCsv, $ENpcBaseCsv, $LGBArray["PlaceName"][$Npc], $LGBArray, $BadNames)['Name'];
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

            //----------Produce Quest Data--------------//



            //General Info
            $QuestType = $JournalCategoryCsv->at($JournalGenreCsv->at($Quest['JournalGenre'])['JournalCategory'])['Name'];
            $QuestSubType = $JournalGenreCsv->at($Quest['JournalGenre'])['Name'];
            $QuestSection = $JournalSectionCsv->at($JournalCategoryCsv->at($JournalGenreCsv->at($Quest['JournalGenre'])['JournalCategory'])['JournalSection'])['Name'];
            $EventIcon = $Quest['Icon{Special}'];
            if (empty($Quest['Icon{Special}'])){
                $EventIcon = $EventIconTypeCsv->at($Quest['EventIconType'])['NpcIcon{Available}'] + 1;
            }
            $IconType = sprintf("%06d", $EventIcon);
            $IconArray[] = $EventIcon;
            if ($Quest['Issuer{Start}'] > 2000000) {
                $QuestGiver = str_replace($IncorrectNames, $correctnames, ucwords(strtolower($EObjNameCsv->at($quest['Issuer{Start}'])['Singular']))) . " (Object)";
            } else {
                $issuerid = $Quest['Issuer{Start}'];
                $QuestGiver = $this->NameFormat($issuerid, $ENpcResidentCsv, $ENpcBaseCsv, $LGBArray["PlaceName"][$issuerid], $LGBArray, $BadNames)['Name'];
            }
            //Objectives:
            $ObjectiveArray = [];
            foreach($ToDoArray as $ToDo){
                //throw a formatter here?
                $ToDoAmount = " 0/".$ToDo["ToDoQty"];
                if ($ToDo["ToDoQty"] === "1"){
                    $ToDoAmount = "";
                }
                $ObjectiveArray[] = "*".$ToDo["Task"]."$ToDoAmount";
            }
            $Objectives = implode("\n",$ObjectiveArray);
            //Requirements
            //Need to add the ClassJobLevel[0] value to the LevelOffset value to get the actual level of the quest
            $QuestLevel = ($Quest["ClassJobLevel[0]"] + $Quest["QuestLevelOffset"]);
            $PreviousQuestArray = [];
            foreach(range(0,2,) as $i){
                if (empty($Quest["PreviousQuest[$i]"])) continue;
                $PreviousQuestArray[] = str_replace(",","&#44;",$QuestCsv->at($Quest["PreviousQuest[$i]"])['Name']);
            }
            $PreviousQuests = implode(",",$PreviousQuestArray);
            //rewards
            //Show EXPReward if more than zero and round it down (if needed) Otherwise, blank it.
            $ParamGrow = $ParamGrowCsv->at($QuestLevel);
            $QuestEXP = floor(($Quest["ExpFactor"] * $ParamGrow['ScaledQuestXP'] * $ParamGrow['QuestExpModifier']) / 100);
            if ($Quest['Level{Max}'] > 0) {
                $ParamGrowMaxLevel = $ParamGrowCsv->at($Quest['Level{Max}']);
                $QuestEXPMaxLevel = floor(($Quest["ExpFactor"] * $ParamGrowMaxLevel['ScaledQuestXP'] * $ParamGrowMaxLevel['QuestExpModifier']) / 100);
                $QuestEXP = "$QuestEXP-$QuestEXPMaxLevel";
            }






            $NpcsInvolved = implode(",",$NpcsInvolved);
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

            $QuestOutput = "{{-start-}}\n";
            $QuestOutput .= "{{ARR Infobox Quest\n";
            $QuestOutput .= "|Patch = $PatchFixed\n";
            $QuestOutput .= "|Name = ".$Quest["Name"]."\n";
            $QuestOutput .= "|Section = $QuestSection\n";
            $QuestOutput .= "|Type = $QuestType\n";
            $QuestOutput .= "|SubType = $QuestSubType\n";
            $QuestOutput .= "|Header Image = ".$Quest["Icon"].".png\n";
            $QuestOutput .= "|Icontype = $IconType.png\n";
            $QuestOutput .= "|Quest Number = $id\n";
            $QuestOutput .= "|Objectives = \n$Objectives\n";
            $QuestOutput .= "|Description = \n";
            $QuestOutput .= "|Issuing NPC =  $QuestGiver\n";
            $QuestOutput .= "|NPCs Involved = $NpcsInvolved\n";
            $QuestOutput .= "|Mobs Involved = $EnemyArray\n";
            $QuestOutput .= "|Items Involved = $ItemArray\n";
            $QuestOutput .= "\n";
            $QuestOutput .= "|Level = $QuestLevel\n";
            $QuestOutput .= "|Previous Quests = $PreviousQuests\n";
            $QuestOutput .= "\n";
            $QuestOutput .= "|Rewards =\n";
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
            //$QuestFormat =  $this->getLuaQuest($LuaFile, $ArgArray, $ListenerArray, $ToDoArray, $QuestData);
            //$LoreOut[] = $QuestFormat['Lore'];
        }
        //$FinalOutput = implode($LoreOut);
        //$IconArray = $QuestFormat["Icons"];
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
        $data = GeFormatter::format(self::WIKI_FORMAT, [
            '{QuestOutput}'  => $QuestOutput,
        ]);
        $this->data[] = $data;
        // save
        $console->writeln(" Saving... ");
        $info = $this->save("QuestTest.txt", 999999);

    }
}