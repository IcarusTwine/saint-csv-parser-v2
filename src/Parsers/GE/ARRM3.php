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
        $EObjNameCsv = $this->csv('EObjName');
        $DynamicEventTypeCsv = $this->csv('DynamicEventType');
        $QuestCsv = $this->csv('Quest');
        $DynamicEventEnemyTypeCsv = $this->csv('DynamicEventEnemyType');
        $FateCsv = $this->csv('Fate');
        $EventItemCsv = $this->csv('EventItem');
        $BGMCsv = $this->csv('BGM');
        $DynamicEventSingleBattleCsv = $this->csv('DynamicEventSingleBattle');

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
        $Titleplacename = "";
        $TitleplacenameSub = "";
        $ExclusiveType = "";
        $mapLinkToTeri = "";
        $id = "";
        $NextMapLink = "";
        $PreviousMapLink = "";
        $teriName = "";
        $MapCode = "n4b6";
        $MapName = "Zadnor";
        foreach ($MapCsv->data as $id => $Map) {
            $MapTerri = $Map['TerritoryType'];
            $Index = $Map['MapIndex'];
            $MapId = $Map['Id'];
            if (strpos($MapId,"default")!== false) continue;
            if (empty($MapIndexArray[$MapTerri][$Index])){
                $MapIndexArray[$MapTerri][$Index][$MapId] = $id;
            }
        }
        $ini = parse_ini_file('src/Parsers/config.ini');
        $MainPath = $ini['MainPath'];
        $PatchID = file_get_contents("". $MainPath ."\game\\ffxivgame.ver");
        foreach ($TerritoryTypeCsv->data as $id => $Territory) {
            if ($id != 975) continue;
            $lightarray = [];
            $vfxarray = [];
            $code = substr($Territory['Bg'], -4);
            $JSONFiles = array(
                "cache/{$PatchID}/lgb/{$code}_planlive.lgb.json",
                "cache/{$PatchID}/lgb/{$code}_planevent.lgb.json",
                "cache/{$PatchID}/lgb/{$code}_planmap.lgb.json",
                "cache/{$PatchID}/lgb/{$code}_sound.lgb.json",
                "cache/{$PatchID}/lgb/{$code}_vfx.lgb.json",
                "cache/{$PatchID}/lgb/{$code}_planner.lgb.json",
            );
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
                                if ($AssetType === 3){
                                    $x = $Object->Transform->Translation->x;
                                    $y = $Object->Transform->Translation->z;
                                    $PX = ($this->GetLGBPos($x, $y, $id, $TerritoryTypeCsv, $MapCsv)["PX"] * 3.9);
                                    $PY = ($this->GetLGBPos($x, $y, $id, $TerritoryTypeCsv, $MapCsv)["PY"] * 3.9);
                                    $PopupText = "Light Type: ".$Object->Object->LightType ."\n";
                                    $lightarray[] = array(
                                        "layer" => "lights",
                                        "type" => "Feature",
                                        "iconUrl" => "configbackup_hr1_14",
                                        "properties" => array (
                                            "dataid" => $InstanceID,
                                            "amenity" => "Lights",
                                            "name" => $LayerName,
                                            "popup" => $PopupText,
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
                                    $PX = ($this->GetLGBPos($x, $y, $id, $TerritoryTypeCsv, $MapCsv)["PX"] * 3.9);
                                    $PY = ($this->GetLGBPos($x, $y, $id, $TerritoryTypeCsv, $MapCsv)["PY"] * 3.9);
                                    $PopupText = "AssetPath: ".$Object->Object->AssetPath ."\n";
                                    $vfxarray[] = array(
                                        "layer" => "vfx",
                                        "type" => "Feature",
                                        "iconUrl" => "contentsreplayplayer_hr1_04",
                                        "properties" => array (
                                            "dataid" => "$InstanceID",
                                            "amenity" => "Vfx",
                                            "name" => $LayerName,
                                            "popup" => $PopupText,
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
                                    $PX = ($this->GetLGBPos($x, $y, $id, $TerritoryTypeCsv, $MapCsv)["PX"] * 3.9);
                                    $PY = ($this->GetLGBPos($x, $y, $id, $TerritoryTypeCsv, $MapCsv)["PY"] * 3.9);
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
                                            $SBActionIcon = $DynamicEventSingleBattleCsv->at($DynamicEventCsv->at($FateID)['SingleBattle'])['ActionIcon']);
                                            $IconArray[] = $SBActionIcon;
                                            $SingleBattle = "<br><b>Battle:<b><br>\n<img src=\"../icons/".$SBIcon.".png\" width=\"350\"></b><br>\n<br>\"$SBText\"<br>Action:<img src=\"../icons/".$SBActionIcon.".png\">";
                                        }
                                        $description = "<br><br>".str_replace("'","",str_replace(array("\r", "\n", "\t", "\0", "\x0b"), '<br>', $DynamicEventCsv->at($FateID)['Description']));
                                        $PopupTextOut = "$QuestDynamic$EnemyType$description";
                                        $DataWindowTextOut = "$QuestDynamic$EnemyType$description$SingleBattle";
                                        $FateArray[] = array(
                                            "layer" => "Fate",
                                            "type" => "Feature",
                                            "iconUrl" => "{$lgbIcon}",
                                            "properties" => array (
                                                "dataid" => "$InstanceID",
                                                "amenity" => "Fate",
                                                "name" => $fateName,
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
                                    $PX = ($this->GetLGBPos($x, $y, $id, $TerritoryTypeCsv, $MapCsv)["PX"] * 3.9);
                                    $PY = ($this->GetLGBPos($x, $y, $id, $TerritoryTypeCsv, $MapCsv)["PY"] * 3.9);
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
                                        $FateArray[] = array(
                                            "layer" => "Fate",
                                            "type" => "Feature",
                                            "iconUrl" => "{$lgbIcon}",
                                            "properties" => array (
                                                "dataid" => "$InstanceID",
                                                "amenity" => "Fate",
                                                "name" => $fateName,
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
            $LightsOut["type"] = "FeatureCollection";
            $LightsOut["timestamp"] = time();
            $LightsOut["features"] = $lightarray;
            $Lights_Json = "var lightsGeo = ".json_encode($LightsOut,JSON_PRETTY_PRINT)."";
            if (!file_exists("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$id/json")) { mkdir("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$id/json", 0777, true); }
                $js_file_Feature = fopen("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$id/json/lights.geojson.js", 'w');
                fwrite($js_file_Feature, $Lights_Json);
                fclose($js_file_Feature);

            $VFXOut["type"] = "FeatureCollection";
            $VFXOut["timestamp"] = time();
            $VFXOut["features"] = $vfxarray;
            $VFX_Json = "var vfxGeo = ".json_encode($VFXOut,JSON_PRETTY_PRINT)."";
            if (!file_exists("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$id/json")) { mkdir("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$id/json", 0777, true); }
                $js_file_Feature = fopen("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$id/json/vfx.geojson.js", 'w');
                fwrite($js_file_Feature, $VFX_Json);
                fclose($js_file_Feature);

                
            $FATEOut["type"] = "FeatureCollection";
            $FATEOut["timestamp"] = time();
            $FATEOut["features"] = $FateArray;
            $FATE_Json = "var fateGeo = ".json_encode($FATEOut,JSON_PRETTY_PRINT)."";
            if (!file_exists("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$id/json")) { mkdir("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$id/json", 0777, true); }
                $js_file_Feature = fopen("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$id/json/fate.geojson.js", 'w');
                fwrite($js_file_Feature, $FATE_Json);
                fclose($js_file_Feature);


            if (!empty($MapIndexArray[$id])){
                foreach($MapIndexArray[$id] as $MapIDCode){
                    foreach($MapIDCode as $index){
                        
                        $featurearray = [];
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
                        
                        foreach(range(0,999) as $i){
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
                                            "amenity" => "MapMarker",
                                            "name" => $subtextRaw,
                                            "tooltip" => array (
                                                "direction" => $subtextOrientation,
                                                "text" => "<center><span class='sptitle'>Aetheryte</span></center>". str_replace(array("\n\r", "\r", "\n", "\t", "\0", "\x0b"), '<br>', $placeNameCsv->at($aetheryteCsv->at($mapMarkerCsv->at($newKey)['Data{Key}'])['AethernetName'])['Name']) ."\"",
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
                                            "amenity" => "MapMarker",
                                            "name" => $subtextRaw,
                                            "tooltip" => array (
                                                "direction" => $subtextOrientation,
                                                "text" => "\"<center><span class='sptitle'>Aethernet Shard</span></center>". str_replace(array("\n\r", "\r", "\n", "\t", "\0", "\x0b"), '<br>', $PlaceNameCsv->at($mapMarkerCsv->at($Ci)['Data{Key}'])['Name']) ."\"",
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

                    }
                    $FeatureOut["type"] = "FeatureCollection";
                    $FeatureOut["timestamp"] = time();
                    $FeatureOut["features"] = $featurearray;
                }
            }
            $Feature_Json = "var mapmarkerGeo = ".json_encode($FeatureOut,JSON_PRETTY_PRINT)."";
            
            //write JS file
            if (!file_exists("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$id/json")) { mkdir("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$id/json", 0777, true); }
                $js_file_Feature = fopen("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$id/json/mapmarkerGeo.geojson.js", 'w');
                fwrite($js_file_Feature, $Feature_Json);
                fclose($js_file_Feature);
		    $jsString = "<!DOCTYPE html>
            <!--TerritoryType number : ". $id ."-->
            <!--Map number : ". $mapLinkToTeri ."-->
            <html style=\"height: 100%; margin: 0;\">
            <title>". $Titleplacename ."". $TitleplacenameSub ."". $ExclusiveType ."</title>
            <head>
            <meta charset=\"UTF-8\">
            <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">
            <link rel=\"stylesheet\" href=\"../assets/css/main.css\">
            <link rel=\"stylesheet\" href=\"../scripts/leaflet/leaflet.css\">
            <link rel=\"stylesheet\" href=\"https://fonts.googleapis.com/css?family=Lato\">
            <link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css\">
            <link rel=\"stylesheet\" href=\"../assets/css/easy-button.css\">
            <link rel=\"stylesheet\" href=\"../assets/css/L.Control.Layers.Tree.css\">
            <link rel=\"stylesheet\" href=\"../assets/css/L.Control.Window.css\">
            <link rel=\"stylesheet\" href=\"../assets/css/MarkerCluster.css\" />
            <link href=\"https://fonts.googleapis.com/css2?family=Roboto&display=swap\" rel=\"stylesheet\">
            <link rel=\"shortcut icon\" href=\"../favicon.ico\" type=\"image/x-icon\">
            <link rel=\"icon\" href=\"favicon.ico\" type=\"image/x-icon\">
            <link type=\"application/json+oembed\" href=\"/oembed.json\" />
            <meta content=\"https://arealmremapped.com/images/embedlogo.png\" property=\"og:image\">
            <meta content=\"A Realm Remapped - Showing the true Eorzea.\" property=\"og:title\">
            <meta content=\"". $Titleplacename ."". $TitleplacenameSub ."". $ExclusiveType ."
            Aether Currents, Vistas, Treasure Maps, NPCs and more...\" property=\"og:description\">
            <meta content=\"https://arealmremapped.com/images/embedlogo.png\" property=\"og:image\">
            <meta name=\"twitter:card\" content=\"summary_large_image\">
            <meta name=\"twitter:image\" content=\"https://http://arealmremapped.com/images/embedlogo.png\">
            <meta name=\"theme-color\" content=\"#000\">
            <script src=\"../scripts/leaflet/leaflet-src.js\"></script>
            <!--<script src=\"scripts/leaflet/leaflet.map-hash.js\"></script> -->
            <script src=\"../scripts/leaflet/leaflet-fullHash.js\"></script>
            <script src=\"../assets/js/easy-button.js\"></script>
            <script src=\"../assets/js/L.Control.Layers.Tree.js\"></script>
            <script src=\"../assets/js/l.ellipse.js\"></script>
            <script src=\"../assets/js/leaflet.rotatedMarker.js\"></script>
            <script src=\"../assets/js/L.Control.Window.js\"></script>
            <script src=\"../assets/js/leaflet.markercluster.js\"></script>
            <script src=\"https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js\"></script>
            
            </head>
            <body style=\"height: 100%; margin: 0;\">
            
             <div class=\"w3-bar header-shadow\">
              <a href=\"../index.html\" class=\"w3-bar-item w3-button w3-mobile w3-green\">Home</a>
              <a href=\"../". $NextMapLink ."/". $NextMapLink .".html\" class=\"w3-bar-item w3-button w3-mobile w3-green w3-right\">Next</a>
              <a href=\"../". $PreviousMapLink ."/". $PreviousMapLink .".html\" class=\"w3-bar-item w3-button w3-mobile w3-green w3-right\">Previous</a>
              <span class=\"w3-bar-item w3-wide\"><b>". $Titleplacename ."". $TitleplacenameSub ."". $ExclusiveType ."</b></span>
            </div>
            
            <div id=\"map\" style=\"width: 100%; height: 100%; background: #000000;\"></div>
            <script src=\"../scripts/leaflet/leaflet-search.js\"></script>
            <link rel=\"stylesheet\" href=\"../scripts/leaflet/leaflet-search.css\" />
            <script src=\"json/mapmarkerGeo.geojson.js\"></script>
            <script src=\"json/vfx.geojson.js\"></script>
            <script src=\"json/fate.geojson.js\"></script>
            <script type=\"module\">
            import { mapswitch } from \"./../htmllist.mjs\";
            var baseurl = \"../$MapCode - $MapName.png\";
            
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
                    return L.marker(latlng, {
                        icon: L.divIcon({
                            className: feature.properties.amenity,
                            html: '<img src=\"../icons/'+feature.iconUrl+'.png\" height=\"48\" width=\"48\"\">',
                            iconAnchor: [24, 24],
                        })
                    }).bindPopup('<h5 class=\"sptitle\"><center>'+feature.properties.name+'</center></h5><br>'+feature.properties.popup+'<div class=\"popoutinfobutton\"></div>').on('popupopen',function(){
              $('.popoutinfobutton').click(function() {
            var win =  L.control.window(map,{
                    title: null,
                    maxWidth:400,
                    modal: false,
                    position:'top'
                })
                    .content('<b><center>'+feature.properties.name+'</center></b><br>'+feature.properties.datawindow+'')
                    .prompt({callback:function(){alert}})
                    .show()
                })
            }).openPopup().bindTooltip(feature.properties.tooltip.text,{direction: feature.properties.tooltip.direction, permanent: true});
                        }
            };
            // markers and popups
            var mapmarker = L.layerGroup().addTo(map);
            var fate = L.layerGroup();
            //var current = L.layerGroup();
            //var vista = L.layerGroup();
            //var bg = L.layerGroup();
            //var fishingspot = L.layerGroup();
            //var EnvSpace = L.layerGroup();
            //var Sound = L.layerGroup();
            //var EventNPC = L.layerGroup();
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
            //var light = L.layerGroup();
            //var Gimmick = L.layerGroup();
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
            var fateCluster = L.markerClusterGroup({iconCreateFunction: function(cluster) {
                return L.divIcon({ html: '<div class=\"markerImage\"><img src=../icons/063914.png width=48/>' + cluster.getChildCount() + '</div>' });
            }});
            var fateGeoForm = L.geoJson(fateGeo, geojsonOpts);
            fateCluster.addLayer(fateGeoForm);

            var poiLayers = L.layerGroup([
		        L.geoJson(mapmarkerGeo, geojsonOpts).addTo(mapmarker),
		        L.geoJson(vfxGeo, geojsonOpts).addTo(Vfx),
		        fateCluster.addTo(fate)
	        ]);
          var searchLayer = L.layerGroup([mapmarker, Vfx, fate])

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
               return '<a href=\"#\ class=\"'+dataid+'\">'+text+'<b> - '+type+'</b><img src=../icons/'+searchicon+'.png width=18/>'+searchname+'</a>';
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
                  {label: '<img src=../icons/063914.png width=18/>FATEs', layer: fate},
                  //{label: '<img src=../assets/icons/060000/060653.png width=18/>Currents', layer: current},
                  //{label: '<img src=../assets/icons/060000/060465.png width=18/>Fishing Spots', layer: fishingspot},
                  //{label: '<img src=../assets/icons/060000/061731.png width=18/><span title=\"Type = 51\">Quest Markers</span>', layer: questmarker},
                  //{label: '<img src=../assets/icons/060000/060421.png width=18/><span title=\"Type = 8\">NPCs</span>', layer: EventNPC},
                  //{label: '<img src=../assets/icons/060000/060004.png width=18/><span title=\"Type = 9\">Monsters</span>',
                  //  selectAllCheckbox: true,
                  //  collapsed: true,
                  //  children: [
                  //  ]
                  //},
                  //{label: '<img src=../assets/icons/060000/060438.png width=18/><span title=\"\">Gathering</span>', layer: gathering},
                  //{label: '<img src=../assets/icons/060000/060429.png width=18/><span title=\"\">Vistas</span>', layer: vista},
                  //{label: '<img src=../assets/icons/060000/060354.png width=18/><span title=\"\">Treasure</span>', layer: Treasure},
                ]
              },
              {
                label: 'Dev Layers',
                collapsed: true,
                children: [
                  //{label: '<img src=../assets/icons/060000/060002.png width=18/><span title=\"Type = 3\">Lights</span>', layer: light},
                  {label: '<img src=../icons/contentsreplayplayer_hr1_04.png width=18/><span title=\"Type = 4\">Vfx</span>', layer: Vfx},
                  //{label: '<img src=../assets/icons/060000/060408.png width=18/><span title=\"Type = 5\">Position Marker</span>', layer: PositionMarker},
                  //{label: '<img src=../assets/icons/060000/060071.png width=18/><span title=\"Type = 6\">Gimmick</span>', layer: Gimmick},
                  //{label: '<img src=../assets/icons/060000/060979.png width=18/><span title=\"Type = 7\">Sounds</span>', layer: Sound},
                  //{label: '<img src=../assets/icons/060000/060422.png width=18/><span title=\"Type = 9\">Battle Npc</span>', layer: BattleNPC},
                  //{label: '<img src=../assets/icons/060000/060430.png width=18/><span title=\"Type = 12\">Aetheryte</span>', layer: Aetheryte},
                  //{label: '<img src=../assets/icons/060000/060711.png width=18/><span title=\"Type = 13\">Env Space</span>', layer: EnvSpace},
                  //{label: '<img src=../assets/icons/060000/060408.png width=18/><span title=\"Type = 40\">PopRange</span>', layer: PopRange},
                  //{label: '<img src=../assets/icons/060000/060457.png width=18/><span title=\"Type = 41\">Exit Range</span>', layer: exitrange},
                  //{label: '<img src=../assets/icons/060000/060408.png width=18/><span title=\"Type = 43\">Map Range</span>', layer: MapRange},
                  //{label: '<img src=../assets/icons/060000/060416.png width=18/><span title=\"Type = 45\">Event Objects</span>', layer: EventObject},
                  //{label: '<img src=../assets/icons/060000/060423.png width=18/><span title=\"Type = 47\">Env Locations</span>', layer: EnvLocation},
                  //{label: '<img src=../assets/icons/060000/060496.png width=18/><span title=\"Type = 49\">Event Range</span>', layer: EventRange},
                  //{label: '<img src=../assets/icons/060000/060626.png width=18/><span title=\"Type = 57\">Collision Boxs</span>', layer: CollisionBox},
                  //{label: '<img src=../assets/icons/060000/060457.png width=18/><span title=\"Type = 59\">Exit Line VFX</span>', layer: LineVfx},
                  //{label: '<img src=../assets/icons/060000/060403.png width=18/><span title=\"Type = 65\">Client Paths</span>', layer: ClientPath},
                  //{label: '<img src=../assets/icons/060000/060953.png width=18/><span title=\"Type = 66\">Server Paths</span>', layer: serverpath},
                  //{label: '<img src=../assets/icons/060000/060496.png width=18/><span title=\"Type = 67\">Gimmick Range</span>', layer: GimmickRange},
                  //{label: '<img src=../assets/icons/060000/060561.png width=18/><span title=\"Type = 68\">Target Markers</span>', layer: TargetMarker},
                  //{label: '<img src=../assets/icons/060000/060420.png width=18/><span title=\"Type = 69\">Chairs</span>', layer: ChairMarker},
                  //{label: '<img src=../assets/icons/060000/060496.png width=18/><span title=\"Type = 71\">Prefetch Range</span>', layer: PrefetchRange},
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
            
            var customControl =  L.Control.extend({

                options: {
                  position: 'topright'
                },
                
                onAdd: function (map) {
                  var container = L.DomUtil.create('input');
                  container.type=\"button\";
                  container.title=\"No cat\";
                  container.value = \"\";
                
                  container.style.backgroundColor = 'white';     
                  //container.style.backgroundImage = \"url(https://t1.gstatic.com/images?q=tbn:ANd9GcR6FCUMW5bPn8C4PbKak2BJQQsmC-K9-mbYBeFZm1ZM2w2GRy40Ew)\";
                  container.style.backgroundSize = \"30px 30px\";
                  container.style.width = '30px';
                  container.style.height = '30px';
                  
                  container.onmouseover = function(){
                    container.style.backgroundColor = 'pink'; 
                  }
                  container.onmouseout = function(){
                    container.style.backgroundColor = 'white'; 
                  }
                
                  container.onclick = function(){
                    console.log('buttonClicked');
                  }
                
                  return container;
                }
                });
                map.addControl(new customControl());
                
            
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
            
                
            window.arrmMap = map;
            </script>
            </body>
            </html>
            ";

        //write JS file
        if (!file_exists("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$id")) { mkdir("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$id", 0777, true); }
        $js_file = fopen("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$id/$id.html", 'w');
        fwrite($js_file, $jsString);
        fclose($js_file);
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