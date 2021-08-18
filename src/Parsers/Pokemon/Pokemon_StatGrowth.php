<?php

namespace App\Parsers\Pokemon;

use App\Parsers\ParseInterface;
use App\Parsers\PokemonParseTrait;

/**
 * php bin/console app:parse:csv Pokemon:Pokemon_StatGrowth
 */
class Pokemon_StatGrowth implements ParseInterface
{
    use PokemonParseTrait;

    public function parse()
    {
        // grab CSV files we want to use
        $Pokemon_StatGrowth = $this->json('Pokemon_StatGrowth');
        $Pokemon_Hero = $this->json('Pokemon_StatGrowth','RecommendEquipment');

        // (optional) start a progress bar
        $this->io->progressStart(count($Pokemon_StatGrowth));
        $IconArray = [];

        // loop through data
        foreach ($Pokemon_StatGrowth as $id => $StatGrowth) {
            $PokemonID = $StatGrowth['PokemonID'];
            $Level = $StatGrowth['Level'];
            $OutputString = "";
            $OutputString .= "{{Row\n";
            $OutputString .= "|PokemonID = $PokemonID\n";
            $OutputString .= "|Level = $Level\n";
            $OutputString .= "}}\n";
                
            $Output[] = $OutputString;
        }
        if (!empty($IconArray)) {
            $this->copyImages($IconArray);
        }
        // (optional) finish progress bar
        $this->saveExtra("Pokemon_StatGrowth",implode("\n\n",$Output));
        $this->io->progressFinish();

        // save
        $this->io->text('Saving data ...');
    }
}
