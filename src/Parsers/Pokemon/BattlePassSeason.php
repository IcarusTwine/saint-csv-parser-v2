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
        // grab CSV files we want to use
        $Version = $this->getVer();
        $LanguageMap_en = $this->languagemap("en");

        $BattlePassSeason = $this->json("/$Version/BattlePassSeason");
        $OutSideItem_Base = $this->json("/$Version/OutSideItem_Base");
        $BattlePass_WeekIndex = $this->json("/$Version/BattlePass_WeekIndex");
        $BattlePass_WeekTaskGroup = $this->json("/$Version/BattlePass_WeekTaskGroup");
        $BattlePassTaskBase = $this->json("/$Version/BattlePassTaskBase");
        $Drop_Static = $this->json("/$Version/Drop_Static");
        $BattlePass_SeasonTask = $this->json("/$Version/BattlePass_SeasonTask");

        // (optional) start a progress bar
        $IconArray = [];
        //get evolutions array

        // loop through data
        foreach ($BattlePassSeason as $id => $Season) {
            
            $FullLevelTreasureBox = $Season['FullLevelTreasureBox'];
            $TreasureBox = $LanguageMap_en[$OutSideItem_Base[$FullLevelTreasureBox]['OutSideItemName']];
            $FullLevelTreasureBoxEXP = $Season['FullLevelTreasureBoxEXP'];
            $CommonPassRealPrice = $Season['CommonPassRealPrice'];
            $CommonPassCoinType = $Season['CommonPassCoinType'];
            $ElitePassRealPrice = $Season['ElitePassRealPrice'];
            $ElitePassCoinType = $Season['ElitePassCoinType'];
            $ElitePassOrgPrice = $Season['ElitePassOrgPrice'];
            $FullLevelTreasureBoxUpper = $Season['FullLevelTreasureBoxUpper'];
            $SeasonHalf = str_replace("\r","",$LanguageMap_en[$Season['SeasonHalf']]);
            $ElitePassRewardDescription = str_replace('\n',"\n",$LanguageMap_en[$Season['ElitePassRewardDescription']]);
            $ElitePassLevelUp = $Season['ElitePassLevelUp'];
            $SeasonStartTime = str_split($Season['SeasonStartTime'],2);  
            $SeasonEndTime = str_split($Season['SeasonEndTime'],2);
            $StartYear = $SeasonStartTime[0]."".$SeasonStartTime[1];
            $StartMonth = $SeasonStartTime[2];
            $StartDay = $SeasonStartTime[3];
            $StartHour = $SeasonStartTime[4];
            $StartMin = $SeasonStartTime[5];
            $StartSec = $SeasonStartTime[6];
            $StartTime = "$StartYear,$StartMonth,$StartDay,$StartHour,$StartMin,$StartSec";

            
            $EndYear = $SeasonEndTime[0]."".$SeasonEndTime[1];
            $EndMonth = $SeasonEndTime[2];
            $EndDay = $SeasonEndTime[3];
            $EndHour = $SeasonEndTime[4];
            $EndMin = $SeasonEndTime[5];
            $EndSec = $SeasonEndTime[6];
            $EndTime = "$EndYear,$EndMonth,$EndDay,$EndHour,$EndMin,$EndSec";

            //get the daily tasks
            $SeasonTasks = [];
            foreach ($BattlePass_SeasonTask[$id]["TaskID"] as $TaskIDSeason) {
                if (empty($BattlePassTaskBase[$TaskIDSeason])) continue;
                $TaskAmount = $BattlePassTaskBase[$TaskIDSeason]['FinishCondition'][0]['TargetProcess'];
                $TaskFixDesc = $LanguageMap_en[$BattlePassTaskBase[$TaskIDSeason]['TaskDesc']];
                $TaskDesc = str_replace("{0}","$TaskAmount",$TaskFixDesc);
                //theres a SceneId here which links to map but unsure if needed.
                $RewardID = $BattlePassTaskBase[$TaskIDSeason]['SDropID'];
                $Drop_StaticData = $Drop_Static[$RewardID][1]["ResID"];
                $Reward = $LanguageMap_en[$OutSideItem_Base[$Drop_StaticData]['OutSideItemName']];
                $RewardAmt = $Drop_Static[$RewardID][1]['ResNum'];
                $SeasonTasks[] = $TaskDesc;
                $SeasonTasks[] = "|SeasonReward = $Reward";
                $SeasonTasks[] = "|SeasonRewardAmt = $RewardAmt";
                
            }
            $SeasonTask = implode("\n",$SeasonTasks);
            //get the weeks tasks
            
            $WeekArray = [];
            $Table = [];
            $Table[] = "{| class=\"wikitable\"";
            $Table[] = "!Week!!Rank Up Points!!Protect Points!!Profile Border!!Trophy";
            $Table[] = "|-";
            foreach ($BattlePass_WeekIndex[$id] as $key => $value) {
                $Week = $key;
                $TaskGroup = $value['TaskGroupID'];
                $Tasks = [];
                foreach ($BattlePass_WeekTaskGroup[$TaskGroup]['BPWeekTask'] as $Taskkey => $Taskvalue) {
                    //var_dump($Taskvalue);
                    if (empty($Taskvalue['TaskID'])) continue;
                    $TaskAmount = $BattlePassTaskBase[$Taskvalue['TaskID']]['FinishCondition'][0]['TargetProcess'];
                    $TaskFixDesc = $LanguageMap_en[$BattlePassTaskBase[$Taskvalue['TaskID']]['TaskDesc']];
                    $TaskDesc = str_replace("{0}","$TaskAmount",$TaskFixDesc);
                    //theres a SceneId here which links to map but unsure if needed.
                    $RewardID = $BattlePassTaskBase[$Taskvalue['TaskID']]['SDropID'];
                    $Drop_StaticData = $Drop_Static[$RewardID][1]["ResID"];
                    $Reward = $LanguageMap_en[$OutSideItem_Base[$Drop_StaticData]['OutSideItemName']];
                    $RewardAmt = $Drop_Static[$RewardID][1]['ResNum'];
                    $Tasks[] = $TaskDesc;
                    $Tasks[] = "|Reward = $Reward";
                    $Tasks[] = "|RewardAmt = $RewardAmt";
                }
                $WeekArray[] = "Week ".$key."||\n".implode("\n",$Tasks);
            }
            $WeeksTasks = implode("\n",$WeekArray);
            $UrlArray[$SeasonHalf] = $SeasonHalf;
            $String = "{{-start-}}\n";
            $String .= "'''$SeasonHalf'''\n";
            $String .= "{{Pokemon Season\n";
            $String .= "|Name = $SeasonHalf\n";
            $String .= "|StartTime = $StartTime\n";
            $String .= "|EndTime = $EndTime\n";
            $String .= "|ElitePassRewardDescription =\n$ElitePassRewardDescription\n";
            $String .= "|TreasureBox = $TreasureBox\n";
            $String .= "|Points Per TreasureBox = $FullLevelTreasureBoxEXP\n";
            $String .= "|SeasonTasks = \n$SeasonTask\n";
            $String .= "\n";
            $String .= "|WeeksTasks = \n$WeeksTasks\n";
            $String .= "}}\n";
            $String .= "{{-stop-}}\n";
            $Output[] = $String;
        }
        if (!empty($IconArray)) {
            $this->copyImages($IconArray,"BattlePassSeason");
        }
        // (optional) finish progress bar
        //$UrlArray[$SeasonHalf] = $SeasonHalf;
        $sitemapjson = file_get_contents("E:\saint-csv-parser-v2\output\Pokemon_Unite 1.0.0\sitemap.json");
        $sitemapjson_array = json_decode($sitemapjson, true);
        $combiarray = array_merge($sitemapjson_array,$UrlArray);
        $combiarray = array_unique($combiarray);
        $this->saveExtra("sitemap.json",json_encode($combiarray,JSON_PRETTY_PRINT));
        $this->saveExtra("Output\BattlePassSeason.txt",implode("\n\n",$Output));

        // save
        $this->io->text('Saving data ...');
    }
}
