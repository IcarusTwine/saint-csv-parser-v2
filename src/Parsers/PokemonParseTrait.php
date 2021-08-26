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
            if (!empty($key)){
                $NewKey = $data[$key];
                $Array[$NewKey] = $data;
            } else {
                $Array[$id] = $data;
            }
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
    public function copyImages($IconArray,$SubFolder)
    {
        $CheckDir = "E:\saint-csv-parser-v2\output\Pokemon_Unite 1.0.0/Images/$SubFolder/";
        if (!is_dir($CheckDir)) {
            mkdir($CheckDir, 0777, true);
        }
        $this->io->text('Copying Images ...');
        $i = 0;
        $IconArray = array_unique($IconArray);
        $IconArrayCount = count($IconArray);
        foreach ($IconArray as $value){
            $i++;
            $console = new ConsoleOutput();
            $console = $console->section();
            if (!file_exists("E:\saint-csv-parser-v2\output\Pokemon_Unite 1.0.0/Images/$SubFolder/$value.png")) {
                // ensure output directory exists
                $console->overwrite(" Saving Icon $value -> $i / $IconArrayCount");
                $IconOutputDirectory = "E:\saint-csv-parser-v2\output\Pokemon_Unite 1.0.0/Images/$SubFolder/";
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
    public function copySprites($IconArray,$SubFolder)
    {
        $CheckDir = "E:\saint-csv-parser-v2\output\Pokemon_Unite 1.0.0/Images/$SubFolder/";
        if (!is_dir($CheckDir)) {
            mkdir($CheckDir, 0777, true);
        }
        $this->io->text('Copying Images ...');
        $i = 0;
        $IconArray = array_unique($IconArray);
        $IconArrayCount = count($IconArray);
        foreach ($IconArray as $value){
            $i++;
            $console = new ConsoleOutput();
            $console = $console->section();
            if (!file_exists("E:\saint-csv-parser-v2\output\Pokemon_Unite 1.0.0/Images/$SubFolder/$value.png")) {
                // ensure output directory exists
                $console->overwrite(" Saving Icon $value -> $i / $IconArrayCount");
                $IconOutputDirectory = "E:\saint-csv-parser-v2\output\Pokemon_Unite 1.0.0/Images/$SubFolder/";
                if (!is_dir($IconOutputDirectory)) {
                    mkdir($IconOutputDirectory, 0777, true);
                }
                // copy the input icon to the output filename
                if(file_exists("E:\saint-csv-parser-v2\Resources\PokemonUniteApi\alltex\Sprite/$value.png")){
                    var_dump($value);
                    copy("E:\saint-csv-parser-v2\Resources\PokemonUniteApi\alltex\Sprite/$value.png", $IconOutputDirectory."/$value.png");
                } else {
                    $MissingIconArray[] = $value;
                }
            }
        }
        return null;
    }

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
    
    /**
     * Create an inout/output
     */
    public function setInputOutput(InputInterface$input, OutputInterface $output)
    {
        $this->io = new SymfonyStyle($input, $output);
        return $this;
    }
    
    /**
     * GetVer
     */
    public function getVer()
    {
        return "1.1.1";
    }
    /**
     * Set project directory
     */
    public function setProjectDirectory(string $projectDirectory)
    {
        $this->projectDirectory = $projectDirectory;
        return $this;
    }
    /**
     * Set project directory
     */
    public function getTalent_Plan_ChooseType_Enum($num)
    {
        switch ($num) {
            case 1: //Skill Choice
                return "Option";
            break;
            case 2: //upgrade
                return "Upgrade";
            break;
            case 3: //reserveExpPool??
                return "reserveExpPool";
            break;
            case 4: //evolution
                return "Evolution";
            break;
            case 5: //unite move
                return "Unite Move";
            break;
            case 6: //Base
                return "Base";
            break;
        }
    }
}