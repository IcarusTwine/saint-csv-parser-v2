<?php

namespace App\Parsers\GE;

use App\Parsers\CsvParseTrait;
use App\Parsers\ParseInterface;

/**
 * php bin/console app:parse:csv GE:PokemonHero
 */
class PokemonHero implements ParseInterface
{
    use CsvParseTrait;

    // the wiki output format / template we shall use
    const WIKI_FORMAT = "{output}";

    public function parse()
    {
        include (dirname(__DIR__) . '/Paths.php');

        $ini = parse_ini_file('src/Parsers/config.ini');
        $Resources = str_replace("cache","Resources",$ini['Cache']);
        $Pokemon_Base_JSON = json_decode(file_get_contents("$Resources\PokemonUniteApi\Api/Pokemon_Base.json"),true); 
        $Pokemon_Hero_JSON = json_decode(file_get_contents("$Resources\PokemonUniteApi\Api/Pokemon_Hero.json"),true); 
        foreach($Pokemon_Hero_JSON as $id => $data){
            $ID = $data['ID']['Data'];
            $Pokemon_Hero_Array[$ID] = $data;   
        }
        $Pokemon_Hero_Evolution_JSON = json_decode(file_get_contents("$Resources\PokemonUniteApi\Api/Pokemon_Hero_Evolution.json"),true); 
        foreach($Pokemon_Hero_Evolution_JSON as $id => $data){
            $ID = $data['Pokemon_Hero']['Data'];
            $Pokemon_Hero_Evolution_Array[$ID][] = $data;   
        }
        $Pokemon_Equipment_Recommend_JSON = json_decode(file_get_contents("$Resources\PokemonUniteApi\Api/Pokemon_Equipment_Recommend.json"),true); 
        foreach($Pokemon_Equipment_Recommend_JSON as $id => $data){
            $ID = $data['1414']['Data'];
            $Pokemon_Equipment_Recommend_Array[$ID] = $data;   
        }
        //$SaveOut = file_put_contents("E:\saint-csv-parser-v2\Resources\helpme.php", '<?php $arr = ' . var_export($Pokemon_Hero_Evolution_Array, true) . ';');
        
        // (optional) start a progress bar
        foreach ($Pokemon_Base_JSON as $id => $Pokemon) {
            $Pokemon_ID = $Pokemon['ID']['Data'];
            $PokeDex = $Pokemon['Dex_No']['Data'];
            if ($PokeDex === 0) continue;
            $Name = $Pokemon['Name']['Data'];
            $Type = $Pokemon['Type']['Data']['en'];
            if (empty($Type)) continue;
            $Size = $Pokemon['Size']['Data']['en'];
            $Weight = $Pokemon['Weight']['Data']['en'];
            $Difficulty = $Pokemon['Difficulty']['Data']['en'];
            $TypeDesc = $Pokemon['Type_Description']['Data']['en'];
            //stats
            $Support = $Pokemon['Support']['Data'];
            $Scoring = $Pokemon['Scoring']['Data'];
            $Offense = $Pokemon['Offense']['Data'];
            $Mobility = $Pokemon['Mobility']['Data'];
            $Endurance = $Pokemon['Endurance']['Data'];
            $Base_HP = $Pokemon_Hero_Array[$Pokemon_ID]['Base_HP']['Data'];
            $Base_Attack = $Pokemon_Hero_Array[$Pokemon_ID]['Base_Attack']['Data'];

            $Obtain = $Pokemon['How_To_Obtain']['Data']['en'];

            $LicenseIcon = $Pokemon['License_Icon']['Data'];
            $Main_Icon = $Pokemon['Main_Icon']['Data'];
            $Small_Icon = $Pokemon['Sub_Icon']['Data'];
            $Start_Icon = $Pokemon['Whole_Icon']['Data'];

            $ReccomendedEquipID = $Pokemon_Hero_Array[$Pokemon_ID]['Recommend_Equipment']['Data'];
            $ReccomendedEquip = "";
            if (!empty($Pokemon_Equipment_Recommend_Array[$ReccomendedEquipID])){
                $ReccomendedEquip = $Pokemon_Equipment_Recommend_Array[$ReccomendedEquipID]['1270']['Data'];
            }


            //Evolution
            $Evo = "";
            foreach($Pokemon_Hero_Evolution_Array[$Pokemon_ID] as $Evolution){
                $EvolutionNum = $Evolution['Evolution_Order']['Data'];
                $Evo .= "|Evolution_$EvolutionNum Name = ". $Evolution['Name']['Data']['en']."\n";
                $Evo .= "|Evolution_$EvolutionNum Portrait = ". $Evolution['Portrait']['Data']."\n";
                $Evo .= "|Evolution_$EvolutionNum Small_Icon = ". $Evolution['Small_Icon']['Data']."\n";
                $Evo .= "\n";
            }

            $OutputString = "{{-start-}}\n";
            $OutputString .= "'''Pokemon/$Name'''\n";
            $OutputString .= "{{Pokemon Hero\n";
            $OutputString .= "|PokeDex = $PokeDex\n";
            $OutputString .= "|Name = $Name\n";
            $OutputString .= "|Type = $Type\n";
            $OutputString .= "|Size = $Size\n";
            $OutputString .= "|Weight = $Weight\n";
            $OutputString .= "\n";
            $OutputString .= "|Difficulty = $Difficulty\n";
            $OutputString .= "|Type_Description = $TypeDesc\n";
            $OutputString .= "\n";
            $OutputString .= "|Support = $Support\n";
            $OutputString .= "|Scoring = $Scoring\n";
            $OutputString .= "|Offense = $Offense\n";
            $OutputString .= "|Mobility = $Mobility\n";
            $OutputString .= "|Endurance = $Endurance\n";
            $OutputString .= "|Base_HP = $Base_HP\n";
            $OutputString .= "|Base_Attack = $Base_Attack\n";
            $OutputString .= "\n";
            $OutputString .= "|Obtain = $Obtain\n";
            $OutputString .= "\n";
            $OutputString .= "|LicenseIcon = $LicenseIcon\n";
            $OutputString .= "|Main_Icon = $Main_Icon\n";
            $OutputString .= "|Small_Icon = $Small_Icon\n";
            $OutputString .= "|Start_Icon = $Start_Icon\n";
            $OutputString .= "\n";
            $OutputString .= "\n";
            $OutputString .= "$Evo\n";
            $OutputString .= "\n";
            $OutputString .= "|ReccomendedEquip = $ReccomendedEquip\n";
            $OutputString .= "\n";
            $OutputString .= "|Pokemon_ID = $Pokemon_ID\n";
            $OutputString .= "}}\n";
            $OutputString .= "{{-stop-}}\n";
            $Output[] = $OutputString;
        }
        $data = [
            '{output}' => implode("\n\n",$Output),
        ];
        $this->data[] = GeFormatter::format(self::WIKI_FORMAT, $data);


        // (optional) finish progress bar

        // save
        $this->io->text('Saving data ...');
        $info = $this->save("/Pokemon_Unite/PokemonHero.txt", 999999);
    }
}
