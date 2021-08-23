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
        $LanguageMap_en = $this->languagemap("en");

        $Pokemon_Base = $this->json('Pokemon_Base');
        $OutSideItem_Base = $this->json('OutSideItem_Base');
        $Pokemon_Hero = $this->json('Pokemon_Hero');
        $Talent_Plan = $this->json('Talent_Plan');
        $Pokemon_Talent = $this->json('Pokemon_Talent');
        $Pokemon_Hero_Evolution = $this->json('Pokemon_Hero_Evolution');

        // (optional) start a progress bar
        $IconArray = [];
        //get evolutions array

        // loop through data
        foreach ($Pokemon_Base as $id => $Hero) {
            $Evo = [];
            if ($Hero['HideInBox'] === true) continue; //not released or shown to be usable
            $PkID = $id; // dex number
            $CardIcon = $Hero['PokemonCard']; //Stone Icon (Shop)
            $IconArray[] = $CardIcon;

            $DefaultHeldItem = [];
            foreach($Hero['DefaultHeldItem'] as $i => $DefaultHeldItemID){
                //add all three default items to array then implode them out
                $DefaultHeldItem[] = "|ReccomendedEquip_$i = ".$LanguageMap_en[$OutSideItem_Base[$DefaultHeldItemID]['OutSideItemName']];
                $DefaultHeldItem[] = "|ReccomendedEquip_$i Icon = ".$OutSideItem_Base[$DefaultHeldItemID]['OutSideItemIcon'];
            }
            $ReccomendedEquipOut = implode("\n",$DefaultHeldItem);

            $OccupationType = $Hero['OccupationType']; //need to set up an enum for this

            $BigIconPath = $Hero['BigIconPath'];//Card Icon (Main)
            $IconArray[] = $BigIconPath;
            $Icon = $Hero['IconPath'];//mini square icon
            $IconArray[] = $Icon;

            //main stat names
            $Support = $Hero['Auxiliary'];
            $Scoring = $Hero['Control'];
            $Offense = $Hero['Technique'];
            $Mobility = $Hero['Agility'];
            $Endurance = $Hero['Survive'];

            //pokemon info
            $Category = $LanguageMap_en[$Hero['Category']];
            $Height = $LanguageMap_en[$Hero['Height']];
            $Difficulty = $LanguageMap_en[$Hero['Tag'][1]];
            $Tag1 = $LanguageMap_en[$Hero['Tag'][0]];
            switch ($Hero['BranchRecommend'][0]) {
                case 1:
                    $Lane = "Top";
                break;
                case 2:
                    $Lane = "Middle";
                break;
                case 3:
                    $Lane = "Bottom";
                break;
            }
            $OccupationTypeDesc = $LanguageMap_en[$Hero['OccupationTypeDesc']];
            $Obtain = $LanguageMap_en[$Hero['GetDesc']];
            $Weight = $LanguageMap_en[$Hero['Weight']];

            $MainUnitID = $Hero['MainUnitId'];
            //evolution if any
            foreach($Pokemon_Hero_Evolution[$MainUnitID] as $Evolution){
                $Evonum = $Evolution['EvolutionOrder'];
                $EvoName = $LanguageMap_en[$Evolution['PokemonName']];
                $EvoIcon = $Evolution['PortraitName'];
                $IconArray[] = $EvoIcon;
                $Evo[] = "|Evolution_$Evonum Name = $EvoName";
                $Evo[] = "|Evolution_$Evonum Portrait = $EvoIcon";
            }
            // this is start of Pokemon_Hero
            $Name = $LanguageMap_en[$Hero['NameRemark']];

            $BaseSpecDef = $Pokemon_Hero[$MainUnitID]['BaseSpecDef'];
            $BaseHp = $Pokemon_Hero[$MainUnitID]['BaseHp'];
            $BaseAttack = $Pokemon_Hero[$MainUnitID]['BaseAttack'];
            $BaseDef = $Pokemon_Hero[$MainUnitID]['BaseDef'];
            $BaseMoveSpeed = $Pokemon_Hero[$MainUnitID]['BaseMoveSpeed'];
            $BaseHpRecover = $Pokemon_Hero[$MainUnitID]['BaseHpRecover'];
            $BaseSpecAttack = $Pokemon_Hero[$MainUnitID]['BaseSpecAttack'];
            
            //Rates
            $BaseSupportEnergyRate = $Pokemon_Hero[$MainUnitID]['BaseSupportEnergyRate'] / 1000 ."s";
            $AttackFrequency = $Pokemon_Hero[$MainUnitID]['AttackFrequency'] / 1000 ."s";

            //links to stats?
            $StatId = $Pokemon_Hero[$MainUnitID]['StatId'];

            //SkillLinks
            $NormalSkillId = $Pokemon_Hero[$MainUnitID]['StatId'];
            
            //PassiveSkill
            $PassiveSkillId = $Pokemon_Hero[$MainUnitID]['PassiveSkillId'][0];

            //Talent Links
            $TalentGroupId = $Pokemon_Hero[$MainUnitID]['TalentGroupId'];
            // can generate skills here
            // but need to grab evolution levels from here as well
            $EvolutionLevels = [];
            foreach ($Talent_Plan[$TalentGroupId] as $id => $Talent) {
                if ($Talent['ChooseType'] === 3) continue; // reserve exp pool
                if ($Talent['ChooseType'] === 4) { //evolutions
                    $TriggerLevel = $Talent['TriggerLevel'];
                    $EvolutionLevels[] = $TriggerLevel;
                } else {
                    $TalentId = $Talent['TalentId'];
                    $SkillName = $LanguageMap_en[$Pokemon_Talent[$TalentId]['TalentName']];
                    $Type = $this->getTalent_Plan_ChooseType_Enum($Talent['ChooseType']);
                    $TriggerLevel = $Talent['TriggerLevel'];
                    $SkillIndexInSlot = $Talent['SkillIndexInSlot'];
                    switch ($SkillIndexInSlot) {
                        case 0:
                            $Slot = "Move1";
                        break;
                        case 1:
                            $Slot = "Move2";
                        break;
                        case 2:
                            $Slot = "UniteMove";
                        break;
                    }
                }
            }
            $Evo[] = "|Evolution_1 Level = 1";
            if (!empty($EvolutionLevels)){
                foreach($EvolutionLevels as $n => $Level){
                    $evonum = $n + 2;
                    $Evo[] = "|Evolution_$evonum Level = $Level";
                }
            }
            $EvoOut = implode("\n",$Evo);

            $OutputString = "{{-start-}}\n";
            $OutputString .= "'''$Name'''\n";
            $OutputString .= "{{Pokemon Hero\n";
            $OutputString .= "|PokeDex = $PkID\n";
            $OutputString .= "|Name = $Name\n";
            $OutputString .= "|Type = $Category\n";
            $OutputString .= "|Size = $Height\n";
            $OutputString .= "|Weight = $Weight\n";
            $OutputString .= "|Tag1 = $Tag1\n";
            $OutputString .= "|Tag2 = $OccupationType\n";
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
            $OutputString .= "|Base_HP = $BaseHp\n";
            $OutputString .= "|Base_Attack = $BaseAttack\n";
            $OutputString .= "|Base_Def = $BaseDef\n";
            $OutputString .= "|Base_SpAtk = $BaseSpecAttack\n"; 
            $OutputString .= "|Base_SpDef = $BaseSpecDef\n"; 
            $OutputString .= "|Base_Speed = $BaseMoveSpeed\n";
            $OutputString .= "|Base_HPRecover = $BaseHpRecover\n";
            $OutputString .= "\n";
            $OutputString .= "|Obtain = $Obtain\n";
            $OutputString .= "\n";
            $OutputString .= "|LicenseIcon = $CardIcon.png\n";
            $OutputString .= "|Main_Icon = $BigIconPath.png\n";
            $OutputString .= "|Small_Icon = $Icon.png\n";
            //$OutputString .= "|Start_Icon = $Small_Icon.png\n";
            $OutputString .= "\n";
            $OutputString .= "\n";
            $OutputString .= "$EvoOut\n";
            $OutputString .= "\n";
            $OutputString .= "$ReccomendedEquipOut\n";
            $OutputString .= "\n";
            $OutputString .= "|Pokemon_ID = $MainUnitID\n";
            $OutputString .= "}}\n";
            $OutputString .= "{{-stop-}}\n";
            $OutputString .= "\n";
            $OutputString .= "\n";
            //$OutputString .= "$GrowthString\n";
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
