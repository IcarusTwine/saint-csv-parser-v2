<?php

namespace App\Parsers\Pokemon;

use App\Parsers\ParseInterface;
use App\Parsers\PokemonParseTrait;

/**
 * php bin/console app:parse:csv Pokemon:NewsxmlParse
 */
class NewsxmlParse implements ParseInterface
{
    use PokemonParseTrait;

    public function parse()
    {
        $homepage = file_get_contents('https://unite.pokemon.com/sitemap.xml');
        $xml = simplexml_load_string($homepage, "SimpleXMLElement", LIBXML_NOCDATA);
        $json = json_encode($xml);
        $array = json_decode($json,TRUE);

        foreach($array['url'] as $loc){
            if (strpos($loc['loc'],"en-gb/news/") !== false ){
                var_dump($loc['loc']);
                var_dump($loc['lastmod']);
            }
        }
        // $PageSplit = explode("><",$homepage);
        // $len = count($PageSplit);
        // $pos = 0;
        // $NewsArray = [];
        // $NewsArray[] = "{{-start-}}";
        // $NewsArray[] = "'''LatestNews'''";
        // while ($pos < $len) {
        //     if ($pos === $len){
        //         break;
        //     }
        //     if (strpos($PageSplit[$pos],"news-card__content")!== false){
        //         $pos++;
        //         $pos++;
        //         $pos++;
        //         $pos++;
        //         if (preg_match('/>(.*?)</', $PageSplit[$pos], $match) == 1) {
        //             $Tag = $match[1];
        //         }
        //         $pos++;
        //         $pos++;
        //         $pos++;
        //         if (preg_match('/>(.*?)</', $PageSplit[$pos], $match) == 1) {
        //             $Date = $match[1];
        //         }
        //         $pos++;
        //         $pos++;
        //         if (preg_match('/>(.*?)</', $PageSplit[$pos], $match) == 1) {
        //             $Title = $match[1];
        //         }
        //         if (preg_match('/href="(.*?)">/', $PageSplit[$pos], $match) == 1) {
        //             $link = str_replace("../../","https://unite.pokemon.com/en-us/",$match[1]);
        //         }
        //         $NewsArray[] = "{{News";
        //         $NewsArray[] = "|Tag = $Tag";
        //         $NewsArray[] = "|Date = $Date";
        //         $NewsArray[] = "|Title = $Title";
        //         $NewsArray[] = "|link = $link";
        //         $NewsArray[] = "}}";
        //     }
        //     if ($pos === $len){
        //         break;
        //     }
        //     $pos++;
        // }
        $NewsArray[] = "{{-stop-}}";
        // (optional) finish progress bar
        //$this->saveExtra("Output\NewsxmlParse.txt",implode("\n",$NewsArray));

        // save
        $this->io->text('Saving data ...');
    }
}
