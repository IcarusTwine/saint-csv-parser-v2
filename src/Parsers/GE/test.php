<?php

namespace App\Parsers\GE;

use App\Parsers\CsvParseTrait;
use App\Parsers\ParseInterface;

/**
 * php bin/console app:parse:csv GE:test
 */
class test implements ParseInterface
{
    use CsvParseTrait;

    // the wiki output format / template we shall use
    const WIKI_FORMAT = "";

    public function parse()
    {
        include (dirname(__DIR__) . '/Paths.php');

        $filePath = "C:\Users\jonso\Desktop\New folder (3)\Databins\databin_Active_Skill_Hero";
        $contents = str_replace(array(""," "),"",file_get_contents($filePath));
        $lines = explode("\n", $contents); // this is your array of words

foreach($lines as $word) {
    $word = str_replace(" ","",$word);
    //var_dump($word);
}
        $this->saveExtra("_pokemon.json",(mb_convert_encoding($contents,'HTML-ENTITIES','UTF-8')), true, true);
        // format using Gamer Escape formatter and add to data array
        // need to look into using item-specific regex, if required.
        //$this->data[] = GeFormatter::format(self::WIKI_FORMAT, $data);
        //$this->saveExtra("ReplaceItemMatch.bat",implode("\n",$Replace));
        // save our data to the filename: GeItemWiki.txt
        //$info = $this->save("ItemSets.txt", 999999);

        $this->io->table(
            [ 'Filename', 'Data Count', 'File Size' ],
            $info
        );
    }
}