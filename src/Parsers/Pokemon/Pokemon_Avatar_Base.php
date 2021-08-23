<?php

namespace App\Parsers\Pokemon;

use App\Parsers\ParseInterface;
use App\Parsers\PokemonParseTrait;

/**
 * php bin/console app:parse:csv Pokemon:Pokemon_Avatar_Base
 */
class Pokemon_Avatar_Base implements ParseInterface
{
    use PokemonParseTrait;

    public function parse()
    {
        $IconArray = [];
        // grab CSV files we want to use
        $Pokemon_Avatar_Base = $this->json('Pokemon_Avatar_Base');
        $Pokemon_Base = $this->json('Pokemon_Base',"DexNo2");
        $LanguageMap_en = $this->languagemap("en");
        // loop through data
        foreach ($Pokemon_Avatar_Base as $id => $Avatar) {
            $Name = $LanguageMap_en[$Avatar['Name']];
            $Type = "Holowear";
            $Image = $Avatar['Icon'];
            $IconArray[] = $Image;
            $Pokemon = $LanguageMap_en[$Pokemon_Base[$Avatar['DexNo']]['ThirdStageName']];
            $OutputString = "{{-start-}}\n";
            $OutputString .= "'''$Name'''\n";
            $OutputString .= "{{Item\n";
            $OutputString .= "|Name = $Name\n";
            $OutputString .= "|Type = $Type\n";
            $OutputString .= "|Shop = $Type\n";
            $OutputString .= "|Image = $Image\n";
            $OutputString .= "|Pokemon = $Pokemon\n";
            $OutputString .= "}}\n";
            $OutputString .= "{{-stop-}}\n";
            $Output[] = $OutputString;
        }
        if (!empty($IconArray)) {
            $this->copyImages($IconArray,"Pokemon_Avatar_Base");
        }
        // (optional) finish progress bar
        $this->saveExtra("Output\Pokemon_Avatar_Base.txt",implode("\n\n",$Output));

        // save
        $this->io->text('Saving data ...');
    }
}
