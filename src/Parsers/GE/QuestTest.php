<?php

namespace App\Parsers\GE;
require 'vendor/autoload.php';

use App\Parsers\CsvParseTrait;
use App\Parsers\ParseInterface;
use PDO;
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
        $BeastRankBonusCsv = $this->csv("BeastRankBonus");
        $QuestClassJobRewardCsv = $this->csv("QuestClassJobReward");
        $ClassJobCategoryCsv = $this->csv("ClassJobCategory");
        $EmoteCsv = $this->csv("Emote");
        $TomestonesItemCsv = $this->csv("TomestonesItem");
        $ContentFinderConditionCsv = $this->csv("ContentFinderCondition");
        $ExVersionCsv = $this->csv("ExVersion");
        $GrandCompanyCsv = $this->csv("GrandCompany");
        $ClassJobCsv = $this->csv("ClassJob");
        $BeastTribeCsv = $this->csv("BeastTribe");
        $BeastReputationRankCsv = $this->csv("BeastReputationRank");
        $EObjNameCsv = $this->csv("EObjName");
        $MountCsv = $this->csv("Mount");
        $QuestRewardOtherCsv = $this->csv("QuestRewardOther");
        $TraitCsv = $this->csv("Trait");
        $ScreenImageCsv = $this->csv("ScreenImage");
        $HowToCsv = $this->csv("HowTo");
        $LogMessageCsv = $this->csv("LogMessage");
        $BGMCsv = $this->csv("BGM");
        $SECsv = $this->csv("SE");
        $LevelCsv = $this->csv("Level");
        $PlaceNameCsv = $this->csv("PlaceName");
        $MapCsv = $this->csv("Map");
        $GCRankLimsaMaleTextCsv = $this->csv("GCRankLimsaMaleText");
        $GCRankGridaniaMaleTextCsv = $this->csv("GCRankGridaniaMaleText");
        $GCRankUldahMaleTextCsv = $this->csv("GCRankUldahMaleText");


        //send csvs to function when needed : 
        $CSVData["ENpcResidentCsv"] = $ENpcResidentCsv;
        $CSVData["ScreenImageCsv"] = $ScreenImageCsv;
        $CSVData["HowToCsv"] = $HowToCsv;
        $CSVData["LogMessageCsv"] = $LogMessageCsv;
        $CSVData["BGMCsv"] = $BGMCsv;
        $CSVData["SECsv"] = $SECsv;
        //get festivals:
        
        $Festivaljdata = file_get_contents("Patch/FestivalNames.json");
        $FestivaldecodeJdata = json_decode($Festivaljdata, true);  
        $BNPCData = json_decode(file_get_contents("Resources/BNPC.json"), true);

        //make acheivement array
        foreach ($AchievementCsv->data as $id => $Achievement) {
            if($AchievementCategoryCsv->at($Achievement['AchievementCategory'])['AchievementKind'] !== "8") continue;
            $Key = $Achievement['Key'];
            $AchievementArray[$Key] = $Achievement['Name'];
        }
        $TomestoneList = [
            1 => "\n|ARRTomestone = ",
            2 => "\n|TomestoneLow = ",
            3 => "\n|TomestoneHigh = ",
        ];
        
        //make Trait array
        foreach ($TraitCsv->data as $id => $Trait) {
            if (empty($Trait['Quest'])) continue;
            $Key = $Trait['Quest'];
            $TraitArray[$Key] = $Trait['Name'];
        }
        //make instancecontent array
        foreach($ContentFinderConditionCsv->data as $id => $Content) {
            if (empty($Content['Name'])) {
                $Name = "No Name";
            } else {
                $Name = $Content['Name'];
            }
            $ContentLink = $Content['Content'];
            if ($Content['ContentLinkType'] === "1") {
                $ContentArray[$ContentLink] = str_replace(",","&#44;",ucfirst($Name));
            }
        }
        
        $this->PatchCheck($Patch, "Quest", $QuestCsv);
        $PatchNumber = $this->getPatch("Quest");
        $LGBArray = $this->getLGBArray();
        //get bad names 
        $BadNames = $this->NameChecker($EventItemCsv, $ItemCsv);
        $IconArray = [];
        $this->io->progressStart($QuestCsv->total);
        foreach ($QuestCsv->data as $id => $Quest) {
            $this->io->progressAdvance();
            $QuestData = [];
            $NpcsInvolved = [];
            $ListenerArray = [];
            $ToDoArray = [];
            $ArgArray = [];
            $EnemyArray = [];
            $ItemArray = [];
            if ($id != 69637) continue;
            if (empty($Quest['Name'])) continue;
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
            $NPCSubPagesArray = [];
            foreach(range(0,49) as $i) {
                $Npc = $Quest["Script{Arg}[$i]"];
                if (($Npc > 1000000) && ($Npc < 2000000)) {
                    if (empty($ENpcResidentCsv->at($Npc)['Singular'])) continue;
                    $NpcName = $this->NameFormat($Npc, $ENpcResidentCsv, $ENpcBaseCsv, $LGBArray["PlaceName"][$Npc], $LGBArray, $BadNames)['Name'];
                    $NpcsInvolved[] = $NpcName;
                    $NPCSubPagesArray[] = "{{QuestNPC|Name=$NpcName|ID=". $Npc ."|Quest=". $Quest['Name'] ."}}";
                }
            }
            foreach(range(0,63) as $i) {
                $Npc = $Quest["Listener[$i]"];
                if (($Npc > 1000000) && ($Npc < 2000000)) {
                    if (empty($ENpcResidentCsv->at($Npc)['Singular'])) continue;
                    $NpcName = $this->NameFormat($Npc, $ENpcResidentCsv, $ENpcBaseCsv, $LGBArray["PlaceName"][$Npc], $LGBArray, $BadNames)['Name'];
                    $NpcsInvolved[] = $NpcName;
                    $NPCSubPagesArray[] = "{{QuestNPC|Name=$NpcName|ID=". $Npc ."|Quest=". $Quest['Name'] ."}}";
                }
            }
            if ($Quest["Target{End}"] < 2000000){
                $lastnpc = array_key_last($NPCSubPagesArray);
                $FinalNpcName = $this->NameFormat($Quest["Target{End}"], $ENpcResidentCsv, $ENpcBaseCsv, $LGBArray["PlaceName"][$Quest["Target{End}"]], $LGBArray, $BadNames)['Name'];
                $EndNPC = "{{QuestNPC|Name=$FinalNpcName|ID=". $Quest["Target{End}"] ."|Quest=". $Quest['Name'] ."}}";
                if (!empty($NPCSubPagesArray[$lastnpc])){
                    if ($EndNPC === $NPCSubPagesArray[$lastnpc]){
                        $NPCSubPagesArray[$lastnpc] = str_replace("}}","|Questend=True}}",$EndNPC);
                        $NpcsInvolved[] = $FinalNpcName;
                    }
                }
            }
            if ($Quest["Issuer{Start}"] < 2000000){
                if (!empty($NPCSubPagesArray)){
                    $firstnpc = $NPCSubPagesArray[0];
                    $FirstNpcName = $this->NameFormat($Quest["Issuer{Start}"], $ENpcResidentCsv, $ENpcBaseCsv, $LGBArray["PlaceName"][$Quest["Issuer{Start}"]], $LGBArray, $BadNames)['Name'];
                    $FirstNPC = "{{QuestNPC|Name=$FirstNpcName|ID=". $Quest["Issuer{Start}"] ."|Quest=". $Quest['Name'] ."}}";
                    if ($firstnpc != $FirstNPC){
                        array_unshift($NPCSubPagesArray,$FirstNPC);
                    }
                }
            }
            if ($Quest["Issuer{Start}"] < 2000000){
                $NpcsInvolved[] = $this->NameFormat($Quest["Issuer{Start}"], $ENpcResidentCsv, $ENpcBaseCsv, $LGBArray["PlaceName"][$Quest["Issuer{Start}"]], $LGBArray, $BadNames)['Name'];
            } else {
                $NpcsInvolved[] = $EObjNameCsv->at($Quest["Issuer{Start}"])['Singular'];
            }
            $LuaFile = $Quest["Id"];
            var_dump($LuaFile);
            var_dump($Quest['Name']);
            var_dump($id);
            $folder = substr(explode('_', $LuaFile)[1], 0, 3);
            $textdata = $this->csv("quest/{$folder}/{$LuaFile}");
            $ToDoSeqArray = [];
            $SeqArray = [];
            //make quest data to send to lua
            $QuestData = [];
            $QuestData["Issuer{Start}"] = $Quest["Issuer{Start}"];
            $QuestData["Target{End}"] = $Quest["Target{End}"];
            $QuestData["Name"] = $Quest["Name"];
            $QuestStartLocation = $PlaceNameCsv->at($MapCsv->at($LevelCsv->at($Quest["Issuer{Location}"])['Map'])['PlaceName'])['Name'];
            $QuestData["QuestStartLocation"] = $QuestStartLocation;
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
                $QuestGiver = ucwords(strtolower($EObjNameCsv->at($Quest['Issuer{Start}'])['Singular'])) . " (Object)";
            } else {
                $issuerid = $Quest['Issuer{Start}'];
                $QuestGiver = $this->NameFormat($issuerid, $ENpcResidentCsv, $ENpcBaseCsv, $LGBArray["PlaceName"][$issuerid], $LGBArray, $BadNames)['Name'];
            }
            $Header = "";
            if (!empty($Quest["Icon"])){
                $IconArray[] = sprintf("%06d",$Quest["Icon"]);
                $Header = sprintf("%06d",$Quest["Icon"]).".png";
            }
            $HeaderUnknown = "";
            if (!empty($Quest["Header"])){
                $HeaderUnknown = "{{Unknown Header Option?}}\n";
            }
            $Sort = $Quest["SortKey"];
            $Expansion = $ExVersionCsv->at($Quest["Expansion"])['Name'];
            $Event = "";
            if (!empty($Quest["Festival"])){
                $splitfes = explode("_", $FestivaldecodeJdata[$Quest["Festival"]]);
                $fesYear = $splitfes[1];
                $Addition = " ($splitfes[1])";
                $Event = $splitfes[0]."".$Addition;
            }
            $DeliveryQuest = "";
            if (!empty($Quest["DeliveryQuest"])){
                $DeliveryQuest = "|Delivery Quest = ".$Quest["DeliveryQuest"];
            }
            $SpecialChar = "";
            if (strpos($Quest['Name'], " ") !== false) {
                $SpecialChar = "|Quest Sync = True\n";
            } elseif (strpos($Quest['Name'], " ") !== false) {
                $SpecialChar = "|Job Lock = True\n";
            }
            $Repeatable = "";
            if ($Quest['IsRepeatable'] === "True") {
                switch ($Quest['RepeatIntervalType']) {
                    case 0:
                        $Repeatable = "|Repeatable = Yes\n";
                    break;
                    case 1:
                        $Repeatable = "|Repeatable = Daily\n";
                    break;
                    case 2:
                        $Repeatable = "|Repeatable = Weekly\n";
                    break;
                    default:
                        $Repeatable = "|Repeatable = UNKNOWN PLEASE LET STAFF KNOW\n";
                    break;
                }
            }
            $unknown_1508 = "";
            if (!empty($Quest["unknown_1508"])){
                $unknown_1508 = "|unknown_1508 = ".$Quest["unknown_1508"]."\n";
            }
            $unknown_1514 = "";
            if (!empty($Quest["unknown_1514"])){
                $unknown_1514 = "|unknown_1514 = ".$Quest["unknown_1514"]."\n";
            }
            $JournalArray = [];
            foreach($SeqArray as $Journal){
                $JournalArray[] = str_replace("\n","\n:",str_replace("※",":※","*".$Journal['Description']));
            }
            if (!empty($JournalArray[0])){
                $Description = str_replace("*","",$JournalArray[0]);
            } else {
                $Description = "";
            }
            $JournalOut = implode("\n",$JournalArray);
            //Objectives:
            $ObjectiveArray = [];
            foreach($ToDoArray as $ToDo){
                //throw a formatter here?
                $ToDoAmount = " 0/".$ToDo["ToDoQty"];
                if ($ToDo["ToDoQty"] === "1"){
                    $ToDoAmount = "";
                }
                if ($ToDo["ToDoQty"] === "0"){
                    $ToDoAmount = "";
                }
                $ObjectiveArray[] = "*".$ToDo["Task"]."$ToDoAmount";
            }
            $Objectives = implode("\n",$ObjectiveArray);
            //Requirements
            //Need to add the ClassJobLevel[0] value to the LevelOffset value to get the actual level of the quest
            $QuestLevel = ($Quest["ClassJobLevel[0]"] + $Quest["QuestLevelOffset"]);
            $PreviousQuestArray = [];
            $QuestData["Previous1"] = "";
            $QuestData["Previous2"] = "";
            foreach(range(0,2) as $i){
                if (empty($Quest["PreviousQuest[$i]"])) continue;
                $PrevQuestName = str_replace(",","&#44;",$QuestCsv->at($Quest["PreviousQuest[$i]"])['Name']);
                if ($i === 0) {
                    $QuestData["Previous1"] = $PrevQuestName;
                }
                if ($i === 1) {
                    $QuestData["Previous2"] = $PrevQuestName;
                }
                $PreviousQuestArray[] = $PrevQuestName;
            }
            $PreviousQuests = implode(",",$PreviousQuestArray);
            //questlock
            $QuestLockArray = [];
            foreach(range(0,1) as $i){
                if (empty($Quest["QuestLock[$i]"])) continue;
                $QuestLockArray[] = str_replace(",","&#44;",$QuestCsv->at($Quest["QuestLock[$i]"])['Name']);
            }
            $QuestLock = implode(",",$QuestLockArray);
            //InstanceContent
            $InstanceContentArray = [];
            foreach(range(0,2) as $i){
                if (empty($ContentArray[$Quest["InstanceContent[$i]"]])) continue;
                $InstanceContentArray[] = $ContentArray[$Quest["InstanceContent[$i]"]];
            }
            $InstanceContent = implode(",",$InstanceContentArray);
            $Mount = "";
            if (!empty($Quest["Mount{Required}"])){
                $Mount = ucwords($MountCsv->at($Quest["Mount{Required}"])['Singular'])." (Mount)";
            }
            $RequiredClassArray = [];
            $RequiredClassNo = 0;
            foreach(range(0,1) as $i){
                if (!empty($Quest["ClassJobCategory[$i]"])){
                    $RequiredClassNo++;
                    $RequiredClassArray[] = "|RequiredClasses $RequiredClassNo = ".$ClassJobCategoryCsv->at($Quest["ClassJobCategory[$i]"])['Name'];
                    $RequiredClassArray[] = "|RequiredClasses $RequiredClassNo Level = ".$Quest["ClassJobLevel[$i]"];
                }
            }
            $RequiredClasses = implode("\n",$RequiredClassArray);
            //unknowns:
            $unknown_11 = "";
            if (!empty($Quest["unknown_11"])){
                $unknown_11 = "|unknown_11 = ".$Quest["unknown_11"]."\n";
            }
            $unknown_18 = "";
            if (!empty($Quest["unknown_18"])){
                $unknown_18 = "|unknown_18 = ".$Quest["unknown_18"]."\n";
            }
            $unknown_19 = "";
            if (!empty($Quest["unknown_19"])){
                $unknown_19 = "|unknown_19 = ".$Quest["unknown_19"]."\n";
            }
            $unknown_35 = "";
            if (!empty($Quest["unknown_35"])){
                $unknown_35 = "|unknown_35 = ".$Quest["unknown_35"]."\n";
            }
            $unknown_36 = "";
            if (!empty($Quest["unknown_36"])){
                $unknown_36 = "|unknown_36 = ".$Quest["unknown_36"]."\n";
            }
            $unknown_1516 = "";
            if (!empty($Quest["unknown_1516"])){
                $unknown_1516 = "|unknown_1516 = ".$Quest["unknown_1516"]."\n";
            }
            //end of unknowns

            $GCRequired = "";
            if ($Quest["GrandCompany"] != "0"){
                $GCRequired = $GrandCompanyCsv->at($Quest["GrandCompany"])['Name'];
            }
            $GCRankRequired = "";
            if ($Quest["GrandCompanyRank"] != "0"){
                switch($Quest["GrandCompany"]){
                    case '1'://Maelstrom
                        $GCRankRequired = $GCRankLimsaMaleTextCsv->at($Quest["GrandCompanyRank"])['Singular'];
                    break;
                    case '2'://Order
                        $GCRankRequired = $GCRankGridaniaMaleTextCsv->at($Quest["GrandCompanyRank"])['Singular'];
                    break;
                    case '3'://Flame
                        $GCRankRequired = $GCRankUldahMaleTextCsv->at($Quest["GrandCompanyRank"])['Singular'];
                    break;
                }
            }
            $BeastTribeArray = [];
            if (!empty($Quest["BeastTribe"])){
                $BeastTribeArray[] = "|Faction = ".$BeastTribeCsv->at($Quest["BeastTribe"])['Name'];
                $BeastTribeArray[] = "|Required Reputation = ".$BeastReputationRankCsv->at($Quest["BeastReputationRank"])['Name']."\n";
            }
            $BeastTribe = implode("\n",$BeastTribeArray);
            $HousingRequired = "";
            if ($Quest["BeastTribe"] === "True"){
                $HousingRequired = "|Housing Required = x\n";
            }


            //rewards
            //Show EXPReward if more than zero and round it down (if needed) Otherwise, blank it.
            $ParamGrow = $ParamGrowCsv->at($QuestLevel);
            $QuestEXP = floor(($Quest["ExpFactor"] * $ParamGrow['ScaledQuestXP'] * $ParamGrow['QuestExpModifier']) / 100);
            if ($Quest['Level{Max}'] > 0) {
                $ParamGrowMaxLevel = $ParamGrowCsv->at($Quest['Level{Max}']);
                $QuestEXPMaxLevel = floor(($Quest["ExpFactor"] * $ParamGrowMaxLevel['ScaledQuestXP'] * $ParamGrowMaxLevel['QuestExpModifier']) / 100);
                $QuestEXP = "$QuestEXP-$QuestEXPMaxLevel";
            }
            //QuestExp^
            $RewardArray = [];
            if (!empty($QuestEXP)) {
                $RewardArray[] = "|EXPReward = $QuestEXP";
            }
            if (!empty($Quest["GilReward"])) {
                $RewardArray[] = "|GilReward = ".$Quest["GilReward"];
            }
            if (!empty($Quest["unknown_1443"])) {
                $RewardArray[] = "|Currency Reward = ".$ItemCsv->at($Quest["unknown_1443"])['Name'];
                $RewardArray[] = "|Currency Count = ".$Quest["GCSeals"];
            }
            $ItemRewards = [];
            foreach(range(0,2) as $i){
                if (empty($Quest["Item{Catalyst}[$i]"])) continue;
                $ItemRewards[] = array(
                    "Item" => $ItemCsv->at($Quest["Item{Catalyst}[$i]"])['Name'],
                    "Count" => $Quest["ItemCount{Catalyst}[$i]"],
                );
            }
            foreach(range(0,6) as $i){
                if ($Quest["ItemRewardType"] === "7"){
                    if (empty($Quest["Item{Reward}[$i]"])) continue;
                    $ItemRewards[] = array(
                        "Item" => $ItemCsv->at($BeastRankBonusCsv->at($Quest["Item{Reward}[$i]"])['Item'])['Name'],
                        "Count" => $Quest["ItemCount{Reward}[$i]"],
                    );
                }
                elseif ($Quest["ItemRewardType"] === "6"){
                    if (empty($Quest["Item{Reward}[$i]"])) continue;
                    foreach(range(0,99) as $a){
                        $SubNo = $Quest["Item{Reward}[$i]"]."$a";
                        if (empty($QuestClassJobRewardCsv->at($SubNo))) break;
                        foreach(range(0,3) as $b){
                            $ItemRewards[] = array(
                                "Item" => $ItemCsv->at($QuestClassJobRewardCsv->at($SubNo)["Reward{Item}[$b]"])['Name'],
                                "Count" => $QuestClassJobRewardCsv->at($SubNo)["Reward{Amount}[$b]"],
                                "Job" => $ClassJobCategoryCsv->at($QuestClassJobRewardCsv->at($SubNo)["ClassJobCategory"])['Name'],
                            );
                            $ItemArray[] = $ItemCsv->at($QuestClassJobRewardCsv->at($SubNo)["Required{Item}[$b]"])['Name'];
                        }
                    }
                }
                else {
                    if (empty($Quest["Item{Reward}[$i]"])) continue;
                    if ($Quest["Stain{Reward}[$i]"] === "0"){
                        $Stain = "";
                    } else {
                        $Stain = $ItemCsv->at($StainTransientCsv->at($Quest["Stain{Reward}[$i]"])['Item{1}'])['Name'];
                    }
                    $ItemRewards[] = array(
                        "Item" => $ItemCsv->at($Quest["Item{Reward}[$i]"])['Name'],
                        "Count" => $Quest["ItemCount{Reward}[$i]"],
                        "Stain" => $Stain,
                    );
                }
            }
            if(!empty($TraitArray[$id])){
                $ItemRewards[] = array(
                    "Item" => $TraitArray[$id],
                    "Count" => "1",
                );
            }
            $OptionalItemRewards = [];
            foreach(range(0,4) as $i){
                if (empty($Quest["OptionalItem{Reward}[$i]"])) continue;
                if ($Quest["Stain{Reward}[$i]"] === "0"){
                    $Stain = "";
                } else {
                    $Stain = $ItemCsv->at($StainTransientCsv->at($Quest["OptionalItemStain{Reward}[$i]"])['Item{1}'])['Name'];
                }
                $OptionalItemRewards[] = array(
                    "Item" => $ItemCsv->at($Quest["OptionalItem{Reward}[$i]"])['Name'],
                    "Count" => $Quest["OptionalItemCount{Reward}[$i]"],
                    "Stain" => $Stain,
                    "IsHQ" => $Quest["OptionalItemIsHQ{Reward}[$i]"],
                );
            }
            if (!empty($Quest["Emote{Reward}"])) {
                $RewardArray[] = "|Emote Reward = ".$EmoteCsv->at($Quest["Emote{Reward}"])['Name'];
            }
            if (!empty($Quest["Action{Reward}"])) {
                $RewardArray[] = "|Action Reward = ".$ActionCsv->at($Quest["Action{Reward}"])['Name'];
            }
            foreach(range(0,1) as $i){
                if (empty($Quest["GeneralAction{Reward}[$i]"])) continue;
                    $RewardArray[] = "|Action Reward = ".$GeneralActionCsv->at($Quest["GeneralAction{Reward}[$i]"])['Name']."";
            }
            if (!empty($Quest["Other{Reward}"])) {
                $RewardArray[] = "|Misc Reward = ".$QuestRewardOtherCsv->at($Quest["Other{Reward}"])['Name'];
            };
            if (!empty($ContentArray[$Quest['InstanceContent{Unlock}']])){
                if ($Quest['InstanceContent{Unlock}']) {
                    $RewardArray[] = "\n|Misc Reward = [[". preg_replace("/\<Emphasis>|\<\/Emphasis>/", "", ucfirst($ContentArray[$Quest['InstanceContent{Unlock}']])) ."]] unlocked.";
                }
            }
            if (!empty($AchievementArray[$id])) {
                $RewardArray[] = "|AchievementReward = ".$AchievementArray[$id];
            }
            $TomestoneCheck = $Quest["Tomestone{Reward}"];
            if (!empty($TomestoneCheck)) {
                $RewardArray[] = $TomestoneList[$TomestoneCheck];
                $RewardArray[] = "|TomeStone Amount = ".$Quest["TomestoneCount{Reward}"];
            }
            if (!empty($Quest["ReputationReward"])) {
                $RewardArray[] = "|Relations = ".$Quest["ReputationReward"];
            }
            if (!empty($Quest["ClassJob{Unlock}"])) {
                $RewardArray[] = "|Misc Reward = Unlocks ".ucwords($ClassJobCsv->at($Quest["ClassJob{Unlock}"])['Name']);
            }
            
            $ItemCount = 0;
            foreach($ItemRewards as $Item){
                $ItemCount++;
                $Job = "";
                if (!empty($Item["Job"])){
                    $Job = $Item["Job"]." ";
                }
                if (!empty($Item["Item"])){
                    $RewardArray[] = "|QuestReward $ItemCount $Job= ".$Item["Item"];
                }
                if ($Item["Count"] > 1){
                    $RewardArray[] = "|QuestReward $ItemCount Count = ".$Item["Count"];
                }
                if (!empty($Item["Stain"])){
                    $RewardArray[] = "|QuestReward $ItemCount Dye = ".$Item["Stain"];
                }
            }
            $OptionItemCount = 0;
            foreach($OptionalItemRewards as $Item){
                $OptionItemCount++;
                if (!empty($Item["Item"])){
                    $RewardArray[] = "|QuestRewardOption $OptionItemCount = ".$Item["Item"];
                }
                if ($Item["Count"] > 1){
                    $RewardArray[] = "|QuestRewardOption $OptionItemCount Count = ".$Item["Count"];
                }
                if (!empty($Item["Stain"])){
                    $RewardArray[] = "|QuestRewardOption $OptionItemCount Dye = ".$Item["Stain"];
                }
                if ($Item["IsHQ"] === "True"){
                    $RewardArray[] = "|QuestRewardOption $OptionItemCount HQ = x";
                }
            }
            $Rewards = implode("\n",$RewardArray);


            foreach($ArgArray as $Argument => $Value) {
                if (stripos($Argument,"ENEMY") !== false){
                    $BnpcID = $Value;
                    if (!empty($BNPCData[$BnpcID])){
                        $BnpcName = $BNPCData[$BnpcID];
                        $EnemyArray[] = ucwords($BNpcNameCsv->at($BnpcName)['Singular']);
                    }
                }
                if (stripos($Argument,"ITEM") !== false){
                    $ItemArray[] = array(
                        "Value" => $Value,
                        "Type" => "ITEM",
                    );
                }
                if (stripos($Argument,"EOBJECT") !== false){
                    $ItemArray[] = array(
                        "Value" => $Value,
                        "Type" => "EOBJECT",
                    );
                }
            }
            $ObjectArrayNames = [];
            $ItemArrayNames = [];
            $MatchItemArray = [];
            foreach($ItemArray as $key => $value){
                if ($value['Type'] === "ITEM"){
                    if ($value['Value'] < 2000000){
                        $ItemArrayNames[] = $ItemCsv->at($value['Value'])['Name'];
                        $MatchItemArray[$ItemCsv->at($value['Value'])['Singular']] = array(
                            "Singular" => $ItemCsv->at($value['Value'])['Singular'],
                            "Plural" => $ItemCsv->at($value['Value'])['Plural'],
                            "Name" => $ItemCsv->at($value['Value'])['Name'],
                        );
                    }
                    else {
                        $ItemArrayNames[] = $EventItemCsv->at($value['Value'])['Name'];
                        $MatchItemArray[$EventItemCsv->at($value['Value'])['Singular']] = array(
                            "Singular" => $EventItemCsv->at($value['Value'])['Singular'],
                            "Plural" => $EventItemCsv->at($value['Value'])['Plural'],
                            "Name" => $EventItemCsv->at($value['Value'])['Name'],
                        );
                    }

                }
                if ($value['Type'] === "EOBJECT"){
                    $ObjectArrayNames[] = ucwords($EObjNameCsv->at($value['Value'])['Singular']);
                    $MatchItemArray[$EObjNameCsv->at($value['Value'])['Singular']] = array(
                        "Singular" => $EObjNameCsv->at($value['Value'])['Singular'],
                        "Plural" => $EObjNameCsv->at($value['Value'])['Plural'],
                        "Name" => ucwords($EObjNameCsv->at($value['Value'])['Singular']),
                    );
                }
            }
            $NpcsInvolved = array_unique($NpcsInvolved);
            $EnemyArray = implode(",",array_unique($EnemyArray));
            $ItemArrayNames = array_unique($ItemArrayNames);
            $ItemArrayFmt = [];
            $InvolvedItemCount = 0;
            foreach ($ItemArrayNames as $Item) {
                $InvolvedItemCount++;
                $ItemArrayFmt[] = "|Itemsinvolved $InvolvedItemCount = $Item";
            }
            $ItemArray = implode("\n",$ItemArrayFmt);
            $ObjectArray = implode(",",array_unique($ObjectArrayNames));

            foreach($MatchItemArray as $Item){
                $Singular = $Item['Singular'];
                $Plural = $Item['Plural'];
                $Objectives = str_replace(" $Singular ", " [[".$Item['Name']."|".$Item['Singular']."]] ", $Objectives);
                $Objectives = str_replace(" $Plural ", " [[".$Item['Name']."|".$Item['Plural']."]] ", $Objectives);
            }
            foreach($NpcsInvolved as $Npc){
                $Objectives = str_replace($Npc, "[[".$Npc."|".$Npc."]]", $Objectives);
            }
            $NpcsInvolved = implode(",",$NpcsInvolved);

            $PatchFixed = $PatchNumber[$id];
            if ($PatchFixed === "2.1"){
                $PatchFixed = "2.0";
            }


            $QuestFormat =  $this->getLuaQuest($LuaFile, $ArgArray, $ListenerArray, $ToDoArray, $QuestData, $CSVData);

            $QuestOutput = "{{-start-}}\n";
            $QuestOutput .= "$HeaderUnknown";
            $QuestOutput .= "'''".$Quest["Name"]."'''\n";
            $QuestOutput .= "{{ARR Infobox Quest\n";
            $QuestOutput .= "|Patch = $PatchFixed\n";
            $QuestOutput .= "|Expansion = $Expansion\n";
            $QuestOutput .= "|Name = ".$Quest["Name"]."\n";
            $QuestOutput .= "|Section = $QuestSection\n";
            $QuestOutput .= "|Type = $QuestType\n";
            $QuestOutput .= "|Subtype = $QuestSubType\n";
            $QuestOutput .= "$unknown_1508";
            $QuestOutput .= "$unknown_1514";
            $QuestOutput .= "|Order = $Sort\n";
            $QuestOutput .= "|Header Image = $Header\n";
            $QuestOutput .= "|Icontype = $IconType.png\n";
            $QuestOutput .= "|Event = $Event\n";
            $QuestOutput .= "|Quest Number = $id\n";
            $QuestOutput .= "|Objectives = \n$Objectives\n";
            $QuestOutput .= "|Description = $Description\n";
            $QuestOutput .= "|Issuing NPC =  $QuestGiver\n";
            $QuestOutput .= "|NPCs Involved = $NpcsInvolved\n";
            $QuestOutput .= "|Mobs Involved = $EnemyArray\n";
            $QuestOutput .= "$ItemArray\n";
            $QuestOutput .= "|Objects Involved = $ObjectArray\n";
            $QuestOutput .= "$DeliveryQuest\n";
            $QuestOutput .= "$Repeatable";
            $QuestOutput .= "$HousingRequired\n";
            $QuestOutput .= "$SpecialChar";
            $QuestOutput .= "\n";
            $QuestOutput .= "|Level = $QuestLevel\n";
            $QuestOutput .= "|Required Quests = $PreviousQuests\n";
            $QuestOutput .= "|Quest Lock = $QuestLock\n";
            $QuestOutput .= "|Dungeon Requirement = $InstanceContent\n";
            $QuestOutput .= "|Mount Requirement = $Mount\n";
            $QuestOutput .= "$RequiredClasses\n";
            $QuestOutput .= "$unknown_11";
            $QuestOutput .= "$unknown_18";
            $QuestOutput .= "$unknown_19";
            $QuestOutput .= "|Grand Company Requirement = $GCRequired\n";
            $QuestOutput .= "|Grand Company Rank Requirement = $GCRankRequired\n";
            $QuestOutput .= "$BeastTribe\n";
            $QuestOutput .= "$unknown_35";
            $QuestOutput .= "$unknown_36";
            $QuestOutput .= "$unknown_1516";
            $QuestOutput .= "\n";
            $QuestOutput .= "$Rewards\n";
            $QuestOutput .= "\n";
            $QuestOutput .= "|Journal =\n$JournalOut\n";
            $QuestOutput .= "\n";
            $QuestOutput .= "}}\n";
            $QuestOutput .= "{{-stop-}}\n";
            $QuestOutput .= "{{-start-}}\n";
            $QuestOutput .= "'''".$Quest["Name"]."/NPCs'''\n";
            $QuestOutput .= implode("\n",$NPCSubPagesArray)."\n";
            $QuestOutput .= "{{-stop-}}\n";
            $QuestOutput .= "{{-start-}}\n";
            $QuestOutput .= "'''Loremonger:".$Quest["Name"]."'''\n";
            $QuestOutput .= $QuestFormat['Lore']."\n";
            $QuestOutput .= "{{-stop-}}\n";
            $FinalOutput[] = $QuestOutput;
        }
        $FinalOut = implode($FinalOutput);
        $IconArray = array_merge($IconArray,$QuestFormat["Icons"]);
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
            '{QuestOutput}'  => $FinalOut,
        ]);
        $this->data[] = $data;
        // save
        $this->io->progressFinish();
        $console->writeln(" Saving... ");
        $info = $this->save("QuestTest.txt", 999999);

    }
}