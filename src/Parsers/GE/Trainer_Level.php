<?php

namespace App\Parsers\GE;

use App\Parsers\CsvParseTrait;
use App\Parsers\ParseInterface;
use Symfony\Component\Console\Output\ConsoleOutput;

/**
 * php bin/console app:parse:csv GE:Trainer_Level
 */
class Trainer_Level implements ParseInterface
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
        $TrainerExpGift_JSON = json_decode(file_get_contents("$Resources\PokemonUniteApi\ProtoApi/TrainerExpGift.json"),true); 
        
        $Drop_Static_JSON = json_decode(file_get_contents("$Resources\PokemonUniteApi\ProtoApi/Drop_Static.json"),true); 
        foreach($Drop_Static_JSON as $id => $data){
            $ID = $data['ID'];
            $Drop_Static_Array[$ID] = $data;   
        }

        
        $OutSideItem_Base_JSON = json_decode(file_get_contents("$Resources\PokemonUniteApi\ProtoApi/OutSideItem_Base.json"),true); 
        foreach($OutSideItem_Base_JSON as $id => $data){
            $ID = $data['ID'];
            $OutSideItem_Base_Array[$ID] = $data;   
        }
        
        $filename = "$Resources\PokemonUniteApi\LanguageMap\languagemap_en";

        $handle = file_get_contents($filename); 
        $LanguageMapExp = explode("\n",$handle);
        foreach($LanguageMapExp as $Line){
            if (empty($Line)) break;
            $Explode = explode(" = ",$Line);
            $LanguageMap_en[$Explode[0]] = $Explode[1]; 
        }
        $filename = "$Resources\PokemonUniteApi\LanguageMap\languagemap_chs";
        $handle = file_get_contents($filename); 
        $LanguageMapExp = explode("\n",$handle);
        foreach($LanguageMapExp as $Line){
            if (empty($Line)) break;
            $Explode = explode(" = ",$Line);
            $LanguageMap_cn[$Explode[0]] = $Explode[1]; 
        }

        $IconArray = [];
        $OutputString = "{{Trainer Level\n";
        foreach ($TrainerExpGift_JSON as $id => $TrainerLevel) {
            
            $Level = $TrainerLevel['Level'];
            $Exp = $TrainerLevel['ExpRequired'];
            $SpecialIconBool = $TrainerLevel['SpecialIconBool'];
            switch ($SpecialIconBool) {
                case 0:
                    $Type = "Normal";
                break;
                case 1:
                    $Type = "Special";
                break;
            }
            $DropStaticLink = $TrainerLevel['DropStatic'];
            if ($DropStaticLink > 15000){
                $Amount = $Drop_Static_Array[$DropStaticLink]['Amount'];
                $OutSideItemBaseID = $Drop_Static_Array[$DropStaticLink]['OutSideItemBase'];
                $Name = $LanguageMap_en[$OutSideItem_Base_Array[$OutSideItemBaseID]['Name']];
                $Icon = $OutSideItem_Base_Array[$OutSideItemBaseID]['Icon'];
            } else {
                $Amount = 0;
                $Name = 0;
                $Icon = "";
            }
            $OutputString .= "{{Trainer Level Row\n";
            $OutputString .= "|ItemIcon = $Icon.png\n";
            $OutputString .= "|ItemLink = $Name\n";
            $OutputString .= "|Amount = $Amount\n";
            $OutputString .= "|Level = $Level\n";
            $OutputString .= "|Exp = $Exp\n";
            $OutputString .= "|Type = $Type\n";
            $OutputString .= "}}\n";
                
            $Output = $OutputString;
        }
        $data = [
            '{output}' => $Output,
        ];
        
        $IconArray = array_unique($IconArray);
        $IconArrayCount = count($IconArray);
        
        //var_dump($IconArray);
        $console = $console->section();
        if (!empty($IconArray)) {
            $this->io->text('Copying Images ...');
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
        $this->saveExtra("Output/Trainer_Level.txt",$Output, true, true, true);

        //$info = $this->save("/Pokemon_Unite/Active_Skill_Hero.txt", 999999);
    }
}
