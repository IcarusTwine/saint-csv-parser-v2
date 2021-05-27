<?php

namespace App\Parsers\GE;

use App\Parsers\CsvParseTrait;
use App\Parsers\ParseInterface;

/**
 * php bin/console app:parse:csv GE:MYCWarResultNotebook
 */
class MYCWarResultNotebook implements ParseInterface
{
    use CsvParseTrait;

    // the wiki output format / template we shall use
    const WIKI_FORMAT = "{Output}";

    public function parse()
    {
        include (dirname(__DIR__) . '/Paths.php');

        // grab CSV files we want to use
        $MYCWarResultNotebookCsv = $this->csv('MYCWarResultNotebook');
        $ItemCsv = $this->csv('Item');
        $ItemActionCsv = $this->csv('ItemAction');
        //19743
        foreach ($ItemCsv->data as $id => $Item) {
            $ItemAction = $ItemActionCsv->at($Item['ItemAction'])['Type'];
            if ($ItemAction === "19743"){
                $ItemName = $Item['Name'];
                $Data = $ItemActionCsv->at($Item['ItemAction'])['Data[0]'];
                $ItemArray[$Data] = $ItemName;
            }
        }
        // (optional) start a progress bar
        $this->io->progressStart($MYCWarResultNotebookCsv->total);
        
        $this->PatchCheck($Patch, "MYCWarResultNotebook", $MYCWarResultNotebookCsv);
        $PatchNumber = $this->getPatch("MYCWarResultNotebook");
        $Array = [];
        // loop through data
            foreach ($MYCWarResultNotebookCsv->data as $id => $MYCWarResultNotebookData) {
                if (empty($MYCWarResultNotebookData['Name'])) continue;
                $Patch = $PatchNumber[$id];
                $Icon = $MYCWarResultNotebookData['Icon'];
                $ImageArray[] = $Icon;
                $Image = $MYCWarResultNotebookData['Image'];
                $ImageArray[] = $Image;
                $Number = $MYCWarResultNotebookData['Number'];
                $NameURL = str_replace(' ', '_', $MYCWarResultNotebookData['Name']);
                if (empty($Array[$NameURL])){
                    $NameURL = str_replace(' ', '_', $MYCWarResultNotebookData['Name']);
                } 
                if (!empty($Array[$NameURL])){
                    $NameURL = str_replace(' ', '_', $MYCWarResultNotebookData['Name'])."_II";
                    if (!empty($Array[$NameURL])){
                        $NameURL = str_replace(' ', '_', $MYCWarResultNotebookData['Name'])."_III";
                    }
                }
                $Name = $MYCWarResultNotebookData['Name'];
                $Rarity = $MYCWarResultNotebookData['Rarity'];
                $Description = str_replace("Birthplace:", "\nBirthplace:", str_replace("Age:", "\nAge:", str_replace("Race:", "\nRace:", $MYCWarResultNotebookData['Description'])));
                $Taught = $ItemArray[$id];
                $Array[$NameURL] = array(
                    'Patch' => $Patch,
                    'Icon' => $Icon,
                    'Image' => $Image,
                    'Number' => $Number,
                    'NameURL' => $NameURL,
                    'Name' => $Name,
                    'Rarity' => $Rarity,
                    'Description' => $Description,
                    'Taught' => $Taught
                );
            }
            $ImageArray = array_unique($ImageArray);
            $IconoutputDirectory = $this->getOutputFolder() . "/$PatchID/MYCWarResultNotebookImages";
            if (!is_dir($IconoutputDirectory)) {
                mkdir($IconoutputDirectory, 0777, true);
            }
            foreach($ImageArray as $Icon){
                $SmallIconPath = $this->getInputFolder() .'/icon/'. $this->iconize($Icon, true);
                $SmallIconFileName = "{$IconoutputDirectory}/$Icon.png";
                copy($SmallIconPath, $SmallIconFileName);
            }
    
            foreach($Array as $Value){
                $no = $Value["Number"];
                $NameArray[$no] = $Value["NameURL"];
                $OutputString = "{{-start-}}\n";
                $OutputString .= "'''".$Value["NameURL"]."_(Field_Record)'''\n";
                $OutputString .= "{{Field Record\n";
                $OutputString .= "| Patch       = ".$Value["Patch"]."\n";
                $OutputString .= "| Icon        = ".$Value["Icon"].".png\n";
                $OutputString .= "| Image       = ".$Value["Image"].".png\n";
                $OutputString .= "| Name        = ".$Value["Name"]."\n";
                $OutputString .= "| Number      = ".$Value["Number"]."\n";
                $OutputString .= "| Rarity      = ".$Value["Rarity"]."\n";
                $OutputString .= "| Description = ".$Value["Description"]."\n";
                $OutputString .= "| Taught = ".$Value["Taught"]."\n";
                $OutputString .= "}}\n";
                $OutputString .= "{{-stop-}}\n";
                $Output[] = $OutputString;
            }
            ksort($NameArray);
            $Output[] = "\n\nhttps://ffxiv.gamerescape.com/w/index.php?title=Category:Field_Record&action=edit\n\n{{#arraydefine:fieldrecords|".implode(",",$NameArray)."|,}}\n\n";
            $Output = implode("\n",$Output);
            // Save some data
            $data = [
                '{Output}' => $Output,
            ];

            // format using Gamer Escape formatter and add to data array
            // need to look into using item-specific regex, if required.
            $this->data[] = GeFormatter::format(self::WIKI_FORMAT, $data);
        

        // save our data to the filename: GeEventItemWiki.txt
        $this->io->progressFinish();
        $this->io->text('Saving ...');
        $info = $this->save("MYCWarResultNotebook.txt", 999999);

        $this->io->table(
            [ 'Filename', 'Data Count', 'File Size' ],
            $info
        );
    }
}