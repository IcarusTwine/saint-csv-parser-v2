<?php

namespace App\Parsers\GE;

use App\Parsers\CsvParseTrait;
use App\Parsers\ParseInterface;

/**
 * php bin/console app:parse:csv GE:KeyItems
 */
class KeyItems implements ParseInterface
{
    use CsvParseTrait;

    // the wiki output format / template we shall use
    const WIKI_FORMAT = "{{-start-}}
'''{name}'''
{{ARR Infobox Key Item
|Index = {index}
|Patch = {patch}
|Name = {name}
|Description = {description}
|Stack = {stack}{quest}
}}{{-stop-}}";

    public function parse()
    {
        include (dirname(__DIR__) . '/Paths.php');

        // grab CSV files we want to use
        $EventItemCsv = $this->csv('EventItem');
        $EventItemHelpCsv = $this->csv('EventItemHelp');
        $QuestCsv = $this->csv('Quest');

        // (optional) start a progress bar
        $this->io->progressStart($EventItemCsv->total);
        
        $this->PatchCheck($Patch, "EventItem", $EventItemCsv);
        $PatchNumber = $this->getPatch("EventItem");

        // loop through data
        foreach ($EventItemCsv->data as $id => $eventitem) {
            $this->io->progressAdvance();

            // skip ones without a name
            if (empty($eventitem['Name'])) {
                continue;
            }
            $Patch = $PatchNumber[$id];

            // set Quest name to the $quest variable
			if ($eventitem['Quest'] === "0"){
				$quest = "x";
			} else {
				$quest = strip_tags($QuestCsv->at($eventitem['Quest'])['Name']);
				$quest = str_replace(" ", "", $quest);
			}

            // grab the proper icon number to use for the folder name
            if (!empty($eventitem['Icon'])) {
                $iconstart = substr(($eventitem['Icon']), 0, 2);
                $icon = "\n|Icon = 0". $iconstart ."000/0". ($eventitem['Icon']) .".png";

                // ensure output directory exists
                $EventIconoutputDirectory = $this->getOutputFolder() . "/$PatchID/KeyItemIcons";
                if (!is_dir($EventIconoutputDirectory)) {
                    mkdir($EventIconoutputDirectory, 0777, true);
                }

                // build icon input folder paths
                $eventitemIcon = $this->getInputFolder() .'/icon/'. $this->iconize($eventitem['Icon'], true);

                // if icon doesn't exist (not in the input folder icon list), then skip
                if (!file_exists($eventitemIcon)) {
                    continue;
                }

                // build output filenames for icon
                // if saved icon exists, and if quest is not empty then add quest to the name
//                if (file_exists("{$EventIconoutputDirectory}/{$eventitem['Name']} Icon.png") && (empty ($quest))) {
//                    $eventiconFileName = "{$EventIconoutputDirectory}/{$eventitem['Name']} (Key Item) Icon.png";
//                } elseif (file_exists("{$EventIconoutputDirectory}/{$eventitem['Name']} Icon.png") && (!empty ($quest))) {
//                    $eventiconFileName = "{$EventIconoutputDirectory}/{$eventitem['Name']} ({$quest}) Icon.png";
//                } else {
                    $eventiconFileName = "{$EventIconoutputDirectory}/{$eventitem['Name']} Icon.png";
//                }


                    // inform console what item we're copying
                //$this->io->text("Item: <comment>{$eventitem['Name']}</comment>");
                //$this->io->text(
                    //sprintf(
                        //'- copy <info>%s</info> to <info>%s</info>', $eventitemIcon, $eventiconFileName
                    //)
                //);

                // copy the input icon to the output filename
                copy($eventitemIcon, $eventiconFileName);
            }

            // Save some data
            $data = [
                '{patch}' => $Patch,
                '{name}' => $eventitem['Name'],
                '{description}' => $EventItemHelpCsv->at($eventitem['id'])['Description'],
                '{stack}' => $eventitem['StackSize'],
//                '{icon}' => $icon,
                '{quest}' => ($quest > 1) ? "\n|Quest Involvement = ". $quest : "",
                '{index}' => $eventitem['id'],
            ];

            // format using Gamer Escape formatter and add to data array
            // need to look into using item-specific regex, if required.
            $this->data[] = GeFormatter::format(self::WIKI_FORMAT, $data);
        }

        // save our data to the filename: GeEventItemWiki.txt
        $this->io->progressFinish();
        $this->io->text('Saving ...');
        $info = $this->save("KeyItems.txt", 999999);

        $this->io->table(
            [ 'Filename', 'Data Count', 'File Size' ],
            $info
        );
    }
}
