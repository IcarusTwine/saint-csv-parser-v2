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
        $filename = "$Resources\PokemonUniteApi\ProtoApi\\1.2.1.4\language_map_output\languagemap_$lang.json";

        $handle = file_get_contents($filename); 
        $LanguageMap = json_decode($handle,true);
        //$LanguageMapExp = explode("\n",$handle);
        //foreach($LanguageMapExp as $Line){
        //    if (empty($Line)) break;
        //    $Explode = explode(" = ",$Line);
        //    $LanguageMap[$Explode[0]] = $Explode[1]; 
        //}
        return $LanguageMap;
    }
    public function copyImages($IconArray,$SubFolder)
    {
        $ini = parse_ini_file('src/Parsers/config.ini');
        $output = str_replace("cache","output",$ini['Cache']);
        $Resources = str_replace("cache","Resources",$ini['Cache']);
        $Version = $this->getVer();
        $CheckDir = "$output\Pokemon_Unite/$Version/Images/$SubFolder/";
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
            if (!file_exists("$output\Pokemon_Unite/$Version/Images/$SubFolder/$value.png")) {
                // ensure output directory exists
                $console->overwrite(" Saving Icon $value -> $i / $IconArrayCount");
                $IconOutputDirectory = "$output\Pokemon_Unite/$Version/Images/$SubFolder/";
                if (!is_dir($IconOutputDirectory)) {
                    mkdir($IconOutputDirectory, 0777, true);
                }
                // copy the input icon to the output filename
                if(file_exists("C:\Users\jonso\Desktop\pokemonproto\\1.2.1.5\Sprite/$value.png")){
                    copy("C:\Users\jonso\Desktop\pokemonproto\\1.2.1.5\Sprite/$value.png", $IconOutputDirectory."/$value.png");
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
        $Version = $this->getVer();
        $CheckDir = "$output\Pokemon_Unite/$Version/Images/$SubFolder/";
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
            if (!file_exists("$output\Pokemon_Unite/$Version/Images/$SubFolder/$value.png")) {
                // ensure output directory exists
                $console->overwrite(" Saving Icon $value -> $i / $IconArrayCount");
                $IconOutputDirectory = "$output\Pokemon_Unite/$Version/Images/$SubFolder/";
                if (!is_dir($IconOutputDirectory)) {
                    mkdir($IconOutputDirectory, 0777, true);
                }
                // copy the input icon to the output filename
                if(file_exists("C:\Users\jonso\Desktop\pokemonproto\\1.2.1.5\Sprite/$value.png")){
                    copy("C:\Users\jonso\Desktop\pokemonproto\\1.2.1.5\Sprite/$value.png", $IconOutputDirectory."/$value.png");
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
        $Version = $this->getVer();
        $folder = "$Cache\Pokemon_Unite\\$Version/";
        $fileopen = fopen("{$folder}{$filename}", 'w');
        $pathtext = "{$folder}{$filename}";
        fwrite($fileopen, $SourceData);
        fclose($fileopen);

        return $this->io->text("Saved $pathtext");
    }
    
    /**
     * Generate Patch Json
     */
    public function PatchCheck($PatchNoData, $FileName, $CSV) {
        $ini = parse_ini_file('src/Parsers/config.ini');
        $Cache = str_replace("cache","output",$ini['Cache']);
        if (!file_exists("$Cache/Pokemon_Unite Patch/$FileName.json")) { 
            $MakeFile = fopen("Patch/$FileName.json", 'w');
            fwrite($MakeFile, "");
            fclose($MakeFile);
        }
        $jdata = file_get_contents("$Cache/Pokemon_Unite Patch/$FileName.json");
        $PatchArray = json_decode($jdata, true);
        $PatchCount = 0;
        foreach ($CSV->data as $id => $CsvData) {
            $Key = $CsvData["id"];
            if (empty($Key)) continue;
            $PatchNo = $PatchNoData;
            if (empty($CsvData[$id])) continue;
            if (isset($PatchArray[$Key])) continue;
            if (!isset($PatchArray[$Key])) {
                $PatchArray[$Key] = $PatchNo;
                $PatchCount++;
            }
        }
        if ($PatchCount != 0){
            $this->io->text(" $PatchCount new rows added to $FileName");
        }
        $JSONOUTPUT = json_encode($PatchArray, JSON_PRETTY_PRINT);
        //write Api file
        if (!file_exists("Patch")) { mkdir("Patch", 0777, true); }
        $JSON_File = fopen("Patch/$FileName.json", 'w');
        fwrite($JSON_File, $JSONOUTPUT);
        fclose($JSON_File);
    }
    /**
     * Get Patch Data
     */
    public function getPatch($FileName) {
        $ini = parse_ini_file('src/Parsers/config.ini');
        $Cache = str_replace("cache","output",$ini['Cache']);
        if (!file_exists("$Cache/Pokemon_Unite Patch/$FileName.json")) { 
            $this->io->text(" WARNING: There is no $FileName.json to get patch data from");
            exit();
        }
        if (file_exists("$Cache/Pokemon_Unite Patch/$FileName.json")) { 
            $jdata = file_get_contents("$Cache/Pokemon_Unite Patch/$FileName.json");
            $PatchArray = json_decode($jdata, true);
            return $PatchArray;
        }
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
        $ini = parse_ini_file('src/Parsers/config.ini');
        return $ini['PokePatch'];
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
                return "Poison";
            break;
            case 8:
                return "Burning";
            break;
            case 9:
                return "Enemy Move Speed Decrease";
            break;
            case 10:
                return "Stun";
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
                return "Sp. Atk";
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
                return "Sp. Atk Dmg Reduce Rate";
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
     * PassiveSkillType
     */
    public function getPassiveSkillType($num, $PassiveSkillTypePara)
    {
        switch ($num) {
            case 0:
                return "Invalid";
            break;
            case 1:
                return "When a pokemon is killed: ";
            break;
            case 2:
                return "When the player is killed: ";
            break;
            case 3:
                return "After {{Color|style=outlineblack|white|".$PassiveSkillTypePara[0] / 1000 ."}} s: ";
            break;
            case 4:
                return "Upon Entering Battle: ";
            break;
            case 5:
                return "Upon getting an Assist: ";
            break;
            case 6:
                return "HP: ";
            break;
            case 7:
                return "Damage: ";
            break;
            case 8:
                return "When player takes Damage: ";
            break;
            case 9:
                return "When player revives: ";
            break;
            case 10:
                return "When player is immobilized: ";
            break;
            case 11:
                return "When player is cured: ";
            break;
            case 12:
                return "When player levels up: ";
            break;
            case 13:
                return "When player unlocks a skill: ";
            break;
            case 14:
                return "When player uses a skill: ";
            break;
            case 15:
                return "When player enters grass: ";
            break;
            case 16:
                return "When player gets a special buff: ";
            break;
            case 17:
                return "When player scores: ";
            break;
        }
    }
    
    /**
     * Property Names
     */
    public function getSkillEffect($type, $i, $SubType = "",$GrowType)
    {   
        $GrowExtra = "";
        if ($GrowType === "ExpLevel"){
            $GrowExtra = " + {{Color|white|(".$i['GrowPara'][1]." x (Level -1))}}";
        }
        //depending on type
        //param[0] 
        //1 = constant
        //2 = Percent
        //4 = max hp
        $Param0 = $i['Para'][0];

        switch ($type) {
            case 1: //PB_SkillFunc_Type_PhysHurt
                switch ($Param0) {
                    case 1: //constant
                        $Para = $i['Para'][1]."";
                    break;
                    case 2: //Percent
                        $Para = $i['Para'][1] / 100 ."%";
                    break;
                    case 4: //Max HP
                        $Para = $i['Para'][1]."% of Enemy Max HP";
                    break;
                    case 5: //???
                        $Para = $i['Para'][1]."???";
                    break;
                    
                    default:
                        var_dump("Param0 is = $Param0");
                        var_dump("Type is = $type");
                    break;
                };
                return "Damage:\n<br><code style=\"background-color:rgba(0, 0, 0, 0.4);color:white;white-space: pre;\">{{Color|style=bold|white|".$i['Para'][1]."}} + {{Color|e6923e|(".$i['Para'][2] / 100 ."% * [Atk])}}$GrowExtra</code>";
            break;
            case 2: //PB_SkillFunc_Type_MagicHurt
                switch ($Param0) {
                    case 1: //Percent
                        $Para = $i['Para'][3] / 100 ."%";
                        return "Damage:\n<br><code style=\"background-color:rgba(0, 0, 0, 0.4);color:white;white-space: pre;\">{{Color|style=bold|white|".$i['Para'][1]."}} + {{Color|cb75e0|($Para * [Sp. Atk])}}$GrowExtra</code>";
                    break;
                    case 2: //constant
                        $Para = $i['Para'][3]."";
                    break;
                    case 4: //Max HP
                        $Para = $i['Para'][1] / 100 ."% of Enemy Max HP";
                        return "Damage:\n<br><code style=\"background-color:rgba(0, 0, 0, 0.4);color:white;white-space: pre;\">{{Color|style=bold|white|".$Para."}}$GrowExtra</code>";
                    break;
                    case 5: //???
                        $Para = $i['Para'][3]."???";
                    break;
                    
                    default:
                        var_dump("Param0 is = $Param0");
                        var_dump("Type is = $type");
                    break;
                };
                
                
            break;
            case 3: //PB_SkillFunc_Type_RealHurt
                switch ($Param0) {
                    case 1: //constant
                        $Para = $i['Para'][1]."";
                    break;
                    case 2: //Percent
                        $Para = $i['Para'][1] / 100 ."%";
                    break;
                    case 4: //Max HP
                        $Para = $i['Para'][1]."% of Enemy Max HP";
                    break;
                    case 5: //???
                        $Para = $i['Para'][1]."???";
                    break;
                    
                    default:
                        var_dump("Param0 is = $Param0");
                        var_dump("Type is = $type");
                    break;
                };
                return "True Damage:\n<br><code style=\"background-color:rgba(0, 0, 0, 0.4);color:white;white-space: pre;\">{{Color|style=bold|white|".$i['Para'][1]."}} + {{Color|e6923e|(".$i['Para'][2] / 100 ."% * [Atk])}}$GrowExtra</code>";
            break;
            
            case 4: //PB_SkillFunc_Type_AddHP
                switch ($Param0) {
                    case 1: //Percent
                        $Para = $i['Para'][3] / 100 ."%";
                    break;
                    case 2: //constant
                        $Para = $i['Para'][3]."";
                    break;
                    case 4: //Max HP
                        $Para = $i['Para'][3]."% of Max HP";
                    break;
                    case 5: //???
                        $Para = $i['Para'][3]."???";
                    break;
                    
                    default:
                        var_dump("Param0 is = $Param0");
                        var_dump("Type is = $type");
                    break;
                };
                return "Heal:\n<br><code style=\"background-color:rgba(0, 0, 0, 0.4);color:white;white-space: pre;\">{{Color|style=bold|white|".$i['Para'][1]."}} + {{Color|cb75e0|($Para * [Sp. Atk])}}$GrowExtra</code>";
                
            break;
            case 5: //PB_SkillFunc_Type_IncAtkSpeed
                switch ($Param0) {
                    case 1: //Percent
                        $Para = $i['Para'][1] / 100 ."%";
                    break;
                    case 2: //constant
                        $Para = $i['Para'][1]."";
                    break;
                    case 3: //Percent
                        $Para = $i['Para'][1] / 100 ."%";
                    break;
                    case 4: //Max HP
                        $Para = $i['Para'][1]."% of Max HP";
                    break;
                    case 5: //???
                        $Para = $i['Para'][1]."???";
                    break;
                    
                    default:
                        var_dump("Param0 is = $Param0");
                        var_dump("Type is = $type");
                    break;
                };
                return "Increase Attack Speed by:\n<br><code style=\"background-color:rgba(0, 0, 0, 0.4);color:white;white-space: pre;\">{{Color|style=bold|white|$Para}}$GrowExtra</code>";
                
            break;
            
            case 7: //PB_SkillFunc_Type_IncMoveSpeed
                switch ($Param0) {
                    case 1: //constant
                        $Para = $i['Para'][1]."";
                    break;
                    case 2: //Percent
                        $Para = $i['Para'][1] / 100 ."%";
                    break;
                    case 4: //Max HP
                        $Para = $i['Para'][1]."% of Max HP";
                    break;
                    case 5: //???
                        $Para = $i['Para'][1]."???";
                    break;
                    
                    default:
                        var_dump("Param0 is = $Param0");
                        var_dump("Type is = $type");
                    break;
                };
                return "Increase Movement Speed by:\n<br><code style=\"background-color:rgba(0, 0, 0, 0.4);color:white;white-space: pre;\">{{Color|style=bold|white|".$Para."}}$GrowExtra</code>";
                
            break;
            
            case 8: //PB_SkillFunc_Type_DecMoveSpeed
                switch ($Param0) {
                    case 0: //constant
                        $Para = $i['Para'][1]."";
                    break;
                    case 1: //constant
                        $Para = $i['Para'][1]."";
                    break;
                    case 2: //Percent
                        $Para = $i['Para'][1] / 100 ."%";
                    break;
                    case 4: //Max HP
                        $Para = $i['Para'][1]."% of Max HP";
                    break;
                    case 5: //???
                        $Para = $i['Para'][1]."???";
                    break;
                    
                    default:
                        var_dump("Param0 is = $Param0");
                        var_dump("Type is = $type");
                    break;
                };
                return ":\n<br><code style=\"background-color:rgba(0, 0, 0, 0.4);color:white;white-space: pre;\">{{Color|style=bold|white|".$Para."}}$GrowExtra</code>";
                
            break;
            case 10: //PB_SkillFunc_Type_HurtReduceRate
                switch ($Param0) {
                    case 1: //Percent
                        $Para = $i['Para'][1] / 100 ."%";
                    break;
                    case 2: //constant
                        $Para = $i['Para'][1]."";
                    break;
                    case 4: //Max HP
                        $Para = $i['Para'][1]."% of Max HP";
                    break;
                    case 5: //???
                        $Para = $i['Para'][1]."???";
                    break;
                    
                    default:
                        var_dump("Param0 is = $Param0");
                        var_dump("Type is = $type");
                    break;
                };
                return "Reduce incoming Damage by:\n<br><code style=\"background-color:rgba(0, 0, 0, 0.4);color:white;white-space: pre;\">{{Color|style=bold|white|$Para}}$GrowExtra</code>";
                
            break;
            case 15: //PB_SkillFunc_Type_IncAtk
                switch ($Param0) {
                    case 1: //constant
                        $Para = $i['Para'][1]."";
                    break;
                    case 2: //Percent
                        $Para = $i['Para'][1] / 100 ."%";
                    break;
                    case 4: //Max HP
                        $Para = $i['Para'][1]."% of Max HP";
                    break;
                    case 5: //???
                        $Para = $i['Para'][1]."???";
                    break;
                    
                    default:
                        var_dump("Param0 is = $Param0");
                        var_dump("Type is = $type");
                    break;
                };
                return "Increase Attack by:\n<br><code style=\"background-color:rgba(0, 0, 0, 0.4);color:white;white-space: pre;\">{{Color|style=bold|white|$Para}}$GrowExtra</code>";
                
            break;
            
            case 16: //PB_SkillFunc_Type_DecAtk
                switch ($Param0) {
                    case 1: //constant
                        $Para = $i['Para'][1]."";
                    break;
                    case 2: //Percent
                        $Para = $i['Para'][1] / 100 ."%";
                    break;
                    case 4: //Max HP
                        $Para = $i['Para'][1]."% of Max HP";
                    break;
                    case 5: //???
                        $Para = $i['Para'][1]."???";
                    break;
                    
                    default:
                        var_dump("Param0 is = $Param0");
                        var_dump("Type is = $type");
                    break;
                };
                return "Reduce Targets Atk by:\n<br><code style=\"background-color:rgba(0, 0, 0, 0.4);color:white;white-space: pre;\">{{Color|style=bold|white|".$Para."}}$GrowExtra</code>";
                
            break;
            
            case 17: //PB_SkillFunc_Type_IncDefend
                switch ($Param0) {
                    case 1: //constant
                        $Para = $i['Para'][1]."";
                    break;
                    case 2: //Percent
                        $Para = $i['Para'][1] / 100 ."%";
                    break;
                    case 4: //Max HP
                        $Para = $i['Para'][1]."% of Max HP";
                    break;
                    case 5: //???
                        $Para = $i['Para'][1]."???";
                    break;
                    
                    default:
                        var_dump("Param0 is = $Param0");
                        var_dump("Type is = $type");
                    break;
                };
                return "Increase Def by:\n<br><code style=\"background-color:rgba(0, 0, 0, 0.4);color:white;white-space: pre;\">{{Color|style=bold|white|$Para}}$GrowExtra</code>";
                
            break;
            case 18: //PB_SkillFunc_Type_DecDefend
                switch ($Param0) {
                    case 1: //constant
                        $Para = $i['Para'][1]."";
                    break;
                    case 2: //Percent
                        $Para = $i['Para'][1] / 100 ."%";
                    break;
                    case 4: //Max HP
                        $Para = $i['Para'][1]."% of Max HP";
                    break;
                    case 5: //???
                        $Para = $i['Para'][1]."???";
                    break;
                    
                    default:
                        var_dump("Param0 is = $Param0");
                        var_dump("Type is = $type");
                    break;
                };
                return "Decrease Targets Def by:\n<br><code style=\"background-color:rgba(0, 0, 0, 0.4);color:white;white-space: pre;\">{{Color|style=bold|white|$Para}}$GrowExtra</code>";
                
            break;
            case 19: //PB_SkillFunc_Type_IncAp
                switch ($Param0) {
                    case 1: //constant
                        $Para = $i['Para'][1]."";
                    break;
                    case 2: //Percent
                        $Para = $i['Para'][1] / 100 ."%";
                    break;
                    case 4: //Max HP
                        $Para = $i['Para'][1]."% of Max HP";
                    break;
                    case 5: //???
                        $Para = $i['Para'][1]."???";
                    break;
                    
                    default:
                        var_dump("Param0 is = $Param0");
                        var_dump("Type is = $type");
                    break;
                };
                return "Increase Sp. Atk by:\n<br><code style=\"background-color:rgba(0, 0, 0, 0.4);color:white;white-space: pre;\">{{Color|style=bold|white|$Para}}$GrowExtra</code>";
                
            break;
            case 20: //PB_SkillFunc_Type_DecAp
                switch ($Param0) {
                    case 1: //constant
                        $Para = $i['Para'][1]."";
                    break;
                    case 2: //Percent
                        $Para = $i['Para'][1] / 100 ."%";
                    break;
                    case 4: //Max HP
                        $Para = $i['Para'][1]."% of Max HP";
                    break;
                    case 5: //???
                        $Para = $i['Para'][1]."???";
                    break;
                    
                    default:
                        var_dump("Param0 is = $Param0");
                        var_dump("Type is = $type");
                    break;
                };
                return "Reduce Targets Sp. Atk by:\n<br><code style=\"background-color:rgba(0, 0, 0, 0.4);color:white;white-space: pre;\">{{Color|style=bold|white|".$Para."}}$GrowExtra</code>";
                
            break;
            
            case 21: //PB_SkillFunc_Type_IncResist
                switch ($Param0) {
                    case 1: //constant
                        $Para = $i['Para'][1]."";
                    break;
                    case 2: //Percent
                        $Para = $i['Para'][1] / 100 ."%";
                    break;
                    case 3: //Percent
                        $Para = $i['Para'][1] / 100 ."%";
                    break;
                    case 4: //Max HP
                        $Para = $i['Para'][1]."% of Max HP";
                    break;
                    case 5: //???
                        $Para = $i['Para'][1]."???";
                    break;
                    
                    default:
                        var_dump("Param0 is = $Param0");
                        var_dump("Type is = $type");
                    break;
                };
                return "Increase Def & Sp. Def by:\n<br><code style=\"background-color:rgba(0, 0, 0, 0.4);color:white;white-space: pre;\">{{Color|style=bold|white|".$Para."}}$GrowExtra</code>";
                
            break;
            case 22: //PB_SkillFunc_Type_DecResist
                switch ($Param0) {
                    case 1: //constant
                        $Para = $i['Para'][1]."";
                    break;
                    case 2: //Percent
                        $Para = $i['Para'][1] / 100 ."%";
                    break;
                    case 4: //Max HP
                        $Para = $i['Para'][1]."% of Max HP";
                    break;
                    case 5: //???
                        $Para = $i['Para'][1]."???";
                    break;
                    
                    default:
                        var_dump("Param0 is = $Param0");
                        var_dump("Type is = $type");
                    break;
                };
                return "Reduce Targets Sp.Def by:\n<br><code style=\"background-color:rgba(0, 0, 0, 0.4);color:white;white-space: pre;\">{{Color|style=bold|white|".$Para."}}$GrowExtra</code>";
                
            break;
            case 29: //PB_SkillFunc_Type_Dec_SkillCD
                switch ($Param0) {
                    case 1: //constant
                        $Para = $i['Para'][3]."";
                    break;
                    case 2: //Percent
                        $Para = $i['Para'][3] / 100 ."%";
                    break;
                    case 3: //Percent
                        $Para = $i['Para'][3] / 100 ."%";
                    break;
                    case 4: //Max HP
                        $Para = $i['Para'][3]."% of Max HP";
                    break;
                    case 5: //???
                        $Para = $i['Para'][3]."???";
                    break;
                    
                    default:
                        var_dump("Param0 is = $Param0");
                        var_dump("Type is = $type");
                    break;
                };
                return "Skill CD Decrease by:\n<br><code style=\"background-color:rgba(0, 0, 0, 0.4);color:white;white-space: pre;\">{{Color|style=bold|white|".$Para."}}$GrowExtra</code>";
                
            break;
            case 30: //PB_SkillFunc_Type_ExtraEffect
                $Link = $Param0;
                $SkillEffect_Group_Hero = $this->json("/1.1.1/SkillEffect_Group_Hero");
                foreach($SkillEffect_Group_Hero[$Link]['SkillEffect'] as $SkillEffect){
                    if ($SkillEffect['Type'] === 0) continue;
                    $BaseTable[] = "Type = ".$SkillEffect['Type']; //debug
                    $BaseTable[] = implode(",",$SkillEffect['Para']); //debug
                    $SubDuration = $SkillEffect['Duration'];
                    $Dur = "";
                    if ($SubDuration > 0){
                        $Dur = " for {{Color|style=bold|black|".$SubDuration / 100 ."s}}";
                    } 
                    $GrowType = $this->getGrowType($SkillEffect_Group_Hero[$Link]['GrowType']);
                    $subEffectType = $this->EffectSubType($SkillEffect_Group_Hero[$Link]['SubEffectType']);
                    $OverlayLimit = $SkillEffect_Group_Hero[$Link]['OverlayLimit'];
                    $IsCrit = $SkillEffect_Group_Hero[$Link]['IsCrit'];
                    if ($IsCrit === 1){
                        $CanCrit = "\n<b style=\"font-size:20px\">Move can crit.</b>\n";
                        $BaseTable[] = $CanCrit;
                    }
                    $Overlay = "";
                    if ($OverlayLimit > 1){
                        $Overlay = "\n-Stacks up to {{Color|style=bold|black|$OverlayLimit}} times.\n";
                        $BaseTable[] = $Overlay;
                    }
                    $Sub = "";
                    if ($subEffectType !== "Invalid"){
                        $Sub = $subEffectType." ";
                    }
                    $SkillOut = "$Sub".$this->getSkillEffect($SkillEffect['Type'],$SkillEffect,$SubType = "",$GrowType)."$Dur";
                    //$BaseTable[] = "$RefEffect<br>";
                }
                return "Additional Effect:\n<br>$SkillOut";
                
            break;
            case 32: //PB_SkillFunc_Type_DamageGain
                switch ($Param0) {
                    case 1: //constant
                        $Para = $i['Para'][1]."";
                    break;
                    case 2: //Percent
                        $Para = $i['Para'][1] / 100 ."%";
                    break;
                    case 4: //Max HP
                        $Para = $i['Para'][1]."% of Max HP";
                    break;
                    case 5: //???
                        $Para = $i['Para'][1]."???";
                    break;
                    
                    default:
                        var_dump("Param0 is = $Param0");
                        var_dump("Type is = $type");
                    break;
                };
                return "Damage Increase by:\n<br><code style=\"background-color:rgba(0, 0, 0, 0.4);color:white;white-space: pre;\">{{Color|style=bold|white|".$Para."}}$GrowExtra</code>";
                
            break;
            case 34: //PB_SkillFunc_Type_Protect
                if (!empty($i['Para'][2])){
                    return "Shields user for:\n<br> <code style=\"background-color:rgba(0, 0, 0, 0.4);color:white;white-space: pre;\">{{Color|style=bold|white|".$i['Para'][1]."}} + {{Color|e6923e|(".$i['Para'][2] / 100 ."% * [Atk])}}$GrowExtra</code>";
                }
                if (!empty($i['Para'][3])){
                    return "Shields user for:\n<br> <code style=\"background-color:rgba(0, 0, 0, 0.4);color:white;white-space: pre;\">{{Color|style=bold|white|".$i['Para'][1]."}} + {{Color|cb75e0|(".$i['Para'][3] / 100 ."% * [Sp. Atk])}}$GrowExtra</code>";
                }
                //return "Swap Rate :\n<br>{{Color|style=bold|white|$Para}}$GrowExtra</code>";
                
            break;
            case 35: //PB_SkillFunc_Type_SuckBlood
                switch ($Param0) {
                    case 1: //constant
                        $Para = $i['Para'][1]."";
                    break;
                    case 2: //Percent
                        $Para = $i['Para'][1] / 100 ."%";
                    break;
                    case 4: //Max HP
                        $Para = $i['Para'][1]."% of Max HP";
                    break;
                    case 5: //???
                        $Para = $i['Para'][1]."???";
                    break;
                    
                    default:
                        var_dump("Param0 is = $Param0");
                        var_dump("Type is = $type");
                        $Para = $i['Para'][0] / 100 ."%";
                    break;
                };
                return "Percent of Attack Healed to user:\n<br><code style=\"background-color:rgba(0, 0, 0, 0.4);color:white;white-space: pre;\">{{Color|style=bold|white|".$i['Para'][0] / 100 ."%}}$GrowExtra</code>";
                
            break;
            case 38: //PB_SkillFunc_Type_CriticalChance
                switch ($Param0) {
                    case 1: //Percent
                        $Para = $i['Para'][1] / 100 ."%";
                    break;
                    case 2: //constant
                        $Para = $i['Para'][1]."";
                    break;
                    case 4: //Max HP
                        $Para = $i['Para'][1]."% of Max HP";
                    break;
                    case 5: //???
                        $Para = $i['Para'][1]."???";
                    break;
                    
                    default:
                        var_dump("Param0 is = $Param0");
                        var_dump("Type is = $type");
                    break;
                };
                return "Increase Critical Chance by:\n<br><code style=\"background-color:rgba(0, 0, 0, 0.4);color:white;white-space: pre;\">{{Color|style=bold|white|$Para}}$GrowExtra</code>";
                
            break;
            case 38: //PB_SkillFunc_Type_CriticalChance
                switch ($Param0) {
                    case 1: //Percent
                        $Para = $i['Para'][1] / 100 ."%";
                    break;
                    case 2: //constant
                        $Para = $i['Para'][1]."";
                    break;
                    case 4: //Max HP
                        $Para = $i['Para'][1]."% of Max HP";
                    break;
                    case 5: //???
                        $Para = $i['Para'][1]."???";
                    break;
                    
                    default:
                        var_dump("Param0 is = $Param0");
                        var_dump("Type is = $type");
                    break;
                };
                return "Increase Critical Damage by:\n<br><code style=\"background-color:rgba(0, 0, 0, 0.4);color:white;white-space: pre;\">{{Color|style=bold|white|$Para}}$GrowExtra</code>";
                
            break;
            
            case 47: //PB_SkillFunc_Type_Stealth
                return "Become Invisible";
                
            break;
            case 50: //PB_SkillFunc_Type_ChangePhysicDefPenetration
                switch ($Param0) {
                    case 1: //constant
                        $Para = $i['Para'][1]."";
                    break;
                    case 2: //Percent
                        $Para = $i['Para'][1] / 100 ."%";
                    break;
                    case 4: //Max HP
                        $Para = $i['Para'][1]."% of Max HP";
                    break;
                    case 5: //???
                        $Para = $i['Para'][1]."???";
                    break;
                    
                    default:
                        var_dump("Param0 is = $Param0");
                        var_dump("Type is = $type");
                    break;
                };
                return "Change Def Pen by:\n<br><code style=\"background-color:rgba(0, 0, 0, 0.4);color:white;white-space: pre;\">{{Color|style=bold|white|$Para}}$GrowExtra</code>";
                
            break;
            
            case 55: //PB_SkillFunc_Type_FakeBloodRecovery
                switch ($Param0) {
                    case 0: //constant
                        $Para = $i['Para'][1]."";
                    break;
                    case 1: //constant
                        $Para = $i['Para'][1]."";
                    break;
                    case 2: //Percent
                        $Para = $i['Para'][1] / 100 ."%";
                    break;
                    case 4: //Max HP
                        $Para = $i['Para'][1]."% of Max HP";
                    break;
                    case 5: //???
                        $Para = $i['Para'][1]."???";
                    break;
                    
                    default:
                        var_dump("Param0 is = $Param0");
                        var_dump("Type is = $type");
                    break;
                };
                return "Restore Oblivious health by:\n<br><code style=\"background-color:rgba(0, 0, 0, 0.4);color:white;white-space: pre;\">{{Color|style=bold|white|$Para}}$GrowExtra</code>";
                
            break;
            case 56: //PB_SkillFunc_Type_ExchangeProperty
                switch ($Param0) {
                    case 1: //constant
                        $Para = $i['Para'][1]."";
                    break;
                    case 2: //Percent
                        $Para = $i['Para'][1] / 100 ."%";
                    break;
                    case 4: //Max HP
                        $Para = $i['Para'][1]."% of Max HP";
                    break;
                    case 5: //Ratios
                        $Para = $i['Para'][1]/100 ."% <-> ".$i['Para'][2] / 100 ."%";
                    break;
                    case 6: //Ratios
                        $Para = $i['Para'][1]/100 ."% <-> ".$i['Para'][2] / 100 ."%";
                    break;
                    
                    default:
                        var_dump("Param0 is = $Param0");
                        var_dump("Type is = $type");
                    break;
                };
                return "Swap Rate :\n<br><code style=\"background-color:rgba(0, 0, 0, 0.4);color:white;white-space: pre;\">{{Color|style=bold|white|$Para}}$GrowExtra</code>";
                
            break;
            case 59: //PB_SkillFunc_Type_ChangeGotScoreSpeed
                switch ($Param0) {
                    case 1: //constant
                        $Para = $i['Para'][1] /1000 ."";
                    break;
                    
                    default:
                    $Para = $i['Para'][0] / 1000 ."";
                    break;
                };
                return "Score Speed reduced by:\n<br><code style=\"background-color:rgba(0, 0, 0, 0.4);color:white;white-space: pre;\">{{Color|style=bold|white|$Para}}%$GrowExtra";
                
            break;
            case 61: //PB_SkillFunc_Type_HeroPeopertyToPet
                return "Spawns substitute";
                
            break;
            case 62: //PB_SkillFunc_Type_ChangeVisionRange
                $Para = $i['Para'][0] / 100 ."%";
                return "Obscure enemy Vision range by:\n<br><code style=\"background-color:rgba(0, 0, 0, 0.4);color:white;white-space: pre;\">{{Color|style=bold|white|$Para}}$GrowExtra</code>";
                
            break;
            case 76: //PB_SkillFunc_Type_HeroPeopertyToPet
                return "";
                
            break;
            case 66: //PB_SkillFunc_Type_PropertyTransform
                return "Change Sp. Def into Attack and Sp. Atk by a ratio of :\n<br><code style=\"background-color:rgba(0, 0, 0, 0.4);color:white;white-space: pre;\">{{Color|style=bold|white|".$i['Para'][1]."}}$GrowExtra:{{Color|style=bold|white|".$i['Para'][2]."}}$GrowExtra:{{Color|style=bold|white|".$i['Para'][3]."}}</code>";
                
            break;
            case 73: //PB_SkillFunc_Type_ChangeDamageCritChance
                $Addon = "";
                if (!empty($i['Para'][5])){
                    $Addon = " and {{Color|style=bold|white|".$i['Para'][5] / 100 ."%}}$GrowExtra</code>";
                }
                switch ($Param0) {
                    case 1: //Percent
                        $Para = $i['Para'][1] / 100 ."%";
                    break;
                    case 2: //constant
                        $Para = $i['Para'][1]."";
                    break;
                    case 4: //Max HP
                        $Para = $i['Para'][1]."% of Max HP";
                    break;
                    case 5: //Ratios
                        $Para = $i['Para'][1]/100 ."% <-> ".$i['Para'][2] / 100 ."%";
                    break;
                    
                    default:
                        var_dump("Param0 is = $Param0");
                        var_dump("Type is = $type");
                    break;
                };
                return "Temporarily increase this skills Crit Rate by:\n<br><code style=\"background-color:rgba(0, 0, 0, 0.4);color:white;white-space: pre;\">{{Color|style=bold|white|$Para}}$GrowExtra</code>$Addon";
                
            break;
            case 81: //PB_SkillFunc_Type_EnhancedEffect
                switch ($Param0) {
                    case 0: //constant
                        $Para = $i['Para'][1]."";
                    break;
                    case 1: //constant
                        $Para = $i['Para'][1]."";
                    break;
                    case 2: //Percent
                        $Para = $i['Para'][1] / 100 ."%";
                    break;
                    case 3: //Percent
                        $Para = $i['Para'][2] / 100 ."%";
                    break;
                    case 4: //Max HP
                        $Para = $i['Para'][1]."% of Max HP";
                    break;
                    case 5: //???
                        $Para = $i['Para'][1]."???";
                    break;
                    
                    default:
                        var_dump("Param0 is = $Param0");
                        var_dump("Type is = $type");
                    break;
                };
                return "Berries give percent extra HP:\n<br><code style=\"background-color:rgba(0, 0, 0, 0.4);color:white;white-space: pre;\">{{Color|style=bold|white|$Para}}$GrowExtra</code>";
                
            break;
            
            default:
               // return "Other Type - $type";
                return "";
            break;
        }
//         PB_SkillFunc_Type_PhysHurt
// PB_SkillFunc_Type_MagicHurt
// PB_SkillFunc_Type_RealHurt
// PB_SkillFunc_Type_AddHP
// PB_SkillFunc_Type_IncAtkSpeed
// PB_SkillFunc_Type_DecAtkSpeed
// PB_SkillFunc_Type_IncMoveSpeed
// PB_SkillFunc_Type_DecMoveSpeed
// PB_SkillFunc_Type_AddEP
// !PB_SkillFunc_Type_HurtReduceRate
// PB_SkillFunc_Type_IncMaxHP
// PB_SkillFunc_Type_DecMaxHP
// !PB_SkillFunc_Type_Inc_HP_Recover
// !PB_SkillFunc_Type_Dec_HP_Recover
// PB_SkillFunc_Type_IncAtk
// PB_SkillFunc_Type_DecAtk
// PB_SkillFunc_Type_IncDefend
// PB_SkillFunc_Type_DecDefend
// PB_SkillFunc_Type_IncAp
// PB_SkillFunc_Type_DecAp
// PB_SkillFunc_Type_IncResist
// PB_SkillFunc_Type_DecResist
// !PB_SkillFunc_Type_Inc_EP_Recover
// !PB_SkillFunc_Type_Dec_EP_Recover
// +PB_SkillFunc_Type_Dec_Energy_Orgin_Recover
// !PB_SkillFunc_Type_SceneItem_Hurt
// *PB_SkillFunc_Type_Dec_Support_Energy_Rate
// PB_SkillFunc_Type_Support_Energy_For_Attacker
// PB_SkillFunc_Type_Dec_SkillCD
// PB_SkillFunc_Type_ExtraEffect
// PB_SkillFunc_Type_CallMonster
// PB_SkillFunc_Type_DamageGain
// #PB_SkillFunc_Type_CanNotBeSelected
// PB_SkillFunc_Type_Protect
// PB_SkillFunc_Type_SuckBlood
// &PB_SkillFunc_Type_PhysicDmgReduceRate
// %PB_SkillFunc_Type_MagicDmgReduceRate
// !PB_SkillFunc_Type_CriticalChance
// !PB_SkillFunc_Type_CriticalDamage
// PB_SkillFunc_Type_Resistence
// +PB_SkillFunc_Type_PhysicNormalAtkLifeSteal
// $PB_SkillFunc_Type_CooldownReduction
// "PB_SkillFunc_Type_HealProvideRate
// PB_SkillFunc_Type_HealGetRate
// PB_SkillFunc_Type_Dispersion
// PB_SkillFunc_Type_AddExp
// PB_SkillFunc_Type_Stealth
// PB_SkillFunc_Type_IncScore
//  PB_SkillFunc_Type_ReflectDamage
// -PB_SkillFunc_Type_ChangePhysicDefPenetration
// 1PB_SkillFunc_Type_ChangePhysicDefPenetrationRate
// ,PB_SkillFunc_Type_ChangeMagicDefPenetration
// 0PB_SkillFunc_Type_ChangeMagicDefPenetrationRate
// !PB_SkillFunc_Type_FakeBloodState
// $PB_SkillFunc_Type_FakeBloodRecovery
// #PB_SkillFunc_Type_ExchangeProperty
// 0PB_SkillFunc_Type_DamageGrowthWhenHitSameTarget
// &PB_SkillFunc_Type_ImmuneToSkillEffect
// &PB_SkillFunc_Type_ChangeGotScoreSpeed
// PB_SkillFunc_Type_IgnoreDead
// $PB_SkillFunc_Type_HeroPeopertyToPet
// $PB_SkillFunc_Type_ChangeVisionRange
// -PB_SkillFunc_Type_DamageChangeToPropertyMain
// /PB_SkillFunc_Type_DamageChangeToPropertyActive
// %PB_SkillFunc_Type_BackAttackCritical
// $PB_SkillFunc_Type_PropertyTransform
// PB_SkillFunc_Type_ResistEffect
//  PB_SkillFunc_Type_EnhanceEffect
// $PB_SkillFunc_Type_SetHPRecoverLimit
// 'PB_SkillFunc_Type_ImmuneCriticalDamage
// &PB_SkillFunc_Type_HeroScoreToProperty
// $PB_SkillFunc_Type_QuickResurrection
// )PB_SkillFunc_Type_ChangeDamageCritChance
// PB_SkillFunc_Type_AddGold
// 'PB_SkillFunc_Type_BuffOverlayTransform
// PB_SkillFunc_Type_DamageHit
// #PB_SkillFunc_Type_ChangeScoreLimit
// PB_SkillFunc_Type_KillRobSkill
// $PB_SkillFunc_Type_SetGainScoreLimit
//  PB_SkillFunc_Type_KillSharedExp
// !PB_SkillFunc_Type_EnhancedEffect
// PB_SkillFunc_Type_OpenVision
// !PB_SkillFunc_Type_TransferDamage

    }
}