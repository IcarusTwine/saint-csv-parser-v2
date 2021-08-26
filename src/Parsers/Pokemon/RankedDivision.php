<?php

namespace App\Parsers\Pokemon;

use App\Parsers\ParseInterface;
use App\Parsers\PokemonParseTrait;

/**
 * php bin/console app:parse:csv Pokemon:RankedDivision
 */
class RankedDivision implements ParseInterface
{
    use PokemonParseTrait;

    public function parse()
    {
        // grab CSV files we want to use
        $Version = $this->getVer();
        $LanguageMap_en = $this->languagemap("en");

        $RankedDivision = $this->json("RankedDivision");

        // (optional) start a progress bar
        $IconArray = [];
        $LoadingIconArray = [];
        //get evolutions array

        // loop through data
        $Output[] = "<tabber>\n"; 
        foreach ($RankedDivision as $id => $Rank) {
            switch ($id) {
                case '1':
                    $Division = $LanguageMap_en[$Rank[1]['Name']];
                break;
                case '2':
                    $Division = $LanguageMap_en[$Rank[4]['Name']];
                break;
                case '3':
                    $Division = $LanguageMap_en[$Rank[8]['Name']];
                break;
                case '4':
                    $Division = $LanguageMap_en[$Rank[13]['Name']];
                break;
                case '5':
                    $Division = $LanguageMap_en[$Rank[18]['Name']];
                break;
                case '6':
                    $Division = $LanguageMap_en[$Rank[23]['Name']];
                break;
            }
            $Output[] = "$Division=\n"; 
            $Table = [];
            $Table[] = "{| class=\"wikitable\"";
            $Table[] = "!Class!!Rank Up Points!!Protect Points!!Profile Border!!Trophy";
            $Table[] = "|-";
            foreach($Rank as $Subdivision){
                $LoadingIcon = $Subdivision["NameLoadingIcon"];
                $LoadingIconArray[] = $LoadingIcon;
                $Class = "";
                if (!empty($LanguageMap_en[$Subdivision['StageNameSP']])) {
                    $Class = $LanguageMap_en[$Subdivision['StageNameSP']];
                }
                $FullName = $LanguageMap_en[$Subdivision['StageName']];
                $MaxPerformancePoints = $Subdivision['ActivePointLimit'];
                $PerformancePointsProtect = $Subdivision['ActivePointRankedDivisionProtect'];
                $MedalIcon = $Subdivision['SeasonAwardIcon'];
                $IconArray[] = $MedalIcon;
                $string ="{{Superimpose2";
                $string .="    | base = RankBGShield.png";
                $string .="    | base_width = 250px";
                $string .="    | base_style = float: right";
                $string .="    | base_alt =";
                $string .="    | base_caption = ";
                $string .="    | base_link = ";
                $string .="    | float = $MedalIcon.png";
                $string .="    | float_width = 180px";
                $string .="    | float_alt = ";
                $string .="    | float_caption = ";
                $string .="    | link = ";
                $string .="    | t = ";
                $string .="    | x = 33";
                $string .="    | y = 30";
                $string .="  }}";
                $Table[] = "|$Class||$MaxPerformancePoints||$PerformancePointsProtect||[[File:$LoadingIcon.png|link=]]||$string";
                $Table[] = "|-";
            }
            $Table[] = "|}";
            $Output[] = implode("\n",$Table);
            $Output[] = "|-|\n"; 
        }
        $Output[] = "</tabber>\n"; 
        if (!empty($IconArray)) {
            $this->copyImages($IconArray,"RankedDivision");
        }
        if (!empty($LoadingIconArray)) {
            $this->copySprites($LoadingIconArray,"RankedDivision");
        }
        // (optional) finish progress bar
        $this->saveExtra("Output\RankedDivision.txt",implode("\n\n",$Output));

        // save
        $this->io->text('Saving data ...');
    }
}
