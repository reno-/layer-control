{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 5,
			"architecture" : "x86"
		}
,
		"rect" : [ 34.0, 48.0, 628.0, 672.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 587.916626, 54.5, 37.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 565.5, 22.5, 37.0, 20.0 ],
					"text" : "span"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold Italic",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 400.416626, 54.5, 176.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 378.0, 22.5, 176.0, 22.0 ],
					"text" : "First and important thing"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"border" : 2,
					"id" : "obj-37",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 394.416626, 45.5, 243.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 372.0, 13.5, 243.0, 40.0 ],
					"rounded" : 22
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 267.916626, 60.5, 94.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 198.0, 44.5, 94.0, 18.0 ],
					"text" : "powered with span",
					"textcolor" : [ 0.866953, 0.866953, 0.866953, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Gras Italique",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 197.5, 39.5, 167.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.0, 29.5, 167.0, 21.0 ],
					"text" : "written by Renaud Rubiano",
					"textcolor" : [ 0.866953, 0.866953, 0.866953, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold Italic",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.5, 8.5, 244.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.0, 3.5, 244.0, 33.0 ],
					"text" : "Modul8-control 0.2.0",
					"textcolor" : [ 0.941176, 0.945098, 0.94902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.254902, 0.407843, 0.615686, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.5, 2.5, 293.0, 81.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 4.5, 293.0, 58.0 ],
					"rounded" : 18
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"id" : "obj-23",
					"maxclass" : "bpatcher",
					"name" : "span.init.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 79.5, 108.5, 290.0, 89.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 68.5, 317.0, 99.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 10.5, 6.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.5, 34.0, 34.0, 18.0 ],
					"text" : "path"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 10.5, 61.0, 69.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "m8" ],
					"border" : 1,
					"id" : "obj-3",
					"maxclass" : "bpatcher",
					"name" : "osc app.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.5, 210.0, 600.0, 144.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 183.5, 611.0, 132.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"id" : "obj-10",
					"maxclass" : "bpatcher",
					"name" : "modul8.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.5, 354.0, 600.0, 315.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 328.5, 611.0, 324.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "modul8.view.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/Modul8-control/jamoma",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "osc app.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/Modul8-control/jamoma",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mouse.model.maxpat",
				"bootpath" : "/Users/reno/Dropbox/max-jamoma-package/Jamoma/patchers/modules/control/mouse",
				"patcherrelativepath" : "../../../../Dropbox/max-jamoma-package/Jamoma/patchers/modules/control/mouse",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span.init.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/span/max-package/patchers/GUI",
				"patcherrelativepath" : "../../span/max-package/patchers/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span.requests.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/span/max-package/patchers/requests",
				"patcherrelativepath" : "../../span/max-package/patchers/requests",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/span/max-package/patchers",
				"patcherrelativepath" : "../../span/max-package/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span.requests.getval.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/span/max-package/patchers/requests",
				"patcherrelativepath" : "../../span/max-package/patchers/requests",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dict.dump.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/span/max-package/patchers",
				"patcherrelativepath" : "../../span/max-package/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span.requests.contains.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/span/max-package/patchers/requests",
				"patcherrelativepath" : "../../span/max-package/patchers/requests",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span.requests.getparam.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/span/max-package/patchers/requests",
				"patcherrelativepath" : "../../span/max-package/patchers/requests",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span.eventplay.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/span/max-package/patchers",
				"patcherrelativepath" : "../../span/max-package/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span.path.requests.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/span/max-package/patchers/requests",
				"patcherrelativepath" : "../../span/max-package/patchers/requests",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jsproperties.js",
				"bootpath" : "/Users/reno/Documents/GITs/span/max-package/javascript",
				"patcherrelativepath" : "../../span/max-package/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jspathtype.js",
				"bootpath" : "/Users/reno/Documents/GITs/span/max-package/javascript",
				"patcherrelativepath" : "../../span/max-package/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jspathtype-recursive.js",
				"bootpath" : "/Users/reno/Documents/GITs/span/max-package/javascript",
				"patcherrelativepath" : "../../span/max-package/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "span.requests.replace.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/span/max-package/patchers/requests",
				"patcherrelativepath" : "../../span/max-package/patchers/requests",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mappolytest2.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/span/max-package/patchers",
				"patcherrelativepath" : "../../span/max-package/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span.param.dec.dyn.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/span/max-package/patchers/params",
				"patcherrelativepath" : "../../span/max-package/patchers/params",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.remote.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.send.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.namespace.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.modular.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.receive.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.return.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.init.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "shell.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
