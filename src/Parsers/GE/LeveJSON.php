<?php

namespace App\Parsers\GE;

use App\Parsers\CsvParseTrait;
use App\Parsers\ParseInterface;
use Symfony\Component\Console\Output\ConsoleOutput;

/**
 * php bin/console app:parse:csv GE:LeveJSON
 */
class LeveJSON implements ParseInterface
{
    use CsvParseTrait;


    // the wiki output format / template we shall use
    const WIKI_FORMAT = "";

    public function parse()
    {
        include (dirname(__DIR__) . '/Paths.php');
        $console = new ConsoleOutput();
        $console->writeln(" Loading CSVs");

        $guildtype = [
            0 => NULL,
            1 => "Platinum",
            2 => "Gold",
            3 => "Blue",
            4 => "Silver",
            5 => "Bronze",
            6 => "Valor",
            7 => "Tenacity (Guildleve)",
            8 => "Wisdom",
            9 => "Justice",
            10 => "Diligence",
            11 => "Temperance (Guildleve)",
            12 => "Devotion (Guildleve)",
            13 => "Veracity",
            14 => "Piety (Guildleve)",
            15 => "Candor",
            16 => "Industry",
            17 => "Courage",
            18 => "Constancy",
            19 => "Ingenuity (Guildleve)",
            20 => "Contentment",
            21 => "Promptitude",
            22 => "Prudence",
            23 => "Resolve",
            24 => "Ambition",
            25 => "Benevolence",
            26 => "Charity",
            27 => "Sapience",
            28 => "Hability",
            29 => "Munificence",
            30 => "Sincerity",
            31 => "Vengeance (Guildleve)",
            32 => "Vocation",
            33 => "Service",
            34 => "Equity",
            35 => "Wit",
            36 => "Unity",
            37 => "Truth",
            38 => "Mercy",
            39 => "Gravity (Guildleve)",
            40 => "Confidence",
            41 => "Sympathy",
            42 => "Concord",
            43 => "Diversity",
            44 => "Esteem",
            45 => "Conviction (Guildleve)",
            46 => "Constancy",
            47 => "Charity",
            48 => "Munificence",
            49 => "Piety (Guildleve)",
            50 => "Candor",
            51 => "Benevolence",
            52 => "Concord",
            53 => "Sincerity",
        ];

        $LeveCsv = $this->csv('Leve');
        $LeveVfxCsv = $this->csv('LeveVfx');
        $LeveClientCsv = $this->csv('LeveClient');
        $LeveAssignmentCsv = $this->csv('LeveAssignmentType');
        $ItemCsv = $this->csv('Item');
        $CraftLeveCsv = $this->csv('CraftLeve');
        $GatheringLeveCsv = $this->csv('GatheringLeve');
        $BattleLeveCsv = $this->csv('BattleLeve');
        $BNpcNameCsv = $this->csv('BNpcName');
        $LevelCsv = $this->csv('Level');
        $PlaceNameCsv = $this->csv('PlaceName');
        $ENpcResidentCsv = $this->csv('ENpcResident');
        $EventItemCsv = $this->csv('EventItem');
        $LeveRewardItemGroupCsv = $this->csv('LeveRewardItemGroup');
        $LeveRewardItemCsv = $this->csv('LeveRewardItem');
        $LeveStringCsv = $this->csv('LeveString');
        $TerritoryTypeCsv = $this->csv('TerritoryType');
        $GatheringLeveRouteCsv = $this->csv('GatheringLeveRoute');
        $GatheringPointCsv = $this->csv('GatheringPoint');
        $GatheringPointBaseCsv = $this->csv('GatheringPointBase');
        $GatheringItemCsv = $this->csv('GatheringItem');
        $MapCsv = $this->csv('Map');
        $TownCsv = $this->csv('Town');
        $JournalGenreCsv = $this->csv('JournalGenre');
        $ClassJobCategoryCsv = $this->csv('ClassJobCategory');
        $BGMCsv = $this->csv('BGM');
        
        $PatchNumber = $this->getPatch("Leve");
        foreach ($LeveCsv->data as $id => $leve) {
            $Name = $leve['Name'];
            if (empty($Name)) continue;
            
            $TradecraftObjective = false;
            $FieldcraftObjective = false;
            $BattleObjective = false;
            $Item = false;
            $NpcName = false;
            $RewardNumber = false;
            $TargetNumber = false;
            //$RouteNumber = false;
            //$GatheringLeveNumber = false;
            //$MobInvolvement = [];
            $MoreTradein = false;
            $FieldLeveItemQty = false;
            $RewardHQ = false;
            $LevelMete = false;
            $MobsInvolvedArr = [];
            $InvolvementObjective = [];
            $RewardItem = [];
            $Map = [];
            $FieldLeveMap = [];
            $MobObjectiveList = [];
            $objectiveItemTodo = false;
            $ObjectiveTask = false;
            $Description = $leve['Description'];
            $ExpFactor = $leve['ExpFactor'];
            $ExpReward = $leve['ExpReward'];
            $GilReward = $leve['GilReward'];
            
        
            $grandcompany = false;
            if ($leve['LeveAssignmentType'] == 1) {
                $classes = "Disciples of Magic, Disciples of War";
            } elseif ($leve['LeveAssignmentType'] == 16) {
                $classes = "Disciples of Magic, Disciples of War";
                $grandcompany = "The Maelstrom";
            } elseif ($leve['LeveAssignmentType'] == 17) {
                $classes = "Disciples of Magic, Disciples of War";
                $grandcompany = "The Order of the Twin Adder";
            } elseif ($leve['LeveAssignmentType'] == 18) {
                $classes = "Disciples of Magic, Disciples of War";
                $grandcompany = "The Immortal Flames";
            } else {
                $classes = $LeveAssignmentCsv->at($leve['LeveAssignmentType'])['Name'];
            }
            
            $RewardItem = [];
            foreach(range(0,7) as $i) {
                //$GroupNumber = $i + 1;
                foreach(range(0,8) as $a) {

                    //|LevequestReward 3        = item name
                    $RewardItemName = $ItemCsv->at($LeveRewardItemGroupCsv->at($LeveRewardItemCsv->at($leve['LeveRewardItem'])["LeveRewardItemGroup[$i]"])["Item[$a]"])['Name'];

                    //|LevequestReward 6 Count  = x
                    $ItemRewardAmount = $LeveRewardItemGroupCsv->at($LeveRewardItemCsv->at($leve['LeveRewardItem'])["LeveRewardItemGroup[$i]"])["Count[$a]"];

                    //skip if the reward is zero therefore no reward then increase the Reward number by 1
                    if ($ItemRewardAmount == 0) continue;
                    $count = 0;

                    foreach(range(0,8) as $c) {
                        //just dead variable so "count" can see if it exists or not
                        $defitem = $LeveRewardItemGroupCsv->at($LeveRewardItemCsv->at($leve['LeveRewardItem'])["LeveRewardItemGroup[$i]"])["Item[$c]"];
                        if ($defitem != 0) {
                            //up the count by 1 every time defitem isnt 0
                            $count++;
                        }
                    }

                    //probability
                    //$ItemChance = floor(100/$count);
                    $GroupChance = ($LeveRewardItemCsv->at($leve['LeveRewardItem'])["Probability<%>[$i]"]);

                    $TotalChance = round($GroupChance / $count, 1);

                    //is the item HQ?
                    if ($LeveRewardItemGroupCsv->at($LeveRewardItemCsv->at($leve['LeveRewardItem'])["LeveRewardItemGroup[$i]"])["HQ[$a]"] == "False") {
                        $RewardHQ = False;
                    } elseif ($LeveRewardItemGroupCsv->at($LeveRewardItemCsv->at($leve['LeveRewardItem'])["LeveRewardItemGroup[$i]"])["HQ[$a]"] == "True") {
                        $RewardHQ = True;
                    }

                    //string
                    $RewardItem[] = array (
                        'Item' => $RewardItemName,
                        'Amount' => $ItemRewardAmount,
                        'Probability' => $TotalChance."%",
                        'High Quality' => $RewardHQ
                    );
                }
            }

            $StartLoc = $leve['Level{Start}'];
            $X = $LevelCsv->at($StartLoc)['X'];
            $Y = $LevelCsv->at($StartLoc)['Z'];
            $Z = $LevelCsv->at($StartLoc)['Y'];
            $Rotation = $LevelCsv->at($StartLoc)['Yaw'];
            $Scale = $LevelCsv->at($StartLoc)['Radius'];
            $Map = $LevelCsv->at($StartLoc)['Map'];
            $TerritoryType = $LevelCsv->at($StartLoc)['Territory'];
            
            $PX = $this->GetLGBPos($X, $Y, $TerritoryType, $TerritoryTypeCsv, $MapCsv)["PX"] * 3.9;
            $PY = $this->GetLGBPos($X, $Y, $TerritoryType, $TerritoryTypeCsv, $MapCsv)["PY"] * 3.9;
            $CX = $this->GetLGBPos($X, $Y, $TerritoryType, $TerritoryTypeCsv, $MapCsv)["X"];
            $CY = $this->GetLGBPos($X, $Y, $TerritoryType, $TerritoryTypeCsv, $MapCsv)["Y"];
            if (empty($X)){
                $PX = null;
                $PY = null;
                $CX = null;
                $CY = null;
            }

            $LeveClient = $LeveClientCsv->at($leve['LeveClient'])['Name'];

            $Town = $TownCsv->at($leve['unknown_6'])['Name'];
            $TownIcon = $TownCsv->at($leve['unknown_6'])['Icon'];
            $Evaluation = $leve['Evaluation'];
            $PlaceNameStart = $PlaceNameCsv->at($leve['PlaceName{Start}'])['Name'];
            $PlaceNameIssued = $PlaceNameCsv->at($leve['PlaceName{Issued}'])['Name'];
            $JournalGenre = $JournalGenreCsv->at($leve['JournalGenre'])['Name'];
            $JournalIcon = $JournalGenreCsv->at($leve['JournalGenre'])['Icon'];
            $PlaceNameStartZone = $leve['PlaceName{StartZone}'];

            $IconHeader = $leve['Icon{Issuer}'];
            $BGM = $BGMCsv->at($leve['BGM'])['File'];
            $levetype = false;
            switch ($leve['LeveAssignmentType']) {
                case 0: case 13: case 14: case 15:
                    break;
                case 1:
                    $levetype = "Battlecraft";
                    break;
                case 16: case 17: case 18:
                    $levetype = "Grand Company";
                    break;
                case 2: case 3: case 4:
                    $levetype = "Fieldcraft";
                    break;
                case 5: case 6: case 7: case 8: case 9:
                case 10:case 11:case 12:
                    $levetype = "Tradecraft";
                    break;
                default:
                    break;
            };

            $TimeLimit = $leve['TimeLimit'];
            $AllowanceCost = $leve['AllowanceCost'];
            $ClassJobLevel = $leve['ClassJobLevel'];
            $ClassJobCategory = $ClassJobCategoryCsv->at($leve['ClassJobCategory'])['Name'];
            $MaxDifficulty = $leve['MaxDifficulty'];
            $CardIcon = $LeveVfxCsv->at($leve['LeveVfx'])['Icon'];
            $FrameIcon = $LeveVfxCsv->at($leve['LeveVfx{Frame}'])['Icon'];
            $IconCityState = $leve['Icon{CityState}'];
            $CanCancel = $leve['CanCancel'];
            $LockedLeve = $leve['LockedLeve'];
            
            if ($levetype == "Tradecraft") {
                $CraftLeveItem = $CraftLeveCsv->at($leve['DataId'])['Item[0]'];
                $CraftLeveItemQty = $CraftLeveCsv->at($leve['DataId'])['ItemCount[0]'];
                $ItemSingle = $ItemCsv->at($CraftLeveItem)['Singular'];
                $ItemPlural = $ItemCsv->at($CraftLeveItem)['Plural'];
                $ItemVowel = $ItemCsv->at($CraftLeveItem)['StartsWithVowel'];
                $Item = $ItemCsv->at($CraftLeveItem)['Name'];
                $MoreTradeinRaw = $CraftLeveCsv->at($leve['DataId'])['Repeats'];
                if ($MoreTradeinRaw == 0) {
                    $MoreTradein = false;
                } elseif ($MoreTradeinRaw !== 0) {
                    $MoreTradeinMaths = ($MoreTradeinRaw + 1);
                    $MoreTradein = $MoreTradeinMaths;
                }
                $NpcName = $ENpcResidentCsv->at($LevelCsv->at($leve['Level{Levemete}'])['Object'])['Singular'];
                if ($CraftLeveItemQty > 1) {
                    $TradecraftObjective = "Deliver $ItemPlural to $NpcName. 0/$CraftLeveItemQty";
                } elseif ($ItemVowel == "0" && $CraftLeveItemQty == "1") {
                    $TradecraftObjective = "Deliver a $ItemSingle to $NpcName. 0/$CraftLeveItemQty";
                } elseif ($ItemVowel == "1" && $CraftLeveItemQty == "1") {
                    $TradecraftObjective = "Deliver an $ItemSingle to $NpcName. 0/$CraftLeveItemQty";
                }
                $typearray = array(
                    'TurnInRepeat' => $MoreTradein,
                    'Objectives' => $TradecraftObjective
                );
            }
            elseif ($levetype == "Battlecraft") {
                foreach(range(0,7) as $i) {
                    if ($BattleLeveCsv->at($leve['DataId'])["Objective[0]"] == 2) {
                    	$objectiveItemTodoName = ucwords(strtolower($EventItemCsv->at($BattleLeveCsv->at($leve['DataId'])["ItemsInvolved[0]"])['Singular']));
                    	$objectiveItemTodoQty = $BattleLeveCsv->at($leve['DataId'])["ToDoParam[0][0]"];
                    }
                    if ($BattleLeveCsv->at($leve['DataId'])["BNpcName[$i]"] > 1) {
                        $BCToDoNumber = false;
                        $BCItemsInvolved = false;
                        $BCItemQTY = false;
                        $BCItemDropRate = false;
                        $ItemIF = false;
                        $ItemIFSingular = false;
                        $BNpcName = ucwords(strtolower($BNpcNameCsv->at($BattleLeveCsv->at($leve['DataId'])["BNpcName[$i]"])['Singular']));
                        $MobsInvolved = ucwords(strtolower($BNpcNameCsv->at($BattleLeveCsv->at($leve['DataId'])["BNpcName[$i]"])['Singular']));
                        $MobsInvolvedArr[] = $MobsInvolved;
                        $BCLevel = $BattleLeveCsv->at($leve['DataId'])["EnemyLevel[$i]"];
                        if (!empty($EventItemCsv->at($BattleLeveCsv->at($leve['DataId'])["ItemsInvolved[$i]"])['Name'])) {
                            $BCItemsInvolved = $EventItemCsv->at($BattleLeveCsv->at($leve['DataId'])["ItemsInvolved[$i]"])['Name'];
                            $BCItemQTY = $BattleLeveCsv->at($leve['DataId'])["ItemsInvolvedQty[$i]"];
                            $BCItemDropRate = $BattleLeveCsv->at($leve['DataId'])["ItemDropRate[$i]"] ."%";
                        }

                        if ($BattleLeveCsv->at($leve['DataId'])["ToDoNumberInvolved[$i]"] > 0) {
                            $BCToDoNumber = $BattleLeveCsv->at($leve['DataId'])["ToDoNumberInvolved[$i]"];
                        }
                        $BNpcNameObjective = ucwords(strtolower($BNpcNameCsv->at($BattleLeveCsv->at($leve['DataId'])["BNpcName[0]"])['Singular']));

                        $ObjectiveText = $LeveStringCsv->at($BattleLeveCsv->at($leve['DataId'])["Objective[0]"])['Objective'];
                        foreach(range(0,7) as $j) {
                            if (empty($BattleLeveCsv->at($leve['DataId'])["ItemsInvolved[$j]"])) continue;
                            else {
                                $ItemIF = $EventItemCsv->at($BattleLeveCsv->at($leve['DataId'])["ItemsInvolved[$j]"])['Name'];
                                $ItemIFSingular = $EventItemCsv->at($BattleLeveCsv->at($leve['DataId'])["ItemsInvolved[$j]"])['Singular'];
                            }
                        }

                        $ObjectiveTextKey = $BattleLeveCsv->at($leve['DataId'])["Objective[0]"];
                        if ($ObjectiveTextKey == 5) {
                            if (!empty($ItemIF)) {
                                $ObjectiveText = "Weaken target and then pacify it using the ". $ItemIFSingular .".";
                            } else {
                                $ObjectiveText = "Weaken target and then pacify it using the /soothe emote.";
                            }
                        } elseif ($ObjectiveTextKey == 6) {
                            if (!empty($ItemIF)) {
                                $ObjectiveText = "Use the ". $ItemIFSingular ." to reveal target's true form, then defeat it.";
                            } else  {
                                $ObjectiveText = "Attack target to reveal its true form, then defeat it.";
                            }
                        } elseif ($ObjectiveTextKey == 9) {
                            $ObjectiveText = "Use the /beckon emote to lead ". $BNpcNameObjective ." safely to the specified location.";
                        }

                        $ObjectiveTask = "" . $ObjectiveText ."";
                        if ($BattleLeveCsv->at($leve['DataId'])["ToDoNumberInvolved[$i]"] > 0) {
                            $MobObjectiveList[] = "**" . $MobsInvolved . ": 0/" . $BattleLeveCsv->at($leve['DataId'])["ToDoNumberInvolved[$i]"];
                        }
                        $InvolvementObjective[0] = "\n";
                        $InvolvementObjective[] = "" . $BNpcName . "" . $BCLevel . "" . $BCItemsInvolved . "" . $BCItemQTY . "" . $BCItemDropRate . "" . $BCToDoNumber ."";
                        
                    }
                }
                $typearray = array(
                    'Objectives' => $ObjectiveTask,
                );
            }
            elseif ($levetype == "Fieldcraft") {
                $NpcName = $ENpcResidentCsv->at($LevelCsv->at($leve['Level{Levemete}'])['Object'])['Singular'];

                // Fishing leves are literally crafting leves, so copying modified code here from Tradecraft section above
                if ($classes == "Fisher") {
                    $FieldLeveItem = $CraftLeveCsv->at($leve['DataId'])['Item[0]'];
                    $FieldLeveItemQty = $CraftLeveCsv->at($leve['DataId'])['ItemCount[0]'];
                    $ItemSingle = $ItemCsv->at($FieldLeveItem)['Singular'];
                    $ItemPlural = $ItemCsv->at($FieldLeveItem)['Plural'];
                    $ItemVowel = $ItemCsv->at($FieldLeveItem)['StartsWithVowel'];
                    $Item = $ItemCsv->at($FieldLeveItem)['Name'];
                    if ($FieldLeveItemQty > 1) {
                        $FieldcraftObjective = "Deliver $ItemPlural to $NpcName. 0/$FieldLeveItemQty";
                    } elseif ($ItemVowel == "0" && $FieldLeveItemQty == "1") {
                        $FieldcraftObjective = "Deliver a $ItemSingle to $NpcName. 0/$FieldLeveItemQty";
                    } elseif ($ItemVowel == "1" && $FieldLeveItemQty == "1") {
                        $FieldcraftObjective = "Deliver an $ItemSingle to $NpcName. 0/$FieldLeveItemQty";
                    }
                } else {
                    // If the required item in GatheringLeve.csv is not empty
                    if (!empty($GatheringLeveCsv->at($leve['DataId'])['RequiredItem[0]'])) {
                        $FieldLeveItem = $GatheringLeveCsv->at($leve['DataId'])['RequiredItem[0]'];
                        $FieldLeveItemQty = $GatheringLeveCsv->at($leve['DataId'])['RequiredItemQty[0]'];
                        $Item = $EventItemCsv->at($FieldLeveItem)['Name'];
                    } else {
                        $gatheringItemArray = [];
                        foreach(range(0,3) as $routes) {
                        	foreach(range(0,11) as $points) {
                        		foreach(range(0,7) as $pointsItems) {
                        			if (!empty($EventItemCsv->at($GatheringItemCsv->at($GatheringPointBaseCsv->at($GatheringPointCsv->at($GatheringLeveRouteCsv->at($GatheringLeveCsv->at($leve['DataId'])["Route[$routes]"])["GatheringPoint[$points]"])['GatheringPointBase'])["Item[$pointsItems]"])['Item'])['Name']))
                        			$gatheringItemArray[] = $EventItemCsv->at($GatheringItemCsv->at($GatheringPointBaseCsv->at($GatheringPointCsv->at($GatheringLeveRouteCsv->at($GatheringLeveCsv->at($leve['DataId'])["Route[$routes]"])["GatheringPoint[$points]"])['GatheringPointBase'])["Item[$pointsItems]"])['Item'])['Name'];
                        		}
                        	}
                        }
                        $gatheringItems = implode(", ", array_unique($gatheringItemArray));
                        $Item = $gatheringItems;
                    }
                    $ObjectiveString = $LeveStringCsv->at($GatheringLeveCsv->at($leve['DataId'])["Objective[0]"])["Objective"];
                    $ObjectiveString2 = $LeveStringCsv->at($GatheringLeveCsv->at($leve['DataId'])["Objective[1]"])["Objective"];
                    if (empty($ObjectiveString2)) {
                        // if the objective of the gathering leve is to obtain multiples of a single item
                        if ($GatheringLeveCsv->at($leve['DataId'])["Objective[0]"] == 11 || $GatheringLeveCsv->at($leve['DataId'])["Objective[0]"] == 12) {
                            $FieldcraftObjective = "$ObjectiveString\n$Item: 0/$FieldLeveItemQty";
                        } else {
                            // otherwise, objective should be an evaluation leve so go ahead and display the whole thing
                            $FieldcraftObjective = "$ObjectiveString";
                        }

                    } elseif (empty($ObjectiveString)) {
                        $FieldcraftObjective = false;
                    } elseif (!empty($ObjectiveString2)) {
                        $FieldcraftObjective = "". $ObjectiveString ."\n". $ObjectiveString2;
                    }
                }
                
                $typearray = array(
                    'Objectives' => $FieldcraftObjective,
                );
            }


            $array[$id] = array (
                'LeveId' => $id,
                'Patch' => $PatchNumber[$id],
                'Name' => $Name,
                'Description' => $Description,
                'Type' => $levetype,
                'ClassJobCategory' => $ClassJobCategory,
                'ClassJobLevel' => $ClassJobLevel,
                'GrandCompany' => $grandcompany,
                'MaxDifficulty' => $MaxDifficulty,
                'Client' => $LeveClient,
                'Objectives' => $typearray,
                'AllowanceCost' => $AllowanceCost,
                'GuildType' => $guildtype[$leve['LeveVfx']],
                'LeveCardConstructor' => array(
                    'Card' => $CardIcon,
                    'Frame' => $FrameIcon,
                    'CityState' => $IconCityState
                ),
                'Bools' => array (
                    'CanCancel' => $CanCancel,
                    'LockedLeve' => $LockedLeve
                ),
                'BGM' => $BGM,
                'TimeLimit' => $TimeLimit,
                'HeaderIcon' => $IconHeader,
                'PlaceNameIssued' => $PlaceNameIssued,
                'Town' => $Town,
                'TownFlagIcon' => $TownIcon,
                'Evaluation' => $Evaluation,
                'Journal' => array(
                    'Genre' => $JournalGenre,
                    'Icon' => $JournalIcon
                ),
                'Rewards' => array (
                    'ExpFactor' => $ExpFactor,
                    'ExpReward' => $ExpReward,
                    'GilReward' => $GilReward,
                    'ItemRewards' => $RewardItem,
                ),
                'PlaceNameStart' => $PlaceNameStart,
                'PlaceNameStartZone' => $PlaceNameStartZone,
                'TerritoryTypeId' => $TerritoryType,
                'MapId' => $Map,
                'LGB' => $StartLoc,
                'Transform' => array (
                  'Translation' => array(
                    'x' => $X,
                    'y' => $Y,
                    'z' => $Z,
                  ),
                  'Pixel' => array(
                    'x' => $PX,
                    'y' => $PY,
                  ),
                  'Coords' => array(
                    'x' => $CX,
                    'y' => $CY,
                    'z' => $Z,
                  ),
                  "Scale" => $Scale,
                  "Rotation" => $Rotation,
                ),
            );
        }
        //var_dump($ArgArray);
        $console = $console->section();
        
        $JSON_Out = json_encode($array,JSON_PRETTY_PRINT);
        $this->saveExtra("Leves.json", $JSON_Out, true, true);
        
        
        //print_r($LuaFormat);

        $data = GeFormatter::format(self::WIKI_FORMAT, [
        ]);
        $this->data[] = $data;
        // save
        $console->writeln(" Saving... ");
        //$info = $this->save("LuaTest.json", 999999);

    }
}