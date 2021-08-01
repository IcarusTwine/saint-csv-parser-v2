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
        function hex2str($hex) {
            $str = '';
            for($i=0;$i<strlen($hex);$i+=2) $str .= chr(hexdec(substr($hex,$i,2)));
            return $str;
        }
        
        $filename = "C:\Users\jonso\Desktop\New folder (3)\LanguageMap\languagemap_en";

        $handle = file_get_contents($filename); 
        $LanguageMapExp = explode("\n",$handle);
        foreach($LanguageMapExp as $Line){
            if (empty($Line)) break;
            $Explode = explode(" = ",$Line);
            $LanguageMap_en[$Explode[0]] = $Explode[1]; 
        }
        $filename = "C:\Users\jonso\Desktop\New folder (3)\LanguageMap\languagemap_chs";
        
        $handle = file_get_contents($filename); 
        $LanguageMapExp = explode("\n",$handle);
        foreach($LanguageMapExp as $Line){
            if (empty($Line)) break;
            $Explode = explode(" = ",$Line);
            $LanguageMap_chs[$Explode[0]] = $Explode[1]; 
        }
        
        $filename = "C:\Users\jonso\Desktop\New folder (3)\LanguageMap\languagemap_cht";
        
        $handle = file_get_contents($filename); 
        $LanguageMapExp = explode("\n",$handle);
        foreach($LanguageMapExp as $Line){
            if (empty($Line)) break;
            $Explode = explode(" = ",$Line);
            $LanguageMap_cht[$Explode[0]] = $Explode[1]; 
        }

        $filename = "C:\Users\jonso\Desktop\New folder (3)\LanguageMap\languagemap_de";
        
        $handle = file_get_contents($filename); 
        $LanguageMapExp = explode("\n",$handle);
        foreach($LanguageMapExp as $Line){
            if (empty($Line)) break;
            $Explode = explode(" = ",$Line);
            $LanguageMap_de[$Explode[0]] = $Explode[1]; 
        }
        $filename = "C:\Users\jonso\Desktop\New folder (3)\LanguageMap\languagemap_fr";
        
        $handle = file_get_contents($filename); 
        $LanguageMapExp = explode("\n",$handle);
        foreach($LanguageMapExp as $Line){
            if (empty($Line)) break;
            $Explode = explode(" = ",$Line);
            $LanguageMap_fr[$Explode[0]] = $Explode[1]; 
        }
        $filename = "C:\Users\jonso\Desktop\New folder (3)\LanguageMap\languagemap_es";
        
        $handle = file_get_contents($filename); 
        $LanguageMapExp = explode("\n",$handle);
        foreach($LanguageMapExp as $Line){
            if (empty($Line)) break;
            $Explode = explode(" = ",$Line);
            $LanguageMap_es[$Explode[0]] = $Explode[1]; 
        }
        $filename = "C:\Users\jonso\Desktop\New folder (3)\LanguageMap\languagemap_it";
        
        $handle = file_get_contents($filename); 
        $LanguageMapExp = explode("\n",$handle);
        foreach($LanguageMapExp as $Line){
            if (empty($Line)) break;
            $Explode = explode(" = ",$Line);
            $LanguageMap_it[$Explode[0]] = $Explode[1]; 
        }

        $filename = "C:\Users\jonso\Desktop\New folder (3)\LanguageMap\languagemap_jp";
        
        $handle = file_get_contents($filename); 
        $LanguageMapExp = explode("\n",$handle);
        foreach($LanguageMapExp as $Line){
            if (empty($Line)) break;
            $Explode = explode(" = ",$Line);
            $LanguageMap_jp[$Explode[0]] = $Explode[1]; 
        }
        $filename = "C:\Users\jonso\Desktop\New folder (3)\LanguageMap\languagemap_ko";
        
        $handle = file_get_contents($filename); 
        $LanguageMapExp = explode("\n",$handle);
        foreach($LanguageMapExp as $Line){
            if (empty($Line)) break;
            $Explode = explode(" = ",$Line);
            $LanguageMap_ko[$Explode[0]] = $Explode[1]; 
        }
        $filename = "C:\Users\jonso\Desktop\New folder (3)\LanguageMap\languagemap_tc";
        
        $handle = file_get_contents($filename); 
        $LanguageMapExp = explode("\n",$handle);
        foreach($LanguageMapExp as $Line){
            if (empty($Line)) break;
            $Explode = explode(" = ",$Line);
            $LanguageMap_tc[$Explode[0]] = $Explode[1]; 
        }
        $AllDefs = file_get_contents("E:\saint-csv-parser-v2\Resources\PokemonSheetDefs.json"); 
        //$FileName = "NPCDialog";
        //$FileName = "Pokemon_Hero_Evolution";
        $AllDefs_Json = json_decode($AllDefs,true);
        foreach($AllDefs_Json as $key => $Def){
            foreach($Def as $Key => $Defs){
                $Keys = str_split($Key,2);
                $KeysArray[] = "\x".implode("\x",$Keys);
            }
        }
        $path = "C:/Users/jonso/Desktop/New folder (3)/Databins/";
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
        //var_dump(wireType("A2"));
        //var_dump(wireType("F9"));
        //var_dump(wireType("0C"));
        ////var_dump(bufferVal(array("CF","0C")));
        //var_dump(wireType("05"));
        //var_dump(wireType("D2"));
        //var_dump(wireType("85"));
        //var_dump(wireType("0C"));
        //var_dump(wireType("03"));
        //var_dump(bufferVal(array("C0","84","3D")));
        $debug = 1;
        foreach($files as $FileNameraw){
            $filename = str_replace("databin_","",$FileNameraw);
            var_dump($filename);
            if (in_array($filename,$SkipArray)) continue;
            $filePath = "C:/Users/jonso/Desktop/New folder (3)/Databins/databin_$filename";
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
            $Output = [];
            foreach($Chunks as $Num => $Chunk){
                $pos = 0;
                $limit = count($Chunk);
                while ($pos < $limit){
                    if ($pos > $limit){
                        break;
                    }
                    var_dump($Chunk[$pos]);
                    $WireType = wireType($Chunk[$pos])["WireType"];
                    switch ($WireType) {
                        case 0:
                            $pos++;
                            if ($debug){var_dump($Chunk[$pos]);}
                            $Byte2 = $Chunk[$pos];
                            $pos++;
                            if ($debug){var_dump($Chunk[$pos]);}
                            $Byte3 = $Chunk[$pos];
                            $a = bufferVal(array($Byte2,$Byte3));
                            $pos++;
                            if ($debug){var_dump($Chunk[$pos]);}
                            $Value = hexdec($Chunk[$pos]);
                            $found = false;
                            $ValueCalc = [];
                            while ($found === false) {
                                $Value = hexdec($Chunk[$pos]);
                                if (wireType($Value)['Binary']['MSB'] === 0){
                                    $ValueCalc[] = $Chunk[$pos];
                                    $Value = bufferVal($ValueCalc);
                                    $found = true;
                                    break;
                                } else {
                                    $ValueCalc[] = $Chunk[$pos];
                                    $pos++;
                                    if ($debug){var_dump($Chunk[$pos]);}
                                }
                            }
                            $pos++;
                            $Output[$Num][$a][] = $Value;
                        break;
                        case 2:
                            $pos++;
                            if ($debug){var_dump($Chunk[$pos]);}
                            $Byte2 = $Chunk[$pos];
                            $pos++;
                            if ($debug){var_dump($Chunk[$pos]);}
                            $Byte3 = $Chunk[$pos];
                            $pos++;
                            if ($debug){var_dump($Chunk[$pos]);}
                            $a = bufferVal(array($Byte2,$Byte3));
                            $Length = hexdec($Chunk[$pos]);
                            if ($debug){var_dump("Length -> ".$Length);}
                            $pos++;
                            if ($debug){var_dump($Chunk[$pos]);}
                            if (wireType($Chunk[$pos])['WireType'] === 2){
                                $pos++;
                                if ($debug){var_dump($Chunk[$pos]);}
                                $Byte2_2 = $Chunk[$pos];
                                $pos++;
                                if ($debug){var_dump($Chunk[$pos]);}
                                $Byte3_2 = $Chunk[$pos];
                                $a_2 = bufferVal(array($Byte2_2,$Byte3_2));
                                $pos++;
                                if ($debug){var_dump($Chunk[$pos]);}
                                $Length_2 = hexdec($Chunk[$pos]);
                                if ($debug){var_dump("Length -> ".$Length_2);}
                                $pos++;
                                if ($debug){var_dump($Chunk[$pos]);}
                                $TempArray = [];
                                $a_2_temp = intval($Chunk[$pos]);
                                $ByteArray = [];
                                for ($i=0; $i < $Length_2; $i++) { 
                                    $ByteArray[] = intval($Chunk[$pos]);
                                    $pos++;
                                };
                                $TempArray[$a_2][$a_2_temp] = $ByteArray;
                            }
                            $String = "";
                            for ($i=0; $i < $Length; $i++) { 
                                $String .= hex2str($Chunk[$pos]);
                                $pos++;
                                if ($debug){var_dump($Chunk[$pos]);}
                            }
                            $Output[$Num][$a][] = utf8_encode($String);
                            //$Output[$Num][$a] = ($String);
                        break;
                        case 1:
                            $pos++;
                            if ($debug){var_dump($Chunk[$pos]);}
                            $Byte2 = $Chunk[$pos];
                            $pos++;
                            if ($debug){var_dump($Chunk[$pos]);}
                            $Byte3 = $Chunk[$pos];
                            $a = bufferVal(array($Byte2,$Byte3));
                            $pos++;
                            if ($debug){var_dump($Chunk[$pos]);}
                            //$Length = hexdec($Chunk[$pos]);
                            $Length = 4;
                            $ByteArray = [];
                            for ($i=0; $i < $Length; $i++) { 
                                $ByteArray[] = intval($Chunk[$pos]);
                                $pos++;
                            }
                            $Output[$Num][$a][] = $ByteArray;
                        break;
                        
                        default:
                        $pos++;
                        break;
                    }
                }
            }
            //var_dump($Output);
            foreach($Output as $Key1 => $Data1){
                foreach($Data1 as $Value1 => $Info1){
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
                                    "en" => $LanguageMap_en[$Info1],
                                    "chs" => $LanguageMap_chs[$Info1],
                                    "cht" => $LanguageMap_cht[$Info1],
                                    "de" => $LanguageMap_de[$Info1],
                                    "es" => $LanguageMap_es[$Info1],
                                    "fr" => $LanguageMap_fr[$Info1],
                                    "it" => $LanguageMap_it[$Info1],
                                    "jp" => $LanguageMap_jp[$Info1],
                                    "ko" => $LanguageMap_ko[$Info1],
                                    "tc" => $LanguageMap_tc[$Info1],
                                );
                            break;
                            case 'Texture':
                                $OutArray[$Key1][$Def1] = $Info1.".png";
                            break;
                            
                            default:
                                $OutArray[$Key1][$Def1] = $Info1;
                            break;
                        }
                    } else {
                        $Def1 = $Value1;
                        $OutArray[$Key1][$Def1] = $Info1;
                    }
                }
            }
            $this->saveExtra("PokemonUniteApi/$filename.json",JSON_Encode($OutArray,JSON_PRETTY_PRINT|JSON_UNESCAPED_SLASHES|JSON_UNESCAPED_UNICODE), true, true);
    
        }
    }
}