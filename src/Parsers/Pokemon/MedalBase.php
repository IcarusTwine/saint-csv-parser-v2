<?php

namespace App\Parsers\Pokemon;

use App\Parsers\ParseInterface;
use App\Parsers\PokemonParseTrait;

/**
 * php bin/console app:parse:csv Pokemon:MedalBase
 */
class MedalBase implements ParseInterface
{
    use PokemonParseTrait;

    public function parse()
    {
        // grab CSV files we want to use
        $Version = $this->getVer();
        $LanguageMap_en = $this->languagemap("en");

        $MedalBase = $this->json("MedalBase");

        // (optional) start a progress bar
        $IconArray = [];
        //get evolutions array

        // loop through data
        $StatTable[] = "{{-start-}}";
        $StatTable[] = "{| class=\"wikitable\"";
        $StatTable[] = "!Name!!Desc!!Icon!!CodeName";
        $StatTable[] = "|-";
        foreach ($MedalBase as $id => $Medal) {
            $Name = $Medal['Name'];
            $Desc = $Medal['Desc'];
            $LittleIcon = $Medal['LittleIcon'];
            $CodeName = str_replace("t_finalscore_icon_","",$LittleIcon);
            $IconArray[] = $LittleIcon;
            $StatTable[] = "|$Name||$Desc||[[File:$LittleIcon.png|link=]]||$CodeName";
            $StatTable[] = "|-";
        }
        $StatTable[] = "|}";
        $StatTable[] = "{{-stop-}}";
        $Output[] = implode("\n",$StatTable);
        if (!empty($IconArray)) {
            $this->copyImages($IconArray,"MedalBase");
        }
        // (optional) finish progress bar
        $this->saveExtra("Output\MedalBase.txt",implode("\n\n",$Output));

        // save
        $this->io->text('Saving data ...');
    }
}
