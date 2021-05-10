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
    const WIKI_FORMAT = "{Outputdoh}\n\n{Outputdow}";

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
        $DoWMArray = [];
        $GatheringArray = [];
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
                    $OutArraySwitch = "DoH";
                break;
                case 19: //fsh
                    $ClassSwitch = "Gathering{FSH}";
                    $OutArraySwitch = "DoH";
                break;
                case 34: //DoW
                    $ClassSwitch = "ItemLevel{DoW}";
                    $OutArraySwitch = "DoW";
                break;
            }
            $ConditionParam = $Task["ConditionParam[0]"];
            $ItemLevelParam1 = $RetainerTaskParameterCsv->at($RetainerTaskParameter)[$ClassSwitch."[0]"];
            $ItemLevelParam2 = $RetainerTaskParameterCsv->at($RetainerTaskParameter)[$ClassSwitch."[1]"];
            $Experience = $Task['Experience'];
            $RequiredItemLevel = $Task['RequiredItemLevel'];
            $RequiredGathering = $Task["RequiredGathering"];
            foreach(range(0,2) as $a){
                if (empty($RetainerTaskNormalCsv->at($TaskParam)["Quantity[$a]"])) continue;
                $Quantity[] = $RetainerTaskNormalCsv->at($TaskParam)["Quantity[$a]"];
            }
            if (empty($Quantity)){
                $Quantity = "0";
            }
            $Quantity1 = $Quantity[0];
            $Quantity2 = $Quantity[1];
            $Quantity3 = $Quantity[2];
            $OutArraySwitch[] = "{{Venturehuntrow|Level=$RetainerLevel|Min Stat=$RequiredGathering|Item=$ItemName|Quantity1=$Quantity1|Quantity1Min=$RequiredGathering|Quantity2=$Quantity2|Quantity2Min=$ItemLevelParam1|Quantity3=$Quantity3|Quantity3Min=$ItemLevelParam1|XP=$Experience}}";

        }
        $Outputdoh = implode("\n",$GatheringArray);
        $Outputdow = implode("\n",$DoWMArray);
            // Save some data
            $data = [
                '{Outputdoh}' => $Outputdoh,
                '{Outputdow}' => $Outputdow,
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