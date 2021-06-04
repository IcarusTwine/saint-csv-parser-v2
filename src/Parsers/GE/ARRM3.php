<?php

namespace App\Parsers\GE;

use App\Parsers\CsvParseTrait;
use App\Parsers\ParseInterface;
use Symfony\Component\Config\Resource\FileResource;

/**
 * php bin/console app:parse:csv GE:ARRM3
 */
class ARRM3 implements ParseInterface
{
    use CsvParseTrait;

    // the wiki output format / template we shall use
    const WIKI_FORMAT = "{output}";

    public function parse()
    {
        include (dirname(__DIR__) . '/Paths.php');

        // grab CSV files we want to use
        $TerritoryTypeCsv = $this->csv('TerritoryType');
        $MapCsv = $this->csv('Map');

        $this->PatchCheck($Patch, "TerritoryType", $TerritoryTypeCsv);
        $PatchNumber = $this->getPatch("TerritoryType");

        foreach ($MapCsv->data as $id => $Map) {
            $MapTerri = $Map['TerritoryType'];
            $Index = $Map['MapIndex'];
            $MapId = $Map['Id'];
            if (strpos($MapId,"default")!== false) continue;
            if (empty($MapIndexArray[$MapTerri][$Index])){
                $MapIndexArray[$MapTerri][$Index][$MapId] = $id;
            }
        }
        $this->io->progressStart($TerritoryTypeCsv->total);
        $OutputArray = [];        // loop through data
        $Titleplacename = "";
        $TitleplacenameSub = "";
        $ExclusiveType = "";
        $mapLinkToTeri = "";
        $id = "";
        $NextMapLink = "";
        $PreviousMapLink = "";
        $teriName = "";
        $MapCode = "n4b6";
        $MapName = "Zadnor";
        foreach ($TerritoryTypeCsv->data as $id => $Territory) {

            if ($id != 975) continue;
		    $jsString = "<!DOCTYPE html>
            <!--TerritoryType number : ". $id ."-->
            <!--Map number : ". $mapLinkToTeri ."-->
            <html style=\"height: 100%; margin: 0;\">
            <title>". $Titleplacename ."". $TitleplacenameSub ."". $ExclusiveType ."</title>
            <head>
            <meta charset=\"UTF-8\">
            <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">
            <link rel=\"stylesheet\" href=\"../assets/css/main.css\">
            <link rel=\"stylesheet\" href=\"../scripts/leaflet/leaflet.css\">
            <link rel=\"stylesheet\" href=\"https://fonts.googleapis.com/css?family=Lato\">
            <link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css\">
            <link rel=\"stylesheet\" href=\"../assets/css/easy-button.css\">
            <link rel=\"stylesheet\" href=\"../assets/css/L.Control.Layers.Tree.css\"
            <link href=\"https://fonts.googleapis.com/css2?family=Roboto&display=swap\" rel=\"stylesheet\">
            <link rel=\"shortcut icon\" href=\"../favicon.ico\" type=\"image/x-icon\">
            <link rel=\"icon\" href=\"favicon.ico\" type=\"image/x-icon\">
            <link type=\"application/json+oembed\" href=\"/oembed.json\" />
            <meta content=\"https://arealmremapped.com/images/embedlogo.png\" property=\"og:image\">
            <meta content=\"A Realm Remapped - Showing the true Eorzea.\" property=\"og:title\">
            <meta content=\"". $Titleplacename ."". $TitleplacenameSub ."". $ExclusiveType ."
            Aether Currents, Vistas, Treasure Maps, NPCs and more...\" property=\"og:description\">
            <meta content=\"https://arealmremapped.com/images/embedlogo.png\" property=\"og:image\">
            <meta name=\"twitter:card\" content=\"summary_large_image\">
            <meta name=\"twitter:image\" content=\"https://http://arealmremapped.com/images/embedlogo.png\">
            <meta name=\"theme-color\" content=\"#000\">
            <script src=\"../scripts/leaflet/leaflet.js\"></script>
            <!--<script src=\"scripts/leaflet/leaflet.map-hash.js\"></script> -->
            <script src=\"../scripts/leaflet/leaflet-fullHash.js\"></script>
            <script src=\"../assets/js/easy-button.js\"></script>
            <script src=\"../assets/js/L.Control.Layers.Tree.js\"></script>
            <script src=\"../assets/js/l.ellipse.js\"></script>
            <script src=\"../assets/js/leaflet.rotatedMarker.js\"></script>
            <script src=\"https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js\"></script>
            
            </head>
            <body style=\"height: 100%; margin: 0;\">
            
             <div class=\"w3-bar header-shadow\">
              <a href=\"../index.html\" class=\"w3-bar-item w3-button w3-mobile w3-green\">Home</a>
              <a href=\"../". $NextMapLink ."/". $NextMapLink .".html\" class=\"w3-bar-item w3-button w3-mobile w3-green w3-right\">Next</a>
              <a href=\"../". $PreviousMapLink ."/". $PreviousMapLink .".html\" class=\"w3-bar-item w3-button w3-mobile w3-green w3-right\">Previous</a>
              <span class=\"w3-bar-item w3-wide\"><b>". $Titleplacename ."". $TitleplacenameSub ."". $ExclusiveType ."</b></span>
            </div>
            
            <div id=\"map\" style=\"width: 100%; height: 100%; background: #000000;\"></div>
            <script src=\"../scripts/leaflet/leaflet-search.js\"></script>
            <link rel=\"stylesheet\" href=\"../scripts/leaflet/leaflet-search.css\" />
            <script src=\"../data/bar.geojson.js\"></script>
            <script type=\"module\">
            import { mapswitch } from \"./../htmllist.mjs\";
            var mapSW = [0, 2046];
            var mapNE = [2046, 0];
            var baseurl = \"../$MapCode - $MapName.png\";
            
            var map = new L.map(\"map\", {
                zoom: 2,
                minZoom: 0,
                maxZoom: 2,
                noWrap: true,
                center: [0, -2046],
                crs: L.CRS.Simple,
            }),
            geojsonOpts = {
                pointToLayer: function(feature, latlng) {
                    return L.marker(latlng, {
                        icon: L.divIcon({
                            className: feature.properties.amenity,
                            iconSize: L.point(16, 16),
                            html: feature.properties.amenity[0].toUpperCase(),
                        })
                    }).bindPopup(feature.properties.amenity+'<br><b>'+feature.properties.name+'</b>');
                }
            };
            
            var southWest =  map.unproject(mapSW, map.getMaxZoom());
            var northEast = map.unproject(mapNE, map.getMaxZoom());
            var bounds = new L.LatLngBounds(southWest, northEast);
            var imgOv =  L.imageOverlay(baseurl, bounds).addTo(map);
            map.setMaxBounds(bounds);
            // markers and popups
            var mapmarker = L.layerGroup().addTo(map);
            //var fate = L.layerGroup();
            //var current = L.layerGroup();
            //var vista = L.layerGroup();
            //var bg = L.layerGroup();
            //var fishingspot = L.layerGroup();
            //var EnvSpace = L.layerGroup();
            //var Sound = L.layerGroup();
            //var EventNPC = L.layerGroup();
            //var Vfx = L.layerGroup();
            //var aetheryte = L.layerGroup();
            //var gathering = L.layerGroup();
            //var PopRange = L.layerGroup();
            //var exitrange = L.layerGroup();
            //var EventObject = L.layerGroup();
            //var ExitRange = L.layerGroup();
            //var eventrange = L.layerGroup();
            //var questmarker = L.layerGroup();
            //var collisionbox = L.layerGroup();
            //var ClientPath = L.layerGroup();
            //var serverpath = L.layerGroup();
            //var CollisionBox = L.layerGroup();
            //var EventRange = L.layerGroup();
            //var MapRange = L.layerGroup();
            //var light = L.layerGroup();
            //var Gimmick = L.layerGroup();
            //var GimmickRange = L.layerGroup();
            //var ChairMarker = L.layerGroup();
            //var EnvLocation = L.layerGroup();
            //var TargetMarker = L.layerGroup();
            //var Aetheryte = L.layerGroup();
            //var LineVfx = L.layerGroup();
            //var PrefetchRange = L.layerGroup();
            //var PositionMarker = L.layerGroup();
            //var BattleNPC = L.layerGroup();
            //var unknown = L.layerGroup();
            //var Monster = L.layerGroup();
            //var Treasure = L.layerGroup();
            var markericon44613 = L.icon({className: 'leaflet-div-icon2', iconUrl: '../assets/icons/060000/060442.png',iconAnchor: [16, 16], });

            var markerraw44613 = L.marker(map.layerPointToLatLng([1024, 1024]), {icon: markericon44613}).bindTooltip(\"<center>Castellum Zadnori</center>\", {direction: 'left', permanent: true}).openPopup().addTo(mapmarker)
            map.fitWorld(imgOv.getBounds());

            
            var poiLayers = L.layerGroup([
		        L.geoJson(bar, geojsonOpts)
	        ]).addTo(map);

            L.control.search({
            	layer: poiLayers,
            	initial: false,
            	propertyName: 'name',
            	buildTip: function(text, val) {
            		var type = val.layer.feature.properties.amenity;
            		return '<a href=\"#\" class=\"'+type+'\">'+text+'<b>'+type+'</b></a>';
            	}
            })
            .addTo(map);

            var coords = new L.control.attribution({position: 'topleft', prefix: 'X: 0, Y: 0'}).addTo(map);
            map.on('mousemove', updateXY);
            function isInteger(n) {
                return n % 1 === 0;
            }
            var mapSize = 512;
            function convertXY(x, y) {
                var modifier = mapSize / 41;
                var xdec = isInteger(x);
                var ydec = isInteger(y);
                var mx, my;
                if (xdec === true && ydec === true) {
                    mx = (x * modifier) - (modifier / 2);
                    my = (y * modifier) - (modifier / 2);
                } else {
                    mx = ((x - 1) * modifier);
                    my = ((y - 1) * modifier);
                }
                return map.unproject([mx, my], 1);
            }
            function updateXY(e) {
                var modifier = mapSize / 41;
                var xy = map.project(e.latlng, 1);
                var xo = xy['x'];
                var yo = xy['y'];
                var xn = Number(((xo / modifier) + 1).toFixed(1));
                var yn = Number(((yo / modifier) + 1).toFixed(1));
                if (parseInt(xn) === xn) {
                    xn = xn + \".0\";
                }
                if (parseInt(yn) === yn) {
                    yn = yn + \".0\";
                }
                coords.getContainer().innerHTML = \"X: (\" + xn + \") Y: (\" + yn + \")\";
            }
            
            // add layer control
            var baseTree = [
              {
                label: 'Layers',
                children: [
                  {label: 'Map Labels', layer: mapmarker},
                  //{label: '<img src=../assets/icons/060000/060501.png width=18/>FATEs', layer: fate,
                  //  selectAllCheckbox: true,
                  //  collapsed: true,
                  //  children: [
                  //  ]
                  //},
                  //{label: '<img src=../assets/icons/060000/060653.png width=18/>Currents', layer: current},
                  //{label: '<img src=../assets/icons/060000/060465.png width=18/>Fishing Spots', layer: fishingspot},
                  //{label: '<img src=../assets/icons/060000/061731.png width=18/><span title=\"Type = 51\">Quest Markers</span>', layer: questmarker},
                  //{label: '<img src=../assets/icons/060000/060421.png width=18/><span title=\"Type = 8\">NPCs</span>', layer: EventNPC},
                  //{label: '<img src=../assets/icons/060000/060004.png width=18/><span title=\"Type = 9\">Monsters</span>',
                  //  selectAllCheckbox: true,
                  //  collapsed: true,
                  //  children: [
                  //  ]
                  //},
                  //{label: '<img src=../assets/icons/060000/060438.png width=18/><span title=\"\">Gathering</span>', layer: gathering},
                  //{label: '<img src=../assets/icons/060000/060429.png width=18/><span title=\"\">Vistas</span>', layer: vista},
                  //{label: '<img src=../assets/icons/060000/060354.png width=18/><span title=\"\">Treasure</span>', layer: Treasure},
                ]
              },
              {
                label: 'Dev Layers',
                collapsed: true,
                children: [
                  //{label: '<img src=../assets/icons/060000/060002.png width=18/><span title=\"Type = 3\">Lights</span>', layer: light},
                  //{label: '<img src=../assets/icons/060000/060914.png width=18/><span title=\"Type = 4\">Vfx</span>', layer: Vfx},
                  //{label: '<img src=../assets/icons/060000/060408.png width=18/><span title=\"Type = 5\">Position Marker</span>', layer: PositionMarker},
                  //{label: '<img src=../assets/icons/060000/060071.png width=18/><span title=\"Type = 6\">Gimmick</span>', layer: Gimmick},
                  //{label: '<img src=../assets/icons/060000/060979.png width=18/><span title=\"Type = 7\">Sounds</span>', layer: Sound},
                  //{label: '<img src=../assets/icons/060000/060422.png width=18/><span title=\"Type = 9\">Battle Npc</span>', layer: BattleNPC},
                  //{label: '<img src=../assets/icons/060000/060430.png width=18/><span title=\"Type = 12\">Aetheryte</span>', layer: Aetheryte},
                  //{label: '<img src=../assets/icons/060000/060711.png width=18/><span title=\"Type = 13\">Env Space</span>', layer: EnvSpace},
                  //{label: '<img src=../assets/icons/060000/060408.png width=18/><span title=\"Type = 40\">PopRange</span>', layer: PopRange},
                  //{label: '<img src=../assets/icons/060000/060457.png width=18/><span title=\"Type = 41\">Exit Range</span>', layer: exitrange},
                  //{label: '<img src=../assets/icons/060000/060408.png width=18/><span title=\"Type = 43\">Map Range</span>', layer: MapRange},
                  //{label: '<img src=../assets/icons/060000/060416.png width=18/><span title=\"Type = 45\">Event Objects</span>', layer: EventObject},
                  //{label: '<img src=../assets/icons/060000/060423.png width=18/><span title=\"Type = 47\">Env Locations</span>', layer: EnvLocation},
                  //{label: '<img src=../assets/icons/060000/060496.png width=18/><span title=\"Type = 49\">Event Range</span>', layer: EventRange},
                  //{label: '<img src=../assets/icons/060000/060626.png width=18/><span title=\"Type = 57\">Collision Boxs</span>', layer: CollisionBox},
                  //{label: '<img src=../assets/icons/060000/060457.png width=18/><span title=\"Type = 59\">Exit Line VFX</span>', layer: LineVfx},
                  //{label: '<img src=../assets/icons/060000/060403.png width=18/><span title=\"Type = 65\">Client Paths</span>', layer: ClientPath},
                  //{label: '<img src=../assets/icons/060000/060953.png width=18/><span title=\"Type = 66\">Server Paths</span>', layer: serverpath},
                  //{label: '<img src=../assets/icons/060000/060496.png width=18/><span title=\"Type = 67\">Gimmick Range</span>', layer: GimmickRange},
                  //{label: '<img src=../assets/icons/060000/060561.png width=18/><span title=\"Type = 68\">Target Markers</span>', layer: TargetMarker},
                  //{label: '<img src=../assets/icons/060000/060420.png width=18/><span title=\"Type = 69\">Chairs</span>', layer: ChairMarker},
                  //{label: '<img src=../assets/icons/060000/060496.png width=18/><span title=\"Type = 71\">Prefetch Range</span>', layer: PrefetchRange},
                ]
              },
              {
                label: 'Zone Information',
                collapsed: true,
                children: [
                    {label: '<table class=\"w3-table w3-striped w3-border\"><tr><th>Zone ID</th><th>Code</th></tr><tr><td>". $id ."</td><td>". $teriName ."</td></tr></table>'},
                    {label: 'BG Path : '},
                    {label: 'Fixed Time : '},
                    {
                        label: 'BGM :',
                        collapsed: true,
                        children: [
                            
                        ]
                    },
                    {
                        label: 'Map : ',
                        collapsed: true,
                        children: [
                            {label: 'SizeFactor : '},
                            {label: 'Offset X :  Y : '},
                            
                        ]
                    },
                    {
                        label: 'ArrayEventHandler',
                        collapsed: true,
                        children: [
                            {label: '<b>Handler ID : </b>'},
                            
                        ]
                    },
                    {
                        label: 'Weather',
                        collapsed: true,
                        children: [
                            
                        ]
                    },
                    {label: 'Can Use Mount? : '},
                    {label: 'Can Use Stealth? : '},
                    {label: 'Can Search for PC? : '},
                    {label: 'Is PVP Zone? : '},
                ]
              },
            ];
            
            
            
            L.control.layers.tree(null, baseTree, {collapsed:false}).addTo(map);
            //left map switcher
            var mapswitcher = L.control({position:'topleft'});
            mapswitcher.onAdd = function (map) {
              this._div = L.DomUtil.create('div', 'info');
              this.update();
              return this._div;
            };
            mapswitcher.update = function (props) {
                this._div.innerHTML = '<br><h4 class=\"w3-text-white\">Map</h4>';
            };
            mapswitcher.addTo(map);
            var layerControl = L.control.layers.tree(mapswitch, null, {position:'topleft'}).addTo(map);
            
            window.arrmMap = map;
            </script>
            </body>
            </html>
            ";

        //write JS file
        if (!file_exists("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$id")) { mkdir("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$id", 0777, true); }
        $js_file = fopen("E:\Users\user\Desktop\FF14 Wiki GE\ARRM/$id/$id.html", 'w');
        fwrite($js_file, $jsString);
        fclose($js_file);
        }

        $output = implode("\n", $OutputArray);


        // Save some data
        $data = [
            '{output}' => $output,
        ];
        $this->data[] = GeFormatter::format(self::WIKI_FORMAT, $data);
        $this->io->progressFinish();
        $this->io->text('Saving ...');
        $info = $this->save("ARRM3.txt", 999999);

        $this->io->table(
            [ 'Filename', 'Data Count', 'File Size' ],
            $info
        );
    }
}

/*
11th April 2021 - Creation
*/