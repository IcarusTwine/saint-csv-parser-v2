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
        $DescriptionStringCsv = $this->csv("DescriptionString");
        $DeliveryQuestCsv = $this->csv("DeliveryQuest");

        
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
            $AchievementArray[$Key] = $Achievement['Name']." (Achievement)";
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
        $QuestAdditions = array (
            "65594" => " (Ul'dah)",
            "65595" => " (Limsa Lominsa)",
            "65596" => " (Gridania)",
            "66700" => " (Gridania)",
            "66701" => " (Gridania)",
            "66704" => " (Limsa Lominsa)",
            "66705" => " (Limsa Lominsa)",
            "66708" => " (Ul'dah)",
            "66709" => " (Ul'dah)",
            "66699" => " (Gridania)",
            "66703" => " (Limsa Lominsa)",
            "66707" => " (Ul'dah)",
            "66702" => " (Gridania)",
            "66706" => " (Limsa Lominsa)",
            "66710" => " (Ul'dah)",
            "65621" => " (LNC)", 
            "65644" => " (MRD)", 
            "65645" => " (ACN)", 
            "65659" => " (ARC)", 
            "65660" => " (CNJ)", 
            "66104" => " (GLA)", 
            "66105" => " (PGL)", 
            "66106" => " (THM)", 
            "66209" => " (Gridania)",
            "66210" => " (Ul'dah)",
            "66968" => " (Gridania)",
            "66969" => " (Limsa Lominsa)",
            "66970" => " (Ul'dah)",
            "66030" => " (Quest)",
            "65955" => " (Quest)",
            "69191" => " (Quest)",
            "67010" => " (Quest)",
            "68089" => " (Quest)",
            "66738" => " (Quest)",
            "67205" => " (Quest)",
            "66246" => " (MSQ)",
            "67313" => " (Sidequest)",
            "68222" => " (Quest)",
            "66328" => " (28)",
            "67417" => " (56)",
            "69273" => " (Quest)",
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
            $QuestNumber = $Aetheryte["RequiredQuest"];
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
            $ContentFinderConditionData[$QuestNumber][] = ucfirst(str_replace(",","&#44;",$Variable));
        }
        foreach($CraftActionCsv->data as $id => $SheetData) {
            $QuestNumber = $SheetData["QuestRequirement"];
            if (empty($QuestNumber)) continue;
            $Variable = $SheetData['Name'];
            $CraftActionData[$QuestNumber] = $Variable;
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
            $Variable = $DescriptionStringCsv->at($SheetData['Text[0]'])['Text'];
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
            $QuestNumber = $SheetData["Quest"];
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
            $Scene = $SheetData["QuestBattleScene"];
            if (empty($QuestNumber)) continue;
            $QuestBattleData[$QuestNumber][$Scene] = $id;
        }
        foreach($RecipeCsv->data as $id => $SheetData) {
            $QuestNumber = $SheetData["Quest"];
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
        $FinalOutputInit = [];
        $QuestBattleChecklist = [];
        $ListenerNPCMaps = [];
        $QuestOutputNPCS = "";
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
            //if (($id != 69707) || ($id != 69710) || ($id != 69706)|| ($id != 69711)) continue; // next event
            //if ($id != 69711) continue;
            $Addon = "";
            if (isset($QuestAdditions[$id])){
                $Addon = $QuestAdditions[$id];
            }
            
            $QuestName = $Quest['Name']."$Addon";
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
            if (!empty($Quest["Target{Start}"])){
                if ($Quest["Issuer{Start}"] < 2000000){
                    $FirstNpcName = $this->NameFormat($Quest["Issuer{Start}"], $ENpcResidentCsv, $ENpcBaseCsv, $LGBArray["PlaceName"][$Quest["Issuer{Start}"]], $LGBArray, $BadNames);
                    $FirstNpcName = $NpcNamefnc["Name"];
                    if ($NpcNamefnc["IsEnglish"] != false){
                        $NPCSubPagesArray[] = "{{QuestNPC|Name=$FirstNpcName|ID=". $Quest["Issuer{Start}"] ."|Quest=". $QuestName ."}}";
                    }
                }
                if ($Quest["Issuer{Start}"] < 2000000){
                    $NpcsInvolved[] = $this->NameFormat($Quest["Issuer{Start}"], $ENpcResidentCsv, $ENpcBaseCsv, $LGBArray["PlaceName"][$Quest["Issuer{Start}"]], $LGBArray, $BadNames)["Name"];
                } else {
                    $NpcsInvolved[] = $EObjNameCsv->at($Quest["Issuer{Start}"])['Singular'];
                }
            }
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
                    if (empty($LGBArray["PlaceName"][$Npc]["PlaceName"])){
                        $NPCSTRING ="{{-start-}}'''$NpcName/Map/$Npc'''\n{{NPCMap\n";
                        $NPCSTRING .="    | base = CutsceneLocation.png\n";
                        $NPCSTRING .="    | float_link = $NpcName\n";
                        $NPCSTRING .="    | float_caption = $NpcName\n";
                        $NPCSTRING .="    | float_caption_coordinates = (x:0.0, y:0.0)\n";
                        $NPCSTRING .="    | x = 0\n";
                        $NPCSTRING .="    | y = 0\n";
                        $NPCSTRING .="    | zone = Cutscene\n";
                        $NPCSTRING .="    | level_id = 0\n";
                        $NPCSTRING .="    | npc_id = $Npc\n";
                        $NPCSTRING .="    | patch = \n";
                        $NPCSTRING .="    | Sublocation = \n";
                        $NPCSTRING .="    | CutsceneNPC = x\n";
                        $NPCSTRING .="  }}\n{{-stop-}}";
                        $ListenerNPCMaps[] = $NPCSTRING;
                    }
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
                    if (empty($LGBArray["PlaceName"][$Npc]["PlaceName"])){
                        $NPCSTRING ="{{-start-}}'''$NpcName/Map/$Npc'''\n{{NPCMap\n";
                        $NPCSTRING .="    | base = CutsceneLocation.png\n";
                        $NPCSTRING .="    | float_link = $NpcName\n";
                        $NPCSTRING .="    | float_caption = $NpcName\n";
                        $NPCSTRING .="    | float_caption_coordinates = (x:0.0, y:0.0)\n";
                        $NPCSTRING .="    | x = 0\n";
                        $NPCSTRING .="    | y = 0\n";
                        $NPCSTRING .="    | zone = Cutscene\n";
                        $NPCSTRING .="    | level_id = 0\n";
                        $NPCSTRING .="    | npc_id = $Npc\n";
                        $NPCSTRING .="    | patch = \n";
                        $NPCSTRING .="    | Sublocation = \n";
                        $NPCSTRING .="    | CutsceneNPC = x\n";
                        $NPCSTRING .="  }}\n{{-stop-}}";
                          $ListenerNPCMaps[] = $NPCSTRING;
                    }
                    //$NPCSubPagesArray[] = "{{QuestNPC|Name=$NpcName|ID=". $Npc ."|Quest=". $Quest['Name'] ."}}";
                }
            }
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
                                
            $QuestOutputNPCS .= "{{-start-}}\n";
            $QuestOutputNPCS .= "'''".$Quest["Name"]."$Addon/NPCs'''\n";
            $QuestOutputNPCS .= implode("\n",$NPCSubPagesArray)."\n";
            $QuestOutputNPCS .= "{{-stop-}}\n";
            //make small map
            $NPCStartId = "|Issuing NPC Map = ".$Quest["Issuer{Start}"];
            if ($LevelCsv->at($Quest["Issuer{Location}"]) === false) continue;
            $x = $LevelCsv->at($Quest["Issuer{Location}"])['X'];
            $y = $LevelCsv->at($Quest["Issuer{Location}"])['Z'];
            $TerritoryID = $LevelCsv->at($Quest["Issuer{Location}"])['Territory'];
            $MapId = $LevelCsv->at($Quest["Issuer{Location}"])['Map'];
            $StarterPos = $this->GetLGBPosArrm($x, $y, $TerritoryID, $TerritoryTypeCsv, $MapCsv, $MapId);
            if ($TerritoryTypeCsv->at($TerritoryID) === false) continue;
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
            $QuestData["Name"] = $Quest["Name"]."$Addon";
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
                if (empty($Quest["ToDoLocation[$i][0]"])) break;
                $ToDoChildArray = [];
                foreach(range(0,7) as $a){
                    if (empty($Quest["ToDoLocation[$i][$a]"])) break;
                    $ToDoChildArray[$i][$a][] = $Quest["ToDoLocation[$i][$a]"];
                }
                $Sequence = $Quest["ToDoCompleteSeq[$i]"];
                if ($Sequence === "255"){
                    $Sequence = $LastSeq;
                }
                $ToDoArray[$i] = array(
                    "Task" => $ToDoSeqArray[$i],
                    "ToDoMainLocation" => $ToDoChildArray,
                    "ToDoCompleteSeq" => $Quest["ToDoCompleteSeq[$i]"],
                    "ToDoQty" => $Quest["ToDoQty[$i]"],
                    "CountableNum" => $Quest["CountableNum[$i]"]
                );
            }
            //----------Produce Quest Data--------------//



            //General Info
            $QuestType = $JournalCategoryCsv->at($JournalGenreCsv->at($Quest['JournalGenre'])['JournalCategory'])['Name'];
            if (empty($Quest['JournalGenre'])){
                $QuestType = "";
            }
            $QuestSubType = $JournalGenreCsv->at($Quest['JournalGenre'])['Name'];
            if ($Quest['JournalGenre'] )
            $QuestSection = $JournalSectionCsv->at($JournalCategoryCsv->at($JournalGenreCsv->at($Quest['JournalGenre'])['JournalCategory'])['JournalSection'])['Name'];
            if (empty($QuestSection)){
                $QuestSection = "";
            }
            $EventIcon = $Quest['Icon{Special}'];
            if (empty($Quest['Icon{Special}'])){
                if ($EventIconTypeCsv->at($Quest['EventIconType']) === false){
                    $EventIcon = "";
                } else {
                    $EventIcon = $EventIconTypeCsv->at($Quest['EventIconType'])['NpcIcon{Available}'] + 1;
                }
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
            //$HeaderUnknown = "";
            //if (!empty($Quest["Header"])){
            //    $HeaderUnknown = "{{Unknown Header Option?}}\n";
            //    $UnknownArray[] = $Quest["Name"];
            //}
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
            //if (!empty($Quest["DeliveryQuest"])){
            //    $DeliveryQuest = "|Delivery Quest = ".$QuestCsv->at($DeliveryQuestCsv->at($Quest["DeliveryQuest"])['Quest'])['Name']."\n";
            //}
            $Satisfaction = "";
            if (!empty($Quest["unknown_36"])){
                $Satisfaction = "|Satisfaction Quest Level = ".$Quest["unknown_36"]."\n";
                $Satisfaction .= "|Satisfaction Quest NPC = ".$ENpcResidentCsv->at($SatisfactionNpcCsv->at($Quest["unknown_35"])['Npc'])['Singular']."\n";
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
                $NewVariables[] = "|SightSeeing Unlock = ".$ExVersionCsv->at($AdventureExPhaseData[$id]["Expansion"])['Name']."\n";
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
            $UnlockDutyArray = [];
            foreach($ArgArray as $Instruction => $Arg){
                if (strpos($Instruction,"INSTANCE") !== false){
                    if (!empty($ContentArray[$Arg])){
                        $UnlockDutyArray[] = $ContentArray[$Arg];
                    }
                }
            }
            $HowToArray = [];
            foreach($ArgArray as $Instruction => $Arg){
                if (strpos($Instruction,"HOW_TO") !== false){
                    $HowToArray[] = $HowToCsv->at($Arg)['Name'];
                }
            }
            if (!empty($UnlockDutyArray)){
                $InstanceContentOut = implode(",",array_unique($UnlockDutyArray));
                $NewVariables[] = "|Unlocks Duty = ".$InstanceContentOut."\n";
            }
            if (!empty($ContentFinderConditionData[$id])){
                $contents = implode(",",array_unique($ContentFinderConditionData[$id]));
                $NewVariables[] = "|Unlocks Content = ".$contents."\n";
            }
            if (!empty($CraftActionData[$id])){
                $NewVariables[] = "|Action Reward = ".$CraftActionData[$id]."\n";
            }
            // if (!empty($DawnQuestAnnounceData[$id])){
            //     $Content = $ContentFinderConditionCsv->at($DawnQuestAnnounceData[$id]['Content'])['Name'];
            //     $DawnNpcs = [];
            //     foreach(range(0,5) as $i){
            //         if (empty($ENpcResidentCsv->at($DawnQuestAnnounceData[$id]["ENPC[$i]"])['Singular'])) continue;
            //         $DawnNpcs[] = $ENpcResidentCsv->at($DawnQuestAnnounceData[$id]["ENPC[$i]"])['Singular'];
            //     }
            //     //$NewVariables[] = "|Allows Trust Content = ".$Content."\n";
            //     $NewVariables[] = "|Allows Trust Npcs = ".implode(",",$DawnNpcs)."\n";
            // }
            if (!empty($DescriptionData[$id])){
                $HowToArray[] = "".$DescriptionData[$id]."";
            }
            if (!empty($DescriptionPageData[$id])){
                $NewVariables[] = "|Unlocks Page = ".implode(",",$DescriptionPageData[$id])."\n";
            }
            if (!empty($DpsChallengeOfficerData[$id])){
                $NewVariables[] = "|Stone Sky Sea = x\n";
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
                $NewVariables[] = "|Shop Sells Items = ".implode(",",$GilShopItemData[$id]["Items"])."\n";
            }
            if (!empty($MobHuntOrderTypeData[$id])){
                $NewVariables[] = "|Unlocks Hunt Access To = ".$MobHuntOrderTypeData[$id]."\n";
            }
            if (!empty($MountFlyingConditionData[$id])){
                $NewVariables[] = "|Unlocks Flying for expansion = $Expansion\n";
            }
            //this should be replaced when lua implemented
            $QuestBattleOutput = "";
            if (!empty($QuestBattleData[$id])){
                $QBId = $QuestBattleData[$id][1];
                $NewVariables[] = "|Quest Battle = x\n";
                $QuestBattleChecklist[] = $QuestName;
                $QuestBattleOutput = "|Quest Battle Sync = ".$QuestBattleCsv->at($QBId)["LevelSync"]."\n";
                $QuestBattleOutput .= "|Quest Battle TimeLimit = ".$QuestBattleCsv->at($QBId)["TimeLimit"]."\n";
                //1140471
                foreach($QuestBattleData[$id] as $QuestBattle){
                    foreach(range(0,199) as $i){
                        $Instruction = $QuestBattleCsv->at($QuestBattle)["ScriptInstruction[$i]"];
                        $Argument = $QuestBattleCsv->at($QuestBattle)["ScriptValue[$i]"];
                        if (empty($Instruction)) break;
                        if ($Argument < 1000000) continue;
                        //enpc 
                        if ($Argument < 1140471) {
                            $NpcsInvolved[] = $this->NameFormat($Argument, $ENpcResidentCsv, $ENpcBaseCsv, $LGBArray["PlaceName"][$Argument], $LGBArray, $BadNames)["Name"];
                        }
                        if ($Argument > 1140471) {
                            if (!empty($LevelCsv->at($Argument)['Type'])){
                                $LevelType = $LevelCsv->at($Argument)['Type'];
                                $Object = $LevelCsv->at($Argument)['Object'];
                                switch ($LevelType) {
                                    case 8:
                                        $NpcsInvolved[] = $this->NameFormat($Object, $ENpcResidentCsv, $ENpcBaseCsv, $LGBArray["PlaceName"][$Object], $LGBArray, $BadNames)["Name"];
                                    break;
                                    case 9:
                                        if (!empty($BNPCData[$Object])){
                                            $BnpcName = $BNPCData[$Object];
                                            $EnemyArray[] = ucwords($BNpcNameCsv->at($BnpcName)['Singular']);
                                        }
                                    break;
                                }
                            }
                        }
                        
                    }
                }
            }
            if (!empty($QuestDerivedClassCsv->at($id)['ClassJob'])){
                $Variable = ucwords($ClassJobCsv->at($QuestDerivedClassCsv->at($id)['ClassJob'])['Name']);
                //$NewVariables[] = "|Derived Class = $Variable\n";//needs fixing
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
                if ($QuestCsv->at($Quest["PreviousQuest[$i]"]) === false) continue;
                $PrevQuestName = str_replace(",","&#44;",$QuestCsv->at($Quest["PreviousQuest[$i]"])['Name'])."$Addon";
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
                $QuestLockArray[] = str_replace(",","&#44;",$QuestCsv->at($Quest["QuestLock[$i]"])['Name'])."$Addon";
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
                    $RequiredClassArray[] = "|RequiredClasses $RequiredClassNo = ".str_replace("All Classes","Any Class",$ClassJobCategoryCsv->at($Quest["ClassJobCategory[$i]"])['Name']);
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
            $unknown_1516 = "";
            if (!empty($Quest["unknown_1516"])){
                $unknown_1516 = "|unknown_1516 = ".$Quest["unknown_1516"]."\n";
            }
            //end of unknowns
            $GCRankRequired = "";
            if ($Quest["GrandCompanyRank"] != "0"){
                switch($Quest["GrandCompany"]){
                    case '1'://Maelstrom
                        $GCRankRequired = "|Grand Company Rank Requirement = ".$GCRankLimsaMaleTextCsv->at($Quest["GrandCompanyRank"])['Singular'];
                    break;
                    case '2'://Order
                        $GCRankRequired = "|Grand Company Rank Requirement = ".$GCRankGridaniaMaleTextCsv->at($Quest["GrandCompanyRank"])['Singular'];
                    break;
                    case '3'://Flame
                        $GCRankRequired = "|Grand Company Rank Requirement = ".$GCRankUldahMaleTextCsv->at($Quest["GrandCompanyRank"])['Singular'];
                    break;
                }
            }

            $GCRequired = "";
            if ($Quest["GrandCompany"] != "0"){
                $GCRequired = "|Grand Company Requirement = ".$GrandCompanyCsv->at($Quest["GrandCompany"])['Name'];
                if (empty($Quest["GrandCompanyRank"])){
                    $GCRankRequired = "|Grand Company Rank Requirement = Private Third Class";
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
            $MinCalc = 1;
            $MaxCalc = 1;
            if (!empty($Quest["BeastTribe"])){
                $MinCalc = $BeastTribeRankBonusCsv->at($BeastTribeCsv->at($Quest["BeastTribe"])['BeastRankBonus'])[$BeastTribeRanks[$Quest["BeastReputationRank"]]];
                $MaxRank = $BeastTribeCsv->at($Quest["BeastTribe"])['MaxRank'];
                $MaxCalc = $BeastTribeRankBonusCsv->at($BeastTribeCsv->at($Quest["BeastTribe"])['BeastRankBonus'])[$BeastTribeRanks[$MaxRank]];
            }
            $ParamGrow = $ParamGrowCsv->at($QuestLevel);
            if ($MinCalc === 1){
                $QuestEXP = floor(($Quest["ExpFactor"] * $ParamGrow['ScaledQuestXP'] * $ParamGrow['QuestExpModifier']) / 100);
            } else {
                $QuestEXP = floor((($Quest["ExpFactor"] * $ParamGrow['ScaledQuestXP'] * $ParamGrow['QuestExpModifier']) / 100) * ($MinCalc / 100));
            }
            if ($Quest['Level{Max}'] > 0) {
                $ParamGrowMaxLevel = $ParamGrowCsv->at($Quest['Level{Max}']);
                if ($MinCalc === 1){
                    $QuestEXPMaxLevel = floor(($Quest["ExpFactor"] * $ParamGrowMaxLevel['ScaledQuestXP'] * $ParamGrowMaxLevel['QuestExpModifier']) / 100);
                } else {
                    $QuestEXPMaxLevel = floor((($Quest["ExpFactor"] * $ParamGrowMaxLevel['ScaledQuestXP'] * $ParamGrowMaxLevel['QuestExpModifier']) / 100) * ($MaxCalc / 100));
                }
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
            if (!empty($Quest["CurrencyReward"])) {
                $RewardArray[] = "|Currency Reward = ".$ItemCsv->at($Quest["CurrencyReward"])['Name'];
                $RewardArray[] = "|Currency Count = ".$Quest["CurrencyRewardCount"];
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
                $RewardArray[] = "|".$TomestoneList[$TomestoneCheck]." = ".$Quest["TomestoneCount{Reward}"];
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
                if ($Item["Count"] == 0) {
                    // var_dump($QuestName);
                    // var_dump($Item['Item']);
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
                if ($Item["Count"] == 0) {
                    // var_dump($QuestName);
                    // var_dump($Item['Item']);
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
                    if (stripos($Argument,"RITEM") !== false){

                    } else {
                        $ItemArray[] = array(
                            "Value" => $Value,
                            "Type" => "ITEM",
                        );
                    }
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
                    if ($EObjNameCsv->at($value['Value']) === false) continue;
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
            $PatchFixed = "6.0"; //DELETE ME


            // $QuestFormat =  $this->getLuaQuest($LuaFile, $ArgArray, $ListenerArray, $ToDoArray, $QuestData, $CSVData);
            // if (!empty($QuestFormat["Rewards"])){
            //     foreach($QuestFormat["Rewards"] as $i){
            //         $LuaRewards[] = $i;
            //     }
            // }
            // if (!empty($QuestFormat["Undefined"])){
            //     $UndefinedArray[$LuaFile] = $QuestFormat["Undefined"];
            // }
            //if($PatchFixed === "x.x") continue;
            $CommentString = "<!-- 

            The data on this page is automatically generated and should not be touched. If you believe something on this page is no longer accurate, please contact someone from the Wiki Admin Team on Discord. Biography, Notes and other player generated data is located at ".$Quest["Name"]."$Addon/Notes
            
        -->";
            $LuaFormat = $this->getLuaQuest3($LuaFile,$ArgArray,$QuestData,$CSVData);
            $HowToOut = "";
            if (!empty($HowToArray)){
                $HowToOut = "|Unlocks Active Help = ".implode(",",array_unique($HowToArray));
            }
            $NewVariablesImp = implode($NewVariables);
            $MiscRewards = "|Misc Reward = ".implode(",",$LuaRewards);
            $QuestOutput = "{{-start-}}\n";
            $QuestOutput .= "'''".$Quest["Name"]."$Addon/Patch'''\n";
            $QuestOutput .= "$PatchFixed\n";
            $QuestOutput .= "{{-stop-}}\n";
            //$QuestOutput .= "$HeaderUnknown";
            $QuestOutput .= "{{-start-}}\n";
            $QuestOutput .= "'''".$Quest["Name"]."$Addon'''\n";
            $QuestOutput .= "{{ARR Infobox Quest\n";
            $QuestOutput .= "$CommentString\n";
            $QuestOutput .= "|Patch = $PatchFixed\n";
            $QuestOutput .= "|Expansion = $Expansion\n";
            $QuestOutput .= "|Name = ".$Quest["Name"]."$Addon\n";
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
            $QuestOutput .= "$Satisfaction\n";
            $QuestOutput .= "$Repeatable";
            $QuestOutput .= "$HousingRequired\n";
            $QuestOutput .= "$SpecialChar";
            $QuestOutput .= "$HowToOut\n";
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
            $QuestOutput .= "$GCRequired\n";
            $QuestOutput .= "$GCRankRequired\n";
            $QuestOutput .= "$BeastTribe\n";
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
            $QuestOutput .= "$QuestBattleOutput\n";
            $QuestOutput .= "\n";
            $QuestOutput .= "}}\n";
            $QuestOutput .= "{{-stop-}}\n";
             $QuestOutput .= "{{-start-}}\n";
             $QuestOutput .= "'''".$Quest["Name"]."$Addon/NPCs'''\n";
             $QuestOutput .= implode("\n",$NPCSubPagesArray)."\n";
             $QuestOutput .= "{{-stop-}}\n";
             $QuestOutput .= "{{-start-}}\n";
             $QuestOutput .= "'''Loremonger:".$Quest["Name"]."$Addon'''\n";
             $QuestOutput .= "{{Check Loremonger}}\n";
             $QuestOutput .= "$LuaFormat\n";
             $QuestOutput .= "{{-stop-}}\n";
             $QuestOutput .= "{{-start-}}\n";
             $QuestOutput .= "'''".$Quest["Name"]."$Addon/Notes'''\n";
             $QuestOutput .= "{{Player Quest Data\n";
             $QuestOutput .= "|Name = {{subst:BASEPAGENAME}}\n";
             $QuestOutput .= "|Miscellaneous Requirement =\n";
             $QuestOutput .= "|Miscellaneous Reward =\n";
             $QuestOutput .= "|Disambig =\n";
             $QuestOutput .= "|Notes =\n";
             $QuestOutput .= "}}\n";
             $QuestOutput .= "{{-stop-}}\n";
            //if ($LuaFormat === "empty") continue;
            if (strpos($QuestOutput,"<")!== false){
                $SymbolChecklist[] = "".$Quest["Name"]."".$Addon."";
            }

            
            $QuestOutputInit = "{{-start-}}\n";
            $QuestOutputInit .= "'''".$Quest["Name"]."$Addon/Notes'''\n";
            $QuestOutputInit .= "{{Player Quest Data\n";
            $QuestOutputInit .= "|Name = {{subst:BASEPAGENAME}}\n";
            $QuestOutputInit .= "|Miscellaneous Requirement =\n";
            $QuestOutputInit .= "|Miscellaneous Reward =\n";
            $QuestOutputInit .= "|Disambig =\n";
            $QuestOutputInit .= "|Notes =\n";
            $QuestOutputInit .= "}}\n";
            $QuestOutputInit .= "{{-stop-}}\n";
            $FinalOutputInit[] = str_replace(array(" "," "),"",$QuestOutputInit);
            $FinalOutput[] = str_replace(array(" "," "),"",$QuestOutput);
        }
        $FinalOutInit = implode($FinalOutputInit);
        $this->saveExtra("_InitQuestNotes.txt",$FinalOutInit);
        $FinalOut = implode($FinalOutput);
        $SymbolChecklistOut = implode("\n",$SymbolChecklist);
        $QuestBattleChecklistOut = implode("\n",$QuestBattleChecklist);
        //$CheckList = implode("\n",$newlist);
        //$this->saveExtra("_CheckList.txt",$CheckList);
        //$this->saveExtra("_SymbolQuests.txt",$SymbolChecklistOut);
        //$this->saveExtra("_QuestBattles.txt",$QuestBattleChecklistOut);
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
        $ListenerMaps = implode("\n\n",$ListenerNPCMaps);
        $this->saveExtra("_Questnpcfix.txt",$QuestOutputNPCS);
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