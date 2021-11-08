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
        $LanguageMap_en = $this->languagemap("English");

        $Scene_Map = $this->json("Scene_Map");
        $PokemonExpGold_Base = $this->json("PokemonExpGold_Base");
        $Monster_Base_Monster = $this->json("Monster_Base_Monster");
        $InherentPropertyDesc = $this->json("InherentPropertyDesc");
        $ClientTagRaw = $this->json("ClientTag");
        foreach($ClientTagRaw as $data){
            $Tag = $data['InGameKey'];
            $ClientTag[$Tag] = $data;
        }
        $Monster_Growth_Monster_Raw = $this->json("Monster_Growth_Monster");
        foreach($Monster_Growth_Monster_Raw as $data){
            $Tag = $data['GrowthId'];
            $Monster_Growth_Monster[$Tag][] = $data;
        }


        // (optional) start a progress bar
        $IconArray = [];
        //get evolutions array

        // loop through data
        $GrowthData = [];
        foreach ($Scene_Map as $id => $Scene) {
            if (empty($Scene['ShowInList'])) continue;
            $SceneFile = $Scene['SceneName'];
            $MapName = $this->getLangTag($Scene['Remarks'],$LanguageMap_en,$ClientTag);
            $JSON = file_get_contents("E:\Users\user\Desktop\FF14 Wiki GE\Pokemon Unite Versions/$Version\output/Scenes/$SceneFile.json");
            $Scene_JSON = json_decode($JSON, true);
            $Mobs = [];
            foreach($Scene_JSON["EntitySysCompSerializer"]["SerializedEntities"] as $Entities){
                if (empty($Entities['SpawnerComp'])) continue;
                if (empty($Entities['SpawnerComp']['MGroupInfos'])) continue;
                foreach($Entities['SpawnerComp']['MGroupInfos'] as $MGroupInfos){
                    if (empty($MGroupInfos['MEntities'])) continue;
                    foreach($MGroupInfos['MEntities'] as $MEntities){
                        $MobID = $MEntities['MConfigId'];
                        if (empty($Monster_Base_Monster[$MobID])) continue; // skip berries etc
                        if (empty($Monster_Base_Monster[$MobID]['NameCn'])) continue; // skip no names
                        $MobName = $this->getLangTag($Monster_Base_Monster[$MobID]['NameCn'],$LanguageMap_en,$ClientTag);
                        $Mobs[$MobName] = $MobID;
                    }
                }
            }
            $Mobs = array_unique($Mobs);
            $MobOut = [];
            foreach($Mobs as $MobName => $MobID){
                $MobData = $Monster_Base_Monster[$MobID];
                $TitleMobName = $MobName." ($MapName)";
                $BaseHP = $MobData['BaseHp'];
                $BaseAttack = $MobData['BaseAttack'];
                $BaseDef = $MobData['BaseDef'];
                $BaseMoveSpeed = 0;
                if (!empty($MobData['BaseMoveSpeed'])){
                    $BaseMoveSpeed = $MobData['BaseMoveSpeed'] / 1000;
                }
                $NormalAttackFrequency = $MobData['NormalAttackFrequency'];
                $BaseSpecDef = $MobData['BaseSpecDef'];
                $BaseAbilitySpecialValue = $MobData['BaseAbilitySpecialValue'];
                $BaseViewableRange = $MobData['BaseViewableRange'] / 1000;
                $AICallHelpRange = $MobData['AICallHelpRange'] / 1000;
                $AIVisionRange = $MobData['AIVisionRange'] / 1000;
                $AIAttackRange = $MobData['AIAttackRange'] / 1000;
                $AIChaseTime = $MobData['AIChaseTime'] / 1000;
                $BodyDisappearTime = $MobData['BodyDisappearTime'] / 1000;
                $BaseKillExp = $MobData['BaseKillExp']; // need to work on this 
                $BaseKillGold = $MobData['BaseKillGold']; // need to work on this
                if (!empty($MobData['GrowthId'])){
                    $GrowthId = $MobData['GrowthId'];
                    $StatTable = [];
                    $StatTable[] = "{{-start-}}";
                    $StatTable[] = "'''$TitleMobName/Growth'''";
                    $StatTable[] = "{| class=\"wikitable\"";
                    $StatTable[] = "! Time !!HP!!HP Recovery!!Attack!!Def!!Sp.Atk!!Sp.Def!!Attack Speed!!Speed!!EXP";
                    $HP = $BaseHP;
                    $HPRecovery = 0;
                    $Attack = $BaseAttack;
                    $Def = $BaseDef;
                    $SpAtk = $BaseAbilitySpecialValue;
                    $SpDef = $BaseSpecDef;
                    $AtkSpeed = $NormalAttackFrequency;
                    $Speed = $BaseMoveSpeed * 100;
                    $SpDef = $BaseSpecDef;
                    foreach ($Monster_Growth_Monster[$GrowthId] as $Growth){
                        $Time = $Growth['Time'] / 1000;
                        if (!empty($Growth['KillExpGrowth'])){
                            $KillExpGrowth = $Growth['KillExpGrowth'];
                        } else {
                            $KillExpGrowth = $BaseKillExp;
                        }
                        $StatGrowth = $Growth;
                        
                        $PropertyNoDiv = $InherentPropertyDesc[1]['FormatDivisor'];
                        if (!empty($InherentPropertyDesc[1]['AllowFloatNum'])){
                        $HP = floor($HP + $StatGrowth['Property'][0] / $PropertyNoDiv);
                        } else {
                            $HP = $HP + $StatGrowth['Property'][0] / $PropertyNoDiv;
                        }
        
                        $PropertyNoDiv = $InherentPropertyDesc[2]['FormatDivisor'];
                        if (!empty($InherentPropertyDesc[2]['AllowFloatNum'])){
                            $HPRecovery = floor($HPRecovery + $StatGrowth['Property'][1] / $PropertyNoDiv);
                        } else {
                            $HPRecovery = $HPRecovery + $StatGrowth['Property'][1] / $PropertyNoDiv;
                        }
        
                        $PropertyNoDiv = $InherentPropertyDesc[3]['FormatDivisor'];
                        if (!empty($InherentPropertyDesc[3]['AllowFloatNum'])){
                            $Attack = floor($Attack + $StatGrowth['Property'][2] / $PropertyNoDiv);
                        } else {
                            $Attack = $Attack + $StatGrowth['Property'][2] / $PropertyNoDiv;
                        }
        
                        $PropertyNoDiv = $InherentPropertyDesc[4]['FormatDivisor'];
                        if (!empty($InherentPropertyDesc[4]['AllowFloatNum'])){
                            $Def = floor($Def + $StatGrowth['Property'][3] / $PropertyNoDiv);
                        }else {
                            $Def = $Def + $StatGrowth['Property'][3] / $PropertyNoDiv;
                        }
        
                        $PropertyNoDiv = $InherentPropertyDesc[5]['FormatDivisor'];
                        if (!empty($InherentPropertyDesc[5]['AllowFloatNum'])){
                            $SpAtk = floor($SpAtk + $StatGrowth['Property'][4] / $PropertyNoDiv);
                        } else {
                            $SpAtk = $SpAtk + $StatGrowth['Property'][4] / $PropertyNoDiv;
                        }
        
                        $PropertyNoDiv = $InherentPropertyDesc[6]['FormatDivisor'];
                        if (!empty($InherentPropertyDesc[6]['AllowFloatNum'])){
                            $SpDef = floor($SpDef + $StatGrowth['Property'][5] / $PropertyNoDiv);
                        } else {
                            $SpDef = $SpDef + $StatGrowth['Property'][5] / $PropertyNoDiv;
                        }
        
                        $PropertyNoDiv = $InherentPropertyDesc[7]['FormatDivisor'];
                        if (!empty($InherentPropertyDesc[7]['AllowFloatNum'])){
                            $AtkSpeed = floor($AtkSpeed + ($StatGrowth['Property'][6] / $PropertyNoDiv));
                        } else {
                            $AtkSpeed = $AtkSpeed + ($StatGrowth['Property'][6] / $PropertyNoDiv);
                        }
        
                        $PropertyNoDiv = $InherentPropertyDesc[8]['FormatDivisor'];
                        if (!empty($InherentPropertyDesc[8]['AllowFloatNum'])){
                            $Speed = floor($Speed + ($StatGrowth['Property'][7] / $PropertyNoDiv));
                        } else {
                            $Speed = $Speed + ($StatGrowth['Property'][7] / $PropertyNoDiv);
                        }
        
                        $AtkSpeed_S = ($NormalAttackFrequency - ($AtkSpeed - 100)) / 100 ."s";
                        $Speed_M = $Speed / 100 ."m/s";
                        
                        $StatTable[] = "|-";
                        $StatTable[] = "|{$Time}s||$HP||$HPRecovery/s||$Attack||$Def||$SpAtk||$SpDef||".$AtkSpeed / 100 ."% ({$AtkSpeed_S})||$Speed ($Speed_M)||$KillExpGrowth";
                    }
                    $StatTable[] = "|}";
                    $StatTable[] = "{{-stop-}}";
                    $StatsTables[] = implode("\n",$StatTable);
                }


                $MobOutString = "";
                $MobOutString .= "'''$TitleMobName'''\n";
                $MobOutString .= "{{MobTempl\n";
                $MobOutString .= "|Name = $MobName\n";
                $MobOutString .= "|Map = $MapName\n";
                $MobOutString .= "|BaseHP = $BaseHP\n";
                $MobOutString .= "|BaseAttack = $BaseAttack\n";
                $MobOutString .= "|BaseAbilitySpecialValue = $BaseAbilitySpecialValue\n";
                $MobOutString .= "|BaseDef = $BaseDef\n";
                $MobOutString .= "|BaseMoveSpeed = $BaseMoveSpeed\n";
                $MobOutString .= "|NormalAttackFrequency = $NormalAttackFrequency\n";
                $MobOutString .= "|BaseSpecDef = $BaseSpecDef\n";
                $MobOutString .= "|BaseViewableRange = $BaseViewableRange\n";
                $MobOutString .= "|AICallHelpRange = $AICallHelpRange\n";
                $MobOutString .= "|AIVisionRange = $AIVisionRange\n";
                $MobOutString .= "|AIAttackRange = $AIAttackRange\n";
                $MobOutString .= "|AIChaseTime = $AIChaseTime\n";
                $MobOutString .= "|BodyDisappearTime = $BodyDisappearTime\n";
                $MobOutString .= "|BaseKillExp = $BaseKillExp\n";
                $MobOutString .= "|BaseKillGold = $BaseKillGold\n";
                $MobOutString .= "}}\n";
                $MobOut[] = $MobOutString;
            }
            $MobOutput = implode("\n",$MobOut);
            $OutString = "";
            $OutString .= "$MapName\n";
            $OutString .= "$MobOutput\n";

            $Output[] = $OutString;
        }
        //if (!empty($IconArray)) {
        //    $this->copyImages($IconArray,"Scene_Map");
        //}
        // (optional) finish progress bar
        $this->saveExtra("Scene_Map.txt",implode("\n\n",$Output));
        $this->saveExtra("Monster_Growth.txt",implode("\n\n",$StatsTables));

        // save
        $this->io->text('Saving data ...');
    }
}
