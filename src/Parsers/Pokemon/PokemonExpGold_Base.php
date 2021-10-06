<?php

namespace App\Parsers\Pokemon;

use App\Parsers\ParseInterface;
use App\Parsers\PokemonParseTrait;

/**
 * php bin/console app:parse:csv Pokemon:PokemonExpGold_Base
 */
class PokemonExpGold_Base implements ParseInterface
{
    use PokemonParseTrait;

    public function parse()
    {
        // grab CSV files we want to use
        $Version = $this->getVer();
        $LanguageMap_en = $this->languagemap("en");

        //$PokemonExpGold_Base = $this->json("/$Version/PokemonExpGold_Base");
        $PokemonExpGold_Base = $this->json("/1.2.1.4/PokemonExpGold_Base");
        //$PokemonExpGold_Base = $this->json("/1.1.1/databin_PokemonExpGold_Base");

        // (optional) start a progress bar
        $IconArray = [];
        //get evolutions array

        // loop through data
        foreach ($PokemonExpGold_Base as $id => $ExpGold) {
            $StatTable = [];
            $StatTable[] = "{| class=\"wikitable\"";
            $StatTable[] = "!Level!!LvlUpExp!!BaseKillExp!!ReviveTimeByLevel!!StorageExp!!StorageExpConversion";

            foreach ($ExpGold as $level => $data) {
                $LvlUpExp = 0;
                if (!empty($data['LvlUpExp'])){
                    $LvlUpExp = $data['LvlUpExp'];
                }
                $BaseKillExp = 0;
                if (!empty($data['BaseKillExp'])){
                    $BaseKillExp = $data['BaseKillExp'];
                }
                
                $ReviveTimeByLevel = 0;
                if (!empty($data['ReviveTimeByLevel'])){
                    $ReviveTimeByLevel = $data['ReviveTimeByLevel'] / 1000 ."s";
                }
                $StorageExp = 0;
                if (!empty($data['StorageExp'])){
                    $StorageExp = $data['StorageExp'];
                }
                $StorageExpConversion = 0;
                if (!empty($data['StorageExpConversion'])){
                    $StorageExpConversion = $data['StorageExpConversion'] / 100 ."%";
                }
                $StatTable[] = "|-";
                $StatTable[] = "|$level||$LvlUpExp||$BaseKillExp||$ReviveTimeByLevel||$StorageExp||$StorageExpConversion";
            }
            $StatTable[] = "|}";
            $Output[] = implode("\n",$StatTable);
        }
        if (!empty($IconArray)) {
            $this->copyImages($IconArray,"PokemonExpGold_Base");
        }
        // (optional) finish progress bar
        $this->saveExtra("Output\PokemonExpGold_Base.txt",implode("\n\n",$Output));

        // save
        $this->io->text('Saving data ...');
    }
}
