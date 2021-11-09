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
        $Monster_CaptureInfo = $this->json("Monster_CaptureInfo");
        $Active_Skill_Monster = $this->json("Active_Skill_Monster");
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
            $MatchTime = $Scene['MatchTime'];
            $MonsterEvolutionTime = $MatchTime - $Scene['MonsterEvolutionTime'];
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
                        $MobData = $Monster_Base_Monster[$MobID];
                        if (empty($Entities['SpawnerComp']['MActive'])) continue;
                        if (empty($Entities['SpawnerComp']['MStartTimeInMilisec'])) continue;
                        $SpawnTime = $Entities['SpawnerComp']['MStartTimeInMilisec'];
                        $Tags = "";
                        foreach($MEntities["MTagsInt"] as $Tag){
                            $Tags .= $this->PB_ENUM_RES_TAG($Tag)."\n";
                        }
                        $Respawn = "Never";
                        if (!empty($Entities['SpawnerComp']['MNextSpawnIntervalInMilisec'])){
                            $Respawn = $Entities['SpawnerComp']['MNextSpawnIntervalInMilisec'] / 1000 ."s";
                        }
                        $TitleMobName = $MobName." ($MapName)";
                        $BaseHP = $MobData['BaseHp'];
                        $BaseAttack = $MobData['BaseAttack'];
                        $BaseDef = $MobData['BaseDef'];
                        $BaseMoveSpeed = 0;
                        if (!empty($MobData['BaseMoveSpeed'])){
                            $BaseMoveSpeed = $MobData['BaseMoveSpeed'] / 1000;
                        }


                        if (!empty($MobData['NormalSkillId'])){
                            $NormalAttackFrequency = $Active_Skill_Monster[$MobData['NormalSkillId']]['CDTime'];
                        } else {
                            $NormalAttackFrequency = 4000;
                        }
                        $SkillOut = "";
                        foreach($MobData['Skill'] as $Skill){
                            $SkillData = $Active_Skill_Monster[$Skill['Id']];
                            $SkillOut .= "{{Color|style=bold|white|20%}}";
                        }
                        $BaseSpecDef = $MobData['BaseSpecDef'];
                        $BaseAbilitySpecialValue = $MobData['BaseAbilitySpecialValue'];
                        $BaseViewableRange = $MobData['BaseViewableRange'] / 1000;
                        $AICallHelpRange = $MobData['AICallHelpRange'] / 1000;
                        $AIVisionRange = $MobData['AIVisionRange'] / 1000;
                        $AIAttackRange = $MobData['AIAttackRange'] / 1000;
                        $AIChaseTime = $MobData['AIChaseTime'] / 1000;
                        $BodyDisappearTime = $MobData['BodyDisappearTime'] / 1000;
                        $BaseKillExp = $MobData['BaseKillExp'];
                        $MobIcon = $MobData['SmallIconPath'];
                        $MonsterIconArray[] = $MobIcon;
                        $BaseKillGold =  $Monster_CaptureInfo[$MobID][3]['CommitScore'];// need to work on this
                        $EvoName = "";
                        if (!empty($MobData['UnitIdAfterEvolve'])){
                            $EvoName = $this->getLangTag($Monster_Base_Monster[$MobData['UnitIdAfterEvolve']]['NameCn'],$LanguageMap_en,$ClientTag);
                        }
                        if (!empty($MobData['GrowthId'])){
                            $GrowthId = $MobData['GrowthId'];
                            $StatTable = [];
                            $StatTable[] = "{{-start-}}";
                            $StatTable[] = "'''$TitleMobName/Growth'''";
                            $StatTable[] = "{| class=\"wikitable\"";
                            $StatTable[] = "! Time !!HP!!HP Recovery!!Attack!!Def!!Sp.Atk!!Sp.Def!!Speed!!EXP";
                            $HP = $BaseHP;
                            $HPRecovery = 0;
                            $Attack = $BaseAttack;
                            $Def = $BaseDef;
                            $SpAtk = $BaseAbilitySpecialValue;
                            $SpDef = $BaseSpecDef;
                            $AtkSpeed = $NormalAttackFrequency;
                            $Speed = $BaseMoveSpeed * 100;
                            $SpDef = $BaseSpecDef;
                            $KillGold = $BaseKillGold;
                            $KillExp = $BaseKillExp;
                            //$StatTable[] = "|00:00s||$HP||$HPRecovery/s||$Attack||$Def||$SpAtk||$SpDef||".$AtkSpeed / 100 ."% ({$AtkSpeed})||$Speed ($BaseMoveSpeed)||$KillExp";
                            foreach ($Monster_Growth_Monster[$GrowthId] as $Growth){
                                if (!empty($Growth['KillGoldGrowth'])){
                                   $KillGold = $Growth['KillGoldGrowth'] + $KillGold;
                                } else {
                                   $KillGold = $KillGold;
                                }
                                $Time = $Growth['Time'] / 1000;
                                if ($Growth['Time'] >= $MatchTime) continue;
                                if ($Growth['Time'] < $SpawnTime) continue;
                                if (!empty($Growth['KillExpGrowth'])){
                                    $KillExp = $Growth['KillExpGrowth'] + $KillExp;
                                } else {
                                    $KillExp = $KillExp;
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
                                $minutes = floor($Time/60);
                                $secondsleft = $Time%60;
                                if($minutes<10){
                                    $minutes = "0" . $minutes;
                                }
                                if($secondsleft<10){
                                    $secondsleft = "0" . $secondsleft;
                                }
                                $TimeCalc = "$minutes:{$secondsleft}s";
                                if (!empty($EvoName)){
                                    if ($Growth['Time'] === $MonsterEvolutionTime){
                                        $StatTable[] = "|-";
                                        $StatTable[] = "|$TimeCalc||Evolves into $EvoName";
                                    }
                                }
                                $StatTable[] = "|-";
                                $StatTable[] = "|$TimeCalc||$HP||$HPRecovery/s||$Attack||$Def||$SpAtk||$SpDef||$Speed ($Speed_M)||$KillExp";
                            }
                            $StatTable[] = "|}";
                            $StatTable[] = "{{-stop-}}";
                            $StatsTables[] = implode("\n",$StatTable);
                        }


                        $HP = $BaseHP;
                        $HPRecovery = 0;
                        $Attack = $BaseAttack;
                        $Def = $BaseDef;
                        $SpAtk = $BaseAbilitySpecialValue;
                        $SpDef = $BaseSpecDef;
                        $AtkSpeed = $NormalAttackFrequency;
                        $Speed = $BaseMoveSpeed * 100;
                        $SpDef = $BaseSpecDef;

                        $MobOutString = "";
                        $MobOutString .= "'''$TitleMobName'''\n";
                        $MobOutString .= "{{Pokemon Monster\n";
                        $MobOutString .= "|Name = $MobName\n";
                        $MobOutString .= "|Arena = $MapName\n";
                        $MobOutString .= "|BaseSpecDef = $BaseSpecDef\n";
                        $MobOutString .= "|BaseHp = $BaseHP\n";
                        $MobOutString .= "|AttackSpeed = ".$NormalAttackFrequency / 1000 ."s\n";
                        $MobOutString .= "|BaseAttack = $Attack\n";
                        $MobOutString .= "|BaseSpecAttack = $SpAtk\n";
                        $MobOutString .= "|BaseDef = $SpDef\n";
                        $MobOutString .= "|BaseMoveSpeed = $Speed ($Speed_M)\n";
                        $MobOutString .= "|BaseKillScore = \n";
                        $MobOutString .= "|BaseKillExp = $BaseKillExp\n";
                        $MobOutString .= "|EvolveName = $EvoName\n";
                        $MobOutString .= "|Icon = $MobIcon\n";
                        $MobOutString .= "\n";
                        //$MobOutString .= "|Tags = $Tags\n";
                        $MobOutString .= "|Respawn = $Respawn\n";
                        $MobOutString .= "\n";
                        $MobOutString .= "|BasicAttackName = Basic Attack\n";
                        $MobOutString .= "|BasicAttackRate = $AtkSpeed_S\n";
                        $MobOutString .= "|BasicAttackDistance = {$AIAttackRange}m\n";
                        $MobOutString .= "\n";
                        $MobOutString .= "\n";
                        $MobOutString .= "\n";
                        $MobOutString .= "|BodyDisappearTime = ".$BodyDisappearTime."s\n";
                        $MobOutString .= "|ChaseTime = ".$AIChaseTime."s\n";
                        $MobOutString .= "|VisionRange = {$AIVisionRange}m\n";
                        $MobOutString .= "|CallHelpRange = {$AICallHelpRange}m\n";
                        $MobOutString .= "|BaseViewableRange = {$BaseViewableRange}m\n";
                        $MobOutString .= "|AttackRange = {$AIAttackRange}m\n";
                        $MobOutString .= "\n";
                        $MobOutString .= "\n";
                        $MobOutString .= "|EnergyOut =\n";
                        $MobOutString .= "|ID = $MobID\n";
                        $MobOutString .= "}}\n";
                        $MobOut[] = $MobOutString;
                    }
                }
            }
            $MobOut = array_unique($MobOut);
            $StatsTables = array_unique($StatsTables);

            $OutString = "";
            $OutString .= "$MapName\n";


            $Output[] = $OutString;
        }
        if (!empty($IconArray)) {
            $this->getImages($IconArray,"Scene_Map");
        }
        if (!empty($MonsterIconArray)) {
            $this->getImages($MonsterIconArray,"Monsters");
        }
        // (optional) finish progress bar
        $this->saveExtra("Scene_Map.txt",implode("\n\n",$Output));
        $this->saveExtra("Monster_Growth.txt",implode("\n\n",$StatsTables));
        $this->saveExtra("Monster_Out.txt",implode("\n\n",$MobOut));

        // save
        $this->io->text('Saving data ...');
    }
}
