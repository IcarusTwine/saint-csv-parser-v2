<?php

namespace App\Parsers\Pokemon;

use App\Parsers\ParseInterface;
use App\Parsers\PokemonParseTrait;

/**
 * php bin/console app:parse:csv Pokemon:HeldItemLevelUpDesign
 */
class HeldItemLevelUpDesign implements ParseInterface
{
    use PokemonParseTrait;

    public function parse()
    {
        // grab CSV files we want to use
        $Version = $this->getVer();
        $LanguageMap_en = $this->languagemap("en");

        $HeldItemLevelUpDesign = $this->json("$Version/HeldItemLevelUpDesign");
        $SkillEffect_Group_Monster = $this->json("$Version/SkillEffect_Group_Monster");
        $InherentPropertyDesc = $this->json("$Version/InherentPropertyDesc");

        // (optional) start a progress bar
        $IconArray = [];
        //get evolutions array

        // loop through data
        foreach ($HeldItemLevelUpDesign as $id => $Group) {
            $Name = $LanguageMap_en[$Group['1']["Name"]];
            if (empty($Name)) continue;
            $StatTable = [];
            var_dump($Name);
            $StatTable[] = "{{-start-}}";
            $StatTable[] = "'''{$Name}_Upgrade/Growth'''";
            $StatTable[] = "{| class=\"wikitable\"";
            $GroupIcons = [];
            $CostArray = [];
            $StatArray = [];
            $PropertyArray = [];
            foreach($Group['1']['Property'] as $i => $Stat){
               // var_dump($Stat);
                if (empty($Stat)) continue;
                $StatArray[] = $this->getPropertyName($i);
                $PropertyArray[] = $i;
            }
            $StatTable[] = "!Level!!". implode("!!",$StatArray)."!!Cost!!Calc!!Active!!Passive";
            foreach($Group as $Level){
                $Form = [];
                foreach($Level['RefEffectGroupIds'] as $RefEffectID){
                    foreach($SkillEffect_Group_Monster[$RefEffectID]['SkillEffect'] as $i){
                        if (empty($i['Type'])) continue;
                        $ParaType = $i['Type'];
                        if ($ParaType === 30){
                            $NewID = $i['Para'][0];
                            $NewSkillEff = $SkillEffect_Group_Monster[$NewID]['SkillEffect'][0];
                            $NewType = $NewSkillEff['Type'];
                            $SubType = "Percent";
                            $this->getSkillEffect($NewType,$i,$SubType);
                        } else {
                            $Form[] = $this->getSkillEffect($ParaType,$i);
                        }
                    }
                    $Form = array_unique($Form);
                }
                $RefForm = implode("\n",$Form);
                $Form = [];
                $EffectGroupId = $Level['EffectGroupId'];
                if (!empty($SkillEffect_Group_Monster[$EffectGroupId])){
                    foreach($SkillEffect_Group_Monster[$EffectGroupId]['SkillEffect'] as $i){
                        if (empty($i['Type'])) continue;
                        $ParaType = $i['Type'];
                        if ($ParaType === 30){
                            $NewID = $i['Para'][0];
                            $NewSkillEff = $SkillEffect_Group_Monster[$NewID]['SkillEffect'][0];
                            $NewType = $NewSkillEff['Type'];
                            $SubType = "Percent";
                            $this->getSkillEffect($NewType,$i,$SubType);
                        } else {
                            $Form[] = $this->getSkillEffect($ParaType,$i);
                        }
                    }
                    $Form = array_unique($Form);
                }
                $EffectGroupIdForm = implode("\n",$Form);
                $PassiveSkillId = $Level['PassiveSkillId'];
                if (!empty($SkillEffect_Group_Monster[$EffectGroupId])){
                    foreach($SkillEffect_Group_Monster[$EffectGroupId]['SkillEffect'] as $i){
                        if (empty($i['Type'])) continue;
                        $ParaType = $i['Type'];
                        if ($ParaType === 30){
                            $NewID = $i['Para'][0];
                            $NewSkillEff = $SkillEffect_Group_Monster[$NewID]['SkillEffect'][0];
                            //var_dump($NewSkillEff);
                            $NewType = $NewSkillEff['Type'];
                            var_dump($NewType);
                            $SubType = "Percent";
                            $this->getSkillEffect($NewType,$i,$SubType,$GrowType);
                        } else {
                            $Form[] = $this->getSkillEffect($ParaType,$i);
                        }
                    }
                    $Form = array_unique($Form);
                }
                $PassiveSkillIdForm = implode("\n",$Form);
                $GroupIcons[] = $Level['Icon'];
                $LevelNo = $Level['Level'];
                $Cost = $Level['LevelUpCost'];
                $CostArray[] = $Level['LevelUpCost'];
                $PropertyNo = [];
                foreach($PropertyArray as $Property){
                    $PropertyInher = $Property + 1;
                    $PropertyNoDiv = $InherentPropertyDesc[$PropertyInher]['FormatDivisor'];
                    $Extra = "";
                    if ($PropertyNoDiv === 100){
                        $Extra = "%";
                    }
                    if ($PropertyNoDiv === 10){
                        $Extra = "%";
                    }
                    if ($InherentPropertyDesc[$PropertyInher]['AllowFloatNum'] === false){
                        $PropertyNo[] = "+".floor(($Level["Property"][$Property] / 10000) / $PropertyNoDiv)."$Extra";
                    } else {
                        $PropertyNo[] = "+".($Level["Property"][$Property] / 10000) / $PropertyNoDiv."$Extra";
                    }
                }
                $StatTable[] = "|-";
                $StatTable[] = "|$LevelNo||".implode("||",$PropertyNo)."||$Cost||$RefForm||$EffectGroupIdForm||$PassiveSkillIdForm";
            }
            $StatTable[] = "|}";
            $StatTable[] = "{{-stop-}}";
            $TotalCost = array_sum($CostArray);
            $GroupIcons = array_unique($GroupIcons);
            foreach($GroupIcons as $Icons){
                $IconArray[] = $Icons;
            }
            $UrlName = "{$Name}_Upgrade";
            $UrlArray[$UrlName] = $UrlName;
            $OutString = "{{-start-}}\n";
            $OutString .= "'''{$Name}_Upgrade'''\n";
            $OutString .= "'''{{HeldItem\n";
            $OutString .= "|Name = $Name\n";
            $OutString .= "|Total_Cost = $TotalCost\n";
            $OutString .= "|Icon_1 = ".$GroupIcons[0] ."\n";
            $OutString .= "|Icon_2 = ".$GroupIcons[9] ."\n";
            $OutString .= "|Icon_3 = ".$GroupIcons[19] ."\n";
            $OutString .= "}}\n";
            $OutString .= "{{-stop-}}";
            $OutString .= implode("\n",$StatTable)."\n";
            $Output[] = $OutString;
        }
        //$UrlArray[$SeasonHalf] = $SeasonHalf;
        $sitemapjson = file_get_contents("E:\saint-csv-parser-v2\output\Pokemon_Unite 1.0.0\sitemap.json");
        $sitemapjson_array = json_decode($sitemapjson, true);
        $combiarray = array_merge($sitemapjson_array,$UrlArray);
        $combiarray = array_unique($combiarray);
        $this->saveExtra("sitemap.json",json_encode($combiarray,JSON_PRETTY_PRINT));
        //
        if (!empty($IconArray)) {
            $this->copyImages($IconArray,"HeldItemLevelUpDesign");
        }
        // (optional) finish progress bar
        $this->saveExtra("Output\HeldItemLevelUpDesign.txt",implode("\n\n",$Output));

        // save
        $this->io->text('Saving data ...');
    }
}
