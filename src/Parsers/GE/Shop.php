<?php

namespace App\Parsers\GE;

use App\Parsers\CsvParseTrait;
use App\Parsers\ParseInterface;
use Symfony\Component\Console\Output\ConsoleOutput;

/**
 * php bin/console app:parse:csv GE:Shop
 */
class Shop implements ParseInterface
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
        $Shop_JSON = json_decode(file_get_contents("$Resources\PokemonUniteApi\ProtoApi/Shop.json"),true); 
        
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
        foreach ($Shop_JSON as $id => $Item) {
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
            $Name = $LanguageMap_en[$Item['Name']];
            $IconTemp = [];
            foreach($Item['Icon'] as $IconNo){
                if (!empty($IconNo)){
                    $IconTemp[] = $IconNo;
                    $IconArray[] = $IconNo;
                }
            }
            $Icons = implode(",",$IconTemp);
            
            $Type = $Item['ShopType'];
            switch ($Type) {
                case '1': //clothing
                    $ItemType = "Clothing";
                    $Cost1 = "Tickets";
                    $Cost2 = "Gems";
                    $Shop = "Aeos";
                break;
                case '2': //Unite License
                    $ItemType = "Unite License";
                    $Cost1 = "Coins";
                    $Cost2 = "Gems";
                    $Shop = "Battle";
                break;
                case '3': //Holowear
                    $ItemType = "Holowear";
                    $Cost1 = "Gems";
                    $Cost2 = "";
                    $Shop = "Zirco";
                break;
                case '5': //Held Item
                    $ItemType = "Held Item";
                    $Cost1 = "Coins";
                    $Cost2 = "Tickets";
                    //if loot etc, Ticket/Gems
                    $Shop = "Aeos";
                break;
                case '8': //Clothing Set
                    $ItemType = "Clothing Set";
                    $Cost1 = "Tickets";
                    $Cost2 = "Gems";
                    $Shop = "Aeos";
                break;
                
                default:
                    # code...
                break;
            }
            $CostAmt1 = $Item['Cost1'];
            $CostAmt2 = $Item['Cost2'];
            $BuyLimit = $Item['BuyLimit'];
            $String = "'''$Name'''\n";
            $String .= "{{Item\n";
            $String .= "|Name = $Name\n";
            $String .= "|Type = $ItemType\n";
            $String .= "|Shop = $Shop\n";
            $String .= "|Image = $Icons\n";
            $String .= "|Description = $Description\n";
            $String .= "|Currency_1 = $Cost1\n";
            $String .= "|Currency_1_Amt = $CostAmt1\n";
            $String .= "|Currency_2 = $Cost2\n";
            $String .= "|Currency_2_Amt = $CostAmt2\n";
            $String .= "|Buy_Limit = $BuyLimit\n";
            $String .= "}}\n";
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
                if (!file_exists("E:\saint-csv-parser-v2\output\Pokemon_Unite 1.0.0/Images/Shop/$value.png")) {
                    // ensure output directory exists
                    $IconOutputDirectory = "E:\saint-csv-parser-v2\output\Pokemon_Unite 1.0.0/Images/Shop/";
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
        $this->saveExtra("Output/Shop.txt",implode("\n\n",$Output), true, true, true);

        //$info = $this->save("/Pokemon_Unite/Active_Skill_Hero.txt", 999999);
    }
}
