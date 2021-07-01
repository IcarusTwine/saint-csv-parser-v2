<?php

namespace App\Parsers\GE;

use App\Parsers\CsvParseTrait;
use App\Parsers\ParseInterface;

/**
 * php bin/console app:parse:csv GE:BNPCGenerate
 */
class BNPCGenerate implements ParseInterface
{
    use CsvParseTrait;

    // the wiki output format / template we shall use
    const WIKI_FORMAT = "";

    public function parse()
    {
        include (dirname(__DIR__) . '/Paths.php');

        // grab CSV files we want to use
        $MapCsv = $this->csv('Map');

        
        $this->io->progressStart($MapCsv->total);
        foreach ($MapCsv->data as $id => $Map) {
            $this->io->progressAdvance();
            $MappyUrl = "https://xivapi.com/mappy/map/$id";
            $mappyjdata = file_get_contents($MappyUrl);
            $mappydecodeJdata = json_decode($mappyjdata);
            foreach ($mappydecodeJdata as $mappyData) {
                $BNpcBaseID = $mappyData->BNpcBaseID;
                $BNpcNameID = $mappyData->BNpcNameID;
                $BNpcArray[$BNpcBaseID] = $BNpcNameID;
            }
        }
        $JSON_Out = json_encode($BNpcArray,JSON_PRETTY_PRINT);
        $this->saveExtra("BNPC.json", $JSON_Out, true, true);

        // (optional) finish progress bar
        $this->io->progressFinish();

        // save
        $this->io->text('Saving data ...');
    }
}
