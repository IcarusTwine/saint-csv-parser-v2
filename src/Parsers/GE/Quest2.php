<?php

namespace App\Parsers\GE;
require 'vendor/autoload.php';

use App\Parsers\CsvParseTrait;
use App\Parsers\ParseInterface;
use PDO;
use Symfony\Component\Console\Output\ConsoleOutput;

/**
 * php bin/console app:parse:csv GE:Quest2
 */
class Quest2 implements ParseInterface
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
        $StainCsv = $this->csv("Stain");
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
        $TerritoryTypeCsv = $this->csv("TerritoryType");
        $ScenarioTreeCsv = $this->csv("ScenarioTree");
        $TownCsv = $this->csv("Town");
        $AdventureExPhaseCsv = $this->csv("AdventureExPhase");
        $AetherCurrentCsv = $this->csv("AetherCurrent");
        $AetheryteCsv = $this->csv("Aetheryte");
        $AozActionTransientCsv = $this->csv("AozActionTransient");
        $AozActionCsv = $this->csv("AozAction");
        $CollectablesShopCsv = $this->csv("CollectablesShop");
        $CraftActionCsv = $this->csv("CraftAction");
        $DawnQuestAnnounceCsv = $this->csv("DawnQuestAnnounce");
        $DawnContentCsv = $this->csv("DawnContent");
        $DescriptionPageCsv = $this->csv("DescriptionPage");
        $DpsChallengeCsv = $this->csv("DpsChallenge");
        $DpsChallengeOfficerCsv = $this->csv("DpsChallengeOfficer");
        $GatheringItemCsv = $this->csv("GatheringItem");
        $GilShopCsv = $this->csv("GilShop");
        $GilShopItemCsv = $this->csv("GilShopItem");
        $DescriptionCsv = $this->csv("Description");
        $MobHuntOrderTypeCsv = $this->csv("MobHuntOrderType");
        $MountFlyingConditionCsv = $this->csv("MountFlyingCondition");
        $QuestBattleCsv = $this->csv("QuestBattle");
        $RecipeCsv = $this->csv("Recipe");
        $SatisfactionNpcCsv = $this->csv("SatisfactionNpc");
        $SpecialShopCsv = $this->csv("SpecialShop");
        $QuestDerivedClassCsv = $this->csv("QuestDerivedClass");
        $BeastTribeRankBonusCsv = $this->csv("BeastRankBonus");

        
        //send csvs to function when needed : 
        $CSVData["ENpcResidentCsv"] = $ENpcResidentCsv;
        $CSVData["ScreenImageCsv"] = $ScreenImageCsv;
        $CSVData["HowToCsv"] = $HowToCsv;
        $CSVData["LogMessageCsv"] = $LogMessageCsv;
        $CSVData["BGMCsv"] = $BGMCsv;
        $CSVData["SECsv"] = $SECsv;
        $CSVData["ENpcBaseCsv"] = $ENpcBaseCsv;
        $CSVData["LevelCsv"] = $LevelCsv;
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
        
        $BeastTribeRanks = array (
            0 => "Neutral",
            1 => "Neutral",
            2 => "Recognized",
            3 => "Friendly",
            4 => "Trusted",
            5 => "Respected",
            6 => "Honored",
            7 => "Sworn",
            8 => "Allied/Bloodsworn",
        );
        
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

        //produce new variables data
        foreach($AdventureExPhaseCsv->data as $id => $ExPhase) {
            $QuestNumber = $ExPhase["Quest"];
            if (empty($QuestNumber)) continue;
            $AdventureExPhaseData[$QuestNumber] = $ExPhase;
        }
        foreach($AetherCurrentCsv->data as $id => $Current) {
            $QuestNumber = $Current["Quest"];
            if (empty($QuestNumber)) continue;
            $CurrentData[$QuestNumber] = true;
        }
        foreach($AetheryteCsv->data as $id => $Aetheryte) {
            $QuestNumber = $Current["Quest"];
            if (empty($QuestNumber)) continue;
            $PlaceName = $PlaceNameCsv->at($Aetheryte["AethernetName"])['Name'];
            $AetheryteData[$QuestNumber] = $PlaceName;
        }
        foreach($AozActionTransientCsv->data as $id => $Aoz) {
            $QuestNumber = $Aoz["RequiredForQuest"];
            if (empty($QuestNumber)) continue;
            $Action = $ActionCsv->at($AozActionCsv->at($id)['Action'])['Name'];
            $AozActionData[$QuestNumber] = $Action;
        }
        foreach($CollectablesShopCsv->data as $id => $SheetData) {
            $QuestNumber = $SheetData["Quest"];
            if (empty($QuestNumber)) continue;
            $Variable = $SheetData['Name'];
            $ShopData[$QuestNumber][] = $Variable;
        }
        foreach($ContentFinderConditionCsv->data as $id => $SheetData) {
            $QuestNumber = $SheetData["UnlockQuest"];
            if (empty($QuestNumber)) continue;
            $Variable = $SheetData['Name'];
            $ContentFinderConditionData[$QuestNumber][] = $Variable;
        }
        foreach($CraftActionCsv->data as $id => $SheetData) {
            $QuestNumber = $SheetData["QuestRequirement"];
            if (empty($QuestNumber)) continue;
            $Variable = $SheetData['Name'];
            $CraftActionData[$QuestNumber] = $Variable;
        }
        foreach($DawnQuestAnnounceCsv->data as $id => $SheetData) {
            $QuestNumber = $SheetData["Quest"];
            if (empty($QuestNumber)) continue;
            $DawnQuestAnnounceData[$QuestNumber] = $SheetData;
        }
        foreach($DescriptionCsv->data as $id => $SheetData) {
            $QuestNumber = $SheetData["Quest"];
            if (empty($QuestNumber)) continue;
            $Variable = $SheetData['Text[Long]'];
            $DescriptionData[$QuestNumber] = $Variable;
        }
        foreach($DescriptionPageCsv->data as $id => $SheetData) {
            $QuestNumber = $SheetData["Quest"];
            if (empty($QuestNumber)) continue;
            $Variable = $SheetData['Text[0]'];
            $DescriptionPageData[$QuestNumber][] = $Variable;
        }
        foreach($DpsChallengeOfficerCsv->data as $id => $SheetData) {
            $QuestNumber = $SheetData["UnlockQuest"];
            if (empty($QuestNumber)) continue;
            foreach(range(0,24) as $i){
                if (empty($DpsChallengeCsv->at($SheetData["ChallengeName[$i]"])['Name'])) continue;
                $Variable = str_replace(",","&#44;",$DpsChallengeCsv->at($SheetData["ChallengeName[$i]"])['Name']);
                $DpsChallengeOfficerData[$QuestNumber][] = $Variable;
            }
        }
        foreach($GatheringItemCsv->data as $id => $SheetData) {
            $QuestNumber = $SheetData["unknown_4"];
            if (empty($QuestNumber)) continue;
            $Variable = $SheetData['Item'];
            $GatheringItemData[$QuestNumber][] = $Variable;
        }
        foreach($GilShopCsv->data as $id => $SheetData) {
            $QuestNumber = $SheetData["Quest"];
            if (empty($QuestNumber)) continue;
            $Variable = $SheetData['Name'];
            $ShopData[$QuestNumber][] = $Variable;
        }
        foreach($GilShopItemCsv->data as $id => $SheetData) {
            $NewID = explode(".",$id);
            $Variable = $NewID[0];
            if (!empty($GilShopCsv->at($NewID[0])['Name'])){
                $Variable = $GilShopCsv->at($NewID[0])['Name'];
            }
            foreach(range(0,1) as $a){
                if (!empty($SheetData["Quest{Required}[$a]"])){
                    $NewQuestID = $SheetData["Quest{Required}[$a]"];
                    $GilShopItemData[$NewQuestID]["Shop"][] = $Variable;
                    $GilShopItemData[$NewQuestID]["Items"][] = $ItemCsv->at($SheetData['Item'])['Name'];
                }
            }
        }
        foreach($SpecialShopCsv->data as $id => $SheetData) {
            $QuestNumber = $SheetData["Quest{Unlock}"];
            $Variable = $SheetData["Name"];
            if (empty($Variable)){
                $Variable = $id;
            }
            $ShopData[$QuestNumber][] = $Variable;
            foreach(range(0,59) as $a){
                if (!empty($SheetData["Item{Receive}[$a][0]"])){
                    $NewQuestID = $SheetData["Quest{Item}[$a]"];
                    $GilShopItemData[$NewQuestID]["Shop"][] = $Variable;
                    $GilShopItemData[$NewQuestID]["Items"][] = $ItemCsv->at($SheetData["Item{Receive}[$a][0]"])['Name'];
                }
            }
        }
        foreach($MobHuntOrderTypeCsv->data as $id => $SheetData) {
            $QuestNumber = $SheetData["Quest"];
            if (empty($QuestNumber)) continue;
            $Variable = $EventItemCsv->at($SheetData['EventItem'])['Name'];
            $MobHuntOrderTypeData[$QuestNumber] = $Variable;
        }
        foreach($MountFlyingConditionCsv->data as $id => $SheetData) {
            $QuestNumber = $SheetData["Quest"];
            if (empty($QuestNumber)) continue;
            $MountFlyingConditionData[$QuestNumber] = true;
        }
        foreach($QuestBattleCsv->data as $id => $SheetData) {
            $QuestNumber = $SheetData["Quest"];
            if (empty($QuestNumber)) continue;
            $QuestBattleData[$QuestNumber] = true;
        }
        foreach($RecipeCsv->data as $id => $SheetData) {
            $QuestNumber = $SheetData["unknown_38"];
            if (empty($QuestNumber)) continue;
            $Variable = $SheetData["Item{Required}"];
            $RecipeData[$QuestNumber][] = $Variable;
        }
        foreach($SatisfactionNpcCsv->data as $id => $SheetData) {
            $QuestNumber = $SheetData["Quest{Required}"];
            if (empty($QuestNumber)) continue;
            $Variable = $ENpcResidentCsv->at($SheetData["Npc"])['Singular'];
            $SatisfactionNpcData[$QuestNumber] = $Variable;
        }
        
        $this->PatchCheck($Patch, "Quest", $QuestCsv);
        $PatchNumber = $this->getPatch("Quest");
        $LGBArray = $this->getLGBArray();
        $CSVData["LGBArray"] = $LGBArray;
        //get bad names 
        $BadNames = $this->NameChecker($EventItemCsv, $ItemCsv);
        $CSVData["BadNames"] = $BadNames;
        $IconArray = [];
        $UndefinedArray = [];
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
            $LuaRewards = [];
            $ItemArrayNames = [];
            //if (($id < 69590) || ($id > 69592)) continue; // next event
            //if ($id != 65658) continue;
            
            $QuestName = $Quest['Name'];
            if (empty($QuestName)) continue;
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
            //$this->saveExtra("_Listeners.json",json_encode($ListenerArray,JSON_PRETTY_PRINT));
            //$this->saveExtra("_ToDo.json",json_encode($ToDoArray,JSON_PRETTY_PRINT));

            $NPCSubPagesArray = [];
            foreach(range(0,49) as $i) {
                $Npc = $Quest["Script{Arg}[$i]"];
                if (($Npc > 1000000) && ($Npc < 2000000)) {
                    if (empty($ENpcResidentCsv->at($Npc)['Singular'])) continue;
                    $NpcNamefnc = $this->NameFormat($Npc, $ENpcResidentCsv, $ENpcBaseCsv, $LGBArray["PlaceName"][$Npc], $LGBArray, $BadNames);
                    $NpcName = $NpcNamefnc["Name"];
                    if ($NpcNamefnc["IsEnglish"] === false){
                        continue;
                    }
                    $NpcsInvolved[] = $NpcName;
                    $NPCSubPagesArray[] = "{{QuestNPC|Name=$NpcName|ID=". $Npc ."|Quest=". $QuestName ."}}";
                }
            }
            foreach(range(0,63) as $i) {
                $Npc = $Quest["Listener[$i]"];
                if (($Npc > 1000000) && ($Npc < 2000000)) {
                    if (empty($ENpcResidentCsv->at($Npc)['Singular'])) continue;
                    $NpcNamefnc = $this->NameFormat($Npc, $ENpcResidentCsv, $ENpcBaseCsv, $LGBArray["PlaceName"][$Npc], $LGBArray, $BadNames);
                    $NpcName = $NpcNamefnc["Name"];
                    if ($NpcNamefnc["IsEnglish"] === false){
                        continue;
                    }
                    $NpcsInvolved[] = $NpcName;
                    //$NPCSubPagesArray[] = "{{QuestNPC|Name=$NpcName|ID=". $Npc ."|Quest=". $Quest['Name'] ."}}";
                }
            }
            if (!empty($Quest["Target{End}"])){
                if ($Quest["Target{End}"] < 2000000){
                    $lastnpc = array_key_last($NPCSubPagesArray);
                    $NpcNamefnc = $this->NameFormat($Quest["Target{End}"], $ENpcResidentCsv, $ENpcBaseCsv, $LGBArray["PlaceName"][$Quest["Target{End}"]], $LGBArray, $BadNames);
                    //var_dump($NpcNamefnc["Name"]);
                    if ($NpcNamefnc["IsEnglish"] != false){
                        $FinalNpcName = $NpcNamefnc["Name"];
                        $EndNPC = "{{QuestNPC|Name=$FinalNpcName|ID=". $Quest["Target{End}"] ."|Quest=". $QuestName ."}}";
                        if (!empty($NPCSubPagesArray[$lastnpc])){
                            if ($EndNPC === $NPCSubPagesArray[$lastnpc]){
                                $NPCSubPagesArray[$lastnpc] = str_replace("}}","|Questend=True}}",$EndNPC);
                                $NpcsInvolved[] = $FinalNpcName;
                            }else {
                                $NPCSubPagesArray[] = str_replace("}}","|Questend=True}}",$EndNPC);
                            }
                        }
                    }
                }
                if ($Quest["Issuer{Start}"] < 2000000){
                    if (!empty($NPCSubPagesArray)){
                        $firstnpc = $NPCSubPagesArray[0];
                        $FirstNpcName = $this->NameFormat($Quest["Issuer{Start}"], $ENpcResidentCsv, $ENpcBaseCsv, $LGBArray["PlaceName"][$Quest["Issuer{Start}"]], $LGBArray, $BadNames);
                        $FirstNpcName = $NpcNamefnc["Name"];
                        if ($NpcNamefnc["IsEnglish"] != false){
                            $FirstNPC = "{{QuestNPC|Name=$FirstNpcName|ID=". $Quest["Issuer{Start}"] ."|Quest=". $QuestName ."}}";
                            if ($firstnpc != $FirstNPC){
                                array_unshift($NPCSubPagesArray,$FirstNPC);
                            }
                        }
                    }
                }
                if ($Quest["Issuer{Start}"] < 2000000){
                    $NpcsInvolved[] = $this->NameFormat($Quest["Issuer{Start}"], $ENpcResidentCsv, $ENpcBaseCsv, $LGBArray["PlaceName"][$Quest["Issuer{Start}"]], $LGBArray, $BadNames)["Name"];
                } else {
                    $NpcsInvolved[] = $EObjNameCsv->at($Quest["Issuer{Start}"])['Singular'];
                }
            }
            //make small map
            $NPCStartId = "|Issuing NPC Map = ".$Quest["Issuer{Start}"];
            $x = $LevelCsv->at($Quest["Issuer{Location}"])['X'];
            $y = $LevelCsv->at($Quest["Issuer{Location}"])['Z'];
            $TerritoryID = $LevelCsv->at($Quest["Issuer{Location}"])['Territory'];
            $MapId = $LevelCsv->at($Quest["Issuer{Location}"])['Map'];
            $StarterPos = $this->GetLGBPosArrm($x, $y, $TerritoryID, $TerritoryTypeCsv, $MapCsv, $MapId);
            $MapName = $PlaceNameCsv->at($TerritoryTypeCsv->at($TerritoryID)['PlaceName'])['Name'];
            $NpcMapCodeName = $TerritoryTypeCsv->at($TerritoryID)['Name'];
            $MapID = $TerritoryTypeCsv->at($TerritoryID)['Map'];
            if ($MapCsv->at($MapID)["PlaceName{Sub}"] > 0) {
                $sub = " - ".$PlaceNameCsv->at($MapCsv->at($MapID)["PlaceName{Sub}"])['Name']."";
            } elseif ($MapCsv->at($MapID)["PlaceName"] > 0) {
                $sub = "";
            }
            $code = substr($NpcMapCodeName, 0, 4);
            if ($code == "z3e2") {
                $MapName = "The Prima Vista Tiring Room";
            }
            if ($code == "f1d9") {
                $MapName = "The Haunted Manor";
            }
            $BasePlaceName = "$code - {$MapName}{$sub}";
            $StarterMap = "$NPCStartId\n";
            //var_dump($StarterPos);
            $PX = round($StarterPos["PX"] / 13.65, 1) - 10;
            $PY = round($StarterPos["PY"] / 13.65, 1) - 10;
            $StarterMap .= "|base = $BasePlaceName\n";
            $StarterMap .= "|x = $PX\n";
            $StarterMap .= "|y = $PY\n";
            $LuaFile = $Quest["Id"];
            //var_dump($LuaFile);
            //var_dump($Quest['Name']);
            //var_dump($id);
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
            $MatchItemArray = [];
            $NewVariables = [];
            if (!empty($AdventureExPhaseData[$id])){
                $NewVariables[] = "|SightSeeing Unlock = ".$ExVersionCsv->at($AdventureExPhaseData[$id]["unknown_4"])['Name']."\n";
            }
            if (!empty($CurrentData[$id])){
                $NewVariables[] = "|AetherCurrent Unlock = x\n";
            }
            if (!empty($AetheryteData[$id])){
                $NewVariables[] = "|Aetheryte Unlock = ".$AetheryteData[$id]."\n";
            }
            if (!empty($AozActionData[$id])){
                $NewVariables[] = "|Requires Action = ".$AozActionData[$id]."\n";
            }
            if (!empty($ShopData[$id])){
                $NewVariables[] = "|Unlocks Shop = ".implode(",",$ShopData[$id])."\n";
            }
            if (!empty($ContentFinderConditionData[$id])){
                $contents = implode(",",$ContentFinderConditionData[$id]);
                $NewVariables[] = "|Unlocks Content = ".$contents."\n";
            }
            if (!empty($CraftActionData[$id])){
                $NewVariables[] = "|Unlocks Action = ".$CraftActionData[$id]."\n";
            }
            if (!empty($DawnQuestAnnounceData[$id])){
                $Content = $ContentFinderConditionCsv->at($DawnContentCsv->at($DawnQuestAnnounceData[$id]['Content'])['Content'])['Name'];
                $DawnNpcs = [];
                foreach(range(0,5) as $i){
                    if (empty($ENpcResidentCsv->at($DawnQuestAnnounceData[$id]["ENPC[$i]"])['Singular'])) continue;
                    $DawnNpcs[] = $ENpcResidentCsv->at($DawnQuestAnnounceData[$id]["ENPC[$i]"])['Singular'];
                }
                $NewVariables[] = "|Allows Trust Content = ".$Content."\n";
                $NewVariables[] = "|Allows Trust Npcs = ".implode(",",$DawnNpcs)."\n";
            }
            if (!empty($DescriptionData[$id])){
                $NewVariables[] = "|Unlocks Active Help = ".$DescriptionData[$id]."\n";
            }
            if (!empty($DescriptionPageData[$id])){
                $NewVariables[] = "|Unlocks Page = ".implode(",",$DescriptionPageData[$id])."\n";
            }
            if (!empty($DpsChallengeOfficerData[$id])){
                $NewVariables[] = "|Unlocks Access To = ".implode(",",$DpsChallengeOfficerData[$id])."\n";
            }
            if (!empty($GatheringItemData[$id])){
                foreach ($GatheringItemData[$id] as $Item){
                    $ItemArrayNames[] = $ItemCsv->at($Item)['Name'];
                    $MatchItemArray[$ItemCsv->at($Item)['Singular']] = array(
                        "Singular" => $ItemCsv->at($Item)['Singular'],
                        "Plural" => $ItemCsv->at($Item)['Plural'],
                        "Name" => $ItemCsv->at($Item)['Name'],
                    );
                }
            }
            if (!empty($GilShopItemData[$id])){
                $NewVariables[] = "|Shop Sells = ".implode(",",$GilShopItemData[$id]["Shop"])."\n";
                $NewVariables[] = "|Shop Sells Items = ".implode(",",$GilShopItemData[$id]["Items"])."\n";
            }
            if (!empty($MobHuntOrderTypeData[$id])){
                $NewVariables[] = "|Unlocks Hunt Access To = ".$MobHuntOrderTypeData[$id]."\n";
            }
            if (!empty($MountFlyingConditionData[$id])){
                $NewVariables[] = "|Unlocks Flying for expansion = x\n";
            }
            if (!empty($QuestBattleData[$id])){
                $NewVariables[] = "|Quest Battle = x\n";
            }
            if (!empty($QuestDerivedClassCsv->at($id)['ClassJob'])){
                $Variable = ucwords($ClassJobCsv->at($QuestDerivedClassCsv->at($id)['ClassJob'])['Name']);
                $NewVariables[] = "|Derived Class = $Variable\n";
            }
            if (!empty($RecipeData[$id])){;
                $NewVariables[] = "|Required Recipes/Items = ".implode(",",$RecipeData[$id])."\n";
            }
            if (!empty($SatisfactionNpcData[$id])){;
                $NewVariables[] = "|Unlocks Satisfaction for = ".$SatisfactionNpcData[$id]."\n";
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
            $ScenarioTree = "";
            if (!empty($ScenarioTreeCsv->at($id)['unknown_5'])){
                if (!empty($ScenarioTreeCsv->at($id)['Type'])){
                    $ScenarioTree .= "|QuestChapter = ".$ScenarioTreeCsv->at($id)['unknown_4']."\n";
                    $ScenarioTree .= "|SubChapter = ".$ScenarioTreeCsv->at($id)['unknown_7']."\n";
                    $ScenarioTree .= "|Required Affiliation = ".$TownCsv->at($ScenarioTreeCsv->at($id)['Type'])['Name']."\n";
                }
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
            if ($Quest["IsHouseRequired"] === "True"){
                $HousingRequired = "|Housing Required = x\n";
            }


            //rewards
            //Show EXPReward if more than zero and round it down (if needed) Otherwise, blank it.
            $MinCalc = 0;
            $MaxCalc = 0;
            if (!empty($Quest["BeastTribe"])){
                var_dump($BeastTribeCsv->at($Quest["BeastTribe"])['BeastRankBonus']);
                $MinCalc = $BeastTribeRankBonusCsv->at($BeastTribeCsv->at($Quest["BeastTribe"])['BeastRankBonus'])[$BeastTribeRanks[$Quest["BeastReputationRank"]]];
                $MaxRank = $BeastTribeCsv->at($Quest["BeastTribe"])['MaxRank'];
                $MaxCalc = $BeastTribeRankBonusCsv->at($BeastTribeCsv->at($Quest["BeastTribe"])['BeastRankBonus'])[$BeastTribeRanks[$MaxRank]];
            }
            $ParamGrow = $ParamGrowCsv->at($QuestLevel);
            $QuestEXP = floor(($Quest["ExpFactor"] * $ParamGrow['ScaledQuestXP'] * $ParamGrow['QuestExpModifier']) / 100) * ($MinCalc / 100);
            if ($Quest['Level{Max}'] > 0) {
                $ParamGrowMaxLevel = $ParamGrowCsv->at($Quest['Level{Max}']);
                $QuestEXPMaxLevel = floor(($Quest["ExpFactor"] * $ParamGrowMaxLevel['ScaledQuestXP'] * $ParamGrowMaxLevel['QuestExpModifier']) / 100) * ($MaxCalc / 100);
                $QuestEXP = "$QuestEXP-$QuestEXPMaxLevel";
            }
            //QuestExp^
            //{{ht|Amount varies by level of class completing quest|209250-354442}}
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
                        $StainHex = "";
                    } else {
                        $Stain = $ItemCsv->at($StainTransientCsv->at($Quest["Stain{Reward}[$i]"])['Item{1}'])['Name'];
                        $StainHex = $StainCsv->at($Quest["Stain{Reward}[$i]"])['Color'];
                    }
                    $ItemRewards[] = array(
                        "Item" => $ItemCsv->at($Quest["Item{Reward}[$i]"])['Name'],
                        "Count" => $Quest["ItemCount{Reward}[$i]"],
                        "Stain" => $Stain,
                        "StainHex" => $StainHex,
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
                if ($Quest["OptionalItemStain{Reward}[$i]"] === "0"){
                    $Stain = "";
                    $StainHex = "";
                } else {
                    $Stain = $ItemCsv->at($StainTransientCsv->at($Quest["OptionalItemStain{Reward}[$i]"])['Item{1}'])['Name'];
                    $StainHex = $StainCsv->at($Quest["OptionalItemStain{Reward}[$i]"])['Color'];
                }
                $OptionalItemRewards[] = array(
                    "Item" => $ItemCsv->at($Quest["OptionalItem{Reward}[$i]"])['Name'],
                    "Count" => $Quest["OptionalItemCount{Reward}[$i]"],
                    "Stain" => $Stain,
                    "StainHex" => $StainHex,
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
                $LuaRewards[] = $QuestRewardOtherCsv->at($Quest["Other{Reward}"])['Name'];
            };
            if (!empty($ContentArray[$Quest['InstanceContent{Unlock}']])){
                if ($Quest['InstanceContent{Unlock}']) {
                    $RewardArray[] = "\n|Instance Reward = [[". preg_replace("/\<Emphasis>|\<\/Emphasis>/", "", ucfirst($ContentArray[$Quest['InstanceContent{Unlock}']])) ."]] unlocked.";
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
                $LuaRewards[] = "Unlocks ".ucwords($ClassJobCsv->at($Quest["ClassJob{Unlock}"])['Name']);
            }
            
            $ItemCount = 0;
            foreach($ItemRewards as $Item){
                $ItemCount++;
                if (!empty($Item["Item"])){
                    $RewardArray[] = "|QuestReward $ItemCount = ".$Item["Item"];
                }
                if (!empty($Item["Job"])){
                    $RewardArray[] = "|QuestReward $ItemCount Job = ".$Item["Job"];
                }
                if ($Item["Count"] > 1){
                    $RewardArray[] = "|QuestReward $ItemCount Count = ".$Item["Count"];
                }
                if (!empty($Item["Stain"])){
                    $RewardArray[] = "|QuestReward $ItemCount Dye = ".$Item["Stain"];
                    $RewardArray[] = "|QuestReward $ItemCount Dyehex = ".$this->colorToHex($Item["StainHex"]);
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
                    $RewardArray[] = "|QuestRewardOption $OptionItemCount Dyehex = ".$this->colorToHex($Item["StainHex"]);
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
                    if ($EObjNameCsv->at($value['Value'])['Singular'] === "Destination") continue;
                    if (!empty($EObjNameCsv->at($value['Value'])['Singular'])) {
                        $ObjectArrayNames[] = str_replace(",","",ucwords($EObjNameCsv->at($value['Value'])['Singular']));
                    }
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
                $Objectives = str_replace(" $Singular.", " [[".$Item['Name']."|".$Item['Singular']."]].", $Objectives);
                $Objectives = str_replace(" $Plural.", " [[".$Item['Name']."|".$Item['Plural']."]].", $Objectives);
            }
            foreach($NpcsInvolved as $Npc){
                if (stripos($Objectives,$Npc.".") !== false){
                    $Objectives = str_replace($Npc.".", "[[".$Npc."|".$Npc."]].", $Objectives);
                } if (stripos($Objectives," ".$Npc." ") !== false){
                    $Objectives = str_replace(" ".$Npc." ", " [[".$Npc."|".$Npc."]] ", $Objectives);
                } if (stripos($Objectives,"*".$Npc." ") !== false){
                    $Objectives = str_replace("*".$Npc." ", "*[[".$Npc."|".$Npc."]] ", $Objectives);
                } if (stripos($Objectives,"*".$Npc." ") !== false){
                    $Objectives = str_replace(" ".$Npc."'", "*[[".$Npc."|".$Npc."]] ", $Objectives);
                }
            }
            $NpcsInvolved = implode(",",$NpcsInvolved);

            $PatchFixed = $PatchNumber[$id];
            if ($PatchFixed === "2.1"){
                $PatchFixed = "2.0";
            }


            //$QuestFormat =  $this->getLuaQuest($LuaFile, $ArgArray, $ListenerArray, $ToDoArray, $QuestData, $CSVData);
            if (!empty($QuestFormat["Rewards"])){
                foreach($QuestFormat["Rewards"] as $i){
                    $LuaRewards[] = $i;
                }
            }
            if (!empty($QuestFormat["Undefined"])){
                $UndefinedArray[$LuaFile] = $QuestFormat["Undefined"];
            }
            $NewVariablesImp = implode($NewVariables);
            $MiscRewards = "|Misc Reward = ".implode(",",$LuaRewards);
            $QuestOutput = "{{-start-}}\n";
            $QuestOutput .= "$HeaderUnknown";
            $QuestOutput .= "'''".$Quest["Name"]."'''\n";
            $QuestOutput .= "{{ARR Infobox Quest2\n";
            $QuestOutput .= "|Patch = $PatchFixed\n";
            $QuestOutput .= "|Expansion = $Expansion\n";
            $QuestOutput .= "|Name = ".$Quest["Name"]."\n";
            $QuestOutput .= "|Section = $QuestSection\n";
            $QuestOutput .= "|Type = $QuestType\n";
            $QuestOutput .= "|Subtype = $QuestSubType\n";
            $QuestOutput .= "|Order = $Sort\n";
            $QuestOutput .= "$ScenarioTree\n";
            $QuestOutput .= "$unknown_1508";
            $QuestOutput .= "$unknown_1514";
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
            $QuestOutput .= "$MiscRewards\n";
            $QuestOutput .= "\n";
            $QuestOutput .= "$StarterMap\n";
            $QuestOutput .= "\n";
            $QuestOutput .= "|Journal =\n$JournalOut\n";
            $QuestOutput .= "\n";
            $QuestOutput .= "\n";
            $QuestOutput .= "$NewVariablesImp\n";
            $QuestOutput .= "\n";
            $QuestOutput .= "}}\n";
            $QuestOutput .= "{{-stop-}}\n";
            $QuestOutput .= "{{-start-}}\n";
            $QuestOutput .= "'''".$Quest["Name"]."/NPCs'''\n";
            $QuestOutput .= implode("\n",$NPCSubPagesArray)."\n";
            $QuestOutput .= "{{-stop-}}\n";
            $QuestOutput .= "{{-start-}}\n";
            $QuestOutput .= "'''Loremonger:".$Quest["Name"]."'''\n";
            //$QuestOutput .= $QuestFormat['Lore']."\n";
            $QuestOutput .= "{{-stop-}}\n";
            $FinalOutput[] = $QuestOutput;
        }
        $FinalOut = implode($FinalOutput);
        //$IconArray = array_merge($IconArray,$QuestFormat["Icons"]);
        $IconArray = array_unique($IconArray);
        $IconArrayCount = count($IconArray);
        $console = $console->section();
        $this->saveExtra("_UNDEFINED.json",json_encode($UndefinedArray,JSON_PRETTY_PRINT));
        if (!empty($IconArray)) {
            $this->io->text('Copying Quest Images ...');
            $i = 0;
            foreach ($IconArray as $value){
                $i++;
                $IconID = sprintf("%06d", $value);
                $console->overwrite(" Saving Icon $IconID -> $i / $IconArrayCount");
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
        $info = $this->save("Quest2.txt", 999999);

    }
}