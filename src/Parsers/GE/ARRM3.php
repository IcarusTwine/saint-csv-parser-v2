<?php

namespace App\Parsers\GE;

use App\Parsers\CsvParseTrait;
use App\Parsers\ParseInterface;
use DateTime;
use Symfony\Component\Config\Resource\FileResource;

/**
 * php bin/console app:parse:csv GE:ARRM3
 */
class ARRM3 implements ParseInterface
{
    use CsvParseTrait;

    // the wiki output format / template we shall use
    const WIKI_FORMAT = "{output}";

    public function parse()
    {
        include (dirname(__DIR__) . '/Paths.php');

        // grab CSV files we want to use
        $TerritoryTypeCsv = $this->csv('TerritoryType');
        $MapCsv = $this->csv('Map');
        $PlaceNameCsv = $this->csv('PlaceName');
        $MapMarkerCsv = $this->csv('MapMarker');
        $DynamicEventCsv = $this->csv('DynamicEvent');
        $ENpcResidentCsv = $this->csv('ENpcResident');
        $EObjNameCsv = $this->csv('EObjName');
        $DynamicEventTypeCsv = $this->csv('DynamicEventType');
        $QuestCsv = $this->csv('Quest');
        $DynamicEventEnemyTypeCsv = $this->csv('DynamicEventEnemyType');
        $FateCsv = $this->csv('Fate');
        $EventItemCsv = $this->csv('EventItem');
        $BGMCsv = $this->csv('BGM');
        $DynamicEventSingleBattleCsv = $this->csv('DynamicEventSingleBattle');
        $BNpcNameCsv = $this->csv('BNpcName');
        $AetheryteCsv = $this->csv('Aetheryte');
        $WeatherCsv = $this->csv('Weather');
        $EObjCsv = $this->csv('EObj');
        $ContentFinderConditionCsv = $this->csv('ContentFinderCondition');
        $ExportedSGCsv = $this->csv('ExportedSG');
        $CustomTalkCsv = $this->csv('CustomTalk');
        $FishingSpotCsv = $this->csv('FishingSpot');
        $ItemCsv = $this->csv('Item');
        $SpearfishingNotebookCsv = $this->csv('SpearfishingNotebook');
        $SpearfishingItemCsv = $this->csv('SpearfishingItem');
        $GatheringPointBaseCsv = $this->csv('GatheringPointBase');
        $LevelCsv = $this->csv('Level');
        $AdventureCsv = $this->csv('Adventure');
        $EmoteCsv = $this->csv('Emote');
        $TreasureSpotCsv = $this->csv('TreasureSpot');
        $TreasureHuntRankCsv = $this->csv('TreasureHuntRank');
        $WeatherRateCsv = $this->csv('WeatherRate');
        $WeatherCsv = $this->csv('Weather');
        $InstanceContentGuideCsv = $this->csv('InstanceContentGuide');
        $WarpCsv = $this->csv('Warp');
        $HousingAethernetCsv = $this->csv('HousingAethernet');
        $ChocoboTaxiStandCsv = $this->csv('ChocoboTaxiStand');
        $DefaultTalkCsv = $this->csv('DefaultTalk');


        $this->PatchCheck($Patch, "TerritoryType", $TerritoryTypeCsv);
        $PatchNumber = $this->getPatch("TerritoryType");


        $replacearray = array(":","<Emphasis>","</Emphasis>");
        $AssetTypeEnums[0] = "AssetNone"; //zero matches LGB
        $AssetTypeEnums[1] = "BG"; //yes, but too heavy to load
        $AssetTypeEnums[2] = "Attribute"; //zero matches LGB
        $AssetTypeEnums[3] = "LayLight"; //yes
        $AssetTypeEnums[4] = "VFX"; //yes
        $AssetTypeEnums[5] = "PositionMarker"; //none LGB
        $AssetTypeEnums[6] = "SharedGroup"; //yes
        $AssetTypeEnums[7] = "Sound"; //yes
        $AssetTypeEnums[8] = "EventNPC"; //yes
        $AssetTypeEnums[9] = "BattleNPC"; //none LGB
        $AssetTypeEnums[10] = "RoutePath"; //none LGB
        $AssetTypeEnums[11] = "Character"; //none LGB
        $AssetTypeEnums[12] = "Aetheryte"; //skipped
        $AssetTypeEnums[13] = "EnvSet"; //yes (make polygon)
        $AssetTypeEnums[14] = "Gathering"; //none lgb
        $AssetTypeEnums[15] = "HelperObject"; //none lgb
        $AssetTypeEnums[16] = "Treasure"; //yes
        $AssetTypeEnums[17] = "Clip"; // none lgb
        $AssetTypeEnums[18] = "ClipCtrlPoint"; // none lgb
        $AssetTypeEnums[19] = "ClipCamera"; // none lgb
        $AssetTypeEnums[20] = "ClipLight"; // none lgb
        $AssetTypeEnums[36] = "CutAssetOnlySelectable"; // none lgb
        $AssetTypeEnums[37] = "Player"; // none lgb
        $AssetTypeEnums[38] = "Monster"; // none lgb
        $AssetTypeEnums[39] = "Weapon"; // none lgb
        $AssetTypeEnums[40] = "PopRange"; // yes
        $AssetTypeEnums[41] = "ExitRange"; //yes
        $AssetTypeEnums[42] = "LVB"; //none lgb
        $AssetTypeEnums[43] = "MapRange"; //yes
        $AssetTypeEnums[44] = "NaviMeshRange"; //meh
        $AssetTypeEnums[45] = "EventObject"; //yes
        $AssetTypeEnums[46] = "DemiHuman"; //none lgb
        $AssetTypeEnums[47] = "EnvLocation"; //yes
        $AssetTypeEnums[48] = "ControlPoint"; //none lgb
        $AssetTypeEnums[49] = "EventRange"; //yes
        $AssetTypeEnums[50] = "RestBonusRange"; //none lgb
        $AssetTypeEnums[51] = "QuestMarker"; //none lgb
        $AssetTypeEnums[52] = "Timeline"; //none lgb
        $AssetTypeEnums[53] = "ObjectBehaviorSet"; //none lgb
        $AssetTypeEnums[54] = "Movie"; //none lgb
        $AssetTypeEnums[55] = "ScenarioExd"; //none lgb
        $AssetTypeEnums[56] = "ScenarioText"; //none lgb
        $AssetTypeEnums[57] = "CollisionBox"; //yes
        $AssetTypeEnums[58] = "DoorRange"; //one, skipped
        $AssetTypeEnums[59] = "LineVFX"; //yes
        $AssetTypeEnums[60] = "SoundEnvSet"; //none lgb
        $AssetTypeEnums[61] = "CutActionTimeline"; //none lgb
        $AssetTypeEnums[62] = "CharaScene"; //none lgb
        $AssetTypeEnums[63] = "CutAction"; //none lgb
        $AssetTypeEnums[64] = "EquipPreset"; //none lgb
        $AssetTypeEnums[65] = "ClientPath"; //yes
        $AssetTypeEnums[66] = "ServerPath"; //none lgb
        $AssetTypeEnums[67] = "GimmickRange"; //none lgb
        $AssetTypeEnums[68] = "TargetMarker"; //yes
        $AssetTypeEnums[69] = "ChairMarker"; //yes
        $AssetTypeEnums[70] = "ClickableRange"; //none lgb
        $AssetTypeEnums[71] = "PrefetchRange"; // yes 
        $AssetTypeEnums[72] = "FateRange"; //yes
        $AssetTypeEnums[73] = "PartyMember"; // none lgb
        $AssetTypeEnums[74] = "KeepRange"; // none lgb
        $AssetTypeEnums[75] = "SphereCastRange"; // none lgb
        $AssetTypeEnums[76] = "IndoorObject"; // none lgb
        $AssetTypeEnums[77] = "OutdoorObject"; // none lgb
        $AssetTypeEnums[78] = "EditGroup"; // none lgb
        $AssetTypeEnums[79] = "StableChocobo"; // none lgb
        $AssetTypeEnums[80] = "MaxAssetType"; // none lgb
        $DoorState[1] = "Auto";
        $DoorState[2] = "Open";
        $DoorState[3] = "Closed";
    //    public enum RotationState
    //{
    //    Rounding = 0x1,
    //    Stopped = 0x2,
    //}
$TransformStateEnum[0] = "TransformStatePlay";
$TransformStateEnum[1] = "TransformStateStop";
$TransformStateEnum[2] = "TransformStateReplay";
$TransformStateEnum[3] = "TransformStateReset";

$ColorStateEnum[0] = "ColorStatePlay";
$ColorStateEnum[1] = "ColorStateStop";
$ColorStateEnum[2] = "ColorStateReplay";
$ColorStateEnum[3] = "ColorStateReset";
//
    $TriggerBoxShapeEnum[1] = "TriggerBoxShapeBox";
    $TriggerBoxShapeEnum[2] = "TriggerBoxShapeSphere";
    $TriggerBoxShapeEnum[3] = "TriggerBoxShapeCylinder";
    $TriggerBoxShapeEnum[4] = "TriggerBoxShapeBoard";
    $TriggerBoxShapeEnum[5] = "TriggerBoxShapeMesh";
    $TriggerBoxShapeEnum[6] = "TriggerBoxShapeBoardBothSides";
//
    //public enum ModelCollisionType
    //{
    //    None = 0x0,
    //    Replace = 0x1,
    //    Box = 0x2,
    //}
//
    $LightTypeEnum[0] ="None";
    $LightTypeEnum[1] ="Directional";
    $LightTypeEnum[2] ="Point";
    $LightTypeEnum[3] ="Spot";
    $LightTypeEnum[4] ="Plane";
    $LightTypeEnum[5] ="Line";
    $LightTypeEnum[6] ="Specular";

    $PointLightTypeEnum[0] = "Sphere";
    $PointLightTypeEnum[1] = "Hemisphere";
//
    //public enum PositionMarkerType
    //{
    //    DebugZonePop = 0x1,
    //    DebugJump = 0x2,
    //    NaviMesh = 0x3,
    //    LQEvent = 0x4,
    //}
//
    $EnvSetShapeEnum[1] = "EnvShapeEllipsoid";
    $EnvSetShapeEnum[2] = "EnvShapeCuboid";
    $EnvSetShapeEnum[3] = "EnvShapeCylinder";
//
    //public enum HelperObjectType
    //{
    //    ProxyActor = 0x0,
    //    NullObject = 0x1,
    //}
//
    //public enum TargetType
    //{
    //    None = 0x0,
    //    ENPCInstanceID = 0x1,
    //    Player = 0x2,
    //    PartyMember = 0x3,
    //    ENPCDirect = 0x4,
    //    BNPCDirect = 0x5,
    //    BGObjInstanceID = 0x6,
    //    SharedGroupInstanceID = 0x7,
    //    BGObj = 0x8,
    //    SharedGroup = 0x9,
    //    Weapon = 0xA,
    //    StableChocobo = 0xB,
    //    AllianceMember = 0xC,
    //    Max = 0xD,
    //}
//
    $PopTypeEnum[1] = "PC";
    $PopTypeEnum[2] = "NPC";
    $PopTypeEnum[3] = "BNPC";
    $PopTypeEnum[4] = "Content";
//
    $ExitType[1] = "ZoneLine";
//
    //public enum RangeType
    //{
    //    Type01 = 0x1,
    //    Type02 = 0x2,
    //    Type03 = 0x3,
    //    Type04 = 0x4,
    //    Type05 = 0x5,
    //    Type06 = 0x6,
    //    Type07 = 0x7,
    //}
//
    $LineStyleEnum[1] = "Red";
    $LineStyleEnum[2] = "Blue";
//
    //public enum GimmickType
    //{
    //    Fishing = 0x1,
    //    Content = 0x2,
    //    Room = 0x3,
    //}
//
    $TargetMarkerTypeEnum[0] = "UiTarget";
    $TargetMarkerTypeEnum[1] = "UiNameplate";
    $TargetMarkerTypeEnum[2] = "LookAt";
    $TargetMarkerTypeEnum[3] = "BodyDyn";
    $TargetMarkerTypeEnum[4] = "Root";
    $TargetMarkerTypeEnum[5] = "Unknown";
    $TargetMarkerTypeEnum[6] = "Unknown";
//
    $ChairMarkerTypeEnum[0] = "ObjectChair";
    $ChairMarkerTypeEnum[1] = "ObjectBed";
//
    //public enum CharacterSize : byte
    //{
    //    DefaultSize = 0x0,
    //    VerySmall = 0x1,
    //    Small = 0x2,
    //    Medium = 0x3,
    //    Large = 0x4,
    //    VeryLarge = 0x5,
    //}
//
    //public enum DrawHeadParts : byte
    //{
    //    Default = 0x0,
    //    ForceOn = 0x1,
    //    ForceOff = 0x2,
    //}
//
    //public enum RotationType
    //{
    //    NoRotate = 0x0,
    //    AllAxis = 0x1,
    //    YAxisOnly = 0x2,
    //}
//
    //public enum MovePathMode
    //{
    //    None = 0x0,
    //    SharedGroupAction = 0x1,
    //    Timeline = 0x2,
    //}
//
    //public enum LayerSetReferencedType
    //{
    //    All = 0x0,
    //    Include = 0x1,
    //    Exclude = 0x2,
    //    Undetermined = 0x3,
    //}
//
    $SoundEffectTypeEnum[3] = "Point";
    $SoundEffectTypeEnum[4] = "PointDir";
    $SoundEffectTypeEnum[5] = "Line";
    $SoundEffectTypeEnum[6] = "PolyLine";
    $SoundEffectTypeEnum[7] = "Surface";
    $SoundEffectTypeEnum[8] = "BoardObstruction";
    $SoundEffectTypeEnum[9] = "BoxObstruction";
    $SoundEffectTypeEnum[11] = "PolyLineObstruction";
    $SoundEffectTypeEnum[12] = "PolygonObstruction";
    $SoundEffectTypeEnum[13] = "LineExtController";
    $SoundEffectTypeEnum[14] = "Polygon";
    //make table function:
    function makeDataTable($array){
        foreach($array as $key => $value){
            $formatarray[] = "<tr>\n<td>$key:</td>\n<td>$value</td>\n</tr>";
        }
        $output = "<div style=\"display: inline-block;\"class= \"datawindow\"><table class=\"w3-table w3-bordered w3-border\">\n".implode("\n",$formatarray)."</table</div>";
        return $output;
    }
        foreach ($MapCsv->data as $id => $Map) {
            $MapTerri = $Map['TerritoryType'];
            $Index = $Map['MapIndex'];
            $MapId = $Map['Id'];
            if (strpos($MapId,"default")!== false) continue;
            if (empty($MapIndexArray[$MapTerri][$Index])){
                $MapIndexArray[$MapTerri][$Index][$MapId] = $id;
            }
        }
        //produce mapswitch
        foreach ($MapCsv->data as $id => $Map) {
            $Sort = $Map['Hierarchy'];
            //this is the top layers
            if ($Sort === "2") {
                $Region = $Map["PlaceName{Region}"];
                foreach(range(0,99) as $i){
                    $mmcode = $Map["MapMarkerRange"].".".$i;
                    if (empty($MapMarkerCsv->at($mmcode)['PlaceName{Subtext}'])) break;
                    $SubRegionCode = $MapMarkerCsv->at($mmcode)['PlaceName{Subtext}'];
                    $MapArrayH[$SubRegionCode]["RegionCode"] = $Region;
                }
            }
        }
        $MapArrayH[2405]["RegionCode"] = "2405";
        foreach ($MapCsv->data as $id => $Map) {
            $Sort = $Map['Hierarchy'];
            $Region = $Map["PlaceName{Region}"];
            if (empty($Region)) continue;
            //this is the top layers
            if ($Sort === "1") {
                $MapArrayH[$Region]["Zones"][] = $Map['TerritoryType'];
            }
        }        
        foreach ($MapArrayH as $id => $Map) {
            if (!empty($Map['RegionCode'])){
                $PlaceName = $PlaceNameCsv->at($Map['RegionCode'])['Name'];
            } else {
                $PlaceName = $PlaceNameCsv->at($id)['Name'];
            }
            if (!empty($Map["Zones"])){
                $newid = $PlaceNameCsv->at($id)['Name'];
                $SecondMapArray[$PlaceName][$newid][] = $Map["Zones"];
            }
        }
        $maplinkshomepage = "";
        foreach($SecondMapArray as $Region => $SubRegion){
            if ($Region === "???"){
                $Region = "Unknown";
            }
            $maplinkshomepage .= "<h2 id=\"$Region\" class=\"w3-center\"><b>".strtoupper($Region)."</b></h2>\n";
            $maplinkshomepage .= "<div class=\"w3-row-padding \">\n";
            $SubRegionArray = [];
            foreach($SubRegion as $Name => $Value){
                if ($Name === "???"){
                    $Name = "Unknown";
                }
                $maplinkshomepage .= "<div class=\"w3-col l3 m6 w3-margin-bottom\">\n";
                $maplinkshomepage .= "<div class=\"w3-center\">\n";
                $maplinkshomepage .= "<h3><b>$Name</b></h3>\n";
                $maplinkshomepage .= "</div>\n";
                $maplinkshomepage .= "<img src=\"images/{$Name}Small.jpg\" alt=\"{$Name}\" style=\"width:100%\">\n";
              $maplinkshomepage .= "<div class=\"w3-dropdown-hover w3-block\">\n";
                $maplinkshomepage .= "<button class=\"w3-button w3-light-grey w3-block\">Select a zone</button>\n";
                $maplinkshomepage .= "<div class=\"w3-dropdown-content w3-bar-block w3-border\">\n";
                $zonedmapsarray = [];
                foreach($Value as $urg => $zonezonearray){
                    $zonezonearray = array_unique($zonezonearray);
                    foreach($zonezonearray as $Zone){
                        if (empty($MapIndexArray[$Zone])) continue;
                        if (!empty($PatchNumber[$Zone])){
                            $PatchCheck = $PatchNumber[$Zone];
                            if ($PatchCheck == $Patch) {
                                $maplinkshomepage .= "<div class=\"w3-display-topright w3-tag w3-small w3-red w3-round-xlarge\" style=\"transform:rotate(30deg)\">\n";
                                $maplinkshomepage .= "<p>NEW</p>\n";
                                $maplinkshomepage .= "</div>\n";
                            }
                        }
                        $newMapId = $TerritoryTypeCsv->at($Zone)['Map'];
                        $UrlSub = "";
                        if (!empty($PlaceNameCsv->at($MapCsv->at($newMapId)['PlaceName{Sub}'])['Name'])){
                            $UrlSub = " - ".$PlaceNameCsv->at($MapCsv->at($newMapId)['PlaceName{Sub}'])['Name']."";
                        }
                        $MapNameUrl = str_replace($replacearray,"",$PlaceNameCsv->at($MapCsv->at($newMapId)['PlaceName'])['Name']."$UrlSub");
                        $FolderNameUrl = str_replace($replacearray,"",str_replace(" ", "_",$PlaceNameCsv->at($MapCsv->at($newMapId)['PlaceName'])['Name']."$UrlSub"));
                        $maplinkshomepage .= "<a href=\"".str_replace($replacearray,"",str_replace(" ", "_",$Name))."/$FolderNameUrl/$FolderNameUrl.html\" class=\"w3-bar-item w3-button\">$MapNameUrl</a>\n";
                        $zonedmapsarray[] = array(
                            "label" => "<a href=\"../../".str_replace($replacearray,"",str_replace(" ", "_",$Name))."/$FolderNameUrl/$FolderNameUrl.html\">$FolderNameUrl</a>"
                        );
                    }
                }
                $maplinkshomepage .= "</div>\n";
                $maplinkshomepage .= "</div>\n";
                $maplinkshomepage .= "</p>\n";
                $maplinkshomepage .= "</div>\n";
                $SubRegionArray[] = array(
                    "label" => "$Name",
                    "collapsed" => true,
                    "children" => $zonedmapsarray,
                );
            }
            $maplinkshomepage .= "</div>\n";
            $maplinkshomepage .= "</div>\n";
            $maplinkshomepage .= "<div class=\"w3-content w3-container w3-padding-64\" id=\"\">\n";
            
            $HTMLZones[] = array(
                "label" => "$Region",
                "collapsed" => true,
                "children" => $SubRegionArray
            );
        }
        $mapswitch_Json = "export let mapswitch = ".json_encode($HTMLZones,JSON_PRETTY_PRINT)."";
        $js_file_Feature = fopen("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/htmllist.mjs", 'w');
        fwrite($js_file_Feature, $mapswitch_Json);
        fclose($js_file_Feature);

        $DynamicFateArray = [];
        foreach ($DynamicEventCsv->data as $id => $DynamicFateData) {
            $DynamicFateLocation = $DynamicFateData['LGBEventObject'];
            $DynamicFateArray[$DynamicFateLocation] = $DynamicFateData;
        }
        $InstanceContentArray = [];
        foreach ($ContentFinderConditionCsv->data as $id => $Content) {
            if ($Content["ContentLinkType"] === "1"){
                $contentid = $Content['Content'];
                $InstanceContentArray[$contentid] = $Content['Name'];
            }
        }
        
        
        $FateArraySheet = [];

        foreach ($FateCsv->data as $id => $FateData) {
            $FateLocation = $FateData['Location'];
            $FateArraySheet[$FateLocation] = $FateData;
            // example = var_dump($FateArraySheet["4520640"]["id"]);
        }
        

        
        foreach ($AdventureCsv->data as $id => $Adventure) {
            $Zone = $LevelCsv->at($Adventure['Level'])['Map'];
            $AdventureDataArray[$Zone][$id]["X"] = $LevelCsv->at($Adventure['Level'])['X'];
            $AdventureDataArray[$Zone][$id]["Y"] = $LevelCsv->at($Adventure['Level'])['Z'];
            $AdventureDataArray[$Zone][$id]["Name"] = $Adventure['Name'];
            $AdventureDataArray[$Zone][$id]["Impression"] = $Adventure['Impression'];
            $AdventureDataArray[$Zone][$id]["Description"] = $Adventure['Description'];
            $AdventureDataArray[$Zone][$id]["MinLevel"] = $Adventure['MinLevel'];
            $AdventureDataArray[$Zone][$id]["PlaceName"] = $PlaceNameCsv->at($Adventure['PlaceName'])['Name'];
            $AdventureDataArray[$Zone][$id]["IconSmall"] = sprintf("%06d", $Adventure['Icon{List}']);
            $AdventureDataArray[$Zone][$id]["IconBig"] = sprintf("%06d", $Adventure['Icon{Discovered}']);
            $AdventureDataArray[$Zone][$id]["IconMissing"] = sprintf("%06d", $Adventure['Icon{Undiscovered}']);
            $AdventureDataArray[$Zone][$id]["Emote"] = $EmoteCsv->at($Adventure['Emote'])['Name'];
            $AdventureDataArray[$Zone][$id]["MinTime"] = $Adventure['MinTime'];
            $AdventureDataArray[$Zone][$id]["MaxTime"] = $Adventure['MaxTime'];
            $AdventureDataArray[$Zone][$id]["MaxLevel"] = $Adventure['MaxLevel'];
            $AdventureDataArray[$Zone][$id]["IsInitial"] = $Adventure['IsInitial'];
            $AdventureDataArray[$Zone][$id]["Level"] = $Adventure['Level'];
        }
        
        foreach ($TreasureSpotCsv->data as $id => $TreasureSpot) {
            $Zone = $LevelCsv->at($TreasureSpot['Location'])['Map'];
            if (empty($Zone)) continue;
            $newid = explode(".",$id);
            $firstid = $newid[0];
            $TreasureDataArray[$Zone][$id]["X"] = $LevelCsv->at($TreasureSpot['Location'])['X'];
            $TreasureDataArray[$Zone][$id]["Y"] = $LevelCsv->at($TreasureSpot['Location'])['Z'];
            $TreasureDataArray[$Zone][$id]["Level"] = $TreasureSpot['Location'];
            $TreasureDataArray[$Zone][$id]["Name"] = $ItemCsv->at($TreasureHuntRankCsv->at($firstid)['ItemName'])['Name'];
            $TreasureDataArray[$Zone][$id]["Icon"] = sprintf("%06d", $TreasureHuntRankCsv->at($firstid)['Icon']);
        }

        foreach ($FishingSpotCsv->data as $id => $fishingspot) {

            //skip ones with no data
            if (empty($fishingspot['PlaceName'])) {
                continue;
            }

            $PlaceName = $fishingspot['PlaceName'];
            $TerritoryType = $fishingspot['TerritoryType'];
            $Map = $TerritoryTypeCsv->at($TerritoryType)['Map'];
            $X = $fishingspot['X'];
            $Y = $fishingspot['Z'];
            $GatheringLevel = $fishingspot['GatheringLevel'];
            $Radius = $fishingspot['Radius'];
            $FishingSpotArray[$TerritoryType][$PlaceName]['X'] = $X;
            $FishingSpotArray[$TerritoryType][$PlaceName]['Y'] = $Y;
            $FishingSpotArray[$TerritoryType][$PlaceName]['Radius'] = $Radius;
            $FishingSpotArray[$TerritoryType][$PlaceName]['Level'] = $GatheringLevel;
            $FishingSpotArray[$TerritoryType][$PlaceName]['Rare'] = "false";
            $FishingSpotArray[$TerritoryType][$PlaceName]['Type'] = "Fishing";
            $Fish = [];
            foreach(range(0,9) as $i) {
                if (!empty($fishingspot["Item[$i]"])) {
                    $Item = $ItemCsv->at($fishingspot["Item[$i]"])["Name"];
                    $FishingSpotArray[$TerritoryType][$PlaceName]['Fish'][] = $Item;
                }
            }
        }
        foreach ($SpearfishingNotebookCsv->data as $id => $Spearfishing) {
            $PlaceName = $Spearfishing['PlaceName'];
            if (empty($PlaceName)) continue;
            $TerritoryType = $Spearfishing['TerritoryType'];
            $Map = $TerritoryTypeCsv->at($TerritoryType)['Map'];
            $X = $Spearfishing['X'];
            $Y = $Spearfishing['Y'];
            $GatheringLevel = $Spearfishing['GatheringLevel'];
            $Radius = $Spearfishing['Radius'];
            $Gpoint = $Spearfishing['GatheringPointBase'];
            foreach(range(0,7) as $i) {
                if (!empty($ItemCsv->at($SpearfishingItemCsv->at($GatheringPointBaseCsv->at($Gpoint)["Item[$i]"])['Item'])['Name'])) {
                    $Item = $ItemCsv->at($SpearfishingItemCsv->at($GatheringPointBaseCsv->at($Gpoint)["Item[$i]"])['Item'])['Name'];
                    $FishingSpotArray[$TerritoryType][$PlaceName]['Fish'][] = $Item;
                }
            }
            $FishingSpotArray[$TerritoryType][$PlaceName]['X'] = $X;
            $FishingSpotArray[$TerritoryType][$PlaceName]['Y'] = $Y;
            $FishingSpotArray[$TerritoryType][$PlaceName]['Radius'] = $Radius;
            $FishingSpotArray[$TerritoryType][$PlaceName]['Level'] = $GatheringLevel;
            $FishingSpotArray[$TerritoryType][$PlaceName]['Type'] = "Spearfishing";
            $FishingSpotArray[$TerritoryType][$PlaceName]['Rare'] = "false";
            if ($Spearfishing["IsShadowNode"] === "True"){
                $FishingSpotArray[$TerritoryType][$PlaceName]['Rare'] = "true";
            }
        }
        $this->io->progressStart($TerritoryTypeCsv->total);
        $OutputArray = [];        // loop through data
        $teriName = "";
        foreach ($MapCsv->data as $id => $Map) {
            $MapTerri = $Map['TerritoryType'];
            $Index = $Map['MapIndex'];
            $MapId = $Map['Id'];
            if (strpos($MapId,"default")!== false) continue;
            if (empty($MapIndexArray[$MapTerri][$Index])){
                $MapIndexArray[$MapTerri][$Index][$MapId] = $id;
            }
        }
        $IconArray = [];
        $ini = parse_ini_file('src/Parsers/config.ini');
        $MainPath = $ini['MainPath'];
        $PatchID = file_get_contents("". $MainPath ."\game\\ffxivgame.ver");
        
        
        foreach ($TerritoryTypeCsv->data as $id => $Territory) {
            $this->io->progressAdvance();
            $DataArray = [];
            $fishingspotarray = [];
            if (!empty($FishingSpotArray[$id])) {
                foreach($FishingSpotArray[$id] as $PN => $PNValue){
                    $DataArray = [];
                    $LocalAreaName = $PlaceNameCsv->at($PN)['Name'];
                    if (empty($PNValue['Fish'])) continue;
                    if (empty($PNValue['X'])) continue;
                    $PxX = $PNValue['X'];
                    $PxY = $PNValue['Y'];
                    $Radius = $PNValue['Radius'] / 8;
                    $Level = $PNValue['Level'];
                    $Rare = $PNValue['Rare'];
                    $TypeFish = $PNValue['Type'];
                    $FishArray = $PNValue['Fish'];
                    $ImageSwitch = "060445_hr1.png";
                    switch ($Rare) {
                        case "true":
                            $ImageSwitch = "060930_hr1.png";
                        break;
                        case "false":
                            $ImageSwitch = "060445_hr1.png";
                        break;
                    }
                    $ListOfFish = [];
                    foreach($FishArray as $FishKey => $FishName){
                        $ListOfFish[] = $FishName;
                    }
                    $Fishout = implode("<br>", $ListOfFish);
                    $DataArray["Fish"] = $Fishout;
                    $PolyArray = array();
                    $Poly = "false";
                    $Type = "Circle";
                    $PX = $PxX - 10;
                    $PY = $PxY - 10;
                    $PopupText = "$LocalAreaName<br>Lv.$Level<br>$TypeFish<br>---------------<br>$Fishout";
                    $DataWindowTextOut = makeDataTable($DataArray);
                    $fishingspotarray[] = array(
                        "layer" => "fishingspot",
                        "type" => "Feature",
                        "iconUrl" => "$ImageSwitch",
                        "properties" => array (
                            "dataid" => "$LocalAreaName",
                            "amenity" => "fishingspot",
                            "name" => $LocalAreaName,
                            "type" => $Type,
                            "popup" => $PopupText,
                            "radius" => $Radius,
                            "poly" => $Poly,
                            "options" => array (
                                "color" => "green",
                                "dashArray" => "10 10",
                            ),
                            "polydata" => $PolyArray,
                            "datawindow" => $DataWindowTextOut,
                            "tooltip" => array (
                                "direction" => "",
                                "text" => "",
                            )
                        ),
                        "geometry" => array (
                            "type" => "Point",
                            "coordinates" => [
                                $PX,
                                $PY,
                            ]
                        )
                    );
                }
            }
            $linkedmapsarray = [];
            if (empty($MapIndexArray[$id])) continue;
            foreach($MapIndexArray[$id] as $key => $zonevalue){
                foreach($zonevalue as $key => $mapidtemp){
                    $newMapId = $mapidtemp;
                    $UrlSub = "";
                    if (!empty($PlaceNameCsv->at($MapCsv->at($newMapId)['PlaceName{Sub}'])['Name'])){
                        $UrlSub = " - ".$PlaceNameCsv->at($MapCsv->at($newMapId)['PlaceName{Sub}'])['Name']."";
                    }
                    $MapNameUrl = str_replace($replacearray,"",$PlaceNameCsv->at($MapCsv->at($newMapId)['PlaceName'])['Name']."$UrlSub");
                    $FolderNameUrl = str_replace($replacearray,"",str_replace(" ", "_",$PlaceNameCsv->at($MapCsv->at($newMapId)['PlaceName'])['Name']."$UrlSub"));
                    $linkedmapsarray[] = "{label: '<a href=\"../$FolderNameUrl/$FolderNameUrl.html\">$FolderNameUrl</a>'},";
                }
            }
            foreach($MapIndexArray[$id] as $key => $zonevalue){
                foreach($zonevalue as $key => $mapidtemp){
                    $newMapId = $mapidtemp;
                }
                
                $soundarray = [];
                $enpcarray = [];
                $lightarray = [];
                $vfxarray = [];
                $SharedGroupArray = [];
                $FateArray = [];
                $envsetarray = [];
                $treasurearray = [];
                $poprangearray = [];
                $exitrangearray = [];
                $maprangearray = [];
                $currentarray = [];
                $eobjArray = [];
                $envlocationarray = [];
                $eventrangearray = [];
                $collisionboxarray = [];
                $linevfxarray = [];
                $clientpatharray = [];
                $targetmarkerarray = [];
                $chairarray = [];
                $prefetchrangearray = [];
                $adventurearray = [];
                $treasurespotarray = [];
                $WeatherArray = [];
                $WeatherRate = $Territory['WeatherRate'];
                foreach(range(0,7) as $w) {
                    if (empty($WeatherRateCsv->at($WeatherRate)["Weather[$w]"])) continue;
                    $WeatherType = $WeatherCsv->at($WeatherRateCsv->at($WeatherRate)["Weather[$w]"])['Name'];
                    $WeatherIcon = sprintf("%06d", $WeatherCsv->at($WeatherRateCsv->at($WeatherRate)["Weather[$w]"])['Icon']);
                    $IconArray[] = $WeatherIcon;
                    $Rate = $WeatherRateCsv->at($WeatherRate)["Rate[$w]"];
                    $WeatherArray[] = "<img src=../../icons/". $WeatherIcon .".png width=32/>". $WeatherType. " ($Rate%)";
                }
                $WeatherOutput = implode("<br>",$WeatherArray);
                
                if (!empty($TreasureDataArray[$newMapId])) {
                    foreach($TreasureDataArray[$newMapId] as $Spot){
                        $DataArray = [];
                        $x = $Spot["X"];
                        $y = $Spot["Y"];
                        $XandY = $this->GetLGBPosArrm($x, $y, $id, $TerritoryTypeCsv, $MapCsv, $newMapId);
                        $PX = $XandY["PX"];
                        $PY = $XandY["PY"];
                        $Type = "Marker";
                        $PopupText = "";
                        $Item = $Spot["Name"];
                        $Icon = $Spot["Icon"];
                        $IconArray[] = $Icon;
                        $DataArray["Level"] = $Spot["Level"];
                        $DataWindowTextOut = makeDataTable($DataArray);
                        $treasurespotarray[$Item]["Icon"] = $Icon;
                        $treasurespotarray[$Item]["Data"][] = array(
                            "layer" => "treasurespot",
                            "type" => "Feature",
                            "iconUrl" => "treasuremap.uld-1-1-hr",
                            "properties" => array (
                                "dataid" => $Spot["Level"],
                                "amenity" => "treasurespotX",
                                "name" => $Spot['Name'],
                                "popup" => $PopupText,
                                "type" => $Type,
                                "datawindow" => $DataWindowTextOut,
                                "tooltip" => array (
                                    "direction" => "",
                                    "text" => "",
                                )
                            ),
                            "geometry" => array (
                                "type" => "Point",
                                "coordinates" => [
                                    $PX,
                                    $PY,
                                ]
                            )
                        );
                        $treasurespotarray[$Item]["Data"][] = array(
                            "layer" => "treasurespot",
                            "type" => "Feature",
                            "iconUrl" => "treasuremap.uld-1-0-hr",
                            "properties" => array (
                                "dataid" => $Spot["Level"],
                                "amenity" => "treasurespotB",
                                "name" => $Spot['Name'],
                                "popup" => $PopupText,
                                "type" => $Type,
                                "datawindow" => $DataWindowTextOut,
                                "tooltip" => array (
                                    "direction" => "",
                                    "text" => "",
                                )
                            ),
                            "geometry" => array (
                                "type" => "Point",
                                "coordinates" => [
                                    $PX,
                                    $PY,
                                ]
                            )
                        );

                    }

                }
                if (!empty($AdventureDataArray[$newMapId])) {
                    foreach($AdventureDataArray[$newMapId] as $avent){
                        $DataArray = [];
                        $x = $avent["X"];
                        $y = $avent["Y"];
                        $XandY = $this->GetLGBPosArrm($x, $y, $id, $TerritoryTypeCsv, $MapCsv, $newMapId);
                        $PX = $XandY["PX"];
                        $PY = $XandY["PY"];
                        $Type = "Marker";
                        $DataArray["InstanceID"] = $avent["Level"];
                        $DataArray["Name"] = $avent['Name'];
                        $DataArray["Impression"] = $avent['Impression'];
                        $DataArray["Description"] = $avent['Description'];
                        $DataArray["MinLevel"] = $avent['MinLevel'];
                        $DataArray["PlaceName"] = $avent['PlaceName'];
                        $DataArray["IconSmall"] = "<img src=\"../../icons/".$avent['IconSmall'].".png\"style=\"max-width: 350px;\"/>";
                        $DataArray["IconBig"] = "<img src=\"../../icons/".$avent['IconBig'].".png\"style=\"max-width: 350px;\"/>";
                        $DataArray["IconMissing"] = "<img src=\"../../icons/".$avent['IconMissing'].".png\"style=\"max-width: 350px;\"/>";
                        $IconArray[] = $avent['IconSmall'];
                        $IconArray[] = $avent['IconBig'];
                        $IconArray[] = $avent['IconMissing'];
                        $DataArray["Emote"] = $avent['Emote'];
                        $DataArray["MinTime"] = $avent['MinTime'];
                        $DataArray["MaxTime"] = $avent['MaxTime'];
                        $DataArray["MaxLevel"] = $avent['MaxLevel'];
                        $DataArray["IsInitial"] = $avent['IsInitial'];
                        $PopupText = "".$avent['Name']."<br><img src=\"../../icons/".$avent['IconSmall'].".png\"style=\"max-width: 100px;\"/>";
                        
                        $DataWindowTextOut = makeDataTable($DataArray);
                        $adventurearray[] = array(
                            "layer" => "adventure",
                            "type" => "Feature",
                            "iconUrl" => "configcharacterchatlogringtone.uld-5-12-hr",
                            "properties" => array (
                                "dataid" => $avent["Level"],
                                "amenity" => "adventure",
                                "name" => $avent['Name'],
                                "popup" => $PopupText,
                                "type" => $Type,
                                "datawindow" => $DataWindowTextOut,
                                "tooltip" => array (
                                    "direction" => "",
                                    "text" => "",
                                )
                            ),
                            "geometry" => array (
                                "type" => "Point",
                                "coordinates" => [
                                    $PX,
                                    $PY,
                                ]
                            )
                        );

                    }

                }
                $code = substr($Territory['Bg'], -4);
                $mapCode = $Territory['Name'];
                $mapLink = "Map ID : ".$newMapId;
                $SizeFactorMap = $MapCsv->at($newMapId)['SizeFactor'];
                $OffsetXMap = $MapCsv->at($newMapId)['Offset{X}'];
                $OffsetYMap = $MapCsv->at($newMapId)['Offset{Y}'];
                $bgPath = $Territory['Bg'];
                $fixedTime = $Territory['FixedTime'];
                $MountBool = $Territory['Mount'];
                $StealthBool = $Territory['Stealth'];
                $SearchBool = $Territory['PCSearch'];
                $PVPZoneBool = $Territory['IsPvpZone'];
                $JSONFiles = array(
                    "cache/{$PatchID}/lgb/{$code}_bg.lgb.json",
                    "cache/{$PatchID}/lgb/{$code}_planlive.lgb.json",
                    "cache/{$PatchID}/lgb/{$code}_planevent.lgb.json",
                    "cache/{$PatchID}/lgb/{$code}_planmap.lgb.json",
                    "cache/{$PatchID}/lgb/{$code}_sound.lgb.json",
                    "cache/{$PatchID}/lgb/{$code}_vfx.lgb.json",
                    "cache/{$PatchID}/lgb/{$code}_planner.lgb.json",
                );
                $FolderRegion = "Unknown";
                if (!empty($PlaceNameCsv->at($MapCsv->at($newMapId)['PlaceName{Region}'])['Name'])){
                    $FolderRegion = str_replace(" ","_",$PlaceNameCsv->at($MapCsv->at($newMapId)['PlaceName{Region}'])['Name']);
                    $Region = $PlaceNameCsv->at($MapCsv->at($newMapId)['PlaceName{Region}'])['Name'];
                }
                if ($FolderRegion === "???"){
                    $FolderRegion = "Unknown";
                }
                $UrlSub = "";
                $MapSub = "";
                if (!empty($PlaceNameCsv->at($MapCsv->at($newMapId)['PlaceName{Sub}'])['Name'])){
                    $UrlSub = " - ".$PlaceNameCsv->at($MapCsv->at($newMapId)['PlaceName{Sub}'])['Name']."";
                    $MapSub = " - ".$PlaceNameCsv->at($MapCsv->at($newMapId)['PlaceName{Sub}'])['Name']."";
                }
                $MapNameUrl = str_replace($replacearray,"",$PlaceNameCsv->at($MapCsv->at($newMapId)['PlaceName'])['Name']."$UrlSub");
                $FolderNameUrl = str_replace($replacearray,"",str_replace(" ", "_",$PlaceNameCsv->at($MapCsv->at($newMapId)['PlaceName'])['Name']."$UrlSub"));
                $MapName = $PlaceNameCsv->at($MapCsv->at($newMapId)['PlaceName'])['Name']."$MapSub";
                $MapCodeExp = explode("/",$MapCsv->at($newMapId)['Id']);
                $MapCode = $MapCodeExp[0];
                $mapurlcode = substr($MapCode, 0, 3);
                $radiusscale = $MapCsv->at($newMapId)['SizeFactor'];
                switch ($radiusscale) {
                    case 95:
                        $c2 = 10;
                    break;
                    case 100:
                        $c2 = 8;
                    break;
                    case 200:
                        $c2 = 2;
                    break;
                    case 400:
                        $c2 = 2;
                    break;
                    case 800:
                        $c2 = 8;
                    break;
                }
                foreach($JSONFiles as $url) {
                    if (file_exists($url)) {
                        $jdata = file_get_contents($url);
                        $decodeJdata = json_decode($jdata);
                        foreach ($decodeJdata as $lgb) {
                            $InstanceObjects = $lgb->InstanceObjects;
                            $LayerName = $lgb->Name;
                            foreach($InstanceObjects as $Object) {
                                $AssetType = $Object->AssetType;
                                if (!empty($Object->InstanceId)) {
                                    $InstanceID = $Object->InstanceId;
                                    $DataTable = "";
                                    $DataArray = [];
                                    $Type = "Marker";
                                    $Poly = "";
                                    $PolyArray = "";
                                    $Radius = "";

                                    if ($AssetType === 3){
                                        $x = $Object->Transform->Translation->x;
                                        $y = $Object->Transform->Translation->z;
                                        $XandY = $this->GetLGBPosArrm($x, $y, $id, $TerritoryTypeCsv, $MapCsv, $newMapId);
                                        $PX = $XandY["PX"];
                                        $PY = $XandY["PY"];
                                        
                                        $DataArray["InstanceID"] = $InstanceID;
                                        $DataArray["LayerName"] = $LayerName;
                                        $DataArray["AssetType"] = $AssetTypeEnums[$AssetType];
                                        $DataArray["LightType"] = $LightTypeEnum[$Object->Object->LightType];
                                        $DataArray["Attenuation"] = $Object->Object->Attenuation;
                                        $DataArray["RangeRate"] = $Object->Object->RangeRate;
                                        $DataArray["PointLightType"] = $PointLightTypeEnum[$Object->Object->PointLightType];
                                        $DataArray["AttenuationConeCoefficient"] = $Object->Object->AttenuationConeCoefficient;
                                        $DataArray["ConeDegree"] = $Object->Object->ConeDegree;
                                        $DataArray["TexturePath"] = $Object->Object->TexturePath;
                                        $color = sprintf("#%02x%02x%02x", $Object->Object->DiffuseColorHDRI->Red, $Object->Object->DiffuseColorHDRI->Green, $Object->Object->DiffuseColorHDRI->Blue);
                                        $DataArray["DiffuseColorHDRI"] = "<div style= \"background: $color; display: inline-block; margin-right: -4px; padding: 0px; width: 30px;   height:20px;\"> </div>    ".$color." (".$Object->Object->DiffuseColorHDRI->Red.",".$Object->Object->DiffuseColorHDRI->Green.",".$Object->Object->DiffuseColorHDRI->Blue.",".$Object->Object->DiffuseColorHDRI->Alpha.")";
                                        $PopupText = "<div style= \"background: $color; display: inline-block; margin-right: -4px; padding: 0px; width: 30px;   height:20px;\"> </div>";
                                        $DataArray["Intensity"] = $Object->Object->DiffuseColorHDRI->Intensity;
                                        $DataArray["FollowsDirectionalLight"] = $Object->Object->FollowsDirectionalLight;
                                        $DataArray["SpecularEnabled"] = $Object->Object->SpecularEnabled;
                                        $DataArray["BGShadowEnabled"] = $Object->Object->BGShadowEnabled;
                                        $DataArray["CharacterShadowEnabled"] = $Object->Object->CharacterShadowEnabled;
                                        $DataArray["ShadowClipRange"] = $Object->Object->ShadowClipRange;
                                        $DataArray["PlaneLightRotationX"] = $Object->Object->PlaneLightRotationX;
                                        $DataArray["PlaneLightRotationY"] = $Object->Object->PlaneLightRotationY;
                                        $DataArray["MergeGroupID"] = $Object->Object->MergeGroupID;
                                        $DataWindowTextOut = makeDataTable($DataArray);
                                        $lightarray[] = array(
                                            "layer" => "lights",
                                            "type" => "Feature",
                                            "iconUrl" => "emjicon_hr1_19",
                                            "properties" => array (
                                                "dataid" => $InstanceID,
                                                "amenity" => "Lights",
                                                "name" => $LayerName,
                                                "popup" => $PopupText,
                                                "type" => $Type,
                                                "datawindow" => $DataWindowTextOut,
                                                "tooltip" => array (
                                                    "direction" => "",
                                                    "text" => "",
                                                )
                                            ),
                                            "geometry" => array (
                                                "type" => "Point",
                                                "coordinates" => [
                                                    $PX,
                                                    $PY,
                                                ]
                                            )
                                        );
                                    }
                                    
                                    if ($AssetType === 4){
                                        $x = $Object->Transform->Translation->x;
                                        $y = $Object->Transform->Translation->z;
                                        $XandY = $this->GetLGBPosArrm($x, $y, $id, $TerritoryTypeCsv, $MapCsv, $newMapId);
                                        $PX = $XandY["PX"];
                                        $PY = $XandY["PY"];
                                        $PopupText = "AssetPath: ".$Object->Object->AssetPath ."\n";
                                        $DataArray["InstanceID"] = $InstanceID;
                                        $DataArray["LayerName"] = $LayerName;
                                        $DataArray["AssetType"] = $AssetTypeEnums[$AssetType];
                                        $DataArray["AssetPath"] = $Object->Object->AssetPath;
                                        $DataArray["SoftParticleFadeRange"] = $Object->Object->SoftParticleFadeRange;
                                        $color = sprintf("#%02x%02x%02x", $Object->Object->Color->Red, $Object->Object->Color->Green, $Object->Object->Color->Blue);
                                        $DataArray["Color"] = "<div style= \"background: $color; display: inline-block; margin-right: -4px; padding: 0px; width: 30px;   height:20px;\"> </div>    ".$color." (".$Object->Object->Color->Red.",".$Object->Object->Color->Green.",".$Object->Object->Color->Blue.",".$Object->Object->Color->Alpha.")";
                                        $DataArray["IsAutoPlay"] = $Object->Object->IsAutoPlay;
                                        $DataArray["IsNoFarClip"] = $Object->Object->IsNoFarClip;
                                        $DataArray["FadeNearStart"] = $Object->Object->FadeNearStart;
                                        $DataArray["FadeNearEnd"] = $Object->Object->FadeNearEnd;
                                        $DataArray["FadeFarStart"] = $Object->Object->FadeFarStart;
                                        $DataArray["FadeFarEnd"] = $Object->Object->FadeFarEnd;
                                        $DataArray["ZCorrect"] = $Object->Object->ZCorrect;
                                        $DataWindowTextOut = makeDataTable($DataArray);
                                        $vfxarray[] = array(
                                            "layer" => "vfx",
                                            "type" => "Feature",
                                            "iconUrl" => "contentsreplayplayer_hr1_04",
                                            "properties" => array (
                                                "dataid" => "$InstanceID",
                                                "amenity" => "Vfx",
                                                "name" => $LayerName,
                                                "popup" => $PopupText,
                                                "type" => $Type,
                                                "datawindow" => $DataWindowTextOut,
                                                "tooltip" => array (
                                                    "direction" => "",
                                                    "text" => "",
                                                )
                                            ),
                                            "geometry" => array (
                                                "type" => "Point",
                                                "coordinates" => [
                                                    $PX,
                                                    $PY,
                                                ]
                                            )
                                        );
                                    }
                                    
                                    if ($AssetType === 6){
                                        $x = $Object->Transform->Translation->x;
                                        $y = $Object->Transform->Translation->z;
                                        $XandY = $this->GetLGBPosArrm($x, $y, $id, $TerritoryTypeCsv, $MapCsv, $newMapId);
                                        $PX = $XandY["PX"];
                                        $PY = $XandY["PY"];
                                        $PopupText = "AssetPath: ".$Object->Object->AssetPath ."\n";
                                        $DataArray["InstanceID"] = $InstanceID;
                                        $DataArray["LayerName"] = $LayerName;
                                        $DataArray["AssetType"] = $AssetTypeEnums[$AssetType];

                                        $DataArray["AssetPath"] = $Object->Object->AssetPath;
                                        $DataArray["InitialDoorState"] = $Object->Object->InitialDoorState;
                                        $DataArray["OverriddenMembers"] = $Object->Object->OverriddenMembers;
                                        $DataArray["InitialRotationState"] = $Object->Object->InitialRotationState;
                                        $DataArray["RandomTimelineAutoPlay"] = $Object->Object->RandomTimelineAutoPlay;
                                        $DataArray["RandomTimelineLoopPlayback"] = $Object->Object->RandomTimelineLoopPlayback;
                                        $DataArray["IsCollisionControllableWithoutEObj"] = $Object->Object->IsCollisionControllableWithoutEObj;
                                        $DataArray["BoundCLientPathInstanceId"] = $Object->Object->BoundCLientPathInstanceId;
                                        $DataArray["_MovePathSettings"] = $Object->Object->_MovePathSettings;
                                        $DataArray["NotCreateNavimeshDoor"] = $Object->Object->NotCreateNavimeshDoor;
                                        $DataArray["InitialTransformState"] = $TransformStateEnum[$Object->Object->InitialTransformState]." (".$Object->Object->InitialTransformState.")"; 
                                        $DataArray["InitialColorState"] = $ColorStateEnum[$Object->Object->InitialColorState]." (".$Object->Object->InitialColorState.")";
                                        $DataArray["SGOverriddenMembers"] = $Object->Object->SGOverriddenMembers;
                                        $DataWindowTextOut = makeDataTable($DataArray);
                                        $SharedGroupArray[] = array(
                                            "layer" => "SharedGroup",
                                            "type" => "Feature",
                                            "iconUrl" => "rhythmactionstatus.uld-1-2-hr",
                                            "properties" => array (
                                                "dataid" => "$InstanceID",
                                                "amenity" => "SharedGroup",
                                                "name" => $LayerName,
                                                "popup" => $PopupText,
                                                "type" => $Type,
                                                "datawindow" => $DataWindowTextOut,
                                                "tooltip" => array (
                                                    "direction" => "",
                                                    "text" => "",
                                                )
                                            ),
                                            "geometry" => array (
                                                "type" => "Point",
                                                "coordinates" => [
                                                    $PX,
                                                    $PY,
                                                ]
                                            )
                                        );
                                    }
                                    
                                    if ($AssetType === 7){
                                        $x = $Object->Transform->Translation->x;
                                        $y = $Object->Transform->Translation->z;
                                        $XandY = $this->GetLGBPosArrm($x, $y, $id, $TerritoryTypeCsv, $MapCsv, $newMapId);
                                        $PX = $XandY["PX"];
                                        $PY = $XandY["PY"];
                                        $PopupText = "";
                                        $DataArray["InstanceID"] = $InstanceID;
                                        $DataArray["LayerName"] = $LayerName;
                                        $DataArray["AssetType"] = $AssetTypeEnums[$AssetType];

                                        $DataArray["AssetPath"] = $Object->Object->AssetPath;
                                        $DataArray["SoundEffectParam"] = $Object->Object->SoundEffectParam;
                                        $DataArray["SoundEffectType"] = $SoundEffectTypeEnum[$Object->Object->SEParam->SoundEffectType];
                                        $DataArray["AutoPlay"] = $Object->Object->SEParam->AutoPlay;
                                        $DataArray["IsNoFarClip"] = $Object->Object->SEParam->IsNoFarClip;
                                        $DataArray["Binary"] = $Object->Object->SEParam->Binary;
                                        $DataArray["BinaryCount"] = $Object->Object->SEParam->BinaryCount;
                                        $DataArray["PointSelection"] = $Object->Object->SEParam->PointSelection;
                                        $DataWindowTextOut = makeDataTable($DataArray);
                                        $soundarray[] = array(
                                            "layer" => "sound",
                                            "type" => "Feature",
                                            "iconUrl" => "configbackup_hr1_14",
                                            "properties" => array (
                                                "dataid" => "$InstanceID",
                                                "amenity" => "sound",
                                                "name" => $LayerName,
                                                "popup" => $PopupText,
                                                "type" => $Type,
                                                "datawindow" => $DataWindowTextOut,
                                                "tooltip" => array (
                                                    "direction" => "",
                                                    "text" => "",
                                                )
                                            ),
                                            "geometry" => array (
                                                "type" => "Point",
                                                "coordinates" => [
                                                    $PX,
                                                    $PY,
                                                ]
                                            )
                                        );
                                    }

                                    if ($AssetType === 8){
                                        $x = $Object->Transform->Translation->x;
                                        $y = $Object->Transform->Translation->z;
                                        $XandY = $this->GetLGBPosArrm($x, $y, $id, $TerritoryTypeCsv, $MapCsv, $newMapId);
                                        $PX = $XandY["PX"];
                                        $PY = $XandY["PY"];
                                        $ENpcBaseId = $Object->Object->ParentData->ParentData->BaseId;
                                        $ENpcName = $ENpcResidentCsv->at($ENpcBaseId)['Singular'];
                                        $PopupText = "$ENpcName";
                                        $DataArray["InstanceID"] = $InstanceID;
                                        $DataArray["LayerName"] = $LayerName;
                                        $DataArray["AssetType"] = $AssetTypeEnums[$AssetType];
                                        $DataArray["BaseId"] = $Object->Object->ParentData->ParentData->BaseId;
                                        $DataArray["Name"] = $ENpcName;
                                        $DataWindowTextOut = makeDataTable($DataArray);
                                        $enpcarray[] = array(
                                            "layer" => "enpc",
                                            "type" => "Feature",
                                            "iconUrl" => "lfgdetail.uld-8-17-hr",
                                            "properties" => array (
                                                "dataid" => "$ENpcBaseId",
                                                "amenity" => "enpc",
                                                "name" => $ENpcName,
                                                "popup" => $LayerName,
                                                "type" => $Type,
                                                "datawindow" => $DataWindowTextOut,
                                                "tooltip" => array (
                                                    "direction" => "",
                                                    "text" => "",
                                                )
                                            ),
                                            "geometry" => array (
                                                "type" => "Point",
                                                "coordinates" => [
                                                    $PX,
                                                    $PY,
                                                ]
                                            )
                                        );
                                    }

                                    if ($AssetType === 13){
                                        $polypoints = "";
                                        $x = $Object->Transform->Translation->x;
                                        $y = $Object->Transform->Translation->z;
                                        $xscale = $Object->Transform->Scale->x;
                                        $zscale = $Object->Transform->Scale->z;
                                        $rotationy = $Object->Transform->Rotation->y;
                                        $rotationx = $Object->Transform->Rotation->x;
                                        $rotationz = $Object->Transform->Rotation->z;
                                        $XandY = $this->GetLGBPosArrm($x, $y, $id, $TerritoryTypeCsv, $MapCsv, $newMapId);
                                        $PX = $XandY["PX"];
                                        $PY = $XandY["PY"];
                                        $PopupText = $AssetTypeEnums[$AssetType];
                                        $DataArray["InstanceID"] = $InstanceID;
                                        $DataArray["LayerName"] = $LayerName;
                                        $DataArray["AssetType"] = $AssetTypeEnums[$AssetType];

                                        $DataArray["AssetPath"] = $Object->Object->AssetPath;
                                        $DataArray["BoundInstanceId"] = $Object->Object->BoundInstanceId;
                                        $DataArray["Shape"] = $EnvSetShapeEnum[$Object->Object->Shape];
                                        switch ($Object->Object->Shape) {
                                            case 1:
                                            case 3:
                                                $Radius = $xscale * $c2;
                                                $PolyArray = array();
                                                $Poly = "false";
                                                $Type = "Circle";
                                                $PX = $PX - 10;
                                                $PY = $PY - 10;
                                            break;
                                            case 2:
                                                $Radius = "false";
                                                $PolyArray = $this->getLGBBoxTrigger($xscale, $zscale, $rotationx, $rotationy, $rotationz, $PX, $PY);
                                                $Poly = "true";
                                                $Type = "polygon";
                                                $PX = $PX - 10;
                                                $PY = $PY - 10;
                                            break;
                                        }
                                        $DataArray["IsEnvMapShootingPoint"] = $Object->Object->IsEnvMapShootingPoint;
                                        $DataArray["Priority"] = $Object->Object->Priority;
                                        $DataArray["EffectiveRange"] = $Object->Object->EffectiveRange;
                                        $DataArray["InterpolationTime"] = $Object->Object->InterpolationTime;
                                        $DataArray["Reverb"] = $Object->Object->Reverb;
                                        $DataArray["Filter"] = $Object->Object->Filter;
                                        $DataArray["SoundAssetPath"] = $Object->Object->SoundAssetPath;
                                        $DataWindowTextOut = makeDataTable($DataArray);
                                        $envsetarray[] = array(
                                            "layer" => "EnvSet",
                                            "type" => "Feature",
                                            "iconUrl" => "beginnersroommainwindow.uld-3-14-hr",
                                            "properties" => array (
                                                "dataid" => "$InstanceID",
                                                "amenity" => "EnvSet",
                                                "name" => $LayerName,
                                                "type" => $Type,
                                                "popup" => $LayerName,
                                                "radius" => $Radius,
                                                "poly" => $Poly,
                                                "options" => array (
                                                ),
                                                "polydata" => $PolyArray,
                                                "datawindow" => $DataWindowTextOut,
                                                "tooltip" => array (
                                                    "direction" => "",
                                                    "text" => "",
                                                )
                                            ),
                                            "geometry" => array (
                                                "type" => "Point",
                                                "coordinates" => [
                                                    $PX,
                                                    $PY,
                                                ]
                                            )
                                        );
                                    }

                                    
                                    if ($AssetType === 16){
                                        $x = $Object->Transform->Translation->x;
                                        $y = $Object->Transform->Translation->z;
                                        $XandY = $this->GetLGBPosArrm($x, $y, $id, $TerritoryTypeCsv, $MapCsv, $newMapId);
                                        $PX = $XandY["PX"];
                                        $PY = $XandY["PY"];
                                        $PopupText = $AssetTypeEnums[$AssetType];
                                        $DataArray["InstanceID"] = $InstanceID;
                                        $DataArray["LayerName"] = $LayerName;
                                        $DataArray["AssetType"] = $AssetTypeEnums[$AssetType];

                                        $DataArray["BaseId"] = $Object->Object->ParentData->BaseId;
                                        $DataArray["NonpopInitZone"] = $Object->Object->NonpopInitZone;
                                        $DataWindowTextOut = makeDataTable($DataArray);
                                        $treasurearray[] = array(
                                            "layer" => "treasure",
                                            "type" => "Feature",
                                            "iconUrl" => "060003_hr1",
                                            "properties" => array (
                                                "dataid" => "$InstanceID",
                                                "amenity" => "treasure",
                                                "name" => $LayerName,
                                                "type" => "Marker",
                                                "popup" => $LayerName,
                                                "radius" => $Radius,
                                                "poly" => $Poly,
                                                "polydata" => $PolyArray,
                                                "datawindow" => $DataWindowTextOut,
                                                "tooltip" => array (
                                                    "direction" => "",
                                                    "text" => "",
                                                )
                                            ),
                                            "geometry" => array (
                                                "type" => "Point",
                                                "coordinates" => [
                                                    $PX,
                                                    $PY,
                                                ]
                                            )
                                        );
                                    }
                                    
                                    
                                    if ($AssetType === 40){
                                        $Type = "Circle";
                                        $x = $Object->Transform->Translation->x;
                                        $y = $Object->Transform->Translation->z;
                                        $xscale = $Object->Transform->Scale->x  * $c2;
                                        $XandY = $this->GetLGBPosArrm($x, $y, $id, $TerritoryTypeCsv, $MapCsv, $newMapId);
                                        $PX = $XandY["PX"];
                                        $PY = $XandY["PY"];
                                        $PopupText = $AssetTypeEnums[$AssetType];
                                        $DataArray["InstanceID"] = $InstanceID;
                                        $DataArray["LayerName"] = $LayerName;
                                        $DataArray["AssetType"] = $AssetTypeEnums[$AssetType];

                                        $DataArray["PopType"] = $PopTypeEnum[$Object->Object->PopType];
                                        $DataArray["RelativePositions"] = $Object->Object->_RelativePositions->PosCount;
                                        $DataArray["InnerRadiusRatio"] = $Object->Object->InnerRadiusRatio;
                                        $DataArray["Index"] = $Object->Object->Index;
                                        $DataWindowTextOut = makeDataTable($DataArray);
                                        $poprangearray[] = array(
                                            "layer" => "poprange",
                                            "type" => "Feature",
                                            "iconUrl" => "",
                                            "properties" => array (
                                                "dataid" => "$InstanceID",
                                                "amenity" => "poprange",
                                                "name" => $LayerName,
                                                "type" => $Type,
                                                "popup" => $LayerName,
                                                "radius" => $xscale,
                                                "poly" => $Poly,
                                                "polydata" => $PolyArray,
                                                "datawindow" => $DataWindowTextOut,
                                                "tooltip" => array (
                                                    "direction" => "",
                                                    "text" => "",
                                                )
                                            ),
                                            "geometry" => array (
                                                "type" => "Point",
                                                "coordinates" => [
                                                    $PX,
                                                    $PY,
                                                ]
                                            )
                                        );
                                    }
                                    
                                    if ($AssetType === 41){
                                        $x = $Object->Transform->Translation->x;
                                        $y = $Object->Transform->Translation->z;
                                        $xscale = $Object->Transform->Scale->x;
                                        $zscale = $Object->Transform->Scale->z;
                                        $rotationy = $Object->Transform->Rotation->y;
                                        $rotationx = $Object->Transform->Rotation->x;
                                        $rotationz = $Object->Transform->Rotation->z;
                                        $XandY = $this->GetLGBPosArrm($x, $y, $id, $TerritoryTypeCsv, $MapCsv, $newMapId);
                                        $PX = $XandY["PX"];
                                        $PY = $XandY["PY"];
                                        $DataArray["InstanceID"] = $InstanceID;
                                        $DataArray["LayerName"] = $LayerName;
                                        $DataArray["AssetType"] = $AssetTypeEnums[$AssetType];

                                        switch ($Object->Object->ParentData->TriggerBoxShape) {
                                            case 1:
                                                $Radius = "false";
                                                $PolyArray = $this->getLGBBoxTrigger($xscale, $zscale, $rotationx, $rotationy, $rotationz, $PX, $PY);
                                                $Poly = "true";
                                                $Type = "polygon";
                                                $PX = $PX - 10;
                                                $PY = $PY - 10;
                                            break;
                                            case 2:
                                            case 3:
                                                $Radius = $xscale;
                                                $PolyArray = array();
                                                $Poly = "false";
                                                $Type = "Circle";
                                                $PX = $PX - 10;
                                                $PY = $PY - 10;
                                            break;
                                        }
                                        $DataArray["TriggerBoxShape"] = $TriggerBoxShapeEnum[$Object->Object->ParentData->TriggerBoxShape];
                                        $DataArray["ExitType"] = $Object->Object->ExitType;
                                        $DataArray["ZoneId"] = $Object->Object->ZoneId;
                                        $DataArray["TerritoryType"] = $PlaceNameCsv->at($TerritoryTypeCsv->at($Object->Object->TerritoryType)['PlaceName'])['Name']." (".$Object->Object->TerritoryType.")";
                                        $DataArray["Index"] = $Object->Object->Index;
                                        $DataArray["DestInstanceId"] = $Object->Object->DestInstanceId;
                                        $DataArray["ReturnInstanceId"] = $Object->Object->ReturnInstanceId;
                                        $DataArray["PlayerRunningDirection"] = $Object->Object->PlayerRunningDirection;
                                        $PopupText = "Exits to -> ".$DataArray["TerritoryType"]."";
                                        $DataWindowTextOut = makeDataTable($DataArray);
                                        $exitrangearray[] = array(
                                            "layer" => "exitrange",
                                            "type" => "Feature",
                                            "iconUrl" => "",
                                            "properties" => array (
                                                "dataid" => "$InstanceID",
                                                "amenity" => "exitrange",
                                                "name" => $LayerName,
                                                "type" => $Type,
                                                "popup" => $PopupText,
                                                "radius" => $xscale,
                                                "poly" => $Poly,
                                                "options" => array (
                                                ),
                                                "polydata" => $PolyArray,
                                                "datawindow" => $DataWindowTextOut,
                                                "tooltip" => array (
                                                    "direction" => "",
                                                    "text" => "",
                                                )
                                            ),
                                            "geometry" => array (
                                                "type" => "Point",
                                                "coordinates" => [
                                                    $PX,
                                                    $PY,
                                                ]
                                            )
                                        );
                                    }

                                    
                                    
                                    if ($AssetType === 43){
                                        if ($Object->Object->PlaceNameEnabled === 0) continue;
                                        $x = $Object->Transform->Translation->x;
                                        $y = $Object->Transform->Translation->z;
                                        $xscale = $Object->Transform->Scale->x;
                                        $zscale = $Object->Transform->Scale->z;
                                        $rotationy = $Object->Transform->Rotation->y;
                                        $rotationx = $Object->Transform->Rotation->x;
                                        $rotationz = $Object->Transform->Rotation->z;
                                        $XandY = $this->GetLGBPosArrm($x, $y, $id, $TerritoryTypeCsv, $MapCsv, $newMapId);
                                        $PX = $XandY["PX"];
                                        $PY = $XandY["PY"];
                                        $DataArray["InstanceID"] = $InstanceID;
                                        $DataArray["LayerName"] = $LayerName;
                                        $DataArray["AssetType"] = $AssetTypeEnums[$AssetType];
                                        $PlaceNameBlock = $PlaceNameCsv->at($Object->Object->PlaceNameBlock)['Name'];
                                        $PlaceNameSpot = $PlaceNameCsv->at($Object->Object->PlaceNameSpot)['Name'];

                                        switch ($Object->Object->ParentData->TriggerBoxShape) {
                                            case 1:
                                                $Radius = "false";
                                                $PolyArray = $this->getLGBBoxTrigger($xscale, $zscale, $rotationx, $rotationy, $rotationz, $PX, $PY);
                                                $Poly = "true";
                                                $Type = "polygon";
                                                $PX = $PX - 10;
                                                $PY = $PY - 10;
                                            break;
                                            case 2:
                                            case 3:
                                                $Radius = $xscale;
                                                $PolyArray = array();
                                                $Poly = "false";
                                                $Type = "Circle";
                                                $PX = $PX - 10;
                                                $PY = $PY - 10;
                                            break;
                                            default:
                                                $Radius = "false";
                                                $PolyArray = $this->getLGBBoxTrigger($xscale, $zscale, $rotationx, $rotationy, $rotationz, $PX, $PY);
                                                $Poly = "true";
                                                $Type = "polygon";
                                                $PX = $PX - 10;
                                                $PY = $PY - 10;
                                            break;
                                        }
                                        $DataArray["TriggerBoxShape"] = $TriggerBoxShapeEnum[$Object->Object->ParentData->TriggerBoxShape];
                                        $DataArray["Map"] = $PlaceNameCsv->at($MapCsv->at($Object->Object->Map)['PlaceName'])['Name']. " (".$Object->Object->Map.")";
                                        $DataArray["PlaceNameBlock"] = "$PlaceNameBlock (".$Object->Object->PlaceNameBlock.")";
                                        $DataArray["PlaceNameSpot"] = "$PlaceNameSpot (".$Object->Object->PlaceNameSpot.")";
                                        $DataArray["Weather"] = $WeatherCsv->at($Object->Object->Weather)['Name']. " (".$Object->Object->Weather.")";
                                        $DataArray["BGM"] = $BGMCsv->at($Object->Object->BGM)['File']. " (".$Object->Object->BGM.")";
                                        $DataArray["HousingBlockId"] = $Object->Object->HousingBlockId;
                                        $DataArray["RestBonusEffective"] = $Object->Object->RestBonusEffective;
                                        $DataArray["DiscoveryId"] = $Object->Object->DiscoveryId;
                                        $DataArray["MapEnabled"] = $Object->Object->MapEnabled;
                                        $DataArray["PlaceNameEnabled"] = $Object->Object->PlaceNameEnabled;
                                        $DataArray["DiscoveryEnabled"] = $Object->Object->DiscoveryEnabled;
                                        $DataArray["BGMEnabled"] = $Object->Object->BGMEnabled;
                                        $DataArray["WeatherEnabled"] = $Object->Object->WeatherEnabled;
                                        $DataArray["RestBonusEnabled"] = $Object->Object->RestBonusEnabled;
                                        $DataArray["BGMPlayZoneInOnly"] = $Object->Object->BGMPlayZoneInOnly;
                                        $DataArray["LiftEnabled"] = $Object->Object->LiftEnabled;
                                        $DataArray["HousingEnabled"] = $Object->Object->HousingEnabled;
                                        $PopupText = "$PlaceNameBlock<br>$PlaceNameSpot";
                                        $DataWindowTextOut = makeDataTable($DataArray);
                                        $maprangearray[] = array(
                                            "layer" => "maprange",
                                            "type" => "Feature",
                                            "iconUrl" => "",
                                            "properties" => array (
                                                "dataid" => "$InstanceID",
                                                "amenity" => "maprange",
                                                "name" => $PlaceNameBlock,
                                                "type" => $Type,
                                                "popup" => $PopupText,
                                                "radius" => $xscale,
                                                "poly" => $Poly,
                                                "options" => array (
                                                ),
                                                "polydata" => $PolyArray,
                                                "datawindow" => $DataWindowTextOut,
                                                "tooltip" => array (
                                                    "direction" => "",
                                                    "text" => "",
                                                )
                                            ),
                                            "geometry" => array (
                                                "type" => "Point",
                                                "coordinates" => [
                                                    $PX,
                                                    $PY,
                                                ]
                                            )
                                        );
                                    }

                                    
                                    if ($AssetType === 45){
                                        $x = $Object->Transform->Translation->x;
                                        $y = $Object->Transform->Translation->z;
                                        $BaseId = $Object->Object->ParentData->BaseId;
                                        $EobjName = "";
                                        $XandY = $this->GetLGBPosArrm($x, $y, $id, $TerritoryTypeCsv, $MapCsv, $newMapId);
                                        $PX = $XandY["PX"];
                                        $PY = $XandY["PY"];
                                        if (!empty($EObjNameCsv->at($BaseId)['Singular'])){
                                            $EobjName = ucwords($EObjNameCsv->at($BaseId)['Singular'])."<br>";
                                        }
                                        if (strpos($LayerName, 'LVD_DE') !== false) {
                                            if (empty($DynamicFateArray[$InstanceID]["id"])) continue;
                                            $FateID = $DynamicFateArray[$InstanceID]["id"];
                                            $lgbIcon = sprintf("%06d", $DynamicEventTypeCsv->at($DynamicEventCsv->at($FateID)["EventType"])['Icon{Objective}[0]']);
                                            $IconArray[] = $lgbIcon;
                                            $fateName = $DynamicEventCsv->at($FateID)['Name'];
                                            $QuestDynamic = "";
                                            if (!empty($QuestCsv->at($DynamicEventCsv->at($FateID)['Quest'])['Name'])){
                                                $QuestName = $QuestCsv->at($DynamicEventCsv->at($FateID)['Quest'])['Name'];
                                                $QuestDynamic = "<br>Quest : <a href=\"https://ffxiv.gamerescape.com/wiki/".$QuestName."\">$QuestName</a>";
                                            }
                                            $EnemyType = "";
                                            if (!empty($DynamicEventEnemyTypeCsv->at($DynamicEventCsv->at($FateID)['EnemyType'])['Name'])){
                                                $EnemyType = "<br>Enemy Type : ".$DynamicEventEnemyTypeCsv->at($DynamicEventCsv->at($FateID)['EnemyType'])['Name'];
                                            }
                                            $SingleBattle = "";
                                            if (!empty($DynamicEventSingleBattleCsv->at($DynamicEventCsv->at($FateID)['SingleBattle'])['Text'])){
                                                $SBText = $DynamicEventSingleBattleCsv->at($DynamicEventCsv->at($FateID)['SingleBattle'])['Text'];
                                                $SBIcon = sprintf("%06d", $DynamicEventSingleBattleCsv->at($DynamicEventCsv->at($FateID)['SingleBattle'])['Icon']);
                                                $IconArray[] = $SBIcon;
                                                $SBTarget = $BNpcNameCsv->at($DynamicEventSingleBattleCsv->at($DynamicEventCsv->at($FateID)['SingleBattle'])['ActionIcon'])['Singular'];
                                                $SingleBattle = "<br><b>Battle Target: <i>$SBTarget</i></b><br>\n<img src=\"../icons/".$SBIcon.".png\" max-width=\"350\"></b><br>\n<br>\"$SBText\"";
                                            }
                                            $description = "<br><br>".str_replace("'","",str_replace(array("\r", "\n", "\t", "\0", "\x0b"), '<br>', $DynamicEventCsv->at($FateID)['Description']));
                                            $PopupTextOut = "$QuestDynamic$EnemyType$description";
                                            $DataTable = "<div class= \"datawindow\"><table class=\"w3-table w3-bordered w3-border\">
                                                <tr>
                                                    <td>Fate ID:</td>
                                                    <td>".$FateID."</td>
                                                </tr>
                                                <tr>
                                                    <td>LGB Event Object:</td>
                                                    <td>".$DynamicEventCsv->at($FateID)["LGBEventObject"]."</td>
                                                </tr>
                                                <tr>
                                                    <td>LGB Map Range:</td>
                                                    <td>".$DynamicEventCsv->at($FateID)["LGBMapRange"]."</td>
                                                </tr>
                                                <tr>
                                                    <td>Asset Type:</td>
                                                    <td>".$AssetTypeEnums[$AssetType]."</td>
                                                </tr>
                                                </table></div>";
                                            
                                            $DataWindowTextOut = "$QuestDynamic$EnemyType$description$SingleBattle$DataTable";
                                            $FateArray[] = array(
                                                "layer" => "Fate",
                                                "type" => "Feature",
                                                "iconUrl" => "{$lgbIcon}",
                                                "properties" => array (
                                                    "dataid" => "$InstanceID",
                                                    "amenity" => "Fate",
                                                    "name" => $fateName,
                                                    "type" => $Type,
                                                    "popup" => $PopupTextOut,
                                                    "datawindow" => $DataWindowTextOut,
                                                    "tooltip" => array (
                                                        "direction" => "",
                                                        "text" => "",
                                                    )
                                                ),
                                                "geometry" => array (
                                                    "type" => "Point",
                                                    "coordinates" => [
                                                        $PX,
                                                        $PY,
                                                    ]
                                                )
                                            );
                                        }
                                        $EObjDataRaw = $EObjCsv->at($BaseId)['Data'];
                                        $DataArray["BaseId"] = $Object->Object->ParentData->BaseId;
                                        $DataArray["BoundInstanceId"] = $Object->Object->BoundInstanceId;
                                        if ($EObjDataRaw == 0) {
                                            $EobjData = $ExportedSGCsv->at($EObjCsv->at($BaseId)['SgbPath'])['SgbPath'];
                                            $DataArray["InstanceID"] = $InstanceID;
                                            $DataArray["LayerName"] = $LayerName;
                                            $DataArray["AssetType"] = $AssetTypeEnums[$AssetType];
                                            $DataArray["SgbPath"] = $EobjData;
                                            if (!empty($EObjCsv->at($BaseId)['PopType'])) {
                                                $DataArray["PopType"] = $PopTypeEnum[$EObjCsv->at($BaseId)['PopType']]." (". $EObjCsv->at($BaseId)['PopType']. ")";
                                            }
                                            $DataArray["LinkRange"] = "None";
                                            $DataWindowTextOut = makeDataTable($DataArray);
                                            $PopupTextOut = "";
                                            $eobjArray[] = array(
                                                "layer" => "eobj",
                                                "type" => "Feature",
                                                "iconUrl" => "060416_hr1",
                                                "properties" => array (
                                                    "dataid" => "$InstanceID",
                                                    "amenity" => "eobj",
                                                    "name" => $EobjName,
                                                    "type" => $Type,
                                                    "popup" => $PopupTextOut,
                                                    "datawindow" => $DataWindowTextOut,
                                                    "tooltip" => array (
                                                        "direction" => "",
                                                        "text" => "",
                                                    )
                                                ),
                                                "geometry" => array (
                                                    "type" => "Point",
                                                    "coordinates" => [
                                                        $PX,
                                                        $PY,
                                                    ]
                                                )
                                            );
                                        }
                                        if ($EObjDataRaw > 65000 && $EObjDataRaw < 100000) {
                                            $EobjData = $ExportedSGCsv->at($EObjCsv->at($BaseId)['SgbPath'])['SgbPath'];
                                            $DataArray["InstanceID"] = $InstanceID;
                                            $DataArray["LayerName"] = $LayerName;
                                            $DataArray["AssetType"] = $AssetTypeEnums[$AssetType];
                                            $DataArray["SgbPath"] = $EobjData;
                                            $DataArray["PopType"] = $PopTypeEnum[$EObjCsv->at($BaseId)['PopType']]." (". $EObjCsv->at($BaseId)['PopType']. ")";
                                            $DataArray["LinkRange"] = "Quest";
                                            $Quest = $QuestCsv->at($EObjCsv->at($BaseId)['Data'])['Name'];
                                            $DataArray["Quest"] = $Quest." (". $EObjCsv->at($BaseId)['Data'] .")";
                                            $DataWindowTextOut = makeDataTable($DataArray);
                                            $PopupTextOut = "Used in Quest = <a href=\\\"https://ffxiv.gamerescape.com/wiki/". $Quest ."\\\">". $Quest ."</a><br>";
                                            $eobjArray[] = array(
                                                "layer" => "eobj",
                                                "type" => "Feature",
                                                "iconUrl" => "060416_hr1",
                                                "properties" => array (
                                                    "dataid" => "$InstanceID",
                                                    "amenity" => "eobj",
                                                    "name" => $EobjName,
                                                    "type" => $Type,
                                                    "popup" => $PopupTextOut,
                                                    "datawindow" => $DataWindowTextOut,
                                                    "tooltip" => array (
                                                        "direction" => "",
                                                        "text" => "",
                                                    )
                                                ),
                                                "geometry" => array (
                                                    "type" => "Point",
                                                    "coordinates" => [
                                                        $PX,
                                                        $PY,
                                                    ]
                                                )
                                            );
                                        }
                                        if ($EObjDataRaw > 131070 && $EObjDataRaw < 131391) {
                                            $EobjData = $ExportedSGCsv->at($EObjCsv->at($BaseId)['SgbPath'])['SgbPath'];
                                            $DataArray["InstanceID"] = $InstanceID;
                                            $DataArray["LayerName"] = $LayerName;
                                            $DataArray["AssetType"] = $AssetTypeEnums[$AssetType];
                                            $DataArray["SgbPath"] = $EobjData;
                                            $DataArray["PopType"] = $PopTypeEnum[$EObjCsv->at($BaseId)['PopType']]." (". $EObjCsv->at($BaseId)['PopType']. ")";
                                            $DataArray["LinkRange"] = "Warp";
                                            $Warp = $PlaceNameCsv->at($TerritoryTypeCsv->at($WarpCsv->at($EObjCsv->at($BaseId)['Data'])['TerritoryType'])['PlaceName'])['Name'];
                                            $DataArray["Warp"] = $Warp." (". $EObjCsv->at($BaseId)['Data'] .")";
                                            $DataWindowTextOut = makeDataTable($DataArray);
                                            $PopupTextOut = "Warps to = $Warp<br>";
                                            $eobjArray[] = array(
                                                "layer" => "eobj",
                                                "type" => "Feature",
                                                "iconUrl" => "060431_hr1",
                                                "properties" => array (
                                                    "dataid" => "$InstanceID",
                                                    "amenity" => "eobj",
                                                    "name" => $EobjName,
                                                    "type" => $Type,
                                                    "popup" => $PopupTextOut,
                                                    "datawindow" => $DataWindowTextOut,
                                                    "tooltip" => array (
                                                        "direction" => "",
                                                        "text" => "",
                                                    )
                                                ),
                                                "geometry" => array (
                                                    "type" => "Point",
                                                    "coordinates" => [
                                                        $PX,
                                                        $PY,
                                                    ]
                                                )
                                            );
                                        }
                                        if ($EObjDataRaw > 589820 && $EObjDataRaw < 600000) {
                                            $EobjData = $ExportedSGCsv->at($EObjCsv->at($BaseId)['SgbPath'])['SgbPath'];
                                            $DataArray["InstanceID"] = $InstanceID;
                                            $DataArray["LayerName"] = $LayerName;
                                            $DataArray["AssetType"] = $AssetTypeEnums[$AssetType];
                                            $DataArray["SgbPath"] = $EobjData;
                                            $DataArray["PopType"] = $PopTypeEnum[$EObjCsv->at($BaseId)['PopType']]." (". $EObjCsv->at($BaseId)['PopType']. ")";
                                            $DataArray["LinkRange"] = "DefaultTalk";
                                            $DataArray["DefaultTalk"] = $PlaceNameCsv->at($TerritoryTypeCsv->at($WarpCsv->at($EObjCsv->at($BaseId)['Data'])['TerritoryType'])['PlaceName'])['Name'];
                                            $Talk = $this->getDefaultTalk($DefaultTalkCsv, $EObjCsv, $BaseId, "Data", "");
                                            $DataArray["Talk"] = $Talk;
                                            $DataWindowTextOut = makeDataTable($DataArray);
                                            $PopupTextOut = "When talked to = $Talk<br>";
                                            $eobjArray[] = array(
                                                "layer" => "eobj",
                                                "type" => "Feature",
                                                "iconUrl" => "060416_hr1",
                                                "properties" => array (
                                                    "dataid" => "$InstanceID",
                                                    "amenity" => "eobj",
                                                    "name" => $EobjName,
                                                    "type" => $Type,
                                                    "popup" => $PopupTextOut,
                                                    "datawindow" => $DataWindowTextOut,
                                                    "tooltip" => array (
                                                        "direction" => "",
                                                        "text" => "",
                                                    )
                                                ),
                                                "geometry" => array (
                                                    "type" => "Point",
                                                    "coordinates" => [
                                                        $PX,
                                                        $PY,
                                                    ]
                                                )
                                            );
                                        }
                                        if ($EObjDataRaw > 720890 && $EObjDataRaw < 722000) {
                                            $EobjData = $ExportedSGCsv->at($EObjCsv->at($BaseId)['SgbPath'])['SgbPath'];
                                            $DataArray["InstanceID"] = $InstanceID;
                                            $DataArray["LayerName"] = $LayerName;
                                            $DataArray["AssetType"] = $AssetTypeEnums[$AssetType];
                                            $DataArray["SgbPath"] = $EobjData;
                                            $DataArray["PopType"] = $PopTypeEnum[$EObjCsv->at($BaseId)['PopType']]." (". $EObjCsv->at($BaseId)['PopType']. ")";
                                            $DataArray["LinkRange"] = "CustomTalk";
                                            $DataArray["CustomTalk"] = $CustomTalkCsv->at($EObjCsv->at($BaseId)['Data'])['Name'];
                                            $DataArray["Option"] = $CustomTalkCsv->at($EObjCsv->at($BaseId)['Data'])['MainOption'];
                                            $DataWindowTextOut = makeDataTable($DataArray);
                                            $PopupTextOut = "Option: ". $CustomTalkCsv->at($EObjCsv->at($BaseId)['Data'])['MainOption'] ."";
                                            $eobjArray[] = array(
                                                "layer" => "eobj",
                                                "type" => "Feature",
                                                "iconUrl" => "060416_hr1",
                                                "properties" => array (
                                                    "dataid" => "$InstanceID",
                                                    "amenity" => "eobj",
                                                    "name" => $EobjName,
                                                    "type" => $Type,
                                                    "popup" => $PopupTextOut,
                                                    "datawindow" => $DataWindowTextOut,
                                                    "tooltip" => array (
                                                        "direction" => "",
                                                        "text" => "",
                                                    )
                                                ),
                                                "geometry" => array (
                                                    "type" => "Point",
                                                    "coordinates" => [
                                                        $PX,
                                                        $PY,
                                                    ]
                                                )
                                            );
                                        }
                                        if ($EObjDataRaw > 851900 && $EObjDataRaw < 899999) {
                                            $EobjData = $ExportedSGCsv->at($EObjCsv->at($BaseId)['SgbPath'])['SgbPath'];
                                            $DataArray["InstanceID"] = $InstanceID;
                                            $DataArray["LayerName"] = $LayerName;
                                            $DataArray["AssetType"] = $AssetTypeEnums[$AssetType];
                                            $DataArray["SgbPath"] = $EobjData;
                                            $DataArray["PopType"] = $PopTypeEnum[$EObjCsv->at($BaseId)['PopType']]." (". $EObjCsv->at($BaseId)['PopType']. ")";
                                            $DataArray["LinkRange"] = "ArrayEventHandler";
                                            $DataArray["ArrayEventHandler"] = $EObjCsv->at($BaseId)['Data'];
                                            $DataWindowTextOut = makeDataTable($DataArray);
                                            $PopupTextOut = "ArrayEventHandler";
                                            $eobjArray[] = array(
                                                "layer" => "eobj",
                                                "type" => "Feature",
                                                "iconUrl" => "060416_hr1",
                                                "properties" => array (
                                                    "dataid" => "$InstanceID",
                                                    "amenity" => "eobj",
                                                    "name" => $EobjName,
                                                    "type" => $Type,
                                                    "popup" => $PopupTextOut,
                                                    "datawindow" => $DataWindowTextOut,
                                                    "tooltip" => array (
                                                        "direction" => "",
                                                        "text" => "",
                                                    )
                                                ),
                                                "geometry" => array (
                                                    "type" => "Point",
                                                    "coordinates" => [
                                                        $PX,
                                                        $PY,
                                                    ]
                                                )
                                            );
                                        }
                                        if ($EObjDataRaw > 983000 && $EObjDataRaw < 1146996) {
                                            $EobjData = $ExportedSGCsv->at($EObjCsv->at($BaseId)['SgbPath'])['SgbPath'];
                                            $DataArray["InstanceID"] = $InstanceID;
                                            $DataArray["LayerName"] = $LayerName;
                                            $DataArray["AssetType"] = $AssetTypeEnums[$AssetType];
                                            $DataArray["SgbPath"] = $EobjData;
                                            $DataArray["PopType"] = $PopTypeEnum[$EObjCsv->at($BaseId)['PopType']]." (". $EObjCsv->at($BaseId)['PopType']. ")";
                                            $DataArray["LinkRange"] = "Unknown";
                                            $DataArray["Data"] = $EObjCsv->at($BaseId)['Data'];
                                            $DataWindowTextOut = makeDataTable($DataArray);
                                            $PopupTextOut = "Object";
                                            $eobjArray[] = array(
                                                "layer" => "eobj",
                                                "type" => "Feature",
                                                "iconUrl" => "060416_hr1",
                                                "properties" => array (
                                                    "dataid" => "$InstanceID",
                                                    "amenity" => "eobj",
                                                    "name" => $EobjName,
                                                    "type" => $Type,
                                                    "popup" => $PopupTextOut,
                                                    "datawindow" => $DataWindowTextOut,
                                                    "tooltip" => array (
                                                        "direction" => "",
                                                        "text" => "",
                                                    )
                                                ),
                                                "geometry" => array (
                                                    "type" => "Point",
                                                    "coordinates" => [
                                                        $PX,
                                                        $PY,
                                                    ]
                                                )
                                            );
                                        }
                                        if ($EObjDataRaw > 1179600 && $EObjDataRaw < 1180000) {
                                            $EobjData = $ExportedSGCsv->at($EObjCsv->at($BaseId)['SgbPath'])['SgbPath'];
                                            $DataArray["InstanceID"] = $InstanceID;
                                            $DataArray["LayerName"] = $LayerName;
                                            $DataArray["AssetType"] = $AssetTypeEnums[$AssetType];
                                            $DataArray["SgbPath"] = $EobjData;
                                            $DataArray["PopType"] = $PopTypeEnum[$EObjCsv->at($BaseId)['PopType']]." (". $EObjCsv->at($BaseId)['PopType']. ")";
                                            $DataArray["LinkRange"] = "ChocoboTaxiStand";
                                            $DataArray["ChocoboTaxiStand"] = $PlaceNameCsv->at($ChocoboTaxiStandCsv->at($EObjCsv->at($BaseId)['Data'])['PlaceName'])['Name']." (".$EObjCsv->at($BaseId)['Data'].")";
                                            $DataWindowTextOut = makeDataTable($DataArray);
                                            $PopupTextOut = "ChocoboTaxi Stand";
                                            $eobjArray[] = array(
                                                "layer" => "eobj",
                                                "type" => "Feature",
                                                "iconUrl" => "060581",
                                                "properties" => array (
                                                    "dataid" => "$InstanceID",
                                                    "amenity" => "eobj",
                                                    "name" => $EobjName,
                                                    "type" => $Type,
                                                    "popup" => $PopupTextOut,
                                                    "datawindow" => $DataWindowTextOut,
                                                    "tooltip" => array (
                                                        "direction" => "",
                                                        "text" => "",
                                                    )
                                                ),
                                                "geometry" => array (
                                                    "type" => "Point",
                                                    "coordinates" => [
                                                        $PX,
                                                        $PY,
                                                    ]
                                                )
                                            );
                                        }
                                        if ($EObjDataRaw > 1700000 && $EObjDataRaw < 1710000) {
                                            $EobjData = $ExportedSGCsv->at($EObjCsv->at($BaseId)['SgbPath'])['SgbPath'];
                                            $DataArray["InstanceID"] = $InstanceID;
                                            $DataArray["LayerName"] = $LayerName;
                                            $DataArray["AssetType"] = $AssetTypeEnums[$AssetType];
                                            $DataArray["SgbPath"] = $EobjData;
                                            $DataArray["PopType"] = $PopTypeEnum[$EObjCsv->at($BaseId)['PopType']]." (". $EObjCsv->at($BaseId)['PopType']. ")";
                                            $DataArray["LinkRange"] = "Story";
                                            $DataArray["Story"] = $EObjCsv->at($BaseId)['Data'];
                                            $DataWindowTextOut = makeDataTable($DataArray);
                                            $PopupTextOut = "Story";
                                            $eobjArray[] = array(
                                                "layer" => "eobj",
                                                "type" => "Feature",
                                                "iconUrl" => "060416_hr1",
                                                "properties" => array (
                                                    "dataid" => "$InstanceID",
                                                    "amenity" => "eobj",
                                                    "name" => $EobjName,
                                                    "type" => $Type,
                                                    "popup" => $PopupTextOut,
                                                    "datawindow" => $DataWindowTextOut,
                                                    "tooltip" => array (
                                                        "direction" => "",
                                                        "text" => "",
                                                    )
                                                ),
                                                "geometry" => array (
                                                    "type" => "Point",
                                                    "coordinates" => [
                                                        $PX,
                                                        $PY,
                                                    ]
                                                )
                                            );
                                        }
                                        if ($EObjDataRaw > 1769480 && $EObjDataRaw < 1900000) {
                                            $EobjData = $ExportedSGCsv->at($EObjCsv->at($BaseId)['SgbPath'])['SgbPath'];
                                            $DataArray["InstanceID"] = $InstanceID;
                                            $DataArray["LayerName"] = $LayerName;
                                            $DataArray["AssetType"] = $AssetTypeEnums[$AssetType];
                                            $DataArray["SgbPath"] = $EobjData;
                                            $DataArray["PopType"] = $PopTypeEnum[$EObjCsv->at($BaseId)['PopType']]." (". $EObjCsv->at($BaseId)['PopType']. ")";
                                            $DataArray["LinkRange"] = "Unknown";
                                            $DataArray["Data"] = $EObjCsv->at($BaseId)['Data'];
                                            $DataWindowTextOut = makeDataTable($DataArray);
                                            $PopupTextOut = "Object";
                                            $eobjArray[] = array(
                                                "layer" => "eobj",
                                                "type" => "Feature",
                                                "iconUrl" => "060416_hr1",
                                                "properties" => array (
                                                    "dataid" => "$InstanceID",
                                                    "amenity" => "eobj",
                                                    "name" => $EobjName,
                                                    "type" => $Type,
                                                    "popup" => $PopupTextOut,
                                                    "datawindow" => $DataWindowTextOut,
                                                    "tooltip" => array (
                                                        "direction" => "",
                                                        "text" => "",
                                                    )
                                                ),
                                                "geometry" => array (
                                                    "type" => "Point",
                                                    "coordinates" => [
                                                        $PX,
                                                        $PY,
                                                    ]
                                                )
                                            );
                                        }
                                        if ($EObjDataRaw > 1900540 && $EObjDataRaw < 1909999) {
                                            $EobjData = $ExportedSGCsv->at($EObjCsv->at($BaseId)['SgbPath'])['SgbPath'];
                                            $ContentName = "";
                                            $DataArray["InstanceID"] = $InstanceID;
                                            $DataArray["LayerName"] = $LayerName;
                                            $DataArray["AssetType"] = $AssetTypeEnums[$AssetType];
                                            $DataArray["SgbPath"] = $EobjData;
                                            $DataArray["PopType"] = $PopTypeEnum[$EObjCsv->at($BaseId)['PopType']]." (". $EObjCsv->at($BaseId)['PopType']. ")";
                                            $DataArray["LinkRange"] = "InstanceContentGuide";
                                            if (!empty($InstanceContentArray[$InstanceContentGuideCsv->at($EObjCsv->at($BaseId)['Data'])['Instance']])){
                                                //TODO FIX FIX !
                                                $ContentName = $InstanceContentArray[$InstanceContentGuideCsv->at($EObjCsv->at($BaseId)['Data'])['Instance']];
                                                $DataArray["ContentName"] = $ContentName;
                                            }
                                            $DataArray["Data"] = $InstanceContentGuideCsv->at($EObjCsv->at($BaseId)['Data'])['Instance'];
                                            $DataWindowTextOut = makeDataTable($DataArray);
                                            $PopupTextOut = "Instance Content Guide for -> $ContentName";
                                            $eobjArray[] = array(
                                                "layer" => "eobj",
                                                "type" => "Feature",
                                                "iconUrl" => "060416_hr1",
                                                "properties" => array (
                                                    "dataid" => "$InstanceID",
                                                    "amenity" => "eobj",
                                                    "name" => $EobjName,
                                                    "type" => $Type,
                                                    "popup" => $PopupTextOut,
                                                    "datawindow" => $DataWindowTextOut,
                                                    "tooltip" => array (
                                                        "direction" => "",
                                                        "text" => "",
                                                    )
                                                ),
                                                "geometry" => array (
                                                    "type" => "Point",
                                                    "coordinates" => [
                                                        $PX,
                                                        $PY,
                                                    ]
                                                )
                                            );
                                        }
                                        if ($EObjDataRaw > 1966080 && $EObjDataRaw < 1969999) {
                                            $EobjData = $ExportedSGCsv->at($EObjCsv->at($BaseId)['SgbPath'])['SgbPath'];
                                            $DataArray["InstanceID"] = $InstanceID;
                                            $DataArray["LayerName"] = $LayerName;
                                            $DataArray["AssetType"] = $AssetTypeEnums[$AssetType];
                                            $DataArray["SgbPath"] = $EobjData;
                                            $DataArray["PopType"] = $PopTypeEnum[$EObjCsv->at($BaseId)['PopType']]." (". $EObjCsv->at($BaseId)['PopType']. ")";
                                            $DataArray["LinkRange"] = "HousingAethernet";
                                            $DataArray["Data"] = $EObjCsv->at($BaseId)['Data'];

                                            
                                            $DataArray["PlaceName"] = $PlaceNameCsv->at($HousingAethernetCsv->at($EObjCsv->at($BaseId)['Data'])['PlaceName'])['Name'];
                                            $DataPlaceName = $PlaceNameCsv->at($HousingAethernetCsv->at($EObjCsv->at($BaseId)['Data'])['PlaceName'])['Name'];
                                            $DataWindowTextOut = makeDataTable($DataArray);
                                            $PopupTextOut = "Instance Content Guide for -> $DataPlaceName";
                                            $eobjArray[] = array(
                                                "layer" => "eobj",
                                                "type" => "Feature",
                                                "iconUrl" => "060430",
                                                "properties" => array (
                                                    "dataid" => "$InstanceID",
                                                    "amenity" => "eobj",
                                                    "name" => $EobjName,
                                                    "type" => $Type,
                                                    "popup" => $PopupTextOut,
                                                    "datawindow" => $DataWindowTextOut,
                                                    "tooltip" => array (
                                                        "direction" => "",
                                                        "text" => "",
                                                    )
                                                ),
                                                "geometry" => array (
                                                    "type" => "Point",
                                                    "coordinates" => [
                                                        $PX,
                                                        $PY,
                                                    ]
                                                )
                                            );
                                        }
                                        //skipped adventure for level
                                        
                                        if ($EObjDataRaw > 2818000 && $EObjDataRaw < 2819999) {
                                            $EobjData = $ExportedSGCsv->at($EObjCsv->at($BaseId)['SgbPath'])['SgbPath'];
                                            $DataArray["InstanceID"] = $InstanceID;
                                            $DataArray["LayerName"] = $LayerName;
                                            $DataArray["AssetType"] = $AssetTypeEnums[$AssetType];
                                            $DataArray["SgbPath"] = $EobjData;
                                            $DataArray["PopType"] = $PopTypeEnum[$EObjCsv->at($BaseId)['PopType']]." (". $EObjCsv->at($BaseId)['PopType']. ")";
                                            $DataArray["LinkRange"] = "AetherCurrent";
                                            $DataArray["Data"] = $EObjCsv->at($BaseId)['Data'];
                                            $DataWindowTextOut = makeDataTable($DataArray);
                                            $PopupTextOut = "Aether Current";
                                            $currentarray[] = array(
                                                "layer" => "current",
                                                "type" => "Feature",
                                                "iconUrl" => "flyingpermission.uld-6-9-hr",
                                                "properties" => array (
                                                    "dataid" => "$InstanceID",
                                                    "amenity" => "current",
                                                    "name" => $EobjName,
                                                    "type" => $Type,
                                                    "popup" => $PopupTextOut,
                                                    "datawindow" => $DataWindowTextOut,
                                                    "tooltip" => array (
                                                        "direction" => "",
                                                        "text" => "",
                                                    )
                                                ),
                                                "geometry" => array (
                                                    "type" => "Point",
                                                    "coordinates" => [
                                                        $PX,
                                                        $PY,
                                                    ]
                                                )
                                            );
                                        }
                                    }
                                    
                                    
                                    if ($AssetType === 47){
                                        $x = $Object->Transform->Translation->x;
                                        $y = $Object->Transform->Translation->z;
                                        $XandY = $this->GetLGBPosArrm($x, $y, $id, $TerritoryTypeCsv, $MapCsv, $newMapId);
                                        $PX = $XandY["PX"];
                                        $PY = $XandY["PY"];
                                        $PopupText = $AssetTypeEnums[$AssetType];
                                        $DataArray["InstanceID"] = $InstanceID;
                                        $DataArray["LayerName"] = $LayerName;
                                        $DataArray["AssetType"] = $AssetTypeEnums[$AssetType];

                                        $DataArray["SHAmbientLightAssetPath"] = $Object->Object->SHAmbientLightAssetPath;
                                        $DataArray["EnvMapAssetPath"] = $Object->Object->EnvMapAssetPath;
                                        $PopupTextOut = $AssetTypeEnums[$AssetType];
                                        $DataWindowTextOut = makeDataTable($DataArray);
                                        $envlocationarray[] = array(
                                            "layer" => "envlocation",
                                            "type" => "Feature",
                                            "iconUrl" => "exp_ps3.uld-1-2-hr",
                                            "properties" => array (
                                                "dataid" => "$InstanceID",
                                                "amenity" => "envlocation",
                                                "name" => $LayerName,
                                                "type" => $Type,
                                                "popup" => $PopupTextOut,
                                                "radius" => "",
                                                "poly" => $Poly,
                                                "polydata" => $PolyArray,
                                                "datawindow" => $DataWindowTextOut,
                                                "tooltip" => array (
                                                    "direction" => "",
                                                    "text" => "",
                                                )
                                            ),
                                            "geometry" => array (
                                                "type" => "Point",
                                                "coordinates" => [
                                                    $PX,
                                                    $PY,
                                                ]
                                            )
                                        );
                                    }
                                
                                    
                                    if ($AssetType === 49){
                                        $x = $Object->Transform->Translation->x;
                                        $y = $Object->Transform->Translation->z;
                                        $XandY = $this->GetLGBPosArrm($x, $y, $id, $TerritoryTypeCsv, $MapCsv, $newMapId);
                                        $PX = $XandY["PX"];
                                        $PY = $XandY["PY"];
                                        if (strpos($LayerName, 'FATE') !== false) {
                                            if (empty($FateArraySheet[$InstanceID]["id"])) continue;
                                            $FateID = $FateArraySheet[$InstanceID]["id"];
                                            $lgbIcon = sprintf("%06d", $FateCsv->at($FateID)["Icon{Objective}"]);
                                            $IconArray[] = $lgbIcon;
                                            $fateName = $FateCsv->at($FateID)['Name'];
                                            $ClassJobLevel = $FateCsv->at($FateID)['ClassJobLevel'];
                                            $ClassJobLevelMax = $FateCsv->at($FateID)['ClassJobLevel{Max}'];
                                            $Objective = "";
                                            if (!empty($FateCsv->at($FateID)["Objective"])){
                                                $Objective = "<br><ul><li>".$FateCsv->at($FateID)["Objective"]."</li></ul>";
                                            }
                                            $Quest = "";
                                            if (!empty($QuestCsv->at($FateCsv->at($FateID)["RequiredQuest"])['Name'])){
                                                $QuestName = $QuestCsv->at($FateCsv->at($FateID)["RequiredQuest"])['Name'];
                                                $Quest = "<br>Quest : <a href=\"https://ffxiv.gamerescape.com/wiki/".$QuestName."\">$QuestName</a>";
                                            }
                                            $ObjectiveIcons = [];
                                            foreach(range(0,7) as $i){
                                                if (empty($FateCsv->at($FateID)["ObjectiveIcon[$i]"])) break;
                                                $IconArray[] = $FateCsv->at($FateID)["ObjectiveIcon[$i]"];
                                                $ObjectiveIcons[] = "<img src=\"../icons/".sprintf("%06d", $FateCsv->at($FateID)["ObjectiveIcon[$i]"]).".png\" height=\"48\" width=\"48\"\">";
                                            }
                                            $ObjectiveIcon = implode($ObjectiveIcons);
                                            $DataTable = "<div class= \"datawindow\"><table class=\"w3-table w3-bordered w3-border\">
                                                <tr>
                                                    <td>Fate ID:</td>
                                                    <td>".$FateCsv->at($FateID)["id"]."</td>
                                                </tr>
                                                <tr>
                                                    <td>LGB ID:</td>
                                                    <td>".$FateCsv->at($FateID)["Location"]."</td>
                                                </tr>
                                                <tr>
                                                    <td>Asset Type:</td>
                                                    <td>".$AssetTypeEnums[$AssetType]."</td>
                                                </tr>
                                                <tr>
                                                    <td>ArrayEventHandler:</td>
                                                    <td>".$FateCsv->at($FateID)["ArrayIndex"]."</td>
                                                </tr>
                                                <tr>
                                                    <td>ReqEventItem:</td>
                                                    <td>".$EventItemCsv->at($FateCsv->at($FateID)["ReqEventItem"])['Name']."</td>
                                                </tr>
                                                <tr>
                                                    <td>TurnInEventItem:</td>
                                                    <td>".$EventItemCsv->at($FateCsv->at($FateID)["TurnInEventItem"])['Name']."</td>
                                                </tr>
                                                <tr>
                                                    <td>ObjectiveIcons:</td>
                                                    <td>".$ObjectiveIcon."</td>
                                                </tr>
                                                <tr>
                                                    <td>Music:</td>
                                                    <td>".$BGMCsv->at($FateCsv->at($FateID)["Music"])['File']."</td>
                                                </tr>
                                                <tr>
                                                    <td>ClassJobLevel:</td>
                                                    <td>$ClassJobLevel</td>
                                                </tr>
                                                <tr>
                                                    <td>ClassJobLevelMax:</td>
                                                    <td>$ClassJobLevelMax</td>
                                                </tr>
                                                </table></div>";
                                            $description = "<br><br>".str_replace("'","",str_replace(array("\r", "\n", "\t", "\0", "\x0b"), '<br>', $FateCsv->at($FateID)['Description']));
                                            $PopupTextOut = "Level: $ClassJobLevel / $ClassJobLevelMax$Quest$description$Objective";
                                            $DataWindowTextOut = "$Quest$description$Objective$DataTable";
                                            //$Lgbinfo = '<form>
                                            //<fieldset disabled="disabled">
                                            //<legend>'.$LayerName.':</legend>
                                            //<label>InstanceID:</label>
                                            //<input type="text"  value="'.$InstanceID.'"><br>
                                            //<label>PosX:</label>
                                            //<input type="text" value="'.$Object->Transform->Translation->x.'"><br>
                                            //<label>PosY:</label>
                                            //<input type="text" value="'.$Object->Transform->Translation->y.'"><br>
                                            //<label>PosZ:</label>
                                            //<input type="text" value="'.$Object->Transform->Translation->z.'"><br>
                                            //<label>RotX:</label>
                                            //<input type="text" value="'.$Object->Transform->Rotation->x.'"><br>
                                            //<label>RotY:</label>
                                            //<input type="text" value="'.$Object->Transform->Rotation->y.'"><br>
                                            //<label>RotZ:</label>
                                            //<input type="text" value="'.$Object->Transform->Rotation->z.'"><br>
                                            //<label>ScaleX:</label>
                                            //<input type="text" value="'.$Object->Transform->Scale->x.'"><br>
                                            //<label>ScaleY:</label>
                                            //<input type="text" value="'.$Object->Transform->Scale->y.'"><br>
                                            //<label>ScaleZ:</label>
                                            //<input type="text" value="'.$Object->Transform->Scale->z.'"><br>
                                            //<label>Asset type:</label>
                                            //<input type="text" value="'.$AssetTypeEnums[$AssetType].'"><br>
                                            //<label>Festival ID:</label>
                                            //<input type="text" value="'.$lgb->FestivalID.'"><br>
                                            //<label>TriggerBoxShape:</label>
                                            //<input type="text" value="'.$TriggerBoxShapeEnum[$Object->Object->ParentData->TriggerBoxShape].'"><br>
                                            //</fieldset
                                            //</form>';
                                            $FateArray[] = array(
                                                "layer" => "Fate",
                                                "type" => "Feature",
                                                "iconUrl" => "{$lgbIcon}",
                                                "properties" => array (
                                                    "dataid" => "$InstanceID",
                                                    "amenity" => "Fate",
                                                    "name" => $fateName,
                                                    "type" => $Type,
                                                    "popup" => $PopupTextOut,
                                                    "datawindow" => $DataWindowTextOut,
                                                    "tooltip" => array (
                                                        "direction" => "",
                                                        "text" => "",
                                                    )
                                                ),
                                                "geometry" => array (
                                                    "type" => "Point",
                                                    "coordinates" => [
                                                        $PX,
                                                        $PY,
                                                    ]
                                                )
                                            );
                                        } else {
                                            $xscale = $Object->Transform->Scale->x;
                                            $zscale = $Object->Transform->Scale->z;
                                            $rotationy = $Object->Transform->Rotation->y;
                                            $rotationx = $Object->Transform->Rotation->x;
                                            $rotationz = $Object->Transform->Rotation->z;
                                            $DataArray["InstanceID"] = $InstanceID;
                                            $DataArray["LayerName"] = $LayerName;
                                            $DataArray["AssetType"] = $AssetTypeEnums[$AssetType];
    
                                            switch ($Object->Object->ParentData->TriggerBoxShape) {
                                                case 2:
                                                case 3:
                                                    $Radius = $xscale;
                                                    $PolyArray = array();
                                                    $Poly = "false";
                                                    $Type = "Circle";
                                                    $PX = $PX - 10;
                                                    $PY = $PY - 10;
                                                break;
                                                case 1:
                                                    $Radius = "false";
                                                    $PolyArray = $this->getLGBBoxTrigger($xscale, $zscale, $rotationx, $rotationy, $rotationz, $PX, $PY);
                                                    $Poly = "true";
                                                    $Type = "polygon";
                                                    $PX = $PX - 10;
                                                    $PY = $PY - 10;
                                                break;
                                                default:
                                                    $Radius = $xscale;
                                                    $PolyArray = array();
                                                    $Poly = "false";
                                                    $Type = "Circle";
                                                    $PX = $PX - 10;
                                                    $PY = $PY - 10;
                                                break;
                                            }
                                            $DataArray["TriggerBoxShape"] = $TriggerBoxShapeEnum[$Object->Object->ParentData->TriggerBoxShape];
                                            $PopupText = "";
                                            $DataWindowTextOut = makeDataTable($DataArray);
                                            $eventrangearray[] = array(
                                                "layer" => "eventrange",
                                                "type" => "Feature",
                                                "iconUrl" => "itemdetail.uld-4-3-hr",
                                                "properties" => array (
                                                    "dataid" => "$InstanceID",
                                                    "amenity" => "eventrange",
                                                    "name" => $LayerName,
                                                    "type" => $Type,
                                                    "popup" => $PopupText,
                                                    "radius" => $xscale,
                                                    "poly" => $Poly,
                                                    "polydata" => $PolyArray,
                                                    "datawindow" => $DataWindowTextOut,
                                                    "options" => array (
                                                    ),
                                                    "tooltip" => array (
                                                        "direction" => "",
                                                        "text" => "",
                                                    )
                                                ),
                                                "geometry" => array (
                                                    "type" => "Point",
                                                    "coordinates" => [
                                                        $PX,
                                                        $PY,
                                                    ]
                                                )
                                            );

                                        }
                                    }
                                    if ($AssetType === 57){
                                        $x = $Object->Transform->Translation->x;
                                        $y = $Object->Transform->Translation->z;
                                        $XandY = $this->GetLGBPosArrm($x, $y, $id, $TerritoryTypeCsv, $MapCsv, $newMapId);
                                        $PX = $XandY["PX"];
                                        $PY = $XandY["PY"];
                                        $xscale = $Object->Transform->Scale->x;
                                        $zscale = $Object->Transform->Scale->z;
                                        $rotationy = $Object->Transform->Rotation->y;
                                        $rotationx = $Object->Transform->Rotation->x;
                                        $rotationz = $Object->Transform->Rotation->z;
                                        $PopupText = $AssetTypeEnums[$AssetType];
                                        $DataArray["InstanceID"] = $InstanceID;
                                        $DataArray["LayerName"] = $LayerName;
                                        $DataArray["AssetType"] = $AssetTypeEnums[$AssetType];

                                        $DataArray["PushPlayerOut"] = $Object->Object->PushPlayerOut;
                                        $DataArray["CollisionAssetPath"] = $Object->Object->CollisionAssetPath;
                                        $Radius = "false";
                                        $PolyArray = $this->getLGBBoxTrigger($xscale, $zscale, $rotationx, $rotationy, $rotationz, $PX, $PY);
                                        $DataWindowTextOut = makeDataTable($DataArray);
            
                                        $Poly = "true";
                                        $Type = "polygon";
                                        $PX = $PX - 10;
                                        $PY = $PY - 10;
                                        $collisionboxarray[] = array(
                                            "layer" => "collisionbox",
                                            "type" => "Feature",
                                            "iconUrl" => "freecompanyactivity.uld-5-28-hr",
                                            "properties" => array (
                                                "dataid" => "$InstanceID",
                                                "amenity" => "collisionbox",
                                                "name" => $LayerName,
                                                "type" => $Type,
                                                "popup" => $LayerName,
                                                "radius" => $Radius,
                                                "poly" => $Poly,
                                                "polydata" => $PolyArray,
                                                "options" => array (
                                                    "color" => "#ab1313",
                                                    "dashArray" => "10 10",
                                                ),
                                                "datawindow" => $DataWindowTextOut,
                                                "tooltip" => array (
                                                    "direction" => "",
                                                    "text" => "",
                                                )
                                            ),
                                            "geometry" => array (
                                                "type" => "Point",
                                                "coordinates" => [
                                                    $PX,
                                                    $PY,
                                                ]
                                            )
                                        );
                                    }

                                    
                                    if ($AssetType === 59){
                                        $x = $Object->Transform->Translation->x;
                                        $y = $Object->Transform->Translation->z;
                                        $XandY = $this->GetLGBPosArrm($x, $y, $id, $TerritoryTypeCsv, $MapCsv, $newMapId);
                                        $PX = $XandY["PX"];
                                        $PY = $XandY["PY"];
                                        $xscale = $Object->Transform->Scale->x;
                                        $zscale = $Object->Transform->Scale->z;
                                        $rotationy = $Object->Transform->Rotation->y;
                                        $rotationx = $Object->Transform->Rotation->x;
                                        $rotationz = $Object->Transform->Rotation->z;
                                        $PopupText = $AssetTypeEnums[$AssetType];
                                        $DataArray["InstanceID"] = $InstanceID;
                                        $DataArray["LayerName"] = $LayerName;
                                        $DataArray["AssetType"] = $AssetTypeEnums[$AssetType];
                                        $LineColor = $LineStyleEnum[$Object->Object->LineStyle];
                                        $DataArray["LineStyle"] = $LineStyleEnum[$Object->Object->LineStyle]." (".$Object->Object->LineStyle.")";
                                        $Radius = "false";
                                        $PolyArray = $this->getLGBBoxTrigger($xscale, $zscale, $rotationx, $rotationy, $rotationz, $PX, $PY);
                                        $DataWindowTextOut = makeDataTable($DataArray);
            
                                        $Poly = "true";
                                        $Type = "polygon";
                                        $PX = $PX - 10;
                                        $PY = $PY - 10;
                                        $linevfxarray[] = array(
                                            "layer" => "linevfx",
                                            "type" => "Feature",
                                            "iconUrl" => "060457_hr1",
                                            "properties" => array (
                                                "dataid" => "$InstanceID",
                                                "amenity" => "linevfx",
                                                "name" => $LayerName,
                                                "type" => $Type,
                                                "popup" => $LayerName,
                                                "radius" => $Radius,
                                                "poly" => $Poly,
                                                "polydata" => $PolyArray,
                                                "options" => array (
                                                    "color" => "$LineColor",
                                                    "dashArray" => "2 2",
                                                    "lineCap" => "round",
                                                ),
                                                "datawindow" => $DataWindowTextOut,
                                                "tooltip" => array (
                                                    "direction" => "",
                                                    "text" => "",
                                                )
                                            ),
                                            "geometry" => array (
                                                "type" => "Point",
                                                "coordinates" => [
                                                    $PX,
                                                    $PY,
                                                ]
                                            )
                                        );
                                    }
                                    

                                    
                                    if ($AssetType === 65){
                                        $x = $Object->Transform->Translation->x;
                                        $y = $Object->Transform->Translation->z;
                                        $XandY = $this->GetLGBPosArrm($x, $y, $id, $TerritoryTypeCsv, $MapCsv, $newMapId);
                                        $PX = $XandY["PX"];
                                        $PY = $XandY["PY"];
                                        $xscale = $Object->Transform->Scale->x;
                                        $zscale = $Object->Transform->Scale->z;
                                        $rotationy = $Object->Transform->Rotation->y;
                                        $rotationx = $Object->Transform->Rotation->x;
                                        $rotationz = $Object->Transform->Rotation->z;
                                        $PopupText = $AssetTypeEnums[$AssetType];
                                        $DataArray["InstanceID"] = $InstanceID;
                                        $DataArray["LayerName"] = $LayerName;
                                        $DataArray["AssetType"] = $AssetTypeEnums[$AssetType];
                                        $ControlPointsArray = $Object->Object->ParentData->ControlPointsArray;
                                        $ControlPointsPathArray = array();
                                        $ControlPointsPathString = "";
                                        $colorarray = array("#2c04bf","#86d539","#470f81","#bda8b0","#a13f22","#1673d8","#878e48","#b5b815","#c74ff0","#b762fe","#d627dc","#e83c34","#00caa7","#78c425","#e2ba42","#22edf7","#21bff7","#83525e","#626051","#2f37a9","#04c532","#771e41","#8850fe","#ff884b","#c883c4","#11e04f","#0807d3","#185636","#8c985e","#cf17a1","#95e6a9","#fb7613","#89cafa","#39fbfc","#8dae55","#12c6b1","#055d70","#ecbb74","#671b06","#1b0298","#57e219","#d4e077","#a7281d","#b9246b","#35ed38","#94aec8","#a698d0","#dc54e5","#a57b29","#ba7dd4","#95aff1","#e43476","#114fc2","#2adfda","#7a9a59","#f24a7e");
                                        $xsave = null;
                                        $ysave = null;
                                        $xsave = $x;
                                        $ysave = $y;
                                        foreach($ControlPointsArray as $ControlPoints) {
                                            $PointX = $ControlPoints->Translation->x;
                                            $PointY = $ControlPoints->Translation->z;
                                            $PointXnew = $xsave + $PointX;
                                            $PointYnew = $ysave + $PointY;
                                            $PointPos = $this->GetLGBPosArrm($PointXnew, $PointYnew, $id, $TerritoryTypeCsv, $MapCsv, $newMapId);
                                            $newpolyarray = array(
                                                [$PointPos["PY"],$PointPos["PX"]]
                                            );
                                            $ControlPointsPathArray = array_merge($ControlPointsPathArray, $newpolyarray);
                                        }
                                        $randomColour = array_rand($colorarray);
                                        $Radius = "false";
                                        $DataArray["Color"] = "<div style= \"background: $colorarray[$randomColour]; display: inline-block; margin-right: -4px; padding: 0px; width: 30px;   height:20px;\"> </div>    ( ".$colorarray[$randomColour]." )";
                                        $DataWindowTextOut = makeDataTable($DataArray);
                                        $PopupText = "Color : <div style= \"background: ". $colorarray[$randomColour] ."; display: inline-block; width: 20px;   height: 20px;\"></div>";
            
                                        $Poly = "true";
                                        $Type = "polyline";
                                        $PX = $PX - 10;
                                        $PY = $PY - 10;
                                        $clientpatharray[] = array(
                                            "layer" => "clientpath",
                                            "type" => "Feature",
                                            "iconUrl" => "060358_hr1",
                                            "properties" => array (
                                                "dataid" => "$InstanceID",
                                                "amenity" => "clientpath",
                                                "name" => $LayerName,
                                                "type" => $Type,
                                                "popup" => $PopupText,
                                                "radius" => $Radius,
                                                "poly" => $Poly,
                                                "polydata" => $ControlPointsPathArray,
                                                "options" => array (
                                                    "color" => $colorarray[$randomColour]
                                                ),
                                                "datawindow" => $DataWindowTextOut,
                                                "tooltip" => array (
                                                    "direction" => "",
                                                    "text" => "",
                                                )
                                            ),
                                            "geometry" => array (
                                                "type" => "Point",
                                                "coordinates" => [
                                                    $PX,
                                                    $PY,
                                                ]
                                            )
                                        );
                                    }
                                    
                                    if ($AssetType === 68){
                                        $x = $Object->Transform->Translation->x;
                                        $y = $Object->Transform->Translation->z;
                                        $XandY = $this->GetLGBPosArrm($x, $y, $id, $TerritoryTypeCsv, $MapCsv, $newMapId);
                                        $PX = $XandY["PX"];
                                        $PY = $XandY["PY"];
                                        $DataArray["InstanceID"] = $InstanceID;
                                        $DataArray["LayerName"] = $LayerName;
                                        $DataArray["AssetType"] = $AssetTypeEnums[$AssetType]; 

                                        $DataArray["NamePlateOffsetY"] = $Object->Object->NamePlateOffsetY; 
                                        $DataArray["TargetMarkerType"] = $TargetMarkerTypeEnum[$Object->Object->TargetMakerType]." (".$Object->Object->TargetMakerType.")";

                                        $Radius = "false";
                                        $DataWindowTextOut = makeDataTable($DataArray);
                                        $PopupText = "";
            
                                        $PX = $PX - 10;
                                        $PY = $PY - 10;
                                        $targetmarkerarray[] = array(
                                            "layer" => "targetmarker",
                                            "type" => "Feature",
                                            "iconUrl" => "060561_hr1",
                                            "properties" => array (
                                                "dataid" => "$InstanceID",
                                                "amenity" => "targetmarker",
                                                "name" => $LayerName,
                                                "type" => $Type,
                                                "popup" => $PopupText,
                                                "radius" => $Radius,
                                                "poly" => $Poly,
                                                "polydata" => "",
                                                "options" => array (
                                                ),
                                                "datawindow" => $DataWindowTextOut,
                                                "tooltip" => array (
                                                    "direction" => "",
                                                    "text" => "",
                                                )
                                            ),
                                            "geometry" => array (
                                                "type" => "Point",
                                                "coordinates" => [
                                                    $PX,
                                                    $PY,
                                                ]
                                            )
                                        );
                                    }

                                    
                                    
                                    if ($AssetType === 69){
                                        $x = $Object->Transform->Translation->x;
                                        $y = $Object->Transform->Translation->z;
                                        $XandY = $this->GetLGBPosArrm($x, $y, $id, $TerritoryTypeCsv, $MapCsv, $newMapId);
                                        $PX = $XandY["PX"];
                                        $PY = $XandY["PY"];
                                        $DataArray["InstanceID"] = $InstanceID;
                                        $DataArray["LayerName"] = $LayerName;
                                        $DataArray["AssetType"] = $AssetTypeEnums[$AssetType]; 

                                        $DataArray["LeftEnable"] = $Object->Object->LeftEnable; 
                                        $DataArray["RightEnable"] = $Object->Object->RightEnable; 
                                        $DataArray["BackEnable"] = $Object->Object->BackEnable; 
                                        $DataArray["ObjectType"] = $ChairMarkerTypeEnum[$Object->Object->ObjectType]." (".$Object->Object->ObjectType.")";

                                        $Radius = "false";
                                        $DataWindowTextOut = makeDataTable($DataArray);
                                        $PopupText = $ChairMarkerTypeEnum[$Object->Object->ObjectType]." (".$Object->Object->ObjectType.")";;
            
                                        $PX = $PX - 10;
                                        $PY = $PY - 10;
                                        $chairarray[] = array(
                                            "layer" => "chair",
                                            "type" => "Feature",
                                            "iconUrl" => "061511_hr1",
                                            "properties" => array (
                                                "dataid" => "$InstanceID",
                                                "amenity" => "chair",
                                                "name" => $LayerName,
                                                "type" => $Type,
                                                "popup" => $PopupText,
                                                "radius" => $Radius,
                                                "poly" => $Poly,
                                                "polydata" => "",
                                                "options" => array (
                                                ),
                                                "datawindow" => $DataWindowTextOut,
                                                "tooltip" => array (
                                                    "direction" => "",
                                                    "text" => "",
                                                )
                                            ),
                                            "geometry" => array (
                                                "type" => "Point",
                                                "coordinates" => [
                                                    $PX,
                                                    $PY,
                                                ]
                                            )
                                        );
                                    }
                                    
                                    if ($AssetType === 71){
                                        $x = $Object->Transform->Translation->x;
                                        $y = $Object->Transform->Translation->z;
                                        $xscale = $Object->Transform->Scale->x;
                                        $zscale = $Object->Transform->Scale->z;
                                        $rotationy = $Object->Transform->Rotation->y;
                                        $rotationx = $Object->Transform->Rotation->x;
                                        $rotationz = $Object->Transform->Rotation->z;
                                        $XandY = $this->GetLGBPosArrm($x, $y, $id, $TerritoryTypeCsv, $MapCsv, $newMapId);
                                        $PX = $XandY["PX"];
                                        $PY = $XandY["PY"];
                                        $DataArray["InstanceID"] = $InstanceID;
                                        $DataArray["LayerName"] = $LayerName;
                                        $DataArray["AssetType"] = $AssetTypeEnums[$AssetType];

                                        switch ($Object->Object->ParentData->TriggerBoxShape) {
                                            case 1:
                                                $Radius = "false";
                                                $PolyArray = $this->getLGBBoxTrigger($xscale, $zscale, $rotationx, $rotationy, $rotationz, $PX, $PY);
                                                $Poly = "true";
                                                $Type = "polygon";
                                                $PX = $PX - 10;
                                                $PY = $PY - 10;
                                            break;
                                            case 2:
                                            case 3:
                                                $Radius = $xscale;
                                                $PolyArray = array();
                                                $Poly = "false";
                                                $Type = "Circle";
                                                $PX = $PX - 10;
                                                $PY = $PY - 10;
                                            break;
                                            default:
                                                $Radius = "false";
                                                $PolyArray = $this->getLGBBoxTrigger($xscale, $zscale, $rotationx, $rotationy, $rotationz, $PX, $PY);
                                                $Poly = "true";
                                                $Type = "polygon";
                                                $PX = $PX - 10;
                                                $PY = $PY - 10;
                                            break;
                                        }
                                        $DataArray["TriggerBoxShape"] = $TriggerBoxShapeEnum[$Object->Object->ParentData->TriggerBoxShape];
                                        $DataArray["BoundInstanceId"] = $Object->Object->BoundInstanceId;
                                        $PopupText = "Bound instance : ".$Object->Object->BoundInstanceId;
                                        $DataWindowTextOut = makeDataTable($DataArray);
                                        $prefetchrangearray[] = array(
                                            "layer" => "prefetchrange",
                                            "type" => "Feature",
                                            "iconUrl" => "",
                                            "properties" => array (
                                                "dataid" => "$InstanceID",
                                                "amenity" => "prefetchrange",
                                                "name" => $LayerName,
                                                "type" => $Type,
                                                "popup" => $PopupText,
                                                "radius" => $xscale,
                                                "poly" => $Poly,
                                                "options" => array (
                                                ),
                                                "polydata" => $PolyArray,
                                                "datawindow" => $DataWindowTextOut,
                                                "tooltip" => array (
                                                    "direction" => "",
                                                    "text" => "",
                                                )
                                            ),
                                            "geometry" => array (
                                                "type" => "Point",
                                                "coordinates" => [
                                                    $PX,
                                                    $PY,
                                                ]
                                            )
                                        );
                                    }
                                    
                                    
                                    if ($AssetType === 72){
                                        $x = $Object->Transform->Translation->x;
                                        $y = $Object->Transform->Translation->z;
                                        $xscale = $Object->Transform->Scale->x;
                                        $zscale = $Object->Transform->Scale->z;
                                        $rotationy = $Object->Transform->Rotation->y;
                                        $rotationx = $Object->Transform->Rotation->x;
                                        $rotationz = $Object->Transform->Rotation->z;
                                        $XandY = $this->GetLGBPosArrm($x, $y, $id, $TerritoryTypeCsv, $MapCsv, $newMapId);
                                        $PX = $XandY["PX"];
                                        $PY = $XandY["PY"];
                                        $DataArray["InstanceID"] = $InstanceID;
                                        $DataArray["LayerName"] = $LayerName;
                                        $DataArray["AssetType"] = $AssetTypeEnums[$AssetType];

                                        switch ($Object->Object->ParentData->TriggerBoxShape) {
                                            case 1:
                                                $Radius = "false";
                                                $PolyArray = $this->getLGBBoxTrigger($xscale, $zscale, $rotationx, $rotationy, $rotationz, $PX, $PY);
                                                $Poly = "true";
                                                $Type = "polygon";
                                                $PX = $PX - 10;
                                                $PY = $PY - 10;
                                            break;
                                            case 2:
                                            case 3:
                                                $Radius = $xscale;
                                                $PolyArray = array();
                                                $Poly = "false";
                                                $Type = "Circle";
                                                $PX = $PX - 10;
                                                $PY = $PY - 10;
                                            break;
                                            default:
                                                $Radius = "false";
                                                $PolyArray = $this->getLGBBoxTrigger($xscale, $zscale, $rotationx, $rotationy, $rotationz, $PX, $PY);
                                                $Poly = "true";
                                                $Type = "polygon";
                                                $PX = $PX - 10;
                                                $PY = $PY - 10;
                                            break;
                                        }
                                        $DataArray["TriggerBoxShape"] = $TriggerBoxShapeEnum[$Object->Object->ParentData->TriggerBoxShape];
                                        $PopupText = "";
                                        $DataWindowTextOut = makeDataTable($DataArray);
                                        $FateArray[] = array(
                                            "layer" => "fate",
                                            "type" => "Feature",
                                            "iconUrl" => "",
                                            "properties" => array (
                                                "dataid" => "$InstanceID",
                                                "amenity" => "fate",
                                                "name" => $LayerName,
                                                "type" => $Type,
                                                "popup" => $PopupText,
                                                "radius" => $xscale,
                                                "poly" => $Poly,
                                                "options" => array (
                                                    "color" => "#f57b42",
                                                    "dashArray" => "10 10",
                                                ),
                                                "polydata" => $PolyArray,
                                                "datawindow" => $DataWindowTextOut,
                                                "tooltip" => array (
                                                    "direction" => "",
                                                    "text" => "",
                                                )
                                            ),
                                            "geometry" => array (
                                                "type" => "Point",
                                                "coordinates" => [
                                                    $PX,
                                                    $PY,
                                                ]
                                            )
                                        );
                                    }
                                    
                                }
                            }                        
                        }
                    }
                }
                if (!file_exists("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/")) { 
                    mkdir("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/", 0777, true); 
                }
                var_dump($FolderNameUrl);
                if (!file_exists("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/")) { 
                    mkdir("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/", 0777, true); 
                }
                $soundOut["type"] = "FeatureCollection";
                $soundOut["timestamp"] = time();
                $soundOut["features"] = $soundarray;
                $sound_Json = "var soundGeo = ".json_encode($soundOut,JSON_PRETTY_PRINT)."";
                if (!file_exists("E:\Users\user\Desktop\FF14 Wiki GE\ARRM\\$FolderRegion\\$FolderNameUrl\\json")) { mkdir("E:\Users\user\Desktop\FF14 Wiki GE\ARRM\\$FolderRegion\\$FolderNameUrl\\json", 0777, true); }
                    $js_file_Feature = fopen("E:\Users\user\Desktop\FF14 Wiki GE\ARRM\\$FolderRegion\\$FolderNameUrl\\json\\sound.geojson.js", 'w');
                    fwrite($js_file_Feature, $sound_Json);
                    fclose($js_file_Feature);
                    
                $enpcOut["type"] = "FeatureCollection";
                $enpcOut["timestamp"] = time();
                $enpcOut["features"] = $enpcarray;
                $enpc_Json = "var enpcGeo = ".json_encode($enpcOut,JSON_PRETTY_PRINT)."";
                if (!file_exists("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/json")) { mkdir("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/json", 0777, true); }
                    $js_file_Feature = fopen("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/json/enpc.geojson.js", 'w');
                    fwrite($js_file_Feature, $enpc_Json);
                    fclose($js_file_Feature);

                $LightsOut["type"] = "FeatureCollection";
                $LightsOut["timestamp"] = time();
                $LightsOut["features"] = $lightarray;
                $Lights_Json = "var lightsGeo = ".json_encode($LightsOut,JSON_PRETTY_PRINT)."";
                if (!file_exists("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/json")) { mkdir("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/json", 0777, true); }
                    $js_file_Feature = fopen("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/json/lights.geojson.js", 'w');
                    fwrite($js_file_Feature, $Lights_Json);
                    fclose($js_file_Feature);

                $VFXOut["type"] = "FeatureCollection";
                $VFXOut["timestamp"] = time();
                $VFXOut["features"] = $vfxarray;
                $VFX_Json = "var vfxGeo = ".json_encode($VFXOut,JSON_PRETTY_PRINT)."";
                if (!file_exists("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/json")) { mkdir("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/json", 0777, true); }
                    $js_file_Feature = fopen("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/json/vfx.geojson.js", 'w');
                    fwrite($js_file_Feature, $VFX_Json);
                    fclose($js_file_Feature);

                    

                $SharedGroup["type"] = "FeatureCollection";
                $SharedGroup["timestamp"] = time();
                $SharedGroup["features"] = $SharedGroupArray;
                $SharedGroup_Json = "var sharedgroupGeo = ".json_encode($SharedGroup,JSON_PRETTY_PRINT)."";
                if (!file_exists("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/json")) { mkdir("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/json", 0777, true); }
                    $js_file_Feature = fopen("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/json/sharedgroup.geojson.js", 'w');
                    fwrite($js_file_Feature, $SharedGroup_Json);
                    fclose($js_file_Feature);


                    
                $FATEOut["type"] = "FeatureCollection";
                $FATEOut["timestamp"] = time();
                $FATEOut["features"] = $FateArray;
                $FATE_Json = "var fateGeo = ".json_encode($FATEOut,JSON_PRETTY_PRINT)."";
                if (!file_exists("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/json")) { mkdir("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/json", 0777, true); }
                    $js_file_Feature = fopen("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/json/fate.geojson.js", 'w');
                    fwrite($js_file_Feature, $FATE_Json);
                    fclose($js_file_Feature);
                    
                $envsetOut["type"] = "FeatureCollection";
                $envsetOut["timestamp"] = time();
                $envsetOut["features"] = $envsetarray;
                $envset_Json = "var envsetGeo = ".json_encode($envsetOut,JSON_PRETTY_PRINT)."";
                if (!file_exists("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/json")) { mkdir("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/json", 0777, true); }
                    $js_file_Feature = fopen("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/json/envset.geojson.js", 'w');
                    fwrite($js_file_Feature, $envset_Json);
                    fclose($js_file_Feature);

                    
                $treasureOut["type"] = "FeatureCollection";
                $treasureOut["timestamp"] = time();
                $treasureOut["features"] = $treasurearray;
                $treasure_Json = "var treasureGeo = ".json_encode($treasureOut,JSON_PRETTY_PRINT)."";
                if (!file_exists("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/json")) { mkdir("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/json", 0777, true); }
                    $js_file_Feature = fopen("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/json/treasure.geojson.js", 'w');
                    fwrite($js_file_Feature, $treasure_Json);
                    fclose($js_file_Feature);

                    
                $poprangeOut["type"] = "FeatureCollection";
                $poprangeOut["timestamp"] = time();
                $poprangeOut["features"] = $poprangearray;
                $poprange_Json = "var poprangeGeo = ".json_encode($poprangeOut,JSON_PRETTY_PRINT)."";
                if (!file_exists("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/json")) { mkdir("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/json", 0777, true); }
                    $js_file_Feature = fopen("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/json/poprange.geojson.js", 'w');
                    fwrite($js_file_Feature, $poprange_Json);
                    fclose($js_file_Feature);

                    

                    
                $exitrangeOut["type"] = "FeatureCollection";
                $exitrangeOut["timestamp"] = time();
                $exitrangeOut["features"] = $exitrangearray;
                $exitrange_Json = "var exitrangeGeo = ".json_encode($exitrangeOut,JSON_PRETTY_PRINT)."";
                if (!file_exists("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/json")) { mkdir("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/json", 0777, true); }
                    $js_file_Feature = fopen("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/json/exitrange.geojson.js", 'w');
                    fwrite($js_file_Feature, $exitrange_Json);
                    fclose($js_file_Feature);

                $maprangeOut["type"] = "FeatureCollection";
                $maprangeOut["timestamp"] = time();
                $maprangeOut["features"] = $maprangearray;
                $maprange_Json = "var maprangeGeo = ".json_encode($maprangeOut,JSON_PRETTY_PRINT)."";
                if (!file_exists("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/json")) { mkdir("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/json", 0777, true); }
                    $js_file_Feature = fopen("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/json/maprange.geojson.js", 'w');
                    fwrite($js_file_Feature, $maprange_Json);
                    fclose($js_file_Feature);

                    
                $currentOut["type"] = "FeatureCollection";
                $currentOut["timestamp"] = time();
                $currentOut["features"] = $currentarray;
                $current_Json = "var currentGeo = ".json_encode($currentOut,JSON_PRETTY_PRINT)."";
                if (!file_exists("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/json")) { mkdir("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/json", 0777, true); }
                    $js_file_Feature = fopen("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/json/current.geojson.js", 'w');
                    fwrite($js_file_Feature, $current_Json);
                    fclose($js_file_Feature);

                    
                $eobjOut["type"] = "FeatureCollection";
                $eobjOut["timestamp"] = time();
                $eobjOut["features"] = $eobjArray;
                $eobj_Json = "var eobjGeo = ".json_encode($eobjOut,JSON_PRETTY_PRINT)."";
                if (!file_exists("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/json")) { mkdir("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/json", 0777, true); }
                    $js_file_Feature = fopen("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/json/eobj.geojson.js", 'w');
                    fwrite($js_file_Feature, $eobj_Json);
                    fclose($js_file_Feature);
                    
                $envlocationOut["type"] = "FeatureCollection";
                $envlocationOut["timestamp"] = time();
                $envlocationOut["features"] = $envlocationarray;
                $envlocation_Json = "var envlocationGeo = ".json_encode($envlocationOut,JSON_PRETTY_PRINT)."";
                if (!file_exists("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/json")) { mkdir("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/json", 0777, true); }
                    $js_file_Feature = fopen("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/json/envlocation.geojson.js", 'w');
                    fwrite($js_file_Feature, $envlocation_Json);
                    fclose($js_file_Feature);
                    
                $eventrangeOut["type"] = "FeatureCollection";
                $eventrangeOut["timestamp"] = time();
                $eventrangeOut["features"] = $eventrangearray;
                $eventrange_Json = "var eventrangeGeo = ".json_encode($eventrangeOut,JSON_PRETTY_PRINT)."";
                if (!file_exists("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/json")) { mkdir("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/json", 0777, true); }
                    $js_file_Feature = fopen("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/json/eventrange.geojson.js", 'w');
                    fwrite($js_file_Feature, $eventrange_Json);
                    fclose($js_file_Feature);

                $collisionboxOut["type"] = "FeatureCollection";
                $collisionboxOut["timestamp"] = time();
                $collisionboxOut["features"] = $collisionboxarray;
                $collisionbox_Json = "var collisionboxGeo = ".json_encode($collisionboxOut,JSON_PRETTY_PRINT)."";
                if (!file_exists("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/json")) { mkdir("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/json", 0777, true); }
                    $js_file_Feature = fopen("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/json/collisionbox.geojson.js", 'w');
                    fwrite($js_file_Feature, $collisionbox_Json);
                    fclose($js_file_Feature);
                    
                $linevfxOut["type"] = "FeatureCollection";
                $linevfxOut["timestamp"] = time();
                $linevfxOut["features"] = $linevfxarray;
                $linevfx_Json = "var linevfxGeo = ".json_encode($linevfxOut,JSON_PRETTY_PRINT)."";
                if (!file_exists("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/json")) { mkdir("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/json", 0777, true); }
                    $js_file_Feature = fopen("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/json/linevfx.geojson.js", 'w');
                    fwrite($js_file_Feature, $linevfx_Json);
                    fclose($js_file_Feature);

                $clientpathOut["type"] = "FeatureCollection";
                $clientpathOut["timestamp"] = time();
                $clientpathOut["features"] = $clientpatharray;
                $clientpath_Json = "var clientpathGeo = ".json_encode($clientpathOut,JSON_PRETTY_PRINT)."";
                if (!file_exists("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/json")) { mkdir("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/json", 0777, true); }
                    $js_file_Feature = fopen("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/json/clientpath.geojson.js", 'w');
                    fwrite($js_file_Feature, $clientpath_Json);
                    fclose($js_file_Feature);
                    
                $targetmarkerOut["type"] = "FeatureCollection";
                $targetmarkerOut["timestamp"] = time();
                $targetmarkerOut["features"] = $targetmarkerarray;
                $targetmarker_Json = "var targetmarkerGeo = ".json_encode($targetmarkerOut,JSON_PRETTY_PRINT)."";
                if (!file_exists("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/json")) { mkdir("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/json", 0777, true); }
                    $js_file_Feature = fopen("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/json/targetmarker.geojson.js", 'w');
                    fwrite($js_file_Feature, $targetmarker_Json);
                    fclose($js_file_Feature);
                    
                    
                $chairOut["type"] = "FeatureCollection";
                $chairOut["timestamp"] = time();
                $chairOut["features"] = $chairarray;
                $chair_Json = "var chairGeo = ".json_encode($chairOut,JSON_PRETTY_PRINT)."";
                if (!file_exists("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/json")) { mkdir("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/json", 0777, true); }
                    $js_file_Feature = fopen("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/json/chair.geojson.js", 'w');
                    fwrite($js_file_Feature, $chair_Json);
                    fclose($js_file_Feature);
                    
                $prefetchrangeOut["type"] = "FeatureCollection";
                $prefetchrangeOut["timestamp"] = time();
                $prefetchrangeOut["features"] = $prefetchrangearray;
                $prefetchrange_Json = "var prefetchrangeGeo = ".json_encode($prefetchrangeOut,JSON_PRETTY_PRINT)."";
                if (!file_exists("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/json")) { mkdir("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/json", 0777, true); }
                    $js_file_Feature = fopen("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/json/prefetchrange.geojson.js", 'w');
                    fwrite($js_file_Feature, $prefetchrange_Json);
                    fclose($js_file_Feature);
                    
                    
                $fishingspotOut["type"] = "FeatureCollection";
                $fishingspotOut["timestamp"] = time();
                $fishingspotOut["features"] = $fishingspotarray;
                $fishingspot_Json = "var fishingspotGeo = ".json_encode($fishingspotOut,JSON_PRETTY_PRINT)."";
                if (!file_exists("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/json")) { mkdir("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/json", 0777, true); }
                    $js_file_Feature = fopen("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/json/fishingspot.geojson.js", 'w');
                    fwrite($js_file_Feature, $fishingspot_Json);
                    fclose($js_file_Feature);
                    
                $adventureOut["type"] = "FeatureCollection";
                $adventureOut["timestamp"] = time();
                $adventureOut["features"] = $adventurearray;
                $adventure_Json = "var adventureGeo = ".json_encode($adventureOut,JSON_PRETTY_PRINT)."";
                if (!file_exists("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/json")) { mkdir("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/json", 0777, true); }
                    $js_file_Feature = fopen("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/json/adventure.geojson.js", 'w');
                    fwrite($js_file_Feature, $adventure_Json);
                    fclose($js_file_Feature);

                $MapTypeArray = [];
                $treasurespotfmtnames = [];
                foreach ($treasurespotarray as $key => $value){
                    $treasurespotOut = [];
                    $MapType = $key;
                    $MapTypeArray[] = $key;
                    $Icon = $value["Icon"];
                    $treasurespotOut["type"] = "FeatureCollection";
                    $treasurespotOut["timestamp"] = time();
                    $treasurespotOut["features"] = $value["Data"];
                    $formatname = str_replace(" ","",$MapType);
                    $treasurespotfmtnames[$formatname]["Icon"] = $Icon;
                    $treasurespotfmtnames[$formatname]["Unformatname"] = $MapType;
                    $treasurespot_Json = "var {$formatname}Geo = ".json_encode($treasurespotOut,JSON_PRETTY_PRINT)."";
                    if (!file_exists("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/json")) { mkdir("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/json", 0777, true); }
                        $js_file_Feature = fopen("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/json/$formatname.geojson.js", 'w');
                        fwrite($js_file_Feature, $treasurespot_Json);
                        fclose($js_file_Feature);
                }
                $Sriptimplode = "";
                $varimplode = "";
                $addtoimplode = "";
                $layerimplode = "";
                $vararray = [];
                $ScriptArray = [];
                $addtoarray = [];
                $layerarray = [];
                foreach($treasurespotfmtnames as $name => $Icon) {
                    $ScriptArray[] = "<script src=\"json/$name.geojson.js\"></script>";
                    $addtoarray[] = "L.geoJson({$name}Geo, geojsonOpts).addTo($name),";
                    $vararray[] = "var $name = L.layerGroup();";
                    $layerarray[] = "{label: '<img src=../../icons/". $Icon["Icon"] .".png width=18/>". $Icon["Unformatname"] ."', layer: $name},";
                }
                $Sriptimplode = implode("\n",$ScriptArray);
                $addtoimplode = implode("\n",$addtoarray);
                $varimplode = implode("\n",$vararray);
                $layerimplode = implode("\n",$layerarray);
                $soundcount = count($soundarray);
                $enpccount = count($enpcarray);
                $lightcount = count($lightarray);
                $vfxcount = count($vfxarray);
                $sharedgroupcount = count($SharedGroupArray);
                $fatecount = count($FateArray);
                $envsetcount = count($envsetarray);
                $treasurecount = count($treasurearray);
                $poprangecount = count($poprangearray);
                $exitrangecount = count($exitrangearray);
                $maprangecount = count($maprangearray);
                $currentcount = count($currentarray);
                $eobjcount = count($eobjArray);
                $envlocationcount = count($envlocationarray);
                $eventrangecount = count($eventrangearray);
                $collisionboxcount = count($collisionboxarray);
                $linevfxcount = count($linevfxarray);
                $clientpathcount = count($clientpatharray);
                $targetmarkercount = count($targetmarkerarray);
                $chaircount = count($chairarray);
                $prefetchrangecount = count($prefetchrangearray);
                $fishingspotcount = count($fishingspotarray);
                $adventurecount = count($adventurearray);
                        
                $featurearray = [];
                $MapName = $PlaceNameCsv->at($MapCsv->at($newMapId)['PlaceName'])['Name'];
                $ExpMapcode = explode("/",$MapCsv->at($newMapId)['Id']);
                $NpcMapCodeName = $ExpMapcode[0];
                $MapID = $newMapId;
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
                $MapMarkerRange = $MapCsv->at($newMapId)['MapMarkerRange'];
                
                foreach(range(0,999) as $i){
                    $Type = "Marker";
                    $Ci = "$MapMarkerRange.$i";
                    if (empty($MapMarkerCsv->at($Ci)['id'])) break;
                    $subtextRaw = str_replace(array("\n\r", "\r", "\n", "\t", "\0", "\x0b"), '<br>', $PlaceNameCsv->at($MapMarkerCsv->at($Ci)['PlaceName{Subtext}'])['Name']);
                    $subtextRaw = str_replace("<br><br>","<br>",$subtextRaw);
                    $MMType = $MapMarkerCsv->at($Ci)['Data{Type}'];
                    $MMX = "".($MapMarkerCsv->at($Ci)['X']) ;
                    $MMY = "".($MapMarkerCsv->at($Ci)['Y']);
                    switch ($MapMarkerCsv->at($Ci)['SubtextOrientation']) {
                        case 1:
                            $subtextOrientation = "left";
                        break;
                        case 2:
                            $subtextOrientation = "right";
                        break;
                        case 3:
                            $subtextOrientation = "down";
                        break;
                        case 4:
                            $subtextOrientation = "top";
                        break;
        
                        default:
                            $subtextOrientation = "left";//if > 4 then world map
                        break;
                    }
                    $markerDataKey = $MapMarkerCsv->at($Ci)['Data{Key}'];
                    if (!empty($markerDataKey)){
                        $MapLink = $PlaceNameCsv->at($MapCsv->at($markerDataKey)['PlaceName'])['Name'];
                    }
                    $MMIcon = "empty";
                    if (!empty($MapMarkerCsv->at($Ci)['Icon'])){
                        $MMIcon = sprintf("%06d", $MapMarkerCsv->at($Ci)['Icon'])."";
                        $IconArray[] = $MMIcon;
                        $ZoneIconArray[] = $MMIcon;
                    }
                    switch ($MMType) {
                        case 0://DisplayIcon / Name
                            $featurearray[] = array(
                                "layer" => "mapmarker",
                                "type" => "Feature",
                                "iconUrl" => $MMIcon,
                                "properties" => array (
                                    "dataid" => "$subtextRaw",
                                    "amenity" => "MapMarker",
                                    "type" => $Type,
                                    "name" => $subtextRaw,
                                    "tooltip" => array (
                                        "direction" => $subtextOrientation,
                                        "text" => "<center>". $subtextRaw ."</center>",
                                    )
                                ),
                                "geometry" => array (
                                    "type" => "Point",
                                    "coordinates" => [
                                        $MMX,
                                        $MMY,
                                    ]
                                )
                            );
                        break;
                        case 1://links to stuff
                            $featurearray[] = array(
                                "layer" => "mapmarker",
                                "type" => "Feature",
                                "iconUrl" => $MMIcon,
                                "properties" => array (
                                    "dataid" => "$subtextRaw",
                                    "type" => $Type,
                                    "amenity" => "MapMarker",
                                    "name" => $subtextRaw,
                                    "tooltip" => array (
                                        "direction" => $subtextOrientation,
                                        "text" => "<span class='w3-text-light-blue'>". $subtextRaw ."</span>",
                                    )
                                ),
                                "geometry" => array (
                                    "type" => "Point",
                                    "coordinates" => [
                                        $MMX,
                                        $MMY,
                                    ]
                                )
                            );
                        break;
                        case 2://links worldmap ?
                            $featurearray[] = array(
                                "layer" => "mapmarker",
                                "type" => "Feature",
                                "iconUrl" => $MMIcon,
                                "properties" => array (
                                    "dataid" => "$subtextRaw",
                                    "type" => $Type,
                                    "amenity" => "MapMarker",
                                    "name" => $subtextRaw,
                                    "tooltip" => array (
                                        "direction" => $subtextOrientation,
                                        "text" => "<span class='w3-text-light-blue'>". $subtextRaw ."</span>",
                                    )
                                ),
                                "geometry" => array (
                                    "type" => "Point",
                                    "coordinates" => [
                                        $MMX,
                                        $MMY,
                                    ]
                                )
                            );
                        break;
                        case 3://Aetheryte
                            $featurearray[] = array(
                                "layer" => "mapmarker",
                                "type" => "Feature",
                                "iconUrl" => $MMIcon,
                                "properties" => array (
                                    "dataid" => "$subtextRaw",
                                    "type" => $Type,
                                    "amenity" => "MapMarker",
                                    "name" => $subtextRaw,
                                    "popup" => "<center><span class='sptitle'>Aetheryte</span></center>". str_replace(array("\n\r", "\r", "\n", "\t", "\0", "\x0b"), '<br>', $PlaceNameCsv->at($AetheryteCsv->at($MapMarkerCsv->at($Ci)['Data{Key}'])['AethernetName'])['Name']) ."",
                                    "tooltip" => array (
                                        "direction" => $subtextOrientation,
                                        "text" => "",
                                    )
                                ),
                                "geometry" => array (
                                    "type" => "Point",
                                    "coordinates" => [
                                        $MMX,
                                        $MMY,
                                    ]
                                )
                            );
                        break;
                        case 4://Aethernet Shards
                            $featurearray[] = array(
                                "layer" => "mapmarker",
                                "type" => "Feature",
                                "iconUrl" => $MMIcon,
                                "properties" => array (
                                    "dataid" => "$subtextRaw",
                                    "type" => $Type,
                                    "amenity" => "MapMarker",
                                    "name" => $subtextRaw,
                                    "popup" => "<center><span class='sptitle'>Aethernet Shard</span></center>". str_replace(array("\n\r", "\r", "\n", "\t", "\0", "\x0b"), '<br>', $PlaceNameCsv->at($MapMarkerCsv->at($Ci)['Data{Key}'])['Name']) ."",
                                    "tooltip" => array (
                                        "direction" => $subtextOrientation,
                                        "text" => "",
                                    )
                                ),
                                "geometry" => array (
                                    "type" => "Point",
                                    "coordinates" => [
                                        $MMX,
                                        $MMY,
                                    ]
                                )
                            );
                        break;
    
                        default:
                        break;
                    }
                }

                $FeatureOut["type"] = "FeatureCollection";
                $FeatureOut["timestamp"] = time();
                $FeatureOut["features"] = $featurearray;
                $Feature_Json = "var mapmarkerGeo = ".json_encode($FeatureOut,JSON_PRETTY_PRINT)."";
                $zonetree = "";
                if (count($linkedmapsarray) > 1){
                    $zonetree = "
                    var zonetree = [
                        {
                            label: 'Map Levels',
                            children: [                
                                ". implode("\n",$linkedmapsarray) ."
                            ]
                        }
                        ];
                        L.control.layers.tree(null, zonetree, {collapsed:true,position:'topleft'}).addTo(map);";
                }
                
                //write JS file
                if (!file_exists("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/json")) { mkdir("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/json", 0777, true); }
                    $js_file_Feature = fopen("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/json/mapmarkerGeo.geojson.js", 'w');
                    fwrite($js_file_Feature, $Feature_Json);
                    fclose($js_file_Feature);
                $jsString = "<!DOCTYPE html>
                <!--TerritoryType number : ". $id ."-->
                <!--Map number : ". $newMapId ."-->
                <html style=\"height: 100%; margin: 0;\">
                <title$MapNameUrl/</title>
                <head>
                <meta charset=\"UTF-8\">
                <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">
                <link rel=\"stylesheet\" href=\"../../assets/css/main.css\">
                <link rel=\"stylesheet\" href=\"../../scripts/leaflet/leaflet.css\">
                <link rel=\"stylesheet\" href=\"https://fonts.googleapis.com/css?family=Lato\">
                <link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css\">
                <link rel=\"stylesheet\" href=\"../../assets/css/easy-button.css\">
                <link rel=\"stylesheet\" href=\"../../assets/css/L.Control.Layers.Tree.css\">
                <link rel=\"stylesheet\" href=\"../../assets/css/L.Control.Window.css\">
                <link rel=\"stylesheet\" href=\"../../assets/css/MarkerCluster.css\" />
                <link href=\"https://fonts.googleapis.com/css2?family=Roboto&display=swap\" rel=\"stylesheet\">
                <link rel=\"shortcut icon\" href=\"../../favicon.ico\" type=\"image/x-icon\">
                <link rel=\"icon\" href=\"../../favicon.ico\" type=\"image/x-icon\">
                <link type=\"application/json+oembed\" href=\"/oembed.json\" />
                <meta content=\"https://arealmremapped.com/images/embedlogo.png\" property=\"og:image\">
                <meta content=\"A Realm Remapped - Showing the true Eorzea.\" property=\"og:title\">
                <meta content=\"$Region - $MapNameUrl
                Aether Currents, Vistas, Treasure Maps, NPCs and more...\" property=\"og:description\">
                <meta content=\"https://arealmremapped.com/images/embedlogo.png\" property=\"og:image\">
                <meta name=\"twitter:card\" content=\"summary_large_image\">
                <meta name=\"twitter:image\" content=\"https://http://arealmremapped.com/images/embedlogo.png\">
                <meta name=\"theme-color\" content=\"#000\">
                <script src=\"../../scripts/leaflet/leaflet-src.js\"></script>
                <!--<script src=\"../../scripts/leaflet/leaflet.map-hash.js\"></script> -->
                <script src=\"../../scripts/leaflet/leaflet-fullHash.js\"></script>
                <script src=\"../../assets/js/easy-button.js\"></script>
                <script src=\"../../assets/js/L.Control.Layers.Tree.js\"></script>
                <script src=\"../../assets/js/l.ellipse.js\"></script>
                <script src=\"../../assets/js/leaflet.rotatedMarker.js\"></script>
                <script src=\"../../assets/js/L.Control.Window.js\"></script>
                <script src=\"../../assets/js/leaflet.markercluster.js\"></script>
                <script src=\"https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js\"></script>
                
                </head>
                <body style=\"height: 100%; margin: 0;\">
                
                <div class=\"w3-bar header-shadow\">
                <a href=\"../../index.html\" class=\"w3-bar-item w3-button w3-mobile w3-green\">Home</a>
                <button onclick=\"document.getElementById('arrmabout').style.display='block'\" class=\"w3-bar-item w3-button w3-right\" style=\"width: 32px;\"><img src=\"../../assets/linkshell.uld-10-3-hr.png\" style=\"height: 38px;position: relative; top:-8px; left:-19px\"/></button>
                <button onclick=\"document.getElementById('mapabout').style.display='block'\" class=\"w3-bar-item w3-button w3-right\" style=\"width: 32px;\"><img src=\"../../assets/linkshell.uld-10-6-hr.png\" style=\"height: 38px;position: relative; top:-8px; left:-19px\"/></button>
                <span class=\"w3-bar-item w3-wide\"><b>$MapNameUrl</b></span>
                </div>
                
                <div id=\"map\" style=\"width: 100%; height: 100%; background: #000000;\"></div>
                <script src=\"../../scripts/leaflet/leaflet-search.js\"></script>
                <link rel=\"stylesheet\" href=\"../../scripts/leaflet/leaflet-search.css\" />
                <script async src=\"https://c6.patreon.com/becomePatronButton.bundle.js\"></script>
                <script src=\"json/mapmarkerGeo.geojson.js\"></script>
                <script src=\"json/vfx.geojson.js\"></script>
                <script src=\"json/fate.geojson.js\"></script>
                <script src=\"json/lights.geojson.js\"></script>
                <script src=\"json/sharedgroup.geojson.js\"></script>
                <script src=\"json/sound.geojson.js\"></script>
                <script src=\"json/enpc.geojson.js\"></script>
                <script src=\"json/envset.geojson.js\"></script>
                <script src=\"json/treasure.geojson.js\"></script>
                <script src=\"json/poprange.geojson.js\"></script>
                <script src=\"json/exitrange.geojson.js\"></script>
                <script src=\"json/maprange.geojson.js\"></script>
                <script src=\"json/current.geojson.js\"></script>
                <script src=\"json/eobj.geojson.js\"></script>
                <script src=\"json/envlocation.geojson.js\"></script>
                <script src=\"json/eventrange.geojson.js\"></script>
                <script src=\"json/collisionbox.geojson.js\"></script>
                <script src=\"json/linevfx.geojson.js\"></script>
                <script src=\"json/clientpath.geojson.js\"></script>
                <script src=\"json/targetmarker.geojson.js\"></script>
                <script src=\"json/chair.geojson.js\"></script>
                <script src=\"json/prefetchrange.geojson.js\"></script>
                <script src=\"json/fishingspot.geojson.js\"></script>
                <script src=\"json/adventure.geojson.js\"></script>
                $Sriptimplode
                <script type=\"module\">
                import { mapswitch } from \"../../htmllist.mjs\";
                var baseurl = \"../../map/$mapurlcode/$MapCode - $MapNameUrl.png\";
                
                var map = L.map('map', {
                crs: L.CRS.Simple,
                zoom: 1,
                minZoom: -1,
                maxZoom: 1
                }).setView([1028, 1028], -1);
                var bounds = [
                [2046, 0],
                [0, 2046]
                ];
                var image = L.imageOverlay(baseurl, bounds).addTo(map);
                map.fitBounds(bounds);
                map.setMaxBounds(bounds);
                var geojsonOpts = {
                    pointToLayer: function(feature, latlng) {
                        if (feature.properties.lgbinfo == null){
                        var lgbbutton = '';
                        } else {
                        var lgbbutton = '<div class=\"lgbchangebutton\"></div>';
                        }
                        if (feature.properties.type === \"Circle\") {
                            var polyoptions = feature.properties.options
                            return new L.Circle(latlng, feature.properties.radius, polyoptions).bindPopup('<h5 class=\"sptitle\"><center>'+feature.properties.name+'</center></h5><br>'+feature.properties.popup+'<div class=\"popoutinfobutton\"></div>'+lgbbutton+'').on('popupopen',function(){
                                $('.popoutinfobutton').click(function() {
                                    var win =  L.control.window(map,{
                                    title: null,
                                    modal: false,
                                    position:'top'
                                })
                                .content('<b><center>'+feature.properties.name+'</center></b><br>'+feature.properties.datawindow+'')
                                .prompt({callback:function(){alert}})
                                .show()
                            })
                        }).on('popupopen',function(){
                            $('.lgbchangebutton').click(function() {
                            infobox.getContainer().innerHTML = '<div class=\"lgbdatainfo\">'+feature.properties.lgbinfo+'</div>';
                        })
                    }).openPopup().bindTooltip(feature.properties.tooltip.text,{direction: feature.properties.tooltip.direction, permanent: true});
                        } else if (feature.properties.type === \"polygon\") {
                            var polyoptions = feature.properties.options
                            return new L.Polygon(feature.properties.polydata, polyoptions).bindPopup('<h5 class=\"sptitle\"><center>'+feature.properties.name+'</center></h5><br>'+feature.properties.popup+'<div class=\"popoutinfobutton\"></div>'+lgbbutton+'').on('popupopen',function(){
                            $('.popoutinfobutton').click(function() {
                                var win =  L.control.window(map,{
                                title: null,
                                modal: false,
                                position:'top'
                            })
                            .content('<b><center>'+feature.properties.name+'</center></b><br>'+feature.properties.datawindow+'')
                            .prompt({callback:function(){alert}})
                            .show()
                        })
                    }).on('popupopen',function(){
                        $('.lgbchangebutton').click(function() {
                        infobox.getContainer().innerHTML = '<div class=\"lgbdatainfo\">'+feature.properties.lgbinfo+'</div>';
                    })
                }).openPopup().bindTooltip(feature.properties.tooltip.text,{direction: feature.properties.tooltip.direction, permanent: true});
                }else if (feature.properties.type === \"polyline\") {
                    var polyoptions = feature.properties.options
                    return new L.Polyline(feature.properties.polydata, polyoptions).bindPopup('<h5 class=\"sptitle\"><center>'+feature.properties.name+'</center></h5><br>'+feature.properties.popup+'<div class=\"popoutinfobutton\"></div>'+lgbbutton+'').on('popupopen',function(){
                    $('.popoutinfobutton').click(function() {
                        var win =  L.control.window(map,{
                        title: null,
                        modal: false,
                        position:'top'
                    })
                    .content('<b><center>'+feature.properties.name+'</center></b><br>'+feature.properties.datawindow+'')
                    .prompt({callback:function(){alert}})
                    .show()
                })
            }).on('popupopen',function(){
                $('.lgbchangebutton').click(function() {
                infobox.getContainer().innerHTML = '<div class=\"lgbdatainfo\">'+feature.properties.lgbinfo+'</div>';
            })
        }).openPopup().bindTooltip(feature.properties.tooltip.text,{direction: feature.properties.tooltip.direction, permanent: true});
        } else if (feature.properties.type === \"Marker\") {
                            return L.marker(latlng, {
                                icon: L.divIcon({
                                    className: feature.properties.amenity,
                                    html: '<img src=\"../../icons/'+feature.iconUrl+'.png\" height=\"48\"\">',
                                    iconAnchor: [24, 24],
                                })
                            }).bindPopup('<h5 class=\"sptitle\"><center>'+feature.properties.name+'</center></h5><br>'+feature.properties.popup+'<div class=\"popoutinfobutton\"></div>'+lgbbutton+'').on('popupopen',function(){
                            $('.popoutinfobutton').click(function() {
                                var win =  L.control.window(map,{
                                title: null,
                                modal: false,
                                position:'top'
                            })
                            .content('<b><center>'+feature.properties.name+'</center></b><br>'+feature.properties.datawindow+'')
                            .prompt({callback:function(){alert}})
                            .show()
                        })
                    }).on('popupopen',function(){
                        $('.lgbchangebutton').click(function() {
                        infobox.getContainer().innerHTML = '<div class=\"lgbdatainfo\">'+feature.properties.lgbinfo+'</div>';
                    })
                }).openPopup().bindTooltip(feature.properties.tooltip.text,{direction: feature.properties.tooltip.direction, permanent: true});
                }
                }
                };
                //$('.btnClick').on('click',function(){
                //infobox.getContainer().innerHTML = ''
                //});
                // markers and popups
                var mapmarker = L.layerGroup().addTo(map);
                var fate = L.layerGroup();
                var current = L.layerGroup();
                var adventure = L.layerGroup();
                //var bg = L.layerGroup();
                var fishingspot = L.layerGroup();
                //var EnvSpace = L.layerGroup();
                var envset = L.layerGroup();
                var sound = L.layerGroup();
                var enpc = L.layerGroup();
                var Vfx = L.layerGroup();
                //var aetheryte = L.layerGroup();
                //var gathering = L.layerGroup();
                var poprange = L.layerGroup();
                var exitrange = L.layerGroup();
                var eobj = L.layerGroup();
                //var questmarker = L.layerGroup();
                var collisionbox = L.layerGroup();
                var clientpath = L.layerGroup();
                //var serverpath = L.layerGroup();
                //var CollisionBox = L.layerGroup();
                var eventrange = L.layerGroup();
                var maprange = L.layerGroup();
                var light = L.layerGroup();
                var sharedgroup = L.layerGroup();
                //var GimmickRange = L.layerGroup();
                var chair = L.layerGroup();
                var envlocation = L.layerGroup();
                var targetmarker = L.layerGroup();
                //var Aetheryte = L.layerGroup();
                var linevfx = L.layerGroup();
                var prefetchrange = L.layerGroup();
                //var PositionMarker = L.layerGroup();
                //var BattleNPC = L.layerGroup();
                //var unknown = L.layerGroup();
                //var Monster = L.layerGroup();
                //var Treasure = L.layerGroup();
                var treasure = L.layerGroup();
                $varimplode
                var fateCluster = L.markerClusterGroup({spiderfyOnMaxZoom: true,showCoverageOnHover: false,maxClusterRadius: 10,iconCreateFunction: function(cluster) {
                    return L.divIcon({iconAnchor:[24,24], html: '<div class=\"markerImage\"><img src=../../icons/063914.png width=48/>' + cluster.getChildCount() + '</div>' });
                }});
                var fateGeoForm = L.geoJson(fateGeo, geojsonOpts);
                fateCluster.addLayer(fateGeoForm);

                
                var soundCluster = L.markerClusterGroup({spiderfyOnMaxZoom: true,showCoverageOnHover: false,maxClusterRadius: 10,iconCreateFunction: function(cluster) {
                    return L.divIcon({iconAnchor:[24,24], html: '<div class=\"markerImage\"><img src=../../icons/configbackup_hr1_14.png width=48/>' + cluster.getChildCount() + '</div>' });
                }});
                var soundGeoForm = L.geoJson(soundGeo, geojsonOpts);
                soundCluster.addLayer(soundGeoForm);
                
                var enpcCluster = L.markerClusterGroup({spiderfyOnMaxZoom: true,showCoverageOnHover: false,maxClusterRadius: 10,iconCreateFunction: function(cluster) {
                    return L.divIcon({iconAnchor:[24,24], html: '<div class=\"markerImage\"><img src=../../icons/lfgdetail.uld-8-17-hr.png width=48/>' + cluster.getChildCount() + '</div>' });
                }});
                var enpcGeoForm = L.geoJson(enpcGeo, geojsonOpts);
                enpcCluster.addLayer(enpcGeoForm);

                
                var vfxCluster = L.markerClusterGroup({showCoverageOnHover: false,maxClusterRadius: 10,iconCreateFunction: function(cluster) {
                    return L.divIcon({iconAnchor:[24,24], html: '<div class=\"markerImage\"><img src=../../icons/contentsreplayplayer_hr1_04.png width=48/>' + cluster.getChildCount() + '</div>' });
                }});
                var vfxGeoForm = L.geoJson(vfxGeo, geojsonOpts);
                vfxCluster.addLayer(vfxGeoForm);

                
                var LightCluster = L.markerClusterGroup({showCoverageOnHover: false,maxClusterRadius: 10,iconCreateFunction: function(cluster) {
                    return L.divIcon({iconAnchor:[24,24], html: '<div class=\"markerImage\"><img src=../../icons/emjicon_hr1_19.png width=48/>' + cluster.getChildCount() + '</div>' });
                }});
                var lightGeoForm = L.geoJson(lightsGeo, geojsonOpts);
                LightCluster.addLayer(lightGeoForm);

                
                var SGCluster = L.markerClusterGroup({showCoverageOnHover: false,maxClusterRadius: 10,iconCreateFunction: function(cluster) {
                    return L.divIcon({iconAnchor:[24,24], html: '<div class=\"markerImage\"><img src=../../icons/rhythmactionstatus.uld-1-2-hr.png width=48/>' + cluster.getChildCount() + '</div>' });
                }});
                var sgGeoForm = L.geoJson(sharedgroupGeo, geojsonOpts);
                SGCluster.addLayer(sgGeoForm);

                var envsetCluster = L.markerClusterGroup({showCoverageOnHover: false,maxClusterRadius: 10,iconCreateFunction: function(cluster) {
                    return L.divIcon({iconAnchor:[24,24], html: '<div class=\"markerImage\"><img src=../../icons/beginnersroommainwindow.uld-3-14-hr.png width=48/>' + cluster.getChildCount() + '</div>' });
                }});
                var envsetGeoForm = L.geoJson(envsetGeo, geojsonOpts);
                envsetCluster.addLayer(envsetGeoForm);
                
                var treasureCluster = L.markerClusterGroup({showCoverageOnHover: false,maxClusterRadius: 10,iconCreateFunction: function(cluster) {
                    return L.divIcon({iconAnchor:[24,24], html: '<div class=\"markerImage\"><img src=../../icons/060003_hr1.png width=48/>' + cluster.getChildCount() + '</div>' });
                }});
                var treasureGeoForm = L.geoJson(treasureGeo, geojsonOpts);
                treasureCluster.addLayer(treasureGeoForm);

                var eobjCluster = L.markerClusterGroup({showCoverageOnHover: false,maxClusterRadius: 10,iconCreateFunction: function(cluster) {
                    return L.divIcon({iconAnchor:[24,24], html: '<div class=\"markerImage\"><img src=../../icons/060416_hr1.png width=48/>' + cluster.getChildCount() + '</div>' });
                }});
                var eobjGeoForm = L.geoJson(eobjGeo, geojsonOpts);
                eobjCluster.addLayer(eobjGeoForm);

                
                var envlocationCluster = L.markerClusterGroup({showCoverageOnHover: false,maxClusterRadius: 10,iconCreateFunction: function(cluster) {
                    return L.divIcon({iconAnchor:[24,24], html: '<div class=\"markerImage\"><img src=../../icons/exp_ps3.uld-1-2-hr.png width=48/>' + cluster.getChildCount() + '</div>' });
                }});
                var envlocationGeoForm = L.geoJson(envlocationGeo, geojsonOpts);
                envlocationCluster.addLayer(envlocationGeoForm);
                
                var targetmarkerCluster = L.markerClusterGroup({showCoverageOnHover: false,maxClusterRadius: 10,iconCreateFunction: function(cluster) {
                    return L.divIcon({iconAnchor:[24,24], html: '<div class=\"markerImage\"><img src=../../icons/060561_hr1.png width=48/>' + cluster.getChildCount() + '</div>' });
                }});
                var targetmarkerGeoForm = L.geoJson(targetmarkerGeo, geojsonOpts);
                targetmarkerCluster.addLayer(targetmarkerGeoForm);
                
                var chairCluster = L.markerClusterGroup({showCoverageOnHover: false,maxClusterRadius: 10,iconCreateFunction: function(cluster) {
                    return L.divIcon({iconAnchor:[24,24], html: '<div class=\"markerImage\"><img src=../../icons/061511_hr1.png width=48/>' + cluster.getChildCount() + '</div>' });
                }});
                var chairGeoForm = L.geoJson(chairGeo, geojsonOpts);
                chairCluster.addLayer(chairGeoForm);


                var poiLayers = L.layerGroup([
                    L.geoJson(mapmarkerGeo, geojsonOpts).addTo(mapmarker),
                    vfxCluster.addTo(Vfx),
                    fateCluster.addTo(fate),
                    LightCluster.addTo(light),
                    soundCluster.addTo(sound),
                    enpcCluster.addTo(enpc),
                    envsetCluster.addTo(envset),
                    treasureCluster.addTo(treasure),
                    eobjCluster.addTo(eobj),
                    envlocationCluster.addTo(envlocation),
                    targetmarkerCluster.addTo(targetmarker),
                    chairCluster.addTo(chair),
                    $addtoimplode
                    L.geoJson(poprangeGeo, geojsonOpts).addTo(poprange),
                    L.geoJson(exitrangeGeo, geojsonOpts).addTo(exitrange),
                    L.geoJson(maprangeGeo, geojsonOpts).addTo(maprange),
                    L.geoJson(eventrangeGeo, geojsonOpts).addTo(eventrange),
                    L.geoJson(collisionboxGeo, geojsonOpts).addTo(collisionbox),
                    L.geoJson(currentGeo, geojsonOpts).addTo(current),
                    L.geoJson(linevfxGeo, geojsonOpts).addTo(linevfx),
                    L.geoJson(clientpathGeo, geojsonOpts).addTo(clientpath),
                    L.geoJson(prefetchrangeGeo, geojsonOpts).addTo(prefetchrange),
                    L.geoJson(fishingspotGeo, geojsonOpts).addTo(fishingspot),
                    L.geoJson(adventureGeo, geojsonOpts).addTo(adventure),
                    SGCluster.addTo(sharedgroup)
                ]);
                var searchLayer = L.layerGroup([mapmarker, Vfx, fate, light, sound, enpc, sharedgroup, envset, treasure, poprange, exitrange, maprange, eobj, current, envlocation, eventrange,collisionbox,linevfx,clientpath,targetmarker,prefetchrange, fishingspot, adventure])

                var searchControl = new L.Control.Search({
                    layer: searchLayer,
                    initial: false,
                    autoType: false,
                    casesensitive: false,
                    tooltipLimit: -1,
                    zoom: 1,
                    propertyName: 'dataid',
                    buildTip: function(text, val) {
                        var dataid = val.layer.feature.properties.dataid;
                        var type = val.layer.feature.properties.amenity;
                        var searchicon = val.layer.feature.iconUrl;
                        var searchname = val.layer.feature.properties.name;
                    return '<a href=\"#\ class=\"'+dataid+'\">'+text+'<b> - '+type+'</b><img src=../../icons/'+searchicon+'.png width=18/>'+searchname+'</a>';
                    }
                })
                map.addControl(searchControl);
                searchLayer.remove();
                mapmarker.addTo(map);

                L.geoJSON(mapmarkerGeo).addTo(map);
                var coords = new L.control.attribution({position: 'topleft', prefix: 'X: 0, Y: 0'}).addTo(map);
                map.on('mousemove', updateXY);
                function isInteger(n) {
                    return n % 1 === 0;
                }
                //possibly need to fix mapsize:
                var mapSize = 4112;
                function convertXY(x, y) {
                    var modifier = mapSize / 41;
                    var xdec = isInteger(x);
                    var ydec = isInteger(y);
                    var mx, my;
                    if (xdec === true && ydec === true) {
                        mx = (x * modifier) - (modifier / 2);
                        my = (y * modifier) - (modifier / 2);
                    } else {
                        mx = ((x - 1) * modifier);
                        my = ((y - 1) * modifier);
                    }
                    return map.unproject([mx, my], 1);
                }
                function updateXY(e) {
                    var modifier = mapSize / 41;
                    var xy = map.project(e.latlng, 1);
                    var xo = xy['x'];
                    var yo = xy['y'];
                    var xn = Number(((xo / modifier) + 1).toFixed(1));
                    var yn = Number(((yo / modifier) + 1).toFixed(1));
                    if (parseInt(xn) === xn) {
                        xn = xn + \".0\";
                    }
                    if (parseInt(yn) === yn) {
                        yn = yn + \".0\";
                    }
                    coords.getContainer().innerHTML = \"X: (\" + xn + \") Y: (\" + yn + \")\";
                }
                
                // add layer control
                var baseTree = [
                {
                    label: 'Layers',
                    children: [
                    {label: 'Map Labels', layer: mapmarker},
                    {label: '<img src=../../icons/063914.png width=18/>FATEs', layer: fate},
                    {label: '<img src=../../icons/flyingpermission.uld-6-9-hr.png width=18/>Currents', layer: current},
                    {label: '<img src=../../icons/060929_hr1.png width=18/>Fishing Spots', layer: fishingspot},
                    //{label: '<img src=../../icons/061731.png width=18/><span title=\"Type = 51\">Quest Markers</span>', layer: questmarker},
                    {label: '<img src=../../icons/lfgdetail.uld-8-17-hr.png width=18/><span title=\"Type = 8\">NPCs</span>', layer: enpc},
                    {label: '<img src=../../icons/060913_hr1.png width=18/><span title=\"\">Treasure Spots</span>',
                        selectAllCheckbox: true,
                        collapsed: true,
                        children: [
                        $layerimplode
                        ]
                    },
                    //{label: '<img src=../../assets/icons060438.png width=18/><span title=\"\">Gathering</span>', layer: gathering},
                    {label: '<img src=../../icons/configcharacterchatlogringtone.uld-5-12-hr.png width=18/><span title=\"\">Vistas</span>', layer: adventure},
                    //{label: '<img src=../../assets/icons060354.png width=18/><span title=\"\">Treasure</span>', layer: Treasure},
                    ]
                },
                {
                    label: 'Dev Layers',
                    collapsed: true,
                    children: [
                    {label: '<img src=../../icons/emjicon_hr1_19.png width=18/><span title=\"Type = 3\">Lights</span>', layer: light},
                    {label: '<img src=../../icons/contentsreplayplayer_hr1_04.png width=18/><span title=\"Type = 4\">Vfx</span>', layer: Vfx},
                    //{label: '<img src=../../icons/060408.png width=18/><span title=\"Type = 5\">Position Marker</span>', layer: PositionMarker},
                    {label: '<img src=../../icons/rhythmactionstatus.uld-1-2-hr.png width=18/><span title=\"Type = 6\">SGB</span>', layer: sharedgroup},
                    {label: '<img src=../../icons/configbackup_hr1_14.png width=18/><span title=\"Type = 7\">Sounds</span>', layer: sound},
                    //{label: '<img src=../../icons/060422.png width=18/><span title=\"Type = 9\">Battle Npc</span>', layer: BattleNPC},
                    //{label: '<img src=../../icons/060430.png width=18/><span title=\"Type = 12\">Aetheryte</span>', layer: Aetheryte},
                    {label: '<img src=../../icons/itemdetail.uld-4-3-hr.png width=18/><span title=\"Type = 13\">Env Set</span>', layer: envset},
                    {label: '<img src=../../icons/060003_hr1.png width=18/><span title=\"Type = 16\">Treasure</span>', layer: treasure},
                    {label: '<img src=../../icons/itemdetail.uld-4-3-hr.png width=18/><span title=\"Type = 40\">PopRange</span>', layer: poprange},
                    {label: '<img src=../../icons/itemdetail.uld-4-3-hr.png width=18/><span title=\"Type = 41\">Exit Range</span>', layer: exitrange},
                    {label: '<img src=../../icons/configbackup_hr1_22.png width=18/><span title=\"Type = 43\">Map Range</span>', layer: maprange},
                    {label: '<img src=../../icons/060416_hr1.png width=18/><span title=\"Type = 45\">Event Objects</span>', layer: eobj},
                    {label: '<img src=../../icons/exp_ps3.uld-1-2-hr.png width=18/><span title=\"Type = 47\">Env Locations</span>', layer: envlocation},
                    {label: '<img src=../../icons/itemdetail.uld-4-3-hr.png width=18/><span title=\"Type = 49\">Event Range</span>', layer: eventrange},
                    {label: '<img src=../../icons/freecompanyactivity.uld-5-28-hr.png width=18/><span title=\"Type = 57\">Collision Boxs</span>', layer: collisionbox},
                    {label: '<img src=../../icons/060457_hr1.png width=18/><span title=\"Type = 59\">Exit Line VFX</span>', layer: linevfx},
                    {label: '<img src=../../icons/060358_hr1.png width=18/><span title=\"Type = 65\">Client Paths</span>', layer: clientpath},
                    //{label: '<img src=../../icons/060953.png width=18/><span title=\"Type = 66\">Server Paths</span>', layer: serverpath},
                    //{label: '<img src=../../icons/060496.png width=18/><span title=\"Type = 67\">Gimmick Range</span>', layer: GimmickRange},
                    {label: '<img src=../../icons/060561_hr1.png width=18/><span title=\"Type = 68\">Target Markers</span>', layer: targetmarker},
                    {label: '<img src=../../icons/061511_hr1.png width=18/><span title=\"Type = 69\">Chairs</span>', layer: chair},
                    {label: '<img src=../../icons/itemdetail.uld-4-3-hr.png width=18/><span title=\"Type = 71\">Prefetch Range</span>', layer: prefetchrange},
                    ]
                },
                ];
                
                
                
                L.control.layers.tree(null, baseTree, {collapsed:false}).addTo(map);

                //lgb infobox
                var infobox = L.control({position:'topright'});
                infobox.onAdd = function (lgb) {
                this._div = L.DomUtil.create('div', 'info');
                this.update();
                return this._div;
                };
                infobox.update = function (lgbchange) {
                    this._div.innerHTML = '';
                };
                infobox.addTo(map);
                map.on('layeradd', function (a) { 
                   $('.treasurespotB img').attr('height', 100).css('marginLeft', -50).css('marginTop', -50);
                   $('.treasurespotX img').css('marginLeft', -14).css('marginTop', -20);
                })
                
                map.on('zoomend', function(e) {
                    if ($('.treasurespotB img').length > 0) {
                        if (map.getZoom() === 1)  {     
                            map.on('layeradd', function (a) {
                                $('.treasurespotB img').css('height', 400).css('marginLeft', -200).css('marginTop', -200);
                                $('.treasurespotX img').css('marginLeft', -14).css('marginTop', -20);
                            })
                            $('.treasurespotB img').css('height', 400).css('marginLeft', -200).css('marginTop', -200);
                            $('.treasurespotX img').css('marginLeft', -14).css('marginTop', -20);
                        } 
                        if (map.getZoom() === 0)  {     
                            map.on('layeradd', function (a) {
                                $('.treasurespotB img').css('height', 200).css('marginLeft', -100).css('marginTop', -100);
                                $('.treasurespotX img').css('marginLeft', -14).css('marginTop', -20);
                            })
                            $('.treasurespotB img').css('height', 200).css('marginLeft', -100).css('marginTop', -100);
                            $('.treasurespotX img').css('marginLeft', -14).css('marginTop', -20);
                        }
                        if (map.getZoom() === -1)  {    
                            map.on('layeradd', function (a) { 
                                $('.treasurespotB img').css('height', 100).css('marginLeft', -50).css('marginTop', -50);
                                $('.treasurespotX img').css('marginLeft', -14).css('marginTop', -20);
                            })
                            $('.treasurespotB img').css('height', 100).css('marginLeft', -50).css('marginTop', -50);
                            $('.treasurespotX img').css('marginLeft', -14).css('marginTop', -20);
                        }
                    }
                    else {
                        if (map.getZoom() === 1)  {     
                            map.on('layeradd', function (a) {
                                $('.treasurespotB img').css('height', 400).css('marginLeft', -200).css('marginTop', -200);
                                $('.treasurespotX img').css('marginLeft', -14).css('marginTop', -20);
                            })
                        } 
                        if (map.getZoom() === 0)  {     
                            map.on('layeradd', function (a) {
                                $('.treasurespotB img').css('height', 200).css('marginLeft', -100).css('marginTop', -100);
                                $('.treasurespotX img').css('marginLeft', -14).css('marginTop', -20);
                            })
                        }
                        if (map.getZoom() === -1)  {    
                            map.on('layeradd', function (a) { 
                                $('.treasurespotB img').css('height', 100).css('marginLeft', -50).css('marginTop', -50);
                                $('.treasurespotX img').css('marginLeft', -14).css('marginTop', -20);
                            })
                        }
                    }
                })
                //left map switcher
                var mapswitcher = L.control({position:'topleft'});
                mapswitcher.onAdd = function (map) {
                this._div = L.DomUtil.create('div', 'info');
                this.update();
                return this._div;
                };
                mapswitcher.update = function (props) {
                    this._div.innerHTML = '<br><h4 class=\"w3-text-white\">Map</h4>';
                };
                mapswitcher.addTo(map);
                var layerControl = L.control.layers.tree(mapswitch, null, {position:'topleft'}).addTo(map);
                
                $zonetree
                
                // add zone map control
                    
                window.arrmMap = map;
                </script>
                <div id=\"arrmabout\" class=\"w3-modal\">
                    <div class=\"w3-modal-content\">
                      <div class=\"w3-container\">
                        <span onclick=\"document.getElementById('arrmabout').style.display='none'\"
                        class=\"w3-button w3-display-topright\"><img src=../../assets/achievement.uld-3-0-hr.png height=25/></span>
                        <h1><center><b>About A Realm Remapped</b></center><br></h1>
                        A Realm Remapped is a collection of all maps and locations in FINAL FANTASY XIV including FATEs, Treasure maps, Vistas, Aether Currents and more !<br>The main purpose of this is to allow for 100% accuracy for all objects found in zones to date.<br>Please be aware that these maps, although are complete, take a big amount of time to produce, if there is any zone you wish to see and is not here then please contact me on discord at <b>Icarus Twine#7006</b>
                        If you wish to contribute / support / suggest changes then please do so at the links below :<br>
                        (Discord) <a href=\"https://discord.gg/wSmXFZpk\" class=\"w3-bar-item\">https://discord.gg/wSmXFZpk</a><br>
                        (Google Forms) <a href=\"https://docs.google.com/forms/d/e/1FAIpQLSfUbCXKmZxxXw-3as3CdBYQresgghBeF4hXO7C8f0r4kXa38A/viewform?usp=sf_link\" class=\"w3-bar-item\">Here</a><br>
                       (Patreon) <a href=\"https://www.patreon.com/ARealmRemapped\" class=\"w3-bar-item\">https://www.patreon.com/ARealmRemapped</a><br>
                       
                        If you would like to support this website to keep it running and up to date please consider leaving a tip via paypal or join our Patreon, thank you loads.
                        <span class=\"w3-wide\"><form action=\"https://www.paypal.com/cgi-bin/webscr\" method=\"post\" target=\"_top\">
                        <input type=\"hidden\" name=\"cmd\" value=\"_s-xclick\" />
                        <input type=\"hidden\" name=\"hosted_button_id\" value=\"9FYZ36J2X39XY\" />
                        <input type=\"image\" src=\"https://www.paypalobjects.com/en_GB/i/btn/btn_donate_SM.gif\" border=\"0\" name=\"submit\" title=\"PayPal - The safer, easier way to pay online!\" alt=\"Donate with PayPal button\" />
                        <img alt=\"\" border=\"0\" src=\"https://www.paypal.com/en_GB/i/scr/pixel.gif\" width=\"1\" height=\"1\" />
                        </form></span>
                        <a href=\"https://www.patreon.com/bePatron?u=10666828\" data-patreon-widget-type=\"become-patron-button\">Become a Patron!</a>
                       <br><br>
                       <b>All assets, images and data are owned by © SQUARE ENIX CO., LTD. All Rights Reserved.
                       <br> FINAL FANTASY is a registered trademark of Square Enix Holdings Co., Ltd.</b>
                       <br> If there is any violation to these trademarks or copyrights then please contact Icarus Twine at the above methods.
                       <br>
                       <br>
                       <b>A big thank you to : </b>
                       <br><b><h5>Supporters:</h5></b>
                       <b>Gamer Escape</b> (<a href=\"https://gamerescape.com/\">https://gamerescape.com)</a>
                       <br><b>Miu</b> (<a href=\"https://ffxivteamcraft.com/\">http://ffxivteamcraft.com)</a>
                       <br><b>Hezkezl</b>
                       <br><b>Raelys</b> (<a href=\"https://ffxivcollect.com//\">https://ffxivcollect.com)</a>
                       <br><b>Everyone at the SaintCoinach team</b> (<a href=\"https://github.com/IcarusTwine/SaintCoinach/\">https://github.com/IcarusTwine/SaintCoinach)</a>
                       <br><b><h5>Patreons:</h5></b>
                       <br><b><h5>Testers:</h5></b>
                       <br><b>ArcaneDisgea</b>
                       <br><b>Ferthi</b>
                       <br><b>Nemekh</b>
                      </div>
                    </div>
                  </div>
                  
                <div id=\"mapabout\" class=\"w3-modal\">
                <div class=\"w3-modal-content\">
                  <div class=\"w3-container\">
                    <span onclick=\"document.getElementById('mapabout').style.display='none'\"
                    class=\"w3-button w3-display-topright\"><img src=../../assets/achievement.uld-3-0-hr.png height=25/></span>
                    <table class=\"w3-table w3-striped w3-border\"><tr><th>Zone ID</th><th>Name</th></tr><tr><td>". $id ."</td><td>". $MapNameUrl ."</td></tr></table>
                    <br>Patch : ". $PatchNumber[$id] ."
                    <br>Map : ". $mapCode ."(". $mapLink .")
                    <br>SizeFactor : ". $SizeFactorMap ."
                    <br>Offset X : ". $OffsetXMap ." Y : ". $OffsetYMap ."
                    <br>". $WeatherOutput ."
                    
                    <br>BG Path : ". $bgPath ."
                    <br>Fixed Time : ". $fixedTime ."
                    <br>Can Use Mount? : ". $MountBool ."
                    <br>Can Use Stealth? : ". $StealthBool ."
                    <br>Can Search for PC? : ". $SearchBool ."
                    <br>Is PVP Zone? : ". $PVPZoneBool ."<br>


                    sounds : ($soundcount)<br>
                    enpcs : ($enpccount)<br>
                    lights : ($lightcount)<br>
                    vfxs : ($vfxcount)<br>
                    sharedgroups : ($sharedgroupcount)<br>
                    fates : ($fatecount)<br>
                    envsets : ($envsetcount)<br>
                    treasures : ($treasurecount)<br>
                    popranges : ($poprangecount)<br>
                    exitranges : ($exitrangecount)<br>
                    mapranges : ($maprangecount)<br>
                    currents : ($currentcount)<br>
                    eobjs : ($eobjcount)<br>
                    envlocations : ($envlocationcount)<br>
                    eventranges : ($eventrangecount)<br>
                    collisionboxs : ($collisionboxcount)<br>
                    linevfxs : ($linevfxcount)<br>
                    clientpaths : ($clientpathcount)<br>
                    targetmarkers : ($targetmarkercount)<br>
                    chairs : ($chaircount)<br>
                    prefetchranges : ($prefetchrangecount)<br>
                    fishingspots : ($fishingspotcount)<br>
                    adventures : ($adventurecount)<br>

                  </div>
                </div>
              </div>
                </body>
                </html>
                ";

                //write JS file
                if (!file_exists("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/")) { mkdir("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/", 0777, true); }
                $js_file = fopen("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$FolderRegion/$FolderNameUrl/$FolderNameUrl.html", 'w');
                fwrite($js_file, $jsString);
                fclose($js_file);
            }  
        }
        
            $IconArray = array_unique($IconArray);
            if (!empty($IconArray)) {
                $this->io->text('Copying Map Icons ...');
                foreach ($IconArray as $value){
                    $IconID = sprintf("%06d", $value);
                    // ensure output directory exists
                    $IconOutputDirectory = $this->getOutputFolder() ."/$PatchID/MapMarkers/";
                    if (!is_dir($IconOutputDirectory)) {
                        mkdir($IconOutputDirectory, 0777, true);
                    }

                    // build icon input folder paths
                    if ($IconID === "000000") continue;
                    $GetIcon = $this->getInputFolder() .'/icon/'. $this->iconize($IconID, true);

                    $iconFileName = "E:\Users\user\Desktop\FF14 Wiki GE\ARRM\icons/$IconID.png";

                    // copy the input icon to the output filename
                    if(file_exists($GetIcon)){
                        copy($GetIcon, $iconFileName);
                    } else {
                        $MissingIconArray[] = $value;
                    }
                }
            }

            $output = implode("\n", $OutputArray);
        //HTML:
        $HTMLPAGE = "<!DOCTYPE html>
        <title>A Realm Remapped</title>
        <head>
        <meta charset=\"UTF-8\">
        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">
        <link rel=\"stylesheet\" href=\"https://www.w3schools.com/w3css/4/w3.css\">
        <link rel=\"stylesheet\" href=\"https://fonts.googleapis.com/css?family=Lato\">
        <link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css\">
        <link rel=\"shortcut icon\" href=\"favicon.ico\" type=\"image/x-icon\">
        <link rel=\"icon\" href=\"favicon.ico\" type=\"image/x-icon\">
        <link type=\"application/json+oembed\" href=\"/oembed.json\" />
        <meta content=\"https://arealmremapped.com/images/embedlogo.png\" property=\"og:image\">
        <meta content=\"A Realm Remapped - Showing the true Eorzea.\" property=\"og:title\">
        <meta content=\"A Realm Remapped -
        Aether Currents, FATEs, Vistas, Treasure Maps, NPCs and more...\" property=\"og:description\">
        <meta content=\"https://arealmremapped.com/images/embedlogo.png\" property=\"og:image\">
        <meta name=\"twitter:card\" content=\"summary_large_image\">
        <meta name=\"twitter:image\" content=\"https://http://arealmremapped.com/images/embedlogo.png\">
        <meta name=\"theme-color\" content=\"#03fc03\">
        
        <link rel=\"stylesheet\" href=\"https://netdna.bootstrapcdn.com/bootstrap/3.0.3/css/bootstrap.min.css\">
        <link rel=\"stylesheet\" href=\"https://netdna.bootstrapcdn.com/bootstrap/3.0.3/css/bootstrap-theme.min.css\">
        <script src=\"https://code.jquery.com/jquery-1.10.2.min.js\"></script>
        <script src=\"https://netdna.bootstrapcdn.com/bootstrap/3.0.3/js/bootstrap.min.js\"></script>
        
        </head>
        
        <style>
        body,h1,h2,h3,h4,h5,h6 {font-family: \"Lato\", sans-serif;}
        body, html {
          height: 100%;
          color: #777;
          line-height: 1.8;
        }
        
        /* Create a Parallax Effect */
        .bgimg-1, .bgimg-2, .bgimg-3 {
          background-attachment: fixed;
          background-position: center;
          background-repeat: no-repeat;
          background-size: cover;
        }
        
        /* First image (Logo. Full height) */
        .bgimg-1 {
          background-image: url('images/Eorzea.jpg');
          min-height: 50%;
        }
        
        .w3-wide {letter-spacing: 10px;}
        .w3-hover-opacity {cursor: pointer;}
        
        /* Turn off parallax scrolling for tablets and phones */
        @media only screen and (max-device-width: 1600px) {
          .bgimg-1, .bgimg-2, .bgimg-3 {
            background-attachment: scroll;
            min-height: 400px;
          }
        }
        </style>
        <body>
          <div class=\"modal fade\" id=\"myModal\" tabindex=\"-1\" role=\"dialog\" aria-labelledby=\"myModalLabel\" aria-hidden=\"true\">
            <div class=\"modal-dialog\">
                <div class=\"modal-content\">
                    <div class=\"modal-header\">
                        <button type=\"button\" class=\"close\" data-dismiss=\"modal\" aria-hidden=\"true\">&times;</button>
                        <h4 class=\"modal-title\" id=\"myModalLabel\">A Realm Remapped is changing in a <i>big</i> way.</h4>
                    </div>
                    <div class=\"modal-body\">
                      A Realm Remapped is changing in a <i>big</i> way,<br>
                       It's been over a year since i've updated the website and i've got some big plans. <br>
                       So i need your help, If you have any suggestions for improvements please let me know at : <br>
                       (Discord) <a href=\"https://discord.gg/wSmXFZpk\" class=\"w3-bar-item w3-button\">https://discord.gg/wSmXFZpk</a><br>
                       (Google Forms) <a href=\"https://docs.google.com/forms/d/e/1FAIpQLSfUbCXKmZxxXw-3as3CdBYQresgghBeF4hXO7C8f0r4kXa38A/viewform?usp=sf_link\" class=\"w3-bar-item w3-button\">Here</a><br>
                       (Discord DM) <b>Icarus Twine#7006</b> <br>
                      (Patreon) <a href=\"https://www.patreon.com/ARealmRemapped\" class=\"w3-bar-item w3-button\">https://www.patreon.com/ARealmRemapped</a><br>
        
                    </div>
                    <div class=\"modal-footer\">
                        <button type=\"button\" class=\"btn btn-default\" data-dismiss=\"modal\">Close</button>
                    </div>
                </div>
            </div>
        </div>
        </div>
        </div>
        <!-- Navbar (sit on top) -->
        <div class=\"w3-top\">
          <div class=\"w3-bar\" id=\"myNavbar\">
            <a class=\"w3-bar-item w3-button w3-hover-black w3-hide-medium w3-hide-large w3-right\" href=\"javascript:void(0);\" onclick=\"toggleFunction()\" title=\"Toggle Navigation Menu\">
              <i class=\"fa fa-bars\"></i>
          </div>
        
          <!-- Navbar on small screens -->
          <div id=\"navDemo\" class=\"w3-bar-block w3-white w3-hide w3-hide-large w3-hide-medium\">
            <a href=\"#about\" class=\"w3-bar-item w3-button\" onclick=\"toggleFunction()\"></a>
            <a href=\"#portfolio\" class=\"w3-bar-item w3-button\" onclick=\"toggleFunction()\"></a>
            <a href=\"#contact\" class=\"w3-bar-item w3-button\" onclick=\"toggleFunction()\"></a>
            <a href=\"#\" class=\"w3-bar-item w3-button\"></a>
          </div>
        </div>
        
        <!-- First Parallax Image with Logo Text -->
        <div class=\"bgimg-1 w3-display-container w3-opacity-min\" id=\"home\">
          <div class=\"w3-display-middle\" style=\"white-space:nowrap;\">
            <span class=\"w3-center w3-padding-large w3-black w3-xlarge w3-wide w3-animate-opacity\">A REALM REMAPPED</span>
          </div>
        </div>
        
        <!-- Container (About Section) -->
        <div class=\"w3-content w3-container w3-padding-64\" id=\"about\">
          <h3 class=\"w3-center\">ABOUT</h3>
          <p class=\"w3-center\"><em></em></p>
          <p>A Realm Remapped is a collection of all maps and locations in FINAL FANTASY XIV including FATEs, Treasure maps, Vistas, Aether Currents and more !<br>The main purpose of this is to allow for 100% accuracy for all objects found in zones to date.<br>Please be aware that these maps, although are complete, take a big amount of time to produce, if there is any zone you wish to see and is not here then please contact me on discord at <b>Icarus Twine#7006<b></p>
            <!-- About Section -->
        $maplinkshomepage
        
        
        <!-- Footer -->
        <footer class=\"w3-center w3-black w3-padding-64\">
          If you would like to support this website to keep it running and up to date please consider leaving a tip via paypal, thank you loads.
          <span class=\"w3-wide\"><form action=\"https://www.paypal.com/cgi-bin/webscr\" method=\"post\" target=\"_top\">
        <input type=\"hidden\" name=\"cmd\" value=\"_s-xclick\" />
        <input type=\"hidden\" name=\"hosted_button_id\" value=\"9FYZ36J2X39XY\" />
        <input type=\"image\" src=\"https://www.paypalobjects.com/en_GB/i/btn/btn_donate_SM.gif\" border=\"0\" name=\"submit\" title=\"PayPal - The safer, easier way to pay online!\" alt=\"Donate with PayPal button\" />
        <img alt=\"\" border=\"0\" src=\"https://www.paypal.com/en_GB/i/scr/pixel.gif\" width=\"1\" height=\"1\" />
        </form></span>
        <a href=\"https://www.patreon.com/bePatron?u=10666828\" data-patreon-widget-type=\"become-patron-button\">Become a Patron!</a><script async src=\"https://c6.patreon.com/becomePatronButton.bundle.js\"></script>

          <a href=\"#home\" class=\"w3-button w3-light-grey\"><i class=\"fa fa-arrow-up w3-margin-right\"></i>To the top</a>
          <p>Many thanks to <a href=\"https://www.w3schools.com/w3css/default.asp\" title=\"Gamer Escape\" target=\"_blank\" class=\"w3-hover-text-green\">w3.css</a></p>
          <p>Extra special thanks to Viion for his continued support in this.</p>
          <p><a href=\"https://ffxiv.gamerescape.com/wiki/Main_Page\" title=\"W3.CSS\" target=\"_blank\" class=\"w3-hover-text-green\">Gamer Escape</a> for their support</p>
          <p>Maps created using <a href=\"https://leafletjs.com/\" title=\"Leaflet.js\" target=\"_blank\" class=\"w3-hover-text-green\">Leaflet.js</a></p>
          <p>All images on this site are property of SQUARE ENIX CO., LTD and are used with only the best intention.</p>
          <p>All data used on the site is using pure and unmodified information extracted from the game client only.</p>
          <p><b>FINAL FANTASY XIV © 2010 - 2021 SQUARE ENIX CO., LTD. All Rights Reserved.</b></p>
          <p>If you would like to contact me, please do so via discord @ <i><b>Icarus Twine#7006</b></i></p>
          <div class=\"w3-container\">
          <h2>ChangeLog</h2>
          <button onclick=\"document.getElementById('id01').style.display='block'\" class=\"w3-button w3-red\">Open Changelog</button>
        
          <div id=\"id01\" class=\"w3-modal\">
            <div class=\"w3-modal-content\">
              <div class=\"w3-container w3-white\">
                <span onclick=\"document.getElementById('id01').style.display='none'\" class=\"w3-button w3-display-topright \">&times;</span>
        
                <div class=\"w3-border\">
                  <div class=\"w3-red w3-wide w3-text-black\">
                  <p>16/06/2021 - finished all suggestions</p>
                </div>
                  <ul>
                  </ul>
                </div>
        
                <div class=\"w3-border\">
                  <div class=\"w3-red w3-wide w3-text-black\">
                  <p>07/06/2021 - Progression of user suggestions</p>
                </div>
                  <ul>
                    <li>• Added Modal to inform</li>
                    <li>• Updated to 2021 guidlines</li>
                    <li>• Started progression of re-writing ARRM</li>
                  </ul>
                </div>
        
                <div class=\"w3-border\">
                  <div class=\"w3-red w3-wide w3-text-black\">
                  <p>31/07/2020 - Major improvements</p>
                </div>
                  <ul>
                    <li>• Displayed shapes for EnvSpace</li>
                    <li>• Displayed Radius for Sound + Data</li>
                    <li>• Displayed shapes for Collision Boxes</li>
                    <li>• Displayed VFX Orinataion for VFXLine</li>
                    <li>• Displayed Actual size for Map Range</li>
                    <li>• Sorted BNPC's (Enemies) into their own subsort</li>
                    <li>• Added Gathering Bonus's for points</li>
                    <li>• Fixed bnpcs causing page to be blank</li>
                    <li>• Added proper Client Pathing (chocobo taxi + Npcs)</li>
                    <li>• All pages are now done via TerritoryType ID for URL</li>
                  </ul>
                </div>
        
        
                <div class=\"w3-border\">
                <div class=\"w3-red w3-wide w3-text-black\">
                <p>05/11/2019 - Added Fates and updated for 5.1</p>
              </div>
                <ul>
                  <li>Added Lyhe Mheg</li>
                </ul>
              </div>
        
                <div class=\"w3-border\">
                <div class=\"w3-red w3-wide w3-text-black\">
                <p>13/10/2019 - Improved Navigation:</p>
              </div>
                <ul>
                  <li>Modals now close upon clicking outside the box</li>
                  <li>Experimental (user gathered data) added for gathering nodes</li>
                </ul>
              </div>
        
                <div class=\"w3-border\">
                <div class=\"w3-red w3-wide w3-text-black\">
                <p>10/10/2019 - Feedback requests:</p>
              </div>
                <ul>
                  <li>Layer selection is now always open</li>
                  <li>Split Aether Currents and Eobj</li>
                  <li>Added icons on the layers box and descriptions for each type</li>
                  <li>Fixed home button for mobile view</li>
                  <li>Added different icons for different treasure maps</li>
                  <li>Added layer control with url so you can send exact location</li>
                </ul>
              </div>
        
                <div class=\"w3-border\">
                <div class=\"w3-red w3-wide w3-text-black\">
                <p>06/10/2019 - New Zones:</p>
                </div>
                <ul>
                  <li>Shirogane</li>
                  <li>Yanxia</li>
                  <li>The Ruby Sea</li>
                  <li>Kugane</li>
                  <li>The Lochs</li>
                  <li>The Peaks</li>
                  <li>The Fringes</li>
                  <li>Rhalgr's Reach</li>
                </ul>
                </div>
        
                <div class=\"w3-border\">
                <div class=\"w3-red w3-wide w3-text-black\">
                <p>03/10/2019 - Added Perma link with URL Location</p>
                </div>
                </div>
        
                <div class=\"w3-border\">
                <div class=\"w3-red w3-wide w3-text-black\">
                <p>03/10/2019 - New Zones:</p>
                </div>
                <ul>
                  <li>The Sea of Clouds</li>
                  <li>The Pillars</li>
                  <li>The Dravanian Hinterlands</li>
                  <li>Azys Lla</li>
                  <li>Coerthas Central Highlands</li>
                  <li>Coerthas Western Highlands</li>
                  <li>Foundation</li>
                  <li>Idyllshire</li>
                  <li>Mor Dhona</li>
                  <li>The Churning Mists</li>
                </ul>
                </div>
        
                <div class=\"w3-border\">
                <div class=\"w3-red w3-wide w3-text-black\">
                <p>01/10/2019 - New Zones:</p>
                </div>
                <ul>
                  <li>New Gridania</li>
                  <li>Ul'dah - Steps of Nald</li>
                  <li>The Lavender Beds</li>
                  <li>Old Gridania</li>
                  <li>Northern Thanalan</li>
                  <li>Western Thanalan</li>
                  <li>Central Thanalan</li>
                  <li>Ul'dah - Steps of Thal - Merchant Strip</li>
                  <li>South Shroud</li>
                  <li>Eastern Thanalan</li>
                  <li>North Shroud</li>
                  <li>Central Shroud</li>
                  <li>East Shroud</li>
                  <li>Southern Thanalan</li>
                  <li>The Gold Saucer - Chocobo Square</li>
                  <li>The Gold Saucer</li>
                  <li>The Goblet</li>
                  <li>Ul'dah - Steps of Thal - Hustings Strip</li>
                  <li>Ul'dah - Steps of Nald - Airship Landing</li>
                </ul>
                </div>
        
                <div class=\"w3-border\">
                <div class=\"w3-red w3-wide w3-text-black\">
                <p>29/09/2019 - Added some dev test rooms</p>
                </div>
                </div>
        
                <div class=\"w3-border\">
                <div class=\"w3-red w3-wide w3-text-black\">
                <p>28/09/2019 - Limsa zones:</p>
                </div>
                <ul>
                  <li>Limsa Lominsa Lower Decks</li>
                  <li>Limsa Lominsa Upper Decks</li>
                  <li>Dohn Mheg</li>
                  <li>Mist</li>
                  <li>Wolves' Den Pier</li>
                  <li>Middle La Noscea</li>
                  <li>Lower La Noscea</li>
                  <li>Eastern La Noscea</li>
                  <li>Western La Noscea</li>
                  <li>Upper La Noscea</li>
                  <li>Outer La Noscea</li>
                </ul>
                </div>
        
                <div class=\"w3-border\">
                <div class=\"w3-red w3-wide w3-text-black\">
                <p>26/09/2019 - Finished 5.0 content:</p>
                </div>
                <ul>
                  <li>Akadaemia Anyder</li>
                  <li>Amaurot</li>
                  <li>Dohn Mheg</li>
                  <li>Holminster Switch</li>
                  <li>Malikah's Well</li>
                  <li>Mt. Gulg</li>
                  <li>The Qitana Ravel</li>
                  <li>The Rak'tika Greatwood</li>
                  <li>The Tempest</li>
                  <li>The_Twinning</li>
                </ul>
                </div>
        
                <div class=\"w3-border\">
                <div class=\"w3-red w3-wide w3-text-black\">
                 <p>25/09/2019 - New zones + Meta tags:</p>
                 </div>
                <ul>
                  <li>Il Mheg</li>
                  <li>Amh Araeng</li>
                  <li>Lakeland</li>
                  <li>Eulmore</li>
                  <li>The Crystarium</li>
                  <li>The Dravanian Forelands</li>
                  <li>The Azim Steppe</li>
                </ul>
                </div>
        
                <div class=\"w3-border\">
                <div class=\"w3-red w3-wide w3-text-black\">
                <p>23/09/2019 - Added Layers for dungeons and new maps:</p>
                 </div>
                <ul>
                  <li>The Haunted Manor</li>
                  <li>The Empty</li>
                  <li>The Lost City of Amdapor</li>
                </ul>
                </div>
        
                <div class=\"w3-border\">
                <div class=\"w3-red w3-wide w3-text-black\">
                <p>22/09/2019 - Initialization of 2.0</p>
                 </div>
                </div>
        
                <div class=\"w3-border\">
                <div class=\"w3-red w3-wide w3-text-black\">
                <p>22/09/2019 - Added Limsa Lominsa Upper Decks Map</p>
                 </div>
                </div>
        
                <div class=\"w3-border\">
                <div class=\"w3-red w3-wide w3-text-black\">
                <p>22/09/2019 - Added Kholusia Map</p>
                 </div>
        
              </div>
            </div>
          </div>
        </div>
        <script>
        // Get the modal
        var modal = document.getElementById('id01');
        
        // When the user clicks anywhere outside of the modal, close it
        window.onclick = function(event) {
          if (event.target == modal) {
            modal.style.display = \"none\";
          }
        }
        </script>
        </footer>
         
        <script>
        // Modal Image Gallery
        function onClick(element) {
          document.getElementById(\"img01\").src = element.src;
          document.getElementById(\"modal01\").style.display = \"block\";
          var captionText = document.getElementById(\"caption\");
          captionText.innerHTML = element.alt;
        }
        
        // Change style of navbar on scroll
        window.onscroll = function() {myFunction()};
        function myFunction() {
            var navbar = document.getElementById(\"myNavbar\");
            if (document.body.scrollTop > 100 || document.documentElement.scrollTop > 100) {
                navbar.className = \"w3-bar\" + \" w3-card\" + \" w3-animate-top\" + \" w3-white\";
            } else {
                navbar.className = navbar.className.replace(\" w3-card w3-animate-top w3-white\", \"\");
            }
        }
        
        // Used to toggle the menu on small screens when clicking on the menu button
        function toggleFunction() {
            var x = document.getElementById(\"navDemo\");
            if (x.className.indexOf(\"w3-show\") == -1) {
                x.className += \" w3-show\";
            } else {
                x.className = x.className.replace(\" w3-show\", \"\");
            }
        }
        </script>
        
        </body>
        </html>
        ";
        
        $js_file_Feature = fopen("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/index.html", 'w');
        fwrite($js_file_Feature, $HTMLPAGE);
        fclose($js_file_Feature);
        // Save some data
        $data = [
            '{output}' => $output,
        ];
        $this->data[] = GeFormatter::format(self::WIKI_FORMAT, $data);
        $this->io->progressFinish();
        $this->io->text('Saving ...');
        $info = $this->save("ARRM3.txt", 999999);

        $this->io->table(
            [ 'Filename', 'Data Count', 'File Size' ],
            $info
        );
    }
}