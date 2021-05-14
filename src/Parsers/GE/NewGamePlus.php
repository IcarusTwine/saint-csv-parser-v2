<?php

namespace App\Parsers\GE;

use App\Parsers\CsvParseTrait;
use App\Parsers\ParseInterface;

/**
 * php bin/console app:parse:csv GE:NewGamePlus
 */
class NewGamePlus implements ParseInterface
{
    use CsvParseTrait;

    // the wiki output format / template we shall use
    const WIKI_FORMAT = "{Output}";

    public function parse()
    {
        include (dirname(__DIR__) . '/Paths.php');

        // grab CSV files we want to use
        $QuestRedoChapterUICsv = $this->csv('QuestRedoChapterUI');
        $QuestRedoChapterUICategoryCsv = $this->csv('QuestRedoChapterUICategory');
        $QuestRedoChapterUITabCsv = $this->csv('QuestRedoChapterUITab');

        // (optional) start a progress bar
        $this->io->progressStart($QuestRedoChapterUICsv->total);
        
        $this->PatchCheck($Patch, "QuestRedoChapterUI", $QuestRedoChapterUICsv);
        $PatchNumber = $this->getPatch("QuestRedoChapterUI");

        // loop through data
        $OutputArray = [];
        foreach ($QuestRedoChapterUICsv->data as $id => $QuestRedoChapterUI) {
            $this->io->progressAdvance();
            if (empty($QuestRedoChapterUI['ChapterName'])) continue;
            $SingleArray = null;
            $ChapterName = $QuestRedoChapterUI['ChapterName'];
            $ChapterPart = $QuestRedoChapterUI['ChapterPart'];
            $Transient = $QuestRedoChapterUI['Transient'];
            $Quest = $QuestRedoChapterUI['Quest'];
            $QuestRedoUISmall = $QuestRedoChapterUI['QuestRedoUISmall'];
            $QuestRedoUILarge = $QuestRedoChapterUI['QuestRedoUILarge'];
            $QuestRedoUIWide = $QuestRedoChapterUI['QuestRedoUIWide'];
            $Category = $QuestRedoChapterUI['Category'];
            $CategoryName = $QuestRedoChapterUICategoryCsv->at($Category)['Expac'];
            $UITab = $QuestRedoChapterUI['unknown_2'];
            $TabName = $QuestRedoChapterUITabCsv->at($UITab)['Text'];
            $TabIcon = $QuestRedoChapterUITabCsv->at($UITab)['Icon2'];
            $SingleArray = array(
                'ChapterName' => $ChapterName, 
                'ChapterPart' => $ChapterPart, 
                'Transient' => $Transient, 
                'Quest' => $Quest, 
                'QuestRedoUISmall' => $QuestRedoUISmall, 
                'QuestRedoUILarge' => $QuestRedoUILarge, 
                'QuestRedoUIWide' => $QuestRedoUIWide
            );
            $NewGameArray[$TabName]['Icon'] = $TabIcon;
            $NewGameArray[$TabName]['Categories'][$CategoryName][] = $SingleArray;
        }
        $Each = "{| class=\"itembox shadowed\" style=\"color:white; width:100%; cellpadding=0; cellspacing=1;\" border={{{border|0}}}\n";
        $Each .= "|-\n";
        $Each .= "|{{#tag:tabber|\n";
        foreach($NewGameArray as $Tab => $Value){
            $Icon = $Value['Icon'];
            $Each .= "$Tab=\n";
            $Each .= "<tabber>\n";
                foreach($Value['Categories'] as $Category => $CatValue){
                    $Each .= "$Category=\n";
                    $Each .= "{{V-tabber|\n";
                    $Each .= "{{#tag:tabber|\n";
                    $EachArray = [];
                    foreach($CatValue as $Part){
                        $ChapterName = $Part['ChapterName'];
                        $ChapterPart = $Part['ChapterPart'];
                        $ChapterSwitch = $ChapterPart;
                        if (empty($ChapterPart)) {
                            $ChapterSwitch = $ChapterName;
                        }
                        $Transient = $Part['Transient'];
                        $Quest = $Part['Quest'];
                        $QuestRedoUISmall = $Part['QuestRedoUISmall'];
                        $QuestRedoUILarge = $Part['QuestRedoUILarge'];
                        $QuestRedoUIWide = $Part['QuestRedoUIWide'];
                        $EachString = "";
                        $EachArray[] = "$ChapterSwitch=\n$Transient\n";
                    }
                    $Each .= implode("{{!}}-{{!}}\n",$EachArray);
                    $Each .= "}}\n}}\n";
                    $Each .= "|-|\n";
                }
            $Each .= "</tabber>\n";
            $Each .= "{{!}}-{{!}}\n";
        }
        $Output = "$Each\n}}\n|}\n";

        $data = [
            '{Output}' => $Output,
        ];

        $this->data[] = GeFormatter::format(self::WIKI_FORMAT, $data);

        // save our data to the filename: GeEventItemWiki.txt
        $this->io->progressFinish();
        $this->io->text('Saving ...');
        $info = $this->save("NewGamePlus.txt", 999999);

        $this->io->table(
            [ 'Filename', 'Data Count', 'File Size' ],
            $info
        );
    }
}
