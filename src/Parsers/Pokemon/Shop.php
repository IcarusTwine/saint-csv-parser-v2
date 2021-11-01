<?php

namespace App\Parsers\Pokemon;

use App\Parsers\ParseInterface;
use App\Parsers\PokemonParseTrait;

/**
 * php bin/console app:parse:csv Pokemon:Shop
 */
class Shop implements ParseInterface
{
    use PokemonParseTrait;

    public function parse()
    {
        // grab CSV files we want to use
        $Version = $this->getVer();
        $LanguageMap_en = $this->languagemap("English");

        $Shop = $this->json("Shop.group.1");
        $ClientTagRaw = $this->json("ClientTag");
        foreach($ClientTagRaw as $data){
            $Tag = $data['InGameKey'];
            $ClientTag[$Tag] = $data;
        }

        // (optional) start a progress bar
        $IconArray = [];
        //get evolutions array
        // loop through data
        foreach ($Shop as $id => $Item) {
            if (empty($Item['ShopName'])) continue;
            $Name = $this->getLangTag($Item['ShopName'],$LanguageMap_en,$ClientTag);
            foreach($Item['ShopNameParameter'] as $i => $Param){
                if (empty($Param)) continue;
                $Name = str_replace("{{$i}}",$Param,$Name);
            }
            $Time = date("Ymdhis");
            if ($Item['OffTime'] < $Time) continue;
            $ShopType = $Item['ShopType'];
            $Costs = [];
            if (!empty($Item['IsPokeCoinsBuy'])){
                $Costs[] = "{{!}}TicketCost = ".$Item['PokeCoinsBuy'];
            }
            if (!empty($Item['IsCookiesBuy'])){
                $Costs[] = "{{!}}AeosCoin = ".$Item['CookiesBuy'];
            }
            if (!empty($Item['IsCouponsBuy'])){
                $Costs[] = "{{!}}GemsCost = ".$Item['CouponsBuy'];
            }
            if (!empty($Item['IsBuyMixPay'])){
                $Costs[] = "{{!}}IsBuyMixPay = true";
            }
            $Cost = implode("",$Costs);
            if (!empty($Item['BuyLimitNum'])){
                $LimitType = $this->PB_ENUM_RES_BUY_LIMIT_TYPE($Item['BuyLimitType']);
                $BuyLimitNum = "{{!}}BuyLimit = ".$Item['BuyLimitNum']." $LimitType";
            } else {
                $BuyLimitNum = "";
            }
            $IsHot = "";
            $HotStart = "";
            $HotEnd = "";
            if (!empty($Item['IsHot'])){
                // if this exists then category it for featured
                $IsHot = "{{!}}IsHot = yes"; 
                $HotIcons = [];
                foreach ($Item['HotIcon'] as $HotIcon) {
                    if(empty($HotIcon)) continue;
                    $HotIcons[] = $HotIcon;
                    $IconArray[] = $HotIcon;
                }
                $IsHot .= "{{!}}HotIcons = ".implode(",",$HotIcons);
                $HotStart = "{{!}}|SaleOn = ". $this->timesplit($Item['HotStartTime']);
                $HotEnd = "{{!}}|SaleOff = ".  $this->timesplit($Item['HotEndTime']);
            }
            //offers
            $ShopStart = $this->timesplit($Item['OnTime']);
            $ShopEnd = $this->timesplit($Item['OffTime']);
            switch ($ShopType) {
                case 1:
                    $ShopName = "Aeos Emporium";
                    $SubShop = "Fashion";
                    $Output[$ShopName][$SubShop][] = "{{ShopItem";
                    $Output[$ShopName][$SubShop][] = "{{!}}Name = $Name";
                    $Output[$ShopName][$SubShop][] = "{{!}}Shop = $ShopName";
                    $Output[$ShopName][$SubShop][] = "{{!}}SubShop = $SubShop";
                    $Output[$ShopName][$SubShop][] = "$Cost";
                    $Output[$ShopName][$SubShop][] = "$BuyLimitNum";
                    $Output[$ShopName][$SubShop][] = "$IsHot";
                    $Output[$ShopName][$SubShop][] = "{{!}}|Open = $ShopStart";
                    $Output[$ShopName][$SubShop][] = "{{!}}|Close = $ShopEnd";
                    $Output[$ShopName][$SubShop][] = "$HotStart";
                    $Output[$ShopName][$SubShop][] = "$HotEnd";
                    $Output[$ShopName][$SubShop][] = "}}\n";
                    $Output[$ShopName][$SubShop][] = "\n";
                break;
                case 2:
                    $ShopName = "Unite Battle Committee";
                    $SubShop = "";
                    $Output[$ShopName][$SubShop][] = "{{ShopItem";
                    $Output[$ShopName][$SubShop][] = "{{!}}Name = $Name";
                    $Output[$ShopName][$SubShop][] = "{{!}}Shop = $ShopName";
                    $Output[$ShopName][$SubShop][] = "{{!}}SubShop = $SubShop";
                    $Output[$ShopName][$SubShop][] = "$Cost";
                    $Output[$ShopName][$SubShop][] = "$BuyLimitNum";
                    $Output[$ShopName][$SubShop][] = "$IsHot";
                    $Output[$ShopName][$SubShop][] = "}}\n";
                    $Output[$ShopName][$SubShop][] = "\n";
                break;
                case 3:
                    $ShopName = "Zirco Trading";
                    $SubShop = "Zirco Trading";
                    $Output[$ShopName][$SubShop][] = "{{ShopItem";
                    $Output[$ShopName][$SubShop][] = "{{!}}Name = $Name";
                    $Output[$ShopName][$SubShop][] = "{{!}}Shop = $ShopName";
                    $Output[$ShopName][$SubShop][] = "{{!}}SubShop = $SubShop";
                    $Output[$ShopName][$SubShop][] = "$Cost";
                    $Output[$ShopName][$SubShop][] = "$BuyLimitNum";
                    $Output[$ShopName][$SubShop][] = "$IsHot";
                    $Output[$ShopName][$SubShop][] = "}}\n";
                    $Output[$ShopName][$SubShop][] = "\n";
                break;
                case 4:
                    $ShopName = "???";
                    $SubShop = "Player Customise";
                    $Output[$ShopName][$SubShop][] = "{{ShopItem";
                    $Output[$ShopName][$SubShop][] = "{{!}}Name = $Name";
                    $Output[$ShopName][$SubShop][] = "{{!}}Shop = $ShopName";
                    $Output[$ShopName][$SubShop][] = "{{!}}SubShop = $SubShop";
                    $Output[$ShopName][$SubShop][] = "$Cost";
                    $Output[$ShopName][$SubShop][] = "$BuyLimitNum";
                    $Output[$ShopName][$SubShop][] = "$IsHot";
                    $Output[$ShopName][$SubShop][] = "}}\n";
                    $Output[$ShopName][$SubShop][] = "\n";
                break;
                case 5:
                    $ShopName = "Aeos Emporium";
                    $SubShop = "Items";
                    $Output[$ShopName][$SubShop][] = "{{ShopItem";
                    $Output[$ShopName][$SubShop][] = "{{!}}Name = $Name";
                    $Output[$ShopName][$SubShop][] = "{{!}}Shop = $ShopName";
                    $Output[$ShopName][$SubShop][] = "{{!}}SubShop = $SubShop";
                    $Output[$ShopName][$SubShop][] = "$Cost";
                    $Output[$ShopName][$SubShop][] = "$BuyLimitNum";
                    $Output[$ShopName][$SubShop][] = "$IsHot";
                    $Output[$ShopName][$SubShop][] = "}}\n";
                    $Output[$ShopName][$SubShop][] = "\n";
                break;
                case 6:
                    $ShopName = "???";
                    $SubShop = "Gifts";
                    $Output[$ShopName][$SubShop][] = "{{ShopItem";
                    $Output[$ShopName][$SubShop][] = "{{!}}Name = $Name";
                    $Output[$ShopName][$SubShop][] = "{{!}}Shop = $ShopName";
                    $Output[$ShopName][$SubShop][] = "{{!}}SubShop = $SubShop";
                    $Output[$ShopName][$SubShop][] = "$Cost";
                    $Output[$ShopName][$SubShop][] = "$BuyLimitNum";
                    $Output[$ShopName][$SubShop][] = "$IsHot";
                    $Output[$ShopName][$SubShop][] = "}}\n";
                    $Output[$ShopName][$SubShop][] = "\n";
                break;
                case 8:
                    $ShopName = "Aeos Emporium";
                    $SubShop = "Fashion Ticket Exchange";
                    $Output[$ShopName][$SubShop][] = "{{ShopItem";
                    $Output[$ShopName][$SubShop][] = "{{!}}Name = $Name";
                    $Output[$ShopName][$SubShop][] = "{{!}}Shop = $ShopName";
                    $Output[$ShopName][$SubShop][] = "{{!}}SubShop = $SubShop";
                    $Output[$ShopName][$SubShop][] = "$Cost";
                    $Output[$ShopName][$SubShop][] = "$BuyLimitNum";
                    $Output[$ShopName][$SubShop][] = "$IsHot";
                    $Output[$ShopName][$SubShop][] = "}}\n";
                    $Output[$ShopName][$SubShop][] = "\n";
                break;
            }
            
        }
        foreach($Output as $ShopsName => $data){
            $FinalOutput[] = "{{-start-}}";
            $FinalOutput[] = "'''$ShopsName'''";
            $FinalOutput[] = "{{Shop";
            $FinalOutput[] = "    |Name = $ShopsName";
            $FinalOutput[] = "    |Shop = $ShopsName";
            $FinalOutput[] = "{{#tag:tabber|";
            foreach ($data as $SubsName => $SubData){
                $FinalOutput[] = "$SubsName=";
                $FinalOutput[] = "{{{!}} class=\"wikitable\"";
                $FinalOutput[] = "! Name !! Cost1 !! Cost2";
                $FinalOutput[] = "{{!}}-";
                $FinalOutput[] = implode($SubData);
                $FinalOutput[] = "{{!}}}";
                $FinalOutput[] = "{{!}}-{{!}}";
            }
            $FinalOutput[] = "}}";
            $FinalOutput[] = "}}";
            $FinalOutput[] = "{{-stop-}}";

        }
        //$Output[] = $String;
        if (!empty($IconArray)) {
            $this->getImages($IconArray,"Shop");
        }
        // (optional) finish progress bar
        $this->saveExtra("Shop.txt",implode("\n\n",$FinalOutput));

        // save
        $this->io->text('Saving data ...');
    }
}
