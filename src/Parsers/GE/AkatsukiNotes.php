<?php

namespace App\Parsers\GE;

use App\Parsers\CsvParseTrait;
use App\Parsers\ParseInterface;
use Symfony\Component\Config\Resource\FileResource;

/**
 * php bin/console app:parse:csv GE:AkatsukiNotes
 */
class AkatsukiNotes implements ParseInterface
{
    use CsvParseTrait;

    // the wiki output format / template we shall use
    const WIKI_FORMAT = "{output}";

    public function parse()
    {
        include (dirname(__DIR__) . '/Paths.php');

        // grab CSV files we want to use
        $AkatsukiNoteCsv = $this->csv('AkatsukiNote');
        $AkatsukiNoteStringCsv = $this->csv('AkatsukiNoteString');
        $QuestCsv = $this->csv('Quest');

        $this->PatchCheck($Patch, "AkatsukiNote", $AkatsukiNoteCsv);
        $PatchNumber = $this->getPatch("AkatsukiNote");

        $output = [];
        $this->io->progressStart($AkatsukiNoteCsv->total);
        foreach ($AkatsukiNoteCsv->data as $id => $AkatsukiNote) {
            $this->io->progressAdvance();
            $Patch = $PatchNumber[$id];
            $Key = $AkatsukiNote['id'];
            $SubKey = explode(".",$Key);
            if ($SubKey[1] != 0) continue;
            $unknown_1 = $AkatsukiNote['unknown_1'];
            $NoteName = $AkatsukiNoteStringCsv->at($AkatsukiNote['unknown_3'])['unknown_1'];
            if (empty($NoteName)) continue;
            $Quest = $QuestCsv->at($AkatsukiNote['unknown_4'])['Name'];
            $unknown_5 = $AkatsukiNote['unknown_5'];
            $Name = $AkatsukiNoteStringCsv->at($AkatsukiNote['unknown_6'])['unknown_1'];
            $Icon = $AkatsukiNote['unknown_7'];
            if (!empty($Icon)){
                $IconArray[] = $Icon;
                $Icon = $Icon.".png";
            }
            if ($Icon === "0"){
                $Icon = "";
            }
            $SubTitleExpl = explode("\n",$AkatsukiNoteStringCsv->at($AkatsukiNote['unknown_8'])['unknown_1']);
            $SubTitle1 = "";
            $SubTitle2 = "";
            if (!empty($SubTitleExpl[0])){
                $SubTitle1 = $SubTitleExpl[0];
            }
            if (!empty($SubTitleExpl[1])){
                $SubTitle2 = $SubTitleExpl[1];
            }
            
            $Description = $AkatsukiNoteStringCsv->at($AkatsukiNote['unknown_9'])['unknown_1'];
            $OutputArray[] = "
            {{-start-}}
            '''$NoteName (Unending Codex)/Patch'''
            $Patch
            {{-stop-}}
            {{-start-}}
            '''$NoteName (Unending Codex)'''
            {{Unending Codex
                |Name = $Name
                |Image = $Icon
                |Quest = $Quest
                |Note_Name = $NoteName
                |Title = $SubTitle1
                |Sub_Title = $SubTitle2
                |Description = $Description
                |Order = $unknown_1
                |Category = $unknown_5
            }}
            {{-stop-}}
            ";
        }

        
        $IconArray = array_unique($IconArray);
        $IconArrayCount = count($IconArray);
        
        if (!empty($IconArray)) {
            foreach ($IconArray as $icon){
                if (!file_exists($this->getOutputFolder() ."/$PatchID/AkatsukiNote/$icon.png")) {
                    $IconOutputDirectory = $this->getOutputFolder() ."/$PatchID/AkatsukiNote";
                    if (!is_dir($IconOutputDirectory)) {
                        mkdir($IconOutputDirectory, 0777, true);
                    }
                    $InputIcon = $this->getInputFolder() . '/icon/' . $this->iconize($icon, true);
                    $IconFileName = "{$IconOutputDirectory}/{$icon}.png";
                    copy($InputIcon, $IconFileName);
                }
            }
        }
        $output = implode("\n", $OutputArray);

        // Save some data
        $data = [
            '{output}' => $output,
        ];

        // format using Gamer Escape formatter and add to data array
        // need to look into using item-specific regex, if required.
        $this->data[] = GeFormatter::format(self::WIKI_FORMAT, $data);

        // save our data to the filename: GeRecipeWiki.txt
        $this->io->progressFinish();
        $this->io->text('Saving ...');
        $info = $this->save("AkatsukiNotes.txt", 999999);

        $this->io->table(
            [ 'Filename', 'Data Count', 'File Size' ],
            $info
        );
    }
}

/*

*/