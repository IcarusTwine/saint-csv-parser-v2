<?php

namespace App\Parsers\Pokemon;

use App\Parsers\ParseInterface;
use App\Parsers\PokemonParseTrait;

/**
 * php bin/console app:parse:csv Pokemon:Items
 */
class Items implements ParseInterface
{
    use PokemonParseTrait;

    public function parse()
    {
        // grab CSV files we want to use
        $Version = $this->getVer();
        $LanguageMap_en = $this->languagemap("en");

        $OutSideItem_Base = $this->json("/$Version/OutSideItem_Base");
        $Pokemon_Base = $this->json("/$Version/Pokemon_Base");

        // (optional) start a progress bar
        $IconArray = [];
        $ItemCategories[1] = "Item Enhancer";
        $ItemCategories[2] = "Battle Pass Prize Box";
        //$ItemCategories[3] = "Aeos Coins";
        $ItemCategories[3] = "Currency";
        //$ItemCategories[4] = "Aeos Tickets";
        $ItemCategories[4] = "Currency";
        //$ItemCategories[5] = "Gems";
        $ItemCategories[5] = "Currency";
        $ItemCategories[6] = "License";
        $ItemCategories[7] = "Battle Pass Points";
        $ItemCategories[8] = "undefined";
        $ItemCategories[9] = "Holowear Ticket";
        $ItemCategories[10] = "Fashion Ticket";
        $ItemCategories[11] = "Held Item";
        $ItemCategories[12] = "Battle Item";
        $ItemCategories[13] = "Rename Card";
        $ItemCategories[14] = "Holowear";
        $ItemCategories[15] = "undefined";
        $ItemCategories[16] = "Holowear";
        $ItemCategories[17] = "Bonus-Energy Tank Plus";
        $ItemCategories[18] = "Bonus-Energy Tank";
        $ItemCategories[19] = "undefined";
        $ItemCategories[20] = "undefined";
        $ItemCategories[21] = "undefined";
        $ItemCategories[22] = "Aeos Coin Boost Card";
        // loop through data
        foreach ($OutSideItem_Base as $id => $Item) {
            if (empty($LanguageMap_en[$Item['OutSideItemName']])) continue;
            $OutSideItemIcon = $Item['OutSideItemIcon'];
            $IconArray[] = $OutSideItemIcon;
            $Type = $Item['OutSideItemType'];
            $SellCurrency = $Item['SellCurrency'];
            $IsCanBulkSell = $Item['IsCanBulkSell'];
            $BulkSellLimit = $Item['BulkSellLimit'];
            $transmuteid = $Item['transmuteid'];
            $transmuteNum = $Item['transmuteNum'];
            $Transmute = "";
            if (!empty($transmuteid)) {
                $HashName = $OutSideItem_Base[$transmuteid]['OutSideItemName'];
                $TransmuteItem = $LanguageMap_en[$HashName];
                $Transmute = "|Duplicate Reward = $TransmuteItem\n";
                $Transmute .= "|Duplicate Reward Amount = $transmuteNum\n";
            }
            $Name = $LanguageMap_en[$Item['OutSideItemName']];
            $IsCanBulkUse = $Item['IsCanBulkUse'];
            $BulkUseLimit = $Item['BulkUseLimit'];
            $Desc = $LanguageMap_en[$Item['OutSideItemDetail']];
            if ($Type === 6){
                $Replacement = $LanguageMap_en[$Pokemon_Base[$Item['ItemParam'][0]]['NameRemark']];
                $Desc = str_ireplace($Replacement,"[[$Replacement|$Replacement]]",$Desc);
            }
            $ItemQuality = $Item['ItemQuality'];
            $OutSideItemCategory = $Item['OutSideItemCategory'];
            $OutSideItemSubCategory = $Item['OutSideItemSubCategory'];
            $Params = $Item['ItemParam'];
            $IsCanSell = $Item['IsCanSell'];

            $String = "{{-start-}}\n";
            $String .= "'''$Name'''\n";
            $String .= "{{Item\n";
            $String .= "|Name = $Name\n";
            $String .= "|Description = $Desc\n";
            $String .= "|Image = $OutSideItemIcon\n";
            $String .= "|Type = ".$ItemCategories[$Type]."\n";
            $String .= "|Quality = $ItemQuality\n";
            $String .= "|BulkSell = $IsCanBulkSell\n";
            $String .= "|BulkSell Limit = $BulkSellLimit\n";
            $String .= "|BulkUse = $IsCanBulkUse\n";
            $String .= "$Transmute\n";
            $String .= "|Category = $OutSideItemCategory\n";
            //$String .= "|SubCategory = $OutSideItemSubCategory\n";
            //$String .= "\n";
            $String .= "|Item ID = $id\n";
            $String .= "}}\n";
            $String .= "{{-stop-}}\n";
            $Output[] = $String;
        }
        if (!empty($IconArray)) {
            $this->copyImages($IconArray,"Items");
        }
        // (optional) finish progress bar
        $this->saveExtra("Output\Items.txt",implode("\n\n",$Output));

        // save
        $this->io->text('Saving data ...');
    }
}
