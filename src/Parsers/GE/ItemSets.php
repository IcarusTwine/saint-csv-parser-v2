<?php

namespace App\Parsers\GE;

use App\Parsers\CsvParseTrait;
use App\Parsers\ParseInterface;

/**
 * php bin/console app:parse:csv GE:ItemSets
 */
class ItemSets implements ParseInterface
{
    use CsvParseTrait;

    // the wiki output format / template we shall use
    const WIKI_FORMAT = "";

    public function parse()
    {
        include (dirname(__DIR__) . '/Paths.php');

        // if I want to use pywikibot to create these pages, this should be true. Otherwise if I want to create pages
        // manually, set to false
        // grab CSV files we want to use
        $ItemCsv = $this->csv("Item");
        // (optional) start a progress bar
        $this->io->progressStart($ItemCsv->total);

        // loop through data
        $JSON_Array = [];
        $LastId = 0;
        $Var = 1;
        $CatArray = array(
            "34",
            "35",
            "36",
            "37",
            "38",
        );
        foreach ($ItemCsv->data as $id => $Item) {
            $this->io->progressAdvance();
            // skip ones without a name
            if (empty($Item['Name'])) continue;
            if (in_array($Item["ItemUICategory"],$CatArray) !== false){
                $JSON_Array[$Item['unknown_20']][$Item['Level{Item}']][] = $Item['Name'];
            }
        }
        $a = 0;
        foreach($JSON_Array as $key => $value){
            foreach($value as $Array){
                $a++;
                $switch = false;
                foreach($Array as $Item){
                    if (!empty($JSON_OutArray[$a])){
                        foreach($JSON_OutArray[$a] as $check){
                            if (stripos($check,$Item) !== false){
                                if ($switch === false){
                                    var_dump($Item);
                                    $a++;
                                    $switch = true;
                                }
                            }
                        }
                    }
                    $JSON_OutArray[$a][] = $Item;
                }

            }
        }

        // format using Gamer Escape formatter and add to data array
        // need to look into using item-specific regex, if required.
        //$this->data[] = GeFormatter::format(self::WIKI_FORMAT, $data);
        $this->saveExtra("_ItemSets.json",json_encode($JSON_OutArray,JSON_PRETTY_PRINT), true, true);
        //$this->saveExtra("ReplaceItemMatch.bat",implode("\n",$Replace));
        // save our data to the filename: GeItemWiki.txt
        $this->io->progressFinish();
        $this->io->text('Saving ...');
        //$info = $this->save("ItemSets.txt", 999999);

        $this->io->table(
            [ 'Filename', 'Data Count', 'File Size' ],
            $info
        );
    }
}