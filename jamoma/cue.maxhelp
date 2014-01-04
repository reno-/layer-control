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
		"rect" : [ 528.0, 546.0, 512.0, 302.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
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
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 131.5, 141.0, 31.0 ],
					"text" : ";\r/cue.1 namespace/select"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 78.5, 110.0, 31.0 ],
					"text" : ";\r/cue.1 myselection"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 330.0, 39.5, 168.0, 20.0 ],
					"text" : "j.namespace myselection"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 94.0, 1.5, 222.0, 58.0 ],
					"text" : ";\r/cue.1 namespace/clear bang;\r/cue.1 namespace/append m8:/layer.1;\r/cue.1 namespace/append m8:/layer.2;\r"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "/cue.1" ],
					"id" : "obj-3",
					"maxclass" : "bpatcher",
					"name" : "cue.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 66.0, 300.0, 210.0 ],
					"presentation_rect" : [ 45.0, 45.0, 300.0, 210.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 14.0, 67.0, 33.0 ],
					"text" : "cue.model /cue.1"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "cue.model.maxpat",
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
				"name" : "j.namespace.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
