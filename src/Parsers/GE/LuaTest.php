<?php

namespace App\Parsers\GE;

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

        ///$dialoguecsv = $this->csv("CmnBhtEnterLv020St0003_00013");
        $console = $console->section();
        $NpcName = "Mikoto";
        $ArgArray["SCREEN_IMAGE_01"] = "0281929.png";
        //$LuaName = "RegOth4MycMikoto_00659";
        //$LuaFile = "cache/~57bacb98.luab.lua";
        //$LuaName = "RegOth4MycLilja_00693";
        //$LuaFile = "cache/~393ae41e.luab.lua";
        //$LuaName = "CmnRadEnterJungle_00080";
        //$LuaFile = "cache/cmnradenterjungle_00080.luab.luab.lua";
        $LuaName = "ctserkeureka1spweapon_00450";
        $LuaFile = "cache/ctserkeureka1spweapon_00450.lua";
        $LuaFormat = $this->getLuaDialogue2($LuaName, $LuaFile, $ArgArray, $NpcName);
        
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