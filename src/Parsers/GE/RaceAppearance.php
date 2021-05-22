<?php

namespace App\Parsers\GE;

use App\Parsers\CsvParseTrait;
use App\Parsers\ParseInterface;
use Symfony\Component\Console\Output\ConsoleOutput;

/**
 * php bin/console app:parse:csv GE:RaceAppearance
 */
class RaceAppearance implements ParseInterface
{
    use CsvParseTrait;


    // the wiki output format / template we shall use
    const WIKI_FORMAT = "{Output}";

    public function parse()
    {
        include (dirname(__DIR__) . '/Paths.php');
        $console = new ConsoleOutput();
        $console->writeln(" Loading CSVs");

        $CharaMakeTypeCsv = $this->csv("CharaMakeType");
        $CharaMakeCustomizeCsv = $this->csv("CharaMakeCustomize");
        $RaceCsv = $this->csv("Race");
        $TribeCsv = $this->csv("Tribe");
        $LobbyCsv = $this->csv("Lobby");
        
        //gen hairs
        foreach ($CharaMakeCustomizeCsv->data as $id => $CharaMakeCustomize) {
            $roundId = floor($CharaMakeCustomize['id'] / 100) * 100;
            $featureId = $CharaMakeCustomize['FeatureID'];
            if (empty($featureId)) continue;
            $hairStyles[$roundId][$featureId] = $CharaMakeCustomize;
        }
        //$hairStyles[$tribeCode][$hairStyleBase]
        //gen data
        foreach ($CharaMakeTypeCsv->data as $id => $Chara) {
            $Race = $RaceCsv->at($Chara['Race'])['Masculine'];
            $Tribe = $TribeCsv->at($Chara['Tribe'])['Masculine'];
            switch ($Chara['Gender']) {
                case '0':
                    $Gender = "Male";
                break;
                case '1':
                    $Gender = "Female";
                break;
            }
            $isMale = boolval($Chara['Gender']) ? 'false' : 'true';
            
            switch ($Chara['Tribe'])
            {
                case 1: // Midlander
                    $tribeCode = ($isMale == "true") ? 0 : 100;
                    $paintCode = ($isMale == "true") ? 1600 : 1650;
                    break;
                case 2: // Highlander
                    $tribeCode = ($isMale == "true") ? 200 : 300;
                    $paintCode = ($isMale == "true") ? 1700 : 1750;
                    break;
                case 3: // Wildwood
                    $tribeCode = ($isMale == "true") ? 400 : 500;
                    $paintCode = ($isMale == "true") ? 1800 : 1850;
                break;
                case 4: // Duskwight
                    $tribeCode = ($isMale == "true") ? 400 : 500;
                    $paintCode = ($isMale == "true") ? 1900 : 1950;
                break;
                case 5: // Plainsfolks
                    $tribeCode = ($isMale == "true") ? 600 : 700;
                    $paintCode = ($isMale == "true") ? 2000 : 2050;
                break;
                case 6: // Dunesfolk
                    $tribeCode = ($isMale == "true") ? 600 : 700;
                    $paintCode = ($isMale == "true") ? 2100 : 2150;
                break;
                case 7: // Seeker of the Sun
                    $tribeCode = ($isMale == "true") ? 800 : 900;
                    $paintCode = ($isMale == "true") ? 2200 : 2250;
                break;
                case 8: // Keeper of the Moon
                    $tribeCode = ($isMale == "true") ? 800 : 900;
                    $paintCode = ($isMale == "true") ? 2300 : 2350;
                break;
                case 9: // Sea Wolf
                    $tribeCode = ($isMale == "true") ? 1000 : 1100;
                    $paintCode = ($isMale == "true") ? 2400 : 2450;
                break;
                case 10: // Hellsguard
                    $tribeCode = ($isMale == "true") ? 1000 : 1100;
                    $paintCode = ($isMale == "true") ? 2500 : 2550;
                break;
                case 11: // Raen
                    $tribeCode = ($isMale == "true") ? 1200 : 1300;
                    $paintCode = ($isMale == "true") ? 2600 : 2650;
                break;
                case 12: // Xaela
                    $tribeCode = ($isMale == "true") ? 1200 : 1300;
                    $paintCode = ($isMale == "true") ? 2700 : 2750;
                break;
                case 13: // Helions
                    $tribeCode = 1400;
                    $paintCode = 2800;
                break;
                case 14: // The Lost
                    $tribeCode = 1400;
                    $paintCode = 2850;
                break;
                case 15: // Rava
                    $tribeCode = 1500;
                    $paintCode = 2900;
                break;
                case 16: // Veena
                    $tribeCode = 1500;
                    $paintCode = 2950;
                break;
            }
            $PaintToRange = ($paintCode + 50);
            foreach(range($paintCode,$PaintToRange) as $i) {
                $FacePaintGrab = [];
                if ($CharaMakeCustomizeCsv->at($i)['FeatureID'] == "0") continue;
                $FacePaintGrab['id'] = $CharaMakeCustomizeCsv->at($i)['id'];
                $FacePaintGrab['FeatureID'] = $CharaMakeCustomizeCsv->at($i)['FeatureID'];
                $FeatureID = $CharaMakeCustomizeCsv->at($i)['FeatureID'];
                $FacePaintGrab['Icon'] = $CharaMakeCustomizeCsv->at($i)['Icon'];
                $FacePaintGrab['Data'] = $CharaMakeCustomizeCsv->at($i)['Data'];
                $FacePaintGrab['IsPurchasable'] = $CharaMakeCustomizeCsv->at($i)['IsPurchasable'];
                $FacePaintGrab['Hint'] = $CharaMakeCustomizeCsv->at($i)['Hint'];
                $FacePaintGrab['HintItem'] = $CharaMakeCustomizeCsv->at($i)['HintItem'];
                $OutArray[$Race][$Tribe][$Gender]['Face Paint'][$FeatureID] = $FacePaintGrab;
            }
            $OutArray[$Race][$Tribe][$Gender]['Hairstyle'] = $hairStyles[$tribeCode];
            foreach(range(0,27) as $i){
                //if ($Chara["SubMenuType[$i]"] == "2"){ //colors
                //    $SubMenuType = $LobbyCsv->at($Chara["Menu[$i]"])['Text'];
                //    $OutArray[$Race][$Tribe][$Gender][$SubMenuType] = "";
                //    if (empty($SubMenuType)) continue;
                //}
                if ($Chara["SubMenuType[$i]"] == "1"){ //images
                    $SubMenuType = $LobbyCsv->at($Chara["Menu[$i]"])['Text'];
                    if (empty($SubMenuType)) continue;
                    foreach(range(0,99) as $a) {
                        if (empty($Chara["SubMenuParam[$i][$a]"])) break;
                        $OutArray[$Race][$Tribe][$Gender][$SubMenuType][] = $Chara["SubMenuParam[$i][$a]"];
                    }
                }
            }

        }
        foreach($OutArray as $Race => $data1){
            //race
            foreach($data1 as $Tribe => $data2){
                //tribe
                foreach($data2 as $Gender => $data3){
                    //Gender
                    foreach($data3 as $Menu => $data4){
                        //Menus
                        var_dump($Menu);
                    }
                }
            }
        }
        $Output = "";
        //print_r($OutArray);
        $console = $console->section();

        $data = GeFormatter::format(self::WIKI_FORMAT, [
            '{Output}'  => $Output,

        ]);
        $this->data[] = $data;
        // save
        $console->writeln(" Saving... ");
        $info = $this->save("RaceAppearance.txt", 999999);

    }
}