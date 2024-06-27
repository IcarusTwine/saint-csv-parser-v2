<?php

namespace App\Parsers\GE;

use App\Parsers\CsvParseTrait;
use App\Parsers\ParseInterface;
use Symfony\Component\Console\Output\ConsoleOutput;

/**
 * php bin/console app:parse:csv GE:FATEs
 */

class FATEs implements ParseInterface
{
    use CsvParseTrait;

    // the wiki output format / template we shall use
    const WIKI_FORMAT = '{Output}';

    public function parse()
    {
        include (dirname(__DIR__) . '/Paths.php');
        // grab CSV files
        $FateCsv = $this->csv('Fate');
        $DynamicEventCsv = $this->csv('DynamicEvent');
        $TerritoryTypeCsv = $this->csv('TerritoryType');
        $PlaceNameCsv = $this->csv('PlaceName');
        $MapCsv = $this->csv('Map');
        $ini = parse_ini_file('src/Parsers/config.ini');
        $PatchID = file_get_contents("{$ini['MainPath']}\game\\ffxivgame.ver");
        $LGBPath = $ini['Cache']."/$PatchID/lgb";

        
        $PatchNumber = $this->getPatch("Fate");
        
        foreach($TerritoryTypeCsv->data as $id => $Teri){
            $TeriArray[$Teri['Name']] = $id;
        }

        $files = glob("$LGBPath/*"); // get all file names
        foreach($files as $filePath){
            if (strpos($filePath,"_planevent") !== false){
                $jdata = file_get_contents($filePath);
                $decodeJdata = json_decode($jdata);
                foreach ($decodeJdata as $lgb) {
                    $InstanceObjects = $lgb->InstanceObjects;
                    foreach($InstanceObjects as $Object) {
                        if (!empty($Object->InstanceId)) {
                            if (!empty($TeriArray[str_replace("$LGBPath/","",explode("_",$filePath)[0])])){
                                $TeriID = $TeriArray[str_replace("$LGBPath/","",explode("_",$filePath)[0])];
                                $InstanceIDArray[$Object->InstanceId]['Data'] = $Object;
                                $InstanceIDArray[$Object->InstanceId]['Territory'] = $TeriID;
                            }
                        }
                    }
                }
            }
        }

        $this->io->progressStart($FateCsv->total);
        $Output = "";
        foreach ($FateCsv->data as $id => $Fate) {
            if (empty($Fate['Name'])) continue;
			if (empty($PatchNumber[$id])) continue;
            $Patch = $PatchNumber[$id];
            $FateLoc = $Fate['Location'];
            if ($FateLoc === "0"){
                $Location = "";
                $TeriName = "";
            } else {
                if (empty($InstanceIDArray[$FateLoc]['Data'])) continue;
                $x = $InstanceIDArray[$FateLoc]['Data']->Transform->Translation->X;
                $y = $InstanceIDArray[$FateLoc]['Data']->Transform->Translation->Z;
                $Teri = $InstanceIDArray[$FateLoc]['Territory'];
                $TeriName = $PlaceNameCsv->at($TerritoryTypeCsv->at($Teri)['PlaceName'])['Name'];
                $Coords = $this->GetLGBPosArrm($x, $y, $Teri, $TerritoryTypeCsv, $MapCsv);
                $Location = $Coords['X']."-".$Coords['Y'];
            }
            $Name = $Fate['Name'];
            $LevelLow = $Fate['ClassJobLevel'];
            $Description = $Fate['Description'];
            $Output .= "{{-start-}}\n";
            $Output .= "'''$Name'''\n";
            $Output .= "{{ARR Infobox FATE\n";
            $Output .= "    |Patch = $Patch\n";
            $Output .= "    |Name = $Name\n";
            $Output .= "    |Location = $TeriName\n";
            $Output .= "    |Coordinates = $Location\n";
            $Output .= "    \n";
            $Output .= "    |Level = $LevelLow\n";
            $Output .= "    \n";
            $Output .= "    |Type = \n";
            $Output .= "    \n";
            $Output .= "    |Time = \n";
            $Output .= "    \n";
            $Output .= "    |Description = $Description\n";
            $Output .= "    \n";
            $Output .= "    |Enemies= \n";
            $Output .= "    \n";
            $Output .= "    |Spawn Mob = \n";
            $Output .= "    \n";
            $Output .= "    |EXPReward = \n";
            $Output .= "    |GilReward = \n";
            $Output .= "    |TomestoneHigh = \n";
            $Output .= "    |Mettle = \n";
            $Output .= "    \n";
            $Output .= "    |ConditionalReward 1 = \n";
            $Output .= "    |ConditionalReward 1 Count = \n";
            $Output .= "    |ContitoinalReward 1 Condition = <!-- 'Gold', 'Silver', 'Bronze', etc. If you receive the same number of the item for all conditions, ignore this line -->\n";
            $Output .= "                    \n";
            $Output .= "    |Required Status = <!-- Requires completion of X -->\n";
            $Output .= "    |Changes Status = <!-- Spawns X -->\n";
            $Output .= "    \n";
            $Output .= "    |Dialogue = \n";
            $Output .= "    }}\n";
            $Output .= "{{-stop-}}\n";
                
        }

        //---------------------------------------------------------------------------------

        $data = GeFormatter::format(self::WIKI_FORMAT, [
            '{Output}'  => $Output,
        ]);
        $this->data[] = $data;
        // save
        $this->io->progressFinish();
        //$console->writeln(" Saving... ");
        $info = $this->save("FATEs.txt", 999999);
    }//
}