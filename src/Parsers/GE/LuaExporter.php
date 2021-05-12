<?php

namespace App\Parsers\GE;

use App\Parsers\CsvParseTrait;
use App\Parsers\ParseInterface;

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

        // grab CSV files we want to use
        $QuestCsv = $this->csv('Quest');
        $CustomTalkCsv = $this->csv('CustomTalk');

        // (optional) start a progress bar
        

        // loop through data
        $this->io->progressStart($QuestCsv->total);
        $LuaArray = [];
        foreach ($QuestCsv->data as $id => $Quest) {
            $this->io->progressAdvance();
            if (empty($Quest['Id'])) continue;
            $LuaName = $Quest['Id'];
            $folder = substr(explode('_', $LuaName)[1], 0, 3);
            $LuaArray[] = "quest/{$folder}/{$LuaName}";
        }
        $this->io->progressFinish();
        $this->io->progressStart($CustomTalkCsv->total);
        foreach ($CustomTalkCsv->data as $id => $CustomTalk) {
            $this->io->progressAdvance();
            if (empty($Quest['Name'])) continue;
            $LuaName = $Quest['Name'];
            $folder = substr(explode('_', $LuaName)[1], 0, 3);
            $LuaArray[] = "custom/{$folder}/{$LuaName}";
        }
        $LuaArrayUnique = array_unique($LuaArray);
        $this->io->progressFinish();
        foreach ($LuaArrayUnique as $SaintPath){
            $SaintArray[] = "SaintCoinach.Cmd.exe \"C:\Program Files (x86)\SquareEnix\FINAL FANTASY XIV - A Realm Reborn\" \"raw game_script/$SaintPath.luab\"";
        }
        foreach ($LuaArrayUnique as $LuaConv){
            $LuaConvArray[] = "lua.exe \"game_script/$LuaConv.luab\" > \"game_script/$LuaConv.lua\"";
        }


        $Output = implode("\n",$FinalOutputArray);
        //$this->saveExtra("LuaExporter.txt", $Output);

        // (optional) finish progress bar
        $this->io->progressFinish();

        // save
        $this->io->text('Saving data ...');
        $info = $this->save("LuaExporter.txt", 999999);
    }
}
