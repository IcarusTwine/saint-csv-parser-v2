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
        $Resources = $ini['PokePath'];
        $Version = $ini['PokePatch'];
        $JSON = json_decode(file_get_contents("$Resources/$Version\output\Databins_JSON/databin_$filename.json"),true); 
        
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
        $Resources = $ini['PokePath'];
        $Version = $ini['PokePatch'];

        $handle = file_get_contents("$Resources/$Version\output\LanguageMap/LanguageMap_$lang.json"); 
        $LanguageMap = json_decode($handle,true);
        return $LanguageMap;
    }
    function timesplit($Timeraw){
        $Time = str_split($Timeraw,2);
        return "".$Time[3]."/".$Time[2]."/".$Time[0]."".$Time[1]."";
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
                if(file_exists("E:\Users\user\Desktop\FF14 Wiki GE\Pokemon Unite Versions/$Version\output\Texture2D/$value.png")){
                    copy("E:\Users\user\Desktop\FF14 Wiki GE\Pokemon Unite Versions/$Version\output\Texture2D/$value.png", $IconOutputDirectory."/$value.png");
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
                if(file_exists("E:\Users\user\Desktop\FF14 Wiki GE\Pokemon Unite Versions/$Version\output\Sprite/$value.png")){
                    copy("E:\Users\user\Desktop\FF14 Wiki GE\Pokemon Unite Versions/$Version\output\Sprite/$value.png", $IconOutputDirectory."/$value.png");
                } else {
                    $MissingIconArray[] = $value;
                    var_dump($value." - Missing");
                }
            }
        }
        return null;
    }
    public function getImagesURL($Imagename){
        $URL = "https://image.pokemon-unitepgame.com/Default";
        switch (true) {
            case (stripos($Imagename,"t_Banner")!==false):
                return "$URL/Mall/Banner/";
            break;
            case (stripos($Imagename,"t_Bag_")!==false):
                return "$URL/Mall/Player/Bag/";
            break;
            case (stripos($Imagename,"t_Bottom")!==false):
                return "$URL/Mall/Player/Bottom/";
            break;
            case (stripos($Imagename,"t_Foot")!==false):
                return "$URL/Mall/Player/Foot/";
            break;
            case (stripos($Imagename,"t_Hair")!==false):
                return "$URL/Mall/Player/Hair/";
            break;
            case (stripos($Imagename,"t_Suit")!==false):
                return "$URL/Mall/Player/Suit/";
            break;
            case (stripos($Imagename,"t_Hand")!==false):
                return "$URL/Mall/Player/Hand/";
            break;
            case (stripos($Imagename,"t_Hat")!==false):
                return "$URL/Mall/Player/Hat/";
            break;
            case (stripos($Imagename,"t_Outerwear")!==false):
                return "$URL/Mall/Player/Outerwear/";
            break;
            case (stripos($Imagename,"t_Socks")!==false):
                return "$URL/Mall/Player/Socks/";
            break;
            case (stripos($Imagename,"t_Top")!==false):
                return "$URL/Mall/Player/Top/";
            break;
            case (stripos($Imagename,"t_Growth_Whole")!==false):
                return "$URL/Pokemon/Growth_Whole/";
            break;
            case (stripos($Imagename,"t_Tachie")!==false):
                return "$URL/Pokemon/Tachie/";
            break;
            
            default:
                return "";
            break;
        }
    }
    public function getImages($IconArray,$SubFolder)
    {
        $ini = parse_ini_file('src/Parsers/config.ini');
        $output = str_replace("cache","output",$ini['Cache']);
        $PokePath = $ini['PokePath'];
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
                //TODO: Add sprites
                if(file_exists("$PokePath/1.2.1.8\output\Sprite/$value.png")){
                    copy("$PokePath/1.2.1.8\output\Sprite/$value.png", $IconOutputDirectory."/$value.png");
                } elseif(file_exists("$PokePath/$Version\output\Preload_CDN/$value.png")){
                    copy("$PokePath/$Version\output\Preload_CDN/$value.png", $IconOutputDirectory."/$value.png");
                } else {
                    $URLRaw = $this->getImagesURL($value);
                    $URL = $URLRaw."$value.png";
                    $console->overwrite(" DOWNLOADING Icon $value -> $i / $IconArrayCount from $URL");
                    if (!empty($URLRaw)){
                        $headers = get_headers($URL, true);
                        if (strpos($headers[0],"404") == false){
                            file_put_contents($IconOutputDirectory."/$value.png", file_get_contents($URL));
                            copy($IconOutputDirectory."/$value.png", "$PokePath/$Version\output\Preload_CDN/$value.png");
                        } else {
                            $console->overwrite("ICON $value is missing URL Tag");
                            $MissingIconArray[] = $value;
                        }
                    } else {
                        $console->overwrite("ICON $value is missing URL Tag");
                        $MissingIconArray[] = $value;
                    }
                }
            }
        }
        if (!empty($MissingIconArray)){
            var_dump($value." - MISSING FROM ALL SOURCES");
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
        if (!is_dir($folder)) {
            mkdir($folder, 0777, true);
        }
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
     * getOccupationTypeEnum
     */
    public function getOccupationTypeEnum($num)
    {
        switch ($num) {
            case 0:
                return "Invalid";
            break;
            case 1:
                return "Warrior";
            break;
            case 2:
                return "Master";
            break;
            case 3:
                return "Archer";
            break;
            case 4:
                return "Tank";
            break;
            case 5:
                return "Assassin";
            break;
            case 6:
                return "Supporter";
            break;
            case 7:
                return "All-Rounder";
            break;
            case 8:
                return "Attacker";
            break;
            case 9:
                return "Defender";
            break;
            case 10:
                return "Speedster";
            break;
            case 11:
                return "Max";
            break;
        }
    }
    
    /**
     * getAvatarSlotTypeEnum
     */
    public function getAvatarSlotTypeEnum($num)
    {
        switch ($num) {
            case 0:
                return "Invalid";
            break;
            case 1:
                return "Top";
            break;
            case 2:
                return "Outerwear";
            break;
            case 3:
                return "Bottom";
            break;
            case 4:
                return "Backpack";
            break;
            case 5:
                return "Hand";
            break;
            case 6:
                return "Eye";
            break;
            case 7:
                return "Hat";
            break;
            case 8:
                return "Socks";
            break;
            case 9:
                return "Foot";
            break;
            case 10:
                return "Suit";
            break;
            case 11:
                return "Head";
            break;
            case 12:
                return "Hair";
            break;
            case 13:
                return "Haircolor";
            break;
            case 14:
                return "Bodysuit";
            break;
            case 15:
                return "Headwear";
            break;
        }
    }
    /**
     * Check if name is in client  tag or languagemap
     */
    public function getLangTag($Name, $LanguageMap, $ClientTag){
        if (!empty($ClientTag[$Name])){
            $LangMapName = $LanguageMap[$ClientTag[$Name]['MsKey']];
            if (strpos($LangMapName,"{0}") !== false){
                $Tag0 = $LanguageMap[$ClientTag[$Name]["TagId"][0]];
                $LangMapName = str_replace("{0}",$Tag0,$LangMapName);
            }
            if (strpos($LangMapName,"{1}") !== false){
                $Tag0 = $LanguageMap[$ClientTag[$Name]["TagId"][1]];
                $LangMapName = str_replace("{1}",$Tag0,$LangMapName);
            }
            if (strpos($LangMapName,"{2}") !== false){
                $Tag0 = $LanguageMap[$ClientTag[$Name]["TagId"][2]];
                $LangMapName = str_replace("{2}",$Tag0,$LangMapName);
            }
            if (strpos($LangMapName,"{3}") !== false){
                $Tag0 = $LanguageMap[$ClientTag[$Name]["TagId"][3]];
                $LangMapName = str_replace("{3}",$Tag0,$LangMapName);
            }
            if (strpos($LangMapName,"{Link}") !== false){
                $Tag0 = $LanguageMap[$ClientTag[$Name]["TagId"][0]];
                $LangMapName = str_replace("{Link}",$Tag0,$LangMapName);
            }
            return $LangMapName;
        }
        if (!empty($LanguageMap[$Name])){
            return $LanguageMap[$Name];
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
    /** ENUMS */
    public function PB_ENUM_RES_SHOP_TYPE($Num){
        $Enum = array(
            0 => "Invalid",
            1 => "Avatar",
            2 => "Candys",
            3 => "Paster",
            4 => "BeautyShop",
            5 => "GeneralStore",
            6 => "GiftStore",
            7 => "GemStore",
            8 => "Suit",
            9 => "FragmentAvatar",
            10 => "FragmentPaster",
            11 => "GiftPack",
        );
        return $Enum[$Num];
    }
    public function PB_ENUM_RES_TAG ($Num) {
        $Array = array(
            0 => "PbResTag0",
            10001 => "DataMonsterLaneUp",
            10002 => "DataMonsterLaneDown",
            10003 => "DataMonsterLanePushUp",
            10004 => "DataMonsterLanePushDown",
            10005 => "DataMonsterUp",
            10006 => "DataMonsterDown",
            10007 => "DataMonsterCentral",
            10008 => "DataMonsterBuff1Blue",
            10009 => "DataMonsterBuff2Blue",
            10010 => "DataMonsterBuff1Red",
            10011 => "DataMonsterBuff2Red",
            10012 => "DataMonsterBlue",
            10013 => "DataMonsterRed",
            10014 => "DataMonsterStatBoss1",
            10015 => "DataMonsterStatBoss1Push",
            10016 => "DataMonsterStatBoss2",
            10017 => "DataMonsterStatBoss2Push",
            10018 => "DataGainScoreAreaBlueUp1",
            10019 => "DataGainScoreAreaBlueUp2",
            10020 => "DataGainScoreAreaBlueDown1",
            10021 => "DataGainScoreAreaBlueDown2",
            10022 => "DataGainScoreAreaBlueCore",
            10023 => "DataGainScoreAreaRedUp1",
            10024 => "DataGainScoreAreaRedUp2",
            10025 => "DataGainScoreAreaRedDown1",
            10026 => "DataGainScoreAreaRedDown2",
            10027 => "DataGainScoreAreaRedCore",
            10028 => "DataMonsterBlueGuide",
            10029 => "DataMonsterRedGuide",
            10030 => "DataMonsterBoss1Push",
            10031 => "DataMonsterBoss2Push",
            10032 => "DataScoreArea",
            10033 => "DataMonsterBuff1",
            10034 => "DataMonsterBuff2",
            10035 => "DataMonsterLane",
            10036 => "DataMonsterBlueEdge",
            10037 => "DataMonsterBlueEdge1",
            10038 => "DataMonsterBlueEdge2",
            10039 => "DataMonsterBlueEdge3",
            10040 => "DataMonsterRedEdge",
            10041 => "DataMonsterRedEdge1",
            10042 => "DataMonsterRedEdge2",
            10043 => "DataMonsterRedEdge3",
            10044 => "DataMonsterMidCombee",
            10045 => "DataMonsterUp0Boss",
            10046 => "DataMonsterUp0Monster",
            10047 => "DataMonsterUp1Boss",
            10048 => "DataMonsterUp1Monster",
            10049 => "DataMonsterUp2Boss",
            10050 => "DataMonsterUp2Monster",
            10051 => "DataMonsterDown0Boss",
            10052 => "DataMonsterDown0Monster",
            10053 => "DataMonsterDown1Boss",
            10054 => "DataMonsterDown1Monster",
            10055 => "DataMonsterDown2Boss",
            10056 => "DataMonsterDown2Monster",
            10138 => "DataMonsterParkTopRight",
            10139 => "DataMonsterParkTopleft",
            10140 => "DataMonsterParkDownRight",
            10141 => "DataMonsterParkDownLeft",
            10142 => "DataMonsterParkCenter",
            10143 => "DataMonsterAbra",
            10144 => "DataMonsterDestructElectrode",
            20000 => "ItemBattleSceneActor",
            20001 => "ItemBlueTimeTower",
            20002 => "ItemBlueTimeTowerSwitch1",
            20003 => "ItemBlueTimeTowerSwitch2",
            20004 => "ItemBoss2SpawnerTimer",
            20005 => "ItemImproveScorePercent200",
            20006 => "ItemPlayerHero",
            20007 => "ItemRedTimeTower",
            20008 => "ItemRedTimeTowerSwitch1",
            20009 => "ItemRedTimeTowerSwitch2",
            20010 => "ItemStartPoint",
            20011 => "ItemStartPointEnd",
            20031 => "ItemJumpBoard1",
            20032 => "ItemJumpBoard2",
            20033 => "ItemJumpBoard3",
            20034 => "ItemJumpBoard4",
            20035 => "ItemJumpBoard5",
            20036 => "ItemJumpBoard6",
            20037 => "ItemJumpBoard7",
            20038 => "ItemJumpBoard8",
            20039 => "ItemJumpBoard9",
            20041 => "ItemJumpTarget1",
            20042 => "ItemJumpTarget2",
            20043 => "ItemJumpTarget3",
            20044 => "ItemJumpTarget4",
            20045 => "ItemJumpTarget5",
            20046 => "ItemJumpTarget6",
            20047 => "ItemJumpTarget7",
            20048 => "ItemJumpTarget8",
            20049 => "ItemJumpTarget9",
            20051 => "ItemRedSuperJumpBoard",
            20052 => "ItemBlueSuperJumpBoard",
            20053 => "ItemRedSuperJumpTarget",
            20054 => "ItemBlueSuperJumpTarget",
            20055 => "ItemRedSuperJumpBoardDugtrio",
            20056 => "ItemBlueSuperJumpBoardDugtrio",
            20060 => "ItemScoreBoard",
            20061 => "ItemRedScoreBoard",
            20062 => "ItemRedScoreBoardFinal",
            20063 => "ItemBlueScoreBoard",
            20064 => "ItemBlueScoreBoardFinal",
            20071 => "ItemJumpBoardDugtrio1",
            20072 => "ItemJumpBoardDugtrio2",
            20073 => "ItemJumpBoardDugtrio3",
            20074 => "ItemJumpBoardDugtrio4",
            20075 => "ItemDefenceAreaCore",
            20101 => "ItemSce5V5BeachIsl",
            20102 => "ItemSce5V5BeachHunt",
            20103 => "ItemSceMiniCity",
            20104 => "ItemSceMiniBeach",
            20105 => "ItemSce5V5BeachHuntSmall002",
            20106 => "ItemSce5V5BeachHunt01",
            20107 => "ItemHurtDropExp1",
            20108 => "ItemHurtDropExp2",
            20109 => "ItemSce5V5BeachTechHunt003Lv3",
            20211 => "ItemRedScoreAreaUp1ToRecycle",
            20212 => "ItemRedScoreAreaUp2ToRecycle",
            20213 => "ItemRedScoreAreaDown1ToRecycle",
            20214 => "ItemRedScoreAreaDown2ToRecycle",
            20221 => "ItemBlueScoreAreaUp1ToRecycle",
            20222 => "ItemBlueScoreAreaUp2ToRecycle",
            20223 => "ItemBlueScoreAreaDown1ToRecycle",
            20224 => "ItemBlueScoreAreaDown2ToRecycle",
            20301 => "ItemToturialLevel1",
            20302 => "ItemToturialLevel2",
            20303 => "ItemToturialLevel3",
            20304 => "ItemToturialGameOverScore",
            20305 => "ItemToturialAirwall1",
            20306 => "ItemToturialAirwall3",
            20307 => "ItemToturialAirwall4",
            20308 => "ItemSystemNpc",
            20309 => "ItemSpeedUpBerry",
            20310 => "ItemRestoreBerry",
            20311 => "ItemExpBerry",
            20312 => "ItemSceMiniGarden",
            20313 => "ItemJumpBoard1Board",
            20401 => "ItemRedSuperJumpTarget1",
            20402 => "ItemRedSuperJumpTarget2",
            20403 => "ItemRedSuperJumpTarget3",
            20404 => "ItemRedSuperJumpTarget4",
            20405 => "ItemRedSuperJumpTarget5",
            20406 => "ItemRedSuperJumpTarget6",
            20411 => "ItemBlueSuperJumpTarget1",
            20412 => "ItemBlueSuperJumpTarget2",
            20413 => "ItemBlueSuperJumpTarget3",
            20414 => "ItemBlueSuperJumpTarget4",
            20415 => "ItemBlueSuperJumpTarget5",
            20416 => "ItemBlueSuperJumpTarget6",
            30000 => "SpawnerBoss1",
            30001 => "MonsterBoss1Advance",
            30002 => "MonsterBoss2Advance",
            30003 => "MonsterEvolution",
            30004 => "MonsterIndexToCaptureInfo",
            30005 => "MonsterNeutralBoss1",
            30006 => "MonsterNeutralBoss2",
            30007 => "MonsterNeutralRotomDown",
            30008 => "MonsterNeutralRotomUp",
            30009 => "MonsterRotomAdvance",
            30010 => "MonsterRotomUp",
            30011 => "MonsterRotomDown",
            30012 => "MonsterBigDragon",
            30013 => "MonsterDragonToOpen",
            30014 => "MonsterDragonToClose",
            30015 => "MonsterRotomNeutral",
            30016 => "MonsterNeutralBoss3",
            30017 => "MonsterSpecialPokemonKilledNotify",
            30101 => "MonsterToturialMonster1",
            30102 => "MonsterToturialMonster2",
            30103 => "MonsterToturialMonster3",
            30104 => "MonsterToturialMonster4",
            30105 => "MonsterToturialMonster5",
            30106 => "MonsterToturialMonster6",
            30107 => "MonsterToturialMonster7",
            30108 => "MonsterToturialMonster8",
            30109 => "MonsterToturialMonster9",
            30110 => "MonsterToturialMonster10",
            30111 => "MonsterToturialMonster11",
            30112 => "MonsterToturialMonster12",
            30113 => "MonsterToturialMonster13",
            30114 => "MonsterToturialMonster14",
            30115 => "MonsterToturialMonster15",
            30116 => "MonsterToturialMonster16",
            30117 => "MonsterToturialForbitRevive",
            30118 => "MonsterToturialRotom",
            30119 => "MonsterToturialMonster19",
            30120 => "MonsterNeutralBoss4",
            30121 => "MonsterNeutralBoss5",
            30122 => "MonsterNeutralBoss6",
            30201 => "MonsterRedScoreAreaBaseToRecycle",
            30202 => "MonsterRedScoreAreaDown1ToRecycle",
            30203 => "MonsterRedScoreAreaDown2ToRecycle",
            30204 => "MonsterRedScoreAreaUp1ToRecycle",
            30205 => "MonsterRedScoreAreaUp2ToRecycle",
            30206 => "MonsterRedScoreGuardBase",
            30301 => "MonsterBlueScoreAreaBaseToRecycle",
            30302 => "MonsterBlueScoreAreaDown1ToRecycle",
            30303 => "MonsterBlueScoreAreaDown2ToRecycle",
            30304 => "MonsterBlueScoreAreaUp1ToRecycle",
            30305 => "MonsterBlueScoreAreaUp2ToRecycle",
            30306 => "MonsterBlueScoreGuardBase",
            30401 => "MonsterScoreAreaLocker",
            30402 => "MonsterScoreAreaLock",
            30501 => "MidlaneGateWallToOpenRed",
            30502 => "MidlaneGateWallToOpenBlue",
            30503 => "ItemGateWallMidlaneBlueUp",
            30504 => "ItemGateWallMidlaneRedUp",
            40001 => "SpawnerBlueBoss1Left",
            40002 => "SpawnerBlueBoss1Right",
            40003 => "SpawnerBlueBoss2Left",
            40004 => "SpawnerBlueBoss2Right",
            40005 => "SpawnerBlueTimeTower",
            40006 => "SpawnerBlueRotomDown",
            40007 => "SpawnerBlueRotomUp",
            40008 => "SpawnerEvolution",
            40009 => "SpawnerNeutralScoreArea",
            40010 => "SpawnerRedBoss1Left",
            40011 => "SpawnerRedBoss1Right",
            40012 => "SpawnerRedBoss2Left",
            40013 => "SpawnerRedBoss2Right",
            40014 => "SpawnerRedTimeTower",
            40015 => "SpawnerRedRotomDown",
            40016 => "SpawnerRedRotomUp",
            40017 => "SpawnerRotomUp",
            40018 => "SpawnerRotomDown",
            40019 => "SpawnerRotomUpToRefresh",
            40020 => "SpawnerRotomDownToRefresh",
            40111 => "SpawnerRedScoreAreaUp1ToClose",
            40112 => "SpawnerRedScoreAreaUp1ToOpen",
            40113 => "SpawnerRedScoreAreaUp2ToClose",
            40114 => "SpawnerRedScoreAreaUp2ToOpen",
            40121 => "SpawnerRedScoreAreaDown1ToClose",
            40122 => "SpawnerRedScoreAreaDown1ToOpen",
            40123 => "SpawnerRedScoreAreaDown2ToClose",
            40124 => "SpawnerRedScoreAreaDown2ToOpen",
            40211 => "SpawnerBlueScoreAreaUp1ToClose",
            40212 => "SpawnerBlueScoreAreaUp1ToOpen",
            40213 => "SpawnerBlueScoreAreaUp2ToClose",
            40214 => "SpawnerBlueScoreAreaUp2ToOpen",
            40221 => "SpawnerBlueScoreAreaDown1ToClose",
            40222 => "SpawnerBlueScoreAreaDown1ToOpen",
            40223 => "SpawnerBlueScoreAreaDown2ToClose",
            40224 => "SpawnerBlueScoreAreaDown2ToOpen",
            40225 => "SpawnerToturialSpawnerTest2",
            40226 => "SpawnerToturialSpawnerEnemy1",
            40227 => "SpawnerToturialSpawnerEnemy2",
            40228 => "SpawnerToturialSpawnPointRed",
            40229 => "SpawnerToturialSpawnPointBlue",
            40230 => "SpawnerToturialSpawnPointRed1",
            40231 => "SpawnerToturialSpawnPointBlue1",
            40232 => "SpawnerToturialSpawnPointBlue2",
            40233 => "SpawnerToturialSpawnPointBlue3",
            40234 => "SpawnerToturialSpawnPointBlue4",
            40235 => "SpawnerToturialSpawnPointRed2",
            40236 => "SpawnerToturialSpawnPointRed3",
            40237 => "SpawnerToturialSpawnPointRed4",
            40238 => "SpawnerToturialVisionSpawner1",
            40239 => "SpawnerToturialSpawnerAirwall",
            40240 => "SpawnerToturialAirwall",
            40241 => "SpawnerToturialAirwall3",
            40242 => "SpawnerToturialEnemy1",
            40243 => "SpawnerToturialEnemy2",
            40244 => "SpawnerToturialSpawnJigglypuff2",
            40245 => "SpawnerToturialSpawnJigglypuff3",
            40246 => "SpawnerToturialFriend1",
            40247 => "SpawnerToturialFriend2",
            40248 => "SpawnerToturialFriend3Bulbasaur",
            40249 => "SpawnerToturialFriend3Snorlax",
            41001 => "SpawnerIceGround1",
            41002 => "SpawnerIceGround2",
            41003 => "SpawnerSightNpcPlayer1",
            41004 => "SpawnerSightNpcPlayer2",
            41005 => "SpawnerTrainingPartner",
            50001 => "TriggerAreaBlueDown",
            50002 => "TriggerAreaBlueMid",
            50003 => "TriggerAreaBlueUp",
            50004 => "TriggerAreaNeutralDown",
            50005 => "TriggerAreaNeutralMid",
            50006 => "TriggerAreaNeutralUp",
            50007 => "TriggerAreaRedDown",
            50008 => "TriggerAreaRedMid",
            50009 => "TriggerAreaRedUp",
            50010 => "TriggerBlueDefenceArea",
            50011 => "TriggerBlueDefenceAreaBase",
            50012 => "TriggerBlueDefenceAreaDown1",
            50013 => "TriggerBlueDefenceAreaDown2",
            50014 => "TriggerBlueDefenceAreaUp1",
            50015 => "TriggerBlueDefenceAreaUp2",
            50016 => "TriggerBlueScoreArea",
            50017 => "TriggerBlueScoreAreaBase",
            50018 => "TriggerBlueScoreAreaDown1",
            50019 => "TriggerBlueScoreAreaDown2",
            50020 => "TriggerBlueScoreAreaUp1",
            50021 => "TriggerBlueScoreAreaUp2",
            50022 => "TriggerGuideBlueDown",
            50023 => "TriggerGuideBlueMid",
            50024 => "TriggerGuideBlueUp",
            50025 => "TriggerGuideRedDown",
            50026 => "TriggerGuideRedMid",
            50027 => "TriggerGuideRedUp",
            50029 => "TriggerRedDefenceArea",
            50030 => "TriggerRedDefenceAreaBase",
            50031 => "TriggerRedDefenceAreaDown1",
            50032 => "TriggerRedDefenceAreaDown2",
            50033 => "TriggerRedDefenceAreaUp1",
            50034 => "TriggerRedDefenceAreaUp2",
            50035 => "TriggerRedScoreArea",
            50036 => "TriggerRedScoreAreaBase",
            50037 => "TriggerRedScoreAreaDown1",
            50038 => "TriggerRedScoreAreaDown2",
            50039 => "TriggerRedScoreAreaUp1",
            50040 => "TriggerRedScoreAreaUp2",
            50041 => "TriggerTopArea",
            50042 => "TriggerDownArea",
            50101 => "TriggerToturial1RedScoreArea1",
            50102 => "TriggerToturial2RedScoreArea1",
            50103 => "TriggerToturial2RedScoreArea2",
            50104 => "TriggerToturial2Trigger1",
            50105 => "TriggerToturial2Trigger2",
            50106 => "TriggerToturial2Trigger3",
            50107 => "TriggerToturial2Trigger4",
            50108 => "TriggerToturial2Trigger5",
            50109 => "TriggerToturial2Trigger6",
            50110 => "TriggerToturial2Trigger7",
            50111 => "TriggerToturial2Trigger8",
            50112 => "TriggerToturial2Trigger9",
            50113 => "TriggerToturial2Trigger10",
            50210 => "MonsterRedScoreAreaBaseToDie",
            50211 => "MonsterRedScoreAreaDown1ToDie",
            50212 => "MonsterRedScoreAreaDown2ToDie",
            50213 => "MonsterRedScoreAreaUp1ToDie",
            50214 => "MonsterRedScoreAreaUp2ToDie",
            50310 => "MonsterBlueScoreAreaBaseToDie",
            50311 => "MonsterBlueScoreAreaDown1ToDie",
            50312 => "MonsterBlueScoreAreaDown2ToDie",
            50313 => "MonsterBlueScoreAreaUp1ToDie",
            50314 => "MonsterBlueScoreAreaUp2ToDie",
            50315 => "SpawnerRotom",
            50316 => "TriggerNeutralScoreArea",
            50317 => "TriggerNeutralScoreAreaUp",
            50318 => "TriggerNeutralScoreAreaDown",
            50319 => "RedDefenceArea",
            50320 => "BlueDefenceArea",
            50322 => "ItemSceMiniBeachTutorial",
            50323 => "TriggerTipsLineRotom12",
            50324 => "TriggerTipsLineRotom22",
            50328 => "TriggerTipsTimeTower1",
            50329 => "TriggerTipsTimeTower2",
            50330 => "TriggerNeutralScoreAreaAtk",
            50348 => "TriggerTipsBlueSuperJumpArea",
            50349 => "TriggerTipsRedSuperJumpArea",
            50350 => "TriggerTips10MinBlueScoreUp1",
            50351 => "TriggerTips10MinBlueScoreDown1",
            50352 => "TriggerTips10MinRedScoreUp1",
            50353 => "TriggerTips10MinRedScoreDown1",
            50354 => "TriggerTipsBlueTimeTowerArea",
            50355 => "TriggerTipsRedTimeTowerArea",
            50356 => "TutorialSoldierNutreTop",
            50357 => "TriggerTutorialSoldierNutreTop",
            50358 => "TutorialSoldierNutreDown",
            50359 => "TriggerTutorialSoldierNutreDown",
            50401 => "TriggerTipsBoss2",
            50501 => "TriggerTipsZapdosAudino1",
            50502 => "TriggerTipsZapdosAudino2",
            51001 => "TriggerImproveScorePercentStart",
            51200 => "TriggerImproveScorePercent200",
            52000 => "TriggerImproveScorePercentEnd",
            60001 => "UiKilledByHeroToShowStart",
            60040 => "UiKilledByHeroToShow40",
            60041 => "UiKilledByHeroToShow41",
            61000 => "UiKilledByHeroToShowEnd",
            61001 => "UiKilledByNoHeroToShowStart",
            62000 => "UiKilledByNoHeroToShowEnd",
            62001 => "UiMonsterDieToClearStart",
            62608 => "UiMonsterDieToClear608",
            62609 => "UiMonsterDieToClear609",
            63000 => "UiMonsterDieToClearEnd",
            63001 => "UiMonsterDieToShowStart",
            64000 => "UiMonsterDieToShowEnd",
            64001 => "UiMonsterSpawnToShowStart",
            64404 => "UiMonsterSpawnToShow404",
            64608 => "UiMonsterSpawnToShow608",
            64609 => "UiMonsterSpawnToShow609",
            65000 => "UiMonsterSpawnToShowEnd",
            66000 => "MonsterMtoturialMonster1",
            66001 => "MonsterMtoturialMonster3",
            66002 => "MonsterMtoturialMonster32",
            66003 => "MonsterMtoturialMonster4",
            66004 => "MonsterMtoturialMonster5",
            66005 => "MonsterMtoturialMonster6",
            66006 => "MonsterMtoturialMonsterAipomNg2",
            66007 => "MonsterMtoturialMonsterNewG3",
            66008 => "MonsterMtoturialMonsterNewG4",
            66009 => "MonsterMtoturialMonsterNewG41",
            66010 => "MonsterMtoturialMonsterNewG42",
            66011 => "MonsterUnselect",
            66012 => "MonsterMtoturial1Mos",
            67000 => "MspawnerToturialSpawnerMos1",
            67001 => "MspawnerToturialMos1",
            67002 => "MspawnerToturialMos21",
            67003 => "MspawnerToturialSpawnerMos3",
            67004 => "MspawnerToturialMos3",
            67005 => "MspawnerToturialMos32",
            67006 => "MspawnerToturialMos33",
            67007 => "MspawnerToturialSpawnerMos4",
            67008 => "MspawnerToturialMos4",
            67009 => "MspawnerToturialSpawnerMos5",
            67010 => "MspawnerToturialMos5",
            67011 => "MspawnerToturialMos6",
            67012 => "MspawnerToturialSpawnerMosNg2",
            67013 => "MspawnerToturialSpawnerMosNg3",
            67014 => "MspawnerToturialSpawnerMosNg41",
            67015 => "MspawnerMtoturialSpawnerMosNg42",
            67016 => "SpawnerRedRotomTop1",
            67017 => "SpawnerRedRotomTop2",
            67018 => "SpawnerRedRotomDown1",
            67019 => "SpawnerRedRotomDown2",
            67020 => "SpawnerBlueRotomTop1",
            67021 => "SpawnerBlueRotomTop2",
            67022 => "SpawnerBlueRotomDown1",
            67023 => "SpawnerBlueRotomDown2",
            67024 => "ItemBranchUpRed",
            67025 => "ItemBranchMiddleRed",
            67026 => "ItemBranchDownRed",
            67027 => "ItemBranchUpBlue",
            67028 => "ItemBranchMiddleBlue",
            67029 => "ItemBranchDownBlue",
            67030 => "ItemGateWallBoss",
            67031 => "ItemGateWallRedUp",
            67032 => "ItemGateWallRedDown",
            67033 => "ItemGateWallBlueUp",
            67034 => "ItemGateWallBlueDown",
            67040 => "ItemHpberryCamp1",
            67041 => "ItemHpberryCamp2",
            67050 => "ItemScore",
            67060 => "MspawnerToturialSpawnerWaypoint",
            67061 => "MspawnerToturialSpawnerWaypoint2",
            67100 => "MonsterScoreAveTeammate",
            67200 => "SpawnerMonster",
            70000 => "AistageGuideRedUp",
            70001 => "AistageGuideRedDown",
            70002 => "AistageGuideRedJungle",
            70003 => "AistageGuideBlueUp",
            70004 => "AistageGuideBlueDown",
            70005 => "AistageGuideBlueJungle",
            70006 => "AistageLineRedUp",
            70007 => "AistageLineRedDown",
            70008 => "AistageLineRedJungle",
            70009 => "AistageLineBlueUp",
            70010 => "AistageLineBlueDown",
            70011 => "AistageLineBlueJungle",
            70012 => "AistageRedUpTower1DeadRedUp",
            70013 => "AistageRedUpTower1DeadBlueUpExtra",
            70014 => "AistageRedUpTower2DeadRedUp",
            70015 => "AistageRedUpTower2DeadBlueUpExtra",
            70016 => "AistageRedDownTower1DeadRedDown",
            70017 => "AistageRedDownTower1DeadBlueDownExtra",
            70018 => "AistageRedDownTower2DeadRedDown",
            70019 => "AistageRedDownTower2DeadBlueDownExtra",
            70020 => "AistageBlueUpTower1DeadBlueUp",
            70021 => "AistageBlueUpTower1DeadRedUpExtra",
            70022 => "AistageBlueUpTower2DeadBlueUp",
            70023 => "AistageBlueUpTower2DeadRedUpExtra",
            70024 => "AistageBlueDownTower1DeadBlueDown",
            70025 => "AistageBlueDownTower1DeadRedDownExtra",
            70026 => "AistageBlueDownTower2DeadBlueDown",
            70027 => "AistageBlueDownTower2DeadRedDownExtra",
            80000 => "HeroMamoswineIcicle",
            80001 => "HeroAvatarKill",
            80002 => "MonsterCamp1NotAttk",
            80003 => "MonsterCamp2NotAttk",
            80004 => "HeroGreninjaMark",
            402301 => "SpawnerToturialSpawnPointBlue5",
            402302 => "SpawnerToturialSpawnPointRed5",
            503151 => "TriggerTipsBoss1",
            503152 => "TriggerTipsBlueBase",
            503153 => "TriggerTipsBlueBase10Min",
            503161 => "TriggerTipsBlueScoreArea1Down",
            503162 => "TriggerTipsBlueScoreArea1Up",
            503163 => "TriggerTipsBlueScoreArea2",
            503164 => "TriggerTipsRedScoreArea1Down",
            503165 => "TriggerTipsRedScoreArea1Up",
            503166 => "TriggerTipsRedScoreArea2",
            503191 => "TriggerTipsSuperJumpRed",
            503192 => "TriggerTipsSuperJumpBlue",
            503200 => "TriggerTipsBigExpBoxDown",
            503201 => "TriggerBigExpBoxDown",
            503210 => "TriggerTipsSmallExpBoxDown",
            503250 => "TutorialGuideBlueDown1",
            503251 => "TriggerTipsGuideBlueDown1",
            503260 => "TutorialGuideBlueDown2",
            503261 => "TriggerTipsGuideBlueDown2",
            503270 => "TutorialGuideBlueUp1",
            503271 => "TriggerTipsGuideBlueUp1",
            503280 => "TutorialGuideBlueUp2",
            503281 => "TriggerTipsGuideBlueUp2",
            503290 => "TutorialGuideBlue1",
            503291 => "TriggerTipsGuideBlue1",
            503300 => "TutorialGuideBlue3",
            503301 => "TriggerTipsGuideBlue3",
            503310 => "TutorialGuideBlue4",
            503311 => "TriggerTipsGuideBlue4",
            503320 => "TutorialGuideBlue5",
            503321 => "TriggerTipsGuideBlue5",
            503330 => "TutorialGuideBlue6",
            503331 => "TriggerTipsGuideBlue6",
            503340 => "TutorialGuideBlue7",
            503341 => "TriggerTipsGuideBlue7",
            503350 => "TutorialGuideBlue8",
            503351 => "TriggerTipsGuideBlue8",
            503360 => "TutorialGuideBlue9",
            503361 => "TriggerTipsGuideBlue9",
            503370 => "TutorialGuideBlue10",
            503371 => "TriggerTipsGuideBlue10",
            503372 => "TriggerTipsGuideBlue11",
            503400 => "TriggerTipsRestoreBlueUp1",
            503401 => "TriggerRestoreBlueUp1",
            503410 => "TriggerTipsRestoreBlueUp2",
            503411 => "TriggerRestoreBlueUp2",
            503420 => "TriggerTipsRestoreBlueDown1",
            503421 => "TriggerRestoreBlueDown1",
            503430 => "TriggerTipsRestoreBlueDown2",
            503431 => "TriggerRestoreBlueDown2",
            503440 => "TriggerTipsSpeedCenterUp1",
            503441 => "TriggerSpeedCenterUp1",
            503450 => "TriggerTipsSpeedCenterDown1",
            503451 => "TriggerSpeedCenterDown1",
            503460 => "TriggerTipsSpeedBlue1",
            503461 => "TriggerSpeedBlue1",
            503470 => "TriggerTipsSpeedBlue2",
            503471 => "TriggerSpeedBlue2",
            505011 => "TutorialZapdosAudino1",
            505021 => "TutorialZapdosAudino2",
            670001 => "MspawnerToturialSpawnerMos2",
            670600 => "MspawnerToturialWaypoint",
            670610 => "MspawnerToturialWaypoint2",
            670620 => "MspawnerToturialBall",
            5031711 => "TriggerTipsSlowAreaRed11",
            5031712 => "TriggerTipsSlowAreaRed12",
            5031721 => "TriggerTipsSlowAreaRed21",
            5031722 => "TriggerTipsSlowAreaRed22",
            5031811 => "TriggerTipsSlowAreaBlue11",
            5031812 => "TriggerTipsSlowAreaBlue12",
            5031821 => "TriggerTipsSlowAreaBlue21",
            5031822 => "TriggerTipsSlowAreaBlue22",
        );
        if (empty($Array[$Num])){
            return ($Num);
        } else {
            return $Array[$Num];
        }
    }
    public function PB_ENUM_RES_OUTSIDEITEM_TYPE($Num){
        $Enum = array(
            0 => "Invalid",
            1 => "Common",
            2 => "Chest",
            3 => "Cookies",
            4 => "Pokecoins",
            5 => "Coupons",
            6 => "License",
            7 => "Bpexp",
            8 => "Acntexp",
            9 => "Pasterfragment",
            10 => "Avatarfragment",
            11 => "Held Item",
            12 => "Traineritem",
            13 => "Renamecard",
            14 => "Optionalchest",
            15 => "Voucher",
            16 => "Pokemonavatarvoucher",
            17 => "Energyaccelerate",
            18 => "Energypaycapacity",
            19 => "Pastertimelimited",
            20 => "LimitedPokemonLicense",
            21 => "Avatartimelimited",
            22 => "Multibuff",
            23 => "Activationcode",
            24 => "Pokemontimelimited",
            25 => "HeldItemMax"
        );
        return $Enum[$Num];
    }
    
    public function PB_ENUM_RES_OUTSIDEITEM_QUALITY($Num){
        $Enum = array(
            0 => "Invalid",
            1 => "White",
            2 => "Green",
            3 => "Blue",
            4 => "Purple",
        );
        return $Enum[$Num];
    }
    
    public function PB_ENUM_RES_OUTSIDEITEM_CATEGORY($Num){
        $Enum = array(
            0 => "Invalid",
            1 => "Candy",
            2 => "Consume",
            3 => "Giftpack",
            4 => "Other",
            5 => "Held Item",
            6 => "Trainer Item",
        );
        return $Enum[$Num];
    }

    public function PB_ENUM_RES_AVATAR_SLOT_TYPE($Num){
        $Enum = array(
            0 => "Invalid",
            1 => "Shirt",
            2 => "Jackets",
            3 => "Bottoms",
            4 => "Bag",
            5 => "Gloves",
            6 => "Pupil",
            7 => "Hat",
            8 => "Socks",
            9 => "Shoes",
            10 => "Suit",
            11 => "Face",
            12 => "Hair",
            13 => "Hair Color",
            14 => "Overalls",
            15 => "Headwear",
        );
        return $Enum[$Num];
    }

    public function PB_ENUM_RES_BUY_LIMIT_TYPE($Num){
        $Enum = array(
            0 => "Invalid",
            1 => "a day.",
            2 => "a week.",
            3 => "",
            4 => "Max",
        );
        return $Enum[$Num];
    }

}