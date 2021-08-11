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
        $Active_Skill_Hero_JSON = json_decode(file_get_contents("$Resources\PokemonUniteApi\Api/Active_Skill_Hero.json"),true); 
        //foreach($Active_Skill_Hero_JSON as $id => $data){
        //    $Active_Skill_Hero_Array[$id] = $data;   
        //}
        $SkillLogo_JSON = json_decode(file_get_contents("$Resources\PokemonUniteApi\Api/SkillLogo.json"),true); 
        foreach($SkillLogo_JSON as $id => $data){
            $ID = $data['ID']['Data'];
            $SkillLogo_Array[$ID] = $data;   
        }
        $IconArray = [];
        // (optional) start a progress bar
        $OutputString = "";
        foreach ($Active_Skill_Hero_JSON as $id => $Pokemon) {
            if (empty($Pokemon['Skill_Name']['Data']['en'])) continue;
            $Cooldown = "0";
            $Name = $Pokemon['Skill_Name']['Data']['en'];
            if (!empty($Pokemon['Cooldown[ms]']['Data'])){
                $Cooldown = $Pokemon['Cooldown[ms]']['Data'] / 1000;
            }
            $Skill_TypeNo = $Pokemon['Skill_Type']['Data'][0];
            $SkillType = "";
            if ($Skill_TypeNo !== 0){
                $SkillType = $SkillLogo_Array[$Skill_TypeNo]["Transient"]['Data']["en"];
                var_dump($SkillType);
            }
            $Skill_Icon = $Pokemon['Skill_Circle']['Data'];
            $IconArray[] = $Skill_Icon;
            $Skill_Tut = "";
            if (!empty($Pokemon['Skill_Tut']['Data'])){
                $Skill_Tut = $Pokemon['Skill_Tut']['Data'];
                $IconArray[] = $Skill_Tut;
            }
            $Description = $Pokemon['Skill_Description']['Data']['en'];

            $OutputString = "{{-start-}}\n";
            $OutputString .= "'''$Name'''\n";
            $OutputString .= "{{Pokemon Skill\n";
            $OutputString .= "|Name = $Name\n";
            $OutputString .= "|Type = $SkillType\n";
            $OutputString .= "|Description = $Description\n";
            $OutputString .= "|Cooldown = $Cooldown\n";
            $OutputString .= "\n";
            $OutputString .= "|Skill_Icon = $Skill_Icon\n";
            $OutputString .= "|Skill_Tut = $Skill_Tut\n";
            $OutputString .= "}}\n";
            $OutputString .= "{{-stop-}}\n";
            $Output[] = $OutputString;
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
                if (!file_exists("E:\saint-csv-parser-v2\output\Pokemon_Unite 1.0.0/Images/$value")) {
                    // ensure output directory exists
                    $IconOutputDirectory = "E:\saint-csv-parser-v2\output\Pokemon_Unite 1.0.0/Images/";
                    if (!is_dir($IconOutputDirectory)) {
                        mkdir($IconOutputDirectory, 0777, true);
                    }
                    // copy the input icon to the output filename
                    var_dump("E:\saint-csv-parser-v2\Resources\PokemonUniteApi\alltex\Texture2D/$value");
                    if(file_exists("E:\saint-csv-parser-v2\Resources\PokemonUniteApi\alltex\Texture2D/$value")){
                        var_dump($value);
                        copy("E:\saint-csv-parser-v2\Resources\PokemonUniteApi\alltex\Texture2D/$value", $IconOutputDirectory."/$value");
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
