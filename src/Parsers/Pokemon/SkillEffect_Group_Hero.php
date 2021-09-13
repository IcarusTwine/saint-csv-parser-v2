<?php

namespace App\Parsers\Pokemon;

use App\Parsers\ParseInterface;
use App\Parsers\PokemonParseTrait;

/**
 * php bin/console app:parse:csv Pokemon:SkillEffect_Group_Hero
 */
class SkillEffect_Group_Hero implements ParseInterface
{
    use PokemonParseTrait;

    public function parse()
    {
        // grab CSV files we want to use
        $Version = $this->getVer();
        $LanguageMap_en = $this->languagemap("en");
        
        $SkillEffect_Group_Hero = $this->json("/$Version/SkillEffect_Group_Hero");
        //$SkillEffect_Group_Hero = $this->json("/1.1.1/databin_SkillEffect_Group_Hero");
        $Pokemon_Base = $this->json("/$Version/Pokemon_Base");

        // (optional) start a progress bar
        $IconArray = [];
        //get evolutions array

        // loop through data
        $BaseTablea = "PokemonName,AGE_Name,Icon,Id,BuffPriority,HurtReducetype,Duration,EffectSlotType,IsInheritKill,EffectName,EffectType,HurtReduceMinRatio,IsAssists,";
        $BaseTablea .= "EffectClearRule,sub_EffectType,GrowType,DamageLimitToMonster,OverlayLimit,IsOpenBuff,IsCrit,EffectOverRule,HurtReduceRatio,Type,Formula,Para01,Para02,Para03,Para04,Para05,Para06,Para07,Para08,Para09,Para10,Para11,Para12,Para13,Para14,Para15,\n";
        $Output[] = $BaseTablea;
        foreach ($SkillEffect_Group_Hero as $id => $Skill) {
            $BaseTablestr = "";
            $BaseTable = [];
            $Name = $Skill['ActionPath'];
            //if (strpos($Name,"_557_") == false) continue;
            $nameSplit = explode("_",$Name);
            if (!empty($nameSplit[1])){
                if (is_numeric($nameSplit[1])){
                    $PokemonId = $nameSplit[1];
                }
            }
            if (empty($PokemonId)){
                if (!empty($nameSplit[2])){
                    if (is_numeric($nameSplit[2])){
                        $PokemonId = $nameSplit[2];
                    }
                }
            }
            if (empty($PokemonId)) continue;
            $PokemonId = intval($PokemonId);
            if (empty($Pokemon_Base[$PokemonId])){
                $PokemonName = $PokemonId;
            } else {
                $PokemonName = $LanguageMap_en[$Pokemon_Base[$PokemonId]['NameRemark']];
            }
            $BuffPriority = $Skill['BuffPriority'];
            $HurtReducetype = $Skill['HurtReducetype'];
            $Duration = $Skill['Duration'] / 1000 ."s";
            $EffectSlotType = $Skill['EffectSlotType'];
            $Icon = $Skill['EffectPath'];
            if ($Skill['IsInheritKill'] === true){
                $IsInheritKill = "True";
            } else {
                $IsInheritKill = "False";
            }
            $EffectName = $Skill['EffectName'];
            $EffectType = $this->EffectType($Skill['EffectType']);
            $HurtReduceMinRatio = $Skill['HurtReduceMinRatio'];
            if ($Skill['IsAssists'] === true){
                $IsAssists = "True";
            } else {
                $IsAssists = "False";
            }
            $EffectClearRule = $Skill['EffectClearRule'];
            //$sub_EffectType = $this->EffectSubType($Skill['sub_EffectType']);
            $sub_EffectType = "";
            $GrowType = $this->getGrowType($Skill['GrowType']);
            $DamageLimitToMonster = $Skill['DamageLimitToMonster'];
            $OverlayLimit = $Skill['OverlayLimit'];
            if ($Skill['IsOpenBuff'] === true){
                $IsOpenBuff = "True";
            } else {
                $IsOpenBuff = "False";
            }
            if ($Skill['IsCrit'] === true){
                $IsCrit = "True";
            } else {
                $IsCrit = "False";
            }
            $EffectOverRule = $Skill['EffectOverRule'];
            $HurtReduceRatio = $Skill['HurtReduceRatio'];

            $BaseTablestr .= "$PokemonName,$Name,$Icon,$id,$BuffPriority,$HurtReducetype,$Duration,$EffectSlotType,$IsInheritKill,$EffectName,$EffectType,$HurtReduceMinRatio,$IsAssists,";
            $BaseTablestr .= "$EffectClearRule,$sub_EffectType,$GrowType,$DamageLimitToMonster,$OverlayLimit,$IsOpenBuff,$IsCrit,$EffectOverRule,$HurtReduceRatio,";
            // $BaseTable[] = "'''$Name'''";
            // $BaseTable[] = "<h1>$Name</h1>[[File:$Icon.png]]";
            // $BaseTable[] = "{| class=\"wikitable\"";
            // $BaseTable[] = "!Key!!Value";
            // $BaseTable[] = "|-";
            // $BaseTable[] = "|ID||$id";
            // $BaseTable[] = "|-";
            // $BaseTable[] = "|BuffPriority||$BuffPriority";
            // $BaseTable[] = "|-";
            // $BaseTable[] = "|HurtReducetype||$HurtReducetype";
            // $BaseTable[] = "|-";
            // $BaseTable[] = "|Duration||$Duration";
            // $BaseTable[] = "|-";
            // $BaseTable[] = "|EffectSlotType||$EffectSlotType";
            // $BaseTable[] = "|-";
            // $BaseTable[] = "|IsInheritKill||$IsInheritKill";
            // $BaseTable[] = "|-";
            // $BaseTable[] = "|EffectName||$EffectName";
            // $BaseTable[] = "|-";
            // $BaseTable[] = "|EffectType||$EffectType";
            // $BaseTable[] = "|-";
            // $BaseTable[] = "|HurtReduceMinRatio||$HurtReduceMinRatio";
            // $BaseTable[] = "|-";
            // $BaseTable[] = "|IsAssists||$IsAssists";
            // $BaseTable[] = "|-";
            // $BaseTable[] = "|EffectClearRule||$EffectClearRule";
            // $BaseTable[] = "|-";
            // $BaseTable[] = "|sub_EffectType||$sub_EffectType";
            // $BaseTable[] = "|-";
            // $BaseTable[] = "|GrowType||$GrowType";
            // $BaseTable[] = "|-";
            // $BaseTable[] = "|DamageLimitToMonster||$DamageLimitToMonster";
            // $BaseTable[] = "|-";
            // $BaseTable[] = "|OverlayLimit||$OverlayLimit";
            // $BaseTable[] = "|-";
            // $BaseTable[] = "|IsOpenBuff||$IsOpenBuff";
            // $BaseTable[] = "|-";
            // $BaseTable[] = "|IsCrit||$IsCrit";
            // $BaseTable[] = "|-";
            // $BaseTable[] = "|EffectOverRule||$EffectOverRule";
            // $BaseTable[] = "|-";
            // $BaseTable[] = "|HurtReduceRatio||$HurtReduceRatio";
            // $BaseTable[] = "|-";
            // $BaseTable[] = "|}";
            foreach($Skill['SkillEffect'] as $SkillEffect){
                if ($SkillEffect['Type'] === 0) continue;
                //$BaseTable[] = "{| class=\"wikitable\"";
                //$BaseTable[] = "!Formula";
                //$BaseTable[] = "|-";
                $BaseTablestr .= $SkillEffect['Type'].",";
                $BaseTablestr .= str_replace("\n","",$this->getSkillEffect($SkillEffect['Type'],$SkillEffect)).",";
                foreach($SkillEffect['Para'] as $num => $value){
                    $BaseTablestr .= $value.",";
                }
                //$BaseTable[] = "|$SkillOut";
                //$BaseTable[] = "|}";
            }
            $BaseTablestr .= "\n";
            $Output[] = $BaseTablestr;
        }
        if (!empty($IconArray)) {
            $this->copyImages($IconArray,"SkillEffect_Group_Hero");
        }
        // (optional) finish progress bar
        $this->saveExtra("Output\SkillEffect_Group_Hero.csv",implode("",$Output));

        // save
        $this->io->text('Saving data ...');
    }
}
