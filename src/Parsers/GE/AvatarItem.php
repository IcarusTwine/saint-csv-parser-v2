<?php

namespace App\Parsers\GE;

use App\Parsers\CsvParseTrait;
use App\Parsers\ParseInterface;
use Symfony\Component\Console\Output\ConsoleOutput;

/**
 * php bin/console app:parse:csv GE:AvatarItem
 */
class AvatarItem implements ParseInterface
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
        $AvatarItem_JSON = json_decode(file_get_contents("$Resources\PokemonUniteApi\ProtoApi/AvatarItem.json"),true); 
        
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
        $filename = "$Resources\PokemonUniteApi\LanguageMap\languagemap_chs";
        $handle = file_get_contents($filename); 
        $LanguageMapExp = explode("\n",$handle);
        foreach($LanguageMapExp as $Line){
            if (empty($Line)) break;
            $Explode = explode(" = ",$Line);
            $LanguageMap_cn[$Explode[0]] = $Explode[1]; 
        }

        $IconArray = [];
        $OutputString = "";
        foreach ($AvatarItem_JSON as $id => $Item) {
            //get pokemon id from age:
            $Name = $LanguageMap_en[$Item['Name']];
            if (empty($Name)) continue;
            $Description = $LanguageMap_en[$Item['Description1']];
            if (empty($Description)){
                $Description = $LanguageMap_en[$Item['ShopDesc']];
            }
            if (empty($Description)){
                $Description = $LanguageMap_cn[$Item['Description1']];
            }
            if (empty($Description)){
                $Description = $LanguageMap_cn[$Item['ShopDesc']];
            }
            if (empty($Description)){
                $Description = "";
            }
            $MaleIcon = $Item['Icon02'];
            $FemaleIcon = $Item['Icon01'];
            $IconArray[] = $MaleIcon;
            $IconArray[] = $FemaleIcon;
            $Type = $Item['PossibleSlot'];
            switch ($Type) {
                case '1':
                    $Slot = "Shirt";
                break;
                case '2':
                    $Slot = "Jackets";
                break;
                case '3':
                    $Slot = "Bottoms";
                break;
                case '4':
                    $Slot = "Bag";
                break;
                case '5':
                    $Slot = "Gloves";
                break;
                case '6':
                    $Slot = "Pupil";
                break;
                case '7':
                    $Slot = "Hat";
                break;
                case '8':
                    $Slot = "Socks";
                break;
                case '9':
                    $Slot = "Shoes";
                break;
                case '11':
                    $Slot = "Face";
                break;
                case '12':
                    $Slot = "Hair";
                break;
                case '14':
                    $Slot = "Overalls";
                break;
                default:
                    # code...
                break;
            }

            $String = "{{-start-}}\n";
            $String .= "'''$Name'''\n";
            $String .= "{{Item\n";
            $String .= "|Name = $Name\n";
            $String .= "|Type = Avatar Item\n";
            $String .= "|Slot = $Slot\n";
            $String .= "|Shop = Clothing\n";
            $String .= "|Image = $MaleIcon,$FemaleIcon\n";
            $String .= "|Description = $Description\n";
            $String .= "}}\n";
            $String .= "{{-stop-}}\n";
            $Output[] = $String;
        }
        $data = [
            '{output}' => implode("\n\n",$Output),
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
                if (!file_exists("E:\saint-csv-parser-v2\output\Pokemon_Unite 1.0.0/Images/AvatarItem/$value.png")) {
                    // ensure output directory exists
                    $IconOutputDirectory = "E:\saint-csv-parser-v2\output\Pokemon_Unite 1.0.0/Images/AvatarItem/";
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
        $this->saveExtra("Output/AvatarItem.txt",implode("\n\n",$Output), true, true, true);

        //$info = $this->save("/Pokemon_Unite/Active_Skill_Hero.txt", 999999);
    }
}
