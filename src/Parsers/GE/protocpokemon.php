<?php

namespace App\Parsers\GE;

use App\Parsers\CsvParseTrait;
use App\Parsers\ParseInterface;
use Symfony\Component\Console\Output\ConsoleOutput;

/**
 * php bin/console app:parse:csv GE:protocpokemon
 */
class protocpokemon implements ParseInterface
{
    use CsvParseTrait;

    // the wiki output format / template we shall use
    const WIKI_FORMAT = "";

    public function parse()
    {
        include (dirname(__DIR__) . '/Paths.php');
        
        $ini = parse_ini_file('src/Parsers/config.ini');
        $Resources = str_replace("cache","Resources",$ini['Cache']);
        
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
            $LanguageMap_chs[$Explode[0]] = $Explode[1]; 
        }
        
        $filename = "$Resources\PokemonUniteApi\LanguageMap\languagemap_cht";
        
        $handle = file_get_contents($filename); 
        $LanguageMapExp = explode("\n",$handle);
        foreach($LanguageMapExp as $Line){
            if (empty($Line)) break;
            $Explode = explode(" = ",$Line);
            $LanguageMap_cht[$Explode[0]] = $Explode[1]; 
        }

        $filename = "$Resources\PokemonUniteApi\LanguageMap\languagemap_de";
        
        $handle = file_get_contents($filename); 
        $LanguageMapExp = explode("\n",$handle);
        foreach($LanguageMapExp as $Line){
            if (empty($Line)) break;
            $Explode = explode(" = ",$Line);
            $LanguageMap_de[$Explode[0]] = $Explode[1]; 
        }
        $filename = "$Resources\PokemonUniteApi\LanguageMap\languagemap_fr";
        
        $handle = file_get_contents($filename); 
        $LanguageMapExp = explode("\n",$handle);
        foreach($LanguageMapExp as $Line){
            if (empty($Line)) break;
            $Explode = explode(" = ",$Line);
            $LanguageMap_fr[$Explode[0]] = $Explode[1]; 
        }
        $filename = "$Resources\PokemonUniteApi\LanguageMap\languagemap_es";
        
        $handle = file_get_contents($filename); 
        $LanguageMapExp = explode("\n",$handle);
        foreach($LanguageMapExp as $Line){
            if (empty($Line)) break;
            $Explode = explode(" = ",$Line);
            $LanguageMap_es[$Explode[0]] = $Explode[1]; 
        }
        $filename = "$Resources\PokemonUniteApi\LanguageMap\languagemap_it";
        
        $handle = file_get_contents($filename); 
        $LanguageMapExp = explode("\n",$handle);
        foreach($LanguageMapExp as $Line){
            if (empty($Line)) break;
            $Explode = explode(" = ",$Line);
            $LanguageMap_it[$Explode[0]] = $Explode[1]; 
        }

        $filename = "$Resources\PokemonUniteApi\LanguageMap\languagemap_jp";
        
        $handle = file_get_contents($filename); 
        $LanguageMapExp = explode("\n",$handle);
        foreach($LanguageMapExp as $Line){
            if (empty($Line)) break;
            $Explode = explode(" = ",$Line);
            $LanguageMap_jp[$Explode[0]] = $Explode[1]; 
        }
        $filename = "$Resources\PokemonUniteApi\LanguageMap\languagemap_ko";
        
        $handle = file_get_contents($filename); 
        $LanguageMapExp = explode("\n",$handle);
        foreach($LanguageMapExp as $Line){
            if (empty($Line)) break;
            $Explode = explode(" = ",$Line);
            $LanguageMap_ko[$Explode[0]] = $Explode[1]; 
        }
        $filename = "$Resources\PokemonUniteApi\LanguageMap\languagemap_tc";
        
