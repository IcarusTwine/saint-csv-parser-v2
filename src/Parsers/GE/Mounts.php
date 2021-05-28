<?php

namespace App\Parsers\GE;

use App\Parsers\CsvParseTrait;
use App\Parsers\ParseInterface;

/**
 * php bin/console app:parse:csv GE:Mounts
 */
class Mounts implements ParseInterface
{
    use CsvParseTrait;

    // the wiki output format / template we shall use
    const WIKI_FORMAT = "{Top}{{ARR Infobox Mount
| Index = {Index}
| Name = {Name}
| Description = {Description}
| Acquisition =
| Quote = {Quote}{Airborne}
| Required Item = {RequiredItem}{Action}
| Notes =
| Lore =
| Etymology ={Flying}
| Music = {Music}{Seats}
}}{Bottom}";
    public function parse()
    {
        // if I want to use pywikibot to create these pages, this should be true. Otherwise if I want to create pages
        // manually, set to false
        $Bot = "true";
        include (dirname(__DIR__) . '/Paths.php');

        // grab CSV files we want to use
        $ItemCsv = $this->csv("Item");
        $ItemActionCsv = $this->csv("ItemAction");
        $MountCsv = $this->csv("Mount");
        $MountActionCsv = $this->csv("MountAction");
        $MountTransientCsv = $this->csv("MountTransient");
        $ActionCsv = $this->csv("Action");
        $BGMCsv = $this->csv("BGM");
        $ActionTransientCsv = $this->csv("ActionTransient");
        

        // (optional) start a progress bar
        $this->io->progressStart($ItemCsv->total);
        
        $this->PatchCheck($Patch, "Item", $ItemCsv);
        $PatchNumber = $this->getPatch("Item");

        foreach ($ItemCsv->data as $id => $Item) {
            $this->io->progressAdvance();

            if ($ItemActionCsv->at($Item['ItemAction'])['Type'] !== "1322") continue;
            $Patch = $PatchNumber[$id];

            // code starts here
            $RequiredItemName = $Item['Name'];
            $MountID = $ItemActionCsv->at($Item['ItemAction'])['Data[0]'];
            $MountName = $MountCsv->at($MountID)['Singular'];
            //set up the base mount we want to the sheet
            $Mount = $MountCsv->at($MountID);

            // change the name of the mount based off of the required item (for better capitalization on a few mounts)
            $MountItemRemove = array(" Bell", " Bugle", " Clarion", " Conch", " Core", " Crystal", " Dizi", " Fife", " Flute",
                " Gear", " Horn", " Identification Key", " Ignition Key", " Master Key", " Neurolink Key", " Medal", " Key",
                " Pendant (Left)", " Pendant (Right)", " Pipe", " Prism", " Resonator", " Seeds", " Seed", " Title", " Trumpet",
                " Warhorn", " Whistle");
            switch ($MountName) {
                case "company chocobo":
                    $Name = "Company Chocobo (Mount)";
                    break;
                case "ahriman":
                    $Name = "Ahriman (Mount)";
                    break;
                case "cavalry drake":
                    $Name = "Cavalry Drake (Mount)";
                    break;
                case "magitek armor":
                    $Name = "Magitek Armor (Mount)";
                    break;
                case "gilded magitek armor":
                    $Name = "Gilded Magitek Armor (Mount)";
                    break;
                case "cavalry elbst":
                    $Name = "Cavalry Elbst (Mount)";
                    break;
                case "war panther":
                    $Name = "War Panther (Mount)";
                    break;
                case "Gloria-class airship":
                    $Name = "Gloria-class Airship (Mount)";
                    break;
                case "original fat chocobo":
                    $Name = "Original Fat Chocobo (Mount)";
                    break;
                case "black pegasus":
                    $Name = "Black Pegasus (Mount)";
                    break;
                case "broken heart (right)":
                    $Name = "Broken Heart (Right) (Mount)";
                    break;
                case "broken heart (left)":
                    $Name = "Broken Heart (Left) (Mount)";
                    break;
                case "Indigo whale":
                    $Name = "Indigo Whale (Mount)";
                    break;
                case "kamuy of the Nine Tails":
                    $Name = "Kamuy of the Nine Tails (Mount)";
                    break;
                case "Circus ahriman":
                    $Name = "Circus Ahriman (Mount)";
                    break;
                case "Great Vessel of Ronka":
                    $Name = "Great Vessel of Ronka (Mount)";
                    break;
                default:
                    $Name = "". str_replace($MountItemRemove, "", $RequiredItemName) ." (Mount)";
                    break;
            }

            // clean up Description and Quote
            $Description = strip_tags($MountTransientCsv->at($Mount['id'])['Description{Enhanced}']); // strip tags from description
            $Description = str_replace(array("\n\r", "\r", "\n", "\t", "\0", "\x0b"), " ", $Description); // replace line breaks with a space in Description
            $Description = preg_replace("/\s\s+/", " ", $Description); // replace two spaces in Description with single space
            $Quote = str_replace(array("\n\r", "\r", "\n", "\t", "\0", "\x0b"), " ", ($MountTransientCsv->at($Mount['id'])['Tooltip'])); // replace line breaks with a space in Quote
            $Quote = preg_replace("/\s\s+/", " ", $Quote); // replace two or more spaces in Quote with a single space
            $Quote = preg_replace("/ \- (.*)/", "<br>- [[$1]]", $Quote); // add line break before Quote giver's name and place name in [[Wiki Brackets]]

            // Using the value at MountAction inside Mount.csv, match that up with the column "Action[0]" in the file
            // MountAction.csv, and take THAT value and match it with the "Name" column from Action.csv
            $Action1 = $ActionCsv->at($MountActionCsv->at($Mount['MountAction'])["Action[0]"])['Name'];
            $Action2 = $ActionCsv->at($MountActionCsv->at($Mount['MountAction'])["Action[1]"])['Name'];
            $ActionArray = [];
            foreach(range(0,1) as $i) {
                if (empty($ActionCsv->at($MountActionCsv->at($Mount['MountAction'])["Action[$i]"])['Name'])) continue;
                $ActionName = $ActionCsv->at($MountActionCsv->at($Mount['MountAction'])["Action[$i]"])['Name'];
                $ActionArray[] = $ActionCsv->at($MountActionCsv->at($Mount['MountAction'])["Action[$i]"])['Name'];
                $ActionIconArray[$ActionName] = $ActionCsv->at($MountActionCsv->at($Mount['MountAction'])["Action[$i]"])['Icon'];
                $ActionID = $MountActionCsv->at($Mount['MountAction'])["Action[$i]"];
                if ($ActionCsv->at($ActionID)['Range'] == "-1") {
                    $Range = "3";
                } elseif ($ActionCsv->at($ActionID)['Range'] !== "-1") {
                    $Range = $ActionCsv->at($ActionID)['Range'];
                }
                $Radius = $ActionCsv->at($ActionID)['EffectRange'];
                $CastType = $ActionCsv->at($ActionID)['CastType'];
                switch ($CastType) {
                    case 1:
                        $CastType = "single";
                    break;
                    case 2:
                        $CastType = "aoe";
                    break;
                    case 3:
                        $CastType = "cone";
                    break;
                    case 4:
                        $CastType = "line";
                    break;
                    default:
                        $CastType = "aoe";
                    break;
                }
                if ($ActionCsv->at($ActionID)['Cast<100ms>'] == "0") {
                    $CastTime = "Instant";
                } elseif ($ActionCsv->at($ActionID)['Cast<100ms>'] !== "0") {
                    $CastTimeRaw = $ActionCsv->at($ActionID)['Cast<100ms>'];
                    $CastTime = "". ($CastTimeRaw / 10) ."";
                }
    
                if ($ActionCsv->at($ActionID)['Recast<100ms>'] == "0") {
                    $Recast = "Instant";
                } elseif ($ActionCsv->at($ActionID)['Recast<100ms>'] !== "0") {
                    $ReCastTimeRaw = $ActionCsv->at($ActionID)['Recast<100ms>'];
                    $Recast = "". ($ReCastTimeRaw / 10) ."";
                }
                $ActionDescription = str_ireplace("\n","{{tab|}}",$ActionTransientCsv->at($ActionCsv->at($ActionID)['id'])['Description']);
    
                $ActionString = "{{-start-}}\n'''$ActionName (Mount Action)'''\n{{Mount Action\n";
                $ActionString .= "|Patch = $Patch\n";
                $ActionString .= "|Name = $ActionName\n";
                $ActionString .= "|Type = Mount\n";
                $ActionString .= "|Acquired = $Name\n";
                $ActionString .= "\n";
                $ActionString .= "|Range = $Range\n";
                $ActionString .= "|Radius = $Radius\n";
                $ActionString .= "\n";
                $ActionString .= "|Target = $CastType\n";
                $ActionString .= "\n";
                $ActionString .= "|Cast = $CastTime\n";
                $ActionString .= "|Recast = $Recast\n";
                $ActionString .= "|Duration = \n";
                $ActionString .= "|Description = $ActionDescription\n";
                $ActionString .= "\n";
                $ActionString .= "}}\n{{-stop-}}\n";
                $ActionOutputArray[] = $ActionString;
            }
            $Action = "\n| Actions = ".implode(",",$ActionArray)."";

            // Mount Music. Remove leading filename, replace extension with ogg, and replace underscores with spaces
            $Music = str_replace("scd", "ogg", str_replace("music/ffxiv/", "", str_replace("_", " ", $BGMCsv->at($Mount['RideBGM'])['File'])));

            // Icon copying
            $SmallIcon = $Mount["Icon"];
            $Icon2 = substr($SmallIcon, -3);
            $LargeIcon = str_pad($Icon2, "6", "068", STR_PAD_LEFT);
            $LargeIcon2 = str_pad($Icon2, "6", "077", STR_PAD_LEFT);

            // ensure output directory exists
            $IconoutputDirectory = $this->getOutputFolder() . "/$PatchID/MountIcons";
            // if it doesn't exist, make it
            if (!is_dir($IconoutputDirectory)) {
                mkdir($IconoutputDirectory, 0777, true);
            }

            // build icon input folder paths
            $LargeIconPath = $this->getInputFolder() .'/icon/'. $this->iconize($LargeIcon, true);
            $LargeIconPath2 = $this->getInputFolder() .'/icon/'. $this->iconize($LargeIcon2, true);
            $SmallIconPath = $this->getInputFolder() .'/icon/'. $this->iconize($Mount["Icon"], true);

            // give correct file names to icons for output
            $LargeIconFileName = "{$IconoutputDirectory}/$Name Patch.png";
            $SmallIconFileName = "{$IconoutputDirectory}/$Name Icon.png";
            // actually copy the icons
            copy($SmallIconPath, $SmallIconFileName);
            if (file_exists($LargeIconPath)) {
                copy($LargeIconPath, $LargeIconFileName);
            } else {
                copy($LargeIconPath2, $LargeIconFileName);
            };

            // change the top and bottom code depending on if I want to bot the pages up or not. Places Patch on subpage
            if ($Bot == "true") {
                $Top = "{{-start-}}\n'''$Name/Patch'''\n$Patch\n{{-stop-}}{{-start-}}\n'''$Name'''\n";
                $Bottom = "{{-stop-}}";
            } else {
                $Top = "http://ffxiv.gamerescape.com/wiki/$Name\Patch?action=edit\n$Patch\nhttp://ffxiv.gamerescape.com/wiki/$Name?action=edit\n";
                $Bottom = "";
            };

            // Save some data
            $data = [
                '{Top}' => $Top,
                '{Name}' => $Name,
                '{Patch}' => $Patch,
                '{Index}' => $Mount['id'],
                '{Description}' => $Description,
                '{Quote}' => $Quote,
                '{Airborne}' => ($Mount['IsAirborne'] == "True") ? "\n| Movement = Airborne" : "\n| Movement = Terrestrial",
                '{RequiredItem}' => $RequiredItemName,
                '{Action}' => $Action,
                '{Flying}' => ($Mount['IsFlying'] > 0) ? "\n| Flying = Yes" : "\n| Flying = No",
                '{Music}' => "[[File:$Music]]",
                '{Bottom}' => $Bottom,
                '{Seats}' => ($Mount['ExtraSeats'] > 0) ? "\n| Seats = ". (1 + ($Mount['ExtraSeats'])) : "",
            ];

            // format using Gamer Escape formatter and add to data array
            // need to look into using item-specific regex, if required.
            $this->data[] = GeFormatter::format(self::WIKI_FORMAT, $data);
        };
        $this->saveExtra("MountActions.txt", implode("\n",$ActionOutputArray));
        
        $ActionIconArray = array_unique($ActionIconArray);
        $IconOutputDirectory = $this->getOutputFolder() ."/$PatchID/MountIcons/Actions/";
        if (!is_dir($IconOutputDirectory)) {
            mkdir($IconOutputDirectory, 0777, true);
        }
        if (!empty($ActionIconArray)) {
            $this->io->text('Copying Action Icons ...');
            foreach ($ActionIconArray as $key => $value){
                $IconID = sprintf("%06d", $value);
                $IconName = $key." Icon";
                if (!file_exists($this->getOutputFolder() ."/$PatchID/MountIcons/Actions/$IconName.png")) {
                    if ($IconID === "000000") continue;
                    $GetIcon = $this->getInputFolder() .'/icon/'. $this->iconize($IconID, true);
                    $iconFileName = "{$IconOutputDirectory}/$IconName.png";
                    if(file_exists($GetIcon)){
                        copy($GetIcon, $iconFileName);
                    }
                }
            }
        }

        
        // save our data to the filename: GeMountWiki.txt
        $this->io->progressFinish();
        $this->io->text('Saving ...');
        $info = $this->save("Mounts.txt", 999999);

        $this->io->table(
            [ 'Filename', 'Data Count', 'File Size' ],
            $info
        );
    }
}
