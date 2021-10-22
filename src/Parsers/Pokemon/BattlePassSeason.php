<?php

namespace App\Parsers\Pokemon;

use App\Parsers\ParseInterface;
use App\Parsers\PokemonParseTrait;

/**
 * php bin/console app:parse:csv Pokemon:BattlePassSeason
 */
class BattlePassSeason implements ParseInterface
{
    use PokemonParseTrait;

    public function parse()
    {
        $ini = parse_ini_file('src/Parsers/config.ini');
        $globalPath = str_replace("cache","output",$ini['Cache']);
        // grab CSV files we want to use
        $Version = $this->getVer();
        $LanguageMap_en = $this->languagemap("English");

        $BattlePassSeason = $this->json("/$Version/BattlePassSeason");
        $OutSideItem_Base = $this->json("/$Version/OutSideItem_Base");
        $BattlePass_WeekIndex = $this->json("/$Version/BattlePass_WeekIndex");
        $BattlePass_WeekTaskGroup = $this->json("/$Version/BattlePass_WeekTaskGroup");
        $BattlePassTaskBase = $this->json("/$Version/BattlePassTaskBase");
        $Drop_Static = $this->json("/$Version/Drop_Static");
        $BattlePass_SeasonTask = $this->json("/$Version/BattlePass_SeasonTask");
        $AvatarItem = $this->json("/$Version/AvatarItem");
        $Pokemon_Avatar_Base = $this->json("/$Version/Pokemon_Avatar_Base");
        $Contestant_Card_Decoration = $this->json("/$Version/Contestant_Card_Decoration");
        $AvatarSuit = $this->json("/$Version/AvatarSuit");
        $BattlePassLevelReward = $this->json("/$Version/BattlePassLevelReward.group.1");

        // (optional) start a progress bar
        $IconArray = [];
        //get evolutions array
        $Output[] = "{{#tag:tabber|";
        // loop through data
        foreach ($BattlePassSeason as $id => $Season) {
            $StartTime = $this->timesplit(str_split($Season['SeasonStartTime'],2));
            $EndTime = $this->timesplit(str_split($Season['SeasonEndTime'],2));
            $SeasonDescription = $Season["SeasonDescription"];
            if (!empty($LanguageMap_en[$Season['SeasonHalf']])){
                $SeasonHalf = $LanguageMap_en[$Season['SeasonHalf']];
            } else {
                $SeasonHalf = "";
            }
            if ($SeasonHalf === "TBA") continue;
            $CommonPassCoinType = $Season['CommonPassCoinType'];
            $CommonPassRealPrice = $Season['CommonPassRealPrice'];
            $CommonPassDropID = $Season['CommonPassDropID'];
            $ElitePassCoinType = $Season['ElitePassCoinType'];
            $ElitePassOrgPrice = $Season['ElitePassOrgPrice'];
            $ElitePassRealPrice = $Season['ElitePassRealPrice'];
            $ElitePassDropID = $Season['ElitePassDropID'];
            $ElitePassLevelUp = $Season['ElitePassLevelUp'];
            $FullLevelTreasureBox = $Season['FullLevelTreasureBox'];
            $FullLevelTreasureBoxEXP = $Season['FullLevelTreasureBoxEXP'];
            $FullLevelTreasureBoxUpper = $Season['FullLevelTreasureBoxUpper'];
            $ElitePassRewardItemShows = [];
            foreach($Season["ElitePassRewardItemShow"] as $ElitePassRewardItemShow){
                $Res = $ElitePassRewardItemShow;
                if ($Res === 0) continue;
                if ($Res > 1 && $Res < 999999){
                    $ResItem = $OutSideItem_Base[$Res];
                    $ResOut = $ResItem['OutSideItemIcon'];
                }
                if ($Res > 1000000001 && $Res < 1000000100){
                    $ResItem = $OutSideItem_Base[$Res];
                    $ResOut = $ResItem['OutSideItemIcon'];
                }
                if ($Res > 1000000101 && $Res < 1000000201){
                    $ResItem = $OutSideItem_Base[$Res];
                    $ResOut = $ResItem['OutSideItemIcon'];
                }
                if ($Res > 1002000001 && $Res < 1004000000){
                    $ResItem = $OutSideItem_Base[$Res];
                    $ResOut = $ResItem['OutSideItemIcon'];
                }
                if ($Res > 1004000001 && $Res < 1006000000){
                    if (!empty($AvatarItem[$Res])){
                        $ResItem = $AvatarItem[$Res];
                        $ResOut = $ResItem['AvatarIconMale'];
                    } else {
                        $ResItem = $AvatarSuit[$Res];
                        $ResOut = $ResItem['AvatarIcon'];
                    }
                }
                if ($Res > 1006000001 && $Res < 1007000000){
                    if (!empty($Pokemon_Avatar_Base[$Res])){
                        $ResItem = $Pokemon_Avatar_Base[$Res];
                        $ResOut = $ResItem['IconPath'];
                    } else {
                        $ResOut = "";
                    }
                }
                if ($Res > 1007000001 && $Res < 1007001000){
                    $ResItem = $OutSideItem_Base[$Res];
                    $ResOut = $ResItem['OutSideItemIcon'];
                }
                if ($Res > 1007001001 && $Res < 1007011001){
                    $ResItem = $Contestant_Card_Decoration[$Res];
                    $ResOut = $ResItem['DecorationIcon'];
                }
                $ElitePassRewardItemShows[] = $ResOut;
            }
            $ElitePassRewardItemShowOut = implode(",",$ElitePassRewardItemShows);
            $ElitePassRewardDescription = $Season['ElitePassRewardDescription'];
            $TrainerAvatarCDN = $Season['TrainerAvatarCDN'];
            $PokemonAvatarCDN = $Season['PokemonAvatarCDN'];
            $ItemBackGroundCDN = $Season['ItemBackGroundCDN'];
            $VideoPath = $Season['VideoPath'];
            $VideoPathCDN = $Season['VideoPathCDN'];
            $LevelOutput = "|Trainer Levels 1-5=\n";
            $Low = 1;
            $High = 5;
            foreach($BattlePassLevelReward[$id] as $LevelReward){
                $Level = $LevelReward['Level'];
                $Check = false;
                if ($Level == 6){$Low = 6;$High = 10;$Check = true;}
                if ($Level == 11){$Low = 11;$High = 15;$Check = true;}
                if ($Level == 16){$Low = 16;$High = 20;$Check = true;}
                if ($Level == 21){$Low = 21;$High = 25;$Check = true;}
                if ($Level == 26){$Low = 26;$High = 30;$Check = true;}
                if ($Level == 31){$Low = 31;$High = 35;$Check = true;}
                if ($Level == 36){$Low = 36;$High = 40;$Check = true;}
                if ($Level == 41){$Low = 41;$High = 45;$Check = true;}
                if ($Level == 46){$Low = 46;$High = 50;$Check = true;}
                if ($Level == 51){$Low = 51;$High = 55;$Check = true;}
                if ($Level == 56){$Low = 56;$High = 60;$Check = true;}
                if ($Level == 61){$Low = 61;$High = 65;$Check = true;}
                if ($Level == 66){$Low = 66;$High = 70;$Check = true;}
                if ($Level == 71){$Low = 71;$High = 75;$Check = true;}
                if ($Level == 76){$Low = 76;$High = 80;$Check = true;}
                if ($Level == 81){$Low = 81;$High = 85;$Check = true;}
                if ($LevelReward['CommonAwardID'] === 0){
                    $Res = $LevelReward['EliteAward'][0]['ID'];
                    $Num = $LevelReward['EliteAward'][0]['Num'];
                    $Exp = "";
                } else {
                    $Res = $LevelReward['CommonAwardID'];
                    $Num = $LevelReward['CommonAwardNum'];
                    $Exp = "Free";
                }
                if ($Res > 1 && $Res < 999999){
                    $ResItem = $OutSideItem_Base[$Res];
                    $ResOut = $ResItem['OutSideItemName'];
                    $ResIcon = $ResItem['OutSideItemIcon'];
                    $Type = "Normal";
                }
                if ($Res > 1000000001 && $Res < 1000000100){
                    $ResItem = $OutSideItem_Base[$Res];
                    $ResOut = $ResItem['OutSideItemName'];
                    $ResIcon = $ResItem['OutSideItemIcon'];
                    $Type = "Normal";
                }
                if ($Res > 1000000101 && $Res < 1000000201){
                    $ResItem = $OutSideItem_Base[$Res];
                    $ResOut = $ResItem['OutSideItemName'];
                    $ResIcon = $ResItem['OutSideItemIcon'];
                    $Type = "Normal";
                }
                if ($Res > 1002000001 && $Res < 1004000000){
                    $ResItem = $OutSideItem_Base[$Res];
                    $ResOut = $ResItem['OutSideItemName'];
                    $ResIcon = $ResItem['OutSideItemIcon'];
                    $Type = "Normal";
                }
                if ($Res > 1004000001 && $Res < 1006000000){
                    if (!empty($AvatarItem[$Res])){
                        $ResItem = $AvatarItem[$Res];
                        $ResOut = $ResItem['AvatarNameMale'];
                        $ResIcon = $ResItem['AvatarIconMale'];
                        $SlotType = $this->getAvatarSlotTypeEnum($ResItem['AvatarSlotType']);
                        $IconArray[$ResIcon] = "https://image.pokemon-unitepgame.com/Default/Mall/Player/$SlotType/".$ResIcon.".png";
                        $Type = "Special";
                    } else {
                        $ResItem = $AvatarSuit[$Res];
                        $ResOut = $ResItem['AvatarIcon'];
                    }
                }
                if ($Res > 1006000001 && $Res < 1007000000){
                    if (!empty($Pokemon_Avatar_Base[$Res])){
                        $ResItem = $Pokemon_Avatar_Base[$Res];
                        $ResOut = $ResItem['PokemonAvatarName'];
                        $ResIcon = $ResItem['IconPath'];
                        $Type = "Holowear";
                        $IconArray[$ResIcon] = "https://image.pokemon-unitepgame.com/Default/Pokemon/Tachie/".$ResIcon.".png";
                    } else {
                        $ResOut = "";
                    }
                }
                if ($Res > 1007000001 && $Res < 1007001000){
                    $ResItem = $OutSideItem_Base[$Res];
                    $ResOut = $ResItem['OutSideItemName'];
                    $ResIcon = $ResItem['OutSideItemIcon'];
                    $Type = "Normal";
                }
                if ($Res > 1007001001 && $Res < 1007011001){
                    $ResItem = $Contestant_Card_Decoration[$Res];
                    $ResOut = $ResItem['DecorationIcon'];
                }
                if ($Check === true){
                    $LevelOutput .= "|Trainer Levels $Low-$High=\n";
                }
                $LevelOutput .= "{{Trainer Level Row\n";
                $LevelOutput .= "    |ItemIcon = $ResIcon.png\n";
                $LevelOutput .= "    |ItemLink = ".$LanguageMap_en[$ResOut]."\n";
                $LevelOutput .= "    |Amount = $Num\n";
                $LevelOutput .= "    |Level = $Level\n";
                $LevelOutput .= "    |Exp = $Exp\n";
                $LevelOutput .= "    |Type = $Type\n";
                $LevelOutput .= "}}\n";
            }
            $WeekTaskString = "{{#tag:tabber|";
            foreach($BattlePass_WeekIndex[$id] as $SeasonWeeks){
                $WeekNo = $SeasonWeeks['WeekIndex'];
                $WeekTaskString .= "Week $WeekNo=\n";
                $TaskGroup = $BattlePass_WeekTaskGroup[$SeasonWeeks['TaskGroupID']];
                foreach($TaskGroup['BPWeekTask'] as $TaskID){
                    if ($TaskID['TaskID'] === 0) continue;
                    $TaskData = $BattlePassTaskBase[$TaskID['TaskID']];
                    $TaskName = $LanguageMap_en[$TaskData['TaskName']];
                    $TaskAmountNeeded = $TaskData['FinishCondition'][0]['TargetProcess'];
                    if ($TaskAmountNeeded > 1){
                        $TaskReplaceArrayOld = array (
                            "{0}",
                            "match",
                            "",
                            "\n",
                            "battle",
                            "timetimes",
                            "goalgoals",
                            "\"",
                            " ",
                            "assist",
                        );
                        $TaskReplaceArrayNew = array (
                            "$TaskAmountNeeded",
                            "",
                            "",
                            "",
                            "",
                            "times",
                            "goals",
                            "",
                            " ",
                            "",
                        );
                    }
                    if ($TaskAmountNeeded < 2){
                        $TaskReplaceArrayOld = array (
                            "{0}",
                            "match",
                        );
                        $TaskReplaceArrayNew = array (
                            "$TaskAmountNeeded",
                            "",
                        );
                    }
                    $TaskName = str_replace($TaskReplaceArrayOld,$TaskReplaceArrayNew,$LanguageMap_en[$TaskData['TaskName']]);
                    $RewardData = $Drop_Static[$TaskData["SDropID"]];
                    $RewardAmount = "TBA";
                    if (!empty($RewardData[1]["ResNum"])){
                        $RewardAmount = $RewardData[1]["ResNum"];
                    }
                    $WeekTaskString .= "$TaskName | $RewardAmount<br>\n";
                }
                $WeekTaskString .= "|-|\n";
            }
            $WeekTaskString .= "}}\n";


            $String = "\n";
            $String .= "{{BattlePass Level\n";
            $String .= "|Icon = t_valorpass_bp_icon1.png\n";
            $String .= "|Title = Battle Pass<br><i style=\"font-size: 15px;\">Items marked as Free do not require purchase of the Battle Pass.</i>\n";
            $String .= "|StartTime = $StartTime\n";
            $String .= "|EndTime = $EndTime\n";
            $String .= "|SeasonDescription = $SeasonDescription\n";
            $String .= "|SeasonHalf = $SeasonHalf\n";
            $String .= "|CommonPassCoinType = $CommonPassCoinType\n";
            $String .= "|CommonPassRealPrice = $CommonPassRealPrice\n";
            $String .= "|CommonPassDropID = $CommonPassDropID\n";
            $String .= "|ElitePassCoinType = $ElitePassCoinType\n";
            $String .= "|ElitePassOrgPrice = $ElitePassOrgPrice\n";
            $String .= "|ElitePassRealPrice = $ElitePassRealPrice\n";
            $String .= "|ElitePassDropID = $ElitePassDropID\n";
            $String .= "|ElitePassLevelUp = $ElitePassLevelUp\n";
            $String .= "|FullLevelTreasureBox = $FullLevelTreasureBox\n";
            $String .= "|FullLevelTreasureBoxEXP = $FullLevelTreasureBoxEXP\n";
            $String .= "|ElitePassRewardItemShow = $ElitePassRewardItemShowOut\n";
            $String .= "|FullLevelTreasureBoxUpper = $FullLevelTreasureBoxUpper\n";
            $String .= "|ElitePassRewardDescription = $ElitePassRewardDescription\n";
            $String .= "|TrainerAvatarCDN = $TrainerAvatarCDN\n";
            $String .= "|PokemonAvatarCDN = $PokemonAvatarCDN\n";
            $String .= "|ItemBackGroundCDN = $ItemBackGroundCDN\n";
            $String .= "|VideoPath = $VideoPath\n";
            $String .= "|VideoPathCDN = $VideoPathCDN\n";
            $String .= "$LevelOutput\n";
            $String .= "}}\n";
            $Output[] = "$SeasonHalf=";
            $Output[] = "<tabber>";
            $Output[] = "Rewards=";
            $Output[] = $String;
            $Output[] = "|-|";
            $Output[] = "Weekly Tasks=";
            $Output[] = $WeekTaskString;
            $Output[] = "</tabber>";
            $Output[] = "{{!}}-{{!}}";
        }
        $Output[] = "}}";
        $this->saveExtra("BattlePassSeason.txt",implode("\n\n",$Output));

        if (!is_dir("$globalPath\Pokemon_Unite/$Version/Images/BattlePassIcons/")) {
            mkdir("$globalPath\Pokemon_Unite/$Version/Images/BattlePassIcons/", 0777, true);
        }
        foreach($IconArray as $ResIconName => $IconURL){
            if (!file_exists("$globalPath\Pokemon_Unite/$Version/Images/BattlePassIcons/$ResIconName.png")){
                if (get_headers($IconURL, 1)[0] === "HTTP/1.1 200 OK"){
                    print_r("Downloading -> $ResIconName\n");
                    file_put_contents("$globalPath\Pokemon_Unite/$Version/Images/BattlePassIcons/$ResIconName.png", file_get_contents($IconURL));
                }
            }
        }
        // save
        $this->io->text('Saving data ...');
    }
}
