<?php

namespace App\Parsers\GE;

use App\Parsers\CsvParseTrait;
use App\Parsers\ParseInterface;
use Symfony\Component\Console\Output\ConsoleOutput;

/**
 * php bin/console app:parse:csv GE:LuaExporter
 */
class LuaExporter implements ParseInterface
{
    use CsvParseTrait;

    // the wiki output format / template we shall use
    const WIKI_FORMAT = "";

    public function parse()
    {
        include (dirname(__DIR__) . '/Paths.php');
        $console = new ConsoleOutput();
        $console->writeln(" Loading CSVs");
        // grab CSV files we want to use
        $QuestCsv = $this->csv('Quest');
        $CustomTalkCsv = $this->csv('CustomTalk');
        $ini = parse_ini_file('src/Parsers/config.ini');
        $MainPath = $ini['MainPath'];
        $PatchID = file_get_contents("". $MainPath ."\game\\ffxivgame.ver");
        $SaintPath = $ini['SaintPath'];
        $Resources = str_replace("cache","Resources",$ini['Cache']);
        // loop through data
        $LuaArray = [];
        $console = $console->section();
        $console->writeln(" Making Lists");
        foreach ($QuestCsv->data as $id => $Quest) {
            if (empty($Quest['Id'])) continue;
            $LuaName = $Quest['Id'];
            $folder = substr(explode('_', $LuaName)[1], 0, 3);
            if (!file_exists("$Resources/game_script/quest/$folder/$LuaName.lua")) {
                $LuaArray[] = "quest/{$folder}/{$LuaName}";
            }
            if (!is_dir("$Resources/game_script/quest/$folder")) {
                mkdir("$Resources/game_script/quest/$folder", 0777, true);
            }
        }
        foreach ($CustomTalkCsv->data as $id => $CustomTalk) {
            if (empty($CustomTalk['Name'])) continue;
            $LuaName = $CustomTalk['Name'];
            $folder = substr(explode('_', $LuaName)[1], 0, 3);
            if (!file_exists("$Resources/game_script/quest/$folder/$LuaName.lua")) {
                $LuaArray[] = "custom/{$folder}/{$LuaName}";
            }
            if (!is_dir("$Resources/game_script/custom/$folder")) {
                mkdir("$Resources/game_script/custom/$folder", 0777, true);
            }
        }
        $LuaArrayUnique = array_unique($LuaArray);
        $Total = count($LuaArrayUnique);
        $console->writeln(" Extracting and converting Lua files then saving. This can take a long time");
        foreach ($LuaArrayUnique as $i => $LuaPath){
            $console->overwrite(" Extract -> $LuaPath -> $i / $Total");
            shell_exec("cd $SaintPath && SaintCoinach.Cmd.exe \"$MainPath\" \"raw game_script/$LuaPath.luab\"");
            $console->overwrite(" Convert -> $LuaPath -> $i / $Total");
            shell_exec("cd $Resources && java -jar unluac.jar $SaintPath/$PatchID/game_script/$LuaPath.luab > $Resources/game_script/$LuaPath.lua");
        }
        //Delete the folder in saint C
        exec(sprintf("rd /s /q %s", escapeshellarg("$SaintPath/$PatchID/game_script")));
    }
}
