<?php

namespace App\Parsers\GE;

use App\Parsers\CsvParseTrait;
use App\Parsers\ParseInterface;

/**
 * php bin/console app:parse:csv GE:Retainer
 */
class Retainer implements ParseInterface
{
    use CsvParseTrait;

    // the wiki output format / template we shall use
    const WIKI_FORMAT = "{output}";

    public function parse()
    {
        include (dirname(__DIR__) . '/Paths.php');
        // grab CSV files we want to use
        $RetainerTaskCsv = $this->csv("RetainerTask");
        $ClassJobCategoryCsv = $this->csv("ClassJobCategory");
        $RetainerTaskNormalCsv = $this->csv("RetainerTaskNormal");
        $ItemCsv = $this->csv("Item");
        $GatheringItemCsv = $this->csv("GatheringItem");
        $FishParameterCsv = $this->csv("FishParameter");
        $SpearfishingItemCsv = $this->csv("SpearfishingItem");
        $RetainerTaskParameterCsv = $this->csv("RetainerTaskParameter");

        // (optional) start a progress bar
        $this->io->progressStart($RetainerTaskCsv->total);
        $this->PatchCheck($Patch, "RetainerTask", $RetainerTaskCsv);
        $PatchNumber = $this->getPatch("RetainerTask");

        // loop through data
        foreach ($RetainerTaskCsv->data as $id => $Task) {
            $this->io->progressAdvance();
            $Quantity = [];
            $TaskParam = $Task["Task"];
            $ItemName = $ItemCsv->at($RetainerTaskNormalCsv->at($TaskParam)['Item'])['Name'];
            if (empty($ItemName)) continue;
            $IsRandom = $Task["IsRandom"];
            if ($IsRandom === "true") continue;
            $ClassJob = $ClassJobCategoryCsv->at($Task["ClassJobCategory"])["Name"];
            $ClassJobRaw = $Task["ClassJobCategory"];
            $RetainerLevel = $Task["RetainerLevel"];
            $Unknown3 = $Task['unknown_4'];
            $RetainerTaskParameter = $Task['RetainerTaskParameter'];
            switch ($ClassJobRaw) {
                case 17: //min
                case 18: //btn
                    $ClassSwitch = "Gathering{DoL}";
                break;
                case 19: //fsh
                    $ClassSwitch = "Gathering{FSH}";
                break;
                case 34: //DoW
                    $ClassSwitch = "ItemLevel{DoW}";
                break;
            }
            $ConditionParam = $Task["ConditionParam[0]"];
            $ItemLevelParamLow = [];
            $ItemLevelParamHigh = [];
            foreach(range(0,1) as $b) {
                $ItemLevelParamLow[] = $RetainerTaskParameterCsv->at($Unknown3)[$ClassSwitch."[$b]"];
            }
            $ItemLevelParamLowImp = implode(" & ", $ItemLevelParamLow);
            foreach(range(0,1) as $b) {
                $ItemLevelParamHigh[] = $RetainerTaskParameterCsv->at($RetainerTaskParameter)[$ClassSwitch."[$b]"];
            }
            $ItemLevelParamHighImp = implode(" & ", $ItemLevelParamHigh);
            $VentureCost = $Task['VentureCost'];
            $MaxTime = $Task['MaxTime{min}'];
            $Experience = $Task['Experience'];
            $RequiredItemLevel = $Task['RequiredItemLevel'];
            $RequiredGathering = $Task["RequiredGathering"];
            foreach(range(0,2) as $a){
                if (empty($RetainerTaskNormalCsv->at($TaskParam)["Quantity[$a]"])) continue;
                $Quantity[] = $RetainerTaskNormalCsv->at($TaskParam)["Quantity[$a]"];
            }
            $GatheringLog = "";
            $FishingLog = "";
            if (!empty($RetainerTaskNormalCsv->at($TaskParam)["GatheringLog"])){
                $GLog = $ItemCsv->at($GatheringItemCsv->at($RetainerTaskNormalCsv->at($TaskParam)["GatheringLog"])['Item'])['Name'];
                $GatheringLog = "|GatheringLog = $GLog";
            }
            if (!empty($RetainerTaskNormalCsv->at($TaskParam)["FishingLog"])){
                $value = $RetainerTaskNormalCsv->at($TaskParam)["FishingLog"];
                switch (true) {
                    case ($value < 20000)://FishParam
                        $FLog = $ItemCsv->at($FishParameterCsv->at($RetainerTaskNormalCsv->at($TaskParam)["FishingLog"])['Item'])['Name'];
                    break;
                    case ($value >= 20000)://SpearFishing
                        $FLog = $ItemCsv->at($SpearfishingItemCsv->at($RetainerTaskNormalCsv->at($TaskParam)["FishingLog"])['Item'])['Name'];
                    break;
                }
                $FishingLog = "|FishingLog = $FLog";
            }
            $QuantityImplode = implode(",",$Quantity);
            if (empty($Quantity)){
                $Quantity = "0";
            }

            $OutputString[] = "{{Venturehuntrow|Level=$RetainerLevel|Item=$ItemName|Quantity=".$Quantity[0]."|Duration={$MaxTime}m|Cost=$VentureCost|Gathering=$RequiredGathering}}";
            $OutputString[] = "EXTRA:";
            $OutputString[] = "Quantities = $QuantityImplode|ClassJob = $ClassJob|EXP = $Experience|RequiredItemLevel = $RequiredItemLevel";
            $OutputString[] = "$FishingLog$GatheringLog";
            $OutputString[] = "Param1? = $ItemLevelParamLowImp Param2? = $ItemLevelParamHighImp";
            $OutputString[] = "ConditionParam? $ConditionParam";
            $OutputString[] = "\n";

        }
        $Output = implode("\n",$OutputString);
            // Save some data
            $data = [
                '{output}' => $Output,
            ];

            // format using Gamer Escape formatter and add to data array
            // need to look into using item-specific regex, if required.
            $this->data[] = GeFormatter::format(self::WIKI_FORMAT, $data);

        // save our data to the filename: GeRecipeWiki.txt
        $this->io->progressFinish();
        $this->io->text('Saving ...');
        $info = $this->save("Retainer.txt", 999999999);

        $this->io->table(
            [ 'Filename', 'Data Count', 'File Size' ],
            $info
        );
    }
}