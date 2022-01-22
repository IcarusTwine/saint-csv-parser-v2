<?php

namespace App\Parsers\GE;

use App\Parsers\CsvParseTrait;
use App\Parsers\ParseInterface;

/**
 * php bin/console app:parse:csv GE:CurrentMaps
 */
class CurrentMaps implements ParseInterface
{
    use CsvParseTrait;

    // the wiki output format / template we shall use
    const WIKI_FORMAT = '{Output}';

    public function parse()
    {
        include (dirname(__DIR__) . '/Paths.php');
        $ini = parse_ini_file('src/Parsers/config.ini');
        $PatchID = file_get_contents("{$ini['MainPath']}\game\\ffxivgame.ver");
        $MapPath = $ini['SaintPath']."/$PatchID/ui/map/";
        $IconsPath = $ini['SaintPath']."/$PatchID/ui/icon/";
        $Resources = str_replace("cache","Resources",$ini['Cache']);
        $CurrentMaps = str_replace("cache","output/$PatchID/CurrentMaps/",$ini['Cache']);
        if (!file_exists("$CurrentMaps")) {
            mkdir("$CurrentMaps", 0777, true);
        }


        
        $LevelCsv = $this->csv("Level");
        $EObjCsv = $this->csv("EObj");
        $AetherCurrentCompFlgSetCsv = $this->csv("AetherCurrentCompFlgSet");
        $AetherCurrentCsv = $this->csv("AetherCurrent");
        $TerritoryTypeCsv = $this->csv("TerritoryType");
        $MapCsv = $this->csv("Map");
        $PlaceNameCsv = $this->csv("PlaceName");
        $QuestCsv = $this->csv("Quest");
        
        $this->io->text('Reading Level ...');
        $this->io->progressStart($LevelCsv->total);
        foreach ($LevelCsv->data as $id => $Level) {
            $this->io->progressAdvance();
            if ($Level['Type'] != 45) continue;
            $LevelArray[$Level['Object']] = $id;
        }
        $this->io->progressFinish();

        
        $this->io->text('Reading Eobj ...');
        $this->io->progressStart($EObjCsv->total);
        foreach ($EObjCsv->data as $id => $EObj) {
            $this->io->progressAdvance();
            $EObjArray[$EObj['Data']] = $id;
        }
        $this->io->progressFinish();

        $this->io->progressStart($AetherCurrentCompFlgSetCsv->total);
        $Output = "";
        foreach ($AetherCurrentCompFlgSetCsv->data as $id => $AetherCurrentCompFlgSet) {
            $this->io->progressAdvance();
            if (empty($AetherCurrentCompFlgSet['Territory'])) continue;
            //get map
            $MapImage = $MapPath."".substr($TerritoryTypeCsv->at($AetherCurrentCompFlgSet['Territory'])['Name'],0,3)."/".$TerritoryTypeCsv->at($AetherCurrentCompFlgSet['Territory'])['Name']." - ".$PlaceNameCsv->at($TerritoryTypeCsv->at($AetherCurrentCompFlgSet['Territory'])['PlaceName'])['Name'].".png";
            $Output .= "{{-start-}}\n";
            $Output .= "'''Aether Current/".$PlaceNameCsv->at($TerritoryTypeCsv->at($AetherCurrentCompFlgSet['Territory'])['PlaceName'])['Name']."'''\n";
            $Output .= "<noinclude><div class=\"imageMapHighlighter\"></noinclude>\n{{#tag:imagemap|\nFile:".str_replace(" ","_",$PlaceNameCsv->at($TerritoryTypeCsv->at($AetherCurrentCompFlgSet['Territory'])['PlaceName'])['Name'])."CurrentMap.png{{!}}{{{1|{{{size|825px}}}}}}\n";
            copy($MapImage,"$CurrentMaps".str_replace(" ","_",$PlaceNameCsv->at($TerritoryTypeCsv->at($AetherCurrentCompFlgSet['Territory'])['PlaceName'])['Name'])."CurrentMap.png");
            foreach(range(0,14) as $i){
                if ($AetherCurrentCompFlgSet["AetherCurrent[$i]"] === "0") continue;
                $CurrentID = $AetherCurrentCompFlgSet["AetherCurrent[$i]"];
                if ($AetherCurrentCsv->at($CurrentID)['Quest'] === "0"){
                    //not quest
                    $LocationData = $LevelCsv->at($LevelArray[$EObjArray[$CurrentID]]);
                    $Location = $this->GetLGBPosArrm($LocationData["X"],$LocationData['Z'],$AetherCurrentCompFlgSet['Territory'],$TerritoryTypeCsv,$MapCsv);
                    $Output .= "circle ".$Location['PX']." ".$Location['PY']." 20 [[Aether Current|".$Location['X']."-".$Location['Y']." (HINT_NEEDED)]]\n";
                    $img_a = imagecreatefrompng("$CurrentMaps".str_replace(" ","_",$PlaceNameCsv->at($TerritoryTypeCsv->at($AetherCurrentCompFlgSet['Territory'])['PlaceName'])['Name'])."CurrentMap.png");
                    $img_b = imagecreatefrompng("{$Resources}/flyingpermission.uld-6-9-hr.png");
                    $this->imagecopymerge_alpha($img_a, $img_b, $Location['PX'] - 16, $Location['PY'] - 16, 0, 0, imagesx($img_b), imagesy($img_b),100);
                    imagesavealpha($img_a, true);
                    imagepng($img_a, "$CurrentMaps".str_replace(" ","_",$PlaceNameCsv->at($TerritoryTypeCsv->at($AetherCurrentCompFlgSet['Territory'])['PlaceName'])['Name'])."CurrentMap.png");
                    imagedestroy($img_a);
                    imagedestroy($img_b);
                } else {
                    //quest
                    $LocationData = $LevelCsv->at($QuestCsv->at($AetherCurrentCsv->at($CurrentID)['Quest'])['Issuer{Location}']);
                    $Location = $this->GetLGBPosArrm($LocationData["X"],$LocationData['Z'],$AetherCurrentCompFlgSet['Territory'],$TerritoryTypeCsv,$MapCsv);
                    $Output .= "circle ".$Location['PX']." ".$Location['PY']." 20 [[".$QuestCsv->at($AetherCurrentCsv->at($CurrentID)['Quest'])['Name']."|".$QuestCsv->at($AetherCurrentCsv->at($CurrentID)['Quest'])['Name']."]]\n";
                    $img_a = imagecreatefrompng("$CurrentMaps".str_replace(" ","_",$PlaceNameCsv->at($TerritoryTypeCsv->at($AetherCurrentCompFlgSet['Territory'])['PlaceName'])['Name'])."CurrentMap.png");
                    $img_b = imagecreatefrompng("{$IconsPath}061000/061419_hr1.png");
                    $this->imagecopymerge_alpha($img_a, $img_b, $Location['PX'] - 16, $Location['PY'] - 16, 0, 0, imagesx($img_b), imagesy($img_b),100);
                    imagesavealpha($img_a, true);
                    imagepng($img_a, "$CurrentMaps".str_replace(" ","_",$PlaceNameCsv->at($TerritoryTypeCsv->at($AetherCurrentCompFlgSet['Territory'])['PlaceName'])['Name'])."CurrentMap.png");
                    imagedestroy($img_a);
                    imagedestroy($img_b);
                }
            }
            $Output .= "}}\n{{-stop-}}\n\n";
        }
        //---------------------------------------------------------------------------------

        $data = GeFormatter::format(self::WIKI_FORMAT, [
            '{Output}'  => $Output,
        ]);
        $this->data[] = $data;
        // save
        $this->io->progressFinish();
        $this->io->text('Saving ...');
        $info = $this->save("CurrentMaps.txt", 999999);
    }
}