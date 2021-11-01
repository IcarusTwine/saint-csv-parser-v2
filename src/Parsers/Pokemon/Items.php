<?php

namespace App\Parsers\Pokemon;

use App\Parsers\ParseInterface;
use App\Parsers\PokemonParseTrait;

require 'Enums.php';
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
        $LanguageMap_en = $this->languagemap("English");

        $OutSideItem_Base = $this->json("OutSideItem_Base");
        $Pokemon_Base = $this->json("Pokemon_Base");
        $AvatarItem = $this->json("AvatarItem");
        $AvatarSuit = $this->json("AvatarSuit");
        $Drop_Base = $this->json("Drop_Base");
        $Drop_Pack = $this->json("Drop_Pack");
        $Pokemon_Avatar_Base = $this->json("Pokemon_Avatar_Base");
        $Shop = $this->json("Shop.group.1");
        $ClientTagRaw = $this->json("ClientTag");
        foreach($ClientTagRaw as $data){
            $Tag = $data['InGameKey'];
            $ClientTag[$Tag] = $data;
        }

        //see if item exists in shop as hot item
        $IconArray = [];
        foreach ($Shop as $id => $Item) {
            if (!empty($Item['IsHot'])){
                $ItemID = $Item['ShopResID'];
                $IconName = $Item['HotIcon'][0];
                $Icon = "|Hot = $IconName";
                $ShopHots[$ItemID] = $Icon;
                $IconArray[] = $IconName;
            }
        }

        foreach ($OutSideItem_Base as $id => $Item) {
            if (empty($Item['OutSideItemName'])) continue;
            if (!empty($ClientTag[$Item['OutSideItemName']])){
                $Name = $LanguageMap_en[$ClientTag[$OutSideItem_Base[$id]['OutSideItemName']]['MsKey']];
                $Repl = $ClientTag[$OutSideItem_Base[$id]['OutSideItemName']]['TagId'][0];
                if (!empty($LanguageMap_en[$Repl])){
                    $Name = str_replace("{Link}",$LanguageMap_en[$Repl],$Name);
                }
                if (strpos($Name,"{0}") !== false){
                    $Name = str_replace("{0}",$Item['OutSideItemNameParameter'][0],$Name);
                }
            } elseif (!empty($LanguageMap_en[$Item['OutSideItemName']])) {
                $Name = $LanguageMap_en[$OutSideItem_Base[$id]['OutSideItemName']];
            } else {
                continue;
            }
            if (strpos($Name,"{1}") !== false){
                $Name = str_replace("{1}",$Item['OutSideItemNameParameter'][1],$Name);
            }
            if (strpos($Name,"{0}") !== false){
                $Name = str_replace("{0}",$Item['OutSideItemNameParameter'][0],$Name);
            }
            $TypeRaw = $Item['OutSideItemType'];
            $Type = $this->PB_ENUM_RES_OUTSIDEITEM_TYPE($Item['OutSideItemType']);
            $HotIcon = "";
            if (!empty($ShopHots[$id])){
                $HotIcon = $ShopHots[$id];
            }
            $OutSideItemIcon = $Item['OutSideItemIcon'];
            $IconArray[] = $OutSideItemIcon;
            if (!empty($ClientTag[$Item['OutSideItemDetail']])){
                $Desc = $LanguageMap_en[$ClientTag[$OutSideItem_Base[$id]['OutSideItemDetail']]['MsKey']];
                $Repl = $ClientTag[$OutSideItem_Base[$id]['OutSideItemDetail']]['TagId'][0];
                if (!empty($LanguageMap_en[$Repl])){
                    //$Desc = str_replace("{e}",$LanguageMap_en[$Repl],$Desc);
                }
                if (strpos($Desc,"{0}") !== false){
                    $Desc = str_replace("{0}",$Item['OutSideItemDetailParameter'][0],$Name);
                }
                if (strpos($Desc,"{1}") !== false){
                    $Desc = str_replace("{1}",$Item['OutSideItemDetailParameter'][1],$Name);
                }
            } elseif (!empty($LanguageMap_en[$Item['OutSideItemDetail']])) {
                $Desc = $LanguageMap_en[$OutSideItem_Base[$id]['OutSideItemDetail']];
            } else {
                $Desc = "";
            }
            if (strpos($Desc,"{0}")!==false){
                $Desc = str_replace("{0}",$Item['OutSideItemDetailParameter'][0],$Desc);
            }
            if (strpos($Desc,"{1}")!==false){
                $Desc = str_replace("{1}",$Item['OutSideItemDetailParameter'][1],$Desc);
            }
            if (strpos($Desc,"{3}")!==false){
                $Desc = str_replace("{3}",$Item['OutSideItemDetailParameter'][3],$Desc);
            }
            if (strpos($Desc,"{4}")!==false){
                $Desc = str_replace("{4}",$Item['OutSideItemDetailParameter'][4],$Desc);
            }
            if ($Item['OutSideItemCategory'] === 3){//go to Drop_Base->Drop_Pack
                $DropBaseArr = $Drop_Pack[$Drop_Base[$Item["ItemParam"][0]][1]["DropPackID"]];
                $DropString = [];
                foreach($DropBaseArr as $Drop){
                    $Chance = $Drop['Weight']."%";
                    $ResID = $OutSideItem_Base[$Drop['ResID']]['OutSideItemName'];
                    $ItemDrop = $LanguageMap_en[$ResID];
                    $MinDrop = $Drop['MinDropCount'];
                    $DropString[] = "$ItemDrop × $MinDrop ($Chance)";
                }
                $Desc = str_replace("{Link}{e}","",$Desc)." ".implode(",",$DropString);

            }
            if ($Item['OutSideItemType'] === 6|| $Item['OutSideItemType'] === 20){
                $Repl = $ClientTag[$OutSideItem_Base[$id]['OutSideItemDetail']]['TagId'][0];
                if (!empty($LanguageMap_en[$Repl])){
                    $Desc = str_replace("{Link}","[[".$LanguageMap_en[$Repl]."|".$LanguageMap_en[$Repl]."]]",$Desc)." into battle.";
                }
            }

            // $SellCurrency = $Item['SellCurrency'];
            // $IsCanBulkSell = $Item['IsCanBulkSell'];
            // $BulkSellLimit = $Item['BulkSellLimit'];
            $Transmute = "";
            if (!empty($Item['transmuteid'])) {
                $transmuteid = $Item['transmuteid'];
                $transmuteNum = $Item['transmuteNum'];
                $TransmuteItem = $LanguageMap_en[$OutSideItem_Base[$transmuteid]['OutSideItemName']];
                $Transmute = "|Duplicate Reward = $TransmuteItem\n";
                $Transmute .= "|Duplicate Reward Amount = $transmuteNum\n";
            }
            $BulkUseLimit = "";
            if (!empty($Item['IsCanBulkUse'])){
                $IsCanBulkUse = $Item['IsCanBulkUse'];
                $BulkUseLimit = $Item['BulkUseLimit'];
            }
            $ItemQuality = $this->PB_ENUM_RES_OUTSIDEITEM_QUALITY($Item['ItemQuality']);
            $OutSideItemCategory = $this->PB_ENUM_RES_OUTSIDEITEM_CATEGORY($Item['OutSideItemCategory']);
            $String = "{{-start-}}\n";
            $String .= "'''$Name'''\n";
            $String .= "{{Item\n";
            $String .= "|Name = $Name\n";
            $String .= "|Description = $Desc\n";
            $String .= "|Image = $OutSideItemIcon\n";
            $String .= "$HotIcon\n";
            $String .= "|Type = $Type\n";
            $String .= "|Quality = $ItemQuality\n";
            $String .= "|BulkUseLimit = $BulkUseLimit\n";
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
            if (empty($Item['AvatarName'])) continue;
            if (empty($ClientTag[$Item['AvatarName']])) continue;
            $AvatarName = $this->getLangTag($Item['AvatarName'],$LanguageMap_en,$ClientTag);
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
            $SetName = "";
            $Slot = $this->PB_ENUM_RES_AVATAR_SLOT_TYPE($Item['AvatarSlotType']);
            $Description = $this->getLangTag($Item['AvatarItemDetail'],$LanguageMap_en,$ClientTag);
            if (!empty($Item['AvatarSuitID'])){
                $AvatarSuitID = $Item['AvatarSuitID'];
                $AvatarName = $AvatarName." Set: $Slot";
                $Description = $Description." Set: $Slot";
                $SetName = "|Set = ".$this->getLangTag($AvatarSuit[$AvatarSuitID]['AvatarName'],$LanguageMap_en,$ClientTag)." Set";
            }
            if ($Description === $AvatarName){
                $Description = "";
            }
            // get the set 
            $AvatarCategory = $Item['AvatarCategory'];
            $AvatarQuality = $this->PB_ENUM_RES_OUTSIDEITEM_QUALITY($Item['AvatarQuality']);
            $transmuteid = $Item['transmuteid'];
            $transmuteNum = $Item['transmuteNum'];
            $Transmute = "";
            if (!empty($transmuteid)) {
                $TransmuteItem = $this->getLangTag($OutSideItem_Base[$transmuteid]['OutSideItemName'],$LanguageMap_en,$ClientTag);
                $Transmute = "|Duplicate Reward = $TransmuteItem\n";
                $Transmute .= "|Duplicate Reward Amount = $transmuteNum\n";
            }
            if (strpos($AvatarName,"(") !== false){
                $AvatarName = $AvatarName.")";
            }
            if ($AvatarName == "Pikachu"){
                $AvatarName = "$AvatarName $Slot";
            }
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
            if (empty($Item['AvatarName'])) continue;
            if (empty($ClientTag[$Item['AvatarName']])) continue;
            $AvatarName = $this->getLangTag($Item['AvatarName'],$LanguageMap_en,$ClientTag);
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
                $Slot = $this->PB_ENUM_RES_AVATAR_SLOT_TYPE($AvatarItem[$ContainID]['AvatarSlotType']);
                $ContainName = $this->getLangTag($AvatarItem[$ContainID]['AvatarName'],$LanguageMap_en,$ClientTag);
                if (empty($ContainName)) continue;
                $ContainArray[] = $ContainName." $Slot";
            }
            $ContainArrayOut = implode(",",$ContainArray);
            $String = "{{-start-}}\n";
            $String .= "'''$AvatarName Set'''\n";
            $String .= "{{Item\n";
            $String .= "|Name = $AvatarName Set\n";
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
            if (empty($Item['PokemonAvatarName'])) continue;
            $Name = $this->getLangTag($Item['PokemonAvatarName'],$LanguageMap_en,$ClientTag);
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
                $TransmuteItem = $this->getLangTag($OutSideItem_Base[$transmuteid]['OutSideItemName'],$LanguageMap_en,$ClientTag);
                $Transmute = "|Duplicate Reward = $TransmuteItem\n";
                $Transmute .= "|Duplicate Reward Amount = $transmuteNum\n";
            }
        
            $PokemonId = $Item['PokemonId'];
            $PokemonName = $this->getLangTag($Pokemon_Base[$PokemonId]['NameRemark'],$LanguageMap_en,$ClientTag);
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
            $this->getImages($IconArray,"Items");
        }

        $this->io->text('Saving data ...');
        $this->saveExtra("Items.txt",implode("\n\n",$Output));

    //     // save
    }
}
