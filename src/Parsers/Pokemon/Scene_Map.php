<?php

namespace App\Parsers\Pokemon;

use App\Parsers\ParseInterface;
use App\Parsers\PokemonParseTrait;

/**
 * php bin/console app:parse:csv Pokemon:Scene_Map
 */
class Scene_Map implements ParseInterface
{
    use PokemonParseTrait;

    public function parse()
    {
        // grab CSV files we want to use
        $Version = $this->getVer();
        $LanguageMap_en = $this->languagemap("en");

        $Scene_Map = $this->json("/$Version/Scene_Map");
        $PokemonExpGold_Base = $this->json("/$Version/PokemonExpGold_Base");

        // (optional) start a progress bar
        $IconArray = [];
        //get evolutions array

        // loop through data
        foreach ($Scene_Map as $id => $Scene) {
            if ($Scene['ShowInList'] === false) continue;
            $Name = $LanguageMap_en[$Scene['Remarks']];
            if (empty($Name)) continue;
            $OutCombatTime = $Scene['OutCombatTime'] / 1000 ."s";
            $SurrenderCDTime = $Scene['SurrenderCDTime']."s";
            $DoubleScoreTime = $Scene['DoubleScoreTime'] / 1000 ."s";
            $BallSkillTable = explode(",",str_replace(array("{","}"),"",$Scene['BallSkillTable']));
            $TeamAmtPlayers = $Scene['CampPlayerNum'];
            $DisableQuitGameManually = "false";
            if (!empty($Scene['DisableQuitGameManually'])){
                $DisableQuitGameManually = $Scene['DisableQuitGameManually'];
            }
            $MapIcon = $Scene['MapIcon'];
            $IconArray[] = $MapIcon;
            $ScoreMinimapDisplay = $Scene['ScoreMinimapDisplay'];
            $MaxLevel = $Scene['MaxLevel'];
            $PickTimeOut = $Scene['PickTimeOut'];
            $HeldDisplay = $Scene['HeldDisplay'];
            $RouteDisplay = $Scene['RouteDisplay'];
            $GameMode = $Scene['GameMode'];
            $SurrenderTimesLimit = $Scene['SurrenderTimesLimit'];
            $MatchTime = $Scene['MatchTime'] / 1000 ."s";
            $MonsterEvolutionTime = $Scene['MonsterEvolutionTime'] / 1000 ."s";
            $ReviveTimeGrowthByTimeExp = explode("},{",$Scene["ReviveTimeGrowthByTime"]);
            $ReviveTimeGrowth = [];
            //foreach($ReviveTimeGrowthByTimeExp as $i => $ReviveTimeGrowthByTime){
            //    $ReviveTimeGrowthByTime = explode(",",str_replace(array("{","}"),"",$ReviveTimeGrowthByTime));
            //    if (!empty($ReviveTimeGrowthByTime[0])) {
            //        $ReviveTimeGrowth[] = "|ReviveTimeGrowth_Time_$i = ".$ReviveTimeGrowthByTime[0];
            //        $ReviveTimeGrowth[] = "|ReviveTimeGrowth_Level_$i = ".$ReviveTimeGrowthByTime[1];
            //    }
            //}
            $ReviveTimeGrowthOut = implode($ReviveTimeGrowth);
            $MapSubMode = $Scene["MapSubMode"];
            $ExpGoldId = $Scene['ExpGoldId'];
            $ExpGold = $PokemonExpGold_Base[$ExpGoldId];
            $StatTable = [];
            $StatTable[] = "{{-start-}}";
            $StatTable[] = "'''$Name/Growth''";
            $StatTable[] = "{| class=\"wikitable\"";
            $StatTable[] = "!Level!!LvlUpExp!!BaseKillExp!!ReviveTimeByLevel!!StorageExp!!StorageExpConversion";

            foreach ($ExpGold as $level => $data) {
                $LvlUpExp = 0;
                $LevelUpExp = $data['LvlUpExp'];
                $BaseKillExp = $data['BaseKillExp'];
                $ReviveTimeByLevel = $data['ReviveTimeByLevel'] / 1000 ."s";
                $StorageExp = $data['StorageExp'];
                $StorageExpConversion = $data['StorageExpConversion'];
                $StatTable[] = "|-";
                $StatTable[] = "|$level||$LevelUpExp||$BaseKillExp||$ReviveTimeByLevel||$StorageExp||$StorageExpConversion";
            }
            $StatTable[] = "|}";
            $StatTable[] = "{{-stop-}}";
            $MaxScoreHold = $Scene['LargeAmountScore'];
            $SurrenderStartTim = $Scene['SurrenderStartTim'];
            
            $String = "{{-start-}}\n";
            $String .= "'''$Name'''\n";
            $String .= "{{Pokemon Arena\n";
            $String .= "|Name = $Name\n";
            $String .= "|MapIcon = $MapIcon\n";
            $String .= "|MatchTime = $MatchTime\n";
            $String .= "|TeamPlayers = $TeamAmtPlayers\n";
            $String .= "|GameMode = $GameMode\n";
            $String .= "|MapSubMode = $MapSubMode\n";
            $String .= "|MiniMap = {$Name}_Minimap\n";
            $String .= "\n";
            $String .= "|OutCombatTime = $OutCombatTime\n";
            $String .= "|SurrenderCDTime = $SurrenderCDTime\n";
            $String .= "|SurrenderStartTime = $SurrenderStartTim\n";
            $String .= "|SurrenderTimesLimit = $SurrenderTimesLimit\n";
            $String .= "|DisableQuitGameManually = $DisableQuitGameManually\n";
            $String .= "|DoubleScoreTime = $DoubleScoreTime\n";
            $String .= "|MaxScoreHold = $MaxScoreHold\n";
            $String .= "|PickTimeOut = $PickTimeOut\n";
            $String .= "|MonsterEvolutionTime = $MonsterEvolutionTime\n";
            //$String .= "|MonsterEvolutionTime = $ReviveTimeGrowthOut\n";
            $String .= "\n";
            $String .= "|ScoreMinimapDisplay = $ScoreMinimapDisplay+\n";
            $String .= "|MaxLevel = $MaxLevel\n";
            $String .= "\n";
            $String .= "}}\n";
            $String .= "{{-stop-}}\n";
            $String .= "\n".implode("\n",$StatTable);
            $Output[] = $String;
        }
        if (!empty($IconArray)) {
            $this->copyImages($IconArray,"Scene_Map");
        }
        // (optional) finish progress bar
        $this->saveExtra("Output\Scene_Map.txt",implode("\n\n",$Output));

        // save
        $this->io->text('Saving data ...');
    }
}
