<?php

namespace App\Parsers\GE;

use App\Parsers\CsvParseTrait;
use App\Parsers\ParseInterface;

/**
 * php bin/console app:parse:csv GE:GatheringMap
 */
class GatheringMap implements ParseInterface
{
    use CsvParseTrait;

    // the wiki output format / template we shall use
    const WIKI_FORMAT = "";

    public function parse()
    {
        include (dirname(__DIR__) . '/Paths.php');

        // grab CSV files we want to use
        $ItemCsv = $this->csv('Item');
        $GatheringPointBaseCsv = $this->csv('GatheringPointBase');
        $GatheringPointCsv = $this->csv('GatheringPoint');
        $ExportedGatheringPointCsv = $this->csv('ExportedGatheringPoint');
        $GatheringTypeCsv = $this->csv('GatheringType');
        $TerritoryTypeCsv = $this->csv('TerritoryType');
        $GatheringItemCsv = $this->csv('GatheringItem');
        $MapCsv = $this->csv('Map');
        $ItemCsv = $this->csv('Item');
        $PlaceNameCsv = $this->csv('PlaceName');

        $BadArray = array();
        $GoodArray = array();
        // (optional) start a progress bar
        $this->io->progressStart($GatheringPointCsv->total);
        foreach ($GatheringPointCsv->data as $id => $Point) {
            $this->io->progressAdvance();
            $TerritoryType = $Point['TerritoryType'];
            $Map = $TerritoryTypeCsv->at($TerritoryType)['Map'];
            if ($TerritoryType < 2) continue;
            $PlaceName = $Point['PlaceName'];
            $BaseRaw = $Point['GatheringPointBase'];
            $NodeCountAmt = $Point['Count'];
            $XRaw = $ExportedGatheringPointCsv->at($BaseRaw)['X'];
            $YRaw = $ExportedGatheringPointCsv->at($BaseRaw)['Y'];
            $X = $this->GetLGBPos($XRaw, $YRaw, $TerritoryType, $TerritoryTypeCsv, $MapCsv)["PX"] * 3.9;
            $Y = $this->GetLGBPos($XRaw, $YRaw, $TerritoryType, $TerritoryTypeCsv, $MapCsv)["PY"] * 3.9;
            $PX = $this->GetLGBPos($XRaw, $YRaw, $TerritoryType, $TerritoryTypeCsv, $MapCsv)["PX"];
            $PY = $this->GetLGBPos($XRaw, $YRaw, $TerritoryType, $TerritoryTypeCsv, $MapCsv)["PY"];
            $CX = $this->GetLGBPos($XRaw, $YRaw, $TerritoryType, $TerritoryTypeCsv, $MapCsv)["X"];
            $CY = $this->GetLGBPos($XRaw, $YRaw, $TerritoryType, $TerritoryTypeCsv, $MapCsv)["Y"];
            $Radius = $ExportedGatheringPointCsv->at($BaseRaw)['unknown_5'];
            $GatheringLevel = $GatheringPointBaseCsv->at($BaseRaw)['GatheringLevel'];
            $IsLimited = $GatheringPointBaseCsv->at($BaseRaw)['IsLimited'];
            $Type = $GatheringTypeCsv->at($GatheringPointBaseCsv->at($BaseRaw)['GatheringType'])['Name'];
            
            if (!empty($SpotArray[$TerritoryType][$PlaceName]['X'])) {
                continue;
            }
            foreach(range(0,7) as $i) {
                if (!empty($ItemCsv->at($GatheringItemCsv->at($GatheringPointBaseCsv->at($BaseRaw)["Item[$i]"])['Item'])['Name'])) {
                    $Item = str_ireplace($BadArray,$GoodArray,$ItemCsv->at($GatheringItemCsv->at($GatheringPointBaseCsv->at($BaseRaw)["Item[$i]"])['Item'])['Name']);
                    $ItemRaw = $GatheringItemCsv->at($GatheringPointBaseCsv->at($BaseRaw)["Item[$i]"])['Item'];
                    $SpotArray[$TerritoryType][$Item]['X'][] = $X;
                    $SpotArray[$TerritoryType][$Item]['Y'][] = $Y;
                    $SpotArray[$TerritoryType][$Item]['Radius'][] = $Radius;
                    $SpotArray[$TerritoryType][$Item]['Level'][] = $GatheringLevel;
                    $SpotArray[$TerritoryType][$Item]['Rare'][] = $IsLimited;
                    $SpotArray[$TerritoryType][$Item]['Type'][] = $Type;
                    $SpotArray[$TerritoryType][$Item]['Count'][] = $NodeCountAmt;
                    $JSON_ItemArray[$ItemRaw][] = array(
                        'ItemName' => $Item = $ItemCsv->at($GatheringItemCsv->at($GatheringPointBaseCsv->at($BaseRaw)["Item[$i]"])['Item'])['Name'],
                        'Type' => $Type,
                        'TerritoryType' => array(
                            'id' => $TerritoryType,
                            'Name' => $PlaceNameCsv->at($TerritoryTypeCsv->at($TerritoryType)['PlaceName'])['Name'],
                        ),
                        'Map' => $Map,
                        'GatheringLevel' => $GatheringLevel,
                        'IsLimited' => $IsLimited,
                        'Position' => array(
                            'px' => $X,
                            'py' => $Y,
                            'cx' => $CX,
                            'cy' => $CY,
                            'Radius' => $Radius
                        ),
                    );
                }
            }
        }
        
        $JSON_Out = json_encode($JSON_ItemArray,JSON_PRETTY_PRINT);
        $this->saveExtra("Gathering.json", $JSON_Out, true, true);

        foreach($SpotArray as $Teri => $Value){
            $ZoneName = $PlaceNameCsv->at($TerritoryTypeCsv->at($Teri)['PlaceName'])['Name'];
            foreach($Value as $ItemName => $ItemData){
                $MapArray = [];
                $Type = $ItemData['Type'][0];
                $MapCount = count($ItemData['X']) - 1;
                $ItemCount = count($ItemData['X']);
                $KeyNo = 2;
                $FirstX = 11;
                $FirstY = 574;
                $TextX = 90;
                $TextY = 554;
                $BorderX = 5;
                $BorderY = 570;
                $MapName = $PlaceNameCsv->at($TerritoryTypeCsv->at($Teri)['PlaceName'])['Name'];
                $NpcMapCodeName = $TerritoryTypeCsv->at($Teri)['Name'];
                $MapID = $TerritoryTypeCsv->at($Teri)['Map'];
                $RegionCode = $TerritoryTypeCsv->at($Teri)['PlaceName{Region}'];
                $RegionArray[$RegionCode][] = $Teri;
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
                //get levels
                $Levels = "Lv.".implode("<br>\nLv.",array_unique($ItemData['Level']));
                $ImageSwitch = "060445_hr1.png";
                $BasePlaceName = "$code - {$MapName}{$sub}";
                $MapString = "";
                $MapString = "$ItemName =\n";
                $MapString .= "{{Superimpose2\n";
                $MapString .= "| border = \n";
                $MapString .= "| collapse = \n";
                $MapString .= "| base = $BasePlaceName.png\n";
                $MapString .= "| base_width = 682px\n";
                $MapString .= "| base_style = float: left\n";
                $MapString .= "| base_alt = {$MapName}{$sub}\n";
                $MapString .= "| base_caption = \n";
                $MapString .= "| base_link = {$MapName}{$sub}\n";
                $MapString .= "\n";// dimbar
                $MapString .= "| float = dimbar002.png\n";
                $MapString .= "| float_width = 682px\n";
                $MapString .= "| float_alt =\n";
                $MapString .= "| float_caption = \n";
                $MapString .= "| link = \n";
                $MapString .= "| x = 0\n";
                $MapString .= "| y = 530\n";
                $MapString .= "| t = \n";
                $MapString .= "\n";// NewNode
                $MapString .= "| float$KeyNo = {$ItemName}_Icon.png\n";
                $MapString .= "| float".$KeyNo."_width = 64px\n";
                $MapString .= "| float".$KeyNo."_alt = $ItemName\n";
                $MapString .= "| float".$KeyNo."_caption = $ItemName\n";
                $MapString .= "| link$KeyNo = $ItemName\n";
                $MapString .= "| x$KeyNo = $FirstX\n";
                $MapString .= "| y$KeyNo = $FirstY\n";
                $MapString .= "| t$KeyNo = <b><p style=\"font-size:18px;color:white;text-shadow:-1px -1px 0 #000,  1px -1px 0 #000,-1px 1px 0 #000,1px 1px 0 #000;\">$ItemCount Locations</b>\n";
                $MapString .= "\n";
                $KeyNo++;
                $MapString .= "\n";// text
                $MapString .= "| float$KeyNo =\n";
                $MapString .= "| float".$KeyNo."_width =\n";
                $MapString .= "| float".$KeyNo."_alt =\n";
                $MapString .= "| float".$KeyNo."_caption =\n";
                $MapString .= "| link$KeyNo =\n";
                $MapString .= "| x$KeyNo = $TextX\n";
                $MapString .= "| y$KeyNo = $TextY\n";
                $MapString .= "| t$KeyNo = <b><p style=\"font-size:18px;color:white;\">$Levels</b>\n";
                $MapString .= "\n";// overlay
                $KeyNo++;
                $MapString .= "| float$KeyNo = Fishguide.uld-9-0-hr.png\n";
                $MapString .= "| float".$KeyNo."_width = 76px\n";
                $MapString .= "| float".$KeyNo."_alt = $ItemName\n";
                $MapString .= "| float".$KeyNo."_caption = $ItemName\n";
                $MapString .= "| link$KeyNo = $ItemName\n";
                $MapString .= "| x$KeyNo = $BorderX\n";
                $MapString .= "| y$KeyNo = $BorderY\n";
                $MapString .= "| t$KeyNo = \n";
                
                foreach(range(0,$MapCount) as $i) {
                    $Px = ($ItemData['X'][$i] / 3) - 32;
                    $Py = ($ItemData['Y'][$i] / 3) - 32;
                    $TextX = $Px + 34;
                    $TextY = $Py - 4;
                    $Level = $ItemData['Level'][$i];
                    $Type = $ItemData['Type'][$i];
                    $NodeCount = $ItemData['Count'][$i];
                    $KeyNo++;
                    //background
                    switch ($Type) {
                        case "Mining":
                            $ImageSwitch = "060438_hr1.png";
                        break;
                        case "Quarrying":
                            $ImageSwitch = "060437_hr1.png";
                        break;
                        case "Logging":
                            $ImageSwitch = "060433_hr1.png";
                        break;
                        case "Harvesting":
                            $ImageSwitch = "060432_hr1.png";
                        break;
                    }
                    $MapString .= "\n";// NewNode
                    $MapString .= "| float$KeyNo = $ImageSwitch\n";
                    $MapString .= "| float".$KeyNo."_width = 64px\n";
                    $MapString .= "| float".$KeyNo."_alt = $ItemName\n";
                    $MapString .= "| float".$KeyNo."_caption = $ItemName\n";
                    $MapString .= "| link$KeyNo = $ItemName\n";
                    $MapString .= "| x$KeyNo = ".$Px."\n";
                    $MapString .= "| y$KeyNo = ".$Py."\n";
                    $MapString .= "| t$KeyNo = <b><p style=\"font-size:18px;color:white;text-shadow:-1px -1px 0 #000,  1px -1px 0 #000,-1px 1px 0 #000,1px 1px 0 #000;\">Lv. $Level</b>\n";
                    $MapString .= "\n";//amount X
                    $KeyNo++;
                    $MapString .= "| float$KeyNo =\n";
                    $MapString .= "| float".$KeyNo."_width =\n";
                    $MapString .= "| float".$KeyNo."_alt =\n";
                    $MapString .= "| float".$KeyNo."_caption =\n";
                    $MapString .= "| link$KeyNo =\n";
                    $MapString .= "| x$KeyNo = ".$TextX."\n";
                    $MapString .= "| y$KeyNo = ".$TextY."\n";
                    $MapString .= "| t$KeyNo = <b><p style=\"font-size:8px;color:white;text-shadow:-1px -1px 0 #000,  1px -1px 0 #000,-1px 1px 0 #000,1px 1px 0 #000;\">x $NodeCount</b>\n";
                    $MapString .= "\n";
                }

                $MapString .= "}}\n";// End
                if ($Type === "Mining"){
                    $MiningArray[$Teri][] = $MapString;
                }
                if ($Type === "Quarrying"){
                    $QuarryingArray[$Teri][] = $MapString;
                }
                if ($Type === "Logging"){
                    $LoggingArray[$Teri][] = $MapString;
                }
                if ($Type === "Harvesting"){
                    $HarvestingArray[$Teri][] = $MapString;
                }
                $OutputArray[$Teri][] = "out";
            }
        }
        
        $i = 0;
        $ZonesArray = [];
        foreach($RegionArray as $Region => $Teri){
            $i++;
            $ZoneNames = [];
            $RegionName = $PlaceNameCsv->at($Region)['Name'];
            $UniqueZones = array_unique($Teri);
            foreach($UniqueZones as $Zone){
                $Name = $PlaceNameCsv->at($TerritoryTypeCsv->at($Zone)['PlaceName'])['Name'];
                $ZoneNames[] = "[[{$Name}/Gathering_Map|$Name]]";
            }
            $ZonesArray[] = "|group$i = $RegionName";
            $ZonesArray[] = "|list$i = ".implode(" - ",$ZoneNames)."\n";
            
        }
        $Lists = implode("\n",$ZonesArray);
        $NavBoxOutput = "{{Navbox\n";
        $NavBoxOutput .= "|name       = Gathering Maps\n";
        $NavBoxOutput .= "|title       = Gathering Maps\n";
        $NavBoxOutput .= "$Lists\n";
        $NavBoxOutput .= "}}\n";
        foreach($OutputArray as $Teri => $Value){
            $ZoneName = $PlaceNameCsv->at($TerritoryTypeCsv->at($Teri)['PlaceName'])['Name'];
            $OutString = "{{-start-}}\n";
            $OutString .= "'''$ZoneName/Gathering_Map'''\n";
            $OutString .= "{| class=\"itembox shadowed\" style=\"color:white; width:100%; cellpadding=0; cellspacing=1;\" border={{{border|0}}}\n";
            $OutString .= "|-\n";
            $OutString .= "|{{#tag:tabber|\n";
                
            if (!empty($MiningArray[$Teri])){
                $OutString .= "Mining=\n";
                $OutString .= "{{V-tabber|\n<tabber>\n";
                $OutString .= implode("|-|\n", $MiningArray[$Teri]);
                $OutString .= "</tabber>\n}}\n";
            }
            if (!empty($QuarryingArray[$Teri])){
                $OutString .= "{{!}}-{{!}}\n";
                $OutString .= "Quarrying=\n";
                $OutString .= "{{V-tabber|\n<tabber>\n";
                $OutString .= implode("|-|\n", $QuarryingArray[$Teri]);
                $OutString .= "</tabber>\n}}\n";
            }
            if (!empty($LoggingArray[$Teri])){
                $OutString .= "{{!}}-{{!}}\n";
                $OutString .= "Logging=\n";
                $OutString .= "{{V-tabber|\n<tabber>\n";
                $OutString .= implode("|-|\n", $LoggingArray[$Teri]);
                $OutString .= "</tabber>\n}}\n";
            }
            if (!empty($HarvestingArray[$Teri])){
                $OutString .= "{{!}}-{{!}}\n";
                $OutString .= "Harvesting=\n";
                $OutString .= "{{V-tabber|\n<tabber>\n";
                $OutString .= implode("|-|\n", $HarvestingArray[$Teri]);
                $OutString .= "</tabber>\n}}\n";
            }
            $OutString .= "}}\n|}\n";
            $OutString .= "$NavBoxOutput\n";
            $OutString .= "{{-stop-}}\n";
            $FinalOutputArray[] = $OutString;
        }
        $Output = implode("\n",$FinalOutputArray);
        $this->saveExtra("Gathering_Maps.txt", $Output);

        // (optional) finish progress bar
        $this->io->progressFinish();

        // save
        //$this->io->text('Saving data ...');
        //$info = $this->save("GatheringSpot.txt", 999999);
    }
}
