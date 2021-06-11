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

        $this->PatchCheck($Patch, "TerritoryType", $TerritoryTypeCsv);
        $PatchNumber = $this->getPatch("TerritoryType");


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
        $AssetTypeEnums[17] = "Clip"; 
        $AssetTypeEnums[18] = "ClipCtrlPoint"; 
        $AssetTypeEnums[19] = "ClipCamera"; 
        $AssetTypeEnums[20] = "ClipLight"; 
        $AssetTypeEnums[36] = "CutAssetOnlySelectable"; 
        $AssetTypeEnums[37] = "Player"; 
        $AssetTypeEnums[38] = "Monster"; 
        $AssetTypeEnums[39] = "Weapon"; 
        $AssetTypeEnums[40] = "PopRange"; 
        $AssetTypeEnums[41] = "ExitRange"; 
        $AssetTypeEnums[42] = "LVB"; 
        $AssetTypeEnums[43] = "MapRange"; 
        $AssetTypeEnums[44] = "NaviMeshRange"; 
        $AssetTypeEnums[45] = "EventObject"; 
        $AssetTypeEnums[46] = "DemiHuman"; 
        $AssetTypeEnums[47] = "EnvLocation"; 
        $AssetTypeEnums[48] = "ControlPoint"; 
        $AssetTypeEnums[49] = "EventRange"; 
        $AssetTypeEnums[50] = "RestBonusRange"; 
        $AssetTypeEnums[51] = "QuestMarker"; 
        $AssetTypeEnums[52] = "Timeline"; 
        $AssetTypeEnums[53] = "ObjectBehaviorSet"; 
        $AssetTypeEnums[54] = "Movie"; 
        $AssetTypeEnums[55] = "ScenarioExd"; 
        $AssetTypeEnums[56] = "ScenarioText"; 
        $AssetTypeEnums[57] = "CollisionBox"; 
        $AssetTypeEnums[58] = "DoorRange"; 
        $AssetTypeEnums[59] = "LineVFX"; 
        $AssetTypeEnums[60] = "SoundEnvSet"; 
        $AssetTypeEnums[61] = "CutActionTimeline"; 
        $AssetTypeEnums[62] = "CharaScene"; 
        $AssetTypeEnums[63] = "CutAction"; 
        $AssetTypeEnums[64] = "EquipPreset"; 
        $AssetTypeEnums[65] = "ClientPath"; 
        $AssetTypeEnums[66] = "ServerPath"; 
        $AssetTypeEnums[67] = "GimmickRange"; 
        $AssetTypeEnums[68] = "TargetMarker"; 
        $AssetTypeEnums[69] = "ChairMarker"; 
        $AssetTypeEnums[70] = "ClickableRange"; 
        $AssetTypeEnums[71] = "PrefetchRange"; 
        $AssetTypeEnums[72] = "FateRange"; 
        $AssetTypeEnums[73] = "PartyMember"; 
        $AssetTypeEnums[74] = "KeepRange"; 
        $AssetTypeEnums[75] = "SphereCastRange"; 
        $AssetTypeEnums[76] = "IndoorObject"; 
        $AssetTypeEnums[77] = "OutdoorObject"; 
        $AssetTypeEnums[78] = "EditGroup"; 
        $AssetTypeEnums[79] = "StableChocobo"; 
        $AssetTypeEnums[80] = "MaxAssetType"; 
        $DoorState[1] = "Auto";
        $DoorState[2] = "Open";
        $DoorState[3] = "Closed";
    //    public enum RotationState
    //{
    //    Rounding = 0x1,
    //    Stopped = 0x2,
    //}
//
    //public enum TransformState
    //{
    //    TransformStatePlay = 0x0,
    //    TransformStateStop = 0x1,
    //    TransformStateReplay = 0x2,
    //    TransformStateReset = 0x3,
    //}
//
    //public enum ColourState
    //{
    //    ColorStatePlay = 0x0,
    //    ColorStateStop = 0x1,
    //    ColorStateReplay = 0x2,
    //    ColorStateReset = 0x3,
    //}
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
    //public enum PopType
    //{
    //    PC = 0x1,
    //    NPC = 0x2,
    //    BNPC = 0x2,
    //    Content = 0x3,
    //}
