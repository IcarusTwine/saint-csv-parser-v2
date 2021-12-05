<?php

namespace App\Parsers\GE;
require 'vendor/autoload.php';
use App\Parsers\CsvParseTrait;
use App\Parsers\ParseInterface;
use Symfony\Component\Console\Output\ConsoleOutput;
/**
 * php bin/console app:parse:csv GE:ItemLodestone
 */
class ItemLodestone implements ParseInterface
{
    use CsvParseTrait;
    const WIKI_FORMAT = "{Output}";
    public function parse()
    {
        include (dirname(__DIR__) . '/Paths.php');
        $console = new ConsoleOutput();
        $console->writeln(" Loading CSVs");
        $ItemCsv= $this->csv("Item");
        $ItemJSON = $this->getPatch("Item");
        $ItemNames = [];
        foreach($ItemJSON as $ID => $Patch){
          if ($Patch === "6.0"){
            $ItemNames[] = array(
                "id" => $ID,
                "name_en" => $ItemCsv->at($ID)['Name']
            );
          }
        }
        $this->saveExtra("ItemLodestone.json",json_encode($ItemNames,JSON_PRETTY_PRINT));
    }
}