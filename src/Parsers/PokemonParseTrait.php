<?php

namespace App\Parsers;
use PhpParser\Error;
use PhpParser\ParserFactory;
use Symfony\Component\Console\Input\InputInterface;
use Symfony\Component\Console\Output\OutputInterface;
use Symfony\Component\Console\Style\SymfonyStyle;
use Symfony\Component\Console\Output\ConsoleOutput;
use ForceUTF8\Encoding;
use Monolog\Logger;
use Monolog\Handler\StreamHandler;
use PDO;
use Symfony\Component\VarDumper\VarDumper;

trait PokemonParseTrait
{
    /** @var SymfonyStyle */
    public $io;
    /** @var string */
    public $projectDirectory;
    /** @var array */
    public $data = [];
    /** @var array */
    public $internal = [];
    /** @var \stdClass */
    public $ex;

    public function json($filename,$key = "")
    {
        $ini = parse_ini_file('src/Parsers/config.ini');
        $Resources = str_replace("cache","Resources",$ini['Cache']);
        $JSON = json_decode(file_get_contents("$Resources\PokemonUniteApi\ProtoApi/$filename.json"),true); 
        
        foreach($JSON as $id => $data){
            if (empty($key)){
                $key = $id;
            } else {
                $key = $data[$key];
            }
            $Array[$key] = $data;   
        }
        return $Array;
    }
    public function languagemap($lang)
    {
        $ini = parse_ini_file('src/Parsers/config.ini');
        $Resources = str_replace("cache","Resources",$ini['Cache']);
        $filename = "$Resources\PokemonUniteApi\LanguageMap\languagemap_$lang";

        $handle = file_get_contents($filename); 
        $LanguageMapExp = explode("\n",$handle);
        foreach($LanguageMapExp as $Line){
            if (empty($Line)) break;
            $Explode = explode(" = ",$Line);
            $LanguageMap[$Explode[0]] = $Explode[1]; 
        }
        return $LanguageMap;
    }
    public function copyImages($IconArray)
    {
        $this->io->text('Copying Images ...');
        $i = 0;
        $IconArray = array_unique($IconArray);
        $IconArrayCount = count($IconArray);
        foreach ($IconArray as $value){
            $i++;
            $console = new ConsoleOutput();
            $console = $console->section();
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
        return null;
    }

    /**
    /**
     * Save to output file for extra
     */
    public function saveExtra($filename, $SourceData)
    {   
        $folder = "E:\saint-csv-parser-v2\output\Pokemon_Unite 1.0.0/";
        $fileopen = fopen("{$folder}{$filename}", 'w');
        $pathtext = "{$folder}{$filename}";
        fwrite($fileopen, $SourceData);
        fclose($fileopen);

        return $this->io->text("Saved $pathtext");
    }
}