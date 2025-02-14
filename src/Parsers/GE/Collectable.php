<?php

namespace App\Parsers\GE;

use App\Parsers\CsvParseTrait;
use App\Parsers\ParseInterface;
use Symfony\Component\Console\Output\ConsoleOutput;

/**
 * php bin/console app:parse:csv GE:Collectable
 */

class Collectable implements ParseInterface
{
    use CsvParseTrait;

    // the wiki output format / template we shall use
    const WIKI_FORMAT = '{Collectable}';

    public function parse()
    {
        include (dirname(__DIR__) . '/Paths.php');
        // grab CSV files
        $ParamgrowCsv = $this->csv("ParamGrow");
        $ItemCsv = $this->csv("Item");
        $ClassJobCsv = $this->csv("ClassJob");
        $HWDCrafterSupplyCsv = $this->csv("HWDCrafterSupply");
        $HWDCrafterSupplyRewardCsv = $this->csv("HWDCrafterSupplyReward");
        $HWDCraftersupplyTermCsv = $this->csv("HWDCrafterSupplyTerm");
        $HWDGathererInspectTermCsv = $this->csv("HWDGathereInspectTerm");
        $HWDGathererInspectionCsv = $this->csv("HWDGathererInspection");
        $HWDGathererInspectionRewardCsv = $this->csv("HWDGathererInspectionReward");
        $CollectablesShopCsv = $this->csv("CollectablesShop");
        $CollectablesShopItemCsv = $this->csv("CollectablesShopItem");
        $CollectablesShopItemGroupCsv = $this->csv("CollectablesShopItemGroup");
        $CollectablesShopRefineCsv = $this->csv("CollectablesShopRefine");
        $CollectablesShopRewardScripCsv = $this->csv("CollectablesShopRewardScrip");
        $CollectablesShopRewardItemCsv = $this->csv("CollectablesShopRewardItem");
        
        $CurrencyArray = $this->GetCurrency();
        $this->io->progressStart($CollectablesShopCsv->total);
        foreach ($CollectablesShopCsv->data as $id => $Shop) {
            // ---------------------------------------------------------
            $this->io->progressAdvance();

            //---------------------------------------------------------------------------------
            // Actual code definition begins below!
            //---------------------------------------------------------------------------------

            $StringArray = [];
            
            $RewardType = $Shop['RewardType'];
            foreach (range(0, 10) as $i) {
                //if ($Shop["ShopItems[$i]"] === 0) continue;
                switch($i) {
                        case 0:
                            $Class = "Carpenter";
                        break;
                        case 1:
                            $Class = "Blacksmith";
                        break;
                        case 2:
                            $Class = "Armorer";
                        break;
                        case 3:
                            $Class = "Goldsmith";
                        break;
                        case 4:
                            $Class = "Leatherworker";
                        break;
                        case 5:
                            $Class = "Weaver";
                        break;
                        case 6:
                            $Class = "Alchemist";
                        break;
                        case 7:
                            $Class = "Culinarian";
                        break;
                        case 8:
                            $Class = "Miner";
                        break;
                        case 9:
                            $Class = "Botanist";
                        break;
                        case 10:
                            $Class = "Fisher";
                        break;
                }
                $ShopItemID = $Shop["ShopItems[$i]"];
                foreach(range(0,999) as $b) {
                    $SubDataValue = "". $ShopItemID .".". $b ."";
                    if($SubDataValue === "0.0") break;
					if ($CollectablesShopItemCsv->at($SubDataValue) === false) break;
                    if ($ItemCsv->at($CollectablesShopItemCsv->at($SubDataValue)['Item'])['Name'] === false) break;
                    $Group = $CollectablesShopItemGroupCsv->at($CollectablesShopItemCsv->at($SubDataValue)['CollectablesShopItemGroup'])['Name'];
                    $Item = $ItemCsv->at($CollectablesShopItemCsv->at($SubDataValue)['Item'])['Name'];
                    $LevelMin = $CollectablesShopItemCsv->at($SubDataValue)['LevelMin'];
                    $LevelMax = $CollectablesShopItemCsv->at($SubDataValue)['LevelMax'];
                    $LowCollect = $CollectablesShopRefineCsv->at($CollectablesShopItemCsv->at($SubDataValue)['CollectablesShopRefine'])['LowCollectability'];
					if ($LowCollect === "0") continue;
                    $MidCollect = $CollectablesShopRefineCsv->at($CollectablesShopItemCsv->at($SubDataValue)['CollectablesShopRefine'])['MidCollectability'];
                    $HighCollect = $CollectablesShopRefineCsv->at($CollectablesShopItemCsv->at($SubDataValue)['CollectablesShopRefine'])['HighCollectability'];
                    if ($HighCollect === "0") {
                        $HighCollect = "";
                    }
                    $Star = str_repeat("★",$CollectablesShopItemCsv->at($SubDataValue)['Stars']);
                    //gather rewards script 
                    if ($RewardType === "1") {
                        $RewardSheetLink = $CollectablesShopItemCsv->at($SubDataValue)['CollectablesShopRewardScrip'];
                        if (empty($CurrencyArray[$CollectablesShopRewardScripCsv->at($RewardSheetLink)['Currency']])){
                            $Currency = "null";
                        } else {
                            $Currency = $ItemCsv->at($CurrencyArray[$CollectablesShopRewardScripCsv->at($RewardSheetLink)['Currency']])['Name'];
                        }
                        $LowReward = $CollectablesShopRewardScripCsv->at($RewardSheetLink)['LowReward'];
                        $MidReward = $CollectablesShopRewardScripCsv->at($RewardSheetLink)['MidReward'];
                        $HighReward = $CollectablesShopRewardScripCsv->at($RewardSheetLink)['HighReward'];
                        if ($HighReward === "0") {
                            $HighReward = "";
                        }
                        $ExpRatioLow = $CollectablesShopRewardScripCsv->at($RewardSheetLink)['ExpRatioLow'];
                        $ExpRatioMid = $CollectablesShopRewardScripCsv->at($RewardSheetLink)['ExpRatioMid'];
                        $ExpRatioHigh = $CollectablesShopRewardScripCsv->at($RewardSheetLink)['ExpRatioHigh'];

                        //ExpMaths
                        $ParamgrowEXP = $ParamgrowCsv->at($LevelMax)['ExpToNext'];
                        $BaseExp = floor($ParamgrowEXP * ($ExpRatioLow/1000));
                        $Bonus1EXP = floor($ParamgrowEXP * ($ExpRatioMid/1000));
                        $Bonus2EXP = floor($ParamgrowEXP * ($ExpRatioHigh/1000));
                        $String = "{{-start-}}\n";
                        $String .= "'''$Item/Collectable'''\n";
                        $String .= "{{ARR Infobox Collectable\n";
                        $String .= "|Class = $Class\n";
                        $String .= "|Level = $LevelMax$Star\n";
                        $String .= "|Name = $Item\n";
                        $String .= "|Reward = $Currency\n";
                        $String .= "|Base = $LowCollect\n";
                        $String .= "|Base Reward = $LowReward\n";
                        $String .= "|Base EXP = $BaseExp\n";
                        $String .= "|Bonus1 = $MidCollect\n";
                        $String .= "|Bonus1 Reward = $MidReward\n";
                        $String .= "|Bonus1 EXP = $Bonus1EXP\n";
                        $String .= "|Bonus2 = $HighCollect\n";
                        $String .= "|Bonus2 Reward = $HighReward\n";
                        $String .= "|Bonus2 EXP = $Bonus2EXP\n";
                        $String .= "|Group = $Group\n";
                        $String .= "}}\n";
                        $String .= "{{-stop-}}\n";
                        $String .= "\n";
                    }
                    if ($RewardType === "2") {
                        $RewardSheetLink = $CollectablesShopItemCsv->at($SubDataValue)['CollectablesShopRewardScrip'];
                        $ItemReward = $ItemCsv->at($CollectablesShopRewardItemCsv->at($RewardSheetLink)['Item'])['Name'];
                        $LowReward = $CollectablesShopRewardItemCsv->at($RewardSheetLink)['RewardLow'];
                        $MidReward = $CollectablesShopRewardItemCsv->at($RewardSheetLink)['RewardMid'];
                        $HighReward = $CollectablesShopRewardItemCsv->at($RewardSheetLink)['RewardHigh'];
                        if ($HighReward === "0") {
                            $HighReward = "";
                        }
                        $String = "{{-start-}}\n";
                        $String .= "'''$Item/Collectable'''\n";
                        $String .= "{{ARR Infobox Collectable\n";
                        $String .= "|Class = $Class\n";
                        $String .= "|Level = $LevelMax$Star\n";
                        $String .= "|Name = $Item\n";
                        $String .= "|Reward = $ItemReward\n";
                        $String .= "|Base = $LowCollect\n";
                        $String .= "|Base Reward = $LowReward\n";
                        $String .= "|Bonus1 = $MidCollect\n";
                        $String .= "|Bonus1 Reward = $MidReward\n";
                        $String .= "|Bonus2 = $HighCollect\n";
                        $String .= "|Bonus2 Reward = $HighReward\n";
                        $String .= "|Group = $Group\n";
                        $String .= "}}\n";
                        $String .= "{{-stop-}}\n";
                        $String .= "\n";
                    }
                    $StringArray[] = $String;
                }
            }

            $Collectable = implode("\n", $StringArray);

            //---------------------------------------------------------------------------------

            $data = [
                '{Collectable}' => $Collectable,
            ];

            // format using Gamer Escape formatter and add to data array
            $this->data[] = GeFormatter::format(self::WIKI_FORMAT, $data);
        }

        // save our data to the filename: GeCollectWiki.txt
        $this->io->progressFinish();
        $this->io->text('Saving ...');
        $info = $this->save("Collectables.txt", 9999999);

        $this->io->table(
            ['Filename', 'Data Count', 'File Size'],
            $info
        );

        $console = new ConsoleOutput();
        $console->writeln(" Loading CSV files");
        $console->writeln(" Processing HWDCrafterSupply");

        // switch to a section so we can overwrite
        $console = $console->section();

        $HWDCollectable = [];
        $Sells3 = [];
        foreach ($HWDCrafterSupplyCsv->data as $id => $item) {
            //---------------------------------------------------------------------------------
            // Actual code definition begins below!
            //---------------------------------------------------------------------------------

            $HWDClass = false;
            $id = $item['id'];

            foreach (range(0, 22) as $i) {
                if ($item["Item{TradeIn}[$i]"] > 0) {
                    switch($item['id']) {
                    case 0; case NULL; default;
                        break;
                    case 1:
                        $HWDClass = "Carpenter";
                        break;
                    case 2:
                        $HWDClass = "Blacksmith";
                        break;
                    case 3:
                        $HWDClass = "Armorer";
                        break;
                    case 4:
                        $HWDClass = "Goldsmith";
                        break;
                    case 5:
                        $HWDClass = "Leatherworker";
                        break;
                    case 6:
                        $HWDClass = "Weaver";
                        break;
                    case 7:
                        $HWDClass = "Alchemist";
                        break;
                    case 8:
                        $HWDClass = "Culinarian";
                        break;
                }
                    $HWDLevel = $item["Level[$i]"];
                    $HWDName = $ItemCsv->at($item["Item{TradeIn}[$i]"])['Name'];
                    $HWDCurrency = "Skybuilders' Scrip";
                    $HWDPhase = $HWDCraftersupplyTermCsv->at($item["TermName[$i]"])["Name"];
                    $HWDBaseCollect = $item["BaseCollectable{Rating}[$i]"];
					if ($HWDBaseCollect === "0") continue;
                    $HWDBaseScrip = $HWDCrafterSupplyRewardCsv->at($item["BaseCollectable{Reward}[PostPhase][$i]"])["ScriptReward{Amount}"];
                    $HWDBaseEXP = $HWDCrafterSupplyRewardCsv->at($item["BaseCollectable{Reward}[PostPhase][$i]"])["ExpReward"];
                    $HWDBonus1Collect = $item["MidCollectable{Rating}[$i]"];
                    $HWDBonus1Scrip = $HWDCrafterSupplyRewardCsv->at($item["MidCollectable{Reward}[PostPhase][$i]"])["ScriptReward{Amount}"];
                    $HWDBonus1EXP = $HWDCrafterSupplyRewardCsv->at($item["MidCollectable{Reward}[PostPhase][$i]"])["ExpReward"];
                    $HWDBonus2Collect = $item["HighCollectable{Rating}[$i]"];
                    $HWDBonus2Scrip = $HWDCrafterSupplyRewardCsv->at($item["HighCollectable{Reward}[PostPhase][$i]"])["ScriptReward{Amount}"];
                    $HWDBonus2EXP = $HWDCrafterSupplyRewardCsv->at($item["HighCollectable{Reward}[PostPhase][$i]"])["ExpReward"];

                    $HWDBasePoints = $HWDCrafterSupplyRewardCsv->at($item["BaseCollectable{Reward}[PostPhase][$i]"])[" Points"];
                    $HWDBonus1Points = $HWDCrafterSupplyRewardCsv->at($item["MidCollectable{Reward}[PostPhase][$i]"])[" Points"];
                    $HWDBonus2Points = $HWDCrafterSupplyRewardCsv->at($item["HighCollectable{Reward}[PostPhase][$i]"])[" Points"];

                    $HWDstring = "{{-start-}}\n'''". $HWDName ."/Collectable'''\n{{ARR Infobox Collectable\n";
                    $HWDstring .= "|Class = ". $HWDClass ."\n|Level = ". $HWDLevel ."\n|Name = ". $HWDName ."\n|Reward = ". $HWDCurrency ."\n|Phase = ". $HWDPhase ."\n";
                    $HWDstring .= "|Base = ". $HWDBaseCollect ."\n|Base Reward = ". $HWDBaseScrip ."\n|Base EXP = ". $HWDBaseEXP ."\n|Base Points = ". $HWDBasePoints ."\n";
                    $HWDstring .= "|Bonus1 = ". $HWDBonus1Collect ."\n|Bonus1 Reward = ". $HWDBonus1Scrip ."\n|Bonus1 EXP = ". $HWDBonus1EXP ."\n|Bonus1 Points = ". $HWDBonus1Points ."\n";
                    $HWDstring .= "|Bonus2 = ". $HWDBonus2Collect ."\n|Bonus2 Reward = ". $HWDBonus2Scrip ."\n|Bonus2 EXP = ". $HWDBonus2EXP ."\n|Bonus2 Points = ". $HWDBonus2Points ."\n}}\n";

                    if ($HWDBasePoints === "0"){
                        $add0 = "";
                        $add1 = "";
                        $add2 = "";
                    } else {
                        $add0 = "|Additional=Skyward Point|AdditionalQuantity=$HWDBasePoints";
                        $add1 = "|Additional=Skyward Point|AdditionalQuantity=$HWDBonus1Points";
                        $add2 = "|Additional=Skyward Point|AdditionalQuantity=$HWDBonus2Points";
                    }
                    $Sells3[$HWDPhase][$HWDClass][] = "{{Sells3|$HWDCurrency|Quantity=$HWDBaseScrip|Cost1=$HWDName|Count1=1|Collectable=$HWDBaseCollect - ". $HWDBonus1Collect - 1 ."$add0}}\n";
                    $Sells3[$HWDPhase][$HWDClass][] = "{{Sells3|$HWDCurrency|Quantity=$HWDBonus1Scrip|Cost1=$HWDName|Count1=1|Collectable=". $HWDBonus1Collect ." - ". $HWDBonus2Collect - 1 ."$add1}}\n";
                    $Sells3[$HWDPhase][$HWDClass][] = "{{Sells3|$HWDCurrency|Quantity=$HWDBonus2Scrip|Cost1=$HWDName|Count1=1|Collectable=". $HWDBonus2Collect."+$add2}}\n";
                    $HWDstring .= "{{-stop-}}\n";
                    $HWDCollectable[] = $HWDstring;
                }
            }
        }

        $HWDCollectable = implode("\n", $HWDCollectable);

        //---------------------------------------------------------------------------------

        $data = [
            '{Collectable}' => $HWDCollectable,
        ];

        // format using Gamer Escape formatter and add to data array
        $this->data[] = GeFormatter::format(self::WIKI_FORMAT, $data);
        $this->saveExtra("HWDCollectables.txt", $HWDCollectable);
        //// save our data to the filename: GeCollectWiki.txt
        //$console->overwrite(" > Completed HWDCrafter ID: {$id}");
        //$this->io->text('Saving ...');
        //$info = $this->save("HWDCollectables.txt", 9999999);
//
        //$this->io->table(
        //    ['Filename', 'Data Count', 'File Size'],
        //    $info
        //);
        $sellsOut = "";
        foreach($Sells3 as $phase => $a){
            $sellsOut .= "======================================$phase===============================\n";
            foreach($a as $class => $b){
                $sellsOut .= "-----------------------------$class-----------------------------\n";
                $sellsOut .= implode($b);
            }
            $sellsOut .= "################################################################################\n\n";
        }
        file_put_contents("./HWDSells3.txt",$sellsOut);
    }//
}