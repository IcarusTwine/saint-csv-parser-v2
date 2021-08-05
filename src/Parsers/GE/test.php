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
            "Languagemap",
        );
        function hex2str($hex) {
            $str = '';
            for($i=0;$i<strlen($hex);$i+=2) $str .= chr(hexdec(substr($hex,$i,2)));
            return $str;
        }
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
        function varint($Chunk,$pos,$found = 0,$SetLength = 0,$CN = 0,$debug = 0){ //0	Varint	int32, int64, uint32, uint64, sint32, sint64, bool, enum
            
            $Header = 0;
            if ($CN === 0){
                $pos++;
                if ($found === 1){
                    $Header = wireType($Chunk[$pos])["FieldID"];
                    if ($debug === 1){var_dump($Chunk[$pos]."- varint Header01(preset)");}
                } else {
                    while ($found === 0){
                        $msb = wireType($Chunk[$pos])["Binary"]["MSB"];
                        if ($msb === 0){
                            $Bytes[] = $Chunk[$pos];
                            if ($debug === 1){var_dump("Header Bytes Varint");
                            var_dump($Bytes);}
                            $Header = bufferVal($Bytes);
                            $found = 1;
                            break;
                        } else {
                            $Bytes[] = $Chunk[$pos];
                            $pos++;
                        }
                    }
                }
                $pos++;
                $ByteArray = [];
                $found = 1;
                $Bytes = [];
                if ($SetLength === 0){
                    if ($debug === 1){var_dump($SetLength."- varint SetLength");}
                    while ($found === 1){
                        $msb = wireType($Chunk[$pos])["Binary"]["MSB"];
                        if ($msb === 0){
                            $Bytes[] = $Chunk[$pos];
                            if ($debug === 1){var_dump("Data Bytes Varint");
                        var_dump($Bytes);}
                            $ByteArray = bufferVal($Bytes);
                            $pos++;
                            $found = 1;
                            break;
                        } else {
                            $Bytes[] = $Chunk[$pos];
                            $pos++;
                        }
                    }
                } else {
                    if ($debug === 1){var_dump($SetLength."- varint SetLength");}
                    $SetLength = $SetLength - 2;
                    for ($i=0; $i < $SetLength; $i++) { 
                        $ByteArray[] = wireType($Chunk[$pos])['Binary']["Dec"];
                        if ($debug === 1){ var_dump($Chunk[$pos]."- varint SetLength Byte");}
                        $pos++;
                    }
                }
                $Output["Data"][$Header][] = $ByteArray;
                $Output["Pos"] = $pos;
                
                return $Output;
            } else {
                if ($debug === 1){var_dump($SetLength."- varint SetLength");}
                for ($i=0; $i < $SetLength; $i++) { 
                    $ByteArray[] = $Chunk[$pos];
                    if ($debug === 1){ var_dump($Chunk[$pos]."- varint SetLength Byte");}
                    $pos++;
                }
                $ByteArray = hex2str(implode($ByteArray));
                var_dump($ByteArray);
                $Output["Data"][$Header][] = $ByteArray;
                $Output["Pos"] = $pos;
                
                return $Output;
            }
        }
        
        function lendel($Chunk,$pos,$debug = 0){//2	Length-delimited	string, bytes, embedded messages, packed repeated fields
            $pos++;
            //var_dump($Chunk[$pos]."- Lendel Header01");
            $found = 1;
            $Bytes = [];
            $Header = 0;
            while ($found === 1){
                $msb = wireType($Chunk[$pos])["Binary"]["MSB"];
                if ($msb === 0){
                    $Bytes[] = $Chunk[$pos];
                    
                    if ($debug === 1){var_dump("Header Bytes LenDel");
                    var_dump($Bytes);}
                    // error is here
                    $Header = bufferVal($Bytes);
                    $found = 1;
                    break;
                } else {
                    $Bytes[] = $Chunk[$pos];
                    $pos++;
                    //var_dump($Chunk[$pos]."- Lendel Header02");
                }
            }
            $pos++;
            //var_dump($Chunk[$pos]);
            $Length = hexdec($Chunk[$pos]);
            if ($debug === 1){var_dump($Length." - Lendel Length");}
            if ($Length === 0){
                $ByteArray = [];
                if (empty($ByteArray)){
                    $ByteArray[] = 0;
                    $pos++;
                }
                $Output["Data"][$Header][] = $ByteArray;
                $Output["Pos"] = $pos;
                if ($debug === 1){var_dump("Output Lendel just bytes");
                var_dump($Output);}
                return $Output;
            }
            $pos++;
            //var_dump($Chunk[$pos]);
            $StorePos = $pos;
            $ByteArray = [];
            if ((161 <= wireType($Chunk[$pos])["Binary"]["Dec"]) && (wireType($Chunk[$pos])["Binary"]["Dec"] <= 247)){
                //possibly a chinese character
                $pos++;
                if ((161 <= wireType($Chunk[$pos])["Binary"]["Dec"]) && (wireType($Chunk[$pos])["Binary"]["Dec"] <= 254)){
                    //almost possibly a chinese character 
                    $pos++;
                    if ((161 <= wireType($Chunk[$pos])["Binary"]["Dec"]) && (wireType($Chunk[$pos])["Binary"]["Dec"] <= 247)){
                        $pos++;
                        if ((161 <= wireType($Chunk[$pos])["Binary"]["Dec"]) && (wireType($Chunk[$pos])["Binary"]["Dec"] <= 254)){
                            $pos = $StorePos;
                            $String = "";
                            for ($i=0; $i < $Length; $i++) { 
                                $String .= $Chunk[$pos];
                                $pos++;
                            }
                            //$Output["Data"][$Header][] = $String;
                            $Output["Data"][$Header][] = hex2str($String);
                            $Output["Pos"] = $pos;
                            return $Output;
                        }
                        else {
                            $pos = $StorePos;
                            if ($debug === 1){var_dump("Running Varint inside Lendel 01");}
                            $Data = varint($Chunk,$pos,$found = 1,$Length);
                            $pos = $Data["Pos"];
                            $Output["Data"][$Header][] = $Data["Data"];
                            $Output["Pos"] = $pos;
                            return $Output;
                        }
                    }
                    else {
                        $pos = $StorePos;
                        if ($debug === 1){var_dump("Running Varint inside Lendel 02");}
                        $Data = varint($Chunk,$pos,$found = 1,$Length,$CN = 0);
                        $pos = $Data["Pos"];
                        $Output["Data"][$Header][] = $Data["Data"];
                        $Output["Pos"] = $pos;
                        return $Output;
                    }
                }
                //could be a value, dunno. whatever.
                //nested value
                else {
                    $pos = $StorePos;
                    $Data = varint($Chunk,$pos,$found = 1,$Length);
                    $pos = $Data["Pos"];
                    $Output["Data"][$Header][] = $Data["Data"];
                    $Output["Pos"] = $pos;
                    return $Output;
                }
            } elseif ((32 <= wireType($Chunk[$pos])["Binary"]["Dec"]) && (wireType($Chunk[$pos])["Binary"]["Dec"] <= 127)){
                // eng string
                $String = "";
                for ($i=0; $i < $Length; $i++) { 
                    $String .= $Chunk[$pos];
                    $pos++;
                }
                $Output["Data"][$Header][] = hex2str($String);
                //var_dump($Output);
                $Output["Pos"] = $pos;
                return $Output;
            } else {
                $pos = $StorePos;
                $ByteArray = [];
                for ($i=0; $i < $Length; $i++) { 
                    $ByteArray[] = wireType($Chunk[$pos])['Binary']["Dec"];
                    $pos++;
                }
                if ($debug === 1){var_dump($ByteArray);}
                if (empty($ByteArray)){
                    $ByteArray[] = 0;
                    $pos++;
                }
                $Output["Data"][$Header][] = $ByteArray;
                $Output["Pos"] = $pos;
                if ($debug === 1){var_dump("Output Lendel just bytes");}
                if ($debug === 1){var_dump($Output);}
                return $Output;
            }
        }
        $debug = 1;
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
            $this->saveExtra("PokemonUniteApi/Bytes.json",JSON_Encode($TestAr,JSON_PRETTY_PRINT|JSON_UNESCAPED_SLASHES|JSON_UNESCAPED_UNICODE), true, true);
    
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
                    if ($debug === 1){var_dump("Chunk -".$Num);
                    var_dump($pos);
                    var_dump($Chunk[$pos]);}
                    sleep(1);
                    switch (wireType($Chunk[$pos])['WireType']) {
                        case 0:
                            if ($debug === 1){var_dump($Chunk[$pos]."- Start Varint");}
                            $Data = null;
                            $Data = varint($Chunk,$pos);
                            $OutputChunk[$Num][] = $Data["Data"];
                            if ($debug === 1){var_dump($Data);
                            var_dump("- end Varint");}
                            $pos = $Data["Pos"];
                            //sleep(4);
                        break;
                        case 2:
                            if ($debug === 1){var_dump($Chunk[$pos]."- Start lendel");}
                            $Data = null;
                            $Data = lendel($Chunk,$pos);
                            $OutputChunk[$Num][] = $Data["Data"];
                            if ($debug === 1){var_dump($Data["Data"]);
                            var_dump("- end lendel");}
                            $pos = $Data["Pos"];
                            //sleep(4);
                        break;
                        
                        
                        default:
                        break;
                    }
                }
                $Output[] = $OutputChunk;
                //sleep(4);
            }
            foreach($Output as $Key => $Value){
                $ChunkNumber = $Key;
                foreach($Value as $Key2 => $Value2){
                    foreach($Value2 as $Key3 => $Value3){
                        foreach($Value3 as $Key4 => $Value4){
                            $DataKey = $Key4;
                            if (!empty($AllDefs_Json[$filename][$DataKey])){
                                $Type = $AllDefs_Json[$filename][$DataKey]['Type'];
                                $DataKey = $AllDefs_Json[$filename][$DataKey]['Def'];
                                foreach($Value4 as $ValueOutput){
                                    switch ($Type) {
                                        case 'Transient':
                                            $Value4 = array(
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
                                            $Value4 = $ValueOutput.".png";
                                        break;
                                        
                                        default:
                                            $Value4 = $ValueOutput;
                                        break;
                                    }
                                }
                            }
                            $FinalOutput[$ChunkNumber][$DataKey] = $Value4;
                        }
                    }
                }
            }
            $SaveOut = file_put_contents("E:\saint-csv-parser-v2\Resources\helpme.php", '<?php $arr = ' . var_export($FinalOutput, true) . ';');
            $Jsonify = JSON_Encode($FinalOutput,JSON_PRETTY_PRINT|JSON_UNESCAPED_SLASHES|JSON_UNESCAPED_UNICODE|JSON_FORCE_OBJECT);
            $this->saveExtra("PokemonUniteApi/Api/$filename.json",$Jsonify, true, true);
    
        }
    }
}