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
        $ItemCsv = $this->csv("Item");

                
        $this->PatchCheck($Patch, "CharaMakeCustomize", $CharaMakeCustomizeCsv);
        $PatchNumber = $this->getPatch("CharaMakeCustomize");
        
        //gen hairs
        foreach ($CharaMakeCustomizeCsv->data as $id => $CharaMakeCustomize) {
            $roundId = floor($CharaMakeCustomize['id'] / 100) * 100;
            $featureId = $CharaMakeCustomize['FeatureID'];
            if (empty($featureId)) continue;
            $hairStyles[$roundId][$featureId] = $CharaMakeCustomize;
        }
        //gen patchnumbers
        foreach ($CharaMakeCustomizeCsv->data as $id => $CharaMakeCustomize) {
            $featureId = $CharaMakeCustomize['FeatureID'];
            if (empty($featureId)) continue;
            $Icon = $CharaMakeCustomize['Icon'];
            $IconPatchArray[$Icon] = $PatchNumber[$id];
        }
        //gen data
        foreach ($CharaMakeTypeCsv->data as $id => $Chara) {
            $Race = $RaceCsv->at($Chara['Race'])['Masculine'];
            $Tribe = $TribeCsv->at($Chara['Tribe'])['Masculine'];
            if (empty($Tribe)) continue;
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
                    $paintCode = ($isMale == "true") ? 2000 : 2050;
                    break;
                case 2: // Highlander
                    $tribeCode = ($isMale == "true") ? 200 : 300;
                    $paintCode = ($isMale == "true") ? 2100 : 2150;
                    break;
                case 3: // Wildwood
                    $tribeCode = ($isMale == "true") ? 400 : 500;
                    $paintCode = ($isMale == "true") ? 2200 : 2250;
                break;
                case 4: // Duskwight
                    $tribeCode = ($isMale == "true") ? 400 : 500;
                    $paintCode = ($isMale == "true") ? 2300 : 2350;
                break;
                case 5: // Plainsfolks
                    $tribeCode = ($isMale == "true") ? 600 : 700;
                    $paintCode = ($isMale == "true") ? 2400 : 2450;
                break;
                case 6: // Dunesfolk
                    $tribeCode = ($isMale == "true") ? 600 : 700;
                    $paintCode = ($isMale == "true") ? 2500 : 2550;
                break;
                case 7: // Seeker of the Sun
                    $tribeCode = ($isMale == "true") ? 800 : 900;
                    $paintCode = ($isMale == "true") ? 2600 : 2650;
                break;
                case 8: // Keeper of the Moon
                    $tribeCode = ($isMale == "true") ? 800 : 900;
                    $paintCode = ($isMale == "true") ? 2700 : 2750;
                break;
                case 9: // Sea Wolf
                    $tribeCode = ($isMale == "true") ? 1000 : 1100;
                    $paintCode = ($isMale == "true") ? 2800 : 2850;
                break;
                case 10: // Hellsguard
                    $tribeCode = ($isMale == "true") ? 1000 : 1100;
                    $paintCode = ($isMale == "true") ? 2900 : 2950;
                break;
                case 11: // Raen
                    $tribeCode = ($isMale == "true") ? 1200 : 1300;
                    $paintCode = ($isMale == "true") ? 3000 : 3050;
                break;
                case 12: // Xaela
                    $tribeCode = ($isMale == "true") ? 1200 : 1300;
                    $paintCode = ($isMale == "true") ? 3100 : 3150;
                break;
                case 13: // Helions
                    $tribeCode = 1400;
                    $paintCode = 3200;
                break;
                case 14: // The Lost
                    $tribeCode = 1400;
                    $paintCode = 3300;
                break;
                case 15: // Rava
                    $tribeCode = ($isMale == "true") ? 1600 : 1700;
                    $paintCode = ($isMale == "true") ? 3400 : 3450;
                break;
                case 16: // Veena
                    $tribeCode = ($isMale == "true") ? 1600 : 1700;
                    $paintCode = ($isMale == "true") ? 3500 : 3550;
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
                if ($Chara["SubMenuType[$i]"] == "1"){ //images
                    $SubMenuType = $LobbyCsv->at($Chara["Menu[$i]"])['Text'];
                    if (empty($SubMenuType)) continue;
                    foreach(range(0,99) as $a) {
                        if (empty($Chara["SubMenuParam[$i][$a]"])) break;
                        $OutArray[$Race][$Tribe][$Gender][$SubMenuType][]["Icon"] = $Chara["SubMenuParam[$i][$a]"];
                    }
                }
            }

        }
        var_dump($OutArray['Viera']['Rava']['Male']);
        foreach($OutArray as $Race => $data1){
            //race
            $OutputArray[] = "{{-start-}}\n";
            $OutputArray[] = "'''$Race/Appearance'''\n";
            $RaceInfoArray = [];
            $RaceInfoArray[] = "{| class=\"itembox shadowed\" style=\"color:white; width:100%; cellpadding=0; cellspacing=1;\" border={{{border|0}}}\n";
            $RaceInfoArray[] = "|-\n";
            $RaceInfoArray[] = "|{{#tag:tabber|\n";
            foreach($data1 as $Tribe => $data2){
                //tribe
                $TribeInfoArray = [];
                $TribeInfoArray[] = "$Tribe=\n";
                $TribeInfoArray[] = "<tabber>\n";
                foreach($data2 as $Gender => $data3){
                    //Gender
                    $GenderInfoArray = [];
                    $GenderInfoArray[] = "$Gender=\n";
                    $GenderInfoArray[] = "{{V-tabber|\n";
                    $GenderInfoArray[] = "{{#tag:tabber|\n";
                    foreach($data3 as $Menu => $data4){
                        //Menus
                        $MenuInfoArray = [];
                        $MenuInfoArray[] = "$Menu=\n";
                        foreach($data4 as $MenuData){
                            //data inside each Menu
                            if (is_array($MenuData)){
                                $Hint = "";
                                $Item = "";
                                $NewIcon = "";
                                if ($MenuData['Icon'] == "0") continue;
                                if ($MenuData['Icon'] < 100000){
                                    if (!empty($MenuData['Hint'])){
                                        $Hint = $LobbyCsv->at($MenuData['Hint'])['Text'];
                                        if (preg_match('/\<(.*?)\>/', $Hint, $match) == 1) {
                                            $ItemRaw = $ItemCsv->at($MenuData['HintItem'])['Name'];
                                            $Hint = str_replace($match[0],$ItemRaw,$Hint);
                                        }
                                        $Hint = "|Hint = ".$Hint."";
                                        if (!empty($MenuData['HintItem'])){
                                            $HintItemName = $ItemCsv->at($MenuData['HintItem'])['Name'];
                                            $ItemHairArray[$HintItemName][] = $MenuData['Icon'];
                                            $Item = "|Item = ".$ItemCsv->at($MenuData['HintItem'])['Name']."";
                                        }
                                    }
                                    if ($CharaMakeCustomizeCsv->at($MenuData['Icon'])['Icon'] == "0") continue;
                                    $IconArray[] = $CharaMakeCustomizeCsv->at($MenuData['Icon'])['Icon'];
                                    $IconRaw = $CharaMakeCustomizeCsv->at($MenuData['Icon'])['Icon'];
                                    if (!empty($IconPatchArray[$IconRaw])){
                                        $PatchCheck = $IconPatchArray[$IconRaw];
                                        if ($PatchCheck == $Patch){
                                            $NewIcon = "|New = true";
                                        }
                                    }
                                    $MenuInfoArray[] = "{{CharaMake|Icon=".$CharaMakeCustomizeCsv->at($MenuData['Icon'])['Icon']."$Hint$Item$NewIcon}}\n";
                                } else {
                                    if (!empty($MenuData['Hint'])){
                                        $Hint = $LobbyCsv->at($MenuData['Hint'])['Text'];
                                        if (preg_match('/\<(.*?)\>/', $Hint, $match) == 1) {
                                            $ItemRaw = $ItemCsv->at($MenuData['HintItem'])['Name'];
                                            $Hint = str_replace($match[0],$ItemRaw,$Hint);
                                        }
                                        $Hint = "|Hint = ".$Hint."";
                                        if (!empty($MenuData['HintItem'])){
                                            $HintItemName = $ItemCsv->at($MenuData['HintItem'])['Name'];
                                            $ItemHairArray[$HintItemName][] = $MenuData['Icon'];
                                            $Item = "|Item = ".$ItemCsv->at($MenuData['HintItem'])['Name']."";
                                        }
                                    }
                                    $IconArray[] = $MenuData['Icon'];
                                    $IconRaw = $MenuData['Icon'];
                                    if (!empty($IconPatchArray[$IconRaw])){
                                        $PatchCheck = $IconPatchArray[$IconRaw];
                                        if ($PatchCheck == $Patch){
                                            $NewIcon = "|New = true";
                                        }
                                    }
                                    $MenuInfoArray[] = "{{CharaMake|Icon=".$MenuData['Icon']."$Hint$Item$NewIcon}}\n";
                                }
                            }
                        }
                        $MenuInfoArray = array_unique($MenuInfoArray);
                        $MenuInfoArray[] = "{{!}}-{{!}}\n";
                        $MenuInfo = implode($MenuInfoArray);
                        $GenderInfoArray[] = $MenuInfo;
                    }
                    $GenderInfoArray[] = "}}\n";
                    $GenderInfoArray[] = "}}\n";
                    $GenderInfoArray[] = "|-|\n";
                    $GenderInfo = implode($GenderInfoArray);
                    $TribeInfoArray[] = $GenderInfo;
                }
                $TribeInfoArray[] = "</tabber>\n";
                $TribeInfoArray[] = "{{!}}-{{!}}\n";
                $TribeInfo = implode($TribeInfoArray);
                $RaceInfoArray[] = $TribeInfo;
            }
            $RaceInfoArray[] = "}}\n";
            $RaceInfoArray[] = "|}\n";
            $RaceInfoArray[] = "{{-stop-}}\n";
            $OutputArray[] = implode($RaceInfoArray);
        }
        $IconArray = array_unique($IconArray);
        $IconArrayCount = count($IconArray);
        $console = $console->section();
        if (!empty($IconArray)) {
            $this->io->text('Copying Appearance Icons ...');
            $i = 1;
            foreach ($IconArray as $value){
                $i++;
                $console->overwrite(" Saving -> $i / $IconArrayCount");
                $IconID = sprintf("%06d", $value);
                if (!file_exists($this->getOutputFolder() ."/$PatchID/AppearanceIcons/$IconID.png")) {
                    // ensure output directory exists
                    $IconOutputDirectory = $this->getOutputFolder() ."/$PatchID/AppearanceIcons/";
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
        if (!empty($MissingIconArray)){
            $this->io->text('Missing Icons ...');
            print_r($MissingIconArray);
        }

        foreach($ItemHairArray as $key => $value){
            $Valueimplode = implode(",",$value);
            $ReplaceOutput[] = "\"$key\" |Hairicons = $Valueimplode";
        }
        $ReplaceOutput = implode("\n",$ReplaceOutput);
        $this->saveExtra("ItemHairs.txt", $ReplaceOutput);
        
        $Output = implode($OutputArray);

        $data = GeFormatter::format(self::WIKI_FORMAT, [
            '{Output}'  => $Output,

        ]);
        $this->data[] = $data;
        // save
        $console->writeln(" Saving... ");
        $info = $this->save("RaceAppearance.txt", 999999);

    }
}