<?php

namespace App\Parsers\GE;

use App\Parsers\CsvParseTrait;
use App\Parsers\ParseInterface;
use Symfony\Component\Console\Output\ConsoleOutput;

/**
 * php bin/console app:parse:csv GE:LodestoneParser
 */
class LodestoneParser implements ParseInterface
{
    use CsvParseTrait;

    // the wiki output format / template we shall use
    const WIKI_FORMAT = "";

    public function parse()
    {
      include (dirname(__DIR__) . '/Paths.php');
        // grab CSV files we want to use
        $ItemCsv = $this->csv("Item");
        $console = new ConsoleOutput();
        $console = $console->section();
        $console->writeln(" Producing Item Array");
        $this->io->progressStart($ItemCsv->total);
        foreach ($ItemCsv->data as $id => $Item) {
            $this->io->progressAdvance();
            if (!empty($Item['Name'])){
                $ItemArray[$Item['Name']] = $id;
            }
        }
        $ini = parse_ini_file('src/Parsers/config.ini');
        $PatchID = file_get_contents("{$ini['MainPath']}\game\\ffxivgame.ver");
        $folder = $this->projectDirectory . getenv('OUTPUT_DIRECTORY');
        if (!file_exists("{$folder}/{$PatchID}/")) {
            mkdir("{$folder}/{$PatchID}/", 0777, true);
        }
        if (!file_exists("{$folder}/{$PatchID}/128pxitemicons/")) {
            mkdir("{$folder}/{$PatchID}/128pxitemicons/", 0777, true);
        }
        $BadCharacterSearch = array("–", "—", "<Emphasis>", "</Emphasis>", "''", "?","#","[","]");
        $BadCharacterReplace = array("-", "-", null, null, null, null,"","(",")");
        $this->io->progressFinish();
        //https://eu.finalfantasyxiv.com/lodestone/playguide/db/item/?page=1
        $console->writeln(" Starting");
        $FoundCount = 0;
        foreach(range(1,999) as $i){
            $Data = "";
            $context = stream_context_create(array('http'=>array('protocol_version'=>'1.1')));
            $Url = "https://eu.finalfantasyxiv.com/lodestone/playguide/db/item/?page=$i";
            $console->overwrite(" Reading -> $Url");
            do {
                $Data = file_get_contents($Url, false, $context);
                if (!$Data) {
                  echo "Waiting 3 seconds.\n";
                  sleep(3);
                }
                $File = explode("\n",$Data);
                $Lines = count($File);
                $pos = 0;
                $end = false;
                if($pos < $Lines){
                    while($end === false) {
                        if($pos >= $Lines){
                            break;
                        };
                        if (strpos($File[$pos], '?') === false){
                            if (strpos($File[$pos],'<a href="/lodestone/playguide/db/item/') !== false){
                                if (preg_match('/item\/(.*?)\//', $File[$pos], $match) == 1) {
                                    if (preg_match('/\>(.*?)\</', $File[$pos], $Itemmatch) == 1) {
                                        $Item = $Itemmatch[1];
                                        $Id = $ItemArray[$Item];
                                        //if ID exists in json then skip
                                    }
                                    $FoundCount++;
                                    $Hash = $match[1];
                                    //$ItemPageURL = "https://eu.finalfantasyxiv.com/lodestone/playguide/db/item/$Hash";
                                    //$ItemData = file_get_contents($ItemPageURL);
                                    //$ItemFile = explode("\n",$ItemData);
                                    //$ItemLines = count($ItemFile);
                                    //$Itempos = 0;
                                    //$Itemend = false;
                                    //if($Itempos < $ItemLines){
                                    //    while($Itemend === false) {
                                    //        if($Itempos >= $ItemLines){
                                    //            break;
                                    //        };
                                    //        if (strpos($ItemFile[$Itempos],'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/') !== false){
                                    //            if (preg_match('/itemicon\/(.*?).png/', $ItemFile[$Itempos], $iconmatch) == 1) {
                                    //                $ItemIcon = $iconmatch[1];
                                    //                $NewImageName =  str_replace($BadCharacterSearch, $BadCharacterReplace, $Item);
                                    //                $img = "https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/$ItemIcon";
                                    //                file_put_contents("{$folder}/{$PatchID}/128pxitemicons/{$NewImageName}_Icon.png", file_get_contents($img));
                                    //                break;
                                    //            }
                                    //        }
                                    //        $Itempos++;
                                    //    }
                                    //}
                                    $DBArray[$Id] = array(
                                        "id" => $Id,
                                        "name" => str_replace($BadCharacterSearch, $BadCharacterReplace, $Item),
                                        "pagehash" => $Hash,
                                        "icon" => 0,
                                    );
                                }
                            }
                        }
                        $pos++;
                    }
                }
            } while( !$Data);
            if ($FoundCount === 0){
                break;
            }
            $this->saveExtra("LodestoneHashes.json",json_encode($DBArray,JSON_PRETTY_PRINT), true, true);
        }
        $this->saveExtra("LodestoneHashes.json",json_encode($DBArray,JSON_PRETTY_PRINT), true, true);
        $this->io->text('Saving ...');
        $info = $this->save("LodestoneParser.txt", 999999999);

        $this->io->table(
            [ 'Filename', 'Data Count', 'File Size' ],
            $info
        );
    }
}
