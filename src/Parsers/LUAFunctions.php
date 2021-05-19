<?php
$LUAIsEnpcBelongsToThe1st = function ($NpcID) use ($ArgArray, $LUAGetBaseId){
    $NpcID = $ArgArray['BaseId'];
    $array = array(
        $ArgArray["THE1ST_MOOGLE_01"],
        $ArgArray["THE1ST_MOOGLE_02"],
        $ArgArray["THE1ST_MOOGLE_03"],
        $ArgArray["THE1ST_MOOGLE_04"],
        $ArgArray["THE1ST_MOOGLE_05"],
        $ArgArray["THE1ST_MOOGLE_06"],
        $ArgArray["THE1ST_MOOGLE_07"]
    );
    $ArrayCount = count($array);
    for ($i=0; $i < $ArrayCount; $i++) { 
        if (($array[$i]) == $LUAGetBaseId()){
            return true;
        }
        return $i;
    }
};
$LUAIsHowTo = function ($Check) use ($ArgArray){
    $Check = explode(".",$Check);
    $Check = $Check[1];
    if (key_exists($Check,$ArgArray)){
        return $LUAHowTo($ArgArray[$Check]);
    };
};