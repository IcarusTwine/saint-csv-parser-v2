<?php

namespace App\Parsers\Pokemon;

use App\Parsers\ParseInterface;
use App\Parsers\PokemonParseTrait;

/**
 * php bin/console app:parse:csv Pokemon:PatchGen
 */
class PatchGen implements ParseInterface
{
    use PokemonParseTrait;

    public function parse()
    {
        // grab CSV files we want to use
        $Version = $this->getVer();
        // (optional) start a progress bar
        //get evolutions array

        // loop through data
        $files = glob("E:\saint-csv-parser-v2\Resources\PokemonUniteApi\ProtoApi/$Version/*"); // get all file names
        foreach($files as $file){ // iterate files
            if(is_file($file)) {
                //$this->getPatch($file);
                $JSON = json_decode(file_get_contents($file),true); 
                var_dump($file);
                //$filename = explode("$Version");
                foreach($JSON as $id => $data){
                }
                //$filenamexp = explode(".",$file);
                //$filename = $filenamexp[0].".json";
                //$JSON = $this->json($filename);
            }
        }
        // save
        $this->io->text('Saving data ...');
        // (optional) finish progress bar
        //$this->saveExtra("Output\PatchGen.txt",implode("\n\n",$Output));

    }
}
