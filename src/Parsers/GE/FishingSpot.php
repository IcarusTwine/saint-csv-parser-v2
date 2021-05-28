<?php

namespace App\Parsers\GE;

use App\Parsers\CsvParseTrait;
use App\Parsers\ParseInterface;

/**
 * php bin/console app:parse:csv GE:FishingSpot
 */
class FishingSpot implements ParseInterface
{
    use CsvParseTrait;

    // the wiki output format / template we shall use
    const WIKI_FORMAT = "{{-start-}}
'''Fishing Log: {name}'''
{{ARR Infobox Fishing Log
| Location = {name}
| Coordinates =
| Level = {level}
| Type = {water}
| Requirements =
| Map = {name}-Fishing.jpg
| Fish =
{fish}
}}{{-stop-}}";

    public function parse()
    {
        include (dirname(__DIR__) . '/Paths.php');

        // grab CSV files we want to use
        $ItemCsv = $this->csv('Item');
        $FishingSpotCsv = $this->csv('FishingSpot');
        $PlaceNameCsv = $this->csv('PlaceName');
        $TerritoryTypeCsv = $this->csv('TerritoryType');
        $MapCsv = $this->csv('Map');
        $SpearfishingNotebookCsv = $this->csv('SpearfishingNotebook');
        $GatheringPointBaseCsv = $this->csv('GatheringPointBase');
        $SpearfishingItemCsv = $this->csv('SpearfishingItem');

        
        $BadArray = array("Vidofnir", "Bloodbath", "Fishmonger", "Armorer", "Dark Knight", "Dragonhead");
        $GoodArray = array("Vidofnir (Seafood)", "Bloodbath (Seafood)", "Fishmonger (Seafood)", "Armorer (Seafood)", "Dark Knight (Seafood)", "Dragonhead (Seafood)");

        // (optional) start a progress bar
        

        // loop through data
        $this->io->progressStart($FishingSpotCsv->total);
        $JSON_FishArray = [];
        foreach ($FishingSpotCsv->data as $id => $fishingspot) {
            
            $this->io->progressAdvance();

            //skip ones with no data
            if (empty($fishingspot['PlaceName'])) {
                continue;
            }

            $Location = $PlaceNameCsv->at($fishingspot['PlaceName'])['Name'];
            $PlaceName = $fishingspot['PlaceName'];
            $TerritoryType = $fishingspot['TerritoryType'];
            $Map = $TerritoryTypeCsv->at($TerritoryType)['Map'];
            $X = $fishingspot['X'];
            $Y = $fishingspot['Z'];
            $scale = $MapCsv->at($Map)['SizeFactor'];
            $c = $scale / 100.0;
            if ($c < 1) {
                $c = 1;
            }
            $CX = round((($X / 50) / $c) + 1,1);
            $CY = round((($Y / 50) / $c) + 1,1);
            $GatheringLevel = $fishingspot['GatheringLevel'];
            $Rare = $fishingspot['Rare'];
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
                    $Item = str_ireplace($BadArray,$GoodArray,$ItemCsv->at($fishingspot["Item[$i]"])["Name"]);
                    $string = "{{ARR Infobox Fishing\n|Item            = $Item\n|FishingLoc      = $Location\n";
                    $string .= "|HoleBait        = \n|HoleConditions  = \n|Normal Weather  = \n|Weather Chain   = \n";
                    $string .= "|Mooch           = \n|Mooch Chain     = \n|Intuition       = \n|Intuition Count = \n}}";
                    $Fish[] = $string;
                    $FishRaw = $fishingspot["Item[$i]"];
                    switch ($Rare) {
                        case "True":
                            $ImageSwitch = "060930_hr1.png";
                        break;
                        case "False":
                            $ImageSwitch = "060445_hr1.png";
                        break;
                    }
                    $JSON_FishArray[$FishRaw][] = array(
                        'FishName' => $ItemCsv->at($fishingspot["Item[$i]"])['Name'],
                        'Type' => "Fishing",
                        'TerritoryType' => array(
                            'id' => $TerritoryType,
                            'Name' => $PlaceNameCsv->at($TerritoryTypeCsv->at($TerritoryType)['PlaceName'])['Name'],
                        ),
                        'Map' => $Map,
                        'PlaceName' => $PlaceNameCsv->at($PlaceName)['Name'],
                        'Icon' => $ImageSwitch,
                        'GatheringLevel' => $GatheringLevel,
                        'Rare' => $Rare,
                        'Position' => array(
                            'px' => $X,
                            'py' => $Y,
                            'cx' => $CX,
                            'cy' => $CY,
                            'Radius' => $Radius
                        ),
                    );
                    $FishingSpotArray[$TerritoryType][$PlaceName]['Fish'][] = $Item;
                }
            }

