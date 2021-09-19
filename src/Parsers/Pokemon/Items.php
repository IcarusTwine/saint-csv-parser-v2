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
        $AvatarItem = $this->json("/$Version/AvatarItem");
        $AvatarSuit = $this->json("/$Version/AvatarSuit");
        $Pokemon_Avatar_Base = $this->json("/$Version/Pokemon_Avatar_Base");
        $Shop = $this->json("$Version/Shop");
        $ini = parse_ini_file('src/Parsers/config.ini');
        $Resources = str_replace("cache","Resources",$ini['Cache']);
        //see if item exists in shop as hot item
        foreach ($Shop as $id => $Item) {
            if ($Item['IsHot'] === true){
                $ItemID = $Item['ShopResID'];
                $IconName = $Item['HotIcon'][0];
                $FilePath = "$Resources\PokemonUniteApi\alltex\Texture2D/$IconName.png";
                $ImageSize = getimagesize($FilePath);
                $Height = $ImageSize[1];
                if ($Height > 200) {
                    $Icon = "|HotBig = $IconName";
                } else {
                    $Icon = "|HotSmall = $IconName";
                }
                $ShopHots[$ItemID] = $Icon;
            }
        }

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
        //$ItemCategories[17] = "Bonus-Energy Tank Plus";
        //$ItemCategories[18] = "Bonus-Energy Tank";
        $ItemCategories[17] = "Miscellaneous";
        $ItemCategories[18] = "Miscellaneous";
        $ItemCategories[19] = "undefined";
        $ItemCategories[20] = "undefined";
        $ItemCategories[21] = "undefined";
        //$ItemCategories[22] = "Aeos Coin Boost Card";
        $ItemCategories[22] = "Miscellaneous";
        // loop through data
        foreach ($OutSideItem_Base as $id => $Item) {
            if (empty($LanguageMap_en[$Item['OutSideItemName']])) continue;
            $HotIcon = "";
            if (!empty($ShopHots[$id])){
                $HotIcon = $ShopHots[$id];
            }
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
            //does OutSideItemBase -> Item_Base?
            $UrlArray[$Name] = $Name;
            $String = "{{-start-}}\n";
            $String .= "'''$Name'''\n";
            $String .= "{{Item\n";
            $String .= "|Name = $Name\n";
            $String .= "|Description = $Desc\n";
            $String .= "|Image = $OutSideItemIcon\n";
            $String .= "$HotIcon\n";
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
        //Avatar Item : 
        foreach ($AvatarItem as $id => $Item) {
            $AvatarName = $LanguageMap_en[$Item['AvatarName']];
            if (empty($AvatarName)) continue;
            $HotIcon = "";
            if (!empty($ShopHots[$id])){
                $HotIcon = $ShopHots[$id];
            }
            $AvatarIconFemale = $Item['AvatarIconFemale'];
            $IconArray[] = $AvatarIconFemale;
            $AvatarIconMale = $Item['AvatarIconMale'];
            $IconArray[] = $AvatarIconMale;
            $ImageArray = [];
            $ImageArray[] = $AvatarIconMale;
            $ImageArray[] = $AvatarIconFemale;
            $ImageArrayOut = implode(",",$ImageArray);
            $AvatarSuitID = $Item['AvatarSuitID'];
            $SetName = "";
            if ($AvatarSuitID !== 0){
                $SetName = "|Set = ".$LanguageMap_en[$AvatarSuit[$AvatarSuitID]['AvatarName']];
            }
            // get the set 
            $AvatarCategory = $Item['AvatarCategory'];
            $AvatarSlotType = $Item['AvatarSlotType'];
            $AvatarQuality = $Item['AvatarQuality'];
            $transmuteid = $Item['transmuteid'];
            $transmuteNum = $Item['transmuteNum'];
            $Transmute = "";
            if (!empty($transmuteid)) {
                $HashName = $OutSideItem_Base[$transmuteid]['OutSideItemName'];
                $TransmuteItem = $LanguageMap_en[$HashName];
                $Transmute = "|Duplicate Reward = $TransmuteItem\n";
                $Transmute .= "|Duplicate Reward Amount = $transmuteNum\n";
            }
            $Description = $LanguageMap_en[$Item['AvatarItemDetail']];
            if ($Description === $AvatarName){
                $Description = "";
            }
            switch ($AvatarSlotType) {
                case '1':
                    $Slot = "Shirt";
                break;
                case '2':
                    $Slot = "Jackets";
                break;
                case '3':
                    $Slot = "Bottoms";
                break;
                case '4':
                    $Slot = "Bag";
                break;
                case '5':
                    $Slot = "Gloves";
                break;
                case '6':
                    $Slot = "Pupil";
                break;
                case '7':
                    $Slot = "Hat";
                break;
                case '8':
                    $Slot = "Socks";
                break;
                case '9':
                    $Slot = "Shoes";
                break;
                case '11':
                    $Slot = "Face";
                break;
                case '12':
                    $Slot = "Hair";
                break;
                case '14':
                    $Slot = "Overalls";
                break;
                default:
                    # code...
                break;
            }
            $UrlArray[$AvatarName] = $AvatarName;
            $String = "{{-start-}}\n";
            $String .= "'''$AvatarName'''\n";
            $String .= "{{Item\n";
            $String .= "|Name = $AvatarName\n";
            $String .= "|Description = $Description\n";
            $String .= "|Image = $ImageArrayOut\n";
            $String .= "$HotIcon\n";
            $String .= "|Type = $Slot\n";
            $String .= "|Quality = $AvatarQuality\n";
            $String .= "$SetName\n";
            $String .= "$Transmute\n";
            //$String .= "|Category = $AvatarCategory\n";
            $String .= "|Item ID = $id\n";
            $String .= "}}\n";
            $String .= "{{-stop-}}\n";
            $Output[] = $String;
        }
        //Avatar Suits : 
        foreach ($AvatarSuit as $id => $Item) {
            $Name = $LanguageMap_en[$Item['AvatarName']];
            if (empty($Name)) continue;
            $HotIcon = "";
            if (!empty($ShopHots[$id])){
                $HotIcon = $ShopHots[$id];
            }
            $AvatarIconFemale = $Item['AvatarFemaleIcon'];
            $IconArray[] = $AvatarIconFemale;
            $AvatarIconMale = $Item['AvatarMaleIcon'];
            $IconArray[] = $AvatarIconMale;
            $ImageArray = [];
            $ImageArray[] = $AvatarIconMale;
            $ImageArray[] = $AvatarIconFemale;
            $ImageArrayOut = implode(",",$ImageArray);
            $ContainArray = [];
            foreach($Item['ContianAvatarID'] as $ContainID){
                if (empty($AvatarItem[$ContainID])) continue;
                $ContainName = $LanguageMap_en[$AvatarItem[$ContainID]['AvatarName']];
                if (empty($ContainName)) continue;
                $ContainArray[] = $ContainName;
            }
            $ContainArrayOut = implode(",",$ContainArray);
            $UrlArray[$Name] = $Name;
            $String = "{{-start-}}\n";
            $String .= "'''$Name'''\n";
            $String .= "{{Item\n";
            $String .= "|Name = $Name\n";
            $String .= "|Description = \n";
            $String .= "|Image = $ImageArrayOut\n";
            $String .= "$HotIcon\n";
            $String .= "|Type = Set\n";
            $String .= "|Set Items = $ContainArrayOut\n";
            //$String .= "|Category = $AvatarCategory\n";
            $String .= "|Set ID = $id\n";
            $String .= "}}\n";
            $String .= "{{-stop-}}\n";
            $Output[] = $String;

        }
        //Pokemon_Avatar_Base :
        foreach ($Pokemon_Avatar_Base as $id => $Item) {
            $Name = $LanguageMap_en[$Item['PokemonAvatarName']];
            if (empty($Name)) continue;
            $HotIcon = "";
            if (!empty($ShopHots[$id])){
                $HotIcon = $ShopHots[$id];
            }
            $IconPath = $Item['IconPath'];
            $IconArray[] = $IconPath;
            $Quality = $Item['Quality'];
            $transmuteid = $Item['transmuteid'];
            $transmuteNum = $Item['transmuteNum'];
            $Transmute = "";
            if (!empty($transmuteid)) {
                $HashName = $OutSideItem_Base[$transmuteid]['OutSideItemName'];
                $TransmuteItem = $LanguageMap_en[$HashName];
                $Transmute = "|Duplicate Reward = $TransmuteItem\n";
                $Transmute .= "|Duplicate Reward Amount = $transmuteNum\n";
            }
            
            $PokemonId = $Item['PokemonId'];
            $PokemonName = $LanguageMap_en[$Pokemon_Base[$PokemonId]['NameRemark']];
            $UrlArray[$Name] = $Name;
            $String = "{{-start-}}\n";
            $String .= "'''$Name'''\n";
            $String .= "{{Item\n";
            $String .= "|Name = $Name\n";
            $String .= "|Description = $Description\n";
            $String .= "|Image = $IconPath\n";
            $String .= "$HotIcon\n";
            $String .= "|Type = Holowear\n";
            $String .= "|Quality = $Quality\n";
            $String .= "$Transmute\n";
            //$String .= "|Category = $AvatarCategory\n";
            $String .= "|Item ID = $id\n";
            $String .= "|Pokemon = $PokemonName\n";
            $String .= "}}\n";
            $String .= "{{-stop-}}\n";
            $Output[] = $String;
        }

        if (!empty($IconArray)) {
            $this->copySprites($IconArray,"Items");
        }
        //$UrlArray[$SeasonHalf] = $SeasonHalf;
        $sitemapjson = file_get_contents("E:\saint-csv-parser-v2\output\Pokemon_Unite 1.0.0\sitemap.json");
        $sitemapjson_array = json_decode($sitemapjson, true);
        $combiarray = array_merge($sitemapjson_array,$UrlArray);
        $combiarray = array_unique($combiarray);
        $this->saveExtra("sitemap.json",json_encode($combiarray,JSON_PRETTY_PRINT));
        //
        // (optional) finish progress bar
        $this->saveExtra("Output\Items.txt",implode("\n\n",$Output));

        // save
        $this->io->text('Saving data ...');
    }
}
