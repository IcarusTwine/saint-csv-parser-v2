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
        $ScreenImageCsv = $this->csv("ScreenImage");
        $HowToCsv = $this->csv("HowTo");
        $LogMessageCsv = $this->csv("LogMessage");
        $BGMCsv = $this->csv("BGM");
        $SECsv = $this->csv("SE");
        $LevelCsv = $this->csv("Level");
        $EventItemCsv = $this->csv("EventItem");
        $ItemCsv = $this->csv("Item");
        $PlaceNameCsv = $this->csv("PlaceName");
        $MapCsv = $this->csv("Map");

        $QuestNo = 69304;
        $BadNames = $this->NameChecker($EventItemCsv, $ItemCsv);
        $LGBArray = $this->getLGBArray();
        $CSVData["BadNames"] = $BadNames;
        $CSVData["LGBArray"] = $LGBArray;
        $CSVData["ENpcResidentCsv"] = $ENpcResidentCsv;
        $CSVData["ScreenImageCsv"] = $ScreenImageCsv;
        $CSVData["HowToCsv"] = $HowToCsv;
        $CSVData["LogMessageCsv"] = $LogMessageCsv;
        $CSVData["BGMCsv"] = $BGMCsv;
        $CSVData["SECsv"] = $SECsv;
        $CSVData["ENpcBaseCsv"] = $ENpcBaseCsv;
        $CSVData["LevelCsv"] = $LevelCsv;
        
        $QuestData = [];
        $Addon = "";
        $QuestAdditions = array (
            "65594" => " (Ul'dah)",
            "65595" => " (Limsa Lominsa)",
            "65596" => " (Gridania)",
            "66700" => " (Gridania)",
            "66701" => " (Gridania)",
            "66704" => " (Limsa Lominsa)",
            "66705" => " (Limsa Lominsa)",
            "66708" => " (Ul'dah)",
            "66709" => " (Ul'dah)",
            "66699" => " (Gridania)",
            "66703" => " (Limsa Lominsa)",
            "66707" => " (Ul'dah)",
            "66702" => " (Gridania)",
            "66706" => " (Limsa Lominsa)",
            "66710" => " (Ul'dah)",
            "65621" => " (LNC)", 
            "65644" => " (MRD)", 
            "65645" => " (ACN)", 
            "65659" => " (ARC)", 
            "65660" => " (CNJ)", 
            "66104" => " (GLA)", 
            "66105" => " (PGL)", 
            "66106" => " (THM)", 
            "66209" => " (Gridania)",
            "66210" => " (Ul'dah)",
            "66968" => " (Gridania)",
            "66969" => " (Limsa Lominsa)",
            "66970" => " (Ul'dah)",
            "66030" => " (Quest)",
            "65955" => " (Quest)",
            "69191" => " (Quest)",
            "67010" => " (Quest)",
            "68089" => " (Quest)",
            "66738" => " (Quest)",
            "67205" => " (Quest)",
            "66246" => " (MSQ)",
            "67313" => " (Sidequest)",
            "68222" => " (Quest)",
            "66328" => " (28)",
            "67417" => " (56)",
            "69273" => " (Quest)",
        );
        if (isset($QuestAdditions[$QuestNo])){
            $Addon = $QuestAdditions[$QuestNo];
        }
        $LuaName = $QuestCsv->at($QuestNo)["Id"];
        $LuaFolder = substr(explode('_', $LuaName)[1], 0, 3);
        $ini = parse_ini_file('src/Parsers/config.ini');
        $Resources = str_replace("cache","Resources",$ini['Cache']); 
        $LuaFile = "$Resources/game_script/quest/$LuaFolder/$LuaName.lua";
        $QuestData["Previous1"] = "";
        $QuestData["Previous2"] = "";
        foreach(range(0,2) as $i){
            if (empty($QuestCsv->at($QuestNo)["PreviousQuest[$i]"])) continue;
            $PrevQuestName = str_replace(",","&#44;",$QuestCsv->at($QuestCsv->at($QuestNo)["PreviousQuest[$i]"])['Name'])."$Addon";
            if ($i === 0) {
                $QuestData["Previous1"] = $PrevQuestName;
            }
            if ($i === 1) {
                $QuestData["Previous2"] = $PrevQuestName;
            }
            $PreviousQuestArray[] = $PrevQuestName;
        }
        $QuestData["Issuer{Start}"] = $QuestCsv->at($QuestNo)["Issuer{Start}"];
        $QuestData["Target{End}"] = $QuestCsv->at($QuestNo)["Target{End}"];
        $QuestData["Name"] = $QuestCsv->at($QuestNo)["Name"]."$Addon";
        $QuestStartLocation = $PlaceNameCsv->at($MapCsv->at($LevelCsv->at($QuestCsv->at($QuestNo)["Issuer{Location}"])['Map'])['PlaceName'])['Name'];
        $QuestData["QuestStartLocation"] = $QuestStartLocation;
        
        foreach(range(0,49) as $i){
            if (empty($QuestCsv->at($QuestNo)["Script{Instruction}[$i]"])) break;
            $Instruction = $QuestCsv->at($QuestNo)["Script{Instruction}[$i]"];
            $Argument = $QuestCsv->at($QuestNo)["Script{Arg}[$i]"];
            $ArgArray[$Instruction] = $Argument;
        } 
        $LuaFormat = $this->getLuaQuest3($LuaName,$ArgArray,$QuestData,$CSVData);
        $console = $console->section();
        
        
        //print_r($LuaFormat);

        $data = GeFormatter::format(self::WIKI_FORMAT, [
            '{Output}'  => $LuaFormat,
//
        ]);
        $this->data[] = $data;
        // save
        $console->writeln(" Saving... ");
        $info = $this->save("LuaTest.txt", 999999);

    }
}