<?php

namespace App\Parsers\Pokemon;

use App\Parsers\ParseInterface;
use App\Parsers\PokemonParseTrait;

/**
 * php bin/console app:parse:csv Pokemon:Activities
 */
class Activities implements ParseInterface
{
    use PokemonParseTrait;

    public function parse()
    {
        $Version = $this->getVer();
        // grab CSV files we want to use
        $LanguageMap_en = $this->languagemap("English");
        $Activity_Base = $this->json("/$Version/Activity_Base");
        // (optional) start a progress bar
        $IconArray = [];

        function timesplit($Time){
            return "".$Time[3]."/".$Time[2]."/".$Time[0]."".$Time[1]."";
        }
        // loop through data
        foreach ($Activity_Base as $id => $Base) {
            $ValidStartTime = timesplit(str_split($Base['ValidStartTime'],2));
            $ValidEndTime = timesplit(str_split($Base['ValidEndTime'],2));
            $ActivityTitlePicURL = $Base['ActivityTitlePicURL'];
            $ActivityBGPicURL = "";
            if (!empty($Base['ActivityBGPicURL'])){
                $ActivityBGPicURL = "https://image.pokemon-unitepgame.com/Default/Activity/ActivityCenter/".$Base['ActivityBGPicURL'].".png";
            }
            $ActivityBGTitle = "";
            $ActivitySubTitle = "";
            if (!empty($LanguageMap_en[$Base['ActivityBGTitle']])){
                $ActivityBGTitle = $LanguageMap_en[$Base['ActivityBGTitle']];
            };
            if (!empty($LanguageMap_en[$Base['ActivitySubTitle']])){
                $ActivitySubTitle = $LanguageMap_en[$Base['ActivitySubTitle']];
            };
            $RuleDesContent = $Base['RuleDesContent'];
            $RuleDesJumpURL = $Base['RuleDesJumpURL'];

            $OutputString = "";
            $OutputString .= "{{-start-}}\n";
            $OutputString .= "{{Template\n";
            $OutputString .= "|StartDate = $ValidStartTime\n";
            $OutputString .= "|EndDate = $ValidEndTime\n";
            $OutputString .= "|ActivityTitlePicURL = $ActivityTitlePicURL\n";
            $OutputString .= "|ActivityBGPicURL = $ActivityBGPicURL\n";
            $OutputString .= "|ActivityBGTitle = $ActivityBGTitle\n";
            $OutputString .= "|ActivitySubTitle = $ActivitySubTitle\n";
            $OutputString .= "|RuleDesContent = $RuleDesContent\n";
            $OutputString .= "|RuleDesJumpURL = $RuleDesJumpURL\n";
            $OutputString .= "}}\n";
            $OutputString .= "{{-stop-}}\n";

            $Output[] = $OutputString;
        }
        if (!empty($IconArray)) {
            $this->copySprites($IconArray,"Pokemon_Hero");
        }
        $this->saveExtra("Activities.txt",implode("\n\n",$Output));
        //$this->saveExtra("Output\Pokemon_Hero.txt",implode("\n\n",$Output));

        // save
        $this->io->text('Saving data ...');
    }
}
