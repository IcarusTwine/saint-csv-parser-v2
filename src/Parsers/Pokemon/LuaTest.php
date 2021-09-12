<?php

namespace App\Parsers\Pokemon;

use App\Parsers\ParseInterface;
use App\Parsers\PokemonParseTrait;

use function App\Parsers\GE\hex2str;

/**
 * php bin/console app:parse:csv Pokemon:LuaTest
 */
class LuaTest implements ParseInterface
{
    use PokemonParseTrait;

    public function parse()
    {
        function hex2str2($hex) {
            $str = '';
            for($i=0;$i<strlen($hex);$i+=2) $str .= chr(hexdec(substr($hex,$i,2)));
            return $str;
        }
        $filePath = "C:\Users\jonso\Desktop\New folder (3)\Lua/lua_ResUnitBase";
       // $filePath = "C:\Users\jonso\Desktop\New folder (3)\Lua/lua_ResNewbieBattle";
        $handle = fopen($filePath, "rb"); 
        $fsize = filesize($filePath); 
        $contents = fread($handle, $fsize); 
        $byteArray = unpack("H*",$contents); 
        $hexarray = str_split(strtoupper($byteArray[1]),2);
        $limit = count($hexarray);
        $pos = 0;
        while ($pos < $limit){
            if ($pos > $limit){
                break;
            }
            if ($hexarray[$pos] === "46"){
                $pos++;
                if ($hexarray[$pos] === "69"){
                    $pos++;
                    if ($hexarray[$pos] === "65"){
                        $pos++;
                        if ($hexarray[$pos] === "6C"){
                            $pos = $pos+12;
                            break;
                        }
                    }
                }
            }
            $pos++;
        }
        $pos++;
        var_dump("starts at $pos");
        function getstring($pos,$hexarray,$len){
            $OutStr = "";
            foreach(range(2,$len) as $i){
                $OutStr .= hex2bin($hexarray[$pos]);
                $pos++;
            }
            $pos++;
            $Outfun["String"] = $OutStr;
            $Outfun["pos"] = $pos;
            return $Outfun;
        }
        function getnumber($pos,$hexarray){
            $Out = [];
            foreach(range(1,2) as $i){
                $Out[] = $hexarray[$pos];
                $pos++;
            }
            $Out = hexdec(implode(array_reverse($Out)));
            $Outfun["num"] = $Out;
            $Outfun["pos"] = $pos;
            return $Outfun;
        }
        function getrow($pos,$hexarray){
            $RowType = hexdec($hexarray[$pos]);
            if ($RowType === 4){
                $pos++;
                $len = hexdec($hexarray[$pos]);$pos++;
                if ($len > 1){
                    $strfunc = getstring($pos,$hexarray,$len);
                    $pos = $strfunc["pos"];
                    $name = $strfunc["String"];
                    $Is_Packed = false;
                    if ($name === "is_packed"){
                        $Is_Packed = true;
                        $pos++;
                        $Outfun["out"] = "Is_Packed";
                        $Outfun["pos"] = $pos;
                        $Outfun["packed"] = "false";
                        var_dump($Is_Packed);
                        return $Outfun;

                    }
                    if ($name === "message_type"){
                        var_dump($name);
                        $len = hexdec($hexarray[$pos]);
                        $strfunc = getstring($pos,$hexarray,$len);
                        $MsgName = $strfunc['String'];
                        $pos = $strfunc['pos'];
                        $Outfun["out"] = "$name,$MsgName";
                        $Outfun["pos"] = $pos;
                        $Outfun["packed"] = "false";
                        var_dump($hexarray[$pos]);
                        return $Outfun;

                    }
                    $len = hexdec($hexarray[$pos]);$pos++;
                    $strfunc = getstring($pos,$hexarray,$len);
                    $pos = $strfunc["pos"];
                    $full_name = $strfunc["String"];
                    $numberfunc = getnumber($pos,$hexarray);
                    $number = $numberfunc['num'];
                    $pos++;
                    $pos = $numberfunc["pos"];
                    $index = hexdec($hexarray[$pos]);
                    $pos++;
                    $pos++;
                    $label = hexdec($hexarray[$pos]);
                    $pos++;
                    $has_default_value = hexdec($hexarray[$pos]);
                    $pos++;
                    $default_value = hexdec($hexarray[$pos]);
                    $pos++;
                    $type = hexdec($hexarray[$pos]);
                    $pos++;
                    $Outfun["out"] = "$name,$full_name,$number,$index,$label,$has_default_value,$default_value,$type";
                    //var_dump($Outfun["out"]);
                    $Outfun["pos"] = $pos;
                    $Outfun["packed"] = "false";
                }else {
                    $Outfun["out"] = "";
                    $Outfun["pos"] = $pos;
                    $Outfun["packed"] = "false";
                }
            }elseif ($RowType === 19){
                $Is_Packed = "false";
                if ($hexarray[$pos] === "04"){
                    $pos++;
                    if ($hexarray[$pos] === "0A"){  //is_packed
                        $pos++;
                        if ($hexarray[$pos] === "5F"){
                            $pos++;
                            if ($hexarray[$pos] === "70"){
                                $Is_Packed = "true";
                            }
                        }
                    }
                }
                $pos = $pos + 9;
                $Outfun["out"] = "";
                $Outfun["pos"] = $pos;
                $Outfun["packed"] = "$Is_Packed";
            }
            if (empty($Outfun)){
                $Outfun["out"] = "END";
                $Outfun["pos"] = $pos;
                $Outfun["packed"] = "false";
                return $Outfun;
            } else {
                return $Outfun;
            }
        }
        //get first table
        $Table[] = "name,full_name,number,index,label,has_default_value,default_value,type";
        $pos = $pos + 6;
        $len = hexdec($hexarray[$pos]);$pos++;
        $strfunc = getstring($pos,$hexarray,$len);
        $pos = $strfunc["pos"];
        $name = $strfunc["String"];

        $pos = $pos + 11;

        $len = hexdec($hexarray[$pos]);$pos++;
        $strfunc = getstring($pos,$hexarray,$len);
        $pos = $strfunc["pos"];
        $full_name = $strfunc["String"];

        $pos = $pos + 8;
        
        $numberfunc = getnumber($pos,$hexarray);
        $number = $numberfunc['num'];
        $pos = $numberfunc["pos"];

        $pos = $pos + 14;

        $index = hexdec($hexarray[$pos]);

        $pos = $pos + 16;

        $label = hexdec($hexarray[$pos]);

        $pos = $pos + 28;

        $has_default_value = hexdec($hexarray[$pos]);

        $pos = $pos + 15;

        if ($has_default_value === 0){
            $default_value = 0;
            $pos = $pos + 7;
        } else {
            //pos to default val
            $default_value = 0;
            $pos = $pos + 19;
        }
        $type = hexdec($hexarray[$pos]);

        $Table[] = "$name,$full_name,$number,$index,$label,$has_default_value,$default_value,$type";
        $pos = $pos + 34;
        $packed = "false";
        foreach(range(0,99) as $i){
            $row = getrow($pos,$hexarray);
            $pos = $row['pos'];
            if (empty($row['out'])) continue;
            if ($row['out'] === "END"){
                break;
            }
            if ($row['packed'] === "true"){
                $packed = "true";
                continue;
            }
            if ($row['packed'] === "false"){
                $packed = "false";
            }

            $Table[] = $row['out']."";
        }
        $packed = "false";
        
        while ($pos < $limit){
            if ($pos > $limit){
                break;
            }
            if ($hexarray[$pos] === "46"){
                $pos++;
                if ($hexarray[$pos] === "69"){
                    $pos++;
                    if ($hexarray[$pos] === "65"){
                        $pos++;
                        if ($hexarray[$pos] === "6C"){
                            $pos = $pos+12;
                            break;
                        }
                    }
                }
            }
            $pos++;
        }
        $pos++;
        var_dump("second starts at $pos");
        $Table[] = "\n";
        $Table[] = "name,full_name,number,index,label,has_default_value,default_value,type";
        $pos = $pos + 6;
        $len = hexdec($hexarray[$pos]);$pos++;
        $strfunc = getstring($pos,$hexarray,$len);
        $pos = $strfunc["pos"];
        $name = $strfunc["String"];

        $pos = $pos + 11;

        $len = hexdec($hexarray[$pos]);$pos++;
        $strfunc = getstring($pos,$hexarray,$len);
        $pos = $strfunc["pos"];
        $full_name = $strfunc["String"];

        $pos = $pos + 8;
        
        $numberfunc = getnumber($pos,$hexarray);
        $number = $numberfunc['num'];
        $pos = $numberfunc["pos"];

        $pos = $pos + 14;

        $index = hexdec($hexarray[$pos]);

        $pos = $pos + 16;

        $label = hexdec($hexarray[$pos]);

        $pos = $pos + 28;

        $has_default_value = hexdec($hexarray[$pos]);

        $pos = $pos + 15;

        if ($has_default_value === 0){
            $default_value = 0;
            $pos = $pos + 7;
        } else {
            //pos to default val
            $default_value = 0;
            $pos = $pos + 19;
        }
        $type = hexdec($hexarray[$pos]);

        $Table[] = "$name,$full_name,$number,$index,$label,$has_default_value,$default_value,$type";
        $pos = $pos + 34;
        $packed = "false";
        foreach(range(0,999) as $i){
            $row = getrow($pos,$hexarray);
            $pos = $row['pos'];
            if (empty($row['out'])) continue;
            if ($row['out'] === "END"){
                break;
            }
            if ($row['packed'] === "true"){
                $packed = "true";
                continue;
            }
            if ($row['packed'] === "false"){
                $packed = "false";
            }

            $Table[] = $row['out']."";
        }
        
        while ($pos < $limit){
            if ($pos > $limit){
                break;
            }
            if ($hexarray[$pos] === "46"){
                $pos++;
                if ($hexarray[$pos] === "69"){
                    $pos++;
                    if ($hexarray[$pos] === "65"){
                        $pos++;
                        if ($hexarray[$pos] === "6C"){
                            $pos = $pos+12;
                            break;
                        }
                    }
                }
            }
            $pos++;
        }
        $pos++;
        var_dump("second starts at $pos");
        $Table[] = "\n";
        $Table[] = "name,full_name,number,index,label,has_default_value,default_value,type";
        $pos = $pos + 6;
        $len = hexdec($hexarray[$pos]);$pos++;
        $strfunc = getstring($pos,$hexarray,$len);
        $pos = $strfunc["pos"];
        $name = $strfunc["String"];

        $pos = $pos + 11;

        $len = hexdec($hexarray[$pos]);$pos++;
        $strfunc = getstring($pos,$hexarray,$len);
        $pos = $strfunc["pos"];
        $full_name = $strfunc["String"];

        $pos = $pos + 8;
        
        $numberfunc = getnumber($pos,$hexarray);
        $number = $numberfunc['num'];
        $pos = $numberfunc["pos"];

        $pos = $pos + 14;

        $index = hexdec($hexarray[$pos]);

        $pos = $pos + 16;

        $label = hexdec($hexarray[$pos]);

        $pos = $pos + 28;

        $has_default_value = hexdec($hexarray[$pos]);

        $pos = $pos + 15;

        if ($has_default_value === 0){
            $default_value = 0;
            $pos = $pos + 7;
        } else {
            //pos to default val
            $default_value = 0;
            $pos = $pos + 19;
        }
        $type = hexdec($hexarray[$pos]);

        $Table[] = "$name,$full_name,$number,$index,$label,$has_default_value,$default_value,$type";
        $pos = $pos + 34;
        $packed = "false";
        foreach(range(0,999) as $i){
            $row = getrow($pos,$hexarray);
            $pos = $row['pos'];
            if (empty($row['out'])) continue;
            if ($row['out'] === "END"){
                break;
            }
            if ($row['packed'] === "true"){
                $packed = "true";
                continue;
            }
            if ($row['packed'] === "false"){
                $packed = "false";
            }

            $Table[] = $row['out']."";
        }
        //var_dump($Table);

        ///table = 
        // Name, full_name, Number,Index,lable,has_default_value, default_value, type
        //type seems to be 19 = string and 4 is uint32?
        // (optional) finish progress bar
        $this->saveExtra("Output\LuaTest.csv",implode("\n",$Table));

        // save
        $this->io->text('Saving data ...');
    }
}
