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
    const WIKI_FORMAT = "
    {OutputMIN}
    {OutputBTN}
    {OutputFSH}
    {OutputDOW}";

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
            if ($RetainerTaskNormalCsv->at($TaskParam) === false) continue;
            $ItemName = $ItemCsv->at($RetainerTaskNormalCsv->at($TaskParam)['Item'])['Name'];
            if (empty($ItemName)) continue;
            $IsRandom = $Task["IsRandom"];
            if ($IsRandom === "true") continue;
            $ClassJobRaw = $Task["ClassJobCategory"];
            $RetainerLevel = $Task["RetainerLevel"];
            $RetainerTaskParameter = $Task['RetainerTaskParameter'];
            switch ($ClassJobRaw) {
                case "17": //min
                case "18": //btn
                    $ClassSwitch = "Perception{DoL}";
                break;
                case "19": //fsh
                    $ClassSwitch = "Perception{FSH}";
                break;
                case "34": //DoW
                    $ClassSwitch = "ItemLevel{DoW}";
                break;
            }
            $ItemLevelParam1 = $RetainerTaskParameterCsv->at($RetainerTaskParameter)[$ClassSwitch."[0]"];
            $ItemLevelParam2 = $RetainerTaskParameterCsv->at($RetainerTaskParameter)[$ClassSwitch."[1]"];
            $ItemLevelParam3 = $RetainerTaskParameterCsv->at($RetainerTaskParameter)[$ClassSwitch."[2]"];
            $ItemLevelParam4 = $RetainerTaskParameterCsv->at($RetainerTaskParameter)[$ClassSwitch."[3]"];
            $Experience = $Task['Experience'];
            $RequiredItemLevel = $Task['RequiredItemLevel'];
            $RequiredGathering = $Task["RequiredGathering"];
            foreach(range(0,4) as $a){
                if (empty($RetainerTaskNormalCsv->at($TaskParam)["Quantity[$a]"])) continue;
                $Quantity[] = $RetainerTaskNormalCsv->at($TaskParam)["Quantity[$a]"];
            }
            if (empty($Quantity)){
                $Quantity = "0";
            }
            $Quantity1 = $Quantity[0];
            $Quantity2 = $Quantity[1];
            $Quantity3 = $Quantity[2];
            $Quantity4 = $Quantity[3];
            $Quantity5 = $Quantity[4];
            switch ($ClassJobRaw) {
                case "17": //min
                    $MINArray[] = "{{Venturehuntrow|Level=$RetainerLevel|Min Stat=$RequiredGathering|Item=$ItemName|Quantity1=$Quantity1|Quantity1Min=$RequiredGathering|Quantity2=$Quantity2|Quantity2Min=$ItemLevelParam1|Quantity3=$Quantity3|Quantity3Min=$ItemLevelParam2|Quantity4=$Quantity4|Quantity4Min=$ItemLevelParam3|Quantity5=$Quantity5|Quantity5Min=$ItemLevelParam4|XP=$Experience}}";
                break;
                case "18": //btn
                    $BTNArray[] = "{{Venturehuntrow|Level=$RetainerLevel|Min Stat=$RequiredGathering|Item=$ItemName|Quantity1=$Quantity1|Quantity1Min=$RequiredGathering|Quantity2=$Quantity2|Quantity2Min=$ItemLevelParam1|Quantity3=$Quantity3|Quantity3Min=$ItemLevelParam2|Quantity4=$Quantity4|Quantity4Min=$ItemLevelParam3|Quantity5=$Quantity5|Quantity5Min=$ItemLevelParam4|XP=$Experience}}";
                break;
                case "19": //fsh
                    $FSHArray[] = "{{Venturehuntrow|Level=$RetainerLevel|Min Stat=$RequiredGathering|Item=$ItemName|Quantity1=$Quantity1|Quantity1Min=$RequiredGathering|Quantity2=$Quantity2|Quantity2Min=$ItemLevelParam1|Quantity3=$Quantity3|Quantity3Min=$ItemLevelParam2|Quantity4=$Quantity4|Quantity4Min=$ItemLevelParam3|Quantity5=$Quantity5|Quantity5Min=$ItemLevelParam4|XP=$Experience}}";
                break;
                case "34": //DoW
                    $DOWArray[] = "{{Venturehuntingrow|Level=$RetainerLevel|Min Stat=$RequiredItemLevel|Item=$ItemName|Quantity1=$Quantity1|Quantity1Min=$RequiredItemLevel|Quantity2=$Quantity2|Quantity2Min=$ItemLevelParam1|Quantity3=$Quantity3|Quantity3Min=$ItemLevelParam2|Quantity4=$Quantity4|Quantity4Min=$ItemLevelParam3|Quantity5=$Quantity5|Quantity5Min=$ItemLevelParam4|XP=$Experience}}";
                break;
            }

        }
        natsort($MINArray);
        natsort($BTNArray);
        natsort($FSHArray);
        natsort($DOWArray);
        $OutputMIN = "\n{{-start-}}\n'''Mining_Exploration/Items'''\n".implode("\n",$MINArray)."\n{{-stop-}}\n";
        $OutputBTN = "\n{{-start-}}\n'''Botany_Exploration/Items'''\n".implode("\n",$BTNArray)."\n{{-stop-}}\n";
        $OutputFSH = "\n{{-start-}}\n'''Fishing_Exploration/Items'''\n".implode("\n",$FSHArray)."\n{{-stop-}}\n";
        $OutputDOW = "\n{{-start-}}\n'''Hunting_Exploration/Items'''\n".implode("\n",$DOWArray)."\n{{-stop-}}\n";
            // Save some data
            $data = [
                '{OutputMIN}' => $OutputMIN,
                '{OutputBTN}' => $OutputBTN,
                '{OutputFSH}' => $OutputFSH,
                '{OutputDOW}' => $OutputDOW,
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