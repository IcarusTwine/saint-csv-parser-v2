<?php

namespace App\Parsers\GE;

use App\Parsers\CsvParseTrait;
use App\Parsers\ParseInterface;

/**
 * php bin/console app:parse:csv GE:SurveyRecord
 */
class SurveyRecord implements ParseInterface
{
    use CsvParseTrait;

    // the wiki output format / template we shall use
    const WIKI_FORMAT = "
    {{-start-}}
    '''{Name}'''
{{Survey Record
    | Patch       = {Patch}
    | Icon        = {Icon}
    | Image       = {Image}
    | Dungeon     = 
    | Title       = {Title}
    | Name        = {Name}
    | Number      = {Number}
    | Description = {Description}
}}
{{-stop-}}";
    public function parse()
    {
        include (dirname(__DIR__) . '/Paths.php');

        // grab CSV files we want to use
        $VVDNotebookContents = $this->csv("VVDNotebookContents");
        $VVDNotebookSeries = $this->csv("VVDNotebookSeries");
        $VVDRouteData = $this->csv("VVDRouteData");
        $this->io->progressStart($VVDNotebookContents->total);
        
        $this->PatchCheck($Patch, "VVDNotebookContents", $VVDNotebookContents);
        $PatchNumber = $this->getPatch("VVDNotebookContents");

        foreach ($VVDRouteData->data as $id => $VVD) {
            $contentid = $VVD['unknown_1'];
            $e = explode(".",$id);
            $seriesName = $VVDNotebookSeries->at($e[0])['Name'];
            $series[$contentid] = $seriesName;
        }
        // loop through data
        foreach ($VVDNotebookContents->data as $id => $VVD) {
            $this->io->progressAdvance();
            if(empty($VVD['Description'])) continue;
            $Patch = $PatchNumber[$id];
            $icon = $VVD['Icon'];
            $image = $VVD['Image'];
            $Name = $VVD['Name'];
            $Description = $VVD['Description'];
            $title = $series[$id];
            if (!empty($icon)) {
                if (!file_exists($this->getOutputFolder() ."/$PatchID/SurveyRecordIcons/$icon.png")) {
                    $IconOutputDirectory = $this->getOutputFolder() ."/$PatchID/SurveyRecordIcons";
                    if (!is_dir($IconOutputDirectory)) {
                        mkdir($IconOutputDirectory, 0777, true);
                    }
                    $InputIcon = $this->getInputFolder() . '/icon/' . $this->iconize($icon, true);
                    $IconFileName = "{$IconOutputDirectory}/{$icon}.png";
                    copy($InputIcon, $IconFileName);
                }
            }
            if (!empty($image)) {
                if (!file_exists($this->getOutputFolder() ."/$PatchID/SurveyRecordIcons/$image.png")) {
                    $IconOutputDirectory = $this->getOutputFolder() ."/$PatchID/SurveyRecordIcons";
                    if (!is_dir($IconOutputDirectory)) {
                        mkdir($IconOutputDirectory, 0777, true);
                    }
                    $InputIcon = $this->getInputFolder() . '/icon/' . $this->iconize($image, true);
                    $IconFileName = "{$IconOutputDirectory}/{$image}.png";
                    copy($InputIcon, $IconFileName);
                }
            }
            // Save some data
            $data = [
                '{Patch}' => $Patch,
                '{Icon}' => $icon,
                '{Image}' => $image,
                // '{Dungeon}' => $Dungeon,
                '{Title}' => $title,
                '{Name}' => $Name,
                '{Number}' => $id,
                '{Description}' => $Description,
            ];

            // format using Gamer Escape formatter and add to data array
            // need to look into using item-specific regex, if required.
            $this->data[] = GeFormatter::format(self::WIKI_FORMAT, $data);
        };

        // save our data to the filename: GeMountWiki.txt
        $this->io->progressFinish();
        $this->io->text('Saving ...');
        $info = $this->save("SurveyRecord.txt", 9999999);

        $this->io->table(
            [ 'Filename', 'Data Count', 'File Size' ],
            $info
        );
    }
}
