<?php

namespace App\Parsers\GE;

use App\Parsers\CsvParseTrait;
use App\Parsers\ParseInterface;
use Symfony\Component\Console\Output\ConsoleOutput;

/**
 * php bin/console app:parse:csv GE:PatchPopulate
 */


class PatchPopulate implements ParseInterface
{
    use CsvParseTrait;

    // the wiki output format / template we shall use
    const WIKI_FORMAT = '{item}';

    public function parse()
    {
        include (dirname(__DIR__) . '/Paths.php');
        $console = new ConsoleOutput();
        $ini = parse_ini_file('src/Parsers/config.ini');
        $MainPath = $ini['MainPath'];
        $PatchID = file_get_contents("". $MainPath ."\game\\ffxivgame.ver");
        $SaintPath = $ini['SaintPath'];
        echo "Are you sure you want to do this?\n";
        echo "This will take some time and populate /cache/$PatchID/rawexd with .column, .data and .offsets\n";
        echo "The current set Patch in config.ini is: $Patch\n";
        echo "Type 'yes' to continue: \n";
        $handle = fopen ("php://stdin","r");
        $line = fgets($handle);
        if(trim($line) != 'yes'){
            echo "ABORTING!\n";
            exit;
        }
        fclose($handle);
        echo "\n"; 
        echo "Thank you, continuing...\n";
        //Grab root.exl
        $SaintOut = shell_exec("cd $SaintPath && SaintCoinach.Cmd.exe \"$MainPath\" \"raw exd/root.exl\"");
        echo ($SaintOut);
        sleep(3);
        $handleCount = fopen("$SaintPath\\$PatchID\\exd\\root.exl", "r");
        $handle = fopen("$SaintPath\\$PatchID\\exd\\root.exl", "r");
        $console = $console->section();
        $linecount = 0;
        while (($line = fgets($handleCount)) !== false) {
            $SplitLine = explode(",",$line);
            if ($SplitLine[1] != 2){
                if ($SplitLine[1] != -1){
                    $line = fgets($handleCount);
                    $linecount++;
                }
            }
        }
        $Currentcount = 0;
        if ($handle) {
            while (($line = fgets($handle)) !== false) {
                $console->overwrite(" > Reading EXD: {$line} --> $Currentcount/$linecount}");
                $SplitLine = explode(",",$line);
                if ($SplitLine[1] != 2){
                    if ($SplitLine[1] != -1){
                        $Currentcount++;
                        $SheetName = $SplitLine[0];
                        $SheetCsv = $this->csv("$SheetName");
                        $this->PatchCheck($Patch, "$SheetName", $SheetCsv);
                    }
                }
            }
            fclose($handle);
        } else {
            $console->writeln(" Error Opening root.exl");
        } 
    }
}