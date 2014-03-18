{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 6,
			"architecture" : "x86"
		}
,
		"rect" : [ 402.0, 44.0, 1221.0, 869.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 126.75, 326.0, 144.0, 20.0 ],
					"text" : "r /m8-control/namespace"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-122",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 198.25, 351.0, 50.0, 18.0 ],
					"text" : "clear all"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-119",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.75, 88.0, 50.0, 18.0 ],
					"text" : "set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.75, 88.0, 78.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 469.5, 112.0, 70.0, 20.0 ],
					"text" : "j.send read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1007.5, 281.400085, 32.5, 20.0 ],
					"text" : "%"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 218.75, 277.0, 50.0, 18.0 ],
					"text" : "Mise"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1007.5, 188.500122, 77.0, 18.0 ],
					"text" : "set $1, bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1007.5, 248.5, 32.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-54",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1007.5, 217.400085, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.5, 159.400085, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1007.5, 163.500122, 89.0, 19.0 ],
					"text" : "j.receive recall"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 926.0, 65.0, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.5, 130.599991, 48.0, 20.0 ],
					"text" : "ramp : "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Bold Oblique",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 68.0, 24.0, 99.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.5, 107.599991, 99.0, 20.0 ],
					"text" : "current event"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 69.0, 645.0, 337.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 185.0, 46.0, 20.0 ],
									"text" : "b 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 159.0, 56.0, 20.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 131.5, 127.0, 71.0, 20.0 ],
									"text" : "route prefix"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "set" ],
									"patching_rect" : [ 288.5, 139.0, 33.0, 20.0 ],
									"text" : "t set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.5, 159.0, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.5, 100.0, 101.0, 20.0 ],
									"text" : "prepend address"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 493.5, 175.0, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.5, 175.0, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 420.5, 125.0, 32.5, 20.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 420.5, 150.0, 164.0, 20.0 ],
									"text" : "j.receive"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-76",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.5, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-80",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 265.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-90",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 131.5, 265.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-91",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 349.5, 265.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-112", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-113", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 169.25, 781.0, 151.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-123",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.25, 492.0, 162.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.0, 433.0, 297.0, 18.0 ],
					"text" : "cmd/Fn + clic to select/unselect addresses from this display",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.6 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-121",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 301.25, 700.0, 93.0, 18.0 ],
					"text" : "set value, bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 352.25, 788.0, 152.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.5, 451.0, 152.0, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.619608, 0.0, 0.360784, 0.701961 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-114",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 169.25, 672.0, 132.0, 47.0 ],
					"text" : "j.namespace @output attributes @format umenu_prefix"
				}

			}
, 			{
				"box" : 				{
					"arrowbgcolor" : [ 0.619608, 0.0, 0.360784, 0.701961 ],
					"arrowcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"framecolor" : [ 0.619608, 0.0, 0.360784, 0.701961 ],
					"id" : "obj-115",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 251.25, 741.0, 119.0, 20.0 ],
					"prefix" : "m8:/layer.3/blur/level:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.25, 814.0, 254.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.5, 451.0, 254.0, 20.0 ],
					"text" : "/layer.3/blur/level"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 336.25, 534.0, 79.0, 20.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 336.25, 513.0, 32.5, 18.0 ],
					"text" : "$3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 396.25, 559.0, 104.0, 20.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 169.25, 645.0, 331.0, 20.0 ],
					"text" : "combine model / parameter @triggers 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 169.25, 556.0, 88.0, 20.0 ],
					"text" : "sprintf m8:/%s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x86"
						}
,
						"rect" : [ 165.0, 246.0, 190.0, 155.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 13.0, 12.0, 83.0, 20.0 ],
									"text" : "modifiers 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.0, 92.0, 67.0, 20.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.0, 12.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.0, 117.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 396.25, 607.0, 79.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p press_cmd"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 82.25, 345.0, 72.0, 18.0 ],
					"text" : "select/none"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.25, 345.0, 57.0, 18.0 ],
					"text" : "select/all"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.619608, 0.0, 0.360784, 0.701961 ],
					"bgovercolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"bordercolor" : [ 0.619608, 0.0, 0.360784, 0.701961 ],
					"borderoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 82.25, 326.0, 34.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 55.0, 204.650024, 45.0, 19.0 ],
					"text" : "none"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.619608, 0.0, 0.360784, 0.701961 ],
					"bgovercolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"bordercolor" : [ 0.619608, 0.0, 0.360784, 0.701961 ],
					"borderoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 24.25, 326.0, 34.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 204.650024, 45.0, 19.0 ],
					"text" : "all"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 479.25, 364.0, 72.0, 18.0 ],
					"text" : "select/none"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 421.25, 364.0, 57.0, 18.0 ],
					"text" : "select/all"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.619608, 0.0, 0.360784, 0.701961 ],
					"bgovercolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"bordercolor" : [ 0.619608, 0.0, 0.360784, 0.701961 ],
					"borderoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 479.25, 345.0, 34.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 241.25, 204.650024, 45.0, 19.0 ],
					"text" : "none"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.619608, 0.0, 0.360784, 0.701961 ],
					"bgovercolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"bordercolor" : [ 0.619608, 0.0, 0.360784, 0.701961 ],
					"borderoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 421.25, 345.0, 34.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.0, 204.650024, 45.0, 19.0 ],
					"text" : "all"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 26.25, 511.0, 48.0, 20.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.25, 492.0, 32.5, 18.0 ],
					"text" : "$3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.25, 557.0, 59.0, 18.0 ],
					"text" : "select $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x86"
						}
