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
            if ($TerritoryType < 2) continue;
            $PlaceName = $Point['PlaceName'];
            $BaseRaw = $Point['GatheringPointBase'];
            $XRaw = $ExportedGatheringPointCsv->at($BaseRaw)['X'];
            $YRaw = $ExportedGatheringPointCsv->at($BaseRaw)['Y'];
            $X = $this->GetLGBPos($XRaw, $YRaw, $TerritoryType, $TerritoryTypeCsv, $MapCsv)["PX"];
            $Y = $this->GetLGBPos($XRaw, $YRaw, $TerritoryType, $TerritoryTypeCsv, $MapCsv)["PY"];
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
                    $SpotArray[$TerritoryType][$PlaceName]['Items'][] = $Item;
                }
            }
            $SpotArray[$TerritoryType][$PlaceName]['X'] = $X;
            $SpotArray[$TerritoryType][$PlaceName]['Y'] = $Y;
            $SpotArray[$TerritoryType][$PlaceName]['Radius'] = $Radius;
            $SpotArray[$TerritoryType][$PlaceName]['Level'] = $GatheringLevel;
            $SpotArray[$TerritoryType][$PlaceName]['Rare'] = $IsLimited;
            $SpotArray[$TerritoryType][$PlaceName]['Type'] = $Type;
        }
        
        foreach($SpotArray as $Teri => $Value){
            $ZoneName = $PlaceNameCsv->at($TerritoryTypeCsv->at($Teri)['PlaceName'])['Name'];
            foreach($Value as $PN => $PNValue){
                $LocalAreaName = $PlaceNameCsv->at($PN)['Name'];
                if (empty($PNValue['Items'])) continue;
                if (empty($PNValue['X'])) continue;
                $PxX = $PNValue['X'] / 3;
                $PxY = $PNValue['Y'] / 3;
                $Radius = $PNValue['Radius'] / 4;
                $Level = $PNValue['Level'];
                $Rare = $PNValue['Rare'];
                $Type = $PNValue['Type'];
                $FishArray = $PNValue['Items'];
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
                $ImageSwitch = "060445_hr1.png";
                switch ($Rare) {
                    case "true":
                        $ImageSwitch = "060930_hr1.png";
                    break;
                    case "false":
                        $ImageSwitch = "060445_hr1.png";
                    break;
                }
                $BasePlaceName = "$code - {$MapName}{$sub}";
                $MapString = "$LocalAreaName =\n";
                $MapString .= "{{Superimpose2\n";
                $MapString .= "| border = \n";
                $MapString .= "| collapse = \n";
                $MapString .= "| base = $BasePlaceName.png\n";
                $MapString .= "| base_width = 682px\n";
                $MapString .= "| base_style = float: left\n";
                $MapString .= "| base_alt = \n";
                $MapString .= "| base_caption = \n";
                $MapString .= "| base_link = \n";
                $MapString .= "\n";// dimbar
                $MapString .= "| float = dimbar002.png\n";
                $MapString .= "| float_width = 682px\n";
                $MapString .= "| float_alt =\n";
                $MapString .= "| float_caption = \n";
                $MapString .= "| link = \n";
                $MapString .= "| x = 0\n";
                $MapString .= "| y = 530\n";
                $MapString .= "| t = \n";
                $MapString .= "\n";// AOE Marker
                $MapString .= "| float2 = 060497_hr1.png\n";
                $MapString .= "| float2_width = ".$Radius."px\n";
                $MapString .= "| float2_alt =\n";
                $MapString .= "| float2_caption = $LocalAreaName\n";
                $MapString .= "| link2 = $LocalAreaName\n";
                $MapString .= "| x2 = ".($PxX - ($Radius / 2))."\n";
                $MapString .= "| y2 = ".($PxY - ($Radius / 2))."\n";
                $MapString .= "| t2 = \n";
                $MapString .= "\n";// typeAOE
                $MapString .= "| float3 = $ImageSwitch\n";
                $MapString .= "| float3_width = 64px\n";
                $MapString .= "| float3_alt =\n";
                $MapString .= "| float3_caption = $LocalAreaName\n";
                $MapString .= "| link3 = $LocalAreaName\n";
                $MapString .= "| x3 = ".($PxX - 32)."\n";
                $MapString .= "| y3 = ".($PxY - 32)."\n";
                $MapString .= "| t3 = \n";
                $MapString .= "\n";//placename text
                $MapString .= "| float4 = \n";
                $MapString .= "| float4_width = \n";
                $MapString .= "| float4_alt = \n";
                $MapString .= "| float4_caption = \n";
                $MapString .= "| link4 = \n";
                $MapString .= "| x4 = 15\n";
                $MapString .= "| y4 = 520\n";
                $MapString .= "| t4 = <b><p style=\"font-size:18px;color:white;text-shadow:-1px -1px 0 #000,  1px -1px 0 #000,-1px 1px 0 #000,1px 1px 0 #000;\">$LocalAreaName<br>Lv. $Level</b>\n";
                $MapString .= "\n";// EachFish
                $KeyNo = 6;
                $FirstX = 11;
                $FirstY = 604;
                $BorderX = 5;
                $BorderY = 600;
                foreach($FishArray as $FishKey => $FishName){
                    $KeyNo++;
                    //background
                    $MapString .= "\n";// NewFish
                    $MapString .= "| float$KeyNo = ".$FishName."_Icon.png\n";
                    $MapString .= "| float".$KeyNo."_width = 64px\n";
                    $MapString .= "| float".$KeyNo."_alt = $FishName\n";
                    $MapString .= "| float".$KeyNo."_caption = $FishName\n";
                    $MapString .= "| link$KeyNo = $FishName\n";
                    $MapString .= "| x$KeyNo = $FirstX\n";
                    $MapString .= "| y$KeyNo = $FirstY\n";
                    $MapString .= "| t$KeyNo = \n";
                    $MapString .= "\n";// overlay
                    $KeyNo++;
                    $MapString .= "| float$KeyNo = Fishguide.uld-9-0-hr.png\n";
                    $MapString .= "| float".$KeyNo."_width = 76px\n";
                    $MapString .= "| float".$KeyNo."_alt = $FishName\n";
                    $MapString .= "| float".$KeyNo."_caption = $FishName\n";
                    $MapString .= "| link$KeyNo = $FishName\n";
                    $MapString .= "| x$KeyNo = $BorderX\n";
                    $MapString .= "| y$KeyNo = $BorderY\n";
                    $MapString .= "| t$KeyNo = \n";
                    $FirstX = $FirstX + 70;
                    $BorderX = $BorderX + 70;
                }
                $MapString .= "}}\n";// EndFish
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
            $OutString .= "{{#tag:tabber|\n";
                
            if (!empty($MiningArray[$Teri])){
                $OutString .= "Mining=\n";
                $OutString .= "<tabber>\n";
                $OutString .= implode("|-|\n", $MiningArray[$Teri]);
                $OutString .= "</tabber>\n";
            }
            if (!empty($QuarryingArray[$Teri])){
                $OutString .= "{{!}}-{{!}}\n";
                $OutString .= "Quarrying=\n";
                $OutString .= "<tabber>\n";
                $OutString .= implode("|-|\n", $QuarryingArray[$Teri]);
                $OutString .= "</tabber>\n";
            }
            if (!empty($LoggingArray[$Teri])){
                $OutString .= "{{!}}-{{!}}\n";
                $OutString .= "Logging=\n";
                $OutString .= "<tabber>\n";
                $OutString .= implode("|-|\n", $LoggingArray[$Teri]);
                $OutString .= "</tabber>\n";
            }
            if (!empty($HarvestingArray[$Teri])){
                $OutString .= "{{!}}-{{!}}\n";
                $OutString .= "Harvesting=\n";
                $OutString .= "<tabber>\n";
                $OutString .= implode("|-|\n", $HarvestingArray[$Teri]);
                $OutString .= "</tabber>\n";
            }
            $OutString .= "}}\n";
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
