<?php

namespace App\Parsers\GE;

use App\Parsers\CsvParseTrait;
use App\Parsers\ParseInterface;
use Symfony\Component\Console\Output\ConsoleOutput;

/**
 * php bin/console app:parse:csv GE:itemlistchecker
 */
class itemlistchecker implements ParseInterface
{
    use CsvParseTrait;


    // the wiki output format / template we shall use
    const WIKI_FORMAT = "{ShopOutput}
    {ShopDialogue}";

    public function parse()
    {
        include (dirname(__DIR__) . '/Paths.php');
        $console = new ConsoleOutput();
        $console->writeln(" Loading CSVs");

        $ENpcResidentCsv = $this->csv("ENpcResident");
        $BNpcNameCsv = $this->csv("BNpcName");

        // console writer

        // download our CSV files
        $console->writeln(" Processing ENpcResident");

        // switch to a section so we can overwrite
        $console = $console->section();
        $Namearray = [];
        // loop through our sequences
        foreach($ENpcResidentCsv->data as $id => $ENpcResident) {
            if (empty($ENpcResident['Singular'])) continue;
            $Name = strtolower($ENpcResident['Singular']);
            $Namearray[$Name] = "0";
        }
        ksort($Namearray);
        foreach($BNpcNameCsv->data as $id => $Item) {
            if (empty($Item['Singular'])) continue;
            $Name = strtolower($Item['Name']);
            if (isset($Namearray[$Name])){
                var_dump(ucwords($Name));
            }
        }

            // build our data array using the GE Formatter
            $data = GeFormatter::format(self::WIKI_FORMAT, [

            ]);
            $this->data[] = $data;
            $console->overwrite(" > Completed Shop: {$id} --> }");

        // save
        $console->writeln(" Saving... ");
        $info = $this->save("itemlistchecker.txt", 999999);
    }
}