        $handle = file_get_contents($filename); 
        $LanguageMapExp = explode("\n",$handle);
        foreach($LanguageMapExp as $Line){
            if (empty($Line)) break;
            $Explode = explode(" = ",$Line);
            $LanguageMap_tc[$Explode[0]] = $Explode[1]; 
        }
        $AllDefs = file_get_contents("$Resources\PokemonUniteApi\PokemonSheetDefs.json"); 
        $AllDefs_Json = json_decode($AllDefs,true);
        foreach($AllDefs_Json as $key => $Def){
            foreach($Def as $Key => $Defs){
                $Keys = str_split($Key,2);
                $KeysArray[] = "\x".implode("\x",$Keys);
            }
        }
        $path = "$Resources\PokemonUniteApi/Databins/";
        $files = array_diff(scandir($path), array('.', '..'));
        $files = array(
            "Pokemon_Hero_Evolution",
        );
        function recursive_implode(array $array, $glue = ',', $include_keys = false, $trim_all = true)
        {
        	$glued_string = '';
        
        	// Recursively iterates array and adds key/value to glued string
        	array_walk_recursive($array, function($value, $key) use ($glue, $include_keys, &$glued_string)
        	{
        		$include_keys and $glued_string .= $key.$glue;
        		$glued_string .= $value.$glue;
        	});
        
        	// Removes last $glue from string
        	strlen($glue) > 0 and $glued_string = substr($glued_string, 0, -strlen($glue));
        
        	// Trim ALL whitespace
        	$trim_all and $glued_string = preg_replace("/(\s)/ixsm", '', $glued_string);
        
        	return (string) $glued_string;
        }
        $SkipArray = array(
            "fake_ServerList",//non protobuf
            "Newbie_Conf",//empty
            "OutSide_InGame_Bytes_Def",//non protobuf
            "TranslationReq",//non protobuf
            "OutSideItem_Base",//check
            "Pokemon_StatGrowth",//check
            //"SkillSlot_LevelUp",//check
        );
        $debug = 0;
        $console = new ConsoleOutput();
        foreach($files as $FileNameraw){
            $filename = str_replace("databin_","",$FileNameraw);
            var_dump($filename);
            if (in_array($filename,$SkipArray)) continue;
            $filePath = "$Resources\PokemonUniteApi/Databins/databin_$filename";
            $handle = fopen($filePath, "rb"); 
            $fsize = filesize($filePath); 
            if ($fsize === 0) continue;
            $contents = fread($handle, $fsize); 
            $byteArray = unpack("H*",$contents); 
            $hexarray = str_split(strtoupper($byteArray[1]),2);
            $pos = 0;
            $limit = count($hexarray);
            $Chunks = [];
            
            while ($pos < $limit){
                if ($pos > $limit){
                    break;
                }
                $pos++;
                $pos++;
                $HexBytes = [];
                foreach(range(0,3) as $i){
                    $HexBytes[] = $hexarray[$pos];
                    $pos++;
                }
                $Length = hexdec(implode(array_reverse($HexBytes)));
                $Array = [];
                for ($i=0; $i < $Length; $i++) { 
                    $Array[] = $hexarray[$pos];
                    $pos++;
                }
                $Chunks[] = $Array;
            }
        }
        $Output = [];
        //var_dump($Chunks);
        $console = $console->section();
        $console->writeln("<fg=black;bg=yellow>Starting $filename</>\n");
        $ChunkLen = count($Chunks) - 1;
        foreach($Chunks as $Num => $Chunk){
            $console->overwrite("<fg=black;bg=yellow>$Num / $ChunkLen</>");
            //$Output[] = $OutputChunk;
            $pack = pack("H*",implode($Chunk));
            file_put_contents("C:\Users\jonso\Desktop\pokemonproto\src\php/temp\protoc_$Num.pb",$pack);
        }
        var_dump($Output);

        //$SaveOut = file_put_contents("E:\saint-csv-parser-v2\Resources\helpme.php", '<?php $arr = ' . var_export($FinalOutput, true) . ';');
        $Jsonify = JSON_Encode($Output,JSON_PRETTY_PRINT|JSON_UNESCAPED_SLASHES|JSON_UNESCAPED_UNICODE|JSON_FORCE_OBJECT);
        $this->saveExtra("PokemonUniteApi/Api/Test_$filename.json",$Jsonify, true, true);

        $JSON = json_decode(file_get_contents("$Resources\PokemonUniteApi\Api/$filename.json"),true); 
    }
}