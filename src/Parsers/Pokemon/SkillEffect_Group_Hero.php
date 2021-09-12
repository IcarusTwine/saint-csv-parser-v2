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

        // (optional) start a progress bar
        $IconArray = [];
        //get evolutions array

        // loop through data
        foreach ($SkillEffect_Group_Hero as $id => $Skill) {
            $BaseTable = [];
            $Name = $Skill['ActionPath'];
            $BuffPriority = $Skill['BuffPriority'];
            $HurtReducetype = $Skill['HurtReducetype'];
            $Duration = $Skill['Duration'] / 1000 ."s";
            $EffectSlotType = $Skill['EffectSlotType'];
            $Icon = $Skill['EffectPath'];
            $IsInheritKill = $Skill['IsInheritKill'];
            $EffectName = $Skill['EffectName'];
            $EffectType = $this->EffectType($Skill['EffectType']);
            $HurtReduceMinRatio = $Skill['HurtReduceMinRatio'];
            $IsAssists = $Skill['IsAssists'];
            $EffectClearRule = $Skill['EffectClearRule'];
            $sub_EffectType = $this->EffectSubType($Skill['sub_EffectType']);
            $GrowType = $this->getGrowType($Skill['GrowType']);
            $DamageLimitToMonster = $Skill['DamageLimitToMonster'];
            $OverlayLimit = $Skill['OverlayLimit'];
            $IsOpenBuff = $Skill['IsOpenBuff'];
            $IsCrit = $Skill['IsCrit'];
            $EffectOverRule = $Skill['EffectOverRule'];
            $HurtReduceRatio = $Skill['HurtReduceRatio'];

            $BaseTable[] = "'''$Name'''";
            $BaseTable[] = "<h1>$Name</h1>[[File:$Icon.png]]";
            $BaseTable[] = "{| class=\"wikitable\"";
            $BaseTable[] = "!Key!!Value";
            $BaseTable[] = "|-";
            $BaseTable[] = "|ID||$id";
            $BaseTable[] = "|-";
            $BaseTable[] = "|BuffPriority||$BuffPriority";
            $BaseTable[] = "|-";
            $BaseTable[] = "|HurtReducetype||$HurtReducetype";
            $BaseTable[] = "|-";
            $BaseTable[] = "|Duration||$Duration";
            $BaseTable[] = "|-";
            $BaseTable[] = "|EffectSlotType||$EffectSlotType";
            $BaseTable[] = "|-";
            $BaseTable[] = "|IsInheritKill||$IsInheritKill";
            $BaseTable[] = "|-";
            $BaseTable[] = "|EffectName||$EffectName";
            $BaseTable[] = "|-";
            $BaseTable[] = "|EffectType||$EffectType";
            $BaseTable[] = "|-";
            $BaseTable[] = "|HurtReduceMinRatio||$HurtReduceMinRatio";
            $BaseTable[] = "|-";
            $BaseTable[] = "|IsAssists||$IsAssists";
            $BaseTable[] = "|-";
            $BaseTable[] = "|EffectClearRule||$EffectClearRule";
            $BaseTable[] = "|-";
            $BaseTable[] = "|sub_EffectType||$sub_EffectType";
            $BaseTable[] = "|-";
            $BaseTable[] = "|GrowType||$GrowType";
            $BaseTable[] = "|-";
            $BaseTable[] = "|DamageLimitToMonster||$DamageLimitToMonster";
            $BaseTable[] = "|-";
            $BaseTable[] = "|OverlayLimit||$OverlayLimit";
            $BaseTable[] = "|-";
            $BaseTable[] = "|IsOpenBuff||$IsOpenBuff";
            $BaseTable[] = "|-";
            $BaseTable[] = "|IsCrit||$IsCrit";
            $BaseTable[] = "|-";
            $BaseTable[] = "|EffectOverRule||$EffectOverRule";
            $BaseTable[] = "|-";
            $BaseTable[] = "|HurtReduceRatio||$HurtReduceRatio";
            $BaseTable[] = "|-";
            $BaseTable[] = "|}";
            foreach($Skill['SkillEffect'] as $SkillEffect){
                if ($SkillEffect['Type'] === 0) continue;
                $BaseTable[] = "{| class=\"wikitable\"";
                $BaseTable[] = "!Formula";
                $BaseTable[] = "|-";
                $SkillOut = $this->getSkillEffect($SkillEffect['Type'],$SkillEffect);
                $BaseTable[] = "|$SkillOut";
                $BaseTable[] = "|}";
            }

            $Output[] = implode("\n",$BaseTable);
        }
        if (!empty($IconArray)) {
            $this->copyImages($IconArray,"SkillEffect_Group_Hero");
        }
        // (optional) finish progress bar
        $this->saveExtra("Output\SkillEffect_Group_Hero.txt",implode("\n\n",$Output));

        // save
        $this->io->text('Saving data ...');
    }
}
