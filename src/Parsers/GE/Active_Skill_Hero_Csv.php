<?php

namespace App\Parsers\GE;

use App\Parsers\CsvParseTrait;
use App\Parsers\ParseInterface;
use Symfony\Component\Console\Output\ConsoleOutput;

/**
 * php bin/console app:parse:csv GE:Active_Skill_Hero_Csv
 */
class Active_Skill_Hero_Csv implements ParseInterface
{
    use CsvParseTrait;

    // the wiki output format / template we shall use
    const WIKI_FORMAT = "{output}";

    public function parse()
    {
        include (dirname(__DIR__) . '/Paths.php');
        $console = new ConsoleOutput();
        $ini = parse_ini_file('src/Parsers/config.ini');
        $Resources = str_replace("cache","Resources",$ini['Cache']);
        $JSON = json_decode(file_get_contents("$Resources\PokemonUniteApi\ProtoApi/OutSideItem_Base.json"),true); 
        
        
        $filename = "$Resources\PokemonUniteApi\LanguageMap\languagemap_en";

        $handle = file_get_contents($filename); 
        $LanguageMapExp = explode("\n",$handle);
        foreach($LanguageMapExp as $Line){
            if (empty($Line)) break;
            $Explode = explode(" = ",$Line);
            $LanguageMap_en[$Explode[0]] = $Explode[1]; 
        }

        $IconArray = [];
        $OutputString = "";
        foreach ($JSON as $id => $Item) {
        $array[$id]["Icon"] = "null";
        if(!empty($Item["Icon"])){$array[$id]["Icon"] = $Item["Icon"];};
        $array[$id]["Unk01"] = "null";
        if(!empty($Item["Unk01"])){$array[$id]["Unk01"] = $Item["Unk01"];};
        $array[$id]["Unk02"] = "null";
        if(!empty($Item["Unk02"])){$array[$id]["Unk02"] = $Item["Unk02"];};
        $array[$id]["Unk03"] = "null";
        if(!empty($Item["Unk03"])){$array[$id]["Unk03"] = $Item["Unk03"];};
        $array[$id]["ID1"] = "null";
        if(!empty($Item["ID1"])){$array[$id]["ID1"] = $Item["ID1"];};
        $array[$id]["Unk04"] = "null";
        if(!empty($Item["Unk04"])){$array[$id]["Unk04"] = $Item["Unk04"];};
        $array[$id]["Unk05"] = "null";
        if(!empty($Item["Unk05"])){$array[$id]["Unk05"] = $Item["Unk05"];};
        $array[$id]["ID2"] = "null";
        if(!empty($Item["ID2"])){$array[$id]["ID2"] = $Item["ID2"];};
        $array[$id]["Cost"] = "null";
        if(!empty($Item["Cost"])){$array[$id]["Cost"] = $Item["Cost"];};
        $array[$id]["Name"] = "null";
        if(!empty($Item["Name"])){$array[$id]["Name"] = $LanguageMap_en[$Item["Name"]];};
        $array[$id]["Unk06"] = "null";
        if(!empty($Item["Unk06"])){$array[$id]["Unk06"] = $Item["Unk06"];};
        $array[$id]["Description"] = "null";
        if(!empty($Item["Description"])){$array[$id]["Description"] = $LanguageMap_en[$Item["Description"]];};
        $array[$id]["Unk07"] = "null";
        if(!empty($Item["Unk07"])){$array[$id]["Unk07"] = $Item["Unk07"];};
        $array[$id]["Unk08"] = "null";
        if(!empty($Item["Unk08"])){$array[$id]["Unk08"] = $Item["Unk08"];};
        $array[$id]["Unk09"] = "null";
        if(!empty($Item["Unk09"])){$array[$id]["Unk09"] = $Item["Unk09"];};
        $array[$id]["Unk10"] = "null";
        if(!empty($Item["Unk10"])){$array[$id]["Unk10"] = $Item["Unk10"];};
        $array[$id]["Unk11"] = "null";
        if(!empty($Item["Unk11"])){$array[$id]["Unk11"] = $Item["Unk11"];};
        $array[$id]["Unk12"] = "null";
        if(!empty($Item["Unk12"])){$array[$id]["Unk12"] = $Item["Unk12"];};
        $array[$id]["Unk13"] = "null";
        if(!empty($Item["Unk13"])){$array[$id]["Unk13"] = $Item["Unk13"];};
        $array[$id]["Unk14"] = "null";
        if(!empty($Item["Unk14"])){$array[$id]["Unk14"] = $Item["Unk14"];};
        $array[$id]["Unk15"] = "null";
        if(!empty($Item["Unk15"])){$array[$id]["Unk15"] = $Item["Unk15"];};
        $array[$id]["Unk16"] = "null";
        if(!empty($Item["Unk16"])){$array[$id]["Unk16"] = $Item["Unk16"];};
        }
        $ArrayOut[] = "Icon,Unk01,Unk02,Unk03,ID1,Unk04,Unk05,ID2,Cost,Name,Unk06,Description,Unk07,Unk08,Unk09,Unk10,Unk11,Unk12,Unk13,Unk14,Unk15,Unk16";
        foreach($array as $value){
            $ArrayOut[] = implode(",",$value);
        }
        $data = [
            '{output}' => "",
        ];
        
        $this->data[] = GeFormatter::format(self::WIKI_FORMAT, $data);


        // (optional) finish progress bar

        // save
        $this->io->text('Saving data ...');
        $this->saveExtra("Output/OutSideItem_Base.csv",implode("\n",$ArrayOut), true, true, true);

        //$info = $this->save("/Pokemon_Unite/Active_Skill_Hero.txt", 999999);
    }
}
