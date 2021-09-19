<?php

namespace App\Parsers\Pokemon;

use App\Parsers\ParseInterface;
use App\Parsers\PokemonParseTrait;

/**
 * php bin/console app:parse:csv Pokemon:SiteMap
 */
class SiteMap implements ParseInterface
{
    use PokemonParseTrait;

    public function parse()
    {
        // grab CSV files we want to use
        $Version = $this->getVer();
        
        $sitemapjson = file_get_contents("E:\saint-csv-parser-v2\output\Pokemon_Unite 1.0.0\sitemap.json");
        $sitemapjson_array = json_decode($sitemapjson, true);
        $start = "<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n";
        $start .= "<urlset\n";
        $start .= "         xmlns=\"http://www.sitemaps.org/schemas/sitemap/0.9\"\n";
        $start .= "         xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\"\n";
        $start .= "         xsi:schemaLocation=\"http://www.sitemaps.org/schemas/sitemap/0.9\n";
        $start .= "                     http://www.sitemaps.org/schemas/sitemap/0.9/sitemap.xsd\">\n";
        $start .= "<!-- created by Icarus Twine on ". date("Y/m/d") ." at " . date("h:i:sa") ." BST -->\n";
        $year = date("Y");
        $month = date("m");
        $day = date("d");
        $hour = date("h");
        $min = date("i");
        $sec = date("s");
        $timedate = "$year-$month-{$day}T$hour:$min:$sec+00:00";
        var_dump($timedate);
        foreach($sitemapjson_array as $page){
            $start .= "<url>\n";
            $url = str_replace(" ","_",$page);
            $start .= " <loc>https://pokemonunite.gamerescape.com/wiki/$url</loc>\n";
            $start .= " <lastmod>$timedate</lastmod>\n";
            $start .= " <priority>0.80</priority>\n";
            $start .= " </url>\n";
        }
        $start .= "\n";
        $start .= "</urlset>";

        $this->saveExtra("sitemap.xml",$start);

        // save
        $this->io->text('Saving data ...');
    }
}
