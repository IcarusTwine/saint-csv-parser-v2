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
        $LanguageMap_en = $this->languagemap("en");

        $Shop = $this->json("$Version/Shop");

        // (optional) start a progress bar
        $IconArray = [];
        //get evolutions array
        // loop through data
        foreach ($Shop as $id => $Item) {
            if (strlen($LanguageMap_en[$Item['ShopName']]) < 2) continue;
            $Name = $LanguageMap_en[$Item['ShopName']];
            $ShopType = $Item['ShopType'];
            $Costs = [];
            if ($Item['IsPokeCoinsBuy'] === true){
                $Costs[] = "|AeosCoin = ".$Item['PokeCoinsBuy'];
            }
            if ($Item['IsCookiesBuy'] === true){
                $Costs[] = "|GemsCost = ".$Item['CookiesBuy'];
            }
            if ($Item['IsCouponsBuy'] === true){
                $Costs[] = "|TicketCost = ".$Item['CouponsBuy'];
            }
            if ($Item['IsBuyMixPay'] === true){
                $Costs[] = "|IsBuyMixPay = true";
            }
            $Cost = implode("\n",$Costs);
            $BuyLimitNum = "|BuyLimit = ".$Item['BuyLimitNum'];
            var_dump($Item['BuyLimitNum']);
            if ($Item['BuyLimitNum'] === 0){
                $BuyLimitNum = "";
            }
            $IsHot = "";
            if ($Item['IsHot'] === true){
                $IsHot = "|IsHot = yes\n"; // if this exists then category it for featured
                $HotIcons = [];
                foreach ($Item['HotIcon'] as $HotIcon) {
                    if(empty($HotIcon)) continue;
                    $HotIcons[] = $HotIcon;
                    $IconArray[] = $HotIcon;
                }
                $IsHot .= "|HotIcons = ".implode(",",$HotIcons);
            }
            switch ($ShopType) {
                case 1:
                    $ShopName = "Aoes Emporium";
                    $SubShop = "Fashion";
                    $Output[$ShopName][$SubShop][] = "{{ShopItem\n";
                    $Output[$ShopName][$SubShop][] = "|Name = $Name\n";
                    $Output[$ShopName][$SubShop][] = "|Shop = $ShopName\n";
                    $Output[$ShopName][$SubShop][] = "|SubShop = $SubShop\n";
                    $Output[$ShopName][$SubShop][] = "$Cost\n";
                    $Output[$ShopName][$SubShop][] = "$BuyLimitNum\n";
                    $Output[$ShopName][$SubShop][] = "$IsHot\n";
                    $Output[$ShopName][$SubShop][] = "}}\n";
                    $Output[$ShopName][$SubShop][] = "\n";
                break;
                case 2:
                    $ShopName = "Unite Battle Committee";
                    $SubShop = "";
                    $Output[$ShopName][$SubShop][] = "{{ShopItem\n";
                    $Output[$ShopName][$SubShop][] = "|Name = $Name\n";
                    $Output[$ShopName][$SubShop][] = "|Shop = $ShopName\n";
                    $Output[$ShopName][$SubShop][] = "|SubShop = $SubShop\n";
                    $Output[$ShopName][$SubShop][] = "$Cost\n";
                    $Output[$ShopName][$SubShop][] = "$BuyLimitNum\n";
                    $Output[$ShopName][$SubShop][] = "$IsHot\n";
                    $Output[$ShopName][$SubShop][] = "}}\n";
                    $Output[$ShopName][$SubShop][] = "\n";
                break;
                case 3:
                    $ShopName = "Zirco Trading";
                    $SubShop = "Zirco Trading";
                    $Output[$ShopName][$SubShop][] = "{{ShopItem\n";
                    $Output[$ShopName][$SubShop][] = "|Name = $Name\n";
                    $Output[$ShopName][$SubShop][] = "|Shop = $ShopName\n";
                    $Output[$ShopName][$SubShop][] = "|SubShop = $SubShop\n";
                    $Output[$ShopName][$SubShop][] = "$Cost\n";
                    $Output[$ShopName][$SubShop][] = "$BuyLimitNum\n";
                    $Output[$ShopName][$SubShop][] = "$IsHot\n";
                    $Output[$ShopName][$SubShop][] = "}}\n";
                    $Output[$ShopName][$SubShop][] = "\n";
                break;
                case 4:
                    $ShopName = "???";
                    $SubShop = "Player Customise";
                    $Output[$ShopName][$SubShop][] = "{{ShopItem\n";
                    $Output[$ShopName][$SubShop][] = "|Name = $Name\n";
                    $Output[$ShopName][$SubShop][] = "|Shop = $ShopName\n";
                    $Output[$ShopName][$SubShop][] = "|SubShop = $SubShop\n";
                    $Output[$ShopName][$SubShop][] = "$Cost\n";
                    $Output[$ShopName][$SubShop][] = "$BuyLimitNum\n";
                    $Output[$ShopName][$SubShop][] = "$IsHot\n";
                    $Output[$ShopName][$SubShop][] = "}}\n";
                    $Output[$ShopName][$SubShop][] = "\n";
                break;
                case 5:
                    $ShopName = "Aoes Emporium";
                    $SubShop = "Items";
                    $Output[$ShopName][$SubShop][] = "{{ShopItem\n";
                    $Output[$ShopName][$SubShop][] = "|Name = $Name\n";
                    $Output[$ShopName][$SubShop][] = "|Shop = $ShopName\n";
                    $Output[$ShopName][$SubShop][] = "|SubShop = $SubShop\n";
                    $Output[$ShopName][$SubShop][] = "$Cost\n";
                    $Output[$ShopName][$SubShop][] = "$BuyLimitNum\n";
                    $Output[$ShopName][$SubShop][] = "$IsHot\n";
                    $Output[$ShopName][$SubShop][] = "}}\n";
                    $Output[$ShopName][$SubShop][] = "\n";
                break;
                case 6:
                    $ShopName = "???";
                    $SubShop = "Gifts";
                    $Output[$ShopName][$SubShop][] = "{{ShopItem\n";
                    $Output[$ShopName][$SubShop][] = "|Name = $Name\n";
                    $Output[$ShopName][$SubShop][] = "|Shop = $ShopName\n";
                    $Output[$ShopName][$SubShop][] = "|SubShop = $SubShop\n";
                    $Output[$ShopName][$SubShop][] = "$Cost\n";
                    $Output[$ShopName][$SubShop][] = "$BuyLimitNum\n";
                    $Output[$ShopName][$SubShop][] = "$IsHot\n";
                    $Output[$ShopName][$SubShop][] = "}}\n";
                    $Output[$ShopName][$SubShop][] = "\n";
                break;
                case 8:
                    $ShopName = "Aoes Emporium";
                    $SubShop = "Fashion Ticket Exchange";
                    $Output[$ShopName][$SubShop][] = "{{ShopItem\n";
                    $Output[$ShopName][$SubShop][] = "|Name = $Name\n";
                    $Output[$ShopName][$SubShop][] = "|Shop = $ShopName\n";
                    $Output[$ShopName][$SubShop][] = "|SubShop = $SubShop\n";
                    $Output[$ShopName][$SubShop][] = "$Cost\n";
                    $Output[$ShopName][$SubShop][] = "$BuyLimitNum\n";
                    $Output[$ShopName][$SubShop][] = "$IsHot\n";
                    $Output[$ShopName][$SubShop][] = "}}\n";
                    $Output[$ShopName][$SubShop][] = "\n";
                break;
            }
            
        }
        foreach($Output as $ShopsName => $data){
            $FinalOutput[] = "start shop";
            $FinalOutput[] = "$ShopsName";
            foreach ($data as $SubsName => $SubData){
                $FinalOutput[] = "start sub";
                $FinalOutput[] = "$SubsName";
                $FinalOutput[] = implode($SubData);
                $FinalOutput[] = "endsub";
            }
            $FinalOutput[] = "end shop";

        }
        //$Output[] = $String;
        if (!empty($IconArray)) {
            $this->copyImages($IconArray,"Shop");
        }
        // (optional) finish progress bar
        $this->saveExtra("Output\Shop.txt",implode("\n\n",$FinalOutput));

        // save
        $this->io->text('Saving data ...');
    }
}