<?php

namespace App\Parsers\GE;

use App\Parsers\CsvParseTrait;
use App\Parsers\ParseInterface;
use Symfony\Component\Console\Output\ConsoleOutput;

/**
 * php bin/console app:parse:csv GE:SpecialShop
 */
class SpecialShop implements ParseInterface
{
    use CsvParseTrait;


    // the wiki output format / template we shall use
    const WIKI_FORMAT = "```{name}````
{quest}
|AcceptMessage = {deny}
|DenyMessage = {accept}
{item}

";

    public function parse()
    {

        $specialshopcsv = $this->csv('SpecialShop');
        $itemcsv = $this->csv('Item');
        $questcsv = $this->csv('Quest');
        $achievementcsv = $this->csv('Achievement');
        $defaulttalkcsv = $this->csv('DefaultTalk');

        // console writer
        $console = new ConsoleOutput();


        // download our CSV files
        $console->writeln(" Loading CSVs");


        $console->writeln(" Processing SpecialShop");

        // switch to a section so we can overwrite
        $console = $console->section();

        // loop through our sequences
        foreach($specialshopcsv->data as $id => $specialshop) {
            $id = $specialshop['id'];
            $name = $specialshop['Name'];
            $questunlock = $questcsv->at($specialshop['Quest{Unlock}'])['Name'];
            //if the quest is a 0 (not unlocked via quest) then dont output.
            if (empty($questunlock)) {
                    $questunlock = "";
                } elseif (!empty($questunlock)) {
                    $questunlock = "|UnlockedFromQuest=". $questunlock ."";
                }
            $denymessage = $defaulttalkcsv->at($specialshop['NotCompleteText'])['Text[0]'];
                if (!empty($denymessage)) {
                                    $denymessage0 = str_replace("0","",$defaulttalkcsv->at($specialshop['NotCompleteText'])['Text[0]']);
                                    $denymessage1 = str_replace("0","",$defaulttalkcsv->at($specialshop['NotCompleteText'])['Text[1]']);
                                    $denymessage2 = str_replace("0","",$defaulttalkcsv->at($specialshop['NotCompleteText'])['Text[2]']);
                                    $denymessage =  "|AcceptMessage = ". $denymessage0 ."\n". $denymessage1 ."\n". $denymessage2 ."";
                                } elseif (empty($denymessage)) {
                                    $denymessage = "";
                                }
            $acceptmessage = $defaulttalkcsv->at($specialshop['CompleteText'])['Text[0]'];
                if (!empty($acceptmessage)) {
                                    $acceptmessage0 = str_replace("0","",$defaulttalkcsv->at($specialshop['CompleteText'])['Text[0]']);
                                    $acceptmessage1 = str_replace("0","",$defaulttalkcsv->at($specialshop['CompleteText'])['Text[1]']);
                                    $acceptmessage2 = str_replace("0","",$defaulttalkcsv->at($specialshop['CompleteText'])['Text[2]']);
                                    $acceptmessage =  "|DenyMessage = ". $acceptmessage0 ."\n". $acceptmessage1 ."\n". $acceptmessage2 ."";
                                } elseif (empty($acceptmessage)) {
                                    $acceptmessage = "";
                                }
            //loop though every Item Reveive column
            $item =[];
            foreach(range(0,59) as $i) {
                        //if there's no item there, skip it and no output.
                        if (!empty($itemcsv->at($specialshop["Item{Receive}[$i][0]"])["Name"])) {
                            //gather item received and the amount reveived + the other item you get if there is one
                            $itemreward = $itemcsv->at($specialshop["Item{Receive}[$i][0]"])["Name"];
                            $itemreward2 = $itemcsv->at($specialshop["Item{Receive}[$i][1]"])["Name"];
                            $itemrewardamount = $specialshop["Count{Receive}[$i][0]"];
                            $itemreward2amount = $specialshop["Count{Receive}[$i][1]"];
                            //find if the item you get is HQ or not and output nothing for no and "HQ" if yes
                            $itemrewardHQ = $specialshop["HQ{Receive}[$i][0]"];
                                if ($itemrewardHQ = "False") {
                                    $itemrewardHQfmt = "";
                                } elseif ($itemrewardHQ = "True") {
                                    $itemrewardHQfmt = "|HQItem=x";
                                }
                            $itemreward2HQ = $specialshop["HQ{Receive}[$i][1]"];
                                if ($itemreward2HQ = "False") {
                                    $itemreward2HQfmt = "";
                                } elseif ($itemreward2HQ = "True") {
                                    $itemreward2HQfmt = "|HQItem=x";
                                }
                            //if there is no 2nd reward then just output nothing so it doesnt clog up the output
                                    $itemrewardfmt = "". $itemrewardHQfmt ."". $itemreward ."|Quantity=". $itemrewardamount ."". $itemrewardHQfmt ."";

                                //if (!empty($itemreward2)) {
                                //    $itemrewardfmt = "". $itemrewardHQfmt ."". $itemreward ."|Quantity=". $itemrewardamount ." and ". $itemreward2HQfmt ."". $itemreward2 ." x ". $itemreward2amount;
                                //}

                        //item cost 0
                            //get the cost type then amount
                            $itemcosttype = $itemcsv->at($specialshop["Item{Cost}[$i][0]"])["Name"];
                            $itemcostamount = $specialshop["Count{Cost}[$i][0]"];
                            //is the item only HQ trade in ? if not output nothing for no and "HQ" if yes
                            $itemcosttypeHQ = $specialshop["HQ{Cost}[$i][0]"];
                                if ($itemcosttypeHQ = "False") {
                                    $itemcosttypeHQfmt = "";
                                } elseif ($itemcosttypeHQ = "True") {
                                    $itemcosttypeHQfmt = "x";
                                }

                            //does it need a collectablity rating amount?

                            $collectablity = $specialshop["CollectabilityRating{Cost}[$i][0]"];
                                if ($collectablity = "False") {
                                    $collectablityfmt = "";
                                } elseif ($collectablity = "True") {
                                    $collectablityfmt = " at a Collectability Rating of ". $collectablity ."+";
                                }


                        //item cost 1
                                $Seconditemcosttype = $itemcsv->at($specialshop["Item{Cost}[$i][1]"])["Name"];
                            $Seconditemcostamount = $specialshop["Count{Cost}[$i][1]"];
                            //is the item only HQ trade in ? if not output nothing for no and "HQ" if yes
                            $SeconditemcosttypeHQ = $specialshop["HQ{Cost}[$i][1]"];
                                if ($SeconditemcosttypeHQ = "False") {
                                    $SeconditemcosttypeHQfmt = "";
                                } elseif ($SeconditemcosttypeHQ = "True") {
                                    $SeconditemcosttypeHQfmt = "HQ ";
                                }

                            //does it need a collectablity rating amount?

                            $Secondcollectablity = $specialshop["CollectabilityRating{Cost}[$i][1]"];
                                if ($Secondcollectablity = "False") {
                                    $Secondcollectablityfmt = "";
                                } elseif ($Secondcollectablity = "True") {
                                    $Secondcollectablityfmt = " at a Collectability Rating of ". $Secondcollectablity ."+";
                                }

                                //item cost 2
                                $Thirditemcosttype = $itemcsv->at($specialshop["Item{Cost}[$i][2]"])["Name"];
                            $Thirditemcostamount = $specialshop["Count{Cost}[$i][2]"];
                            //is the item only HQ trade in ? if not output nothing for no and "HQ" if yes
                            $ThirditemcosttypeHQ = $specialshop["HQ{Cost}[$i][2]"];
                                if ($ThirditemcosttypeHQ = "False") {
                                    $ThirditemcosttypeHQfmt = "";
                                } elseif ($ThirditemcosttypeHQ = "True") {
                                    $ThirditemcosttypeHQfmt = "HQ ";
                                }

                            //does it need a collectablity rating amount?

                            $Thirdcollectablity = $specialshop["CollectabilityRating{Cost}[$i][2]"];
                                if ($Thirdcollectablity = "False") {
                                    $Thirdcollectablityfmt = "";
                                } elseif ($Thirdcollectablity = "True") {
                                    $Thirdcollectablityfmt = " at a Collectability Rating of ". $Thirdcollectablity ."+";
                                }



                                //if there is no 2nd and 3rd reward then just output nothing so it doesnt clog up the output
                                if (!empty($Thirditemcosttype)) {
                                    $Seconditemcostfmt = "|Item1=". $itemcosttype ."|Count1=". $itemcostamount ."|Item2=". $Seconditemcosttype ."|Count2=". $Seconditemcostamount ."|Item3=". $Thirditemcosttype ."|Count3=". $Thirditemcostamount ."";
                                } elseif (empty($Seconditemcosttype)) {
                                    $Seconditemcostfmt = "|Item1=". $itemcosttype ."|Count1=". $itemcostamount ."";
                                } elseif (!empty($Seconditemcosttype)) {
                                    $Seconditemcostfmt = "|Item1=". $itemcosttype ."|Count1=". $itemcostamount ."|Item2=". $Seconditemcosttype ."|Count2=". $Seconditemcostamount ."";
                                }

                            //Quest item?
                                $questitem = $questcsv->at($specialshop["Quest{Item}[$i]"])["Name"];
                                if (!empty($questitem)) {
                                    $questitem =  "\n    |Requirement=".$questitem;
                                } elseif (empty($questitem)) {
                                    $questitem = "";
                                }

                            //Item is Unlocked from Achievement
                                $achievementunlock = $achievementcsv->at($specialshop["AchievementUnlock[$i]"])["Name"];
                                if (!empty($achievementunlock)) {
                                    $achievementunlock =  "\n    |Requirement=". $achievementunlock ."";
                                } elseif (empty($achievementunlock)) {
                                    $achievementunlock = "";
                                }

                            //Item Patch Number
                            //    $patchnumber = $specialshop["PatchNumber[$i]"];
                            //    if ($patchnumber != "0") {
                            //        $patchnumberfmt =  "\n    |Patch Number = ". $patchnumber ."";
                            //    } elseif ($patchnumber = "0") {
                            //        $patchnumberfmt = "";
                            //    }










                            $string =
                            "{{Trades|". $itemrewardfmt ."". $Seconditemcostfmt ."". $questitem ."". $achievementunlock ."}}\n";

                            $item[] = $string;
                        }

                    }


                $item = implode($item);
            // build our data array using the GE Formatter
            $data = GeFormatter::format(self::WIKI_FORMAT, [
                '{id}'  => $id,
                '{name}'  => $name,
                '{item}'  => $item,
                '{quest}'  => $questunlock,
                '{deny}' => $denymessage,
                '{accept}' => $acceptmessage,

            ]);

            $this->data[] = $data;

            $console->overwrite(" > Completed Shop: {$id} --> }");
        }

        // save
        $console->writeln(" Saving... ");
        $this->save("SpecialShop.txt", 999999);
    }
}
