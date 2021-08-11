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
        $AllDefs = file_get_contents("$Resources\PokemonUniteApi\PokemonSheetDefs.json"); 
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
            "TrainerExpGift",
        );
        function hex2str($hex) {
            $str = '';
            for($i=0;$i<strlen($hex);$i+=2) $str .= chr(hexdec(substr($hex,$i,2)));
            return $str;
        }
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
            "fake_ServerList",//non protobuf
            "Newbie_Conf",//empty
            "OutSide_InGame_Bytes_Def",//non protobuf
            "TranslationReq",//non protobuf
            "OutSideItem_Base",//check
            "Pokemon_StatGrowth",//check
            //"SkillSlot_LevelUp",//check
        );
        function bufferVal($bytes){
            foreach($bytes as $byte){
                $NewByte = hexdec($byte);
                if ($NewByte > 127){
                    $NewByte = $NewByte - 256;
                }
                //var_dump($NewByte);
                $DecByte = decbin($NewByte);
                var_dump($DecByte);
                $DecByte = (($DecByte << 1) ^ ($DecByte >> 63));
                $binary[] = substr(sprintf('%08d', $DecByte),1);

            }
            var_dump($binary);
            $binarray = array_reverse($binary);
            $binnum = implode($binarray);
            return bindec($binnum);
        }
        //var_dump(bufferVal(array("96","01"))); // 150, correct
        

        //var_dump(bufferVal(array("C5","D3","B7","04"))); // 0, incorrect, should be 9300112
        
        //var_dump(bufferVal(array("14"))); // 20, correct
        
        function bufferVal1($bytes){
            $value = 0;
            $shift = 0;
            $MSB = 0x80;
            $Offset = 0;
            do {
                $value += $shift < 28 ?
                    (intval($bytes[$Offset]) & $value) << $shift
                    :
                    (intval($bytes[$Offset]) & $value) << pow(2,$shift);
                $shift += 7;
            } while ((intval($bytes[$Offset++]) & $MSB) === $MSB);
            return $value;
        }
        var_dump(wireType("0A")); // 0, incorrect, should be 9306610
        //var_dump(bufferVal1(array("96","01"))); // 150, correct
        //
        //var_dump(bufferVal1(array("F3","09"))); // 1267, incorrect, should be 20275
//
        //var_dump(bufferVal1(array("C5","D3","B7","04"))); // 0, incorrect, should be 9300112
        //
        //var_dump(bufferVal1(array("14"))); // 20, correct

        //var_dump(bufferVal(array("96","01")));
        /**
        this.MSB = 0x80;
        _varInt() {
            let value = 0;
            let shift = 0;
            // Keep reading while upper bit set
            do {
                value += shift < 28 ?
                    (this.data[this.offset] & this.VALUE) << shift :
                    (this.data[this.offset] & this.VALUE) * Math.pow(2, shift);
                shift += 7;
            } while ((this.data[this.offset++] & this.MSB) === this.MSB);
            return value;
        }
        */
        //sleep(1000);
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
            $LengthsVal = [];
            if (wireType($Chunk[$pos])["Binary"]["MSB"] === 1){
                $LengthsVal[] = $Chunk[$pos];
                $pos++;
                $LengthsVal[] = $Chunk[$pos];
                $Length = bufferVal($LengthsVal);
            }
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
            if ((substr(wireType($Chunk[$pos])["Binary"]["Full"],0,2) === "01") || 
            (substr(wireType($Chunk[$pos])["Binary"]["Full"],0,3) === "011") || 
            (substr(wireType($Chunk[$pos])["Binary"]["Full"],0,3) === "010") || 
            (substr(wireType($Chunk[$pos])["Binary"]["Full"],0,3) === "001")){// eng string
                $String = "";
                for ($i=0; $i < $Length; $i++) { 
                    $String .= $Chunk[$pos];
                    $pos++;
                }
                $Output["Data"][$Header][] = hex2str($String);
                //var_dump($Output);
                $Output["Pos"] = $pos;
                return $Output;
            }elseif (substr(wireType($Chunk[$pos])["Binary"]["Full"],0,3) === "110"){// CN string 2 bytes
                $String = "";
                for ($i=0; $i < $Length; $i++) { 
                    $String .= $Chunk[$pos];
                    $pos++;
                }
                if (preg_match("//u", hex2str($String))) {
                    $Output["Data"][$Header][] = hex2str($String);
                } else {
                    $StringChunk = str_split($String,2);
                    $String = [];
                    foreach($StringChunk as $Hex){
                        $String[] = wireType($Hex)["Binary"]["Dec"];
                    }
                    $Output["Data"][$Header][] = "<h5>(BROKEN)</h5>\n<br>".implode(",<br>",$String);
                }
                //var_dump($Output);
                $Output["Pos"] = $pos;
                return $Output;
            }elseif (substr(wireType($Chunk[$pos])["Binary"]["Full"],0,4) === "1110"){// CN string 2 bytes
                $String = "";
                for ($i=0; $i < $Length; $i++) { 
                    $String .= $Chunk[$pos];
                    $pos++;
                }
                if (preg_match("//u", hex2str($String))) {
                    $Output["Data"][$Header][] = hex2str($String);
                } else {
                    $StringChunk = str_split($String,2);
                    $String = [];
                    foreach($StringChunk as $Hex){
                        $String[] = wireType($Hex)["Binary"]["Dec"];
                    }
                    $Output["Data"][$Header][] = "<h5>(BROKEN)</h5>\n<br>".implode(",<br>",$String);
                }
                $Output["Pos"] = $pos;
                return $Output;
            }elseif (substr(wireType($Chunk[$pos])["Binary"]["Full"],0,4) === "1111"){// CN string 2 bytes
                $String = "";
                for ($i=0; $i < $Length; $i++) { 
                    $String .= $Chunk[$pos];
                    $pos++;
                }
                if (preg_match("//u", hex2str($String))) {
                    $Output["Data"][$Header][] = hex2str($String);
                } else {
                    $StringChunk = str_split($String,2);
                    $String = [];
                    foreach($StringChunk as $Hex){
                        $String[] = wireType($Hex)["Binary"]["Dec"];
                    }
                    $Output["Data"][$Header][] = "<h5>(BROKEN)</h5>\n<br>".implode(",<br>",$String);
                }
                //var_dump($Output);
                $Output["Pos"] = $pos;
                return $Output;
            }
                else {
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
        $debug = 0;
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
            
            foreach($hexarray as $no => $Hex){
                //foreach($Chunk as $Byte){
                    $TestAr[] = (wireType($Hex));
                //}
            }
            $this->saveExtra("PokemonUniteApi/Bytesfull.json",JSON_Encode($TestAr,JSON_PRETTY_PRINT|JSON_UNESCAPED_SLASHES|JSON_UNESCAPED_UNICODE), true, true);
     
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
            
           foreach($Chunks as $no => $Chunk){
            $TestAr[] = "Chunk: $no start";
            foreach($Chunk as $Byte){
                $TestAr[] = (wireType($Byte));
            }
            $TestAr[] = "Chunk: $no end";
        }
        $this->saveExtra("PokemonUniteApi/Bytes.json",JSON_Encode($TestAr,JSON_PRETTY_PRINT|JSON_UNESCAPED_SLASHES|JSON_UNESCAPED_UNICODE), true, true);
    }
    }
}