            $Watertype = [
                0 => "Coastlines",
                1 => "Deep Sea",
                2 => "Rivers",
                3 => "Lakes",
                4 => "Sands",
                5 => "Skies",
                6 => "Floating Islands",
                7 => "Magma",
                8 => "Aetherochemical Spills",
                9 => "Salt Lakes",
                10 => "Gig{{!}}Small Gig Head",
                11 => "Gig{{!}}Normal Gig Head",
                12 => "Gig{{!}}Large Gig Head",
                13 => "Gig{{!}}Small Gig Head",
                14 => "Gig{{!}}Normal Gig Head",
                15 => "Gig{{!}}Large Gig Head",
                16 => "Gig{{!}}Small Gig Head",
                17 => "Gig{{!}}Normal Gig Head",
                18 => "Gig{{!}}Large Gig Head",
                19 => "Gig{{!}}Small Gig Head",
                20 => "Gig{{!}}Normal Gig Head",
                21 => "Gig{{!}}Large Gig Head",
                22 => "Gig{{!}}Small Gig Head",
                23 => "Gig{{!}}Normal Gig Head",
                24 => "Gig{{!}}Large Gig Head",
                25 => null,
                26 => null,
            ];

            // Save some data
            $data = [
                '{name}' => $Location,
                '{level}' => $fishingspot['GatheringLevel'],
                '{water}' => $Watertype[$fishingspot['FishingSpotCategory']],
                '{fish}' => implode("\n", $Fish),
            ];

