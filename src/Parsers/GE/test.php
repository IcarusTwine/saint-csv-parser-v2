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
        function chineseToUnicode($str){
            //split word
            preg_match_all('/./u',$str,$matches);
        
            $c = "";
            foreach($matches[0] as $m){
                    $c .= "&#".base_convert(bin2hex(iconv('UTF-8',"UCS-4",$m)),16,10);
            }
            return $c;
        }
        
        $filename = "C:\Users\jonso\Desktop\New folder (3)\LanguageMap\languagemap_en";

        $handle = file_get_contents($filename); 
        $LanguageMapExp = explode("\n",$handle);
        foreach($LanguageMapExp as $Line){
            if (empty($Line)) break;
            $Explode = explode(" = ",$Line);
            $LanguageMap[$Explode[0]] = $Explode[1]; 
        }
        
        $AllDefs = file_get_contents("E:\saint-csv-parser-v2\Resources\PokemonSheetDefs.json"); 
        $AllDefs_Json = json_decode($AllDefs,true); 
        //$FileName = "NPCDialog";
        //$FileName = "Pokemon_Hero_Evolution";
        $FileName = "Active_Skill_Hero";
        $filePath = "C:/Users/jonso/Desktop/New folder (3)/Databins/databin_$FileName";
        $handle = fopen($filePath, "rb"); 
        $fsize = filesize($filePath); 
        $contents = fread($handle, $fsize); 
        $byteArray = unpack("H*",$contents); 
        //$Data = explode("0a01",$byteArray[1]);
        //var_dump($Data);
        $hexarray = str_split(strtoupper($byteArray[1]),2);
        $limit = count($hexarray);
        $pos = 0;
        /**
         * Type : 
         * 0 string
         * 1 Hash
         * 2 Value
         * 3 bytearray
         * 4 FxUi
         * 5 prefab
        */
        $SignatureArray = $AllDefs_Json[$FileName];
        $ChunkNo = 0;
        while ($pos < $limit){
            if ($pos > $limit){
                break;
            }
            $Sig1 = $hexarray[$pos];
            if (empty($hexarray[($pos + 1)])) break;
            $Sig2 = $hexarray[($pos + 1)];
            if (empty($hexarray[($pos + 2)])) break;
            $Sig3 = $hexarray[($pos + 2)];
            $Signature = "$Sig1$Sig2$Sig3";
            if ("$Sig1$Sig2" === "0A01"){
                $Sig4 = $hexarray[($pos + 3)];
                if ($Sig4 === "00"){
                    $ChunkNo++;
                }
            }
            if (array_key_exists($Signature,$SignatureArray)){
                $pos++;
                $pos++;
                $pos++;
                $Length = hexdec($hexarray[$pos]);
                $Chars = "";
                switch ($SignatureArray[$Signature]["Type"]) {
                    case "Texture":
                    case "Link":
                    case "String":
                        $Def = $SignatureArray[$Signature]["Def"];
                        if ($Length === 0){
                            $pos++;
                        }
                        for ($i=0; $i < $Length; $i++) { 
                            $pos++;
                            $Chars .= hex2str($hexarray[$pos]);
                        }
                        if ($SignatureArray[$Signature]["Type"] === "Link"){
                            $OutputArray[$ChunkNo][][$Def] = $LanguageMap[$Chars];
                        } else {
                            $OutputArray[$ChunkNo][][$Def] = $Chars;
                        }
                        $Chars = "";
                    break;
                    case "String_CN":
                        $Def = $SignatureArray[$Signature]["Def"];
                        if ($Length === 0){
                            $pos++;
                        }
                        for ($i=0; $i < $Length; $i++) { 
                            $pos++;
                            $Chars .= hex2str($hexarray[$pos]);
                        }
                        $OutputArray[$ChunkNo][][$Def] = utf8_encode($Chars);
                        $Chars = "";
                    break;
                    case "Value":
                        $Def = $SignatureArray[$Signature]["Def"];
                        $Repeat = $SignatureArray[$Signature]["Repeat"];
                        $ValArray = [];
                        foreach(range(1,$Repeat) as $i){
                            if (empty($hexarray[$pos])) break;
                            $ValArray[] = hexdec($hexarray[$pos]);
                            $pos++;
                        }
                        //add if repeat is defined
                        //$Short = hexdec($Store2."".$Store1);
                        $OutputArray[$ChunkNo][][$Def] = $ValArray;
                    break;
                    case "ByteArray"://bytearray
                        $pos++;
                        $Def = $SignatureArray[$Signature]["Def"];
                        $Repeat = $Length;
                        $ValArray = [];
                        foreach(range(1,$Repeat) as $i){
                            if (empty($hexarray[$pos])) break;
                            $ValArray[] = hexdec($hexarray[$pos]);
                            $pos++;
                        }
                        $OutputArray[$ChunkNo][][$Def] = $ValArray;
                    break;
                }
            }else{
                //var_dump($Signature);
                $pos++;
            }
        }

        //$StringOut = implode("",$StringArray);
        $this->saveExtra("_pokemon.json",JSON_Encode($OutputArray,JSON_PRETTY_PRINT|JSON_UNESCAPED_SLASHES|JSON_UNESCAPED_UNICODE), true, true);
        //$this->saveExtra("_pokemoncn.txt",$StringOut, true, true);

        // format using Gamer Escape formatter and add to data array
        // need to look into using item-specific regex, if required.
        //$this->data[] = GeFormatter::format(self::WIKI_FORMAT, $data);
        //$this->saveExtra("ReplaceItemMatch.bat",implode("\n",$Replace));
        // save our data to the filename: GeItemWiki.txt
        //$info = $this->save("ItemSets.txt", 999999);

        $this->io->table(
            [ 'Filename', 'Data Count', 'File Size' ],
            $info
        );
    }
}