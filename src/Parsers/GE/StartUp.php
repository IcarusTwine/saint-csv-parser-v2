<?php

namespace App\Parsers\GE;

use App\Parsers\CsvParseTrait;
use App\Parsers\ParseInterface;
use Symfony\Component\Console\Output\ConsoleOutput;
use Symfony\Component\Console\Formatter\OutputFormatterStyle;


/**
 * php bin/console app:parse:csv GE:StartUp
 */
class StartUp implements ParseInterface
{
    use CsvParseTrait;

    // the wiki output format / template we shall use
    const WIKI_FORMAT = "";

    public function parse()
    {
        include (dirname(__DIR__) . '/Paths.php');
        $MapCsv = $this->csv('Map');
        function recurseCopy($src,$dst, $childFolder='') { 

            $dir = opendir($src); 
            mkdir($dst, 0777, true);
            if ($childFolder!='') {
                mkdir($dst.'/'.$childFolder);
        
                while(false !== ( $file = readdir($dir)) ) { 
                    if (( $file != '.' ) && ( $file != '..' )) { 
                        if ( is_dir($src . '/' . $file) ) { 
                            recurseCopy($src . '/' . $file,$dst.'/'.$childFolder . '/' . $file); 
                        } 
                        else { 
                            copy($src . '/' . $file, $dst.'/'.$childFolder . '/' . $file); 
                        }  
                    } 
                }
            }else{
                    // return $cc; 
                while(false !== ( $file = readdir($dir)) ) { 
                    if (( $file != '.' ) && ( $file != '..' )) { 
                        if ( is_dir($src . '/' . $file) ) { 
                            recurseCopy($src . '/' . $file,$dst . '/' . $file); 
                        } 
                        else { 
                            copy($src . '/' . $file, $dst . '/' . $file); 
                        }  
                    } 
                } 
            }
            
            closedir($dir); 
        }
        $console = new ConsoleOutput();
        //$console->writeln(" Loading CSVs");
        // grab CSV files we want to use
        $ini = parse_ini_file('src/Parsers/config.ini');
        $MainPath = $ini['MainPath'];
        $PatchID = file_get_contents("". $MainPath ."\game\\ffxivgame.ver");
        $SaintPath = $ini['SaintPath'];
        $GameVer = file_get_contents("$SaintPath/Definitions/game.ver");
        $Resources = str_replace("cache","Resources",$ini['Cache']);
        $MainDir = str_replace("cache","",$ini['Cache']);
        $PreviousVer = $ini['PreviousVer'];
        if ($GameVer != $PatchID) {
            $console->writeln("<error>WARNING: Game version and SaintCoinach version differ</error>");
            $console->writeln("Game Version is: <fg=black;bg=yellow> $PatchID </>");
            $console->writeln("Version set in SaintCoinach is : <fg=black;bg=yellow> $GameVer </>\n");
            $console->writeln("Do you wish to change GameVer from <fg=white;bg=red> $GameVer </> to <fg=black;bg=green> $PatchID </> in SaintCoinach?\n");
            $console->writeln("(yes/no)");
            $handle = fopen ("php://stdin","r");
            $line = fgets($handle);
            if(trim($line) != 'yes'){
                file_put_contents("$SaintPath/Definitions/game.ver",str_replace($GameVer,$PatchID,file_get_contents("$SaintPath/Definitions/game.ver")));
                fclose($handle);
                echo "\n"; 
                echo "Thank you, continuing...\n";
                exit;
            }
        }
        $console->writeln("The current set Patch in config.ini is: <fg=black;bg=yellow> $Patch </>\n");
        $console->writeln("<question>Is this correct?</question>");
        $console->writeln("(yes/no)");
        $handle = fopen ("php://stdin","r");
        $line = fgets($handle);
        if(trim($line) === 'no'){
            $console->writeln("<question>Please enter the new Patch Number:</question>");
            $handle2 = fopen ("php://stdin","r");
            $line2 = fgets($handle2);
            file_put_contents("src/Parsers/config.ini",str_replace("$Patch",$line2,file_get_contents("src/Parsers/config.ini")));
            fclose($handle2);
            exit;
        }
        fclose($handle);
        $console->writeln("The current set <error>Previous Patch</error> in config.ini is: <fg=black;bg=yellow> $PreviousVer </>");
        $console->writeln("<question>If this is correct then please press any key</question>");
        $console->writeln("<question>If this needs changing then please change it at config.ini and then press anykey</question>");
        $handle2 = fopen ("php://stdin","r");
        $line2 = fgets($handle2);
        if(trim($line) !== 'no'){
        }
        fclose($handle2);
        $SaintCommands = array(
            "rawexd",
            "maps",
            "uihd"
        );
        $console->writeln("<question>Run ".implode(",",$SaintCommands)."?</question>");
        $console->writeln("(yes/no)\n");
        
        $handle = fopen ("php://stdin","r");
        $line = fgets($handle);
        if(trim($line) === 'yes'){
            fclose($handle);
            foreach($SaintCommands as $SaintCommand){
                $console->writeln("<fg=black;bg=yellow>$SaintCommand</>\n");
                while (@ ob_end_flush()); // end all output buffers if any
                $cmd = "cd $SaintPath && SaintCoinach.Cmd.exe \"$MainPath\" $SaintCommand";
                $proc = popen($cmd, 'r');
                while (!feof($proc))
                {
                    echo fread($proc, 4096);
                    @ flush();
                }
            }
            $CachePath = $ini['Cache']."/$PatchID/rawexd";
            $src = "$SaintPath/$PatchID/rawexd";
            $console->writeln("Copying to cache/\n");
            recurseCopy($src, $CachePath);
        }
        $console->writeln("<question>Would you like to produce LGB Files?</question>");
        $console->writeln("(yes/no)\n");
        $handle = fopen ("php://stdin","r");
        $line = fgets($handle);
        if(trim($line) === 'yes'){
            $console->writeln("Running LGBToJson.exe");
            shell_exec("cd $Resources\LGBtoJson && LGBToJson.exe");
            $CachePath = $ini['Cache']."/$PatchID/lgb";
            $src = "$Resources/LGBtoJson/out";
            $console->writeln("Copying to cache/\n");
            recurseCopy($src, $CachePath);
        }
        fclose($handle);
        
        $console->writeln("<question>Would you like to produce bnpc File?</question>");
        $console->writeln("(yes/no)\n");
        $handle = fopen ("php://stdin","r");
        $line = fgets($handle);
        if(trim($line) === 'yes'){
            $console->writeln("Running...");
            foreach ($MapCsv->data as $id => $Map) {
                $MappyUrl = "https://xivapi.com/mappy/map/$id";
                $mappyjdata = file_get_contents($MappyUrl);
                $mappydecodeJdata = json_decode($mappyjdata);
                foreach ($mappydecodeJdata as $mappyData) {
                    $BNpcBaseID = $mappyData->BNpcBaseID;
                    $BNpcNameID = $mappyData->BNpcNameID;
                    $BNpcArray[$BNpcBaseID] = $BNpcNameID;
                }
            }
            $JSON_Out = json_encode($BNpcArray,JSON_PRETTY_PRINT);
            $this->saveExtra("BNPC.json", $JSON_Out, true, true);
        }
        fclose($handle);
        echo "\n"; 
        echo "Thank you, continuing...\n";
        while (@ ob_end_flush()); // end all output buffers if any
        $cmd = "cd $MainDir && PatchDayBatch.bat";
        $proc = popen($cmd, 'r');
        while (!feof($proc))
        {
            echo fread($proc, 4096);
            @ flush();
        }
    }
}
