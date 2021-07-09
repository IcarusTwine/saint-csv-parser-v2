<?php

namespace App\Parsers\GE;
require 'vendor/autoload.php';

use App\Parsers\CsvParseTrait;
use App\Parsers\ParseInterface;
use PDO;
use Symfony\Component\Console\Output\ConsoleOutput;

/**
 * php bin/console app:parse:csv GE:NamingConventions
 */
class NamingConventions implements ParseInterface
{
    use CsvParseTrait;


    // the wiki output format / template we shall use
    const WIKI_FORMAT = "{Output}";

    public function parse()
    {
        include (dirname(__DIR__) . '/Paths.php');
        $console = new ConsoleOutput();
        $console->writeln(" Loading CSVs");

        $CharaMakeNameCsv = $this->csv("CharaMakeName");

        $this->io->progressStart($CharaMakeNameCsv->total);
        foreach ($CharaMakeNameCsv->data as $id => $CharaMakeName) {
            $this->io->progressAdvance();
            $HyurMidlander[$id][] = "{{!}} ".$CharaMakeName['HyurMidlander[Male]'];
            $HyurMidlander[$id][] = "{{!}} ".$CharaMakeName['HyurMidlander[Female]'];
            $HyurMidlander[$id][] = "{{!}} ".$CharaMakeName['HyurMidlander[LastName]'];
            $HyurHighlander[$id][] = "{{!}} ".$CharaMakeName['HyurHighlander[Male]'];
            $HyurHighlander[$id][] = "{{!}} ".$CharaMakeName['HyurHighlander[Female]'];
            $HyurHighlander[$id][] = "{{!}} ".$CharaMakeName['HyurHighlander[LastName]'];

            $JSON_ARRAY["Hyur"]["Midlander"]["Male"]["Forename"][] = $CharaMakeName['HyurMidlander[Male]'];
            $JSON_ARRAY["Hyur"]["Midlander"]["Female"]["Forename"][] = $CharaMakeName['HyurMidlander[Female]'];
            $JSON_ARRAY["Hyur"]["Midlander"]["Surname"][] = $CharaMakeName['HyurMidlander[LastName]'];
            $JSON_ARRAY["Hyur"]["Highlander"]["Male"]["Forename"][] = $CharaMakeName['HyurHighlander[Male]'];
            $JSON_ARRAY["Hyur"]["Highlander"]["Female"]["Forename"][] = $CharaMakeName['HyurHighlander[Female]'];
            $JSON_ARRAY["Hyur"]["Highlander"]["Surname"][] = $CharaMakeName['HyurHighlander[LastName]'];

            
            $ElezenWildwood[$id][] = "{{!}} ".$CharaMakeName['Elezen[Male]'];
            $ElezenWildwood[$id][] = "{{!}} ".$CharaMakeName['Elezen[Female]'];
            $ElezenWildwood[$id][] = "{{!}} ".$CharaMakeName['ElezenWildwood[LastName]'];
            $ElezenDuskwight[$id][] = "{{!}} ".$CharaMakeName['Elezen[Male]'];
            $ElezenDuskwight[$id][] = "{{!}} ".$CharaMakeName['Elezen[Female]'];
            $ElezenDuskwight[$id][] = "{{!}} ".$CharaMakeName['ElezenDuskwight[LastName]'];

            
            $JSON_ARRAY["Elezen"]["Male"]["Forename"][] = $CharaMakeName['Elezen[Male]'];
            $JSON_ARRAY["Elezen"]["Female"]["Forename"][] = $CharaMakeName['Elezen[Female]'];
            $JSON_ARRAY["Elezen"]["Wildwood"]["Surname"][] = $CharaMakeName['ElezenWildwood[LastName]'];
            $JSON_ARRAY["Elezen"]["Duskwight"]["Surname"][] = $CharaMakeName['ElezenDuskwight[LastName]'];

            
            $MiqoteSun[$id][] = "{{!}} ".$CharaMakeName['MiqoteSun[Male]'];
            $MiqoteSun[$id][] = "{{!}} ".$CharaMakeName['MiqoteSun[Female]'];
            $MiqoteSun[$id][] = "{{!}} ".$CharaMakeName['MiqoteSun[MaleLastName]'];
            $MiqoteSun[$id][] = "{{!}} ".$CharaMakeName['MiqoteSun[FemaleLastName]'];
            $MiqoteMoon[$id][] = "{{!}} ".$CharaMakeName['MiqoteMoon[Male]'];
            $MiqoteMoon[$id][] = "{{!}} ".$CharaMakeName['MiqoteMoon[Female]'];
            $MiqoteMoon[$id][] = "{{!}} ".$CharaMakeName['MiqoteMoon[Lastname]'];

            
            $JSON_ARRAY["Miqo'te"]["Seekers of the Sun"]["Male"]["Forename"][] = $CharaMakeName['MiqoteSun[Male]'];
            $JSON_ARRAY["Miqo'te"]["Seekers of the Sun"]["Female"]["Forename"][] = $CharaMakeName['MiqoteSun[Female]'];
            $JSON_ARRAY["Miqo'te"]["Seekers of the Sun"]["Male"]["Surname"][] = $CharaMakeName['MiqoteSun[MaleLastName]'];
            $JSON_ARRAY["Miqo'te"]["Seekers of the Sun"]["Female"]["Surname"][] = $CharaMakeName['MiqoteSun[FemaleLastName]'];
            $JSON_ARRAY["Miqo'te"]["Keepers of the Moon"]["Male"]["Forename"][] = $CharaMakeName['MiqoteMoon[Male]'];
            $JSON_ARRAY["Miqo'te"]["Keepers of the Moon"]["Female"]["Forename"][] = $CharaMakeName['MiqoteMoon[Female]'];
            $JSON_ARRAY["Miqo'te"]["Keepers of the Moon"]["Surname"][] = $CharaMakeName['MiqoteMoon[Lastname]'];

            
            $LalaPlainsfolk[$id][] = "{{!}} ".$CharaMakeName['LalafellPlainsfolk[FirstNameStart]'];
            $LalaPlainsfolk[$id][] = "{{!}} ".$CharaMakeName['LalafellPlainsfolk[LastNameStart]'];
            $LalaPlainsfolk[$id][] = "{{!}} ".$CharaMakeName['LalafellPlainsfolk[EndOfNames]'];
            $LalaDunesfolk[$id][] = "{{!}} ".$CharaMakeName['LalafellDunesfolk[Male]'];
            $LalaDunesfolk[$id][] = "{{!}} ".$CharaMakeName['LalafellDunesfolk[MaleLastName]'];
            $LalaDunesfolk[$id][] = "{{!}} ".$CharaMakeName['LalafellDunesfolk[Female]'];
            $LalaDunesfolk[$id][] = "{{!}} ".$CharaMakeName['LalafellDunesfolk[FemaleLastName]'];
            
            $JSON_ARRAY["Lalafell"]["Plainsfolk"]["FirstStart"][] = $CharaMakeName['LalafellPlainsfolk[FirstNameStart]'];
            $JSON_ARRAY["Lalafell"]["Plainsfolk"]["LastStart"][] = $CharaMakeName['LalafellPlainsfolk[LastNameStart]'];
            $JSON_ARRAY["Lalafell"]["Plainsfolk"]["End"][] = $CharaMakeName['LalafellPlainsfolk[EndOfNames]'];
            $JSON_ARRAY["Lalafell"]["Dunesfolk"]["Male"]["Start"][] = $CharaMakeName['LalafellDunesfolk[Male]'];
            $JSON_ARRAY["Lalafell"]["Dunesfolk"]["Male"]["End"][] = $CharaMakeName['LalafellDunesfolk[MaleLastName]'];
            $JSON_ARRAY["Lalafell"]["Dunesfolk"]["Female"]["Start"][] = $CharaMakeName['LalafellDunesfolk[Female]'];
            $JSON_ARRAY["Lalafell"]["Dunesfolk"]["Female"]["End"][] = $CharaMakeName['LalafellDunesfolk[FemaleLastName]'];
            
            $RoegadynSeaWolf[$id][] = "{{!}} ".$CharaMakeName['RoegadynSeaWolf[Male]'];
            $RoegadynSeaWolf[$id][] = "{{!}} ".$CharaMakeName['RoegadynSeaWolf[MaleLastName]'];
            $RoegadynSeaWolf[$id][] = "{{!}} ".$CharaMakeName['RoegadynSeaWolf[Female]'];
            $RoegadynSeaWolf[$id][] = "{{!}} ".$CharaMakeName['RoegadynSeaWolf[FemaleLastName]'];
            $RoegadynHellsguard[$id][] = "{{!}} ".$CharaMakeName['RoegadynHellsguard[FirstName]'];
            $RoegadynHellsguard[$id][] = "{{!}} ".$CharaMakeName['RoegadynHellsguard[MaleLastName]'];
            $RoegadynHellsguard[$id][] = "{{!}} ".$CharaMakeName['RoegadynHellsguard[FemaleLastName]'];

            
            $JSON_ARRAY["Roegadyn"]["Sea Wolf"]["Male"]["Forename"][] = $CharaMakeName['RoegadynSeaWolf[Male]'];
            $JSON_ARRAY["Roegadyn"]["Sea Wolf"]["Male"]["Surname"][] = $CharaMakeName['RoegadynSeaWolf[MaleLastName]'];
            $JSON_ARRAY["Roegadyn"]["Sea Wolf"]["Female"]["Forename"][] = $CharaMakeName['RoegadynSeaWolf[Female]'];
            $JSON_ARRAY["Roegadyn"]["Sea Wolf"]["Female"]["Surname"][] = $CharaMakeName['RoegadynSeaWolf[FemaleLastName]'];
            $JSON_ARRAY["Roegadyn"]["Hellsguard"]["Forename"][] = $CharaMakeName['RoegadynHellsguard[FirstName]'];
            $JSON_ARRAY["Roegadyn"]["Hellsguard"]["Male"]["Surname"][] = $CharaMakeName['RoegadynHellsguard[MaleLastName]'];
            $JSON_ARRAY["Roegadyn"]["Hellsguard"]["Female"]["Surname"][] = $CharaMakeName['RoegadynHellsguard[FemaleLastName]'];

            
            $AuRaRaen[$id][] = "{{!}} ".$CharaMakeName['AuRaRaen[Male]'];
            $AuRaRaen[$id][] = "{{!}} ".$CharaMakeName['AuRaRaen[Female]'];
            $AuRaRaen[$id][] = "{{!}} ".$CharaMakeName['AuRaRaen[LastName]'];
            $AuRaXaela[$id][] = "{{!}} ".$CharaMakeName['AuRaXaela[Male]'];
            $AuRaXaela[$id][] = "{{!}} ".$CharaMakeName['AuRaXaela[Female]'];
            $AuRaXaela[$id][] = "{{!}} ".$CharaMakeName['AuRaXaela[LastName]'];
            
            $JSON_ARRAY["Au Ra"]["Raen"]["Male"]["Forename"][] = $CharaMakeName['AuRaRaen[Male]'];
            $JSON_ARRAY["Au Ra"]["Raen"]["Female"]["Forename"][] = $CharaMakeName['AuRaRaen[Female]'];
            $JSON_ARRAY["Au Ra"]["Raen"]["Surname"][] = $CharaMakeName['AuRaRaen[LastName]'];
            $JSON_ARRAY["Au Ra"]["Xaela"]["Male"]["Forename"][] = $CharaMakeName['AuRaXaela[Male]'];
            $JSON_ARRAY["Au Ra"]["Xaela"]["Female"]["Forename"][] = $CharaMakeName['AuRaXaela[Female]'];
            $JSON_ARRAY["Au Ra"]["Xaela"]["Surname"][] = $CharaMakeName['AuRaXaela[LastName]'];

            
            $HrothgarHellions[$id][] = "{{!}} ".$CharaMakeName['HrothgarHellions[FirstName]'];
            $HrothgarHellions[$id][] = "{{!}} ".$CharaMakeName['HrothgarHellions[LastName]'];
            $HrothgarLost[$id][] = "{{!}} ".$CharaMakeName['HrothgarLost[FirstName]'];
            $HrothgarLost[$id][] = "{{!}} ".$CharaMakeName['HrothgarLost[LastName]'];
            
            $JSON_ARRAY["Hrothgar"]["Helions"]["Male"]["Forename"][] = $CharaMakeName['HrothgarHellions[FirstName]'];
            $JSON_ARRAY["Hrothgar"]["Helions"]["Male"]["Surname"][] = $CharaMakeName['HrothgarHellions[LastName]'];
            $JSON_ARRAY["Hrothgar"]["The Lost"]["Male"]["Forename"][] = $CharaMakeName['HrothgarLost[FirstName]'];
            $JSON_ARRAY["Hrothgar"]["The Lost"]["Male"]["Surname"][] = $CharaMakeName['HrothgarLost[LastName]'];
            
            $VieraRava[$id][] = "{{!}} ".$CharaMakeName['Viera[FirstName]'];
            $VieraRava[$id][] = "{{!}} ".$CharaMakeName['VieraRava[LastName]'];
            $VieraVeena[$id][] = "{{!}} ".$CharaMakeName['Viera[FirstName]'];
            $VieraVeena[$id][] = "{{!}} ".$CharaMakeName['VieraVeena[LastName]'];

            
            $JSON_ARRAY["Viera"]["Female"]["Forename"][] = $CharaMakeName['Viera[FirstName]'];
            $JSON_ARRAY["Viera"]["Rava"]["Female"]["Surname"][] = $CharaMakeName['VieraRava[LastName]'];
            $JSON_ARRAY["Viera"]["Veena"]["Female"]["Surname"][] = $CharaMakeName['VieraVeena[LastName]'];
        }
        $this->saveExtra("NamingConventions.json", json_encode($JSON_ARRAY,JSON_PRETTY_PRINT), true, true);
        //Hyur Midlander
        $TableOutput = "{{{!}} class=\"wikitable\"\n"; 
        $TableOutput .= "{{!}}- style=\"text-align:center;\"\n"; 
        $TableOutput .= "! Male Forename\n"; 
        $TableOutput .= "! Female Forename\n";
        $TableOutput .= "! Surname\n";
        $TableOutput .= "{{!}}-\n"; 
        $OutArray = [];
        foreach($HyurMidlander as $Name){
            $OutArray[] = "".implode("\n",$Name);
        }
        $HyurOut = implode("\n{{!}}-\n",$OutArray);
        $TableOutput .= "$HyurOut\n"; 
        $TableOutput .= "{{!}}}\n"; 

        $FinalOutput["Hyur"]["Midlander"] = $TableOutput;
        
        //Hyur Highlander
        $TableOutput = "{{{!}} class=\"wikitable\"\n"; 
        $TableOutput .= "{{!}}- style=\"text-align:center;\"\n"; 
        $TableOutput .= "! Male Forename\n"; 
        $TableOutput .= "! Female Forename\n";
        $TableOutput .= "! Surname\n";
        $TableOutput .= "{{!}}-\n"; 
        $OutArray = [];
        foreach($HyurHighlander as $Name){
            $OutArray[] = "".implode("\n",$Name);
        }
        $HyurOut = implode("\n{{!}}-\n",$OutArray);
        $TableOutput .= "$HyurOut\n"; 
        $TableOutput .= "{{!}}}\n"; 

        $FinalOutput["Hyur"]["Highlander"] = $TableOutput;

        //Elezen Wildwood
        $TableOutput = "{{{!}} class=\"wikitable\"\n"; 
        $TableOutput .= "{{!}}- style=\"text-align:center;\"\n"; 
        $TableOutput .= "! Male Forename\n"; 
        $TableOutput .= "! Female Forename\n";
        $TableOutput .= "! Surname\n";
        $TableOutput .= "{{!}}-\n"; 
        $OutArray = [];
        foreach($ElezenWildwood as $Name){
            $OutArray[] = "".implode("\n",$Name);
        }
        $ArrayOut = implode("\n{{!}}-\n",$OutArray);
        $TableOutput .= "$ArrayOut\n"; 
        $TableOutput .= "{{!}}}\n"; 
    
        $FinalOutput["Elezen"]["Wildwood"] = $TableOutput;

        
        //Elezen Duskwight
        $TableOutput = "{{{!}} class=\"wikitable\"\n"; 
        $TableOutput .= "{{!}}- style=\"text-align:center;\"\n"; 
        $TableOutput .= "! Male Forename\n"; 
        $TableOutput .= "! Female Forename\n";
        $TableOutput .= "! Surname\n";
        $TableOutput .= "{{!}}-\n"; 
        $OutArray = [];
        foreach($ElezenDuskwight as $Name){
            $OutArray[] = "".implode("\n",$Name);
        }
        $ArrayOut = implode("\n{{!}}-\n",$OutArray);
        $TableOutput .= "$ArrayOut\n"; 
        $TableOutput .= "{{!}}}\n"; 
    
        $FinalOutput["Elezen"]["Duskwight"] = $TableOutput;

        //Miqote Seekers of the Sun
        $TableOutput = "{{{!}} class=\"wikitable\"\n"; 
        $TableOutput .= "{{!}}- style=\"text-align:center;\"\n"; 
        $TableOutput .= "! Male Forename\n"; 
        $TableOutput .= "! Female Forename\n";
        $TableOutput .= "! Male Surname\n"; 
        $TableOutput .= "! Female Surname\n";
        $TableOutput .= "{{!}}-\n"; 
        $OutArray = [];
        foreach($MiqoteSun as $Name){
            $OutArray[] = "".implode("\n",$Name);
        }
        $ArrayOut = implode("\n{{!}}-\n",$OutArray);
        $TableOutput .= "$ArrayOut\n"; 
        $TableOutput .= "{{!}}}\n"; 
    
        $FinalOutput["Miqo'te"]["Seekers of the Sun"] = $TableOutput;
        
        //Keepers of the Moon
        $TableOutput = "{{{!}} class=\"wikitable\"\n"; 
        $TableOutput .= "{{!}}- style=\"text-align:center;\"\n"; 
        $TableOutput .= "! Male Forename\n"; 
        $TableOutput .= "! Female Forename\n";
        $TableOutput .= "! Surname\n"; 
        $TableOutput .= "{{!}}-\n"; 
        $OutArray = [];
        foreach($MiqoteMoon as $Name){
            $OutArray[] = "".implode("\n",$Name);
        }
        $ArrayOut = implode("\n{{!}}-\n",$OutArray);
        $TableOutput .= "$ArrayOut\n"; 
        $TableOutput .= "{{!}}}\n"; 
    
        $FinalOutput["Miqo'te"]["Keepers of the Moon"] = $TableOutput;
        
        //Lalafell Plainsfolk
        $TableOutput = "{{{!}} class=\"wikitable\"\n"; 
        $TableOutput .= "{{!}}- style=\"text-align:center;\"\n"; 
        $TableOutput .= "! Forename Start\n"; 
        $TableOutput .= "! Surname Start\n";
        $TableOutput .= "! End of names\n"; 
        $TableOutput .= "{{!}}-\n"; 
        $OutArray = [];
        foreach($LalaPlainsfolk as $Name){
            $OutArray[] = "".implode("\n",$Name);
        }
        $ArrayOut = implode("\n{{!}}-\n",$OutArray);
        $TableOutput .= "$ArrayOut\n"; 
        $TableOutput .= "{{!}}}\n"; 
    
        $FinalOutput["Lalafell"]["Plainsfolk"] = $TableOutput;

        //Lalafell Dunesfolk
        $TableOutput = "{{{!}} class=\"wikitable\"\n"; 
        $TableOutput .= "{{!}}- style=\"text-align:center;\"\n"; 
        $TableOutput .= "! Male Forename and Surname Start\n"; 
        $TableOutput .= "! Male End of names\n";
        $TableOutput .= "! Female Forename and Surname Start\n";
        $TableOutput .= "! Female End of names\n";
        $TableOutput .= "{{!}}-\n"; 
        $OutArray = [];
        foreach($LalaDunesfolk as $Name){
            $OutArray[] = "".implode("\n",$Name);
        }
        $ArrayOut = implode("\n{{!}}-\n",$OutArray);
        $TableOutput .= "$ArrayOut\n"; 
        $TableOutput .= "{{!}}}\n"; 
    
        $FinalOutput["Lalafell"]["Dunesfolk"] = $TableOutput;


        //Roegadyn Sea Wolf
        $TableOutput = "{{{!}} class=\"wikitable\"\n"; 
        $TableOutput .= "{{!}}- style=\"text-align:center;\"\n"; 
        $TableOutput .= "! Male Forename\n"; 
        $TableOutput .= "! Male Surname\n";
        $TableOutput .= "! Female Forename\n";
        $TableOutput .= "! Female Surname\n";
        $TableOutput .= "{{!}}-\n"; 
        $OutArray = [];
        foreach($RoegadynSeaWolf as $Name){
            $OutArray[] = "".implode("\n",$Name);
        }
        $ArrayOut = implode("\n{{!}}-\n",$OutArray);
        $TableOutput .= "$ArrayOut\n"; 
        $TableOutput .= "{{!}}}\n"; 
    
        $FinalOutput["Roegadyn"]["Sea Wolf"] = $TableOutput;

        
        //Roegadyn Hellsguard
        $TableOutput = "{{{!}} class=\"wikitable\"\n"; 
        $TableOutput .= "{{!}}- style=\"text-align:center;\"\n"; 
        $TableOutput .= "! Prefix\n"; 
        $TableOutput .= "! Male Surname\n";
        $TableOutput .= "! Female Surname\n";
        $TableOutput .= "{{!}}-\n"; 
        $OutArray = [];
        foreach($RoegadynHellsguard as $Name){
            $OutArray[] = "".implode("\n",$Name);
        }
        $ArrayOut = implode("\n{{!}}-\n",$OutArray);
        $TableOutput .= "$ArrayOut\n"; 
        $TableOutput .= "{{!}}}\n"; 
    
        $FinalOutput["Roegadyn"]["Hellsguard"] = $TableOutput;

        
        //Au Ra Raen
        $TableOutput = "{{{!}} class=\"wikitable\"\n"; 
        $TableOutput .= "{{!}}- style=\"text-align:center;\"\n"; 
        $TableOutput .= "! Male Forename\n"; 
        $TableOutput .= "! Female Forename\n";
        $TableOutput .= "! Surname\n";
        $TableOutput .= "{{!}}-\n"; 
        $OutArray = [];
        foreach($AuRaRaen as $Name){
            $OutArray[] = "".implode("\n",$Name);
        }
        $ArrayOut = implode("\n{{!}}-\n",$OutArray);
        $TableOutput .= "$ArrayOut\n"; 
        $TableOutput .= "{{!}}}\n"; 
    
        $FinalOutput["Au Ra"]["Raen"] = $TableOutput;

        
        
        //Au Ra Xaela
        $TableOutput = "{{{!}} class=\"wikitable\"\n"; 
        $TableOutput .= "{{!}}- style=\"text-align:center;\"\n"; 
        $TableOutput .= "! Male Forename\n"; 
        $TableOutput .= "! Female Forename\n";
        $TableOutput .= "! Surname\n";
        $TableOutput .= "{{!}}-\n"; 
        $OutArray = [];
        foreach($AuRaXaela as $Name){
            $OutArray[] = "".implode("\n",$Name);
        }
        $ArrayOut = implode("\n{{!}}-\n",$OutArray);
        $TableOutput .= "$ArrayOut\n"; 
        $TableOutput .= "{{!}}}\n"; 
    
        $FinalOutput["Au Ra"]["Xaela"] = $TableOutput;

        //Hrothgar Hellions
        $TableOutput = "{{{!}} class=\"wikitable\"\n"; 
        $TableOutput .= "{{!}}- style=\"text-align:center;\"\n"; 
        $TableOutput .= "! Forename\n"; 
        $TableOutput .= "! Surname\n";
        $TableOutput .= "{{!}}-\n"; 
        $OutArray = [];
        foreach($HrothgarHellions as $Name){
            $OutArray[] = "".implode("\n",$Name);
        }
        $ArrayOut = implode("\n{{!}}-\n",$OutArray);
        $TableOutput .= "$ArrayOut\n"; 
        $TableOutput .= "{{!}}}\n"; 
    
        $FinalOutput["Hrothgar"]["Helions"] = $TableOutput;

        //Hrothgar The Lost
        $TableOutput = "{{{!}} class=\"wikitable\"\n"; 
        $TableOutput .= "{{!}}- style=\"text-align:center;\"\n"; 
        $TableOutput .= "! Forename\n"; 
        $TableOutput .= "! Surname\n";
        $TableOutput .= "{{!}}-\n"; 
        $OutArray = [];
        foreach($HrothgarLost as $Name){
            $OutArray[] = "".implode("\n",$Name);
        }
        $ArrayOut = implode("\n{{!}}-\n",$OutArray);
        $TableOutput .= "$ArrayOut\n"; 
        $TableOutput .= "{{!}}}\n"; 
    
        $FinalOutput["Hrothgar"]["The Lost"] = $TableOutput;

        
        //Viera Rava
        $TableOutput = "{{{!}} class=\"wikitable\"\n"; 
        $TableOutput .= "{{!}}- style=\"text-align:center;\"\n"; 
        $TableOutput .= "! Forename\n"; 
        $TableOutput .= "! Surname\n";
        $TableOutput .= "{{!}}-\n"; 
        $OutArray = [];
        foreach($VieraRava as $Name){
            $OutArray[] = "".implode("\n",$Name);
        }
        $ArrayOut = implode("\n{{!}}-\n",$OutArray);
        $TableOutput .= "$ArrayOut\n"; 
        $TableOutput .= "{{!}}}\n"; 
    
        $FinalOutput["Viera"]["Rava"] = $TableOutput;

        
        //Viera Veena
        $TableOutput = "{{{!}} class=\"wikitable\"\n"; 
        $TableOutput .= "{{!}}- style=\"text-align:center;\"\n"; 
        $TableOutput .= "! Forename\n"; 
        $TableOutput .= "! Surname\n";
        $TableOutput .= "{{!}}-\n"; 
        $OutArray = [];
        foreach($VieraVeena as $Name){
            $OutArray[] = "".implode("\n",$Name);
        }
        $ArrayOut = implode("\n{{!}}-\n",$OutArray);
        $TableOutput .= "$ArrayOut\n"; 
        $TableOutput .= "{{!}}}\n"; 
    
        $FinalOutput["Viera"]["Veena"] = $TableOutput;















        $FinalOutArray = "";
        foreach($FinalOutput as $Race => $Table){
            $FinalOutArray .= "{{-start-}}\n";
            $FinalOutArray .= "'''$Race Naming Conventions/List'''\n";
            $FinalOutArray .= '{| class="itembox shadowed" style="color:white; width:100%; cellpadding=0; cellspacing=1;" border={{{border{{!}}0}}}\n';
            $FinalOutArray .= '|-\n';
            $FinalOutArray .= '|{{#tag:tabber|\n';
            foreach($Table as $Tribe => $Data){
                $FinalOutArray .= "$Tribe=\n";
                $FinalOutArray .= "$Data=\n";
                $FinalOutArray .= "{{!}}-{{!}}\n";
            }
            $FinalOutArray .= "}}\n";
            $FinalOutArray .= "|}\n";
            $FinalOutArray .= "{{-stop-}}\n";
        }

        $FinalOut = $FinalOutArray;
        $console = $console->section();
        $data = GeFormatter::format(self::WIKI_FORMAT, [
            '{Output}'  => $FinalOut,
        ]);
        $this->data[] = $data;
        // save
        $this->io->progressFinish();
        $console->writeln(" Saving... ");
        $info = $this->save("NamingConventions.txt", 999999);

    }
}