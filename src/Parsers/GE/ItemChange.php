<?php

namespace App\Parsers\GE;

use App\Parsers\CsvParseTrait;
use App\Parsers\ParseInterface;

/**
 * php bin/console app:parse:csv GE:ItemChange
 */
class ItemChange implements ParseInterface
{
    use CsvParseTrait;

    public function parse()
    {
        // grab CSV files we want to use
        $ini = parse_ini_file('src/Parsers/config.ini');
        $MainPath = $ini['MainPath'];
        $PatchID = file_get_contents("". $MainPath ."\game\\ffxivgame.ver");
        $PreviousPatchID = $ini['PreviousVer'];
        $Cache = $ini['Cache'];
        echo "Previous PatchID is: $PreviousPatchID\n";
        echo "Current PatchID is: $PatchID \n";
        echo "Type 'yes' if this is correct and to continue: \n";
        $handle = fopen ("php://stdin","r");
        $line = fgets($handle);
        if(trim($line) != 'yes'){
            echo "ABORTING!\n";
            exit;
        }
        fclose($handle);
        echo "\n"; 
        echo "Thank you, continuing...\n";

        // (optional) start a progress bar
        $CurrentItemCsv = $this->csv('Item');

        // loop through data
        //generate the data files if they dont exist
        $FixArray = [];
        $OldCache = "$Cache/$PreviousPatchID/rawexd/Item.csv.data";
        $Oldhandle = file_get_contents("$OldCache");
        $OldJson = json_decode($Oldhandle, true);
        $NewCache = "$Cache/$PatchID/rawexd/Item.csv.data";
        $Newhandle = file_get_contents("$NewCache");
        $NewJson = json_decode($Newhandle, true);
        foreach($OldJson as $key => $Value){
            if (empty($Value['Name'])) continue;
            $id = $Value['id'];
            $Name = $Value['Name'];
            $OldArray[$id] = $Name;
        }
        $JobArray = array("Carpenter","Blacksmith","Armorer","Goldsmith","Leatherworker","Weaver","Alchemist","Culinarian");
        foreach($NewJson as $key => $Value){
            if (empty($Value['Name'])) continue;
            $id = $Value['id'];
            $Name = $Value['Name'];
            $NewArray[$id] = $Name;
            if (!empty($OldArray[$id])){
                if ($OldArray[$id] != $NewArray[$id]){
                    $ItemNameOld = str_replace("'", "%27",str_replace(" ", "_",$OldArray[$id]));
                    $ItemNameNew = str_replace(" ", "_",$NewArray[$id]);
                    $FixString = "https://ffxiv.gamerescape.com/wiki/Special:MovePage/$ItemNameOld\n";
                    $FixString .= "$ItemNameNew\n";
                    $FixArray[] = $FixString;
                }
            }
        }
        $Out = implode("\n", $FixArray);
        $this->saveExtra("NameFix.txt", $Out);

        // Save some data
        //$this->save('ItemDescriptions', [
        //    'id' => $item['id'],
        //]);

        //
        // ---------------------------
        //

        // (optional) finish progress bar

        // save
        $this->io->text('Saving data ...');
        //$this->save('ItemChange.txt');
    }
}
