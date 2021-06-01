<?php

namespace App\Parsers\GE;

use App\Parsers\CsvParseTrait;
use App\Parsers\ParseInterface;
use Symfony\Component\Config\Resource\FileResource;

/**
 * php bin/console app:parse:csv GE:Territory
 */
class Territory implements ParseInterface
{
    use CsvParseTrait;

    // the wiki output format / template we shall use
    const WIKI_FORMAT = "{output}";

    public function parse()
    {
        include (dirname(__DIR__) . '/Paths.php');

        // grab CSV files we want to use
        $TerritoryTypeCsv = $this->csv('TerritoryType');
        $ArrayEventHandlerCsv = $this->csv('ArrayEventHandler');
        $CustomTalkCsv = $this->csv('CustomTalk');
        $WarpCsv = $this->csv('Warp');
        $QuestCsv = $this->csv('Quest');
        $ContentFinderConditionCsv = $this->csv('ContentFinderCondition');
        $ContentFinderConditionTransientCsv = $this->csv('ContentFinderConditionTransient');
        $PlaceNameCsv = $this->csv('PlaceName');
        $AetheryteCsv = $this->csv('Aetheryte');
        $ClassJobCategoryCsv = $this->csv('ClassJobCategory');
        $BGMCsv = $this->csv('BGM');
        $BGMSituationCsv = $this->csv('BGMSituation');
        $LoadingImageCsv = $this->csv('LoadingImage');
        $WeatherCsv = $this->csv('Weather');
        $WeatherRateCsv = $this->csv('WeatherRate');
        $ExVersionCsv = $this->csv('ExVersion');
        $MountSpeedCsv = $this->csv('MountSpeed');
        $ContentMemberTypeCsv = $this->csv('ContentMemberType');
        $ContentTypeCsv = $this->csv('ContentType');
        $QuestBattleCsv = $this->csv('QuestBattle');
        $BGMSwitchCsv = $this->csv('BGMSwitch');

        $this->PatchCheck($Patch, "TerritoryType", $TerritoryTypeCsv);
        $PatchNumber = $this->getPatch("TerritoryType");

        $this->io->progressStart($TerritoryTypeCsv->total);
        $OutputArray = [];        // loop through data
        foreach ($TerritoryTypeCsv->data as $id => $Territory) {
            $Name = $Territory['Name'];
            if (empty($Name)) continue;
            $ZoneArrayEventHandlerOutput = [];
            foreach (range(0, 15) as $b) {
                $handlerData = $ArrayEventHandlerCsv->at($Territory['ArrayEventHandler'])["Data[$b]"];
                if ($handlerData == 0) continue;
                if ($handlerData < 131000) {
                    $questName = "      ".addslashes(preg_replace('/[^\x00-\x7F]+/', '', $QuestCsv->at($handlerData)['Name']));
                    $ZoneArrayEventHandlerData = "      Quest = ". $questName ."";
                }
                if ($handlerData > 131000 && $handlerData < 262000) {
                    $ZoneArrayEventHandlerData = "      Warp = ". $WarpCsv->at($handlerData)['Question'] ."";
                }
                if ($handlerData > 262000 && $handlerData < 591000) {
                    $ZoneArrayEventHandlerData = "      Shop = ". $GilShopCsv->at($handlerData)['Name'] ."";
                }
                if ($handlerData > 591000 && $handlerData < 721000) {
                    $ZoneArrayEventHandlerData = "      Default Talk = ". $handlerData ."";
                }
                if ($handlerData > 721000 && $handlerData < 1245100) {
                    $CustomTalkName = $CustomTalkCsv->at($handlerData)['Name'];
                    $ZoneArrayEventHandlerData = "      Custom Talk = ". $CustomTalkName ."<br>";
                }
                if ($handlerData > 1245100 && $handlerData < 1703000) {
                    $ZoneArrayEventHandlerData = "      Opening = ". $handlerData ."<br>";
                }
                if ($handlerData > 1703000 && $handlerData < 1900500) {
                    $ZoneArrayEventHandlerData = "      Story = ". $handlerData ."<br>";
                }
                if ($handlerData > 1900500) {
                    $ZoneArrayEventHandlerData = "      Guide for Instance = ". $handlerData ."<br>";
                }
                $ZoneArrayEventHandlerOutput[] = $ZoneArrayEventHandlerData;
            }
            $ArrayEventHandlerOut = implode("\n",$ZoneArrayEventHandlerOutput);
            $RegionImage = "";
            if ($Territory['PlaceName{Region}Icon'] > 0){
                $RegionImage = $Territory['PlaceName{Region}Icon'];
            }
            $PlaceNameIcon = "";
            if ($Territory['PlaceNameIcon'] > 0){
                $RegionImage = $Territory['PlaceNameIcon'];
            }
            $Aetheryte = $PlaceNameCsv->at($AetheryteCsv->at($Territory['Aetheryte'])['PlaceName'])['Name'];
            $FixedTime = "No";
            if ($Territory['FixedTime'] > 0){
                $FixedTime = "Yes";
            }
            $PlaceNameRegion = $PlaceNameCsv->at($Territory['PlaceName{Region}'])['Name'];
            $PlaceNameZone = $PlaceNameCsv->at($Territory['PlaceName{Zone}'])['Name'];
            $PlaceName = $PlaceNameCsv->at($Territory['PlaceName'])['Name'];
            $MapId = $Territory['Map'];
            $ContentFinderCondition = $Territory['ContentFinderCondition'];
            $ContentFinderConditionOut = "";
            $CFCBool = array("LevelingRoulette",
            "Level50/60/70Roulette",
            "MSQRoulette",
            "GuildHestRoulette",
            "ExpertRoulette",
            "TrialRoulette",
            "DailyFrontlineChallenge",
            "Level80Roulette",
            "MentorRoulette",
            "AllianceRoulette",
            "NormalRaidRoulette",
            "AllowReplacement",
            "PvP",
            "AllowUndersized",
            "AllowExplorerMode",
            "HighEndDuty",
            "DutyRecorderAllowed"
            );
            if ($ContentFinderCondition > 0) {
                $ContentFinderConditionOut = "\nName = ".$ContentFinderConditionCsv->at($ContentFinderCondition)['Name']."\n";
                $ContentFinderConditionOut .= "NameShort = ".$ContentFinderConditionCsv->at($ContentFinderCondition)['NameShort']."\n";
                $ContentFinderConditionOut .= "ShortCode = ".$ContentFinderConditionCsv->at($ContentFinderCondition)['ShortCode']."\n";
                $ContentFinderConditionOut .= "QuestUnlock = ".$QuestCsv->at($ContentFinderConditionCsv->at($ContentFinderCondition)['UnlockQuest'])['Name']."\n";
                switch ($ContentFinderConditionCsv->at($ContentFinderCondition)['TransientKey']) {
                    case '6':
                    case '7':
                        $Description = $ContentFinderConditionTransientCsv->at($ContentFinderConditionCsv->at($ContentFinderCondition)['Transient'])['Description'];
                    break;
                    default:
                        $Description = $ContentFinderConditionCsv->at($ContentFinderCondition)['Transient'];
                    break;
                }
                $ContentFinderConditionOut .= "Description = ".$Description."\n";
                $ContentFinderConditionOut .= "HeaderImage = ".$ContentFinderConditionCsv->at($ContentFinderCondition)['Image']."\n";
                $ContentFinderConditionOut .= "Icon = ".$ContentFinderConditionCsv->at($ContentFinderCondition)['Icon']."\n";
                $ContentFinderConditionOut .= "Required Item Level = ".$ContentFinderConditionCsv->at($ContentFinderCondition)['ItemLevel{Required}']."\n";
                $ContentFinderConditionOut .= "Item Level Sync = ".$ContentFinderConditionCsv->at($ContentFinderCondition)['ItemLevel{Sync}']."\n";
                $ContentFinderConditionOut .= "Required ClassJob = ".$ClassJobCategoryCsv->at($ContentFinderConditionCsv->at($ContentFinderCondition)['AcceptClassJobCategory'])['Name']."\n";
                $ContentFinderConditionOut .= "Party Slots = \n";
                $ContentFinderConditionOut .= "     Tank Slots = ". $ContentMemberTypeCsv->at($ContentFinderConditionCsv->at($ContentFinderCondition)['ContentMemberType'])['TanksPerParty']."\n";
                $ContentFinderConditionOut .= "     Healer Slots = ". $ContentMemberTypeCsv->at($ContentFinderConditionCsv->at($ContentFinderCondition)['ContentMemberType'])['HealersPerParty']."\n";
                $ContentFinderConditionOut .= "     Melee Slots = ". $ContentMemberTypeCsv->at($ContentFinderConditionCsv->at($ContentFinderCondition)['ContentMemberType'])['MeleesPerParty']."\n";
                $ContentFinderConditionOut .= "     Ranged Slots = ". $ContentMemberTypeCsv->at($ContentFinderConditionCsv->at($ContentFinderCondition)['ContentMemberType'])['RangedPerParty']."\n";
                $ContentFinderConditionOut .= "Required Class Job Level = ".$ContentFinderConditionCsv->at($ContentFinderCondition)['ClassJobLevel{Required}']."\n";
                $ContentFinderConditionOut .= "Class Job Level Sync = ".$ContentFinderConditionCsv->at($ContentFinderCondition)['ClassJobLevel{Sync}']."\n";
                $ContentFinderConditionOut .= "ContentType =\n";
                $ContentFinderConditionOut .= "     Name = ".$ContentTypeCsv->at($ContentFinderConditionCsv->at($ContentFinderCondition)['ContentType'])['Name']."\n";
                $ContentFinderConditionOut .= "     Icon = ".$ContentTypeCsv->at($ContentFinderConditionCsv->at($ContentFinderCondition)['ContentType'])['Icon']."\n";
                $ContentFinderConditionOut .= "     Duty Finder Icon = ".$ContentTypeCsv->at($ContentFinderConditionCsv->at($ContentFinderCondition)['ContentType'])['Icon{DutyFinder}']."\n";
                foreach($CFCBool as $type){
                    $TypeBool = $ContentFinderConditionCsv->at($ContentFinderCondition)["$type"];
                    $ContentFinderConditionOut .= "Is $type? = $TypeBool\n";
                }
            }
            $BGM = $Territory['BGM'];
            switch (true) {
                case $BGM < 1000:
                    $ZoneBGM = $BGMCsv->at($Territory['BGM'])['File'];
                break;
                case $BGM > 1000 && $BGM < 50000:
                    $daytimeBGM = $BGMCsv->at($BGMSituationCsv->at($Territory['BGM'])['DaytimeID'])['File'];
                    $nighttimeBGM = $BGMCsv->at($BGMSituationCsv->at($Territory['BGM'])['NightID'])['File'];
                    $battleBGM = $BGMCsv->at($BGMSituationCsv->at($Territory['BGM'])['BattleID'])['File'];
                    $daybreakBGM = "";
                    if (!empty($BGMCsv->at($BGMSituationCsv->at($Territory['BGM'])['DaybreakID'])['File'])){
                        $daybreakBGM = "\n<b>Dawn</b> = ". $BGMCsv->at($BGMSituationCsv->at($Territory['BGM'])['DaybreakID'])['File'] ."";
                    }
                    $ZoneBGM = "<b>Day</b> = ". $daytimeBGM ."\n<b>Night</b> = ". $nighttimeBGM ."\n<b>Battle</b> = ". $battleBGM ."". $daybreakBGM ."";
                break;
                case $BGM > 50000:
                $SwitchBGMString = [];
                    foreach(range(0,21) as $switchsub) {
                        $newbgmkey = "". $BGM .".". $switchsub ."";
                        if (empty($BGMSwitchCsv->at($newbgmkey)['Quest'])) continue;
                        $SwitchMusic = "". $BGMCsv->at($BGMSwitchCsv->at($newbgmkey)['BGM'])['File']. "";
                        if ($BGMSwitchCsv->at($newbgmkey)['Quest'] == 0) {
                            $SwitchBGMString[0] = "Initial Music = ". $SwitchMusic ."";
                        }
                        if ($BGMSwitchCsv->at($newbgmkey)['Quest'] !== 0) {
                            $BGMQuestRaw = $BGMSwitchCsv->at($newbgmkey)['Quest'];
                            $BGMquestName = addslashes(preg_replace('/[^\x00-\x7F]+/', '', $QuestCsv->at($BGMQuestRaw)['Name']));
                            //bgmsituation
                            if ($BGMSwitchCsv->at($newbgmkey)['BGM'] > 1000) {
                                $daytimeBGM = $BGMCsv->at($BGMSituationCsv->at($BGMSwitchCsv->at($newbgmkey)['BGM'])['DaytimeID'])['File'];
                                $nighttimeBGM = $BGMCsv->at($BGMSituationCsv->at($BGMSwitchCsv->at($newbgmkey)['BGM'])['NightID'])['File'];
                                $battleBGM = $BGMCsv->at($BGMSituationCsv->at($BGMSwitchCsv->at($newbgmkey)['BGM'])['BattleID'])['File'];
                                $daybreakBGM = "";
                                if (!empty($BGMCsv->at($BGMSituationCsv->at($Territory['BGM'])['DaybreakID'])['File'])){
                                    $daybreakBGM = "\n<b>Dawn</b> = ". $BGMCsv->at($BGMSituationCsv->at($BGMSwitchCsv->at($newbgmkey)['BGM'])['DaybreakID'])['File'] ."";
                                }
                                $SwitchMusic = "<b>Day</b> = ". $daytimeBGM ."\n<b>Night</b> = ". $nighttimeBGM ."\n<b>Battle</b> = ". $battleBGM ."". $daybreakBGM ."";
                            }
                            $SwitchBGMString[] = "After Quest = ". $BGMquestName ." ". $BGMquestName ."\n". $SwitchMusic ."\n\n";
                        }
                    }
                    //{label: 'SizeFactor : ". $ZoneBGM ."'},
                    $SwitchBGMOutput = implode($SwitchBGMString);
                    $ZoneBGM = $SwitchBGMOutput;
                break;
                default:
                break;
            }
            $QuestBattle = "";
            if (!empty($Territory['QuestBattle'])){
                $QuestBattle = "\n       QuestBattle Quest = ".$QuestCsv->at($QuestBattleCsv->at($Territory['QuestBattle'])['Quest'])['Name']."\n";
                $QuestBattle .= "       QuestBattle Time Limit = ".$QuestBattleCsv->at($Territory['QuestBattle'])['TimeLimit']."\n";
                $QuestBattle .= "       QuestBattle Level Sync = ".$QuestBattleCsv->at($Territory['QuestBattle'])['LevelSync']."\n";
            }
            $LoadingImage = $LoadingImageCsv->at($Territory['LoadingImage'])['unknown_1'];
            $ExclusiveType = $Territory['ExclusiveType'];
            //$TerritoryIntendedUse = $Territory['TerritoryIntendedUse'];
            $WeatherRate = "";
            if (!empty($Territory['WeatherRate'])){
                $WeatherRate = "\n";
                foreach(range(0,7) as $i){
                    if (empty($WeatherCsv->at($WeatherRateCsv->at($Territory['WeatherRate'])["Weather[$i]"])['Name'])) continue;
                    $WeatherRate .= "       ".$WeatherCsv->at($WeatherRateCsv->at($Territory['WeatherRate'])["Weather[$i]"])['Name']." - ".$WeatherRateCsv->at($Territory['WeatherRate'])["Rate[$i]"]."% - Icon (".$WeatherCsv->at($WeatherRateCsv->at($Territory['WeatherRate'])["Weather[$i]"])['Icon'].")\n";
                }
            }
            $ExPac = $ExVersionCsv->at($Territory['ExVersion'])['Name'];
            $MountSpeed = "";
            if (!empty($QuestCsv->at($MountSpeedCsv->at($Territory['MountSpeed'])['Quest'])['Name'])){
                $MountSpeed = "After Quest -> ".$QuestCsv->at($MountSpeedCsv->at($Territory['MountSpeed'])['Quest'])['Name'];
            }
            //$AchievementIndex = $Territory['AchievementIndex'];
            $Stealth = $Territory['Stealth'];
            $IsPvpZone = $Territory['IsPvpZone'];
            $Mount = $Territory['Mount'];
            $PCSearch = $Territory['PCSearch'];

            $OutputString = "{{-start-}}\n";
            $OutputString .= "'''$PlaceName'''\n";
            $OutputString .= "{{ARR Infobox Zone\n";
            $OutputString .= "| Patch = ".$PatchNumber[$id]."\n";
            $OutputString .= "\n";
            $OutputString .= "*| ArrayEventHandler = \n$ArrayEventHandlerOut\n";
            $OutputString .= "\n";
            $OutputString .= "| RegionImage = $RegionImage\n";
            $OutputString .= "| PlaceNameIcon = $PlaceNameIcon\n";
            $OutputString .= "| LoadingImage = $LoadingImage\n";
            $OutputString .= "\n";
            $OutputString .= "| Aetheryte = $Aetheryte\n";
            $OutputString .= "| FixedTime = $FixedTime\n";
            $OutputString .= "| PlaceNameRegion = $PlaceNameRegion\n";
            $OutputString .= "| PlaceNameZone = $PlaceNameZone\n";
            $OutputString .= "| PlaceName = $PlaceName\n";
            $OutputString .= "| Map = $MapId\n";
            $OutputString .= "| ContentFinderCondition = $ContentFinderConditionOut\n";
            $OutputString .= "| BGM = \n$ZoneBGM\n";
            $OutputString .= "| QuestBattle = $QuestBattle\n";
            $OutputString .= "| ExclusiveType = $ExclusiveType\n";
            //$OutputString .= "| TerritoryIntendedUse = $TerritoryIntendedUse\n";
            $OutputString .= "| WeatherRate = $WeatherRate\n";
            $OutputString .= "| MountSpeed = $MountSpeed\n";
            $OutputString .= "| ExPac = $ExPac\n";
            //$OutputString .= "| AchievementIndex = $AchievementIndex\n";
            $OutputString .= "\n";
            $OutputString .= "\n";
            $OutputString .= "| Can Stealth? = $Stealth\n";
            $OutputString .= "| Is Pvp Zone? = $IsPvpZone\n";
            $OutputString .= "| Can Use Mount? = $Mount\n";
            $OutputString .= "| Can Search for players? = $PCSearch\n";
            $OutputString .= "\n";
            $OutputString .= "\n";
            $OutputString .= "\n";
            $OutputString .= "\n";
            $OutputString .= "\n";
            $OutputString .= "}}\n";
            $OutputString .= "{{-stop-}}\n";
            $OutputArray[] = $OutputString;

        }

        $output = implode("\n", $OutputArray);


        // Save some data
        $data = [
            '{output}' => $output,
        ];

        // format using Gamer Escape formatter and add to data array
        // need to look into using item-specific regex, if required.
        $this->data[] = GeFormatter::format(self::WIKI_FORMAT, $data);

        // save our data to the filename: GeRecipeWiki.txt
        $this->io->progressFinish();
        $this->io->text('Saving ...');
        $info = $this->save("Territory.txt", 999999);

        $this->io->table(
            [ 'Filename', 'Data Count', 'File Size' ],
            $info
        );
    }
}

/*
11th April 2021 - Creation
*/