            // format using Gamer Escape formatter and add to data array
            // need to look into using item-specific regex, if required.
            $this->data[] = GeFormatter::format(self::WIKI_FORMAT, $data);
        }
        foreach ($SpearfishingNotebookCsv->data as $id => $Spearfishing) {
            $PlaceName = $Spearfishing['PlaceName'];
            if (empty($PlaceName)) continue;
            $TerritoryType = $Spearfishing['TerritoryType'];
            $Map = $TerritoryTypeCsv->at($TerritoryType)['Map'];
            $X = $Spearfishing['X'];
            $Y = $Spearfishing['Y'];
            $scale = $MapCsv->at($Map)['SizeFactor'];
            $c = $scale / 100.0;
            if ($c < 1) {
                $c = 1;
            }
            $CX = round((($X / 50) / $c) + 1,1);
            $CY = round((($Y / 50) / $c) + 1,1);
            $GatheringLevel = $Spearfishing['GatheringLevel'];
            $Radius = $Spearfishing['Radius'];
            $Gpoint = $Spearfishing['GatheringPointBase'];
            switch ($Rare) {
                case "True":
                    $ImageSwitch = "060930_hr1.png";
                break;
                case "False":
                    $ImageSwitch = "060445_hr1.png";
                break;
            }
            foreach(range(0,7) as $i) {
                if (!empty($ItemCsv->at($SpearfishingItemCsv->at($GatheringPointBaseCsv->at($Gpoint)["Item[$i]"])['Item'])['Name'])) {
                    $Item = str_ireplace($BadArray,$GoodArray,$ItemCsv->at($SpearfishingItemCsv->at($GatheringPointBaseCsv->at($Gpoint)["Item[$i]"])['Item'])['Name']);
                    $FishRaw = $SpearfishingItemCsv->at($GatheringPointBaseCsv->at($Gpoint)["Item[$i]"])['Item'];
                    $FishingSpotArray[$TerritoryType][$PlaceName]['Fish'][] = $Item;
                    $JSON_FishArray[$FishRaw][] = array(
                        'FishName' => $ItemCsv->at($SpearfishingItemCsv->at($GatheringPointBaseCsv->at($Gpoint)["Item[$i]"])['Item'])['Name'],
                        'Type' => "SpearFishing",
                        'TerritoryType' => array(
                            'id' => $TerritoryType,
                            'Name' => $PlaceNameCsv->at($TerritoryTypeCsv->at($TerritoryType)['PlaceName'])['Name'],
                        ),
                        'Map' => $Map,
                        'PlaceName' => $PlaceNameCsv->at($PlaceName)['Name'],
                        'Icon' => $ImageSwitch,
                        'GatheringLevel' => $GatheringLevel,
                        'ShadowNode' => $Spearfishing["IsShadowNode"],
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
        foreach($FishingSpotArray as $Teri => $Value){
            $ZoneName = $PlaceNameCsv->at($TerritoryTypeCsv->at($Teri)['PlaceName'])['Name'];
            foreach($Value as $PN => $PNValue){
                $LocalAreaName = $PlaceNameCsv->at($PN)['Name'];
                if (empty($PNValue['Fish'])) continue;
                if (empty($PNValue['X'])) continue;
                $PxX = $PNValue['X'] / 3;
                $PxY = $PNValue['Y'] / 3;
                $Radius = $PNValue['Radius'] / 4;
                $Level = $PNValue['Level'];
                $Rare = $PNValue['Rare'];
                $Type = $PNValue['Type'];
                $FishArray = $PNValue['Fish'];
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
                if ($Type === "Spearfishing"){
                    $SpearFishingArray[$Teri][] = $MapString;
                }
                if ($Type === "Fishing"){
                    $FishingArray[$Teri][] = $MapString;
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
                $ZoneNames[] = "[[{$Name}/Fishing_Map|$Name]]";
            }
            $ZonesArray[] = "|group$i = $RegionName";
            $ZonesArray[] = "|list$i = ".implode(" - ",$ZoneNames)."\n";
            
        }
        $Lists = implode("\n",$ZonesArray);
        $NavBoxOutput = "{{Navbox\n";
        $NavBoxOutput .= "|name       = Fishing Maps\n";
        $NavBoxOutput .= "|title       = Fishing Maps\n";
        $NavBoxOutput .= "$Lists\n";
        $NavBoxOutput .= "}}\n";
        foreach($OutputArray as $Teri => $Value){
            $ZoneName = $PlaceNameCsv->at($TerritoryTypeCsv->at($Teri)['PlaceName'])['Name'];
            $OutString = "{{-start-}}\n";
            $OutString .= "'''$ZoneName/Fishing_Map'''\n";
            $OutString .= "{{#tag:tabber|\n";
            $OutString .= "Fishing=\n";
            $OutString .= "<tabber>\n";
            $OutString .= implode("|-|\n", $FishingArray[$Teri]);
            $OutString .= "</tabber>\n";
            if (!empty($SpearFishingArray[$Teri])){
                $OutString .= "{{!}}-{{!}}\n";
                $OutString .= "Spearfishing=\n";
                $OutString .= "<tabber>\n";
                $OutString .= implode("|-|\n", $SpearFishingArray[$Teri]);
                $OutString .= "</tabber>\n";
            }
            $OutString .= "}}\n";
            $OutString .= "$NavBoxOutput\n";
            $OutString .= "{{-stop-}}\n";
            $FinalOutputArray[] = $OutString;
        }
        $Output = implode("\n",$FinalOutputArray);
        $JSON_Out = json_encode($JSON_FishArray,JSON_PRETTY_PRINT);
        $this->saveExtra("Fishing.json", $JSON_Out, true, true);
        $this->saveExtra("Fishing_Maps.txt", $Output);

        // (optional) finish progress bar
        $this->io->progressFinish();

        // save
        $this->io->text('Saving data ...');
        $info = $this->save("FishingSpot.txt", 999999);
    }
}
