<?php
include_once "CsvParseTrait.php";
$LUAGetBaseId = function () use ($ArgArray){
return $ArgArray['BaseId'];
};
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
$LUAIsHowTo = function ($Check) use ($ArgArray, &$LUAHowTo){
$LUAHowTo = $LUAHowTo;
$Check = explode(".",$Check);
$Check = $Check[1];
if (key_exists($Check,$ArgArray)){
return $LUAHowTo($ArgArray[$Check]);
};
};
$LUAGetLetterBoxUsage = function (){
return "80";
};
$LUALetter = function (){
return "Open Letter";
};


//Lua functions
$LUASystemTalk = function ($Instruction, $bool) use ($CsvTextArray, &$EndIf){
    //get string
    $IfCheck = &$EndIf;
    if (empty($IfCheck)){
        $IfBool = false;
    }
    if (!empty($IfCheck)){
        $IfBool = true;
    }
    $String = explode(".", $Instruction);
    $Text['String'] = $CsvTextArray[$String[1]];
    return $Text;
};
$LUAHowTo = function ($Check){
    $HowTo = $this->csv("HowTo");
    foreach ($HowTo->data as $key => $HowToData) {
    }
    if (empty($HowToData[$Check])) {
        return false;
    } else{
        return true;
    }
};
$LUATalk = function ($pc, $self, $Instruction, $bool) use ($CsvTextArray, &$EndIf){
    //get string
    $IfCheck = &$EndIf;
    if (empty($IfCheck)){
        $IfBool = false;
    }
    if (!empty($IfCheck)){
        $IfBool = true;
    }
    $String = explode(".", $Instruction);
    $Text['String'] = $CsvTextArray[$String[1]];
    return $Text;
};
$LUAYesNo = function (...$YesNoArray) use ($CsvTextArray, &$EndIf){
    $i = 0;
    $IfCheck = &$EndIf;
    if (empty($IfCheck)){
        $IfBool = false;
    }
    if (!empty($IfCheck)){
        $IfBool = true;
    }
    foreach($YesNoArray as $Text){
        if (strpos($Text, "DEFAULT_YES")) continue;
        if (strpos($Text, "DEFAULT_NO")) continue;
        switch($i){
            case 0:
                $QA = "Q";
            break;
            case 1:
                $QA = "Yes";
            break;
            case 2:
                $QA = "No";
            break;
            case 3:
                $QA = "Default";
            break;
        }
        $i++;
        $String = explode(".", $Text);
        $TextString = $CsvTextArray[$String[1]];
        $QAArray["YN"][$QA] = $TextString;
    }
    return $QAArray;
};
//IsQuestCompleted
$LUAIsQuestCompleted = function (...$InputArray) use ($ArgArray, &$EndIf){
    $EndCheck = &$EndIf;
    foreach($InputArray as $QuestArg){
        $GetArg = explode(".",$QuestArg);
        $CSV = $this->csv('Quest');
        $Arg = $ArgArray[$GetArg[1]];
        $Start = "";
        if (stripos($EndCheck," and ") !== false){
            $Start = "3=collapsed|Dialogue=This requires the below check.}}\n";
        }
        if (stripos($EndCheck," or ") !== false){
            $Start = "3=collapsed|Dialogue=This requires the this quest or the below.}}\n";
        }
        $End = "";
        $Quests[] = "$Start{{Dialoguebox3|Intro=If [[".$CSV->at($Arg)['Name']."]] is completed|$End";
    }
    return implode(",",$Quests);
};
//IsQuestAccepted
$LUAIsQuestAccepted = function (...$InputArray) use ($ArgArray, &$EndIf){
    $EndCheck = &$EndIf;
    foreach($InputArray as $QuestArg){
        $GetArg = explode(".",$QuestArg);
        $CSV = $this->csv('Quest');
        $Arg = $ArgArray[$GetArg[1]];
        $Start = "";
        if (stripos($EndCheck," and ") !== false){
            $Start = "3=collapsed|Dialogue=This requires the below check.}}\n";
        }
        if (stripos($EndCheck," or ") !== false){
            $Start = "3=collapsed|Dialogue=This requires the this quest or the below.}}\n";
        }
        $Quests[] = "$Start{{Dialoguebox3|Intro=If [[".$CSV->at($Arg)['Name']."]] is accepted|";
    }
    return implode(",",$Quests);
};
//Menu
$LUAMenu = function (...$InputArray) use ($CsvTextArray, &$EndIf){
    $i = 0;
    $NewEndIf = $EndIf;
    $FuncSelectExplode = explode(" ",$NewEndIf);
    $FuncSelect = $InputArray[$FuncSelectExplode[2]];
    $SelectText = explode(".",$FuncSelect);
    $QAArray = [];
    foreach($InputArray as $Text){
        $i++;
        $String = explode(".", $Text);
        if (strpos($String[1], "DEFAULT_YES")) continue;
        $TextString = $CsvTextArray[$String[1]];
        if ($i === 1) {
            $Question = $TextString;
        } else {
            $QAArray[] = $TextString;
        }
    }
    $Options = implode("<br>\n*",$QAArray);
    $MenuArray["Menu"] = "{{Dialoguebox3|Intro=$Question|Dialogue=*$Options}}";
    $MenuArray["Choice"]["IsChoice"] = true;
    $MenuArray["Choice"]["Answer"] = "{{Dialoguebox3|Intro=Menu Option = ".$CsvTextArray[$SelectText[1]]."|";
    return $MenuArray;
};
$LUAScreenImage = function ($Input) use ($ArgArray){
    $String = explode(".", $Input);
    $CSV = $this->csv('ScreenImage');
    $Arg = $ArgArray[$String[1]];
    $Image = $CSV->at($Arg)['Image'];
    return $Image.".png";
};
$LUAGetSex = function () use (&$EndIf){
    $yes = $EndIf;
    //var_dump($yes);
    return null;
};
$LUAGetRace = function (){
    return null;
};
$LUALookAt = function ($Input){
    return "";
};
$LUATurnTo = function ($Input, $bool){
    return "";
};
$LUAQuestOffer = function ($Input){
    return "NPC Offers Quest";
};
$LUAPlayActionTimeline = function ($Input){
    return "";
};
$LUAQuestAccepted = function ($Input){
    return "Player Accepts Quest";
};
$LUAWaitForTurn = function (){
    return "";
};
$LUAQuestCompleted = function ($Input){
    return "Player Completes Quest";
};
$LUAGetQuestSequence = function ($Input){
    return "";
};
$LUAGetQuestUI8AL = function ($Input){
    return "";
};
$LUAIsBattleNpcTriggerOwner = function ($Input){
    return "";
};
$LUAIsHousingIndoorTerritory = function (){
    return "";
};
$LUAPlaySharedGroupTimeline = function (){
    return "";
};
$LUAWait = function (){
    return "";
};
$LUALogMessage = function ($Input) use ($ArgArray){
    $Inputs = explode(",",$Input);
    foreach($Inputs as $Variable) {
        $String = explode(".", $Variable);
        $CSV = $this->csv('LogMessage');
        $Arg = $ArgArray[$String[1]];
        $Message = $CSV->at($Arg)['Text'];
        $MessageArray[] = $Message;
    }
    $Message = implode(",",$MessageArray);
    return $Message;
};
$LUAIsReward = function ($Input) use ($ArgArray, &$EndIf){
    return "";
};
$LUAGetNumOfItems = function ($Input) use ($ArgArray, &$EndIf, &$StartIf){
    $Endpre = str_replace("==","=",$EndIf);
    $Endexplode = explode("and", $Endpre);
    $End = $Endexplode[0];
    $StartExp = explode(" ",$StartIf);
    $Start = $StartExp[0];
    $String = explode(".", $Input);
    $CSV = $this->csv('Item');
    $Arg = $ArgArray[$String[1]];
    $Item = $CSV->at($Arg)['Plural'];
    return "$Start Players $Item $End";
};


elseif IsQuestAccepted(THE1ST_OPEN_QUEST) == true and GetQuestSequence(THE1ST_OPEN_QUEST) >= THE1ST_OPEN_QUEST_SEQ then

elseif (IsQuestAccepted(THE1ST_OPEN_QUEST) == true) and (GetQuestSequence(THE1ST_OPEN_QUEST) >= THE1ST_OPEN_QUEST_SEQ){

}

if $L6_6 == true then 

if ($L6_6 == true){

}