,
						"rect" : [ 165.0, 246.0, 190.0, 155.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 13.0, 12.0, 83.0, 20.0 ],
									"text" : "modifiers 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.0, 92.0, 67.0, 20.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.0, 12.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.0, 117.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 55.25, 584.0, 79.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p press_cmd"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 396.25, 584.0, 59.0, 18.0 ],
					"text" : "select $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.619608, 0.0, 0.360784, 0.701961 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-81",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 336.25, 393.0, 254.0, 33.0 ],
					"text" : "j.namespace m8-control @filter/list parameter @format jit.cellblock @sort priority"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 55.25, 534.0, 132.5, 20.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 198.25, 326.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.619608, 0.0, 0.360784, 0.701961 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-84",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 26.25, 374.0, 282.0, 33.0 ],
					"text" : "j.namespace m8-control @filter/list model @format jit.cellblock @sort priority @address m8:/"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"border" : 0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"celldef" : [ [ 0, 0, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 1, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 2, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 3, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 4, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 5, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 6, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 7, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 8, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 9, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 10, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 11, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 12, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 13, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 14, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 15, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 16, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 17, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 18, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 19, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 20, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 21, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 22, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 23, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 24, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 25, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 26, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 27, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 28, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 29, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 30, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 31, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 32, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 33, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 34, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 35, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 36, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 37, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 38, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 39, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 40, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 41, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 42, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 43, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 44, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 45, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 46, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 47, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 48, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 49, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 50, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 51, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 52, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 53, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 54, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 55, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 56, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 57, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 58, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 59, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 60, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 61, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 62, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 63, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ] ],
					"cols" : 1,
					"colwidth" : 200,
					"fgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"gridlinecolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"hcellcolor" : [ 0.8, 0.8, 0.8, 0.55 ],
					"headercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hscroll" : 0,
					"id" : "obj-85",
					"maxclass" : "jit.cellblock",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "list", "", "", "" ],
					"outmode" : 1,
					"patching_rect" : [ 336.25, 431.0, 164.0, 61.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.0, 225.0, 200.0, 200.0 ],
					"rowheight" : 20,
					"rows" : 64,
					"sccolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"selmode" : 3,
					"sgcolor" : [ 0.624487, 0.624487, 0.624487, 1.0 ],
					"stcolor" : [ 0.803922, 0.803922, 0.803922, 0.55 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 26.25, 134.5, 39.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 26.25, 102.400085, 39.0, 20.0 ],
					"text" : "zl len"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 378.5, 81.0, 84.0, 20.0 ],
					"text" : "j.send saveas"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 177.0, 81.0, 50.0, 18.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 177.0, 52.0, 94.0, 20.0 ],
					"text" : "routepass clear"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 447.0, 161.500122, 120.0, 20.0 ],
					"text" : "j.send cuelist/update"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Light Oblique",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 236.25, 153.500122, 166.0, 15.0 ],
					"text" : "use to work on the model and the view"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1045.5, 99.500122, 94.0, 19.0 ],
					"text" : "j.send recall"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 913.5, 17.0, 125.0, 20.0 ],
					"text" : "j.remote current/ramp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 913.5, 99.500122, 95.0, 18.0 ],
					"text" : "current/ramp $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 913.5, 43.0, 125.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.0, 130.599991, 49.5, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "bang" ],
					"patching_rect" : [ 378.5, 54.0, 68.0, 20.0 ],
					"text" : "savedialog"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.75, 138.0, 113.0, 18.0 ],
					"text" : "model:address /cue"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.764847, 0.764824, 0.764837, 1.0 ],
					"bgoncolor" : [ 0.764847, 0.764824, 0.764837, 1.0 ],
					"bgovercolor" : [ 0.842752, 0.842752, 0.842752, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"borderoncolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 378.5, 29.149902, 49.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 219.5, 7.199982, 80.5, 19.800018 ],
					"text" : "save as",
					"texton" : "Monitor Input ON",
					"textoncolor" : [ 0.804051, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Bold Oblique",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 304.5, 9.149902, 31.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 9.199982, 31.0, 20.0 ],
					"text" : "file"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 469.5, 54.0, 69.0, 20.0 ],
					"text" : "opendialog"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 620.25, 130.900085, 151.0, 20.0 ],
					"text" : "s #1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 620.25, 99.500122, 98.0, 18.0 ],
					"text" : "current/name $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 620.25, 74.500122, 61.0, 20.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 378.5, 241.0, 40.0, 20.0 ],
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 378.5, 208.700073, 49.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.996719, 83.799973, 98.801331, 19.800018 ],
					"text" : "remove",
					"texton" : "Monitor Input ON",
					"textoncolor" : [ 0.804051, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 378.5, 277.0, 86.0, 20.0 ],
					"text" : "j.send remove"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-35",
					"keymode" : 1,
					"lines" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"outputmode" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 620.25, 43.0, 126.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.235199, 107.599991, 238.723175, 20.0 ],
					"text" : "bang",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1045.5, 43.0, 51.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 106.5, 107.599991, 34.5, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1045.5, 17.0, 139.0, 20.0 ],
					"text" : "j.remote current/position"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 620.25, 17.0, 128.0, 20.0 ],
					"text" : "j.remote current/name"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 754.25, 17.0, 156.0, 20.0 ],
					"text" : "j.remote current/description"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 754.25, 99.500122, 126.0, 18.0 ],
					"text" : "current/description $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 754.25, 74.500122, 61.0, 20.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-71",
					"keymode" : 1,
					"lines" : 3,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"outputmode" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 754.25, 43.0, 126.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 106.5, 130.599991, 272.0, 58.350128 ],
					"text" : "none",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 223.75, 208.700073, 49.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.782043, 83.799973, 86.176331, 19.800018 ],
					"text" : "update",
					"texton" : "Monitor Input ON",
					"textoncolor" : [ 0.804051, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 223.75, 241.0, 40.0, 20.0 ],
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 292.75, 241.0, 40.0, 20.0 ],
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 292.75, 208.700073, 49.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.0, 57.199982, 53.0, 22.0 ],
					"text" : "GO",
					"texton" : "Monitor Input ON",
					"textoncolor" : [ 0.804051, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 292.75, 277.0, 72.0, 19.0 ],
					"text" : "j.send recall"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.764847, 0.764824, 0.764837, 1.0 ],
					"bgoncolor" : [ 0.764847, 0.764824, 0.764837, 1.0 ],
					"bgovercolor" : [ 0.842752, 0.842752, 0.842752, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"borderoncolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 469.5, 29.149902, 49.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.25, 7.199982, 80.5, 19.800018 ],
					"text" : "read",
					"texton" : "Monitor Input ON",
					"textoncolor" : [ 0.804051, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 469.5, 81.0, 31.0, 20.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 19.5, 241.0, 108.0, 20.0 ],
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.0, 128.900085, 98.0, 20.0 ],
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-15",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 68.0, 160.500122, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.235199, 57.199982, 238.723175, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.0, 102.400085, 27.0, 20.0 ],
					"text" : "iter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "clear" ],
					"patching_rect" : [ 68.0, 76.900024, 115.0, 20.0 ],
					"text" : "t l clear"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 177.0, 24.0, 93.0, 20.0 ],
					"text" : "j.receive cuelist"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 69.0, 143.0, 251.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 66.799988, 59.0, 20.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 43.0, 95.0, 20.0 ],
									"text" : "j.datetime 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 26.0, 170.777222, 77.0, 19.0 ],
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 91.0, 100.0, 20.0 ],
									"text" : "prepend symbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-15",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 26.0, 117.899902, 85.0, 45.0 ],
									"text" : "dialog Enter Name for the New Cue"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 11.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.0, 208.777222, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 132.0, 241.0, 79.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p new_name"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.764847, 0.764824, 0.764837, 1.0 ],
					"bgoncolor" : [ 0.764847, 0.764824, 0.764837, 1.0 ],
					"bgovercolor" : [ 0.842752, 0.842752, 0.842752, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"borderoncolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 304.5, 29.149902, 49.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.875, 7.199982, 80.5, 19.800018 ],
					"text" : "save",
					"texton" : "Monitor Input ON",
					"textoncolor" : [ 0.804051, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 304.5, 61.0, 71.0, 20.0 ],
					"text" : "j.send save"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.5, 277.0, 65.0, 20.0 ],
					"text" : "j.send edit"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 19.5, 208.700073, 49.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.147034, 83.799973, 78.176331, 19.800018 ],
					"text" : "edit",
					"texton" : "Monitor Input ON",
					"textoncolor" : [ 0.804051, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.870588, 0.0, 0.0, 0.6 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgovercolor" : [ 0.870588, 0.0, 0.0, 0.6 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 479.75, 208.700073, 49.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.5, 8.199982, 53.0, 19.800018 ],
					"text" : "clear",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Monitor Input ON",
					"textoncolor" : [ 0.804051, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.0, 277.0, 72.0, 20.0 ],
					"text" : "j.send clear"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 132.0, 208.700073, 49.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.5, 83.799973, 104.176331, 19.800018 ],
					"text" : "store new",
					"texton" : "Monitor Input ON",
					"textoncolor" : [ 0.804051, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.870588, 0.0, 0.0, 0.66 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 227.75, 176.0, 138.0, 20.0 ],
					"text" : "j.view #1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.060987, 0.494647, 0.768395, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 132.0, 277.0, 70.0, 19.0 ],
					"text" : "j.send store"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"border" : 0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"celldef" : [ [ 0, 0, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 1, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 2, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 3, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 4, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 5, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 6, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 7, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 8, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 9, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ] ],
					"cols" : 1,
					"colwidth" : 200,
					"fgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"gridlinecolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"hcellcolor" : [ 0.8, 0.8, 0.8, 0.55 ],
					"headercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hscroll" : 0,
					"id" : "obj-86",
					"maxclass" : "jit.cellblock",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "list", "", "", "" ],
					"outmode" : 1,
					"patching_rect" : [ 26.25, 416.0, 210.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 225.0, 200.0, 200.0 ],
					"rowheight" : 20,
					"sccolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"selmode" : 3,
					"sgcolor" : [ 0.624487, 0.624487, 0.624487, 1.0 ],
					"stcolor" : [ 0.803922, 0.803922, 0.803922, 0.55 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 479.25, 319.0, 127.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 313.870209, 196.0, 79.129791, 33.0 ],
					"text" : "namespace explorer",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.6 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"border" : 2,
					"id" : "obj-124",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.25, 319.0, 601.0, 540.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.5, 198.0, 386.256897, 282.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-126",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 447.0, 138.0, 115.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 57.199982, 78.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Bold Oblique",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 526.25, 9.149902, 80.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 57.199982, 80.0, 20.0 ],
					"text" : "next event"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"border" : 2,
					"id" : "obj-87",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 740.5, 464.5, 300.5, 147.399963 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 48.699982, 385.756897, 147.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 227.75, 121.0, 301.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 27.699982, 323.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"border" : 2,
					"id" : "obj-76",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.25, 9.149902, 601.0, 300.950012 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 1.699982, 385.756897, 44.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 178.75, 731.0, 260.75, 731.0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-115", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 207.75, 423.5, 345.75, 423.5 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 207.75, 411.5, 35.75, 411.5 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 173.5, 153.700073, 77.5, 153.700073 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.8, 0.8, 1.0 ],
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 178.75, 579.0, 279.0, 579.0, 279.0, 366.0, 345.75, 366.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 405.75, 634.0, 326.25, 634.0, 326.25, 385.0, 345.75, 385.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 629.75, 124.700104, 629.75, 124.700104 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 923.0, 124.700104, 629.75, 124.700104 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 91.75, 369.5, 35.75, 369.5 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 33.75, 369.5, 35.75, 369.5 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 488.75, 385.5, 345.75, 385.5 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 430.75, 385.5, 345.75, 385.5 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 763.75, 124.700104, 629.75, 124.700104 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 64.75, 619.0, 18.75, 619.0, 18.75, 369.0, 35.75, 369.0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "j.datetime.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/Jamoma/Implementations/Max/Jamoma/patchers/components/datetime",
				"patcherrelativepath" : "../../../../Jamoma/Implementations/Max/Jamoma/patchers/components/datetime",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "/Applications/Max 6.1/patches/m4l-patches/Pluggo for Live resources/patches",
				"patcherrelativepath" : "../../../../../../../../Applications/Max 6.1/patches/m4l-patches/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.send.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.receive.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.remote.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.namespace.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
