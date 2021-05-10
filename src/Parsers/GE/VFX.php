<?php

namespace App\Parsers\GE;

use App\Parsers\CsvParseTrait;
use App\Parsers\ParseInterface;

/**
 * php bin/console app:parse:csv GE:Retainer
 */
class Retainer implements ParseInterface
{
    use CsvParseTrait;

    // the wiki output format / template we shall use
    const WIKI_FORMAT = "{output}";

    public function parse()
    {
        include (dirname(__DIR__) . '/Paths.php');
        // grab CSV files we want to use
        $ActionCsv = $this->csv("Action");

        // (optional) start a progress bar
        $this->io->progressStart($RetainerTaskCsv->total);

        // loop through data
        foreach ($ActionCsv->data as $id => $Action) {
            $this->io->progressAdvance();

            $OutputString[] = "{{Venturehuntrow|Level=$RetainerLevel|Item=$ItemName|Quantity=".$Quantity[0]."|Duration={$MaxTime}m|Cost=$VentureCost|Gathering=$RequiredGathering}}";
            $OutputString[] = "EXTRA:";
            $OutputString[] = "Quantities = $QuantityImplode|ClassJob = $ClassJob|EXP = $Experience|RequiredItemLevel = $RequiredItemLevel";
            $OutputString[] = "$FishingLog$GatheringLog";
            $OutputString[] = "Param1? = $ItemLevelParamLowImp Param2? = $ItemLevelParamHighImp";
            $OutputString[] = "ConditionParam? $ConditionParam";
            $OutputString[] = "\n";

        }
        $Output = implode("\n",$OutputString);
            // Save some data
            $data = [
                '{output}' => $Output,
            ];

            // format using Gamer Escape formatter and add to data array
            // need to look into using item-specific regex, if required.
            $this->data[] = GeFormatter::format(self::WIKI_FORMAT, $data);

        // save our data to the filename: GeRecipeWiki.txt
        $this->io->progressFinish();
        $this->io->text('Saving ...');
        $info = $this->save("Retainer.txt", 999999999);

        $this->io->table(
            [ 'Filename', 'Data Count', 'File Size' ],
            $info
        );
    }
}