//
    //public enum ExitType
    //{
    //    ZoneLine = 0x1,
    //}
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
    //public enum LineStyle
    //{
    //    Red = 0x1,
    //    Blue = 0x2,
    //}
//
    //public enum GimmickType
    //{
    //    Fishing = 0x1,
    //    Content = 0x2,
    //    Room = 0x3,
    //}
//
    //public enum TargetMarkerType
    //{
    //    UiTarget = 0x0,
    //    UiNameplate = 0x1,
    //    LookAt = 0x2,
    //    BodyDyn = 0x3,
    //    Root = 0x4,
    //}
//
    ////For ChairMarker
    //public enum ObjectType
    //{
    //    ObjectChair = 0x0,
    //    ObjectBed = 0x1,
    //}
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
        $DynamicFateArray = [];
        foreach ($DynamicEventCsv->data as $id => $DynamicFateData) {
            $DynamicFateLocation = $DynamicFateData['LGBEventObject'];
            $DynamicFateArray[$DynamicFateLocation] = $DynamicFateData;
        }
        
        $FateArraySheet = [];

        foreach ($FateCsv->data as $id => $FateData) {
            $FateLocation = $FateData['Location'];
            $FateArraySheet[$FateLocation] = $FateData;
            // example = var_dump($FateArraySheet["4520640"]["id"]);
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
            if ($id != 936) continue;
            $linkedmapsarray = [];
            foreach($MapIndexArray[$id] as $key => $zonevalue){
                foreach($zonevalue as $key => $mapidtemp){
                    $newMapId = $mapidtemp;
                    $UrlSub = "";
                    if (!empty($PlaceNameCsv->at($MapCsv->at($newMapId)['PlaceName{Sub}'])['Name'])){
                        $UrlSub = " - ".$PlaceNameCsv->at($MapCsv->at($newMapId)['PlaceName{Sub}'])['Name']."";
                    }
                    $MapNameUrl = $PlaceNameCsv->at($MapCsv->at($newMapId)['PlaceName'])['Name']."$UrlSub";
                    $FolderNameUrl = str_replace(" ", "_",$PlaceNameCsv->at($MapCsv->at($newMapId)['PlaceName'])['Name']."$UrlSub");
                    $linkedmapsarray[] = "{label: '<a href=\"../$FolderNameUrl/$FolderNameUrl.html\">$FolderNameUrl</a>'},";
                }
            }
            foreach($MapIndexArray[$id] as $key => $zonevalue){
                foreach($zonevalue as $key => $mapidtemp){
                    $newMapId = $mapidtemp;
                }
                $FateArray = [];
                $lightarray = [];
                $vfxarray = [];
                $enpcarray = [];
                $envsetarray = [];
                $code = substr($Territory['Bg'], -4);
                $JSONFiles = array(
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
                $MapNameUrl = $PlaceNameCsv->at($MapCsv->at($newMapId)['PlaceName'])['Name']."$UrlSub";
                $FolderNameUrl = str_replace(" ", "_",$PlaceNameCsv->at($MapCsv->at($newMapId)['PlaceName'])['Name']."$UrlSub");
                $MapName = $PlaceNameCsv->at($MapCsv->at($newMapId)['PlaceName'])['Name']."$MapSub";
                $MapCodeExp = explode("/",$MapCsv->at($newMapId)['Id']);
                $MapCode = $MapCodeExp[0];
                $mapurlcode = substr($MapCode, 0, 3);
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
                                        $DataArray["InitialTransformState"] = $Object->Object->InitialTransformState;
                                        $DataArray["InitialColorState"] = $Object->Object->InitialColorState;
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
                                            "iconUrl" => "mirageprismboxitemdetail.uld-3-23-hr",
                                            "properties" => array (
                                                "dataid" => "$ENpcName",
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
                                            case '1':
                                            case '3':
                                                $Radius = $xscale;
                                                $PolyArray = array();
                                                $Poly = "false";
                                                $Type = "Circle";
                                            break;
                                            case '2':
                                                $Radius = "false";
                                                $PolyArray = $this->getLGBBoxTrigger($xscale, $zscale, $rotationy, $PX, $PY);
                                                $Poly = "true";
                                                $Type = "Box";
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
                                                $SingleBattle = "<br><b>Battle Target: <i>$SBTarget</i></b><br>\n<img src=\"../icons/".$SBIcon.".png\" width=\"350\"></b><br>\n<br>\"$SBText\"";
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
                                        }
                                    }
                                    
                                }
                            }                        
                        }
                    }
                }
                if (!file_exists("E:\Users\user\Desktop\FF14 Wiki GE\ARRM\\$FolderRegion\\")) { 
                    var_dump($FolderRegion);
                    mkdir("E:\Users\user\Desktop\FF14 Wiki GE\ARRM\\$FolderRegion\\", 0777, true); 
                }
                if (!file_exists("E:\Users\user\Desktop\FF14 Wiki GE\ARRM\\$FolderRegion\\$FolderNameUrl\\")) { 
                    mkdir("E:\Users\user\Desktop\FF14 Wiki GE\ARRM\\$FolderRegion\\$FolderNameUrl\\", 0777, true); 
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
                <script src=\"../../../scripts/leaflet/leaflet-src.js\"></script>
                <!--<script src=\"../../scripts/leaflet/leaflet.map-hash.js\"></script> -->
                <script src=\"../../../scripts/leaflet/leaflet-fullHash.js\"></script>
                <script src=\"../../../assets/js/easy-button.js\"></script>
                <script src=\"../../../assets/js/L.Control.Layers.Tree.js\"></script>
                <script src=\"../../../assets/js/l.ellipse.js\"></script>
                <script src=\"../../../assets/js/leaflet.rotatedMarker.js\"></script>
                <script src=\"../../../assets/js/L.Control.Window.js\"></script>
                <script src=\"../../../assets/js/leaflet.markercluster.js\"></script>
                <script src=\"https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js\"></script>
                
                </head>
                <body style=\"height: 100%; margin: 0;\">
                
                <div class=\"w3-bar header-shadow\">
                <a href=\"../../index.html\" class=\"w3-bar-item w3-button w3-mobile w3-green\">Home</a>
                <span class=\"w3-bar-item w3-wide\"><b>$MapNameUrl</b></span>
                </div>
                
                <div id=\"map\" style=\"width: 100%; height: 100%; background: #000000;\"></div>
                <script src=\"../../scripts/leaflet/leaflet-search.js\"></script>
                <link rel=\"stylesheet\" href=\"../../scripts/leaflet/leaflet-search.css\" />
                <script src=\"json/mapmarkerGeo.geojson.js\"></script>
                <script src=\"json/vfx.geojson.js\"></script>
                <script src=\"json/fate.geojson.js\"></script>
                <script src=\"json/lights.geojson.js\"></script>
                <script src=\"json/sharedgroup.geojson.js\"></script>
                <script src=\"json/sound.geojson.js\"></script>
                <script src=\"json/enpc.geojson.js\"></script>
                <script src=\"json/envset.geojson.js\"></script>
                <script src=\"json/treasure.geojson.js\"></script>
                <script type=\"module\">
                import { mapswitch } from \"../../../htmllist.mjs\";
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
                            return new L.Circle(latlng, feature.properties.radius).bindPopup('<h5 class=\"sptitle\"><center>'+feature.properties.name+'</center></h5><br>'+feature.properties.popup+'<div class=\"popoutinfobutton\"></div>'+lgbbutton+'').on('popupopen',function(){
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
                        } else if (feature.properties.type === \"Box\") {
                            return new L.Polygon(feature.properties.polydata).bindPopup('<h5 class=\"sptitle\"><center>'+feature.properties.name+'</center></h5><br>'+feature.properties.popup+'<div class=\"popoutinfobutton\"></div>'+lgbbutton+'').on('popupopen',function(){
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
                                    html: '<img src=\"../../../icons/'+feature.iconUrl+'.png\" height=\"48\" width=\"48\"\">',
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
                //var current = L.layerGroup();
                //var vista = L.layerGroup();
                //var bg = L.layerGroup();
                //var fishingspot = L.layerGroup();
                //var EnvSpace = L.layerGroup();
                var envset = L.layerGroup();
                var sound = L.layerGroup();
                var enpc = L.layerGroup();
                var Vfx = L.layerGroup();
                //var aetheryte = L.layerGroup();
                //var gathering = L.layerGroup();
                //var PopRange = L.layerGroup();
                //var exitrange = L.layerGroup();
                //var EventObject = L.layerGroup();
                //var ExitRange = L.layerGroup();
                //var eventrange = L.layerGroup();
                //var questmarker = L.layerGroup();
                //var collisionbox = L.layerGroup();
                //var ClientPath = L.layerGroup();
                //var serverpath = L.layerGroup();
                //var CollisionBox = L.layerGroup();
                //var EventRange = L.layerGroup();
                //var MapRange = L.layerGroup();
                var light = L.layerGroup();
                var sharedgroup = L.layerGroup();
                //var GimmickRange = L.layerGroup();
                //var ChairMarker = L.layerGroup();
                //var EnvLocation = L.layerGroup();
                //var TargetMarker = L.layerGroup();
                //var Aetheryte = L.layerGroup();
                //var LineVfx = L.layerGroup();
                //var PrefetchRange = L.layerGroup();
                //var PositionMarker = L.layerGroup();
                //var BattleNPC = L.layerGroup();
                //var unknown = L.layerGroup();
                //var Monster = L.layerGroup();
                //var Treasure = L.layerGroup();
                var treasure = L.layerGroup();
                var fateCluster = L.markerClusterGroup({spiderfyOnMaxZoom: true,showCoverageOnHover: false,maxClusterRadius: 10,iconCreateFunction: function(cluster) {
                    return L.divIcon({iconAnchor:[24,24], html: '<div class=\"markerImage\"><img src=../../../icons/063914.png width=48/>' + cluster.getChildCount() + '</div>' });
                }});
                var fateGeoForm = L.geoJson(fateGeo, geojsonOpts);
                fateCluster.addLayer(fateGeoForm);

                
                var soundCluster = L.markerClusterGroup({spiderfyOnMaxZoom: true,showCoverageOnHover: false,maxClusterRadius: 10,iconCreateFunction: function(cluster) {
                    return L.divIcon({iconAnchor:[24,24], html: '<div class=\"markerImage\"><img src=../../../icons/configbackup_hr1_14.png width=48/>' + cluster.getChildCount() + '</div>' });
                }});
                var soundGeoForm = L.geoJson(soundGeo, geojsonOpts);
                soundCluster.addLayer(soundGeoForm);
                
                var enpcCluster = L.markerClusterGroup({spiderfyOnMaxZoom: true,showCoverageOnHover: false,maxClusterRadius: 10,iconCreateFunction: function(cluster) {
                    return L.divIcon({iconAnchor:[24,24], html: '<div class=\"markerImage\"><img src=../../../icons/mirageprismboxitemdetail.uld-3-23-hr.png width=48/>' + cluster.getChildCount() + '</div>' });
                }});
                var enpcGeoForm = L.geoJson(enpcGeo, geojsonOpts);
                enpcCluster.addLayer(enpcGeoForm);

                
                var vfxCluster = L.markerClusterGroup({showCoverageOnHover: false,maxClusterRadius: 10,iconCreateFunction: function(cluster) {
                    return L.divIcon({iconAnchor:[24,24], html: '<div class=\"markerImage\"><img src=../../../icons/contentsreplayplayer_hr1_04.png width=48/>' + cluster.getChildCount() + '</div>' });
                }});
                var vfxGeoForm = L.geoJson(vfxGeo, geojsonOpts);
                vfxCluster.addLayer(vfxGeoForm);

                
                var LightCluster = L.markerClusterGroup({showCoverageOnHover: false,maxClusterRadius: 10,iconCreateFunction: function(cluster) {
                    return L.divIcon({iconAnchor:[24,24], html: '<div class=\"markerImage\"><img src=../../../icons/emjicon_hr1_19.png width=48/>' + cluster.getChildCount() + '</div>' });
                }});
                var lightGeoForm = L.geoJson(lightsGeo, geojsonOpts);
                LightCluster.addLayer(lightGeoForm);

                
                var SGCluster = L.markerClusterGroup({showCoverageOnHover: false,maxClusterRadius: 10,iconCreateFunction: function(cluster) {
                    return L.divIcon({iconAnchor:[24,24], html: '<div class=\"markerImage\"><img src=../../../icons/rhythmactionstatus.uld-1-2-hr.png width=48/>' + cluster.getChildCount() + '</div>' });
                }});
                var sgGeoForm = L.geoJson(sharedgroupGeo, geojsonOpts);
                SGCluster.addLayer(sgGeoForm);

                var envsetCluster = L.markerClusterGroup({showCoverageOnHover: false,maxClusterRadius: 10,iconCreateFunction: function(cluster) {
                    return L.divIcon({iconAnchor:[24,24], html: '<div class=\"markerImage\"><img src=../../../icons/beginnersroommainwindow.uld-3-14-hr.png width=48/>' + cluster.getChildCount() + '</div>' });
                }});
                var envsetGeoForm = L.geoJson(envsetGeo, geojsonOpts);
                envsetCluster.addLayer(envsetGeoForm);
                
                var treasureCluster = L.markerClusterGroup({showCoverageOnHover: false,maxClusterRadius: 10,iconCreateFunction: function(cluster) {
                    return L.divIcon({iconAnchor:[24,24], html: '<div class=\"markerImage\"><img src=../../../icons/060003_hr1.png width=48/>' + cluster.getChildCount() + '</div>' });
                }});
                var treasureGeoForm = L.geoJson(treasureGeo, geojsonOpts);
                treasureCluster.addLayer(treasureGeoForm);

                var poiLayers = L.layerGroup([
                    L.geoJson(mapmarkerGeo, geojsonOpts).addTo(mapmarker),
                    vfxCluster.addTo(Vfx),
                    fateCluster.addTo(fate),
                    LightCluster.addTo(light),
                    soundCluster.addTo(sound),
                    enpcCluster.addTo(enpc),
                    envsetCluster.addTo(envset),
                    treasureCluster.addTo(treasure),
                    SGCluster.addTo(sharedgroup)
                ]);
                var searchLayer = L.layerGroup([mapmarker, Vfx, fate, light, sound, enpc, sharedgroup, envset, treasure])

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
                    return '<a href=\"#\ class=\"'+dataid+'\">'+text+'<b> - '+type+'</b><img src=../../../icons/'+searchicon+'.png width=18/>'+searchname+'</a>';
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
                var mapSize = 1024;
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
                    {label: '<img src=../../../icons/063914.png width=18/>FATEs', layer: fate},
                    //{label: '<img src=../../../icons/060653.png width=18/>Currents', layer: current},
                    //{label: '<img src=../../../icons/060465.png width=18/>Fishing Spots', layer: fishingspot},
                    //{label: '<img src=../../../icons/061731.png width=18/><span title=\"Type = 51\">Quest Markers</span>', layer: questmarker},
                    {label: '<img src=../../../icons/mirageprismboxitemdetail.uld-3-23-hr.png width=18/><span title=\"Type = 8\">NPCs</span>', layer: enpc},
                    //{label: '<img src=../../../icons/060004.png width=18/><span title=\"Type = 9\">Monsters</span>',
                    //  selectAllCheckbox: true,
                    //  collapsed: true,
                    //  children: [
                    //  ]
                    //},
                    //{label: '<img src=../../../assets/icons060438.png width=18/><span title=\"\">Gathering</span>', layer: gathering},
                    //{label: '<img src=../../../assets/icons060429.png width=18/><span title=\"\">Vistas</span>', layer: vista},
                    //{label: '<img src=../../../assets/icons060354.png width=18/><span title=\"\">Treasure</span>', layer: Treasure},
                    ]
                },
                {
                    label: 'Dev Layers',
                    collapsed: true,
                    children: [
                    {label: '<img src=../../../icons/emjicon_hr1_19.png width=18/><span title=\"Type = 3\">Lights</span>', layer: light},
                    {label: '<img src=../../../icons/contentsreplayplayer_hr1_04.png width=18/><span title=\"Type = 4\">Vfx</span>', layer: Vfx},
                    //{label: '<img src=../../../icons/060408.png width=18/><span title=\"Type = 5\">Position Marker</span>', layer: PositionMarker},
                    {label: '<img src=../../../icons/rhythmactionstatus.uld-1-2-hr.png width=18/><span title=\"Type = 6\">SGB</span>', layer: sharedgroup},
                    {label: '<img src=../../../icons/configbackup_hr1_14.png width=18/><span title=\"Type = 7\">Sounds</span>', layer: sound},
                    //{label: '<img src=../../../icons/060422.png width=18/><span title=\"Type = 9\">Battle Npc</span>', layer: BattleNPC},
                    //{label: '<img src=../../../icons/060430.png width=18/><span title=\"Type = 12\">Aetheryte</span>', layer: Aetheryte},
                    {label: '<img src=../../../icons/beginnersroommainwindow.uld-3-14-hr.png width=18/><span title=\"Type = 13\">Env Set</span>', layer: envset},
                    {label: '<img src=../../../icons/060003_hr1.png width=18/><span title=\"Type = 16\">Treasure</span>', layer: treasure},
                    //{label: '<img src=../../../icons/060408.png width=18/><span title=\"Type = 40\">PopRange</span>', layer: PopRange},
                    //{label: '<img src=../../../icons/060457.png width=18/><span title=\"Type = 41\">Exit Range</span>', layer: exitrange},
                    //{label: '<img src=../../../icons/060408.png width=18/><span title=\"Type = 43\">Map Range</span>', layer: MapRange},
                    //{label: '<img src=../../../icons/060416.png width=18/><span title=\"Type = 45\">Event Objects</span>', layer: EventObject},
                    //{label: '<img src=../../../icons/060423.png width=18/><span title=\"Type = 47\">Env Locations</span>', layer: EnvLocation},
                    //{label: '<img src=../../../icons/060496.png width=18/><span title=\"Type = 49\">Event Range</span>', layer: EventRange},
                    //{label: '<img src=../../../icons/060626.png width=18/><span title=\"Type = 57\">Collision Boxs</span>', layer: CollisionBox},
                    //{label: '<img src=../../../icons/060457.png width=18/><span title=\"Type = 59\">Exit Line VFX</span>', layer: LineVfx},
                    //{label: '<img src=../../../icons/060403.png width=18/><span title=\"Type = 65\">Client Paths</span>', layer: ClientPath},
                    //{label: '<img src=../../../icons/060953.png width=18/><span title=\"Type = 66\">Server Paths</span>', layer: serverpath},
                    //{label: '<img src=../../../icons/060496.png width=18/><span title=\"Type = 67\">Gimmick Range</span>', layer: GimmickRange},
                    //{label: '<img src=../../../icons/060561.png width=18/><span title=\"Type = 68\">Target Markers</span>', layer: TargetMarker},
                    //{label: '<img src=../../../icons/060420.png width=18/><span title=\"Type = 69\">Chairs</span>', layer: ChairMarker},
                    //{label: '<img src=../../../icons/060496.png width=18/><span title=\"Type = 71\">Prefetch Range</span>', layer: PrefetchRange},
                    ]
                },
                {
                    label: 'Zone Information',
                    collapsed: true,
                    children: [
                        {label: '<table class=\"w3-table w3-striped w3-border\"><tr><th>Zone ID</th><th>Code</th></tr><tr><td>". $id ."</td><td>". $teriName ."</td></tr></table>'},
                        {label: 'BG Path : '},
                        {label: 'Fixed Time : '},
                        {
                            label: 'BGM :',
                            collapsed: true,
                            children: [
                                
                            ]
                        },
                        {
                            label: 'Map : ',
                            collapsed: true,
                            children: [
                                {label: 'SizeFactor : '},
                                {label: 'Offset X :  Y : '},
                                
                            ]
                        },
                        {
                            label: 'ArrayEventHandler',
                            collapsed: true,
                            children: [
                                {label: '<b>Handler ID : </b>'},
                                
                            ]
                        },
                        {
                            label: 'Weather',
                            collapsed: true,
                            children: [
                                
                            ]
                        },
                        {label: 'Can Use Mount? : '},
                        {label: 'Can Use Stealth? : '},
                        {label: 'Can Search for PC? : '},
                        {label: 'Is PVP Zone? : '},
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

/*
11th April 2021 - Creation
*/