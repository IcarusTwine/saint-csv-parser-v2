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
        $ini = parse_ini_file('src/Parsers/config.ini');
        $output = str_replace("cache","output",$ini['Cache']);
        $Resources = str_replace("cache","Resources",$ini['Cache']);
        $CheckDir = "$output\Pokemon_Unite 1.0.0/Images/$SubFolder/";
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
            if (!file_exists("$output\Pokemon_Unite 1.0.0/Images/$SubFolder/$value.png")) {
                // ensure output directory exists
                $console->overwrite(" Saving Icon $value -> $i / $IconArrayCount");
                $IconOutputDirectory = "$output\Pokemon_Unite 1.0.0/Images/$SubFolder/";
                if (!is_dir($IconOutputDirectory)) {
                    mkdir($IconOutputDirectory, 0777, true);
                }
                // copy the input icon to the output filename
                if(file_exists("$Resources\PokemonUniteApi\alltex\Texture2D/$value.png")){
                    copy("$Resources\PokemonUniteApi\alltex\Texture2D/$value.png", $IconOutputDirectory."/$value.png");
                } else {
                    $MissingIconArray[] = $value;
                    var_dump($value." - Missing");
                }
            }
        }
        return null;
    }
    public function copySprites($IconArray,$SubFolder)
    {
        $ini = parse_ini_file('src/Parsers/config.ini');
        $output = str_replace("cache","output",$ini['Cache']);
        $Resources = str_replace("cache","Resources",$ini['Cache']);
        $CheckDir = "$output\Pokemon_Unite 1.0.0/Images/$SubFolder/";
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
            if (!file_exists("$output\Pokemon_Unite 1.0.0/Images/$SubFolder/$value.png")) {
                // ensure output directory exists
                $console->overwrite(" Saving Icon $value -> $i / $IconArrayCount");
                $IconOutputDirectory = "$output\Pokemon_Unite 1.0.0/Images/$SubFolder/";
                if (!is_dir($IconOutputDirectory)) {
                    mkdir($IconOutputDirectory, 0777, true);
                }
                // copy the input icon to the output filename
                if(file_exists("$Resources\PokemonUniteApi\alltex\Sprite/$value.png")){
                    copy("$Resources\PokemonUniteApi\alltex\Sprite/$value.png", $IconOutputDirectory."/$value.png");
                } else {
                    $MissingIconArray[] = $value;
                    var_dump($value." - Missing");
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
        $ini = parse_ini_file('src/Parsers/config.ini');
        $Cache = str_replace("cache","output",$ini['Cache']);
        $Resources = str_replace("cache","Resources",$ini['Cache']);
        $folder = "$Cache\Pokemon_Unite 1.0.0/";
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
        return "0.3.0";
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
    /**
     * Effect Sub Type Enum
     */
    public function EffectSubType($num)
    {
        switch ($num) {
            case 0:
                return "Invalid";
            break;
            case 1: 
                return "Damage Increase";
            break;
            case 2:
                return "Defence Increase";
            break;
            case 3:
                return "Move Speed Increase";
            break;
            case 4:
                return "Shield";
            break;
            case 5:
                return "Continuous Healing";
            break;
            case 6:
                return "Damage";
            break;
            case 7:
                return "Poisoning";
            break;
            case 8:
                return "Burning";
            break;
            case 9:
                return "Move Speed Decrease";
            break;
            case 10:
                return "Dizziness";
            break;
            case 11:
                return "Immobilize";
            break;
            case 12:
                return "Frozen";
            break;
            case 13:
                return "Oppression";
            break;
            case 14:
                return "Fly";
            break;
            case 15:
                return "Sneered";
            break;
        }
    }
    /**
     * Effect Sub Type Enum
     */
    public function EffectType($num)
    {
        switch ($num) {
            case 0:
                return "Invalid";
            break;
            case 1: 
                return "Positive";
            break;
            case 2:
                return "Negative";
            break;
            case 3:
                return "Control";
            break;
            case 4:
                return "Persist";
            break;
        }
    }
    /**
     * GrowType
     */
    public function getGrowType($num)
    {
        switch ($num) {
            case 0:
                return "Invalid";
            break;
            case 1: 
                return "ExpLevel";
            break;
        }
    }
    /**
     * Energy Type
     */
    public function getEnergyType($num)
    {
        switch ($num) {
            case 0:
                return "Invalid";
            break;
            case 1: 
                return "Free";
            break;
            case 2:
                return "ComNormal";
            break;
            case 3:
                return "ComCriSkill";
            break;
            case 4:
                return "AutoRecoverCriSkill";
            break;
            case 5:
                return "NormalMp";
            break;
            case 6:
                return "NormalEnergy";
            break;
            case 7:
                return "Upon not being attacked";
            break;
        }
    }
    /**
     * Property Names
     */
    public function getPropertyName($num)
    {
        switch ($num) {
            case 0:
                return "MaxHp";
            break;
            case 1: 
                return "HpRecover";
            break;
            case 2:
                return "Atk";
            break;
            case 3:
                return "Def";
            break;
            case 4:
                return "Sp.Atk";
            break;
            case 5:
                return "Sp.Def";
            break;
            case 6:
                return "Attack Speed";
            break;
            case 7:
                return "Move Speed";
            break;
            case 8:
                return "Damage Reduction";
            break;
            case 9:
                return "Support Energy Rate";
            break;
            case 10:
                return "Lifesteal";
            break;
            case 11: 
                return "Atk Dmg Reduce Rate";
            break;
            case 12:
                return "Sp.Atk Dmg Reduce Rate";
            break;
            case 13:
                return "Crit Chance";
            break;
            case 14:
                return "Crit Damage";
            break;
            case 15:
                return "Resistence";
            break;
            case 16:
                return "Cooldown Reduction";
            break;
            case 17:
                return "Heal Rate";
            break;
            case 18:
                return "Damage Output Power";
            break;
            case 19:
                return "Def Penetration";
            break;
            case 20:
                return "Def Penetration Rate";
            break;
            case 21:
                return "Sp.Def Penetration";
            break;
            case 22:
                return "Sp.Def Penetration Rate";
            break;
        }
    }
    
    /**
     * Property Names
     */
    public function getSkillEffect($type, $i, $SubType = "")
    {
        switch ($type) {
            case 0:
                
            break;
            case 1:
                if (!empty($i['Para'][4])){
                    return "Damage = ".$i['Para'][4] / 100 ."%";
                }if ($SubType === "Percent"){
                    return "Damage = ".$i['Para'][1] / 100 ."%";
                }  else {
                    return "Damage = {{Color|style=outlineblack|white|".$i['Para'][1]."}} + {{Color|e6923e|( ".$i['Para'][2] / 100 ."% * [Atk] )}}";
                }
                
            break;
            case 2:
                return "Damage = {{Color|style=outlineblack|white|".$i['Para'][1]."}} + {{Color|cb75e0|( ".$i['Para'][3] / 100 ."% * [Sp.Atk] )}}";
            break;
            case 3:
                return "Damage = {{Color|e6923e|".$i['Para'][2] / 100 ."% * [Atk]}}";
            break;
            case 4:
                return "Heal = {{Color|style=outlineblack|white|".$i['Para'][1]."}} + {{Color|e6923e|( ".$i['Para'][2] / 100 ."% * [Atk] )}}";
            break;
            case 5:
                return "Increases Attack speed by = {{Color|style=outlineblack|white|".$i['Para'][1] / 100 ."%}}";
            break;
            case 7:
                return "Increases Movement speed by {{Color|style=outlineblack|white|".$i['Para'][1] / 100 ."%}}";
            break;
            case 8:
                return "Cause {{Color|style=outlineblack|white|".$i['Para'][1] / 100 ."%}} Slow on target";
            break;
            case 10:
                return "Damage Reduction = {{Color|style=outlineblack|white|".$i['Para'][1] / 100 ."%}}";
            break;
            case 11:
                return "Increase Max HP by = {{Color|style=outlineblack|white|".$i['Para'][1]."}}";
            break;
            case 15:
                return "Increases Attack by = {{Color|style=outlineblack|white|".$i['Para'][1] / 100 ."%}}";
            break;
            case 16:
                return "Reduce targets Attack by = {{Color|style=outlineblack|white|".$i['Para'][1] / 100 ."%}}";
            break;
            case 17:
                return "Increases Def by = {{Color|style=outlineblack|white|".$i['Para'][1]."}}";
            break;
            case 19:
                return "Increase Sp.Atk by = {{Color|style=outlineblack|white|".$i['Para'][1] / 100 ."%}}";
            break;
            case 18:
                return "Increases Move Speed by = {{Color|style=outlineblack|white|".$i['Para'][1] / 100 ."%}}";
            break;
            case 20:
                return "???";
            break;
            case 22:
                return "Decrease Targets Def and Sp.Def by = {{Color|style=outlineblack|white|".$i['Para'][1] / 100 ."%}}";
            break;
            case 29:
                return "Reduce Moves CD by = {{Color|style=outlineblack|white|".$i['Para'][3] / 100 ."%}}";
            break;
            case 30:
                return $i['Para'][1];
            break;
            case 32:
                return "Boost Attack by = {{Color|style=outlineblack|white|".$i['Para'][1] / 100 ."%}}";
            break;
            case 34:
                $Extra = "";
                if ($i['Para'][10] !== 0){
                    $Extra = "Heals for ".$i['Para'][7] / 1000 ."s";
                } if (!empty($i['Para'][4])){
                    return "Shield = {{Color|style=outlineblack|white|".$i['Para'][4] / 100 ."%}} $Extra";
                } else {
                    return "Shield = {{Color|style=outlineblack|white|".$i['Para'][1]."}} + {{Color|cb75e0|( ".$i['Para'][2] / 100 ."% * [Atk] )}} $Extra";
                }
                
            break;
            case 35:
                return "Boost Damage = {{Color|style=outlineblack|white|".$i['Para'][0] / 100 ."%}}";
            break;
            case 38:
                return "Dash Distance??? = {{Color|style=outlineblack|white|".$i['Para'][1] / 100 ."m}}";
            break;
            case 46:
                return "Gain {{Color|style=outlineblack|white|".$i['Para'][1]."}} Exp points";
            break;
            case 50:
                return "Increases Attack Speed by = {{Color|style=outlineblack|white|".$i['Para'][1] / 100 ."%}}";
            break;
            case 55:
                return "Floats Target for = {{Color|style=outlineblack|white|".$i['Para'][1] / 1000 ."s}}";
            break;
            case 56:
                return "???";
            break;
            case 61:
                return "Summon Double";
            break;
            case 66:
                return "Reduce Def + Sp.Def by {{Color|style=outlineblack|white|".$i['Para'][6] / 100 ."}}% and increase Atk + Sp.Atk with a ratio of {{Color|style=outlineblack|white|".$i['Para'][1].":".$i['Para'][3]."}}";
            break;
            case 73:
                return "Increase Crit Hit by {{Color|style=outlineblack|white|".$i['Para'][1] / 100 ."%}}";
            break;
            case 76:
                return "Increases Move Speed in area by = ???";
            break;
            case 80:
                return "Gain {{Color|style=outlineblack|white|".$i['Para'][1] / 1000 ."%}} Exp";
            break;
            
            default:
                return "Other - ". $type;
            break;
        }
    }
}