<?php

namespace App\Parsers\Pokemon;

use App\Parsers\ParseInterface;
use App\Parsers\PokemonParseTrait;

/**
 * php bin/console app:parse:csv Pokemon:PokemonRSBFinder
 */
class PokemonRSBFinder implements ParseInterface
{
    use PokemonParseTrait;

    public function parse()
    {
        $Version = $this->getVer();
        // grab CSV files we want to use
        $LanguageMap_en = $this->languagemap("English");
        $SkillEffect_Group_Hero = $this->json("SkillEffect_Group_Hero");
        $ini = parse_ini_file('src/Parsers/config.ini');
        $output = str_replace("cache","output",$ini['Cache']);
        $PokePath = $ini['PokePath'];
        $Version = $this->getVer();
        $VerDer = "$PokePath/$Version/output/";

        // loop through data
        $RefOut = [];
        foreach ($SkillEffect_Group_Hero as $id => $Skill) {
            $ActionPath = "";
            if (empty($Skill['ActionPath'])) continue;
            if (strpos($Skill['ActionPath'],"724")!== false){
                if (empty($Skill['ActionPath'])){
                    $ActionPath = $id;
                } else {
                    $ActionPath = $Skill['ActionPath'];
                }
                if (!empty($Skill['Duration'])){
                    $Duration = $Skill['Duration'];
                } else {
                    $Duration = "null";
                }
                if (!empty($Skill['IsCrit'])){
                    $RefOut[$ActionPath][] = "Can Crit";
                }
                foreach($Skill['SkillEffect'] as $SkillEffect){
                    if (empty($SkillEffect['Type'])) continue;
                    $SubEff = "";
                    if (!empty($Skill['subEffectType'])){
                        $SubEff = $Skill['subEffectType'];
                    }
                    $GrowType = "";
                    if (!empty($Skill['GrowType'])){
                        $GrowType = $this->getGrowType($Skill['GrowType']);
                    }
                    $RefOut[$ActionPath][] = $this->getSkillEffect($SkillEffect['Type'], $SkillEffect, $SubEff,$GrowType,$Duration);
                }
            }
            if (empty($ActionPath)) continue;
        }
        ksort($RefOut);
        foreach($RefOut as $RefName => $Ref){
            $RefOutput[] = "\n$RefName =\n". implode("\n",$Ref);
        }
        $Output[] = implode("\n",$RefOutput);
        // (optional) finish progress bar
        $this->saveExtra("PokemonRSBFinder.txt",implode("\n\n",$Output));

        // save
        $this->io->text('Saving data ...');
    }
}
