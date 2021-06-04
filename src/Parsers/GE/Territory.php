<?php

namespace App\Parsers\GE;

use App\Parsers\CsvParseTrait;
use App\Parsers\ParseInterface;
use Symfony\Component\Config\Resource\FileResource;

/**
 * php bin/console app:parse:csv GE:Territory
 */
class Territory implements ParseInterface
{
    use CsvParseTrait;

    // the wiki output format / template we shall use
    const WIKI_FORMAT = "{output}";

    public function parse()
    {
        include (dirname(__DIR__) . '/Paths.php');

        // grab CSV files we want to use
        $TerritoryTypeCsv = $this->csv('TerritoryType');
        $ArrayEventHandlerCsv = $this->csv('ArrayEventHandler');
        $CustomTalkCsv = $this->csv('CustomTalk');
        $WarpCsv = $this->csv('Warp');
        $QuestCsv = $this->csv('Quest');
        $ContentFinderConditionCsv = $this->csv('ContentFinderCondition');
        $ContentFinderConditionTransientCsv = $this->csv('ContentFinderConditionTransient');
        $PlaceNameCsv = $this->csv('PlaceName');
        $AetheryteCsv = $this->csv('Aetheryte');
        $ClassJobCategoryCsv = $this->csv('ClassJobCategory');
        $BGMCsv = $this->csv('BGM');
        $BGMSituationCsv = $this->csv('BGMSituation');
        $LoadingImageCsv = $this->csv('LoadingImage');
        $WeatherCsv = $this->csv('Weather');
        $WeatherRateCsv = $this->csv('WeatherRate');
        $ExVersionCsv = $this->csv('ExVersion');
        $MountSpeedCsv = $this->csv('MountSpeed');
        $ContentMemberTypeCsv = $this->csv('ContentMemberType');
        $ContentTypeCsv = $this->csv('ContentType');
        $QuestBattleCsv = $this->csv('QuestBattle');
        $BGMSwitchCsv = $this->csv('BGMSwitch');
        $MapCsv = $this->csv('Map');
        $MapMarkerCsv = $this->csv('MapMarker');

        $this->PatchCheck($Patch, "TerritoryType", $TerritoryTypeCsv);
        $PatchNumber = $this->getPatch("TerritoryType");

        foreach ($MapCsv->data as $id => $Map) {
            $MapTerri = $Map['TerritoryType'];
            $Index = $Map['MapIndex'];
            $MapId = $Map['Id'];
            if (strpos($MapId,"default")!== false) continue;
            if (empty($MapIndexArray[$MapTerri][$Index])){
                $MapIndexArray[$MapTerri][$Index][$MapId] = $id;
            }
        }
        $WeatherSwitchArray[] = "https://ffxiv.gamerescape.com/w/index.php?title=Template:Zoneweatherswitch&action=edit";
        $WeatherSwitchArray[] = "{{#switch:{{lc:{{{weather}}}}}";
        foreach ($WeatherCsv->data as $id => $Weather) {
            $Name = strtolower($Weather['Name']);
            if (empty($Name)) continue;
            $NameUp = $Weather['Name'];
            $Description = strtolower($Weather['Description']);
            $Icon = $Weather['Icon'];
            $WeatherIconArray[$id]['Icon'] = $Icon;
            $WeatherIconArray[$id]['Name'] = "$NameUp icon";
            $WeatherSwitchArray[] = "|$Name|$Description = $NameUp icon.png";
        }
        $WeatherSwitchArray[] = "}}";
        $WeatherSwitchArray = array_unique($WeatherSwitchArray);
        $ZoneIconNames = array(
            '060311.png' => "Chocobokeep/Summoning Stone/Amarokeep",
            '060314.png' => "Adventurers' Guild",
            '060318.png' => "Botanists Guild",
            '060319.png' => "Conjurer's Guild",
            '060320.png' => "Archers Guild",
            '060321.png' => "Carpenters' Guild",
            '060322.png' => "Lancers Guild",
            '060326.png' => "Leatherworkers' Guild",
            '060330.png' => "Arcanists' Guild",
            '060331.png' => "Marauder's Guild",
            '060333.png' => "Fishermen's Guild",
            '060334.png' => "Armorers' Guild",
            '060335.png' => "Culinarians' Guild",
            '060337.png' => "Blacksmiths' Guild",
            '060339.png' => "Docks",
            '060342.png' => "Gladiators' Guild",
            '060344.png' => "Thaumaturges' Guild",
            '060345.png' => "Goldsmiths' Guild",
            '060346.png' => "Miners' Guild",
            '060347.png' => "Pugilists' Guild",
            '060348.png' => "Weavers' Guild",
            '060351.png' => "Alchemists' Guild",
            '060352.png' => "Airship Landing",
            '060362.png' => "Rogues' Guild",
            '060363.png' => "Athenaeum Astrologicum",
            '060364.png' => "Skysteel Manufactory",
            '060412.png' => "Vendor",
            '060414.png' => "Dungeon Entrance",
            '060425.png' => "Retainer Bell",
            '060426.png' => "Free Company acquisition",
            '060427.png' => "Linkshell acquisition",
            '060428.png' => "Alliance Raid Entrance",
            '060430.png' => "Aethernet Shard",
            '060434.png' => "Mender",
            '060436.png' => "Inn",
            '060441.png' => "Zone Transition",
            '060442.png' => "Landmark",
            '060446.png' => "Zone Transition Up",
            '060447.png' => "Zone Transition Down",
            '060448.png' => "Settlement/Hamlet",
            '060449.png' => "Zahar'ak",
            '060450.png' => "Natalan",
            '060451.png' => "U'Ghamaro Mines",
            '060453.png' => "Aetheryte",
            '060456.png' => "Docks",
            '060459.png' => "Dueling Circle",
            '060460.png' => "Free Company Chest",
            '060467.png' => "Exit",
            '060473.png' => "Alderan",
            '060551.png' => "Moogle Mail",
            '060554.png' => "Sapsa Spawning Grounds",
            '060555.png' => "Sylphlands",
            '060567.png' => "Maelstrom Command",
            '060568.png' => "Adders' Nest",
            '060569.png' => "Hall of Flames",
            '060570.png' => "Market Board",
            '060571.png' => "Hunt Board",
            '060581.png' => "Skywatcher",
            '060582.png' => "Gold Saucer Npc",
            '060583.png' => "Finish Line",
            '060600.png' => "Vundu Area",
            '060601.png' => "Gnath Area",
            '060603.png' => "Qhat Area",
            '060604.png' => "The Isle of Zekki",
            '060768.png' => "Resident Caretaker",
            '060910.png' => "Materia Melder",
            '060926.png' => "Wondrous Tails",
            '060927.png' => "Satisfaction Npc",
            '060935.png' => "Trade Vendor",
            '060959.png' => "Aetheryte",
            '060960.png' => "Valentine Event",
            '060968.png' => "Bozjan Southern Front",
            '060969.png' => "Doman Enclave Trade",
            '060971.png' => "Exit",
            '060983.png' => "Carnivale",
            '060988.png' => "Inn",
            '060993.png' => "Skybuilders board",
            '060404.png' => "Jonathas",
            '063903.png' => "Kupo of Fortune",
            '063907.png' => "Diadem Jump Tornado",
            '063913.png' => "Lost Finds Cache",
            '063919.png' => "Rowena's Representative",
            '063920.png' => "Faux Hollows",
            '063921.png' => "Tutorial",
            '063922.png' => "Moogle Treasure Trove",
        );
        $this->io->progressStart($TerritoryTypeCsv->total);
        $OutputArray = [];        // loop through data
        foreach ($TerritoryTypeCsv->data as $id => $Territory) {
            $this->io->progressAdvance();
            $ConnectingZones = [];
            $ZoneIconArray = [];
            $Name = $Territory['Name'];
            if (empty($Name)) continue;
            $Description = "";
            $RegionImage = "";
            if ($Territory['PlaceName{Region}Icon'] > 0){
                $RegionImage = $Territory['PlaceName{Region}Icon'];
            }
            $PlaceNameIcon = "";
            if ($Territory['PlaceNameIcon'] > 0){
                $RegionImage = $Territory['PlaceNameIcon'];
            }
            $Aetheryte = $PlaceNameCsv->at($AetheryteCsv->at($Territory['Aetheryte'])['PlaceName'])['Name'];
            $FixedTime = "No";
            if ($Territory['FixedTime'] > 0){
                $FixedTime = "Yes";
            }
            $PlaceNameRegion = $PlaceNameCsv->at($Territory['PlaceName{Region}'])['Name'];
            $PlaceNameZone = $PlaceNameCsv->at($Territory['PlaceName{Zone}'])['Name'];
            $PlaceName = $PlaceNameCsv->at($Territory['PlaceName'])['Name'];
            $MapId = $Territory['Map'];
            //maps: 
            $MapArray = [];
            if (!empty($MapIndexArray[$id])){
                foreach($MapIndexArray[$id] as $MapIDCode){
                    foreach($MapIDCode as $index){
                        $MapName = $PlaceNameCsv->at($MapCsv->at($index)['PlaceName'])['Name'];
                        $ExpMapcode = explode("/",$MapCsv->at($index)['Id']);
                        $NpcMapCodeName = $ExpMapcode[0];
                        $MapID = $index;
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
                        $MapMarkerRange = $MapCsv->at($MapID)['MapMarkerRange'];
                        $FloatNo = 1;
                        $BasePlaceName = "$code - {$MapName}{$sub}";
                        $MapString = "{$MapName}{$sub}=\n";
                        $MapString .= "{{Superimpose2\n";
                        $MapString .= "| border = 1\n";
                        $MapString .= "| collapse = 1\n";
                        $MapString .= "| base = $BasePlaceName.png\n";
                        $MapString .= "| base_width = 800px\n";
                        $MapString .= "| base_style = float: left\n";
                        $MapString .= "| base_alt = \n";
                        $MapString .= "| base_caption = \n";
                        $MapString .= "| base_link = \n";
                        $MapString .= "\n";// dimbar
                        $MapString .= "| float = \n";
                        $MapString .= "| float_width = \n";
                        $MapString .= "| float_alt =\n";
                        $MapString .= "| float_caption = \n";
                        $MapString .= "| link = \n";
                        $MapString .= "| x = 0\n";
                        $MapString .= "| y = 0\n";
                        $MapString .= "| t = \n";
                        foreach(range(0,999) as $i){
                            $Ci = "$MapMarkerRange.$i";
                            if (empty($MapMarkerCsv->at($Ci)['id'])) break;
                            $subtextRaw = str_replace(array("\n\r", "\r", "\n", "\t", "\0", "\x0b"), '<br>', $PlaceNameCsv->at($MapMarkerCsv->at($Ci)['PlaceName{Subtext}'])['Name']);
                            $subtextRaw = str_replace("<br><br>","<br>",$subtextRaw);
                            $MMType = $MapMarkerCsv->at($Ci)['Data{Type}'];
                            $MMX = ($MapMarkerCsv->at($Ci)['X'] / 2.56) -16 ;
                            $MMY = ($MapMarkerCsv->at($Ci)['Y'] / 2.56) -16 ;
                            switch ($MapMarkerCsv->at($Ci)['SubtextOrientation']) {
                                case 1:
                                    $subtextOrientation = "left";
                                    $MMXC = $MMX - 100;
                                    $MMYC = $MMY - 40;
                                break;
                                case 2:
                                    $subtextOrientation = "right";
                                    $MMXC = $MMX + 25;
                                    $MMYC = $MMY - 20;
                                break;
                                case 3:
                                    $subtextOrientation = "down";
                                    $MMXC = $MMX;
                                    $MMYC = $MMY + 10;
                                break;
                                case 4:
                                    $subtextOrientation = "top";
                                    $MMXC = $MMX - 20;
                                    $MMYC = $MMY - 40;
                                break;
                
                                default:
                                    $subtextOrientation = "left";//if > 4 then world map
                                break;
                            }
                            $markerDataKey = $MapMarkerCsv->at($Ci)['Data{Key}'];
                            if (!empty($markerDataKey)){
                                $MapLink = $PlaceNameCsv->at($MapCsv->at($markerDataKey)['PlaceName'])['Name'];
                            }
                            $MMIcon = "";
                            if (!empty($MapMarkerCsv->at($Ci)['Icon'])){
                                $MMIcon = sprintf("%06d", $MapMarkerCsv->at($Ci)['Icon']).".png";
                                $IconArray[] = $MMIcon;
                                $ZoneIconArray[] = $MMIcon;
                            }
                            
                            switch ($MMType) {
                                case 0://DisplayIcon / Name
                                    $FloatNo++;
                                    $MapString .= "| float{$FloatNo} = $MMIcon\n";
                                    $MapString .= "| float{$FloatNo}_width = 32px\n";
                                    $MapString .= "| float{$FloatNo}_alt =\n";
                                    $MapString .= "| float{$FloatNo}_caption = \n";
                                    $MapString .= "| link{$FloatNo} = $subtextRaw\n";
                                    $MapString .= "| x{$FloatNo} = ".$MMX."\n";
                                    $MapString .= "| y{$FloatNo} = ".$MMY."\n";
                                    $MapString .= "| t{$FloatNo} = \n";
                                    $MapString .= "\n";
                                    if (!empty($markerDataKey)){
                                        $FloatNo++;
                                        $MapString .= "| float{$FloatNo} =\n";
                                        $MapString .= "| float{$FloatNo}_width =\n";
                                        $MapString .= "| float{$FloatNo}_alt =\n";
                                        $MapString .= "| float{$FloatNo}_caption = \n";
                                        $MapString .= "| link{$FloatNo} = $MapLink\n";
                                        $MapString .= "| x{$FloatNo} = ".$MMXC."\n";
                                        $MapString .= "| y{$FloatNo} = ".$MMYC."\n";
                                        $MapString .= "| t{$FloatNo} = <b><p style=\"font-size:10px;color:white;text-shadow:-1px -1px 0 #000,  1px -1px 0 #000,-1px 1px 0 #000,1px 1px 0 #000;\">$MapLink</b>\n";
                                        $MapString .= "\n";
                                    }
                                    if (!empty($subtextRaw)){
                                        $FloatNo++;
                                        $MapString .= "| float{$FloatNo} =\n";
                                        $MapString .= "| float{$FloatNo}_width =\n";
                                        $MapString .= "| float{$FloatNo}_alt =\n";
                                        $MapString .= "| float{$FloatNo}_caption = \n";
                                        $MapString .= "| link{$FloatNo} = $subtextRaw\n";
                                        $MapString .= "| x{$FloatNo} = ".$MMXC."\n";
                                        $MapString .= "| y{$FloatNo} = ".$MMYC."\n";
                                        $MapString .= "| t{$FloatNo} = <b><p style=\"font-size:10px;color:white;text-shadow:-1px -1px 0 #000,  1px -1px 0 #000,-1px 1px 0 #000,1px 1px 0 #000;\">$subtextRaw</b>\n";
                                        $MapString .= "\n";
                                    }
                                break;
                                case 1://links to stuff
                                    $FloatNo++;
                                    if ($MapCsv->at($markerDataKey)["PlaceName{Sub}"] > 0) {
                                        $sub = " - ".$PlaceNameCsv->at($MapCsv->at($markerDataKey)["PlaceName{Sub}"])['Name']."";
                                    } elseif ($MapCsv->at($markerDataKey)["PlaceName"] > 0) {
                                        $sub = "";
                                    }
                                    $ConnectingZones[] = $PlaceNameCsv->at($MapCsv->at($markerDataKey)["PlaceName"])['Name']."$sub";
                                    $MapString .= "| float{$FloatNo} = $MMIcon\n";
                                    $MapString .= "| float{$FloatNo}_width = 32px\n";
                                    $MapString .= "| float{$FloatNo}_alt =\n";
                                    $MapString .= "| float{$FloatNo}_caption = \n";
                                    $MapString .= "| link{$FloatNo} = $subtextRaw\n";
                                    $MapString .= "| x{$FloatNo} = ".$MMX."\n";
                                    $MapString .= "| y{$FloatNo} = ".$MMY."\n";
                                    $MapString .= "| t{$FloatNo} = \n";
                                    $MapString .= "\n";
                                    if (!empty($markerDataKey)){
                                        $FloatNo++;
                                        $MapString .= "| float{$FloatNo} =\n";
                                        $MapString .= "| float{$FloatNo}_width =\n";
                                        $MapString .= "| float{$FloatNo}_alt =\n";
                                        $MapString .= "| float{$FloatNo}_caption = \n";
                                        $MapString .= "| link{$FloatNo} = $MapLink\n";
                                        $MapString .= "| x{$FloatNo} = ".$MMXC."\n";
                                        $MapString .= "| y{$FloatNo} = ".$MMYC."\n";
                                        $MapString .= "| t{$FloatNo} = <b><p style=\"font-size:10px;color:white;text-shadow:-1px -1px 0 #000,  1px -1px 0 #000,-1px 1px 0 #000,1px 1px 0 #000;\">$MapLink</b>\n";
                                        $MapString .= "\n";
                                    }
                                    if (!empty($subtextRaw)){
                                        $FloatNo++;
                                        $MapString .= "| float{$FloatNo} =\n";
                                        $MapString .= "| float{$FloatNo}_width =\n";
                                        $MapString .= "| float{$FloatNo}_alt =\n";
                                        $MapString .= "| float{$FloatNo}_caption = \n";
                                        $MapString .= "| link{$FloatNo} = $subtextRaw\n";
                                        $MapString .= "| x{$FloatNo} = ".$MMXC."\n";
                                        $MapString .= "| y{$FloatNo} = ".$MMYC."\n";
                                        $MapString .= "| t{$FloatNo} = <b><p style=\"font-size:10px;color:#87CEEB;text-shadow:-1px -1px 0 #000,  1px -1px 0 #000,-1px 1px 0 #000,1px 1px 0 #000;\">$subtextRaw</b>\n";
                                        $MapString .= "\n";
                                    }
                                break;
                                case 2://links worldmap ?
                                    $FloatNo++;
                                    $MapString .= "| float{$FloatNo} = $MMIcon\n";
                                    $MapString .= "| float{$FloatNo}_width = 32px\n";
                                    $MapString .= "| float{$FloatNo}_alt =\n";
                                    $MapString .= "| float{$FloatNo}_caption = $subtextRaw\n";
                                    $MapString .= "| link{$FloatNo} = $subtextRaw\n";
                                    $MapString .= "| x{$FloatNo} = ".$MMX."\n";
                                    $MapString .= "| y{$FloatNo} = ".$MMY."\n";
                                    $MapString .= "| t{$FloatNo} = \n";
                                    $MapString .= "\n";
                                    if (!empty($markerDataKey)){
                                        $FloatNo++;
                                        $MapString .= "| float{$FloatNo} =\n";
                                        $MapString .= "| float{$FloatNo}_width =\n";
                                        $MapString .= "| float{$FloatNo}_alt =\n";
                                        $MapString .= "| float{$FloatNo}_caption = \n";
                                        $MapString .= "| link{$FloatNo} = $MapLink\n";
                                        $MapString .= "| x{$FloatNo} = ".$MMXC."\n";
                                        $MapString .= "| y{$FloatNo} = ".$MMYC."\n";
                                        $MapString .= "| t{$FloatNo} = <b><p style=\"font-size:10px;color:white;text-shadow:-1px -1px 0 #000,  1px -1px 0 #000,-1px 1px 0 #000,1px 1px 0 #000;\">$MapLink</b>\n";
                                        $MapString .= "\n";
                                    }
                                break;
                                case 3://Aetheryte
                                    $FloatNo++;
                                    $MapString .= "| float{$FloatNo} = $MMIcon\n";
                                    $MapString .= "| float{$FloatNo}_width = 32px\n";
                                    $MapString .= "| float{$FloatNo}_alt =\n";
                                    $MapString .= "| float{$FloatNo}_caption = $subtextRaw\n";
                                    $MapString .= "| link{$FloatNo} = $subtextRaw\n";
                                    $MapString .= "| x{$FloatNo} = ".$MMX."\n";
                                    $MapString .= "| y{$FloatNo} = ".$MMY."\n";
                                    $MapString .= "| t{$FloatNo} = \n";
                                    $MapString .= "\n";
                                break;
                                case 4://Aethernet Shards
                                    $FloatNo++;
                                    $MapString .= "| float{$FloatNo} = $MMIcon\n";
                                    $MapString .= "| float{$FloatNo}_width = 32px\n";
                                    $MapString .= "| float{$FloatNo}_alt =\n";
                                    $MapString .= "| float{$FloatNo}_caption = $subtextRaw\n";
                                    $MapString .= "| link{$FloatNo} = $subtextRaw\n";
                                    $MapString .= "| x{$FloatNo} = ".$MMX."\n";
                                    $MapString .= "| y{$FloatNo} = ".$MMY."\n";
                                    $MapString .= "| t{$FloatNo} = \n";
                                    $MapString .= "\n";
                                break;
            
                                default:
                                break;
                            }
                        }
                        $MapString .= "}}\n";
                        $MapArray[] = $MapString;
                    }
                }
            }
            $AnemitiesArray = [];
            $ZoneIconArray = array_unique($ZoneIconArray);
            foreach($ZoneIconArray as $icon){
                $AnemitiesArray[] = $ZoneIconNames[$icon];
            }
            $Anemities = implode(",",$AnemitiesArray);
            
            $MapOutput = implode("|-|",$MapArray);
            $ContentFinderCondition = $Territory['ContentFinderCondition'];
            $ContentFinderConditionOut = "";
            $CFCBool = array("LevelingRoulette",
            "Level50/60/70Roulette",
            "MSQRoulette",
            "GuildHestRoulette",
            "ExpertRoulette",
            "TrialRoulette",
            "DailyFrontlineChallenge",
            "Level80Roulette",
            "MentorRoulette",
            "AllianceRoulette",
            "NormalRaidRoulette",
            "AllowReplacement",
            "PvP",
            "AllowUndersized",
            "AllowExplorerMode",
            "HighEndDuty",
            "DutyRecorderAllowed"
            );
            $HeaderImage = "";
            $SpecialIcon = "";
            if ($ContentFinderCondition > 0) {
                $ContentFinderConditionOut = "|Duty = \n";
                $ContentFinderConditionOut .= "|DutyName = ".$ContentFinderConditionCsv->at($ContentFinderCondition)['Name']."\n";
                $ContentFinderConditionOut .= "|DutyNameShort = ".$ContentFinderConditionCsv->at($ContentFinderCondition)['NameShort']."\n";
                $ContentFinderConditionOut .= "|DutyShortCode = ".$ContentFinderConditionCsv->at($ContentFinderCondition)['ShortCode']."\n";
                $ContentFinderConditionOut .= "|DutyQuestUnlock = ".$QuestCsv->at($ContentFinderConditionCsv->at($ContentFinderCondition)['UnlockQuest'])['Name']."\n";
                switch ($ContentFinderConditionCsv->at($ContentFinderCondition)['TransientKey']) {
                    case '6':
                    case '7':
                        $Description = $ContentFinderConditionTransientCsv->at($ContentFinderConditionCsv->at($ContentFinderCondition)['Transient'])['Description'];
                    break;
                    default:
                        $Description = $ContentFinderConditionTransientCsv->at($ContentFinderCondition)['Description'];
                    break;
                }
                $HeaderImage = "".$ContentFinderConditionCsv->at($ContentFinderCondition)['Image']."\n";
                $SpecialIcon = "".$ContentFinderConditionCsv->at($ContentFinderCondition)['Icon']."\n";
                $ContentFinderConditionOut .= "|DutyRequired Item Level = ".$ContentFinderConditionCsv->at($ContentFinderCondition)['ItemLevel{Required}']."\n";
                $ContentFinderConditionOut .= "|DutyItem Level Sync = ".$ContentFinderConditionCsv->at($ContentFinderCondition)['ItemLevel{Sync}']."\n";
                $ContentFinderConditionOut .= "|DutyRequired ClassJob = ".$ClassJobCategoryCsv->at($ContentFinderConditionCsv->at($ContentFinderCondition)['AcceptClassJobCategory'])['Name']."\n";
                $ContentFinderConditionOut .= "|DutyTank Slots = ". $ContentMemberTypeCsv->at($ContentFinderConditionCsv->at($ContentFinderCondition)['ContentMemberType'])['TanksPerParty']."\n";
                $ContentFinderConditionOut .= "|DutyHealer Slots = ". $ContentMemberTypeCsv->at($ContentFinderConditionCsv->at($ContentFinderCondition)['ContentMemberType'])['HealersPerParty']."\n";
                $ContentFinderConditionOut .= "|DutyMelee Slots = ". $ContentMemberTypeCsv->at($ContentFinderConditionCsv->at($ContentFinderCondition)['ContentMemberType'])['MeleesPerParty']."\n";
                $ContentFinderConditionOut .= "|DutyRanged Slots = ". $ContentMemberTypeCsv->at($ContentFinderConditionCsv->at($ContentFinderCondition)['ContentMemberType'])['RangedPerParty']."\n";
                $ContentFinderConditionOut .= "|DutyRequired Class Job Level = ".$ContentFinderConditionCsv->at($ContentFinderCondition)['ClassJobLevel{Required}']."\n";
                $ContentFinderConditionOut .= "|DutyClass Job Level Sync = ".$ContentFinderConditionCsv->at($ContentFinderCondition)['ClassJobLevel{Sync}']."\n";
                $PlaceName = $ContentFinderConditionCsv->at($ContentFinderCondition)['Name'];
                $ContentFinderConditionOut .= "|DutyContentType = ".$ContentTypeCsv->at($ContentFinderConditionCsv->at($ContentFinderCondition)['ContentType'])['Name']."\n";
                $ContentFinderConditionOut .= "|DutyContent Icon = ".$ContentTypeCsv->at($ContentFinderConditionCsv->at($ContentFinderCondition)['ContentType'])['Icon']."\n";
                $ContentFinderConditionOut .= "|DutyContent Duty Finder Icon = ".$ContentTypeCsv->at($ContentFinderConditionCsv->at($ContentFinderCondition)['ContentType'])['Icon{DutyFinder}']."\n";
                foreach($CFCBool as $type){
                    $TypeBool = $ContentFinderConditionCsv->at($ContentFinderCondition)["$type"];
                    $ContentFinderConditionOut .= "|Is $type? = $TypeBool\n";
                }
            }
            $BGM = $Territory['BGM'];
            switch (true) {
                case $BGM < 1000:
                    $ZoneBGM = $BGMCsv->at($Territory['BGM'])['File'];
                break;
                case $BGM > 1000 && $BGM < 50000:
                    $daytimeBGM = $BGMCsv->at($BGMSituationCsv->at($Territory['BGM'])['DaytimeID'])['File'];
                    $nighttimeBGM = $BGMCsv->at($BGMSituationCsv->at($Territory['BGM'])['NightID'])['File'];
                    $battleBGM = $BGMCsv->at($BGMSituationCsv->at($Territory['BGM'])['BattleID'])['File'];
                    $daybreakBGM = "";
                    if (!empty($BGMCsv->at($BGMSituationCsv->at($Territory['BGM'])['DaybreakID'])['File'])){
                        $daybreakBGM = "\n<b>Dawn</b> = ". $BGMCsv->at($BGMSituationCsv->at($Territory['BGM'])['DaybreakID'])['File'] ."";
                    }
                    $ZoneBGM = "<b>Day</b> = ". $daytimeBGM ."\n<b>Night</b> = ". $nighttimeBGM ."\n<b>Battle</b> = ". $battleBGM ."". $daybreakBGM ."";
                break;
                case $BGM > 50000:
                $SwitchBGMString = [];
                    foreach(range(0,21) as $switchsub) {
                        $newbgmkey = "". $BGM .".". $switchsub ."";
                        if (empty($BGMSwitchCsv->at($newbgmkey)['Quest'])) continue;
                        $SwitchMusic = "". $BGMCsv->at($BGMSwitchCsv->at($newbgmkey)['BGM'])['File']. "";
                        if ($BGMSwitchCsv->at($newbgmkey)['Quest'] == 0) {
                            $SwitchBGMString[0] = "Initial Music = ". $SwitchMusic ."";
                        }
                        if ($BGMSwitchCsv->at($newbgmkey)['Quest'] !== 0) {
                            $BGMQuestRaw = $BGMSwitchCsv->at($newbgmkey)['Quest'];
                            $BGMquestName = addslashes(preg_replace('/[^\x00-\x7F]+/', '', $QuestCsv->at($BGMQuestRaw)['Name']));
                            //bgmsituation
                            if ($BGMSwitchCsv->at($newbgmkey)['BGM'] > 1000) {
                                $daytimeBGM = $BGMCsv->at($BGMSituationCsv->at($BGMSwitchCsv->at($newbgmkey)['BGM'])['DaytimeID'])['File'];
                                $nighttimeBGM = $BGMCsv->at($BGMSituationCsv->at($BGMSwitchCsv->at($newbgmkey)['BGM'])['NightID'])['File'];
                                $battleBGM = $BGMCsv->at($BGMSituationCsv->at($BGMSwitchCsv->at($newbgmkey)['BGM'])['BattleID'])['File'];
                                $daybreakBGM = "";
                                if (!empty($BGMCsv->at($BGMSituationCsv->at($Territory['BGM'])['DaybreakID'])['File'])){
                                    $daybreakBGM = "\n<b>Dawn</b> = ". $BGMCsv->at($BGMSituationCsv->at($BGMSwitchCsv->at($newbgmkey)['BGM'])['DaybreakID'])['File'] ."";
                                }
                                $SwitchMusic = "<b>Day</b> = ". $daytimeBGM ."\n<b>Night</b> = ". $nighttimeBGM ."\n<b>Battle</b> = ". $battleBGM ."". $daybreakBGM ."";
                            }
                            $SwitchBGMString[] = "After Quest = ". $BGMquestName ." ". $BGMquestName ."\n". $SwitchMusic ."\n\n";
                        }
                    }
                    //{label: 'SizeFactor : ". $ZoneBGM ."'},
                    $SwitchBGMOutput = implode($SwitchBGMString);
                    $ZoneBGM = $SwitchBGMOutput;
                break;
                default:
                break;
            }
            $QuestBattle = "";
            if (!empty($Territory['QuestBattle'])){
                $QuestBattle = "\n       QuestBattle Quest = ".$QuestCsv->at($QuestBattleCsv->at($Territory['QuestBattle'])['Quest'])['Name']."\n";
                $QuestBattle .= "       QuestBattle Time Limit = ".$QuestBattleCsv->at($Territory['QuestBattle'])['TimeLimit']."\n";
                $QuestBattle .= "       QuestBattle Level Sync = ".$QuestBattleCsv->at($Territory['QuestBattle'])['LevelSync']."\n";
            }
            $LoadingImage = $LoadingImageCsv->at($Territory['LoadingImage'])['unknown_1'];
            $ExclusiveType = $Territory['ExclusiveType'];
            //$TerritoryIntendedUse = $Territory['TerritoryIntendedUse'];
            $WeatherRate = "";
            if (!empty($Territory['WeatherRate'])){
                $WeatherRate = "\n";
                foreach(range(0,7) as $i){
                    $No = ($i + 1);
                    if (empty($WeatherCsv->at($WeatherRateCsv->at($Territory['WeatherRate'])["Weather[$i]"])['Name'])) continue;
                    $WeatherRate .= "|Weather $No = ".$WeatherCsv->at($WeatherRateCsv->at($Territory['WeatherRate'])["Weather[$i]"])['Name']."";
                    $WeatherRate .= "|Weather $No Chance = ".$WeatherRateCsv->at($Territory['WeatherRate'])["Rate[$i]"]."%\n";
                }
            }
            $ExPac = $ExVersionCsv->at($Territory['ExVersion'])['Name'];
            $MountSpeed = "";
            if (!empty($QuestCsv->at($MountSpeedCsv->at($Territory['MountSpeed'])['Quest'])['Name'])){
                $MountSpeed = "After Quest -> ".$QuestCsv->at($MountSpeedCsv->at($Territory['MountSpeed'])['Quest'])['Name'];
            }
            //$AchievementIndex = $Territory['AchievementIndex'];
            $Stealth = $Territory['Stealth'];
            $IsPvpZone = $Territory['IsPvpZone'];
            $Mount = $Territory['Mount'];
            $PCSearch = $Territory['PCSearch'];
            $ConnectingZones = array_unique($ConnectingZones);
            $ConnectingZonesOut = implode("\n",$ConnectingZones);

            $OutputString = "{{-start-}}\n";
            $OutputString .= "'''$PlaceName'''\n";
            $OutputString .= "{{ARR Infobox Zone2\n";
            $OutputString .= "| Patch = ".$PatchNumber[$id]."\n";
            $OutputString .= "| Name = $PlaceName\n";
            $OutputString .= "| Description = $Description\n";
            $OutputString .= "| Flag =\n";
            $OutputString .= "| Type =\n";
            $OutputString .= "| WeatherRate = $WeatherRate\n";
            $OutputString .= "| Region = $PlaceNameRegion\n";
            $OutputString .= "| Subregion = $PlaceNameZone\n";
            $OutputString .= "| Expansion = $ExPac\n";
            $OutputString .= "| Background Music = \n$ZoneBGM\n";
            $OutputString .= "| Connections =\n";
            $OutputString .= "$ConnectingZonesOut\n";
            $OutputString .= "| RegionImage = $RegionImage\n";
            $OutputString .= "| PlaceNameIcon = $PlaceNameIcon\n";
            $OutputString .= "| LoadingImage = $LoadingImage\n";
            $OutputString .= "| HeaderImage = $HeaderImage\n";
            $OutputString .= "| SpecialIcon = $SpecialIcon\n";
            $OutputString .= "| Aetheryte = $Aetheryte\n";
            $OutputString .= "| FixedTime = $FixedTime\n";
            $OutputString .= "| PlaceName = $PlaceName\n";
            $OutputString .= "| ContentFinderCondition = \n$ContentFinderConditionOut\n";
            $OutputString .= "| QuestBattle = $QuestBattle\n";
            $OutputString .= "| ExclusiveType = $ExclusiveType\n";
            $OutputString .= "| MountSpeed = $MountSpeed\n";
            $OutputString .= "| Amenities = $Anemities";
            $OutputString .= "\n";
            $OutputString .= "| Can Stealth? = $Stealth\n";
            $OutputString .= "| Is Pvp Zone? = $IsPvpZone\n";
            $OutputString .= "| Can Use Mount? = $Mount\n";
            $OutputString .= "| Can Search for players? = $PCSearch\n";
            $OutputString .= "|Map=\n{{{!}} class=\"itembox shadowed\" style=\"color:white; width:100%; cellpadding=0; cellspacing=1;\" border={{{border|0}}}\n{{!}}-\n{{!}}";
            $OutputString .= "\n";
            $OutputString .= "<tabber>\n";
            $OutputString .= $MapOutput;
            $OutputString .= "</tabber>\n";
            $OutputString .= "{{!}}}\n";
            $OutputString .= "}}\n";
            $OutputString .= "{{-stop-}}\n";
            $OutputArray[] = $OutputString;

        }

        $output = implode("\n", $OutputArray);


        // Save some data
        $data = [
            '{output}' => $output,
        ];
        
        $IconArray = array_unique($IconArray);
        if (!empty($IconArray)) {
            $this->io->text('Copying Map Icons ...');
            foreach ($IconArray as $value){
                $IconID = sprintf("%06d", $value);
                if (!file_exists($this->getOutputFolder() ."/$PatchID/MapMarkers/$IconID.png")) {
                    // ensure output directory exists
                    $IconOutputDirectory = $this->getOutputFolder() ."/$PatchID/MapMarkers/";
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
        if (!empty($WeatherIconArray)) {
            $this->io->text('Copying Weather Icons ...');
            foreach ($WeatherIconArray as $value){
                $IconID = sprintf("%06d", $value["Icon"]);
                $IconName = $value["Name"];
                if (!file_exists($this->getOutputFolder() ."/$PatchID/WeatherIcons/$IconName.png")) {
                    // ensure output directory exists
                    $IconOutputDirectory = $this->getOutputFolder() ."/$PatchID/WeatherIcons/";
                    if (!is_dir($IconOutputDirectory)) {
                        mkdir($IconOutputDirectory, 0777, true);
                    }
    
                    // build icon input folder paths
                    if ($IconID === "000000") continue;
                    $GetIcon = $this->getInputFolder() .'/icon/'. $this->iconize($IconID, true);
                    $iconFileName = "{$IconOutputDirectory}$IconName.png";
    
                    // copy the input icon to the output filename
                        copy($GetIcon, $iconFileName);
                }
            }
        }
        $WeatherSwitchOut = implode("\n",$WeatherSwitchArray);
        $this->saveExtra("WeatherSwitch.txt",$WeatherSwitchOut);

        // format using Gamer Escape formatter and add to data array
        // need to look into using item-specific regex, if required.
        $this->data[] = GeFormatter::format(self::WIKI_FORMAT, $data);

        // save our data to the filename: GeRecipeWiki.txt
        $this->io->progressFinish();
        $this->io->text('Saving ...');
        $info = $this->save("Territory.txt", 999999);

        $this->io->table(
            [ 'Filename', 'Data Count', 'File Size' ],
            $info
        );
    }
}

/*
11th April 2021 - Creation
*/