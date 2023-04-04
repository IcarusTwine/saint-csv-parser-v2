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
        $QuestCsv = $this->csv('Quest');
        $QuestRedoCsv = $this->csv('QuestRedo');

        // (optional) start a progress bar
        $this->io->progressStart($QuestRedoChapterUICsv->total);
        
        $this->PatchCheck($Patch, "QuestRedoChapterUI", $QuestRedoChapterUICsv);
        $PatchNumber = $this->getPatch("QuestRedoChapterUI");

        // loop through data
        $OutputArray = [];
        foreach ($QuestRedoCsv->data as $id => $QuestRedo) {
            $Chapter = $QuestRedo['Chapter'];
            if ($QuestCsv->at($QuestRedo['FinalQuest']) === false){
                $FinalQuest = "";
            } else {
                $FinalQuest = $QuestCsv->at($QuestRedo['FinalQuest'])['Name'];
            }
            if ($QuestCsv->at($QuestRedo['Quest[0]']) === false){
                $StartQuest = "";
            } else {
                $StartQuest = $QuestCsv->at($QuestRedo['Quest[0]'])['Name'];
            }
            if (empty($QuestArray[$Chapter]['StartQuest'])){
                $QuestArray[$Chapter]['StartQuest'] = $StartQuest;
            }
            if (empty($QuestArray[$Chapter]['EndQuest'])){
                if ($QuestRedo['unknown_2'] !== "0"){
                    $QuestRedirect = $QuestRedo['unknown_2'];
                    foreach(range(0,31) as $i){
                        if ($QuestRedoCsv->at($QuestRedirect) === false) break;
                        if (empty($QuestCsv->at($QuestRedoCsv->at($QuestRedirect)["Quest[$i]"])['Name'])) break;
                        $FinalQuest = $QuestCsv->at($QuestRedoCsv->at($QuestRedirect)["Quest[$i]"])['Name'];
                    }
                }
                $QuestArray[$Chapter]['EndQuest'] = $FinalQuest;
            }
        }
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
            $ImageArray[] = $QuestRedoUILarge;
            $QuestRedoUIWide = $QuestRedoChapterUI['QuestRedoUIWide'];
            $Category = $QuestRedoChapterUI['Category'];
            $CategoryName = $QuestRedoChapterUICategoryCsv->at($Category)['Expac'];
            $UITab = $QuestRedoChapterUI['UITab'];
            $TabName = $QuestRedoChapterUITabCsv->at($UITab)['Text'];
            $TabIcon = $QuestRedoChapterUITabCsv->at($UITab)['Icon2'];
            $SingleArray = array(
                'ChapterName' => $ChapterName, 
                'ChapterPart' => $ChapterPart, 
                'Transient' => $Transient, 
                'Quest' => $Quest, 
                'QuestRedoUISmall' => $QuestRedoUISmall, 
                'QuestRedoUILarge' => $QuestRedoUILarge, 
                'QuestRedoUIWide' => $QuestRedoUIWide,
                'QuestCatID' => $id
            );
            $NewGameArray[$TabName]['Icon'] = $TabIcon;
            $NewGameArray[$TabName]['Categories'][$CategoryName][] = $SingleArray;
        }
        $Each = "{| class=\"itembox shadowed\" style=\"color:white; width:100%; cellpadding=0; cellspacing=1;\" border={{{border|0}}}\n";
        $Each .= "|-\n";
        $Each .= "|{{#tag:tabber|\n";
        $Wiki = "{| class=\"itembox shadowed\" style=\"color:white; width:100%; \"\n"; 
        $Wiki .= "|-\n";
        $Wiki .= "|[[File:MainIcon84.png|left|55px|link=]]'''New Game+''' is a system that makes it possible to relive adventures past with your current character data. The story is divided into various chapters, which can be viewed in the New Game+ menu located in the Duty menu. Unlocked via [[Memories Rekindled]].\n";
        $Wiki .= "|-\n";
        $Wiki .= "|style=\"color:#D2DD7F\" | ※Due to the nature of how NG+ works, players will not have access to a multitude of features while in NG+ mode. To use these features, suspend your progress and return to the standard game mode.\n";
        $Wiki .= "|}\n";
        $Wiki .= "== Chapter Listings ==\n";
        $Wiki .= "{{#tag:tabber|\n";
        
        foreach($NewGameArray as $Tab => $Value){
            $Icon = $Value['Icon'];
            $Each .= "$Tab=\n";
            $Each .= "<tabber>\n";
            $Wiki .= "$Tab=\n";
            $Wiki .= "<tabber>\n";
                foreach($Value['Categories'] as $Category => $CatValue){
                    $Each .= "$Category=\n";
                    $Each .= "{{V-tabber|\n";
                    $Each .= "{{#tag:tabber|\n";
                    $Wiki .= "$Category=\n";
                    $Wiki .= "{{{!}} class=\"GEtable\" width=\"100%\"\n";
                    $Wiki .= "!colspan=\"1\" width=\"170px\" {{!}} Part !! Description\n";
                    
                    $EachArray = [];
                    $WikiArray = [];
                    foreach($CatValue as $Part){
                        $ChapterName = $Part['ChapterName'];
                        $ChapterPart = $Part['ChapterPart'];
                        $QuestCatID = $Part['QuestCatID'];
                        $StartQuest = $QuestArray[$QuestCatID]['StartQuest'];
                        $EndQuest = $QuestArray[$QuestCatID]['EndQuest'];
                        $ChapterSwitch = $ChapterPart;
                        if (empty($ChapterPart)) {
                            $ChapterSwitch = $ChapterName;
                        }
                        $TransientWrap = wordwrap($Part['Transient'],65,'<br>');
                        $Transient = $Part['Transient'];
                        $Quest = $QuestCsv->at($Part['Quest'])['Name'];
                        $QuestRedoUISmall = $Part['QuestRedoUISmall'];
                        $QuestRedoUILarge = $Part['QuestRedoUILarge'];
                        $QuestRedoUIWide = $Part['QuestRedoUIWide'];
                        $WikiString = "{{NewGameRow | Title = $ChapterName | Image = $QuestRedoUILarge.png\n";
                        $WikiString .= "| Description = $Transient\n";
                        $WikiString .= "| Start Quest = $StartQuest | End Quest = $EndQuest | Unlock Quest = $Quest}}\n";

                        $EachString = "{{Superimpose2
                            | border = 
                            | collapse = 
                            | base = 114466.png
                            | base_width = 750px
                            | base_style = float: left
                            | base_alt = 
                            | base_caption = 
                            | base_link = 
                            
                            | float = dimbar002.png
                            | float_width = 682px
                            | float_alt =
                            | float_caption = 
                            | link = 
                            | x = 100
                            | y = 0
                            | t = 

                            | float2 = 114190_hr1.png
                            | float2_width = 271px
                            | float2_alt =
                            | float2_caption = 
                            | link2 = 
                            | x2 = 0
                            | y2 = 0
                            | t2 = 
                            
                            | float3 = 
                            | float3_width = 
                            | float3_alt =
                            | float3_caption = 
                            | link3 = 
                            | x3 = 280
                            | y3 = -15
                            | t3 = <b style=\"font-size:18px;color:#fef5e0;text-shadow:-1px -1px 0 #75654e,  1px -1px 0 #75654e,-1px 1px 0 #75654e,1px 1px 0 #75654e;\">$ChapterName</b><br><b style=\"font-size:14px;color:white;text-shadow:-1px -1px 0 #000,  1px -1px 0 #000,-1px 1px 0 #000,1px 1px 0 #000;\">$TransientWrap</b>
                            
                        }}";
                        $EachArray[] = "$ChapterSwitch=\n$EachString\n";
                        $WikiArray[] = $WikiString;
                    }
                    $Wiki .= implode("\n", $WikiArray);
                    $Wiki .= "\n|-|\n";
                    $Each .= implode("{{!}}-{{!}}\n",$EachArray);
                    $Each .= "}}\n}}\n";
                    $Each .= "|-|\n";
                }
            $Wiki .= "</tabber>\n";
            $Wiki .= "{{!}}-{{!}}\n";
            $Each .= "</tabber>\n";
            $Each .= "{{!}}-{{!}}\n";
        }
        //$Output = "$Each\n}}\n|}\n";
        $Output = "$Wiki\n}}\n__NOEDITSECTION__";

        $ImageArray = array_unique($ImageArray);
        $IconoutputDirectory = $this->getOutputFolder() . "/$PatchID/NewGamePlusIcons";
        if (!is_dir($IconoutputDirectory)) {
            mkdir($IconoutputDirectory, 0777, true);
        }
        foreach($ImageArray as $Icon){
            $SmallIconPath = $this->getInputFolder() .'/icon/'. $this->iconize($Icon, true);
            $SmallIconFileName = "{$IconoutputDirectory}/$Icon.png";
            copy($SmallIconPath, $SmallIconFileName);
        }

        

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
