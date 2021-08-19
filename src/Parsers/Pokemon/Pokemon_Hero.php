<?php

namespace App\Parsers\Pokemon;

use App\Parsers\ParseInterface;
use App\Parsers\PokemonParseTrait;

/**
 * php bin/console app:parse:csv Pokemon:Pokemon_Hero
 */
class Pokemon_Hero implements ParseInterface
{
    use PokemonParseTrait;

    public function parse()
    {
        // grab CSV files we want to use
        $Pokemon_Hero = $this->json('Pokemon_Hero');
        $Pokemon_Base = $this->json('Pokemon_Base','ID');
        $Pokemon_StatGrowth = $this->json('Pokemon_StatGrowth'); //no key ident
        $OutSideItem_Base = $this->json('OutSideItem_Base','ID');
        $LanguageMap_en = $this->languagemap("en");
        $Pokemon_Hero_Evolution = $this->json('Pokemon_Hero_Evolution');

        // (optional) start a progress bar
        $IconArray = [];
        //get evolutions array
        foreach ($Pokemon_Hero_Evolution as $key => $value) {
            $ID = $value['PokemonHero'];
            $Age = $value['Age'];
            $Pokemon_Hero_Evolution_Array[$ID][$Age] = $value;
        }
        //get statgrowth array
        foreach ($Pokemon_StatGrowth as $key => $value) {
            $ID = $value['PokemonID'];
            $Level = $value['Level'];
            $Pokemon_StatGrowth_Array[$ID][$Level] = $value;
        }

        // loop through data
        foreach ($Pokemon_Hero as $id => $Hero) {
            $Base_HP = $Hero['BaseHP'];
            $SvBase_HP = $Hero['BaseHP'];
            $StatGrowthID = $Hero['StatGrowth'];
            $Base_Attack = $Hero['BaseAttack'];
            $BaseSpAtk = $Hero['BaseSpAtk'];
            $BaseSpDef = $Hero['BaseSpDef'];
            $BaseSpeed = $Hero['BaseSpeed'];
            $BaseDef = $Hero['BaseDef'];
            $SvBaseAtk = $Hero['BaseAttack'];
            $SvBaseSpAtk = $Hero['BaseSpAtk'];
            $SvBaseSpDef = $Hero['BaseSpDef'];
            $SvBaseSpeed = $Hero['BaseSpeed'];
            $SvBaseDef = $Hero['BaseDef'];
            $Pokemon_BaseID = $Hero['PokemonBase'];
            if (empty($Pokemon_Base[$Pokemon_BaseID]['Name'])){
                $Pokemon_BaseID = $Hero['LinkToSheet01'];
            }
            if (empty($Pokemon_Base[$Pokemon_BaseID]['Name']))continue;
            $PassiveSkillID = $Hero['PassiveSkills'][0];


            $ID = $Hero['ID'];
            //into base now
            $LicenseIcon = $Pokemon_Base[$Pokemon_BaseID]['StoneIcon'];
            $IconArray[] = $LicenseIcon;
            $Name = $Pokemon_Base[$Pokemon_BaseID]['Name'];
            //construct growth
            $GrowthString = "{{-start-}}\n";
            $GrowthString .= "'''$Name/Growth'''\n";
            $GrowthString .= "{| class=\"wikitable\"\n";
            $GrowthString .= "! Lv\n";
            $GrowthString .= "! HP\n";
            $GrowthString .= "! Attack\n";
            $GrowthString .= "! Def\n";
            $GrowthString .= "! Sp.Atk\n";
            $GrowthString .= "! Sp.Def\n";
            $GrowthString .= "! Speed\n";
            $GrowthString .= "|-\n";
            $GrowthArray = [];
            foreach ($Pokemon_StatGrowth_Array[$StatGrowthID] as $value) {
                $GrowthArray[] = "|".$value['Level'];
                $HPInc = $value["Growth"][0];
                $AttackInc = $value["Growth"][1];
                $DefInc = $value["Growth"][2];
                $SpAtkInc = $value["Growth"][3];
                $SpDefInc = $value["Growth"][5];

                $HPCalc = $Base_HP + $HPInc;
                $Base_HP = $HPCalc;

                $DefCalc = $BaseDef + $DefInc;
                $BaseDef = $DefCalc;

                $SpDefCalc = $BaseSpDef + $SpDefInc;
                $BaseSpDef = $SpDefCalc;

                $SpAtkCalc = $BaseSpAtk + $SpAtkInc;
                $BaseSpAtk = $SpAtkCalc;

                
                $AtkCalc = $Base_Attack + $AttackInc;
                $Base_Attack = $AtkCalc;

                $GrowthArray[] = "|".$Base_HP;
                $GrowthArray[] = "|".$Base_Attack;
                $GrowthArray[] = "|".$BaseDef;
                $GrowthArray[] = "|".$BaseSpDef;
                $GrowthArray[] = "|".$BaseSpAtk;
                $GrowthArray[] = "|".$BaseSpeed;
                $GrowthArray[] = "|-";
            }
            $GrowthString .= implode("\n",$GrowthArray)."\n";
            $GrowthString .= "|}\n";
            $GrowthString .= "{{-stop-}}\n";

            $ReccomendedEquipItem = [];
            foreach($Pokemon_Base[$Pokemon_BaseID]['RecommendEquipment'] as $i => $ReccomendedEquip){
                $Item = $LanguageMap_en[$OutSideItem_Base[$ReccomendedEquip]['Name']];
                $ItemIcon = $OutSideItem_Base[$ReccomendedEquip]['Icon'];
                $ReccomendedEquipItem[] = "|ReccomendedEquip_$i = $Item";
                $ReccomendedEquipItem[] = "|ReccomendedEquip_$i Icon = $ItemIcon.png";
            }
            $ReccomendedEquipOut = implode("\n",$ReccomendedEquipItem);
            $CardIcon = $Pokemon_Base[$Pokemon_BaseID]['CardIcon'];
            $IconArray[] = $CardIcon;
            $Category = $LanguageMap_en[$Pokemon_Base[$Pokemon_BaseID]['Category']];
            $DexNo = $Pokemon_Base[$Pokemon_BaseID]['DexNo2'];
            $SquareIcon = $Pokemon_Base[$Pokemon_BaseID]['SquareIcon'];
            $IconArray[] = $SquareIcon;
            $Height = $LanguageMap_en[$Pokemon_Base[$Pokemon_BaseID]['Height']];
            $Evo = [];
            foreach ($Pokemon_Hero_Evolution_Array[$Hero['LinkToSheet01']] as $value) {
                $Age = $value['Age'];
                $EvoName = $LanguageMap_en[$value['Name']];
                $Portrait = $value['WholeIcon'];
                $Small_Icon = $value['CircleIcon'];
                $IconArray[] = $Portrait;
                $IconArray[] = $Small_Icon;
                $Evo[] = "|Evolution_$Age Name = $EvoName";
                $Evo[] = "|Evolution_$Age Portrait = $Portrait.png";
                $Evo[] = "|Evolution_$Age Small_Icon = $Small_Icon.png";
                $Evo[] = "|Evolution_$Age Level = 1";
            }
            $EvoOut = implode("\n",$Evo);
            $Tag1 = $LanguageMap_en[$Pokemon_Base[$Pokemon_BaseID]['Tag1'][0]];
            $Difficulty = $LanguageMap_en[$Pokemon_Base[$Pokemon_BaseID]['Tag1'][1]];
            $OccupationTypeDesc = $LanguageMap_en[$Pokemon_Base[$Pokemon_BaseID]['OccupationTypeDesc']];
            $Obtain = $LanguageMap_en[$Pokemon_Base[$Pokemon_BaseID]['GetDesc']];
            $Weight = $LanguageMap_en[$Pokemon_Base[$Pokemon_BaseID]['Weight']];

            $Offense = $Pokemon_Base[$Pokemon_BaseID]['Offense'];
            $Endurance = $Pokemon_Base[$Pokemon_BaseID]['Endurance'];
            $Mobility = $Pokemon_Base[$Pokemon_BaseID]['Mobility'];
            $Scoring = $Pokemon_Base[$Pokemon_BaseID]['Scoring'];
            $Support = $Pokemon_Base[$Pokemon_BaseID]['Support'];
            $OutputString = "{{-start-}}\n";
            $OutputString .= "'''$Name'''\n";
            $OutputString .= "{{Pokemon Hero\n";
            $OutputString .= "|PokeDex = $DexNo\n";
            $OutputString .= "|Name = $Name\n";
            $OutputString .= "|Type = $Category\n";
            $OutputString .= "|Size = $Height\n";
            $OutputString .= "|Weight = $Weight\n";
            $OutputString .= "|Tag1 = $Tag1\n";
            $OutputString .= "|Tag2 = \n";
            $OutputString .= "\n";
            $OutputString .= "|Difficulty = $Difficulty\n";
            $OutputString .= "|Type_Description = $OccupationTypeDesc\n";
            $OutputString .= "|Description = \n";
            $OutputString .= "\n";
            $OutputString .= "|Offense = $Offense\n";
            $OutputString .= "|Endurance = $Endurance\n";
            $OutputString .= "|Mobility = $Mobility\n";
            $OutputString .= "|Scoring = $Scoring\n";
            $OutputString .= "|Support = $Support\n";
            $OutputString .= "|Base_HP = $SvBase_HP\n";
            $OutputString .= "|Base_Attack = $SvBaseAtk\n";
            $OutputString .= "|Base_Def = $SvBaseDef\n";
            $OutputString .= "|Base_SpAtk = $SvBaseSpAtk\n"; 
            $OutputString .= "|Base_SpDef = $SvBaseSpDef\n"; 
            $OutputString .= "|Base_Speed = $SvBaseSpeed\n";
            $OutputString .= "\n";
            $OutputString .= "|Obtain = $Obtain\n";
            $OutputString .= "\n";
            $OutputString .= "|LicenseIcon = $LicenseIcon.png\n";
            $OutputString .= "|Main_Icon = $CardIcon.png\n";
            $OutputString .= "|Small_Icon = $SquareIcon.png\n";
            $OutputString .= "|Start_Icon = $Small_Icon.png\n";
            $OutputString .= "\n";
            $OutputString .= "\n";
            $OutputString .= "$EvoOut\n";
            $OutputString .= "\n";
            $OutputString .= "$ReccomendedEquipOut\n";
            $OutputString .= "\n";
            $OutputString .= "|Pokemon_ID = $ID\n";
            $OutputString .= "}}\n";
            $OutputString .= "{{-stop-}}\n";
            $OutputString .= "\n";
            $OutputString .= "\n";
            $OutputString .= "$GrowthString\n";
            $Output[] = $OutputString;
        }
        if (!empty($IconArray)) {
            $this->copyImages($IconArray,"Pokemon_Hero");
        }
        // (optional) finish progress bar
        $this->saveExtra("Output\Pokemon_Hero.txt",implode("\n\n",$Output));

        // save
        $this->io->text('Saving data ...');
    }
}
