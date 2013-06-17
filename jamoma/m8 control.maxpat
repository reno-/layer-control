{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x64"
		}
,
		"rect" : [ 436.0, 44.0, 1068.0, 417.0 ],
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
					"id" : "obj-5",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 786.0, 56.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 786.0, 56.0, 20.0, 20.0 ]
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
					"patching_rect" : [ 33.5, 366.5, 600.0, 315.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 609.5, 93.5, 437.0, 315.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 795.0, 33.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 795.0, 33.0, 100.0, 20.0 ],
					"text" : "cue.model cue.1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "cue.1" ],
					"border" : 1,
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "cue.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.5, 426.5, 750.0, 105.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.5, 2.5, 750.0, 87.0 ]
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
					"patching_rect" : [ 16.0, 9.5, 600.0, 315.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.5, 93.5, 600.0, 315.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
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
				"name" : "cue.view.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/Modul8-control/jamoma",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.datetime.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/Jamoma/Implementations/Max/Jamoma/patchers/components/datetime",
				"patcherrelativepath" : "../../Jamoma/Implementations/Max/Jamoma/patchers/components/datetime",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cue.model.maxpat",
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
				"name" : "j.receive.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.message.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.init.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.cue.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.return.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.modular.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.namespace.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
