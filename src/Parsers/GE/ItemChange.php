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
        echo "Current PatchID is: $PatchID \n";
        echo "Previous PatchID is: $PreviousPatchID\n";
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
        $this->io->progressStart($CurrentItemCsv->total);

        // loop through data
        $FixArray = [];
        foreach ($CurrentItemCsv->data as $id => $Item) {
            $this->io->progressAdvance();
            $Name = $Item['Name'];
            if (empty($Name)) continue;
            //$OldName = $OldItemCsv->at($id)['Name'];
            //if ($Name != $OldName){
            $newArray[$id] = $Name;
            //}
        }
        $OldItemCsv = $this->csv('Item',true);
        foreach ($OldItemCsv->data as $id => $Item) {
            $this->io->progressAdvance();
            $Name = $Item['Name'];
            if (empty($Name)) continue;
            //$OldName = $OldItemCsv->at($id)['Name'];
            //if ($Name != $OldName){
            $OldArray[$id] = $Name;
            //}
        }
        $Old = json_encode($OldArray, JSON_PRETTY_PRINT);
        $New = json_encode($newArray, JSON_PRETTY_PRINT);
        $this->saveExtra("Old.json", $Old);
        $this->saveExtra("New.json", $New);

        // Save some data
        //$this->save('ItemDescriptions', [
        //    'id' => $item['id'],
        //]);

        //
        // ---------------------------
        //

        // (optional) finish progress bar
        $this->io->progressFinish();

        // save
        $this->io->text('Saving data ...');
        //$this->save('ItemChange.txt');
    }
}
