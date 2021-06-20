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
        $CustomTalkCsv = $this->csv("CustomTalk");
        foreach ($ENpcBaseCsv->data as $id => $ENpcBase) {
            //if ($id != 1000063) continue; //moogle mail
            if ($id != 1027385) continue;
            $ArgArray["BaseId"] = $id;
            $Name = $ENpcResidentCsv->at($id)['Singular'];
            foreach(range(0,31) as $i) {
                if (empty($ENpcBase["ENpcData[$i]"])) continue;
                if (($ENpcBase["ENpcData[$i]"] > 720000) && ($ENpcBase["ENpcData[$i]"] < 729999)){
                    $CustomTalkID = $ENpcBase["ENpcData[$i]"];
                    var_dump($CustomTalkID);
                    $LuaName = $CustomTalkCsv->at($CustomTalkID)['Name'];
                    var_dump($LuaName);
                    $MainOption = $CustomTalkCsv->at($CustomTalkID)['MainOption'];
                    foreach(range(0,29) as $a) {
                        $Instruction = $CustomTalkCsv->at($CustomTalkID)["Script{Instruction}[$a]"];
                        if (empty($Instruction)) continue;
                        $Argument = $CustomTalkCsv->at($CustomTalkID)["Script{Arg}[$a]"];
                        $ArgArray[$Instruction] = $Argument; 
                    }
                    $Option = "";
                    if (!empty($MainOption)){
                        $Option = "=== $MainOption ===";
                    }
                $LuaFormat = $this->getLuaDialogue2($LuaName, $ArgArray, $Name, $MainOption);
                }
            }
        }
        //var_dump($ArgArray);
        $console = $console->section();
        
        
        //print_r($LuaFormat);

        $data = GeFormatter::format(self::WIKI_FORMAT, [
            '{Output}'  => $LuaFormat,

        ]);
        $this->data[] = $data;
        // save
        $console->writeln(" Saving... ");
        $info = $this->save("LuaTest.txt", 999999);

    }
}