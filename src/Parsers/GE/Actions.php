<?php

namespace App\Parsers\GE;

use App\Parsers\CsvParseTrait;
use App\Parsers\ParseInterface;
use Symfony\Component\Config\Resource\FileResource;

/**
 * php bin/console app:parse:csv GE:Actions
 */
class Actions implements ParseInterface
{
    use CsvParseTrait;

    // the wiki output format / template we shall use
    const WIKI_FORMAT = "http://ffxiv.gamerescape.com/wiki/{name}?action=edit
{{ARR Infobox Action
|Patch = {patch}

|Index = {index}

|Name = {name}
|Type = {type}
{npcif}

|Acquired = {classjoblong}
|Acquired Level = {level}
|Affinity = {classjobshort} 		<!-- Comma separated -->

|Range = {range}
|Radius = {radius}
|Potency = 

|Cast = {casttime}
|Recast = {recast}
|Duration =

|Description = {description}

}}";

    public function parse()
    {
      include (dirname(__DIR__) . '/Paths.php');
        // grab CSV files we want to use
        $ActionCsv = $this->csv("$CurrentPatch/Action");
        $ActionCategoryCsv = $this->csv("$CurrentPatch/ActionCategory");
        $ActionTransientCsv = $this->csv("$CurrentPatch/ActionTransient");
        $ClassJobCsv = $this->csv("$CurrentPatch/ClassJob");
        $ClassJobCategoryCsv = $this->csv("$CurrentPatch/ClassJobCategory");

        // if I want to use pywikibot to create these pages, this should be true. Otherwise if I want to create pages
        // manually, set to false
        $Bot = "false";

        // (optional) start a progress bar
        $this->io->progressStart($ActionCsv->total);

        // loop through data
        foreach ($ActionCsv->data as $id => $Action) {
            $this->io->progressAdvance();
            $index = $Action['id'];

            $Name = $Action['Name'];

            if ($Bot == "true") {
                $Top = "{{-start-}}\n'''$Name/Patch'''\n$Patch\n<noinclude>[[Category:Patch Subpages]]</noinclude>\n{{-stop-}}{{-start-}}\n'''$Name'''\n";
                $Bottom = "{{-stop-}}";
            } else {
                $Top = "http://ffxiv.gamerescape.com/wiki/$Name?action=edit\n";
                $Bottom = "";
            };

            $Type = $ActionCategoryCsv->at($Action['ActionCategory'])['Name'];
            //add "NPC SKILL" if it's an npc so we can sort
           	if ($Action['ClassJob'] == "-1") {
           		$npcif = "|Player Allowed = False";
           	} elseif ($Action['ClassJob'] !== "-1") {
           		$npcif = "";
           	}

           	$ClassJobLong = ucwords(strtolower($ClassJobCsv->at($Action['ClassJob'])['Name']));
           	$ClassJobShort = str_replace(" ",", ",$ClassJobCategoryCsv->at($Action['ClassJobCategory'])['Name']);
           	$Level = $Action['ClassJobLevel'];


           	if ($Action['Range'] == "-1") {
           		$Range = "3";
           	} elseif ($Action['Range'] !== "-1") {
           		$Range = $Action['Range'];
           	}
           	$Radius = $Action['EffectRange'];

           	if ($Action['Cast<100ms>'] == "0") {
           		$CastTime = "Instant";
           	} elseif ($Action['Cast<100ms>'] !== "0") {
           		$CastTimeRaw = ($Action['Cast<100ms>'] / 10);
                $CastTime = " ". $CastTimeRaw ."";
           	}

           	if ($Action['Recast<100ms>'] == "0") {
           		$Recast = "Instant";
           	} elseif ($Action['Recast<100ms>'] !== "0") {
           		$ReCastTimeRaw = ($Action['Recast<100ms>'] / 10);
                $Recast = " ". $ReCastTimeRaw ."";
           	}
           	$StatusGainedRaw = $Action['Status{GainSelf}'];
           	//$Duration = $StatusCsv->at($DurationRaw)['']
           	//$StatusGainedName = $

           	$Combo = $ActionCsv->at($Action['Action{Combo}'])['Name'];

           	//convert description into wiki
           	$ReplaceArrayGeneral = array("<If(Equal(PlayerParameter(68),19))><If(GreaterThanOrEqualTo(PlayerParameter(72),58))>", "<Else/></If><Else/></If>");

           	$Description = str_replace($ReplaceArrayGeneral, "",$ActionTransientCsv->at($Action['id'])['Description']);



            // Save some data
            $data = [
                //'{top}' => $Top,
                //'{bottom}' => $Bottom,
                '{patch}' => $Patch,
                '{name}' => $Name,
                '{type}' => $Type,
                '{classjoblong}' => $ClassJobLong,
                '{level}' => $Level,
                '{classjobshort}' => $ClassJobShort,
                '{range}' => $Range,
                '{radius}' => $Radius,
                '{casttime}' => $CastTime,
                '{recast}' => $Recast,
                '{description}' => $Description,
                '{npcif}' => $npcif,
                '{index}' => $index,
                '{combo}' => $Combo,
            ];

            // format using Gamer Escape formatter and add to data array
            // need to look into using item-specific regex, if required.
            $this->data[] = GeFormatter::format(self::WIKI_FORMAT, $data);
        }

        // save our data to the filename: GeRecipeWiki.txt
        $this->io->progressFinish();
        $this->io->text('Saving ...');
        $info = $this->save("$CurrentPatchOutput/Actions - ". $Patch .".txt", 999999999);

        $this->io->table(
            [ 'Filename', 'Data Count', 'File Size' ],
            $info
        );
    }
}
