<?php

namespace App\Parsers\GE;

use App\Parsers\CsvParseTrait;
use App\Parsers\ParseInterface;

/**
 * php bin/console app:parse:csv GE:test
 */
class test implements ParseInterface
{
    use CsvParseTrait;

    // the wiki output format / template we shall use
    const WIKI_FORMAT = "";

    public function parse()
    {
        include (dirname(__DIR__) . '/Paths.php');
        
        $ini = parse_ini_file('src/Parsers/config.ini');
        $Resources = str_replace("cache","Resources",$ini['Cache']);
        function hex2str($hex) {
            $str = '';
            for($i=0;$i<strlen($hex);$i+=2) $str .= chr(hexdec(substr($hex,$i,2)));
            return $str;
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
        $AllDefs = file_get_contents("$Resources\PokemonSheetDefs.json"); 
        //$FileName = "NPCDialog";
        //$FileName = "Pokemon_Hero_Evolution";
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
            "Passive_Skill",
        );
        function wireType($value){
            //conv to binary
            $Binary = sprintf('%08d', decbin(hexdec($value)));
            //split into EG. id and wireType: 1 | 010
            $WireType = ($Binary & 7);
            $FieldID = bindec(substr($Binary,3));
            //Function to get the proper wiretype
            $Output["WireType"] = $WireType;
            $Output["FieldID"] = $FieldID;
            $Output["Binary"] = array(
                "Hex" => $value,
                "Full" => sprintf('%08d', $Binary),
                "MSB" => intval(substr($Binary,0,1)), //if MSB is 1 then skip;
                "Dec" => hexdec($value),
            );
            return($Output);
        }
        $SkipArray = array(
            "fake_ServerList",
        );
        function bufferVal($bytes){
            foreach($bytes as $byte){
                $binary[] = substr(sprintf('%08d', decbin(hexdec($byte))),1);
            }
            $binarray = array_reverse($binary);
            $binnum = implode($binarray);
            return bindec(intval($binnum));
        }
        $TestArray = explode(" ","EA A0 0A 03 00 00 00 D2 C9 0B 07 74 5F 30 37 39 50 31 B8 93 0C DC 92 B1 2C BA C9 0C 0A 61 67 65 5F 30 37 39 5F 50 31 82 CF 0C 04 00 00 00 00 8A F7 0C 08 D2 85 0C 04 00 00 00 00 8A F7 0C 07 D2 85 0C 03 00 00 00 8A F7 0C 07 D2 85 0C 03 00 00 00 A2 F9 0C 06 E8 07 01 00 00 00 AA E4 0D 13 31 32 34 34 39 32 45 31 46 41 34 37 31 36 33 44 5F 23 23 FA F0 0D 13 46 41 31 38 31 30 36 37 46 37 39 33 31 45 36 38 5F 23 23 F0 CA 0E 03");
        
        function varint($Chunk,$pos,$debug = 0){ //0	Varint	int32, int64, uint32, uint64, sint32, sint64, bool, enum
            
            $pos++;
            $found = 1;
            $Header = 0;
            while ($found === 1){
                $msb = wireType($Chunk[$pos])["Binary"]["MSB"];
                if ($msb === 0){
                    $Bytes[] = $Chunk[$pos];
                    $Header = bufferVal($Bytes);
                    $found = 0;
                    break;
                } else {
                    $Bytes[] = $Chunk[$pos];
                    $pos++;
                }
            }
            $pos++;
            $ByteArray = [];
            $found = 1;
            $Bytes = [];
            while ($found === 1){
                $msb = wireType($Chunk[$pos])["Binary"]["MSB"];
                if ($msb === 0){
                    $Bytes[] = $Chunk[$pos];
                    $ByteArray = bufferVal($Bytes);
                    $found = 0;
                    break;
                } else {
                    $Bytes[] = $Chunk[$pos];
                    $pos++;
                }
            }
            $pos++;
            $Output["Data"][$Header] = $ByteArray;
            $Output["Pos"] = $pos;
            
            return $Output;
        }
        
        function lendel($Chunk,$pos,$debug = 0){//2	Length-delimited	string, bytes, embedded messages, packed repeated fields
            $pos++;
            $found = 1;
            $Bytes = [];
            $Header = 0;
            while ($found === 1){
                $msb = wireType($Chunk[$pos])["Binary"]["MSB"];
                if ($msb === 0){
                    $Bytes[] = $Chunk[$pos];
                    // error is here
                    $Header = bufferVal($Bytes);
                    $found = 0;
                    break;
                } else {
                    $Bytes[] = $Chunk[$pos];
                    $pos++;
                }
            }
            $pos++;
            $Length = hexdec($Chunk[$pos]);
            $pos++;
            $StorePos = $pos;
            $String = "";
            $ByteArray = [];
            if ((161 <= wireType($Chunk[$pos])["Binary"]["Dec"]) && (wireType($Chunk[$pos])["Binary"]["Dec"] <= 247)){
                //possibly a chinese character
                $pos++;
                if ((161 <= wireType($Chunk[$pos])["Binary"]["Dec"]) && (wireType($Chunk[$pos])["Binary"]["Dec"] <= 254)){
                    //totally a chinese character 
                    $pos = $StorePos;
                    for ($i=0; $i < $Length; $i++) { 
                        $String .= $Chunk[$pos];
                        $pos++;
                    }
                    $Output["Data"][$Header] = hex2str($String);
                    $Output["Pos"] = $pos;
                    return $Output;
                };
                //could be a value, dunno. whatever.
            } elseif ((32 <= wireType($Chunk[$pos])["Binary"]["Dec"]) && (wireType($Chunk[$pos])["Binary"]["Dec"] <= 127)){
                // eng string
                $pos = $StorePos;
                for ($i=0; $i < $Length; $i++) { 
                    $String .= $Chunk[$pos];
                    $pos++;
                }
                $Output["Data"][$Header] = hex2str($String);
                $Output["Pos"] = $pos;
                return $Output;
            } else {
                $pos = $StorePos;
                for ($i=0; $i < $Length; $i++) { 
                    $ByteArray[] = wireType($Chunk[$pos])['Binary']["Dec"];
                    $pos++;
                }
                $Output["Data"][$Header] = $ByteArray;
                $Output["Pos"] = $pos;
                return $Output;
            }
        }
        //var_dump(wireType("A0"));
        //var_dump(wireType("01"));
        //var_dump(wireType("A4"));
        //var_dump(wireType("00"));
        //var_dump(wireType("07"));
        //var_dump(wireType("DA"));
        //var_dump(wireType("E2"));
        //var_dump(wireType("B3"));
        //var_dump(wireType("2C"));
        //var_dump(wireType("03"));
        //var_dump(bufferVal(array("C0","84","3D")));
        ////var_dump(bufferVal(array("CF","0C")));
        $debug = 0;
        foreach($files as $FileNameraw){
            $filename = str_replace("databin_","",$FileNameraw);
            var_dump($filename);
            if (in_array($filename,$SkipArray)) continue;
            $filePath = "$Resources\PokemonUniteApi/Databins/databin_$filename";
            $handle = fopen($filePath, "rb"); 
            $fsize = filesize($filePath); 
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
            
            foreach($Chunks as $Chunk){
                foreach($Chunk as $Byte){
                    $TestAr[] = (wireType($Byte));
                }
            }
            //$this->saveExtra("PokemonUniteApi/Bytes.json",JSON_Encode($TestAr,JSON_PRETTY_PRINT|JSON_UNESCAPED_SLASHES|JSON_UNESCAPED_UNICODE), true, true);
    
            $Output = [];
            foreach($Chunks as $Num => $Chunk){
                $pos = 0;
                $limit = count($Chunk);
                $Chunks = [];
                $OutputChunk = [];
                while ($pos < $limit){
                    if ($pos > $limit){
                        break;
                    }
                    switch (wireType($Chunk[$pos])['WireType']) {
                        case 0:
                            $Data = varint($Chunk,$pos);
                            $OutputChunk[] = $Data["Data"];
                            $pos = $Data["Pos"];
                        break;
                        case 2:
                            var_dump($Chunk[$pos]);
                            $Data = lendel($Chunk,$pos);
                            $OutputChunk[] = $Data["Data"];
                            $pos = $Data["Pos"];
                        break;
                        
                        
                        default:
                        break;
                    }
                }
                $Output[] = $OutputChunk;
            }
            foreach($Output as $Key1 => $Data1){
                foreach($Data1 as $Value1 => $Info1){
                    foreach($Info1 as $ValueOutput){
                        if (!empty($AllDefs_Json[$filename][$Value1])){
                            $Def1 = $AllDefs_Json[$filename][$Value1]["Def"];
                            if (empty($AllDefs_Json[$filename][$Value1]["Type"])){
                                $Type1 = "";
                            } else {
                                $Type1 = $AllDefs_Json[$filename][$Value1]["Type"];
                            }
                            switch ($Type1) {
                                case 'Transient':
                                    $OutArray[$Key1][$Def1] = array(
                                        "en" => $LanguageMap_en[$ValueOutput],
                                        "chs" => $LanguageMap_chs[$ValueOutput],
                                        "cht" => $LanguageMap_cht[$ValueOutput],
                                        "de" => $LanguageMap_de[$ValueOutput],
                                        "es" => $LanguageMap_es[$ValueOutput],
                                        "fr" => $LanguageMap_fr[$ValueOutput],
                                        "it" => $LanguageMap_it[$ValueOutput],
                                        "jp" => $LanguageMap_jp[$ValueOutput],
                                        "ko" => $LanguageMap_ko[$ValueOutput],
                                        "tc" => $LanguageMap_tc[$ValueOutput],
                                    );
                                break;
                                case 'Texture':
                                    $OutArray[$Key1][$Def1] = $ValueOutput.".png";
                                break;
                                
                                default:
                                    $OutArray[$Key1][$Def1] = $ValueOutput;
                                break;
                            }
                        } else {
                            $Def1 = $Value1;
                        $OutArray[$Key1][$Def1] = $ValueOutput;
                        }
                    }
                }
            }
            $this->saveExtra("PokemonUniteApi/Api/$filename.json",JSON_Encode($OutArray,JSON_PRETTY_PRINT|JSON_UNESCAPED_SLASHES|JSON_UNESCAPED_UNICODE), true, true);
    
        }
    }
}