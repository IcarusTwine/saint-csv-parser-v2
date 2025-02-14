<?php

namespace App\Parsers\GE;

use App\Parsers\CsvParseTrait;
use App\Parsers\ParseInterface;
use Symfony\Component\Console\Output\ConsoleOutput;

/**
 * php bin/console app:parse:csv GE:Active_Skill_Hero
 */
class Active_Skill_Hero implements ParseInterface
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
        $Active_Skill_Hero_JSON = json_decode(file_get_contents("$Resources\PokemonUniteApi\ProtoApi/Active_Skill_Hero.json"),true); 
        
        $SkillLogo_JSON = json_decode(file_get_contents("$Resources\PokemonUniteApi\Api/SkillLogo.json"),true); 
        foreach($SkillLogo_JSON as $id => $data){
            $ID = $data['ID']['Data'];
            $SkillLogo_Array[$ID] = $data;   
        }

        $Pokemon_Hero_JSON = json_decode(file_get_contents("$Resources\PokemonUniteApi\Api/Pokemon_Base.json"),true); 
        foreach($Pokemon_Hero_JSON as $id => $data){
            $ID = str_pad($data['Dex_No']['Data'],3,"0",STR_PAD_LEFT);
            $Pokemon_Hero_Array[$ID] = $data['Name']['Data'];   
        }
        
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
        foreach ($Active_Skill_Hero_JSON as $id => $Skill) {
            if (empty($Skill['Skill_Icon'])) continue;
            if (empty($LanguageMap_en[$Skill['Hash_Skill_Name']])) continue;
            //get pokemon id from texture:
            $pkmid1 = str_split(str_replace("t_","",$Skill['Skill_Icon']),3);
            $PokemonID = $pkmid1[0];
            unset($pkmid1[0]);
            $pkmid2 = implode($pkmid1);
            

        }
        $data = [
            '{output}' => implode("\n\n",$Output),
        ];
        
        $IconArray = array_unique($IconArray);
        $IconArrayCount = count($IconArray);
        
        //var_dump($IconArray);
        $console = $console->section();
        if (!empty($IconArray)) {
            $this->io->text('Copying Quest Images ...');
            $i = 0;
            foreach ($IconArray as $value){
                $i++;
                $console->overwrite(" Saving Icon $value -> $i / $IconArrayCount");
                if (!file_exists("E:\saint-csv-parser-v2\output\Pokemon_Unite 1.0.0/Images/$value.png")) {
                    // ensure output directory exists
                    $IconOutputDirectory = "E:\saint-csv-parser-v2\output\Pokemon_Unite 1.0.0/Images/";
                    if (!is_dir($IconOutputDirectory)) {
                        mkdir($IconOutputDirectory, 0777, true);
                    }
                    // copy the input icon to the output filename
                    if(file_exists("E:\saint-csv-parser-v2\Resources\PokemonUniteApi\alltex\Texture2D/$value.png")){
                        var_dump($value);
                        copy("E:\saint-csv-parser-v2\Resources\PokemonUniteApi\alltex\Texture2D/$value.png", $IconOutputDirectory."/$value.png");
                    } else {
                        $MissingIconArray[] = $value;
                    }
                }
            }
        }
        $this->data[] = GeFormatter::format(self::WIKI_FORMAT, $data);


        // (optional) finish progress bar

        // save
        $this->io->text('Saving data ...');
        $this->saveExtra("Output/Active_Skill_Hero.txt",implode("\n\n",$Output), true, true, true);

        //$info = $this->save("/Pokemon_Unite/Active_Skill_Hero.txt", 999999);
    }
}
