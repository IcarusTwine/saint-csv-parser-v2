<?php

namespace App\Parsers\Pokemon;

use App\Parsers\ParseInterface;
use App\Parsers\PokemonParseTrait;

/**
 * php bin/console app:parse:csv Pokemon:RankedMatchSeason
 */
class RankedMatchSeason implements ParseInterface
{
    use PokemonParseTrait;

    public function parse()
    {
        // grab CSV files we want to use
        $Version = $this->getVer();
        $LanguageMap_en = $this->languagemap("en");

        $RankedMatchSeason = $this->json("$Version/RankedMatchSeason");
        $RankedMatchSeasonAward = $this->json("$Version/RankedMatchSeasonAward");
        $OridinaryTask = $this->json("$Version/OridinaryTask");
        $Drop_Static = $this->json("$Version/Drop_Static");
        $OutSideItem_Base = $this->json("$Version/OutSideItem_Base");

        // (optional) start a progress bar
        $IconArray = [];
        $LoadingIconArray = [];
        //get evolutions array

        // loop through data
        foreach ($RankedMatchSeason as $id => $Match) {
            $TaskID = $Match['TaskID'];
            $TaskName = $LanguageMap_en[$OridinaryTask[$TaskID]['TaskName']];
            $TaskOut = [];
            foreach ($OridinaryTask[$TaskID]['FinishCondition'] as $FinishCondition){
                if ($FinishCondition['ProcessShow'] === 0) continue;
                $Process = $FinishCondition['ProcessShow'];
                $Desc = $LanguageMap_en[$FinishCondition['Desc']];
                $Target = $FinishCondition['TargetProcess'];
                $TaskOut[] = "|Task_$Process Description = $Desc";
                $TaskOut[] = "|Task_$Process Int = $Target";
            }
            $Tasks = implode("\n",$TaskOut);
            $SeasonAwardID = $Match['SeasonAwardID'];
            $Ranks = [];
            foreach($RankedMatchSeasonAward[$SeasonAwardID] as $Rank){
                $Division = $Rank['BigRankedDivision'];
                switch ($Division) {
                    case 1:
                        $EnumDivision = "Beginner Cup";
                    break;
                    case 2:
                        $EnumDivision = "Great Cup";
                    break;
                    case 3:
                        $EnumDivision = "Expert Cup";
                    break;
                    case 4:
                        $EnumDivision = "Veteran Cup";
                    break;
                    case 5:
                        $EnumDivision = "Ultra Cup";
                    break;
                    case 6:
                        $EnumDivision = "Master Cup";
                    break;
                }
                $Ranks[] = "|Division = $EnumDivision";
                $SDropID = $Rank['SDropID'];
                foreach($Drop_Static[$SDropID] as $SdropItem) {
                    $ResID = $SdropItem['ResID'];
                    $ItemName = $LanguageMap_en[$OutSideItem_Base[$ResID]['OutSideItemName']];
                    $Amt = $SdropItem['ResNum'];
                    $Ranks[] = "|Reward_".$Rank['BigRankedDivision']." = ".$ItemName;
                    $Ranks[] = "|Reward_".$Rank['BigRankedDivision']." Amt = ".$Amt."\n";
                }
            }
            $RanksOut = implode("\n",$Ranks);
            $String = "{{-start-}}";
            $String .= "'''$TaskID'''\n";
            $String .= "$Tasks\n";
            $String .= "\n";
            $String .= "$RanksOut\n";
            $String .= "\n";
            $String .= "\n";
            $String .= "\n";
            $String .= "\n";
            $String .= "\n";
            $String .= "\n";
            $String .= "{{-stop-}}";
            $Output[] = $String;
        }
        if (!empty($IconArray)) {
            $this->copyImages($IconArray,"RankedMatchSeason");
        }
        // (optional) finish progress bar
        $this->saveExtra("Output\RankedMatchSeason.txt",implode("\n\n",$Output));

        // save
        $this->io->text('Saving data ...');
    }
}
