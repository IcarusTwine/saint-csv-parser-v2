<?php

namespace App\Parsers\GE;
require 'vendor/autoload.php';

use PhpParser\ParserFactory;
use ForceUTF8\Encoding;
use Monolog\Logger;
use Monolog\Handler\StreamHandler;
use App\Parsers\CsvParseTrait;
use App\Parsers\ParseInterface;
use Symfony\Component\Console\Output\ConsoleOutput;

/**
 * php bin/console app:parse:csv GE:LuaTest
 */
class LuaTest implements ParseInterface
{
    use CsvParseTrait;


    // the wiki output format / template we shall use
    const WIKI_FORMAT = "{Output}";

    public function parse()
    {
        include (dirname(__DIR__) . '/Paths.php');
        $console = new ConsoleOutput();
        $console->writeln(" Loading CSVs");

        $ENpcBaseCsv = $this->csv("ENpcBase");
        $ENpcResidentCsv = $this->csv("ENpcResident");
        $QuestCsv = $this->csv("Quest");

        $QuestNo = 69304;
        function LuaTest($LuaName){
            $LuaFolder = substr(explode('_', $LuaName)[1], 0, 3);
            $ini = parse_ini_file('src/Parsers/config.ini');
            $Resources = str_replace("cache","Resources",$ini['Cache']); 
            $LuaFile = "$Resources/game_script/quest/$LuaFolder/$LuaName.lua"; 
            $outarray = [];
            $CsvTextArray = [];
            $Code = explode("\n",file_get_contents($LuaFile));
            file_put_contents('luadump.json', json_encode($Code,JSON_PRETTY_PRINT));
            $CodeLen = count($Code);
            $pos = 1;
            $LastTab = 0;
            $VariableArray = [];
            $VariableArray["L0_1"] = "local";
            while ($pos < $CodeLen) {
                $Tabs = substr_count($Code[$pos],"  ");
                $LastTab = $Tabs;
                $Code[$pos] = str_replace("  ","",$Code[$pos]);
                if(strpos($Code[$pos],"function") !== false){
                    $FunctionExp = explode(" ",$Code[$pos]);
                    $FunctionName = explode("(",$FunctionExp[1])[0];
                    $CurrentTab = $Tabs;

                    $pos++;
                    while ($Tabs > $CurrentTab){
                        
                    }

                }

                sleep(1);



                $pos++;
            }
        }
        foreach ($QuestCsv->data as $id => $Quest) {
            if ($id !== $QuestNo) continue;
            $LuaPath = $Quest['Id'];
            $LuaOut = LuaTest($LuaPath);


        }
        $console = $console->section();
        
        
        //print_r($LuaFormat);

        //$data = GeFormatter::format(self::WIKI_FORMAT, [
        //    '{Output}'  => $LuaFormat,
//
        //]);
        //$this->data[] = $data;
        // save
        //$console->writeln(" Saving... ");
        //$info = $this->save("LuaTest.txt", 999999);

    }
}