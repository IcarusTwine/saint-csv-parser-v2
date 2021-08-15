<?php

namespace App\Parsers\GE;

use App\Parsers\CsvParseTrait;
use App\Parsers\ParseInterface;
use Symfony\Component\Console\Output\ConsoleOutput;

/**
 * php bin/console app:parse:csv GE:Shop_Csv
 */
class Shop_Csv implements ParseInterface
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
        $JSON = json_decode(file_get_contents("$Resources\PokemonUniteApi\ProtoApi/Shop.json"),true); 
        
        
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
            $array[$id]["Description1"] = "null";
            if(!empty($Item["Description1"])){$array[$id]["Description1"] = $LanguageMap_en[$Item["Description1"]];};
            $array[$id]["UnkInt01"] = "null";
            if(!empty($Item["UnkInt01"])){$array[$id]["UnkInt01"] = $Item["UnkInt01"];};
            $array[$id]["UnkInt02"] = "null";
            if(!empty($Item["UnkInt02"])){$array[$id]["UnkInt02"] = $Item["UnkInt02"];};
            $array[$id]["UnkInt03"] = "null";
            if(!empty($Item["UnkInt03"])){$array[$id]["UnkInt03"] = $Item["UnkInt03"];};
            $array[$id]["UnkInt04"] = "null";
            if(!empty($Item["UnkInt04"])){$array[$id]["UnkInt04"] = $Item["UnkInt04"];};
            $array[$id]["UnkInt05"] = "null";
            if(!empty($Item["UnkInt05"])){$array[$id]["UnkInt05"] = $Item["UnkInt05"];};
            $array[$id]["UnkInt06"] = "null";
            if(!empty($Item["UnkInt06"])){$array[$id]["UnkInt06"] = $Item["UnkInt06"];};
            $array[$id]["UnkInt07"] = "null";
            if(!empty($Item["UnkInt07"])){$array[$id]["UnkInt07"] = $Item["UnkInt07"];};
            $array[$id]["UnkInt08"] = "null";
            if(!empty($Item["UnkInt08"])){$array[$id]["UnkInt08"] = $Item["UnkInt08"];};
            $array[$id]["Name"] = "null";
            if(!empty($Item["Name"])){$array[$id]["Name"] = $LanguageMap_en[$Item["Name"]];};
            $array[$id]["UnkInt09"] = "null";
            if(!empty($Item["UnkInt09"])){$array[$id]["UnkInt09"] = $Item["UnkInt09"];};
            $array[$id]["UnkInt10"] = "null";
            if(!empty($Item["UnkInt10"])){$array[$id]["UnkInt10"] = $Item["UnkInt10"];};
            $array[$id]["UnkInt11"] = "null";
            if(!empty($Item["UnkInt11"])){$array[$id]["UnkInt11"] = $Item["UnkInt11"];};
            $array[$id]["CNDescription"] = "null";
            if(!empty($Item["CNDescription"])){$array[$id]["CNDescription"] = $Item["CNDescription"];};
            $array[$id]["string Icon"] = "null";
            if(!empty($Item["string Icon"])){$array[$id]["string Icon"] = $Item["string Icon"];};
            $array[$id]["UnkInt12"] = "null";
            if(!empty($Item["UnkInt12"])){$array[$id]["UnkInt12"] = $Item["UnkInt12"];};
            $array[$id]["UnkInt13"] = "null";
            if(!empty($Item["UnkInt13"])){$array[$id]["UnkInt13"] = $Item["UnkInt13"];};
            $array[$id]["ID"] = "null";
            if(!empty($Item["ID"])){$array[$id]["ID"] = $Item["ID"];};
            $array[$id]["UnkInt14"] = "null";
            if(!empty($Item["UnkInt14"])){$array[$id]["UnkInt14"] = $Item["UnkInt14"];};
            $array[$id]["UnkInt15"] = "null";
            if(!empty($Item["UnkInt15"])){$array[$id]["UnkInt15"] = $Item["UnkInt15"];};
            $array[$id]["UnkInt16"] = "null";
            if(!empty($Item["UnkInt16"])){$array[$id]["UnkInt16"] = $Item["UnkInt16"];};
            $array[$id]["Description2"] = "null";
            if(!empty($Item["Description2"])){$array[$id]["Description2"] = $LanguageMap_en[$Item["Description2"]];};
            $array[$id]["UnkInt17"] = "null";
            if(!empty($Item["UnkInt17"])){$array[$id]["UnkInt17"] = $Item["UnkInt17"];};
            $array[$id]["UnkInt18"] = "null";
            if(!empty($Item["UnkInt18"])){$array[$id]["UnkInt18"] = $Item["UnkInt18"];};
            $array[$id]["UnkInt19"] = "null";
            if(!empty($Item["UnkInt19"])){$array[$id]["UnkInt19"] = $Item["UnkInt19"];};
            $array[$id]["UnkInt20"] = "null";
            if(!empty($Item["UnkInt20"])){$array[$id]["UnkInt20"] = $Item["UnkInt20"];};
            $array[$id]["UnkInt21"] = "null";
            if(!empty($Item["UnkInt21"])){$array[$id]["UnkInt21"] = $Item["UnkInt21"];};
            $array[$id]["UnkInt22"] = "null";
            if(!empty($Item["UnkInt22"])){$array[$id]["UnkInt22"] = $Item["UnkInt22"];};
        }
        $ArrayOut[] = "Description1|UnkInt01|UnkInt02|UnkInt03|UnkInt04|UnkInt05|UnkInt06|UnkInt07|UnkInt08|Description|UnkInt09|UnkInt10|UnkInt11|CNDescription|Icon|UnkInt12|UnkInt13|ID|UnkInt14|UnkInt15|UnkInt16|Name|UnkInt17|UnkInt18|UnkInt19|UnkInt20|UnkInt21|UnkInt22";
        foreach($array as $value){
            $ArrayOut[] = implode("|",$value);
        }
        $data = [
            '{output}' => "",
        ];
        
        $this->data[] = GeFormatter::format(self::WIKI_FORMAT, $data);


        // (optional) finish progress bar

        // save
        $this->io->text('Saving data ...');
        $this->saveExtra("Output/Shop.csv",implode("\n",$ArrayOut), true, true, true);

        //$info = $this->save("/Pokemon_Unite/Active_Skill_Hero.txt", 999999);
    }
}
