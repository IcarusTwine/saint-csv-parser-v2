<?php

namespace App\Parsers\GE;

use App\Parsers\CsvParseTrait;
use App\Parsers\ParseInterface;

/**
 * php bin/console app:parse:csv GE:Actions
 */
class Actions implements ParseInterface
{
    use CsvParseTrait;

    // the wiki output format / template we shall use
    const WIKI_FORMAT = "{{TemplateSwitch}
|Patch = {patch}

|Index = {index}

|Name = {name}
|Type = {type}
{npcif}


{AffinitySwitch}
|Range = {range}
|Radius = {radius}

|Cast = {casttime}
|Recast = {recast}
|Duration =

|Description = {description}

}}";

    public function parse()
    {
      include (dirname(__DIR__) . '/Paths.php');
        // grab CSV files we want to use
        $ActionCsv = $this->csv("Action");
        $ActionCategoryCsv = $this->csv("ActionCategory");
        $ActionTransientCsv = $this->csv("ActionTransient");
        $ClassJobCsv = $this->csv("ClassJob");
        $ClassJobCategoryCsv = $this->csv("ClassJobCategory");

        $Range = false;
        $Recast = false;
        $CastTime = false;
        $npcif = false;

        // if I want to use pywikibot to create these pages, this should be true. Otherwise if I want to create pages
        // manually, set to false
        // $Bot = "false";

        // (optional) start a progress bar
        $this->io->progressStart($ActionCsv->total);
        $this->PatchCheck($Patch, "Action", $ActionCsv);
        $PatchNumber = $this->getPatch("Action");

        // loop through data
        foreach ($ActionCsv->data as $id => $Action) {
            $this->io->progressAdvance();
            if (empty($Action['Name'])) continue;
            $index = $Action['id'];
            $Patch = $PatchNumber[$id];
            $Name = $Action['Name'];
            $isPvP = $Action['IsPvP'];
            switch ($isPvP) {
              case 'False':
                $PvP = "";
              break;
              case 'True':
                $PvP = " (PvP)";
              break;
            }

            //commenting this code out. Will need to uncomment out the '{name}' code at bottom if $Name actually needs using
            /*if ($Bot == "true") {
                $Top = "{{-start-}}\n'''$Name/Patch'''\n$patch\n<noinclude>[[Category:Patch Subpages]]</noinclude>\n{{-stop-}}{{-start-}}\n'''$Name'''\n";
                $Bottom = "{{-stop-}}";
            } else {
                $Top = "http://ffxiv.gamerescape.com/wiki/$Name?action=edit\n";
                $Bottom = "";
            };*/
            //add "NPC SKILL" if it's an npc so we can sort
            if ($Action['ClassJob'] == "-1") {
              continue;
            }

            $ClassJobLong = ucwords(strtolower($ClassJobCsv->at($Action['ClassJob'])['Name']));
            $ClassJobShort = str_replace(" ",",",$ClassJobCategoryCsv->at($Action['ClassJobCategory'])['Name']);
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
              $CastTimeRaw = $Action['Cast<100ms>'];
                $CastTimeMins = floor(($CastTimeRaw / 60) % 60);
                $CastSeconds = $CastTimeRaw % 60;
                $CastString = " ". $CastTimeMins ."m". $CastSeconds ."";
                $CastFormat1 = str_replace(" 0m", " ", $CastString);
                $CastTime = str_replace("m0", "m", $CastFormat1);
            }

            if ($Action['Recast<100ms>'] == "0") {
              $Recast = "Instant";
            } elseif ($Action['Recast<100ms>'] !== "0") {
              $ReCastTimeRaw = $Action['Recast<100ms>'];
                $ReCastTimeMins = floor(($ReCastTimeRaw / 60) % 60);
                $ReCastSeconds = $ReCastTimeRaw % 60;
                $ReCastString = " ". $ReCastTimeMins ."m". $ReCastSeconds ."";
                $ReCastFormat1 = str_replace(" 0m", " ", $ReCastString);
                $Recast = str_replace("m0", "m", $ReCastFormat1);
                //$Recast = $ReCastTimeRaw;
            }

            //$StatusGainedRaw = $Action['Status{GainSelf}'];
            //$Duration = $StatusCsv->at($DurationRaw)['']
            //$StatusGainedName = $
            $Description = $ActionTransientCsv->at($Action['id'])['Description'];

            $Combo = $ActionCsv->at($Action['Action{Combo}'])['Name'];

            $TemplateSwitch = "{{ARR Infobox Action";
            $AffinitySwitch = "|Acquired = $ClassJobLong\n|Acquired Level = $Level\n|Affinity = $ClassJobShort     <!-- Comma separated -->\n";
            $Type = $ActionCategoryCsv->at($Action['ActionCategory'])['Name'];
            if ($Type === "Mount") {
              $TemplateSwitch = "{{Mount Action";
              $AffinitySwitch = "|Acquired = Mount\n";
            }
            $IconName = "$Name$PvP";
            $IconArray[$IconName] = $Action['Icon'];

            // Save some data
            $data = [
                //'{top}' => $Top,
                //'{bottom}' => $Bottom,
                '{patch}' => $Patch,
                //'{name}' => $Name,
                '{name}' => $Action['Name']."$PvP",
                '{type}' => $Type,
                '{AffinitySwitch}' => $AffinitySwitch,
                '{range}' => $Range,
                '{radius}' => $Radius,
                '{casttime}' => $CastTime,
                '{recast}' => $Recast,
                '{description}' => $Description,
                '{npcif}' => $npcif,
                '{index}' => $index,
                '{combo}' => $Combo,
                '{TemplateSwitch}' => $TemplateSwitch
            ];

            // format using Gamer Escape formatter and add to data array
            // need to look into using item-specific regex, if required.
            $this->data[] = GeFormatter::format(self::WIKI_FORMAT, $data);
        }
        $IconArray = array_unique($IconArray);
        $IconOutputDirectory = $this->getOutputFolder() ."/$PatchID/ActionIcons/";
        if (!is_dir($IconOutputDirectory)) {
            mkdir($IconOutputDirectory, 0777, true);
        }
        if (!empty($IconArray)) {
            $this->io->text('Copying Action Icons ...');
            foreach ($IconArray as $key => $value){
                $IconID = sprintf("%06d", $value);
                $IconName = $key." Icon";
                if (!file_exists($this->getOutputFolder() ."/$PatchID/ActionIcons/$IconName.png")) {
                    if ($IconID === "000000") continue;
                    $GetIcon = $this->getInputFolder() .'/icon/'. $this->iconize($IconID, true);
                    $iconFileName = "{$IconOutputDirectory}/$IconName.png";
                    if(file_exists($GetIcon)){
                        copy($GetIcon, $iconFileName);
                    }
                }
            }
        }
        // save our data to the filename: GeRecipeWiki.txt
        $this->io->progressFinish();
        $this->io->text('Saving ...');
        $info = $this->save("Actions.txt", 999999999);

        $this->io->table(
            [ 'Filename', 'Data Count', 'File Size' ],
            $info
        );
    }
}
