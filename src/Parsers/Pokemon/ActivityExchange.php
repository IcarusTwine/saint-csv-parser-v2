<?php

namespace App\Parsers\Pokemon;

use App\Parsers\ParseInterface;
use App\Parsers\PokemonParseTrait;

/**
 * php bin/console app:parse:csv Pokemon:ActivityExchange
 */
class ActivityExchange implements ParseInterface
{
    use PokemonParseTrait;

    public function parse()
    {
        $Version = $this->getVer();
        // grab CSV files we want to use
        $LanguageMap_en = $this->languagemap("English");
        $ActivityExchange = $this->json("/$Version/ActivityExchange");
        $OutSideItem_Base = $this->json("/$Version/OutSideItem_Base");
        $AvatarItem = $this->json("/$Version/AvatarItem");
        $Pokemon_Avatar_Base = $this->json("/$Version/Pokemon_Avatar_Base");
        $Contestant_Card_Decoration = $this->json("/$Version/Contestant_Card_Decoration");
        // (optional) start a progress bar
        $IconArray = [];

        // loop through data
        foreach ($ActivityExchange as $id => $Activity) {
            $To = $Activity['ToResNum'];
            $ToId = $Activity['ToResID'];
            
            if ($ToId > 1 && $ToId < 999999){
                $ResItem = $OutSideItem_Base[$ToId];
                $Name = $LanguageMap_en[$ResItem['OutSideItemName']];
            }
            if ($ToId > 1000000001 && $ToId < 1000000100){
                $ResItem = $OutSideItem_Base[$ToId];
                var_dump($ToId);
                $Name = $LanguageMap_en[$ResItem['OutSideItemName']];
            }
            if ($ToId > 1000000101 && $ToId < 1000000201){
                $ResItem = $OutSideItem_Base[$ToId];
                $Name = $LanguageMap_en[$ResItem['OutSideItemName']];
            }
            if ($ToId > 1002000001 && $ToId < 1004000000){
                $ResItem = $OutSideItem_Base[$ToId];
                $Name = "";
                if (!empty($LanguageMap_en[$ResItem['OutSideItemName']])){
                    $Name = $LanguageMap_en[$ResItem['OutSideItemName']];
                }
            }
            if ($ToId > 1004000001 && $ToId < 1006000000){
                $ResItem = $AvatarItem[$ToId];
                $Name = $LanguageMap_en[$ResItem['AvatarNameMale']];
            }
            if ($ToId > 1006000001 && $ToId < 1007000000){
                $ResItem = $Pokemon_Avatar_Base[$ToId];
                $Name = $LanguageMap_en[$ResItem['PokemonAvatarName']];
            }
            if ($ToId > 1007000001 && $ToId < 1007001000){
                $ResItem = $OutSideItem_Base[$ToId];
                $Name = $LanguageMap_en[$ResItem['OutSideItemName']];
            }
            if ($ToId > 1007001001 && $ToId < 1007011001){
                $ResItem = $Contestant_Card_Decoration[$ToId];
                $Name = $ResItem['DecorationResPath'];
            }
            $FromString = "";
            $FromName = "";
            foreach($Activity['FromRes'] as $Res){
                $From = $Res['Num'];
                $FromId = $Res['ID'];
                if ($FromId === 0) continue;
                if ($FromId > 1 && $FromId < 999999){
                    $ResItem = $OutSideItem_Base[$FromId];
                    $FromName = $LanguageMap_en[$ResItem['OutSideItemName']];
                }
                if ($FromId > 1000000001 && $FromId < 1000000100){
                    $ResItem = $OutSideItem_Base[$FromId];
                    $FromName = $LanguageMap_en[$ResItem['OutSideItemName']];
                }
                if ($FromId > 1000000101 && $FromId < 1000000201){
                    $ResItem = $OutSideItem_Base[$FromId];
                    $FromName = $LanguageMap_en[$ResItem['OutSideItemName']];
                }
                if ($FromId > 1002000001 && $FromId < 1004000000){
                    $ResItem = $OutSideItem_Base[$FromId];
                    $FromName = "";
                    if (!empty($LanguageMap_en[$ResItem['OutSideItemName']])){
                        $FromName = $LanguageMap_en[$ResItem['OutSideItemName']];
                    }
                }
                if ($FromId > 1004000001 && $FromId < 1006000000){
                    $ResItem = $AvatarItem[$FromId];
                    $FromName = $LanguageMap_en[$ResItem['AvatarNameMale']];
                }
                if ($FromId > 1006000001 && $FromId < 1007000000){
                    $ResItem = $Pokemon_Avatar_Base[$FromId];
                    $FromName = $LanguageMap_en[$ResItem['PokemonAvatarName']];
                }
                if ($FromId > 1007000001 && $FromId < 1007001000){
                    $ResItem = $OutSideItem_Base[$FromId];
                    $FromName = $LanguageMap_en[$ResItem['OutSideItemName']];
                }
                if ($FromId > 1007001001 && $FromId < 1007011001){
                    $ResItem = $Contestant_Card_Decoration[$FromId];
                    $FromName = $ResItem['DecorationResPath'];
                }
                $FromString .= "$From x $FromName";
            }
            $Max = $Activity['MaxDoneNum'];
            $OutputString = "$FromString -> $To x $Name | Max = $Max";

            $Output[] = $OutputString;
        }
        //if (!empty($IconArray)) {
        //    $this->copySprites($IconArray,"Pokemon_Hero");
        //}
        $this->saveExtra("ActivityExchange.txt",implode("\n\n",$Output));
        //$this->saveExtra("Output\Pokemon_Hero.txt",implode("\n\n",$Output));

        // save
        $this->io->text('Saving data ...');
    }
}
