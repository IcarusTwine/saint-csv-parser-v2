<?php

namespace App\Parsers\GE;

use App\Parsers\CsvParseTrait;
use App\Parsers\ParseInterface;

/**
 * php bin/console app:parse:csv GE:LGBNameGen
 */
class LGBNameGen implements ParseInterface
{
    use CsvParseTrait;

    // the wiki output format / template we shall use
    const WIKI_FORMAT = "";

    public function parse()
    {
      include (dirname(__DIR__) . '/Paths.php');
        // grab CSV files we want to use
        $ini = parse_ini_file('src/Parsers/config.ini');
        $MainPath = $ini['MainPath'];
        $PatchID = file_get_contents("". $MainPath ."\game\\ffxivgame.ver");
        $SaintPath = $ini['SaintPath'];
        $GameVer = file_get_contents("$SaintPath/Definitions/game.ver");
        $Resources = str_replace("cache","Resources",$ini['Cache']);

        // if I want to use pywikibot to create these pages, this should be true. Otherwise if I want to create pages
        // manually, set to false
        // $Bot = "false";

        // (optional) start a progress bar

        // loop through data
        $files = scandir("$Resources/LGBtoJson/out/");
        foreach($files as $file) {
            $FileName = explode("_",$file);
            if (( $file != '.' ) && ( $file != '..' )) { 
                $Zone = $FileName[0];
                $jdata = file_get_contents("$Resources/LGBtoJson/out/$file");
                $decodeJdata = json_decode($jdata);
                foreach ($decodeJdata as $lgb) {
                    $NamesArray[$Zone][] = $lgb->Name;
                }
            }
        }   
        
        $this->saveExtra("_LGBNames.json",json_encode($NamesArray,JSON_PRETTY_PRINT));
            // format using Gamer Escape formatter and add to data array
            // need to look into using item-specific regex, if required.
            $this->data[] = GeFormatter::format(self::WIKI_FORMAT, $data);
        // save our data to the filename: GeRecipeWiki.txt
        $this->io->text('Saving ...');
        $info = $this->save("LGBNameGen.txt", 999999999);

        $this->io->table(
            [ 'Filename', 'Data Count', 'File Size' ],
            $info
        );
    }
}
