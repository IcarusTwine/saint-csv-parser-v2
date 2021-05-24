<?php

namespace App\Parsers\GE;

use App\Parsers\CsvParseTrait;
use App\Parsers\ParseInterface;

/**
 * php bin/console app:parse:csv GE:RetainerEXP
 */
class RetainerEXP implements ParseInterface
{
    use CsvParseTrait;

    //the wiki output format / template we shall use
    const WIKI_FORMAT = "{Output}";

    public function parse()
    {

        include (dirname(__DIR__) .'/Paths.php');

        // grab CSV files we want to use
        $RetainerCsv = $this->csv('RetainerFortuneRewardRange');
        $paramGrowCsv = $this->csv("ParamGrow");

        // (optional) start a progress bar
        $this->io->progressStart($RetainerCsv->total);

        // loop through data
        foreach ($RetainerCsv->data as $id => $item) {
            $this->io->progressAdvance();

            //
            // Your parse code here
            //
            $paramGrow = $paramGrowCsv->at($item['id']);
            $Percent = $item['PercentOfLevel'];
            if ($Percent === "0") continue;
            $EXP = floor((($item['PercentOfLevel'] / 100) * $paramGrow['ExpToNext']));
            $ExpArray[] = "| $id || $EXP || $Percent%";
        }
        $Output = implode("\n|-\n", $ExpArray);
            // Save some data
            $data = [
                '{Output}' => $Output,
            ];

            // format using Gamer Escape formatter and add to data array
            $this->data[] = GeFormatter::format(self::WIKI_FORMAT, $data);
        

        // save our data to the filename: GeQuestWiki.txt
        $this->io->progressFinish();
        $this->io->text('Saving ...');
        $info = $this->save("RetainerExp.txt", 9999999);

        $this->io->table(
            [ 'Filename', 'Data Count', 'File Size' ],
            $info
        );
    }
}
