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
            switch ($ClassJobRaw) {
                case 17: //min
                    $url = "Mining_Exploration";
                    $MINArray[] = "{{Venturehuntrow|Level=$RetainerLevel|Min Stat=$RequiredGathering|Item=$ItemName|Quantity1=$Quantity1|Quantity1Min=$RequiredGathering|Quantity2=$Quantity2|Quantity2Min=$ItemLevelParam1|Quantity3=$Quantity3|Quantity3Min=$ItemLevelParam1|XP=$Experience}}";

                case 18: //btn
                    $url = "Botany_Exploration";
                    $BTNArray[] = "{{Venturehuntrow|Level=$RetainerLevel|Min Stat=$RequiredGathering|Item=$ItemName|Quantity1=$Quantity1|Quantity1Min=$RequiredGathering|Quantity2=$Quantity2|Quantity2Min=$ItemLevelParam1|Quantity3=$Quantity3|Quantity3Min=$ItemLevelParam1|XP=$Experience}}";

                break;
                case 19: //fsh
                    $url = "Fishing_Exploration";
                    $FSHArray[] = "{{Venturehuntrow|Level=$RetainerLevel|Min Stat=$RequiredGathering|Item=$ItemName|Quantity1=$Quantity1|Quantity1Min=$RequiredGathering|Quantity2=$Quantity2|Quantity2Min=$ItemLevelParam1|Quantity3=$Quantity3|Quantity3Min=$ItemLevelParam1|XP=$Experience}}";

                break;
                case 34: //DoW
                    $url = "Hunting_Exploration";
                    $DOWArray[] = "{{Venturehuntrow|Level=$RetainerLevel|Min Stat=$RequiredItemLevel|Item=$ItemName|Quantity1=$RequiredItemLevel|Quantity1Min=$RequiredGathering|Quantity2=$Quantity2|Quantity2Min=$ItemLevelParam1|Quantity3=$Quantity3|Quantity3Min=$ItemLevelParam1|XP=$Experience}}";

                break;
            }

        }
        $HuntingTop = "
<small><&nbsp;[[Retainer Ventures#Targeted Exploration|Retainer Ventures]]</small>{{disambig2|[[Mining Exploration]], [[Botany Exploration]], or [[Fishing Exploration]]}}
The following [[Retainer Ventures#Targeted Exploration|ventures]] will task your retainer with procuring a ''specified'' item in a short amount of time.  Disciples of War and Magic will procure the same items from such ventures, regardless of class and engage in ''Hunting''.

The greater the difference between the level of the item requested and the level of your retainer, the shorter the amount of time the venture will take to complete. Venture completion time will decrease from 1 hour, to 50 minutes, and finally to 40 minutes.

{|class=\"itembox\" style=\"color:white; width:100%; cellpadding=0; cellspacing=1;\" border=0
|-
| width=\"30%\" align=\"left\"|DoW/DoM Level Beyond Minimum Requirement
| width=\"30%\" align=\"left\"|Duration
|-
|1-10
|1h
|-
|11-20
|50m
|-
|21+
|40m
|-
|}

As your retainer's item level increases (ilvl), the quantity of the items they return will increase. Higher level ventures will have higher ilvl requirements. Increase your retainer's ilvl by upgrading their weapon and gear. Your retainer needs an item level of 428 to get the maximum yield from all ventures.

{| class=\"itembox sortable\" style=\"color:white; width:100%; cellpadding=0; cellspacing=1;\" border=0
|-
!Level
!Item
!Quantity
!Duration
!EXP
!Cost
!Average Item Level
|-";
        $OutputMIN = "'''Mining_Exploration'''\n".implode("\n",$MINArray);
        $OutputBTN = "'''Botany_Exploration'''\n".implode("\n",$BTNArray);
        $OutputFSH = "'''Fishing_Exploration'''\n".implode("\n",$FSHArray);
        $OutputDOW = "'''Hunting_Exploration'''\n$HuntingTop\n".implode("\n",$DOWArray);
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