<?php

namespace App\Parsers\Pokemon;

use App\Parsers\ParseInterface;
use App\Parsers\PokemonParseTrait;

/**
 * php bin/console app:parse:csv Pokemon:LotteryReward
 */
class LotteryReward implements ParseInterface
{
    use PokemonParseTrait;

    public function parse()
    {
        // grab CSV files we want to use
        $Version = $this->getVer();
        $LanguageMap_en = $this->languagemap("en");

        $LotteryReward = $this->json("/1.1.1/LotteryReward");
        //$LotteryReward = $this->json("/$Version/LotteryReward");
        $OutSideItem_Base = $this->json("/$Version/OutSideItem_Base");
        $AvatarItem = $this->json("/$Version/AvatarItem");
        $Pokemon_Avatar_Base = $this->json("/$Version/Pokemon_Avatar_Base");

        // (optional) start a progress bar
        $IconArray = [];
        //get evolutions array

        // loop through data
        foreach ($LotteryReward as $id => $Lottery) {
            $Pool = $Lottery['LotteryPoolId'];
            $RewardProbability = $Lottery['RewardProbability']/ 100;
            $ResourceNum = $Lottery['ResourceNum'];
            $ResourceId = $Lottery['ResourceId'];
            $ItemName = "";
            if ($ResourceId > 1 && $ResourceId < 999999){
                $ItemName = $LanguageMap_en[$OutSideItem_Base[$ResourceId]['OutSideItemName']];
            }
            if ($ResourceId > 1000000001 && $ResourceId < 1000000100){
                $ItemName = $LanguageMap_en[$OutSideItem_Base[$ResourceId]['OutSideItemName']];
            }
            if ($ResourceId > 1000000101 && $ResourceId < 1000000201){
                $ItemName = $LanguageMap_en[$OutSideItem_Base[$ResourceId]['OutSideItemName']];
            }
            if ($ResourceId > 1002000001 && $ResourceId < 1004000000){
                $ItemName = $LanguageMap_en[$OutSideItem_Base[$ResourceId]['OutSideItemName']];
            }
            if ($ResourceId > 1004000001 && $ResourceId < 1006000000){
                if (empty($AvatarItem[$ResourceId])) continue;
                $ItemName = $LanguageMap_en[$AvatarItem[$ResourceId]['AvatarName']];
            }
            if ($ResourceId > 1006000001 && $ResourceId < 1007000000){
                $ItemName = $LanguageMap_en[$Pokemon_Avatar_Base[$ResourceId]['PokemonAvatarName']];
            }
            if ($ResourceId > 1007000001 && $ResourceId < 1007001000){
                $ItemName = $LanguageMap_en[$OutSideItem_Base[$ResourceId]['OutSideItemName']];
            }
            if ($ResourceId > 1007001001 && $ResourceId < 1007011001){
                $ItemName = $LanguageMap_en[$OutSideItem_Base[$ResourceId]['OutSideItemName']];
            }
            if (empty($ItemName)) continue;
            $String = "<div>\n";
            $String .= "{{Pokemon LotteryReward\n";
            $String .= "|Item = $ItemName\n";
            $String .= "|Amount = $ResourceNum\n";
            $String .= "|Probability = $RewardProbability%\n";
            $String .= "}}\n";
            $String .= "</div>\n";
            $Outputs[$Pool][] = $String;
        }
        $Output[] = "<tabber>";
        foreach($Outputs as $PoolNo => $PoolData){
            $Output[] = "$PoolNo=";
            $Output[] = "<div style=\"display: grid; grid-template-columns: 1fr 1fr 1fr 1fr; grid-gap: 20px;\">";
            $Output[] = implode("\n",$PoolData);
            $Output[] = "</div>";
            $Output[] = "|-|";
        }
        $Output[] = "</tabber>";
        if (!empty($IconArray)) {
            $this->copyImages($IconArray,"LotteryReward");
        }
        // (optional) finish progress bar
        $this->saveExtra("Output\LotteryReward.txt",implode("\n",$Output));

        // save
        $this->io->text('Saving data ...');
    }
}
