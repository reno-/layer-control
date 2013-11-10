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
		"rect" : [ 113.0, 73.0, 582.0, 639.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
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
		"enablehscroll" : 0,
		"enablevscroll" : 0,
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
					"patching_rect" : [ 506.0, 37.0, 37.0, 20.0 ],
					"text" : "span"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 69.0, 764.0, 594.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 152.916687, 320.278198, 135.0, 20.0 ],
									"text" : "regexp (.+)/10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 178.0, 59.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 75.458344, 493.278198, 57.0, 20.0 ],
									"text" : "onebang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-73",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 272.916687, 479.0, 94.0, 18.0 ],
									"text" : "master parameters"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-72",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 246.0, 362.0, 91.0, 18.0 ],
									"text" : "layers parameters"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-70",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.958344, 84.0, 210.0, 18.0 ],
									"text" : "make the discovery namespace from modul8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-69",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.958344, 37.0, 146.0, 18.0 ],
									"text" : "import json address rewrite file"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 94.916687, 152.0, 100.0, 20.0 ],
									"text" : "del 2000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "int", "clear" ],
									"patching_rect" : [ 94.916687, 116.0, 600.0, 20.0 ],
									"text" : "t b b 0 clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.916687, 181.823547, 50.0, 16.0 ],
									"text" : "56 127"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 94.916687, 207.0, 105.0, 18.0 ],
									"text" : "noteout \"from Max 1\""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-75",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 13.0, 9.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-77",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.916687, 56.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 503.916687, 444.278198, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 455.916687, 493.278198, 55.0, 20.0 ],
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 455.916687, 408.278198, 67.0, 20.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 455.916687, 444.278198, 40.0, 20.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 378.458313, 493.278198, 57.0, 20.0 ],
									"text" : "sel 28"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 378.458313, 463.278198, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 378.458313, 401.278198, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 378.458313, 432.278198, 57.0, 20.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 336.458313, 331.278198, 187.0, 20.0 ],
									"text" : "regexp /md8key/ctrl_master_(.+)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.916687, 385.278198, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.916687, 434.278198, 55.0, 20.0 ],
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 152.916687, 349.278198, 67.0, 20.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 94.916687, 260.278198, 502.0, 20.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 152.916687, 385.278198, 40.0, 20.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 75.458344, 434.278198, 57.0, 20.0 ],
									"text" : "sel 132"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 75.458344, 404.278198, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 75.458344, 342.278198, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 75.458344, 373.278198, 57.0, 20.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 94.916687, 300.278198, 135.0, 20.0 ],
									"text" : "regexp /md8key/(.+)/10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.916687, 230.278198, 100.0, 20.0 ],
									"text" : "udpreceive 8000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x86"
										}
,
										"rect" : [ 10.0, 57.0, 659.0, 491.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-40",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 17.666672, 316.352905, 77.499992, 33.0 ],
													"text" : "sprintf %s::quantity"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 17.666672, 362.411804, 55.0, 20.0 ],
													"text" : "append"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 17.666672, 289.529419, 96.833328, 20.0 ],
													"text" : "t s 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 17.666672, 400.588196, 72.0, 20.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-46",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "clear" ],
													"patching_rect" : [ 599.0625, 13.0, 25.0, 25.0 ],
													"varname" : "u332000752"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 440.3125, 451.0, 73.0, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"parameter_enable" : 0
													}
,
													"text" : "dict modul8"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-36",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 304.0625, 13.0, 25.0, 25.0 ],
													"varname" : "u428000755"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-34",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 137.176468, 124.000015, 152.0, 18.0 ],
													"text" : "and make them active"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-32",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 121.676468, 106.000015, 152.0, 18.0 ],
													"text" : "get all rediretions/alias/address"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-30",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 390.0625, 196.999985, 107.0, 18.0 ],
													"text" : "make them inactive"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-23",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 396.3125, 140.352951, 107.0, 18.0 ],
													"text" : "give them an initvalue"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-20",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 351.5625, 65.0, 184.0, 18.0 ],
													"text" : "get all params avaliable for each layers"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 304.0625, 87.000015, 155.25, 20.0 ],
													"text" : "t s s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 364.854187, 217.588226, 78.0, 20.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 304.0625, 180.176498, 114.0, 20.0 ],
													"text" : "sprintf %s::active"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 304.0625, 256.411774, 55.0, 20.0 ],
													"text" : "append"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 304.0625, 115.941208, 79.791687, 20.0 ],
													"text" : "t s 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 214.833344, 316.352905, 56.0, 33.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 147.166672, 316.352905, 67.0, 33.0 ],
													"text" : "sprintf %s::active"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 147.166672, 362.411804, 55.0, 20.0 ],
													"text" : "append"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 147.166672, 289.529419, 86.666672, 20.0 ],
													"text" : "t s 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 17.666672, 256.411774, 278.0, 20.0 ],
													"text" : "t s s s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 359.833344, 316.352905, 56.0, 33.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 147.166672, 400.588196, 72.0, 20.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 137.176468, 13.0, 33.823532, 33.823532 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 7.166664, 79.000015, 94.0, 33.0 ],
													"text" : "sprintf import %saddress.json"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 276.666656, 316.352905, 79.791687, 33.0 ],
													"text" : "sprintf %s::address"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 276.666656, 362.411804, 55.0, 20.0 ],
													"text" : "append"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 276.666656, 289.529419, 102.166687, 20.0 ],
													"text" : "zl slice 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 202.333344, 221.058823, 76.0, 20.0 ],
													"text" : "prepend get"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 202.333344, 196.647049, 59.5, 20.0 ],
													"text" : "iter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 107.0, 87.000015, 64.0, 18.0 ],
													"text" : "getkeys"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 107.0, 164.235306, 162.0, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"parameter_enable" : 0
													}
,
													"text" : "dict"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 107.0, 13.0, 25.0, 25.0 ],
													"varname" : "u061000754"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 501.104248, 237.999969, 72.0, 20.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 440.3125, 304.823578, 72.0, 20.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 501.104248, 189.176498, 72.0, 20.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 501.104248, 213.588242, 72.0, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"parameter_enable" : 0
													}
,
													"text" : "dict"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 501.104248, 164.764725, 72.0, 20.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 501.104248, 140.352951, 87.0, 20.0 ],
													"text" : "prepend initval"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 440.3125, 280.411774, 72.0, 20.0 ],
													"text" : "append"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 440.3125, 115.941208, 79.791687, 20.0 ],
													"text" : "zl slice 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-77",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 7.166664, 13.0, 25.0, 25.0 ],
													"varname" : "u570000753"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 95.5, 316.352905, 56.0, 33.0 ],
													"text" : "prepend set"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 156.666672, 435.294098, 449.8125, 435.294098 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 211.833344, 249.176468, 293.166687, 249.176468, 293.166687, 142.176468, 116.5, 142.176468 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 27.166672, 435.294098, 449.8125, 435.294098 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 608.5625, 436.0, 449.8125, 436.0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 13.0, 560.278198, 681.916687, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 10.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-91", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 266.416656, 568.0, 103.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p module8-nodes"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.416656, 483.0, 100.0, 20.0 ],
					"text" : "loadmess"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.416656, 508.0, 56.0, 18.0 ],
					"text" : "path"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 185.416656, 537.0, 100.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x86"
						}
,
						"rect" : [ 235.0, 362.0, 484.0, 403.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "clear", "bang" ],
									"patching_rect" : [ 159.499954, 312.0, 87.0, 20.0 ],
									"text" : "span.requests"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 132.27774, 353.0, 66.0, 20.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-54",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.999954, 91.0, 172.0, 37.0 ],
									"text" : "nothing in nodes, go to the project-namespace dump"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-47",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 98.5, 14.0, 150.0, 37.0 ],
									"text" : "get nodes in order to built the namespace"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 132.27774, 260.0, 190.555573, 33.0 ],
									"text" : "combine nodes:: NodeName :: Sub-Node ::quantity @triggers 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "clear", "bang" ],
									"patching_rect" : [ 238.27774, 231.0, 87.0, 20.0 ],
									"text" : "span.requests"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 101.5, 138.0, 72.000046, 20.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 101.5, 166.0, 92.666626, 20.0 ],
									"text" : "route dictionary"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 283.5, 91.0, 38.0, 38.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.27774, 205.0, 148.0, 20.0 ],
									"text" : "sprintf getkeys nodes::%s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.5, 24.0, 88.0, 18.0 ],
									"text" : "getkeys nodes"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "clear", "bang" ],
									"patching_rect" : [ 10.5, 60.0, 292.0, 20.0 ],
									"text" : "span.requests"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 328.0, 82.0, 112.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p build-namespace"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 202.416656, 235.0, 50.0, 18.0 ],
					"text" : "export"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 303.0, 235.0, 50.0, 18.0 ],
					"text" : "export"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 11.0, 240.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 371.5, 301.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 371.5, 330.0, 140.0, 18.0 ],
					"text" : "set address /md8key,"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 131.416656, 452.0, 87.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0
					}
,
					"text" : "dict span"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 99.416664, 318.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 42.416664, 357.0, 50.0, 18.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 11.0, 272.0, 380.25, 20.0 ],
					"text" : "t b b b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "clear", "bang" ],
					"patching_rect" : [ 131.416656, 416.0, 87.0, 20.0 ],
					"text" : "span.requests"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 131.416656, 387.0, 154.0, 20.0 ],
					"text" : "prepend set nodes::modul8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 251.833313, 325.0, 103.0, 20.0 ],
					"text" : "prepend set layer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 131.416656, 357.0, 115.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0
					}
,
					"text" : "dict modul8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 131.416656, 325.0, 114.0, 20.0 ],
					"text" : "prepend set master"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"/md8key/ctrl_master_still/0" : "/master/still",
						"/md8key/ctrl_master_flash/0" : "/master/flash",
						"/md8key/ctrl_master_invColor/0" : "/master/color/invert",
						"/md8key/ctrl_master_soundOutLevel/0" : "/master/sound/out",
						"/md8key/ctrl_master_traceLevel/0" : "/master/trace",
						"/md8key/ctrl_master_soundLevelCapture/0" : "/master/sound/in",
						"/md8key/ctrl_master_invColorB/0" : "/master/color/invert/blue",
						"/md8key/ctrl_master_invColorG/0" : "/master/color/invert/green",
						"/md8key/ctrl_master_invColorR/0" : "/master/color/invert/red",
						"/md8key/ctrl_master_addColorB/0" : "/master/color/add/blue",
						"/md8key/ctrl_master_addColorG/0" : "/master/color/add/green",
						"/md8key/ctrl_master_addColorR/0" : "/master/color/add/red",
						"/md8key/ctrl_master_backgroundColorB/0" : "/master/color/back/blue",
						"/md8key/ctrl_master_backgroundColorG/0" : "/master/color/back/green",
						"/md8key/ctrl_master_backgroundColorR/0" : "/master/color/back/red",
						"/md8key/ctrl_master_alpha/0" : "/master/alpha",
						"/md8key/ctrl_master_scale/0" : "/master/scale",
						"/md8key/ctrl_master_speed/0" : "/master/rate",
						"/md8key/ctrl_master_TimeRecPosition/0" : "/master/time",
						"/md8key/ctrl_master_layerSetGroupB/0" : "/master/group/A",
						"/md8key/ctrl_master_layerSetGroupA/0" : "/master/group/B",
						"/md8key/ctrl_master_crossfader_scaleGroupAOn/0" : "/master/group/A/scale",
						"/md8key/ctrl_master_crossfader_alphaGroupAOn/0" : "/master/group/A/alpha",
						"/md8key/ctrl_master_crossfader_scaleGroupBOn/0" : "/master/group/B/scale",
						"/md8key/ctrl_master_crossfader_alphaGroupBOn/0" : "/master/group/B/alpha",
						"/md8key/ctrl_master_crossfader_slider/0" : "/master/group/crossfader"
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 131.416656, 299.0, 69.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"parameter_enable" : 0
					}
,
					"text" : "dict master"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"/md8key/ctrl_layer_media/1" : "/layer.1/name",
						"/md8key/ctrl_layer_auto_colorCurve/1" : "/layer.1/auto/color/mode",
						"/md8key/ctrl_layer_auto_colorOn/1" : "/layer.1/auto/color/sw",
						"/md8key/ctrl_layer_auto_colorASpeed/1" : "/layer.1/auto/color/speed/alpha",
						"/md8key/ctrl_layer_auto_colorBSpeed/1" : "/layer.1/auto/color/speed/blue",
						"/md8key/ctrl_layer_auto_colorGSpeed/1" : "/layer.1/auto/color/speed/green",
						"/md8key/ctrl_layer_auto_colorRSpeed/1" : "/layer.1/auto/color/speed/red",
						"/md8key/ctrl_layer_auto_colorAdditiveOn/1" : "/layer.1/auto/color/additive/sw",
						"/md8key/ctrl_layer_auto_colorModulateOn/1" : "/layer.1/auto/color/modulate/sw",
						"/md8key/ctrl_layer_auto_rotateOn/1" : "/layer.1/auto/rotate/sw",
						"/md8key/ctrl_layer_auto_rotateStrob/1" : "/layer.1/auto/rotate/strob",
						"/md8key/ctrl_layer_auto_rotateYDirection/1" : "/layer.1/auto/rotate/y",
						"/md8key/ctrl_layer_auto_rotateZDirection/1" : "/layer.1/auto/rotate/z",
						"/md8key/ctrl_layer_auto_rotateXDirection/1" : "/layer.1/auto/rotate/x",
						"/md8key/ctrl_layer_auto_rotateYSpeed/1" : "/layer.1/auto/rotate/speed/y",
						"/md8key/ctrl_layer_auto_rotateZSpeed/1" : "/layer.1/auto/rotate/speed/z",
						"/md8key/ctrl_layer_auto_rotateXSpeed/1" : "/layer.1/auto/rotate/speed/x",
						"/md8key/ctrl_layer_auto_moveCurve/1" : "/layer.1/auto/move/mode",
						"/md8key/ctrl_layer_auto_moveOn/1" : "/layer.1/auto/move/sw",
						"/md8key/ctrl_layer_auto_moveXY/1" : "/layer.1/auto/move/way",
						"/md8key/ctrl_layer_auto_moveStrob/1" : "/layer.1/auto/move/strob",
						"/md8key/ctrl_layer_auto_moveSpeed/1" : "/layer.1/auto/move/speed",
						"/md8key/ctrl_layer_auto_moveSize/1" : "/layer.1/auto/move/size",
						"/md8key/ctrl_layer_auto_scaleCurve/1" : "/layer.1/auto/scale/mode",
						"/md8key/ctrl_layer_auto_scaleOn/1" : "/layer.1/auto/scale/sw",
						"/md8key/ctrl_layer_auto_scaleStrob/1" : "/layer.1/auto/scale/strob",
						"/md8key/ctrl_layer_auto_scaleSize/1" : "/layer.1/auto/scale/size",
						"/md8key/ctrl_layer_auto_scaleSpeed/1" : "/layer.1/auto/scale/speed",
						"/md8key/ctrl_layer_transformer_on/1" : "/layer.1/auto/fx/sw",
						"/md8key/ctrl_layer_transformer_type/1" : "/layer.1/auto/fx/type",
						"/md8key/ctrl_layer_transformer_particle_applyLocalAngleOn/1" : "/layer.1/auto/fx/part/localangle",
						"/md8key/ctrl_layer_transformer_particle_scaleFadeOut/1" : "/layer.1/auto/fx/part/fade/out/scale",
						"/md8key/ctrl_layer_transformer_particle_scaleFadeIn/1" : "/layer.1/auto/fx/part/fade/in/scale",
						"/md8key/ctrl_layer_transformer_particle_alphaFadeOut/1" : "/layer.1/auto/fx/part/fade/in/alpha",
						"/md8key/ctrl_layer_transformer_particle_alphaFadeIn/1" : "/layer.1/auto/fx/part/fade/out/alpha",
						"/md8key/ctrl_layer_transformer_particle_localScale/1" : "/layer.1/auto/fx/part/scale",
						"/md8key/ctrl_layer_transformer_particle_gravity/1" : "/layer.1/auto/fx/part/gravity",
						"/md8key/ctrl_layer_transformer_particle_radiusSource/1" : "/layer.1/auto/fx/part/radius",
						"/md8key/ctrl_layer_transformer_particle_cutOffAngleY/1" : "/layer.1/auto/fx/part/cutoff/y",
						"/md8key/ctrl_layer_transformer_particle_cutOffAngleX/1" : "/layer.1/auto/fx/part/cutoff/x",
						"/md8key/ctrl_layer_transformer_particle_speed/1" : "/layer.1/auto/fx/part/speed",
						"/md8key/ctrl_layer_transformer_particle_life/1" : "/layer.1/auto/fx/part/life",
						"/md8key/ctrl_layer_transformer_particle_particlesPerSec/1" : "/layer.1/auto/fx/part/number",
						"/md8key/ctrl_layer_transformer_patch_thickness/1" : "/layer.1/auto/fx/patch/thickness",
						"/md8key/ctrl_layer_transformer_patch_subdivY/1" : "/layer.1/auto/fx/patch/sub/y",
						"/md8key/ctrl_layer_transformer_patch_subdivX/1" : "/layer.1/auto/fx/patch/sub/x",
						"/md8key/ctrl_layer_transformer_patch_soundInputVdelayOn/1" : "/layer.1/auto/fx/patch/delay/sw",
						"/md8key/ctrl_layer_transformer_patch_dmapingAlphaOn/1" : "/layer.1/auto/fx/patch/map/alpha/sw",
						"/md8key/ctrl_layer_transformer_patch_colorOn/1" : "/layer.1/auto/fx/patch/color/sw",
						"/md8key/ctrl_layer_transformer_patch_soundInputValue/1" : "/layer.1/auto/fx/patch/sound",
						"/md8key/ctrl_layer_transformer_patch_noiseLevel/1" : "/layer.1/auto/fx/patch/noise",
						"/md8key/ctrl_layer_transformer_patch_dmappingLevel/1" : "/layer.1/auto/fx/patch/map",
						"/md8key/ctrl_layer_transformer_patch_fillMode/1" : "/layer.1/auto/fx/patch/fillmode",
						"/md8key/ctrl_layer_transformer_patch_shapeType/1" : "/layer.1/auto/fx/patch/shape",
						"/md8key/ctrl_layer_transformer_matrix_flipXuYe/1" : "/layer.1/auto/fx/matrix/flip",
						"/md8key/ctrl_layer_transformer_matrix_flipXeYe/1" : "/layer.1/auto/fx/matrix/flip",
						"/md8key/ctrl_layer_transformer_matrix_flipXuYu/1" : "/layer.1/auto/fx/matrix/flip",
						"/md8key/ctrl_layer_transformer_matrix_flipXeYu/1" : "/layer.1/auto/fx/matrix/flip",
						"/md8key/ctrl_layer_transformer_matrix_extrusionLevel/1" : "/layer.1/auto/fx/matrix/extrusion",
						"/md8key/ctrl_layer_transformer_matrix_deepSpace/1" : "/layer.1/auto/fx/matrix/deep",
						"/md8key/ctrl_layer_transformer_matrix_planarSpace/1" : "/layer.1/auto/fx/matrix/planar",
						"/md8key/ctrl_layer_transformer_matrix_zValue/1" : "/layer.1/auto/fx/matrix/size/z",
						"/md8key/ctrl_layer_transformer_matrix_yValue/1" : "/layer.1/auto/fx/matrix/size/y",
						"/md8key/ctrl_layer_transformer_matrix_xValue/1" : "/layer.1/auto/fx/matrix/size/x",
						"/md8key/ctrl_layer_transformer_matrix_resize/1" : "/layer.1/auto/fx/matrix/resize",
						"/md8key/ctrl_layer_transition_durationDelta/1" : "/layer.1/media/transition/delta",
						"/md8key/ctrl_layer_transition_type/1" : "/layer.1/transition/type",
						"/md8key/ctrl_layer_transition_duration/1" : "/layer.1/transition/duration",
						"/md8key/ctrl_layer_soundOutLinkToAlphaAndCrossfader/1" : "/layer.1/sound/alphalink",
						"/md8key/ctrl_layer_soundOutBalance/1" : "/layer.1/sound/pan",
						"/md8key/ctrl_layer_soundOutLevel/1" : "/layer.1/sound/level",
						"/md8key/ctrl_layer_movie_positionOut/1" : "/layer.1/range/out",
						"/md8key/ctrl_layer_movie_positionIn/1" : "/layer.1/range/in",
						"/md8key/ctrl_layer_movie_shuttle1/1" : "/layer.1/entrypoint",
						"/md8key/ctrl_layer_movie_shuttle2/1" : "/layer.1/shuttle",
						"/md8key/ctrl_layer_movie_playDirection/1" : "/layer.1/play/mode",
						"/md8key/ctrl_layer_movie_loopMode/1" : "/layer.1/loop/mode",
						"/md8key/ctrl_layer_movie_speedFactor/1" : "/layer.1/rate",
						"/md8key/ctrl_layer_color_additiveB/1" : "/layer.1/color/additive/blue",
						"/md8key/ctrl_layer_color_additiveG/1" : "/layer.1/color/additive/green",
						"/md8key/ctrl_layer_color_additiveR/1" : "/layer.1/color/additive/red",
						"/md8key/ctrl_layer_color_modulateB/1" : "/layer.1/color/blue",
						"/md8key/ctrl_layer_color_modulateG/1" : "/layer.1/color/green",
						"/md8key/ctrl_layer_color_modulateR/1" : "/layer.1/color/red",
						"/md8key/ctrl_layer_scale_z/1" : "/layer.1/scale/z",
						"/md8key/ctrl_layer_scale_y/1" : "/layer.1/scale/y",
						"/md8key/ctrl_layer_scale_x/1" : "/layer.1/scale/x",
						"/md8key/ctrl_layer_scale_uniform/1" : "/layer.1/scaleuniform",
						"/md8key/ctrl_layer_scale_factorXYZ/1" : "/layer.1/scale/ratio",
						"/md8key/ctrl_layer_scale_factorUniform/1" : "/layer.1/scaleuniform/ratio",
						"/md8key/ctrl_layer_scale_normalizeOn/1" : "/layer.1/scale/normalize",
						"/md8key/ctrl_layer_fieldOfView/1" : "/layer.1/fieldofview",
						"/md8key/ctrl_layer_rotation_z/1" : "/layer.1/rotate/z",
						"/md8key/ctrl_layer_rotation_y/1" : "/layer.1/rotate/y",
						"/md8key/ctrl_layer_rotation_x/1" : "/layer.1/rotate/x",
						"/md8key/ctrl_layer_pixelFX_noiseOn/1" : "/layer.1/noise/sw",
						"/md8key/ctrl_layer_pixelFX_noiseAlpha/1" : "/layer.1/noise/alpha",
						"/md8key/ctrl_layer_pixelFX_noiseRGBOn/1" : "/layer.1/noise/rgb",
						"/md8key/ctrl_layer_pixelFX_noiseColored/1" : "/layer.1/noise/color",
						"/md8key/ctrl_layer_pixelFX_noiseLevel/1" : "/layer.1/noise",
						"/md8key/ctrl_layer_pixelFX_lightnessOn/1" : "/layer.1/br/sw",
						"/md8key/ctrl_layer_pixelFX_lightnessType/1" : "/layer.1/br/type",
						"/md8key/ctrl_layer_pixelFX_lightnessLevel/1" : "/layer.1/br",
						"/md8key/ctrl_layer_pixelFX_blurOn/1" : "/layer.1/blur/sw",
						"/md8key/ctrl_layer_pixelFX_blurType/1" : "/layer.1/blur/type",
						"/md8key/ctrl_layer_pixelFX_blurLevel/1" : "/layer.1/blur",
						"/md8key/ctrl_layer_pixelFX_saturationOn/1" : "/layer.1/sa/sw",
						"/md8key/ctrl_layer_pixelFX_saturationInverse/1" : "/layer.1/sa/inv",
						"/md8key/ctrl_layer_pixelFX_saturationBoost/1" : "/layer.1/sa/boost",
						"/md8key/ctrl_layer_pixelFX_saturationLevel/1" : "/layer.1/sa",
						"/md8key/ctrl_layer_pixelFX_contrastOn/1" : "/layer.1/co/sw",
						"/md8key/ctrl_layer_pixelFX_contrastInverse/1" : "/layer.1/co/inv",
						"/md8key/ctrl_layer_pixelFX_contrastBoost/1" : "/layer.1/co/boost",
						"/md8key/ctrl_layer_pixelFX_contrastLevel/1" : "/layer.1/co",
						"/md8key/ctrl_layer_pixelFX_lumaOn/1" : "/layer.1/luma/sw",
						"/md8key/ctrl_layer_pixelFX_lumaType/1" : "/layer.1/luma/type",
						"/md8key/ctrl_layer_pixelFX_lumaPreserveAlpha/1" : "/layer.1/luma/alphapreserve",
						"/md8key/ctrl_layer_blendMode/1" : "/layer.1/luma/mode",
						"/md8key/ctrl_layer_position_y/1" : "/layer.1/pos/y",
						"/md8key/ctrl_layer_position_x/1" : "/layer.1/pos/x",
						"/md8key/ctrl_layer_alpha/1" : "/layer.1/alpha",
						"/md8key/ctrl_layer_media/2" : "/layer.2/name",
						"/md8key/ctrl_layer_auto_colorCurve/2" : "/layer.2/auto/color/mode",
						"/md8key/ctrl_layer_auto_colorOn/2" : "/layer.2/auto/color/sw",
						"/md8key/ctrl_layer_auto_colorASpeed/2" : "/layer.2/auto/color/speed/alpha",
						"/md8key/ctrl_layer_auto_colorBSpeed/2" : "/layer.2/auto/color/speed/blue",
						"/md8key/ctrl_layer_auto_colorGSpeed/2" : "/layer.2/auto/color/speed/green",
						"/md8key/ctrl_layer_auto_colorRSpeed/2" : "/layer.2/auto/color/speed/red",
						"/md8key/ctrl_layer_auto_colorAdditiveOn/2" : "/layer.2/auto/color/additive/sw",
						"/md8key/ctrl_layer_auto_colorModulateOn/2" : "/layer.2/auto/color/modulate/sw",
						"/md8key/ctrl_layer_auto_rotateOn/2" : "/layer.2/auto/rotate/sw",
						"/md8key/ctrl_layer_auto_rotateStrob/2" : "/layer.2/auto/rotate/strob",
						"/md8key/ctrl_layer_auto_rotateYDirection/2" : "/layer.2/auto/rotate/y",
						"/md8key/ctrl_layer_auto_rotateZDirection/2" : "/layer.2/auto/rotate/z",
						"/md8key/ctrl_layer_auto_rotateXDirection/2" : "/layer.2/auto/rotate/x",
						"/md8key/ctrl_layer_auto_rotateYSpeed/2" : "/layer.2/auto/rotate/speed/y",
						"/md8key/ctrl_layer_auto_rotateZSpeed/2" : "/layer.2/auto/rotate/speed/z",
						"/md8key/ctrl_layer_auto_rotateXSpeed/2" : "/layer.2/auto/rotate/speed/x",
						"/md8key/ctrl_layer_auto_moveCurve/2" : "/layer.2/auto/move/mode",
						"/md8key/ctrl_layer_auto_moveOn/2" : "/layer.2/auto/move/sw",
						"/md8key/ctrl_layer_auto_moveXY/2" : "/layer.2/auto/move/way",
						"/md8key/ctrl_layer_auto_moveStrob/2" : "/layer.2/auto/move/strob",
						"/md8key/ctrl_layer_auto_moveSpeed/2" : "/layer.2/auto/move/speed",
						"/md8key/ctrl_layer_auto_moveSize/2" : "/layer.2/auto/move/size",
						"/md8key/ctrl_layer_auto_scaleCurve/2" : "/layer.2/auto/scale/mode",
						"/md8key/ctrl_layer_auto_scaleOn/2" : "/layer.2/auto/scale/sw",
						"/md8key/ctrl_layer_auto_scaleStrob/2" : "/layer.2/auto/scale/strob",
						"/md8key/ctrl_layer_auto_scaleSize/2" : "/layer.2/auto/scale/size",
						"/md8key/ctrl_layer_auto_scaleSpeed/2" : "/layer.2/auto/scale/speed",
						"/md8key/ctrl_layer_transformer_on/2" : "/layer.2/auto/fx/sw",
						"/md8key/ctrl_layer_transformer_type/2" : "/layer.2/auto/fx/type",
						"/md8key/ctrl_layer_transformer_particle_applyLocalAngleOn/2" : "/layer.2/auto/fx/part/localangle",
						"/md8key/ctrl_layer_transformer_particle_scaleFadeOut/2" : "/layer.2/auto/fx/part/fade/out/scale",
						"/md8key/ctrl_layer_transformer_particle_scaleFadeIn/2" : "/layer.2/auto/fx/part/fade/in/scale",
						"/md8key/ctrl_layer_transformer_particle_alphaFadeOut/2" : "/layer.2/auto/fx/part/fade/in/alpha",
						"/md8key/ctrl_layer_transformer_particle_alphaFadeIn/2" : "/layer.2/auto/fx/part/fade/out/alpha",
						"/md8key/ctrl_layer_transformer_particle_localScale/2" : "/layer.2/auto/fx/part/scale",
						"/md8key/ctrl_layer_transformer_particle_gravity/2" : "/layer.2/auto/fx/part/gravity",
						"/md8key/ctrl_layer_transformer_particle_radiusSource/2" : "/layer.2/auto/fx/part/radius",
						"/md8key/ctrl_layer_transformer_particle_cutOffAngleY/2" : "/layer.2/auto/fx/part/cutoff/y",
						"/md8key/ctrl_layer_transformer_particle_cutOffAngleX/2" : "/layer.2/auto/fx/part/cutoff/x",
						"/md8key/ctrl_layer_transformer_particle_speed/2" : "/layer.2/auto/fx/part/speed",
						"/md8key/ctrl_layer_transformer_particle_life/2" : "/layer.2/auto/fx/part/life",
						"/md8key/ctrl_layer_transformer_particle_particlesPerSec/2" : "/layer.2/auto/fx/part/number",
						"/md8key/ctrl_layer_transformer_patch_thickness/2" : "/layer.2/auto/fx/patch/thickness",
						"/md8key/ctrl_layer_transformer_patch_subdivY/2" : "/layer.2/auto/fx/patch/sub/y",
						"/md8key/ctrl_layer_transformer_patch_subdivX/2" : "/layer.2/auto/fx/patch/sub/x",
						"/md8key/ctrl_layer_transformer_patch_soundInputVdelayOn/2" : "/layer.2/auto/fx/patch/delay/sw",
						"/md8key/ctrl_layer_transformer_patch_dmapingAlphaOn/2" : "/layer.2/auto/fx/patch/map/alpha/sw",
						"/md8key/ctrl_layer_transformer_patch_colorOn/2" : "/layer.2/auto/fx/patch/color/sw",
						"/md8key/ctrl_layer_transformer_patch_soundInputValue/2" : "/layer.2/auto/fx/patch/sound",
						"/md8key/ctrl_layer_transformer_patch_noiseLevel/2" : "/layer.2/auto/fx/patch/noise",
						"/md8key/ctrl_layer_transformer_patch_dmappingLevel/2" : "/layer.2/auto/fx/patch/map",
						"/md8key/ctrl_layer_transformer_patch_fillMode/2" : "/layer.2/auto/fx/patch/fillmode",
						"/md8key/ctrl_layer_transformer_patch_shapeType/2" : "/layer.2/auto/fx/patch/shape",
						"/md8key/ctrl_layer_transformer_matrix_flipXuYe/2" : "/layer.2/auto/fx/matrix/flip",
						"/md8key/ctrl_layer_transformer_matrix_flipXeYe/2" : "/layer.2/auto/fx/matrix/flip",
						"/md8key/ctrl_layer_transformer_matrix_flipXuYu/2" : "/layer.2/auto/fx/matrix/flip",
						"/md8key/ctrl_layer_transformer_matrix_flipXeYu/2" : "/layer.2/auto/fx/matrix/flip",
						"/md8key/ctrl_layer_transformer_matrix_extrusionLevel/2" : "/layer.2/auto/fx/matrix/extrusion",
						"/md8key/ctrl_layer_transformer_matrix_deepSpace/2" : "/layer.2/auto/fx/matrix/deep",
						"/md8key/ctrl_layer_transformer_matrix_planarSpace/2" : "/layer.2/auto/fx/matrix/planar",
						"/md8key/ctrl_layer_transformer_matrix_zValue/2" : "/layer.2/auto/fx/matrix/size/z",
						"/md8key/ctrl_layer_transformer_matrix_yValue/2" : "/layer.2/auto/fx/matrix/size/y",
						"/md8key/ctrl_layer_transformer_matrix_xValue/2" : "/layer.2/auto/fx/matrix/size/x",
						"/md8key/ctrl_layer_transformer_matrix_resize/2" : "/layer.2/auto/fx/matrix/resize",
						"/md8key/ctrl_layer_transition_durationDelta/2" : "/layer.2/media/transition/delta",
						"/md8key/ctrl_layer_transition_type/2" : "/layer.2/transition/type",
						"/md8key/ctrl_layer_transition_duration/2" : "/layer.2/transition/duration",
						"/md8key/ctrl_layer_soundOutLinkToAlphaAndCrossfader/2" : "/layer.2/sound/alphalink",
						"/md8key/ctrl_layer_soundOutBalance/2" : "/layer.2/sound/pan",
						"/md8key/ctrl_layer_soundOutLevel/2" : "/layer.2/sound/level",
						"/md8key/ctrl_layer_movie_positionOut/2" : "/layer.2/range/out",
						"/md8key/ctrl_layer_movie_positionIn/2" : "/layer.2/range/in",
						"/md8key/ctrl_layer_movie_shuttle1/2" : "/layer.2/entrypoint",
						"/md8key/ctrl_layer_movie_shuttle2/2" : "/layer.2/shuttle",
						"/md8key/ctrl_layer_movie_playDirection/2" : "/layer.2/play/mode",
						"/md8key/ctrl_layer_movie_loopMode/2" : "/layer.2/loop/mode",
						"/md8key/ctrl_layer_movie_speedFactor/2" : "/layer.2/rate",
						"/md8key/ctrl_layer_color_additiveB/2" : "/layer.2/color/additive/blue",
						"/md8key/ctrl_layer_color_additiveG/2" : "/layer.2/color/additive/green",
						"/md8key/ctrl_layer_color_additiveR/2" : "/layer.2/color/additive/red",
						"/md8key/ctrl_layer_color_modulateB/2" : "/layer.2/color/blue",
						"/md8key/ctrl_layer_color_modulateG/2" : "/layer.2/color/green",
						"/md8key/ctrl_layer_color_modulateR/2" : "/layer.2/color/red",
						"/md8key/ctrl_layer_scale_z/2" : "/layer.2/scale/z",
						"/md8key/ctrl_layer_scale_y/2" : "/layer.2/scale/y",
						"/md8key/ctrl_layer_scale_x/2" : "/layer.2/scale/x",
						"/md8key/ctrl_layer_scale_uniform/2" : "/layer.2/scaleuniform",
						"/md8key/ctrl_layer_scale_factorXYZ/2" : "/layer.2/scale/ratio",
						"/md8key/ctrl_layer_scale_factorUniform/2" : "/layer.2/scaleuniform/ratio",
						"/md8key/ctrl_layer_scale_normalizeOn/2" : "/layer.2/scale/normalize",
						"/md8key/ctrl_layer_fieldOfView/2" : "/layer.2/fieldofview",
						"/md8key/ctrl_layer_rotation_z/2" : "/layer.2/rotate/z",
						"/md8key/ctrl_layer_rotation_y/2" : "/layer.2/rotate/y",
						"/md8key/ctrl_layer_rotation_x/2" : "/layer.2/rotate/x",
						"/md8key/ctrl_layer_pixelFX_noiseOn/2" : "/layer.2/noise/sw",
						"/md8key/ctrl_layer_pixelFX_noiseAlpha/2" : "/layer.2/noise/alpha",
						"/md8key/ctrl_layer_pixelFX_noiseRGBOn/2" : "/layer.2/noise/rgb",
						"/md8key/ctrl_layer_pixelFX_noiseColored/2" : "/layer.2/noise/color",
						"/md8key/ctrl_layer_pixelFX_noiseLevel/2" : "/layer.2/noise",
						"/md8key/ctrl_layer_pixelFX_lightnessOn/2" : "/layer.2/br/sw",
						"/md8key/ctrl_layer_pixelFX_lightnessType/2" : "/layer.2/br/type",
						"/md8key/ctrl_layer_pixelFX_lightnessLevel/2" : "/layer.2/br",
						"/md8key/ctrl_layer_pixelFX_blurOn/2" : "/layer.2/blur/sw",
						"/md8key/ctrl_layer_pixelFX_blurType/2" : "/layer.2/blur/type",
						"/md8key/ctrl_layer_pixelFX_blurLevel/2" : "/layer.2/blur",
						"/md8key/ctrl_layer_pixelFX_saturationOn/2" : "/layer.2/sa/sw",
						"/md8key/ctrl_layer_pixelFX_saturationInverse/2" : "/layer.2/sa/inv",
						"/md8key/ctrl_layer_pixelFX_saturationBoost/2" : "/layer.2/sa/boost",
						"/md8key/ctrl_layer_pixelFX_saturationLevel/2" : "/layer.2/sa",
						"/md8key/ctrl_layer_pixelFX_contrastOn/2" : "/layer.2/co/sw",
						"/md8key/ctrl_layer_pixelFX_contrastInverse/2" : "/layer.2/co/inv",
						"/md8key/ctrl_layer_pixelFX_contrastBoost/2" : "/layer.2/co/boost",
						"/md8key/ctrl_layer_pixelFX_contrastLevel/2" : "/layer.2/co",
						"/md8key/ctrl_layer_pixelFX_lumaOn/2" : "/layer.2/luma/sw",
						"/md8key/ctrl_layer_pixelFX_lumaType/2" : "/layer.2/luma/type",
						"/md8key/ctrl_layer_pixelFX_lumaPreserveAlpha/2" : "/layer.2/luma/alphapreserve",
						"/md8key/ctrl_layer_blendMode/2" : "/layer.2/luma/mode",
						"/md8key/ctrl_layer_position_y/2" : "/layer.2/pos/y",
						"/md8key/ctrl_layer_position_x/2" : "/layer.2/pos/x",
						"/md8key/ctrl_layer_alpha/2" : "/layer.2/alpha",
						"/md8key/ctrl_layer_media/3" : "/layer.3/name",
						"/md8key/ctrl_layer_auto_colorCurve/3" : "/layer.3/auto/color/mode",
						"/md8key/ctrl_layer_auto_colorOn/3" : "/layer.3/auto/color/sw",
						"/md8key/ctrl_layer_auto_colorASpeed/3" : "/layer.3/auto/color/speed/alpha",
						"/md8key/ctrl_layer_auto_colorBSpeed/3" : "/layer.3/auto/color/speed/blue",
						"/md8key/ctrl_layer_auto_colorGSpeed/3" : "/layer.3/auto/color/speed/green",
						"/md8key/ctrl_layer_auto_colorRSpeed/3" : "/layer.3/auto/color/speed/red",
						"/md8key/ctrl_layer_auto_colorAdditiveOn/3" : "/layer.3/auto/color/additive/sw",
						"/md8key/ctrl_layer_auto_colorModulateOn/3" : "/layer.3/auto/color/modulate/sw",
						"/md8key/ctrl_layer_auto_rotateOn/3" : "/layer.3/auto/rotate/sw",
						"/md8key/ctrl_layer_auto_rotateStrob/3" : "/layer.3/auto/rotate/strob",
						"/md8key/ctrl_layer_auto_rotateYDirection/3" : "/layer.3/auto/rotate/y",
						"/md8key/ctrl_layer_auto_rotateZDirection/3" : "/layer.3/auto/rotate/z",
						"/md8key/ctrl_layer_auto_rotateXDirection/3" : "/layer.3/auto/rotate/x",
						"/md8key/ctrl_layer_auto_rotateYSpeed/3" : "/layer.3/auto/rotate/speed/y",
						"/md8key/ctrl_layer_auto_rotateZSpeed/3" : "/layer.3/auto/rotate/speed/z",
						"/md8key/ctrl_layer_auto_rotateXSpeed/3" : "/layer.3/auto/rotate/speed/x",
						"/md8key/ctrl_layer_auto_moveCurve/3" : "/layer.3/auto/move/mode",
						"/md8key/ctrl_layer_auto_moveOn/3" : "/layer.3/auto/move/sw",
						"/md8key/ctrl_layer_auto_moveXY/3" : "/layer.3/auto/move/way",
						"/md8key/ctrl_layer_auto_moveStrob/3" : "/layer.3/auto/move/strob",
						"/md8key/ctrl_layer_auto_moveSpeed/3" : "/layer.3/auto/move/speed",
						"/md8key/ctrl_layer_auto_moveSize/3" : "/layer.3/auto/move/size",
						"/md8key/ctrl_layer_auto_scaleCurve/3" : "/layer.3/auto/scale/mode",
						"/md8key/ctrl_layer_auto_scaleOn/3" : "/layer.3/auto/scale/sw",
						"/md8key/ctrl_layer_auto_scaleStrob/3" : "/layer.3/auto/scale/strob",
						"/md8key/ctrl_layer_auto_scaleSize/3" : "/layer.3/auto/scale/size",
						"/md8key/ctrl_layer_auto_scaleSpeed/3" : "/layer.3/auto/scale/speed",
						"/md8key/ctrl_layer_transformer_on/3" : "/layer.3/auto/fx/sw",
						"/md8key/ctrl_layer_transformer_type/3" : "/layer.3/auto/fx/type",
						"/md8key/ctrl_layer_transformer_particle_applyLocalAngleOn/3" : "/layer.3/auto/fx/part/localangle",
						"/md8key/ctrl_layer_transformer_particle_scaleFadeOut/3" : "/layer.3/auto/fx/part/fade/out/scale",
						"/md8key/ctrl_layer_transformer_particle_scaleFadeIn/3" : "/layer.3/auto/fx/part/fade/in/scale",
						"/md8key/ctrl_layer_transformer_particle_alphaFadeOut/3" : "/layer.3/auto/fx/part/fade/in/alpha",
						"/md8key/ctrl_layer_transformer_particle_alphaFadeIn/3" : "/layer.3/auto/fx/part/fade/out/alpha",
						"/md8key/ctrl_layer_transformer_particle_localScale/3" : "/layer.3/auto/fx/part/scale",
						"/md8key/ctrl_layer_transformer_particle_gravity/3" : "/layer.3/auto/fx/part/gravity",
						"/md8key/ctrl_layer_transformer_particle_radiusSource/3" : "/layer.3/auto/fx/part/radius",
						"/md8key/ctrl_layer_transformer_particle_cutOffAngleY/3" : "/layer.3/auto/fx/part/cutoff/y",
						"/md8key/ctrl_layer_transformer_particle_cutOffAngleX/3" : "/layer.3/auto/fx/part/cutoff/x",
						"/md8key/ctrl_layer_transformer_particle_speed/3" : "/layer.3/auto/fx/part/speed",
						"/md8key/ctrl_layer_transformer_particle_life/3" : "/layer.3/auto/fx/part/life",
						"/md8key/ctrl_layer_transformer_particle_particlesPerSec/3" : "/layer.3/auto/fx/part/number",
						"/md8key/ctrl_layer_transformer_patch_thickness/3" : "/layer.3/auto/fx/patch/thickness",
						"/md8key/ctrl_layer_transformer_patch_subdivY/3" : "/layer.3/auto/fx/patch/sub/y",
						"/md8key/ctrl_layer_transformer_patch_subdivX/3" : "/layer.3/auto/fx/patch/sub/x",
						"/md8key/ctrl_layer_transformer_patch_soundInputVdelayOn/3" : "/layer.3/auto/fx/patch/delay/sw",
						"/md8key/ctrl_layer_transformer_patch_dmapingAlphaOn/3" : "/layer.3/auto/fx/patch/map/alpha/sw",
						"/md8key/ctrl_layer_transformer_patch_colorOn/3" : "/layer.3/auto/fx/patch/color/sw",
						"/md8key/ctrl_layer_transformer_patch_soundInputValue/3" : "/layer.3/auto/fx/patch/sound",
						"/md8key/ctrl_layer_transformer_patch_noiseLevel/3" : "/layer.3/auto/fx/patch/noise",
						"/md8key/ctrl_layer_transformer_patch_dmappingLevel/3" : "/layer.3/auto/fx/patch/map",
						"/md8key/ctrl_layer_transformer_patch_fillMode/3" : "/layer.3/auto/fx/patch/fillmode",
						"/md8key/ctrl_layer_transformer_patch_shapeType/3" : "/layer.3/auto/fx/patch/shape",
						"/md8key/ctrl_layer_transformer_matrix_flipXuYe/3" : "/layer.3/auto/fx/matrix/flip",
						"/md8key/ctrl_layer_transformer_matrix_flipXeYe/3" : "/layer.3/auto/fx/matrix/flip",
						"/md8key/ctrl_layer_transformer_matrix_flipXuYu/3" : "/layer.3/auto/fx/matrix/flip",
						"/md8key/ctrl_layer_transformer_matrix_flipXeYu/3" : "/layer.3/auto/fx/matrix/flip",
						"/md8key/ctrl_layer_transformer_matrix_extrusionLevel/3" : "/layer.3/auto/fx/matrix/extrusion",
						"/md8key/ctrl_layer_transformer_matrix_deepSpace/3" : "/layer.3/auto/fx/matrix/deep",
						"/md8key/ctrl_layer_transformer_matrix_planarSpace/3" : "/layer.3/auto/fx/matrix/planar",
						"/md8key/ctrl_layer_transformer_matrix_zValue/3" : "/layer.3/auto/fx/matrix/size/z",
						"/md8key/ctrl_layer_transformer_matrix_yValue/3" : "/layer.3/auto/fx/matrix/size/y",
						"/md8key/ctrl_layer_transformer_matrix_xValue/3" : "/layer.3/auto/fx/matrix/size/x",
						"/md8key/ctrl_layer_transformer_matrix_resize/3" : "/layer.3/auto/fx/matrix/resize",
						"/md8key/ctrl_layer_transition_durationDelta/3" : "/layer.3/media/transition/delta",
						"/md8key/ctrl_layer_transition_type/3" : "/layer.3/transition/type",
						"/md8key/ctrl_layer_transition_duration/3" : "/layer.3/transition/duration",
						"/md8key/ctrl_layer_soundOutLinkToAlphaAndCrossfader/3" : "/layer.3/sound/alphalink",
						"/md8key/ctrl_layer_soundOutBalance/3" : "/layer.3/sound/pan",
						"/md8key/ctrl_layer_soundOutLevel/3" : "/layer.3/sound/level",
						"/md8key/ctrl_layer_movie_positionOut/3" : "/layer.3/range/out",
						"/md8key/ctrl_layer_movie_positionIn/3" : "/layer.3/range/in",
						"/md8key/ctrl_layer_movie_shuttle1/3" : "/layer.3/entrypoint",
						"/md8key/ctrl_layer_movie_shuttle2/3" : "/layer.3/shuttle",
						"/md8key/ctrl_layer_movie_playDirection/3" : "/layer.3/play/mode",
						"/md8key/ctrl_layer_movie_loopMode/3" : "/layer.3/loop/mode",
						"/md8key/ctrl_layer_movie_speedFactor/3" : "/layer.3/rate",
						"/md8key/ctrl_layer_color_additiveB/3" : "/layer.3/color/additive/blue",
						"/md8key/ctrl_layer_color_additiveG/3" : "/layer.3/color/additive/green",
						"/md8key/ctrl_layer_color_additiveR/3" : "/layer.3/color/additive/red",
						"/md8key/ctrl_layer_color_modulateB/3" : "/layer.3/color/blue",
						"/md8key/ctrl_layer_color_modulateG/3" : "/layer.3/color/green",
						"/md8key/ctrl_layer_color_modulateR/3" : "/layer.3/color/red",
						"/md8key/ctrl_layer_scale_z/3" : "/layer.3/scale/z",
						"/md8key/ctrl_layer_scale_y/3" : "/layer.3/scale/y",
						"/md8key/ctrl_layer_scale_x/3" : "/layer.3/scale/x",
						"/md8key/ctrl_layer_scale_uniform/3" : "/layer.3/scaleuniform",
						"/md8key/ctrl_layer_scale_factorXYZ/3" : "/layer.3/scale/ratio",
						"/md8key/ctrl_layer_scale_factorUniform/3" : "/layer.3/scaleuniform/ratio",
						"/md8key/ctrl_layer_scale_normalizeOn/3" : "/layer.3/scale/normalize",
						"/md8key/ctrl_layer_fieldOfView/3" : "/layer.3/fieldofview",
						"/md8key/ctrl_layer_rotation_z/3" : "/layer.3/rotate/z",
						"/md8key/ctrl_layer_rotation_y/3" : "/layer.3/rotate/y",
						"/md8key/ctrl_layer_rotation_x/3" : "/layer.3/rotate/x",
						"/md8key/ctrl_layer_pixelFX_noiseOn/3" : "/layer.3/noise/sw",
						"/md8key/ctrl_layer_pixelFX_noiseAlpha/3" : "/layer.3/noise/alpha",
						"/md8key/ctrl_layer_pixelFX_noiseRGBOn/3" : "/layer.3/noise/rgb",
						"/md8key/ctrl_layer_pixelFX_noiseColored/3" : "/layer.3/noise/color",
						"/md8key/ctrl_layer_pixelFX_noiseLevel/3" : "/layer.3/noise",
						"/md8key/ctrl_layer_pixelFX_lightnessOn/3" : "/layer.3/br/sw",
						"/md8key/ctrl_layer_pixelFX_lightnessType/3" : "/layer.3/br/type",
						"/md8key/ctrl_layer_pixelFX_lightnessLevel/3" : "/layer.3/br",
						"/md8key/ctrl_layer_pixelFX_blurOn/3" : "/layer.3/blur/sw",
						"/md8key/ctrl_layer_pixelFX_blurType/3" : "/layer.3/blur/type",
						"/md8key/ctrl_layer_pixelFX_blurLevel/3" : "/layer.3/blur",
						"/md8key/ctrl_layer_pixelFX_saturationOn/3" : "/layer.3/sa/sw",
						"/md8key/ctrl_layer_pixelFX_saturationInverse/3" : "/layer.3/sa/inv",
						"/md8key/ctrl_layer_pixelFX_saturationBoost/3" : "/layer.3/sa/boost",
						"/md8key/ctrl_layer_pixelFX_saturationLevel/3" : "/layer.3/sa",
						"/md8key/ctrl_layer_pixelFX_contrastOn/3" : "/layer.3/co/sw",
						"/md8key/ctrl_layer_pixelFX_contrastInverse/3" : "/layer.3/co/inv",
						"/md8key/ctrl_layer_pixelFX_contrastBoost/3" : "/layer.3/co/boost",
						"/md8key/ctrl_layer_pixelFX_contrastLevel/3" : "/layer.3/co",
						"/md8key/ctrl_layer_pixelFX_lumaOn/3" : "/layer.3/luma/sw",
						"/md8key/ctrl_layer_pixelFX_lumaType/3" : "/layer.3/luma/type",
						"/md8key/ctrl_layer_pixelFX_lumaPreserveAlpha/3" : "/layer.3/luma/alphapreserve",
						"/md8key/ctrl_layer_blendMode/3" : "/layer.3/luma/mode",
						"/md8key/ctrl_layer_position_y/3" : "/layer.3/pos/y",
						"/md8key/ctrl_layer_position_x/3" : "/layer.3/pos/x",
						"/md8key/ctrl_layer_alpha/3" : "/layer.3/alpha",
						"/md8key/ctrl_layer_media/4" : "/layer.4/name",
						"/md8key/ctrl_layer_auto_colorCurve/4" : "/layer.4/auto/color/mode",
						"/md8key/ctrl_layer_auto_colorOn/4" : "/layer.4/auto/color/sw",
						"/md8key/ctrl_layer_auto_colorASpeed/4" : "/layer.4/auto/color/speed/alpha",
						"/md8key/ctrl_layer_auto_colorBSpeed/4" : "/layer.4/auto/color/speed/blue",
						"/md8key/ctrl_layer_auto_colorGSpeed/4" : "/layer.4/auto/color/speed/green",
						"/md8key/ctrl_layer_auto_colorRSpeed/4" : "/layer.4/auto/color/speed/red",
						"/md8key/ctrl_layer_auto_colorAdditiveOn/4" : "/layer.4/auto/color/additive/sw",
						"/md8key/ctrl_layer_auto_colorModulateOn/4" : "/layer.4/auto/color/modulate/sw",
						"/md8key/ctrl_layer_auto_rotateOn/4" : "/layer.4/auto/rotate/sw",
						"/md8key/ctrl_layer_auto_rotateStrob/4" : "/layer.4/auto/rotate/strob",
						"/md8key/ctrl_layer_auto_rotateYDirection/4" : "/layer.4/auto/rotate/y",
						"/md8key/ctrl_layer_auto_rotateZDirection/4" : "/layer.4/auto/rotate/z",
						"/md8key/ctrl_layer_auto_rotateXDirection/4" : "/layer.4/auto/rotate/x",
						"/md8key/ctrl_layer_auto_rotateYSpeed/4" : "/layer.4/auto/rotate/speed/y",
						"/md8key/ctrl_layer_auto_rotateZSpeed/4" : "/layer.4/auto/rotate/speed/z",
						"/md8key/ctrl_layer_auto_rotateXSpeed/4" : "/layer.4/auto/rotate/speed/x",
						"/md8key/ctrl_layer_auto_moveCurve/4" : "/layer.4/auto/move/mode",
						"/md8key/ctrl_layer_auto_moveOn/4" : "/layer.4/auto/move/sw",
						"/md8key/ctrl_layer_auto_moveXY/4" : "/layer.4/auto/move/way",
						"/md8key/ctrl_layer_auto_moveStrob/4" : "/layer.4/auto/move/strob",
						"/md8key/ctrl_layer_auto_moveSpeed/4" : "/layer.4/auto/move/speed",
						"/md8key/ctrl_layer_auto_moveSize/4" : "/layer.4/auto/move/size",
						"/md8key/ctrl_layer_auto_scaleCurve/4" : "/layer.4/auto/scale/mode",
						"/md8key/ctrl_layer_auto_scaleOn/4" : "/layer.4/auto/scale/sw",
						"/md8key/ctrl_layer_auto_scaleStrob/4" : "/layer.4/auto/scale/strob",
						"/md8key/ctrl_layer_auto_scaleSize/4" : "/layer.4/auto/scale/size",
						"/md8key/ctrl_layer_auto_scaleSpeed/4" : "/layer.4/auto/scale/speed",
						"/md8key/ctrl_layer_transformer_on/4" : "/layer.4/auto/fx/sw",
						"/md8key/ctrl_layer_transformer_type/4" : "/layer.4/auto/fx/type",
						"/md8key/ctrl_layer_transformer_particle_applyLocalAngleOn/4" : "/layer.4/auto/fx/part/localangle",
						"/md8key/ctrl_layer_transformer_particle_scaleFadeOut/4" : "/layer.4/auto/fx/part/fade/out/scale",
						"/md8key/ctrl_layer_transformer_particle_scaleFadeIn/4" : "/layer.4/auto/fx/part/fade/in/scale",
						"/md8key/ctrl_layer_transformer_particle_alphaFadeOut/4" : "/layer.4/auto/fx/part/fade/in/alpha",
						"/md8key/ctrl_layer_transformer_particle_alphaFadeIn/4" : "/layer.4/auto/fx/part/fade/out/alpha",
						"/md8key/ctrl_layer_transformer_particle_localScale/4" : "/layer.4/auto/fx/part/scale",
						"/md8key/ctrl_layer_transformer_particle_gravity/4" : "/layer.4/auto/fx/part/gravity",
						"/md8key/ctrl_layer_transformer_particle_radiusSource/4" : "/layer.4/auto/fx/part/radius",
						"/md8key/ctrl_layer_transformer_particle_cutOffAngleY/4" : "/layer.4/auto/fx/part/cutoff/y",
						"/md8key/ctrl_layer_transformer_particle_cutOffAngleX/4" : "/layer.4/auto/fx/part/cutoff/x",
						"/md8key/ctrl_layer_transformer_particle_speed/4" : "/layer.4/auto/fx/part/speed",
						"/md8key/ctrl_layer_transformer_particle_life/4" : "/layer.4/auto/fx/part/life",
						"/md8key/ctrl_layer_transformer_particle_particlesPerSec/4" : "/layer.4/auto/fx/part/number",
						"/md8key/ctrl_layer_transformer_patch_thickness/4" : "/layer.4/auto/fx/patch/thickness",
						"/md8key/ctrl_layer_transformer_patch_subdivY/4" : "/layer.4/auto/fx/patch/sub/y",
						"/md8key/ctrl_layer_transformer_patch_subdivX/4" : "/layer.4/auto/fx/patch/sub/x",
						"/md8key/ctrl_layer_transformer_patch_soundInputVdelayOn/4" : "/layer.4/auto/fx/patch/delay/sw",
						"/md8key/ctrl_layer_transformer_patch_dmapingAlphaOn/4" : "/layer.4/auto/fx/patch/map/alpha/sw",
						"/md8key/ctrl_layer_transformer_patch_colorOn/4" : "/layer.4/auto/fx/patch/color/sw",
						"/md8key/ctrl_layer_transformer_patch_soundInputValue/4" : "/layer.4/auto/fx/patch/sound",
						"/md8key/ctrl_layer_transformer_patch_noiseLevel/4" : "/layer.4/auto/fx/patch/noise",
						"/md8key/ctrl_layer_transformer_patch_dmappingLevel/4" : "/layer.4/auto/fx/patch/map",
						"/md8key/ctrl_layer_transformer_patch_fillMode/4" : "/layer.4/auto/fx/patch/fillmode",
						"/md8key/ctrl_layer_transformer_patch_shapeType/4" : "/layer.4/auto/fx/patch/shape",
						"/md8key/ctrl_layer_transformer_matrix_flipXuYe/4" : "/layer.4/auto/fx/matrix/flip",
						"/md8key/ctrl_layer_transformer_matrix_flipXeYe/4" : "/layer.4/auto/fx/matrix/flip",
						"/md8key/ctrl_layer_transformer_matrix_flipXuYu/4" : "/layer.4/auto/fx/matrix/flip",
						"/md8key/ctrl_layer_transformer_matrix_flipXeYu/4" : "/layer.4/auto/fx/matrix/flip",
						"/md8key/ctrl_layer_transformer_matrix_extrusionLevel/4" : "/layer.4/auto/fx/matrix/extrusion",
						"/md8key/ctrl_layer_transformer_matrix_deepSpace/4" : "/layer.4/auto/fx/matrix/deep",
						"/md8key/ctrl_layer_transformer_matrix_planarSpace/4" : "/layer.4/auto/fx/matrix/planar",
						"/md8key/ctrl_layer_transformer_matrix_zValue/4" : "/layer.4/auto/fx/matrix/size/z",
						"/md8key/ctrl_layer_transformer_matrix_yValue/4" : "/layer.4/auto/fx/matrix/size/y",
						"/md8key/ctrl_layer_transformer_matrix_xValue/4" : "/layer.4/auto/fx/matrix/size/x",
						"/md8key/ctrl_layer_transformer_matrix_resize/4" : "/layer.4/auto/fx/matrix/resize",
						"/md8key/ctrl_layer_transition_durationDelta/4" : "/layer.4/media/transition/delta",
						"/md8key/ctrl_layer_transition_type/4" : "/layer.4/transition/type",
						"/md8key/ctrl_layer_transition_duration/4" : "/layer.4/transition/duration",
						"/md8key/ctrl_layer_soundOutLinkToAlphaAndCrossfader/4" : "/layer.4/sound/alphalink",
						"/md8key/ctrl_layer_soundOutBalance/4" : "/layer.4/sound/pan",
						"/md8key/ctrl_layer_soundOutLevel/4" : "/layer.4/sound/level",
						"/md8key/ctrl_layer_movie_positionOut/4" : "/layer.4/range/out",
						"/md8key/ctrl_layer_movie_positionIn/4" : "/layer.4/range/in",
						"/md8key/ctrl_layer_movie_shuttle1/4" : "/layer.4/entrypoint",
						"/md8key/ctrl_layer_movie_shuttle2/4" : "/layer.4/shuttle",
						"/md8key/ctrl_layer_movie_playDirection/4" : "/layer.4/play/mode",
						"/md8key/ctrl_layer_movie_loopMode/4" : "/layer.4/loop/mode",
						"/md8key/ctrl_layer_movie_speedFactor/4" : "/layer.4/rate",
						"/md8key/ctrl_layer_color_additiveB/4" : "/layer.4/color/additive/blue",
						"/md8key/ctrl_layer_color_additiveG/4" : "/layer.4/color/additive/green",
						"/md8key/ctrl_layer_color_additiveR/4" : "/layer.4/color/additive/red",
						"/md8key/ctrl_layer_color_modulateB/4" : "/layer.4/color/blue",
						"/md8key/ctrl_layer_color_modulateG/4" : "/layer.4/color/green",
						"/md8key/ctrl_layer_color_modulateR/4" : "/layer.4/color/red",
						"/md8key/ctrl_layer_scale_z/4" : "/layer.4/scale/z",
						"/md8key/ctrl_layer_scale_y/4" : "/layer.4/scale/y",
						"/md8key/ctrl_layer_scale_x/4" : "/layer.4/scale/x",
						"/md8key/ctrl_layer_scale_uniform/4" : "/layer.4/scaleuniform",
						"/md8key/ctrl_layer_scale_factorXYZ/4" : "/layer.4/scale/ratio",
						"/md8key/ctrl_layer_scale_factorUniform/4" : "/layer.4/scaleuniform/ratio",
						"/md8key/ctrl_layer_scale_normalizeOn/4" : "/layer.4/scale/normalize",
						"/md8key/ctrl_layer_fieldOfView/4" : "/layer.4/fieldofview",
						"/md8key/ctrl_layer_rotation_z/4" : "/layer.4/rotate/z",
						"/md8key/ctrl_layer_rotation_y/4" : "/layer.4/rotate/y",
						"/md8key/ctrl_layer_rotation_x/4" : "/layer.4/rotate/x",
						"/md8key/ctrl_layer_pixelFX_noiseOn/4" : "/layer.4/noise/sw",
						"/md8key/ctrl_layer_pixelFX_noiseAlpha/4" : "/layer.4/noise/alpha",
						"/md8key/ctrl_layer_pixelFX_noiseRGBOn/4" : "/layer.4/noise/rgb",
						"/md8key/ctrl_layer_pixelFX_noiseColored/4" : "/layer.4/noise/color",
						"/md8key/ctrl_layer_pixelFX_noiseLevel/4" : "/layer.4/noise",
						"/md8key/ctrl_layer_pixelFX_lightnessOn/4" : "/layer.4/br/sw",
						"/md8key/ctrl_layer_pixelFX_lightnessType/4" : "/layer.4/br/type",
						"/md8key/ctrl_layer_pixelFX_lightnessLevel/4" : "/layer.4/br",
						"/md8key/ctrl_layer_pixelFX_blurOn/4" : "/layer.4/blur/sw",
						"/md8key/ctrl_layer_pixelFX_blurType/4" : "/layer.4/blur/type",
						"/md8key/ctrl_layer_pixelFX_blurLevel/4" : "/layer.4/blur",
						"/md8key/ctrl_layer_pixelFX_saturationOn/4" : "/layer.4/sa/sw",
						"/md8key/ctrl_layer_pixelFX_saturationInverse/4" : "/layer.4/sa/inv",
						"/md8key/ctrl_layer_pixelFX_saturationBoost/4" : "/layer.4/sa/boost",
						"/md8key/ctrl_layer_pixelFX_saturationLevel/4" : "/layer.4/sa",
						"/md8key/ctrl_layer_pixelFX_contrastOn/4" : "/layer.4/co/sw",
						"/md8key/ctrl_layer_pixelFX_contrastInverse/4" : "/layer.4/co/inv",
						"/md8key/ctrl_layer_pixelFX_contrastBoost/4" : "/layer.4/co/boost",
						"/md8key/ctrl_layer_pixelFX_contrastLevel/4" : "/layer.4/co",
						"/md8key/ctrl_layer_pixelFX_lumaOn/4" : "/layer.4/luma/sw",
						"/md8key/ctrl_layer_pixelFX_lumaType/4" : "/layer.4/luma/type",
						"/md8key/ctrl_layer_pixelFX_lumaPreserveAlpha/4" : "/layer.4/luma/alphapreserve",
						"/md8key/ctrl_layer_blendMode/4" : "/layer.4/luma/mode",
						"/md8key/ctrl_layer_position_y/4" : "/layer.4/pos/y",
						"/md8key/ctrl_layer_position_x/4" : "/layer.4/pos/x",
						"/md8key/ctrl_layer_alpha/4" : "/layer.4/alpha",
						"/md8key/ctrl_layer_media/5" : "/layer.5/name",
						"/md8key/ctrl_layer_auto_colorCurve/5" : "/layer.5/auto/color/mode",
						"/md8key/ctrl_layer_auto_colorOn/5" : "/layer.5/auto/color/sw",
						"/md8key/ctrl_layer_auto_colorASpeed/5" : "/layer.5/auto/color/speed/alpha",
						"/md8key/ctrl_layer_auto_colorBSpeed/5" : "/layer.5/auto/color/speed/blue",
						"/md8key/ctrl_layer_auto_colorGSpeed/5" : "/layer.5/auto/color/speed/green",
						"/md8key/ctrl_layer_auto_colorRSpeed/5" : "/layer.5/auto/color/speed/red",
						"/md8key/ctrl_layer_auto_colorAdditiveOn/5" : "/layer.5/auto/color/additive/sw",
						"/md8key/ctrl_layer_auto_colorModulateOn/5" : "/layer.5/auto/color/modulate/sw",
						"/md8key/ctrl_layer_auto_rotateOn/5" : "/layer.5/auto/rotate/sw",
						"/md8key/ctrl_layer_auto_rotateStrob/5" : "/layer.5/auto/rotate/strob",
						"/md8key/ctrl_layer_auto_rotateYDirection/5" : "/layer.5/auto/rotate/y",
						"/md8key/ctrl_layer_auto_rotateZDirection/5" : "/layer.5/auto/rotate/z",
						"/md8key/ctrl_layer_auto_rotateXDirection/5" : "/layer.5/auto/rotate/x",
						"/md8key/ctrl_layer_auto_rotateYSpeed/5" : "/layer.5/auto/rotate/speed/y",
						"/md8key/ctrl_layer_auto_rotateZSpeed/5" : "/layer.5/auto/rotate/speed/z",
						"/md8key/ctrl_layer_auto_rotateXSpeed/5" : "/layer.5/auto/rotate/speed/x",
						"/md8key/ctrl_layer_auto_moveCurve/5" : "/layer.5/auto/move/mode",
						"/md8key/ctrl_layer_auto_moveOn/5" : "/layer.5/auto/move/sw",
						"/md8key/ctrl_layer_auto_moveXY/5" : "/layer.5/auto/move/way",
						"/md8key/ctrl_layer_auto_moveStrob/5" : "/layer.5/auto/move/strob",
						"/md8key/ctrl_layer_auto_moveSpeed/5" : "/layer.5/auto/move/speed",
						"/md8key/ctrl_layer_auto_moveSize/5" : "/layer.5/auto/move/size",
						"/md8key/ctrl_layer_auto_scaleCurve/5" : "/layer.5/auto/scale/mode",
						"/md8key/ctrl_layer_auto_scaleOn/5" : "/layer.5/auto/scale/sw",
						"/md8key/ctrl_layer_auto_scaleStrob/5" : "/layer.5/auto/scale/strob",
						"/md8key/ctrl_layer_auto_scaleSize/5" : "/layer.5/auto/scale/size",
						"/md8key/ctrl_layer_auto_scaleSpeed/5" : "/layer.5/auto/scale/speed",
						"/md8key/ctrl_layer_transformer_on/5" : "/layer.5/auto/fx/sw",
						"/md8key/ctrl_layer_transformer_type/5" : "/layer.5/auto/fx/type",
						"/md8key/ctrl_layer_transformer_particle_applyLocalAngleOn/5" : "/layer.5/auto/fx/part/localangle",
						"/md8key/ctrl_layer_transformer_particle_scaleFadeOut/5" : "/layer.5/auto/fx/part/fade/out/scale",
						"/md8key/ctrl_layer_transformer_particle_scaleFadeIn/5" : "/layer.5/auto/fx/part/fade/in/scale",
						"/md8key/ctrl_layer_transformer_particle_alphaFadeOut/5" : "/layer.5/auto/fx/part/fade/in/alpha",
						"/md8key/ctrl_layer_transformer_particle_alphaFadeIn/5" : "/layer.5/auto/fx/part/fade/out/alpha",
						"/md8key/ctrl_layer_transformer_particle_localScale/5" : "/layer.5/auto/fx/part/scale",
						"/md8key/ctrl_layer_transformer_particle_gravity/5" : "/layer.5/auto/fx/part/gravity",
						"/md8key/ctrl_layer_transformer_particle_radiusSource/5" : "/layer.5/auto/fx/part/radius",
						"/md8key/ctrl_layer_transformer_particle_cutOffAngleY/5" : "/layer.5/auto/fx/part/cutoff/y",
						"/md8key/ctrl_layer_transformer_particle_cutOffAngleX/5" : "/layer.5/auto/fx/part/cutoff/x",
						"/md8key/ctrl_layer_transformer_particle_speed/5" : "/layer.5/auto/fx/part/speed",
						"/md8key/ctrl_layer_transformer_particle_life/5" : "/layer.5/auto/fx/part/life",
						"/md8key/ctrl_layer_transformer_particle_particlesPerSec/5" : "/layer.5/auto/fx/part/number",
						"/md8key/ctrl_layer_transformer_patch_thickness/5" : "/layer.5/auto/fx/patch/thickness",
						"/md8key/ctrl_layer_transformer_patch_subdivY/5" : "/layer.5/auto/fx/patch/sub/y",
						"/md8key/ctrl_layer_transformer_patch_subdivX/5" : "/layer.5/auto/fx/patch/sub/x",
						"/md8key/ctrl_layer_transformer_patch_soundInputVdelayOn/5" : "/layer.5/auto/fx/patch/delay/sw",
						"/md8key/ctrl_layer_transformer_patch_dmapingAlphaOn/5" : "/layer.5/auto/fx/patch/map/alpha/sw",
						"/md8key/ctrl_layer_transformer_patch_colorOn/5" : "/layer.5/auto/fx/patch/color/sw",
						"/md8key/ctrl_layer_transformer_patch_soundInputValue/5" : "/layer.5/auto/fx/patch/sound",
						"/md8key/ctrl_layer_transformer_patch_noiseLevel/5" : "/layer.5/auto/fx/patch/noise",
						"/md8key/ctrl_layer_transformer_patch_dmappingLevel/5" : "/layer.5/auto/fx/patch/map",
						"/md8key/ctrl_layer_transformer_patch_fillMode/5" : "/layer.5/auto/fx/patch/fillmode",
						"/md8key/ctrl_layer_transformer_patch_shapeType/5" : "/layer.5/auto/fx/patch/shape",
						"/md8key/ctrl_layer_transformer_matrix_flipXuYe/5" : "/layer.5/auto/fx/matrix/flip",
						"/md8key/ctrl_layer_transformer_matrix_flipXeYe/5" : "/layer.5/auto/fx/matrix/flip",
						"/md8key/ctrl_layer_transformer_matrix_flipXuYu/5" : "/layer.5/auto/fx/matrix/flip",
						"/md8key/ctrl_layer_transformer_matrix_flipXeYu/5" : "/layer.5/auto/fx/matrix/flip",
						"/md8key/ctrl_layer_transformer_matrix_extrusionLevel/5" : "/layer.5/auto/fx/matrix/extrusion",
						"/md8key/ctrl_layer_transformer_matrix_deepSpace/5" : "/layer.5/auto/fx/matrix/deep",
						"/md8key/ctrl_layer_transformer_matrix_planarSpace/5" : "/layer.5/auto/fx/matrix/planar",
						"/md8key/ctrl_layer_transformer_matrix_zValue/5" : "/layer.5/auto/fx/matrix/size/z",
						"/md8key/ctrl_layer_transformer_matrix_yValue/5" : "/layer.5/auto/fx/matrix/size/y",
						"/md8key/ctrl_layer_transformer_matrix_xValue/5" : "/layer.5/auto/fx/matrix/size/x",
						"/md8key/ctrl_layer_transformer_matrix_resize/5" : "/layer.5/auto/fx/matrix/resize",
						"/md8key/ctrl_layer_transition_durationDelta/5" : "/layer.5/media/transition/delta",
						"/md8key/ctrl_layer_transition_type/5" : "/layer.5/transition/type",
						"/md8key/ctrl_layer_transition_duration/5" : "/layer.5/transition/duration",
						"/md8key/ctrl_layer_soundOutLinkToAlphaAndCrossfader/5" : "/layer.5/sound/alphalink",
						"/md8key/ctrl_layer_soundOutBalance/5" : "/layer.5/sound/pan",
						"/md8key/ctrl_layer_soundOutLevel/5" : "/layer.5/sound/level",
						"/md8key/ctrl_layer_movie_positionOut/5" : "/layer.5/range/out",
						"/md8key/ctrl_layer_movie_positionIn/5" : "/layer.5/range/in",
						"/md8key/ctrl_layer_movie_shuttle1/5" : "/layer.5/entrypoint",
						"/md8key/ctrl_layer_movie_shuttle2/5" : "/layer.5/shuttle",
						"/md8key/ctrl_layer_movie_playDirection/5" : "/layer.5/play/mode",
						"/md8key/ctrl_layer_movie_loopMode/5" : "/layer.5/loop/mode",
						"/md8key/ctrl_layer_movie_speedFactor/5" : "/layer.5/rate",
						"/md8key/ctrl_layer_color_additiveB/5" : "/layer.5/color/additive/blue",
						"/md8key/ctrl_layer_color_additiveG/5" : "/layer.5/color/additive/green",
						"/md8key/ctrl_layer_color_additiveR/5" : "/layer.5/color/additive/red",
						"/md8key/ctrl_layer_color_modulateB/5" : "/layer.5/color/blue",
						"/md8key/ctrl_layer_color_modulateG/5" : "/layer.5/color/green",
						"/md8key/ctrl_layer_color_modulateR/5" : "/layer.5/color/red",
						"/md8key/ctrl_layer_scale_z/5" : "/layer.5/scale/z",
						"/md8key/ctrl_layer_scale_y/5" : "/layer.5/scale/y",
						"/md8key/ctrl_layer_scale_x/5" : "/layer.5/scale/x",
						"/md8key/ctrl_layer_scale_uniform/5" : "/layer.5/scaleuniform",
						"/md8key/ctrl_layer_scale_factorXYZ/5" : "/layer.5/scale/ratio",
						"/md8key/ctrl_layer_scale_factorUniform/5" : "/layer.5/scaleuniform/ratio",
						"/md8key/ctrl_layer_scale_normalizeOn/5" : "/layer.5/scale/normalize",
						"/md8key/ctrl_layer_fieldOfView/5" : "/layer.5/fieldofview",
						"/md8key/ctrl_layer_rotation_z/5" : "/layer.5/rotate/z",
						"/md8key/ctrl_layer_rotation_y/5" : "/layer.5/rotate/y",
						"/md8key/ctrl_layer_rotation_x/5" : "/layer.5/rotate/x",
						"/md8key/ctrl_layer_pixelFX_noiseOn/5" : "/layer.5/noise/sw",
						"/md8key/ctrl_layer_pixelFX_noiseAlpha/5" : "/layer.5/noise/alpha",
						"/md8key/ctrl_layer_pixelFX_noiseRGBOn/5" : "/layer.5/noise/rgb",
						"/md8key/ctrl_layer_pixelFX_noiseColored/5" : "/layer.5/noise/color",
						"/md8key/ctrl_layer_pixelFX_noiseLevel/5" : "/layer.5/noise",
						"/md8key/ctrl_layer_pixelFX_lightnessOn/5" : "/layer.5/br/sw",
						"/md8key/ctrl_layer_pixelFX_lightnessType/5" : "/layer.5/br/type",
						"/md8key/ctrl_layer_pixelFX_lightnessLevel/5" : "/layer.5/br",
						"/md8key/ctrl_layer_pixelFX_blurOn/5" : "/layer.5/blur/sw",
						"/md8key/ctrl_layer_pixelFX_blurType/5" : "/layer.5/blur/type",
						"/md8key/ctrl_layer_pixelFX_blurLevel/5" : "/layer.5/blur",
						"/md8key/ctrl_layer_pixelFX_saturationOn/5" : "/layer.5/sa/sw",
						"/md8key/ctrl_layer_pixelFX_saturationInverse/5" : "/layer.5/sa/inv",
						"/md8key/ctrl_layer_pixelFX_saturationBoost/5" : "/layer.5/sa/boost",
						"/md8key/ctrl_layer_pixelFX_saturationLevel/5" : "/layer.5/sa",
						"/md8key/ctrl_layer_pixelFX_contrastOn/5" : "/layer.5/co/sw",
						"/md8key/ctrl_layer_pixelFX_contrastInverse/5" : "/layer.5/co/inv",
						"/md8key/ctrl_layer_pixelFX_contrastBoost/5" : "/layer.5/co/boost",
						"/md8key/ctrl_layer_pixelFX_contrastLevel/5" : "/layer.5/co",
						"/md8key/ctrl_layer_pixelFX_lumaOn/5" : "/layer.5/luma/sw",
						"/md8key/ctrl_layer_pixelFX_lumaType/5" : "/layer.5/luma/type",
						"/md8key/ctrl_layer_pixelFX_lumaPreserveAlpha/5" : "/layer.5/luma/alphapreserve",
						"/md8key/ctrl_layer_blendMode/5" : "/layer.5/luma/mode",
						"/md8key/ctrl_layer_position_y/5" : "/layer.5/pos/y",
						"/md8key/ctrl_layer_position_x/5" : "/layer.5/pos/x",
						"/md8key/ctrl_layer_alpha/5" : "/layer.5/alpha",
						"/md8key/ctrl_layer_media/6" : "/layer.6/name",
						"/md8key/ctrl_layer_auto_colorCurve/6" : "/layer.6/auto/color/mode",
						"/md8key/ctrl_layer_auto_colorOn/6" : "/layer.6/auto/color/sw",
						"/md8key/ctrl_layer_auto_colorASpeed/6" : "/layer.6/auto/color/speed/alpha",
						"/md8key/ctrl_layer_auto_colorBSpeed/6" : "/layer.6/auto/color/speed/blue",
						"/md8key/ctrl_layer_auto_colorGSpeed/6" : "/layer.6/auto/color/speed/green",
						"/md8key/ctrl_layer_auto_colorRSpeed/6" : "/layer.6/auto/color/speed/red",
						"/md8key/ctrl_layer_auto_colorAdditiveOn/6" : "/layer.6/auto/color/additive/sw",
						"/md8key/ctrl_layer_auto_colorModulateOn/6" : "/layer.6/auto/color/modulate/sw",
						"/md8key/ctrl_layer_auto_rotateOn/6" : "/layer.6/auto/rotate/sw",
						"/md8key/ctrl_layer_auto_rotateStrob/6" : "/layer.6/auto/rotate/strob",
						"/md8key/ctrl_layer_auto_rotateYDirection/6" : "/layer.6/auto/rotate/y",
						"/md8key/ctrl_layer_auto_rotateZDirection/6" : "/layer.6/auto/rotate/z",
						"/md8key/ctrl_layer_auto_rotateXDirection/6" : "/layer.6/auto/rotate/x",
						"/md8key/ctrl_layer_auto_rotateYSpeed/6" : "/layer.6/auto/rotate/speed/y",
						"/md8key/ctrl_layer_auto_rotateZSpeed/6" : "/layer.6/auto/rotate/speed/z",
						"/md8key/ctrl_layer_auto_rotateXSpeed/6" : "/layer.6/auto/rotate/speed/x",
						"/md8key/ctrl_layer_auto_moveCurve/6" : "/layer.6/auto/move/mode",
						"/md8key/ctrl_layer_auto_moveOn/6" : "/layer.6/auto/move/sw",
						"/md8key/ctrl_layer_auto_moveXY/6" : "/layer.6/auto/move/way",
						"/md8key/ctrl_layer_auto_moveStrob/6" : "/layer.6/auto/move/strob",
						"/md8key/ctrl_layer_auto_moveSpeed/6" : "/layer.6/auto/move/speed",
						"/md8key/ctrl_layer_auto_moveSize/6" : "/layer.6/auto/move/size",
						"/md8key/ctrl_layer_auto_scaleCurve/6" : "/layer.6/auto/scale/mode",
						"/md8key/ctrl_layer_auto_scaleOn/6" : "/layer.6/auto/scale/sw",
						"/md8key/ctrl_layer_auto_scaleStrob/6" : "/layer.6/auto/scale/strob",
						"/md8key/ctrl_layer_auto_scaleSize/6" : "/layer.6/auto/scale/size",
						"/md8key/ctrl_layer_auto_scaleSpeed/6" : "/layer.6/auto/scale/speed",
						"/md8key/ctrl_layer_transformer_on/6" : "/layer.6/auto/fx/sw",
						"/md8key/ctrl_layer_transformer_type/6" : "/layer.6/auto/fx/type",
						"/md8key/ctrl_layer_transformer_particle_applyLocalAngleOn/6" : "/layer.6/auto/fx/part/localangle",
						"/md8key/ctrl_layer_transformer_particle_scaleFadeOut/6" : "/layer.6/auto/fx/part/fade/out/scale",
						"/md8key/ctrl_layer_transformer_particle_scaleFadeIn/6" : "/layer.6/auto/fx/part/fade/in/scale",
						"/md8key/ctrl_layer_transformer_particle_alphaFadeOut/6" : "/layer.6/auto/fx/part/fade/in/alpha",
						"/md8key/ctrl_layer_transformer_particle_alphaFadeIn/6" : "/layer.6/auto/fx/part/fade/out/alpha",
						"/md8key/ctrl_layer_transformer_particle_localScale/6" : "/layer.6/auto/fx/part/scale",
						"/md8key/ctrl_layer_transformer_particle_gravity/6" : "/layer.6/auto/fx/part/gravity",
						"/md8key/ctrl_layer_transformer_particle_radiusSource/6" : "/layer.6/auto/fx/part/radius",
						"/md8key/ctrl_layer_transformer_particle_cutOffAngleY/6" : "/layer.6/auto/fx/part/cutoff/y",
						"/md8key/ctrl_layer_transformer_particle_cutOffAngleX/6" : "/layer.6/auto/fx/part/cutoff/x",
						"/md8key/ctrl_layer_transformer_particle_speed/6" : "/layer.6/auto/fx/part/speed",
						"/md8key/ctrl_layer_transformer_particle_life/6" : "/layer.6/auto/fx/part/life",
						"/md8key/ctrl_layer_transformer_particle_particlesPerSec/6" : "/layer.6/auto/fx/part/number",
						"/md8key/ctrl_layer_transformer_patch_thickness/6" : "/layer.6/auto/fx/patch/thickness",
						"/md8key/ctrl_layer_transformer_patch_subdivY/6" : "/layer.6/auto/fx/patch/sub/y",
						"/md8key/ctrl_layer_transformer_patch_subdivX/6" : "/layer.6/auto/fx/patch/sub/x",
						"/md8key/ctrl_layer_transformer_patch_soundInputVdelayOn/6" : "/layer.6/auto/fx/patch/delay/sw",
						"/md8key/ctrl_layer_transformer_patch_dmapingAlphaOn/6" : "/layer.6/auto/fx/patch/map/alpha/sw",
						"/md8key/ctrl_layer_transformer_patch_colorOn/6" : "/layer.6/auto/fx/patch/color/sw",
						"/md8key/ctrl_layer_transformer_patch_soundInputValue/6" : "/layer.6/auto/fx/patch/sound",
						"/md8key/ctrl_layer_transformer_patch_noiseLevel/6" : "/layer.6/auto/fx/patch/noise",
						"/md8key/ctrl_layer_transformer_patch_dmappingLevel/6" : "/layer.6/auto/fx/patch/map",
						"/md8key/ctrl_layer_transformer_patch_fillMode/6" : "/layer.6/auto/fx/patch/fillmode",
						"/md8key/ctrl_layer_transformer_patch_shapeType/6" : "/layer.6/auto/fx/patch/shape",
						"/md8key/ctrl_layer_transformer_matrix_flipXuYe/6" : "/layer.6/auto/fx/matrix/flip",
						"/md8key/ctrl_layer_transformer_matrix_flipXeYe/6" : "/layer.6/auto/fx/matrix/flip",
						"/md8key/ctrl_layer_transformer_matrix_flipXuYu/6" : "/layer.6/auto/fx/matrix/flip",
						"/md8key/ctrl_layer_transformer_matrix_flipXeYu/6" : "/layer.6/auto/fx/matrix/flip",
						"/md8key/ctrl_layer_transformer_matrix_extrusionLevel/6" : "/layer.6/auto/fx/matrix/extrusion",
						"/md8key/ctrl_layer_transformer_matrix_deepSpace/6" : "/layer.6/auto/fx/matrix/deep",
						"/md8key/ctrl_layer_transformer_matrix_planarSpace/6" : "/layer.6/auto/fx/matrix/planar",
						"/md8key/ctrl_layer_transformer_matrix_zValue/6" : "/layer.6/auto/fx/matrix/size/z",
						"/md8key/ctrl_layer_transformer_matrix_yValue/6" : "/layer.6/auto/fx/matrix/size/y",
						"/md8key/ctrl_layer_transformer_matrix_xValue/6" : "/layer.6/auto/fx/matrix/size/x",
						"/md8key/ctrl_layer_transformer_matrix_resize/6" : "/layer.6/auto/fx/matrix/resize",
						"/md8key/ctrl_layer_transition_durationDelta/6" : "/layer.6/media/transition/delta",
						"/md8key/ctrl_layer_transition_type/6" : "/layer.6/transition/type",
						"/md8key/ctrl_layer_transition_duration/6" : "/layer.6/transition/duration",
						"/md8key/ctrl_layer_soundOutLinkToAlphaAndCrossfader/6" : "/layer.6/sound/alphalink",
						"/md8key/ctrl_layer_soundOutBalance/6" : "/layer.6/sound/pan",
						"/md8key/ctrl_layer_soundOutLevel/6" : "/layer.6/sound/level",
						"/md8key/ctrl_layer_movie_positionOut/6" : "/layer.6/range/out",
						"/md8key/ctrl_layer_movie_positionIn/6" : "/layer.6/range/in",
						"/md8key/ctrl_layer_movie_shuttle1/6" : "/layer.6/entrypoint",
						"/md8key/ctrl_layer_movie_shuttle2/6" : "/layer.6/shuttle",
						"/md8key/ctrl_layer_movie_playDirection/6" : "/layer.6/play/mode",
						"/md8key/ctrl_layer_movie_loopMode/6" : "/layer.6/loop/mode",
						"/md8key/ctrl_layer_movie_speedFactor/6" : "/layer.6/rate",
						"/md8key/ctrl_layer_color_additiveB/6" : "/layer.6/color/additive/blue",
						"/md8key/ctrl_layer_color_additiveG/6" : "/layer.6/color/additive/green",
						"/md8key/ctrl_layer_color_additiveR/6" : "/layer.6/color/additive/red",
						"/md8key/ctrl_layer_color_modulateB/6" : "/layer.6/color/blue",
						"/md8key/ctrl_layer_color_modulateG/6" : "/layer.6/color/green",
						"/md8key/ctrl_layer_color_modulateR/6" : "/layer.6/color/red",
						"/md8key/ctrl_layer_scale_z/6" : "/layer.6/scale/z",
						"/md8key/ctrl_layer_scale_y/6" : "/layer.6/scale/y",
						"/md8key/ctrl_layer_scale_x/6" : "/layer.6/scale/x",
						"/md8key/ctrl_layer_scale_uniform/6" : "/layer.6/scaleuniform",
						"/md8key/ctrl_layer_scale_factorXYZ/6" : "/layer.6/scale/ratio",
						"/md8key/ctrl_layer_scale_factorUniform/6" : "/layer.6/scaleuniform/ratio",
						"/md8key/ctrl_layer_scale_normalizeOn/6" : "/layer.6/scale/normalize",
						"/md8key/ctrl_layer_fieldOfView/6" : "/layer.6/fieldofview",
						"/md8key/ctrl_layer_rotation_z/6" : "/layer.6/rotate/z",
						"/md8key/ctrl_layer_rotation_y/6" : "/layer.6/rotate/y",
						"/md8key/ctrl_layer_rotation_x/6" : "/layer.6/rotate/x",
						"/md8key/ctrl_layer_pixelFX_noiseOn/6" : "/layer.6/noise/sw",
						"/md8key/ctrl_layer_pixelFX_noiseAlpha/6" : "/layer.6/noise/alpha",
						"/md8key/ctrl_layer_pixelFX_noiseRGBOn/6" : "/layer.6/noise/rgb",
						"/md8key/ctrl_layer_pixelFX_noiseColored/6" : "/layer.6/noise/color",
						"/md8key/ctrl_layer_pixelFX_noiseLevel/6" : "/layer.6/noise",
						"/md8key/ctrl_layer_pixelFX_lightnessOn/6" : "/layer.6/br/sw",
						"/md8key/ctrl_layer_pixelFX_lightnessType/6" : "/layer.6/br/type",
						"/md8key/ctrl_layer_pixelFX_lightnessLevel/6" : "/layer.6/br",
						"/md8key/ctrl_layer_pixelFX_blurOn/6" : "/layer.6/blur/sw",
						"/md8key/ctrl_layer_pixelFX_blurType/6" : "/layer.6/blur/type",
						"/md8key/ctrl_layer_pixelFX_blurLevel/6" : "/layer.6/blur",
						"/md8key/ctrl_layer_pixelFX_saturationOn/6" : "/layer.6/sa/sw",
						"/md8key/ctrl_layer_pixelFX_saturationInverse/6" : "/layer.6/sa/inv",
						"/md8key/ctrl_layer_pixelFX_saturationBoost/6" : "/layer.6/sa/boost",
						"/md8key/ctrl_layer_pixelFX_saturationLevel/6" : "/layer.6/sa",
						"/md8key/ctrl_layer_pixelFX_contrastOn/6" : "/layer.6/co/sw",
						"/md8key/ctrl_layer_pixelFX_contrastInverse/6" : "/layer.6/co/inv",
						"/md8key/ctrl_layer_pixelFX_contrastBoost/6" : "/layer.6/co/boost",
						"/md8key/ctrl_layer_pixelFX_contrastLevel/6" : "/layer.6/co",
						"/md8key/ctrl_layer_pixelFX_lumaOn/6" : "/layer.6/luma/sw",
						"/md8key/ctrl_layer_pixelFX_lumaType/6" : "/layer.6/luma/type",
						"/md8key/ctrl_layer_pixelFX_lumaPreserveAlpha/6" : "/layer.6/luma/alphapreserve",
						"/md8key/ctrl_layer_blendMode/6" : "/layer.6/luma/mode",
						"/md8key/ctrl_layer_position_y/6" : "/layer.6/pos/y",
						"/md8key/ctrl_layer_position_x/6" : "/layer.6/pos/x",
						"/md8key/ctrl_layer_alpha/6" : "/layer.6/alpha",
						"/md8key/ctrl_layer_media/7" : "/layer.7/name",
						"/md8key/ctrl_layer_auto_colorCurve/7" : "/layer.7/auto/color/mode",
						"/md8key/ctrl_layer_auto_colorOn/7" : "/layer.7/auto/color/sw",
						"/md8key/ctrl_layer_auto_colorASpeed/7" : "/layer.7/auto/color/speed/alpha",
						"/md8key/ctrl_layer_auto_colorBSpeed/7" : "/layer.7/auto/color/speed/blue",
						"/md8key/ctrl_layer_auto_colorGSpeed/7" : "/layer.7/auto/color/speed/green",
						"/md8key/ctrl_layer_auto_colorRSpeed/7" : "/layer.7/auto/color/speed/red",
						"/md8key/ctrl_layer_auto_colorAdditiveOn/7" : "/layer.7/auto/color/additive/sw",
						"/md8key/ctrl_layer_auto_colorModulateOn/7" : "/layer.7/auto/color/modulate/sw",
						"/md8key/ctrl_layer_auto_rotateOn/7" : "/layer.7/auto/rotate/sw",
						"/md8key/ctrl_layer_auto_rotateStrob/7" : "/layer.7/auto/rotate/strob",
						"/md8key/ctrl_layer_auto_rotateYDirection/7" : "/layer.7/auto/rotate/y",
						"/md8key/ctrl_layer_auto_rotateZDirection/7" : "/layer.7/auto/rotate/z",
						"/md8key/ctrl_layer_auto_rotateXDirection/7" : "/layer.7/auto/rotate/x",
						"/md8key/ctrl_layer_auto_rotateYSpeed/7" : "/layer.7/auto/rotate/speed/y",
						"/md8key/ctrl_layer_auto_rotateZSpeed/7" : "/layer.7/auto/rotate/speed/z",
						"/md8key/ctrl_layer_auto_rotateXSpeed/7" : "/layer.7/auto/rotate/speed/x",
						"/md8key/ctrl_layer_auto_moveCurve/7" : "/layer.7/auto/move/mode",
						"/md8key/ctrl_layer_auto_moveOn/7" : "/layer.7/auto/move/sw",
						"/md8key/ctrl_layer_auto_moveXY/7" : "/layer.7/auto/move/way",
						"/md8key/ctrl_layer_auto_moveStrob/7" : "/layer.7/auto/move/strob",
						"/md8key/ctrl_layer_auto_moveSpeed/7" : "/layer.7/auto/move/speed",
						"/md8key/ctrl_layer_auto_moveSize/7" : "/layer.7/auto/move/size",
						"/md8key/ctrl_layer_auto_scaleCurve/7" : "/layer.7/auto/scale/mode",
						"/md8key/ctrl_layer_auto_scaleOn/7" : "/layer.7/auto/scale/sw",
						"/md8key/ctrl_layer_auto_scaleStrob/7" : "/layer.7/auto/scale/strob",
						"/md8key/ctrl_layer_auto_scaleSize/7" : "/layer.7/auto/scale/size",
						"/md8key/ctrl_layer_auto_scaleSpeed/7" : "/layer.7/auto/scale/speed",
						"/md8key/ctrl_layer_transformer_on/7" : "/layer.7/auto/fx/sw",
						"/md8key/ctrl_layer_transformer_type/7" : "/layer.7/auto/fx/type",
						"/md8key/ctrl_layer_transformer_particle_applyLocalAngleOn/7" : "/layer.7/auto/fx/part/localangle",
						"/md8key/ctrl_layer_transformer_particle_scaleFadeOut/7" : "/layer.7/auto/fx/part/fade/out/scale",
						"/md8key/ctrl_layer_transformer_particle_scaleFadeIn/7" : "/layer.7/auto/fx/part/fade/in/scale",
						"/md8key/ctrl_layer_transformer_particle_alphaFadeOut/7" : "/layer.7/auto/fx/part/fade/in/alpha",
						"/md8key/ctrl_layer_transformer_particle_alphaFadeIn/7" : "/layer.7/auto/fx/part/fade/out/alpha",
						"/md8key/ctrl_layer_transformer_particle_localScale/7" : "/layer.7/auto/fx/part/scale",
						"/md8key/ctrl_layer_transformer_particle_gravity/7" : "/layer.7/auto/fx/part/gravity",
						"/md8key/ctrl_layer_transformer_particle_radiusSource/7" : "/layer.7/auto/fx/part/radius",
						"/md8key/ctrl_layer_transformer_particle_cutOffAngleY/7" : "/layer.7/auto/fx/part/cutoff/y",
						"/md8key/ctrl_layer_transformer_particle_cutOffAngleX/7" : "/layer.7/auto/fx/part/cutoff/x",
						"/md8key/ctrl_layer_transformer_particle_speed/7" : "/layer.7/auto/fx/part/speed",
						"/md8key/ctrl_layer_transformer_particle_life/7" : "/layer.7/auto/fx/part/life",
						"/md8key/ctrl_layer_transformer_particle_particlesPerSec/7" : "/layer.7/auto/fx/part/number",
						"/md8key/ctrl_layer_transformer_patch_thickness/7" : "/layer.7/auto/fx/patch/thickness",
						"/md8key/ctrl_layer_transformer_patch_subdivY/7" : "/layer.7/auto/fx/patch/sub/y",
						"/md8key/ctrl_layer_transformer_patch_subdivX/7" : "/layer.7/auto/fx/patch/sub/x",
						"/md8key/ctrl_layer_transformer_patch_soundInputVdelayOn/7" : "/layer.7/auto/fx/patch/delay/sw",
						"/md8key/ctrl_layer_transformer_patch_dmapingAlphaOn/7" : "/layer.7/auto/fx/patch/map/alpha/sw",
						"/md8key/ctrl_layer_transformer_patch_colorOn/7" : "/layer.7/auto/fx/patch/color/sw",
						"/md8key/ctrl_layer_transformer_patch_soundInputValue/7" : "/layer.7/auto/fx/patch/sound",
						"/md8key/ctrl_layer_transformer_patch_noiseLevel/7" : "/layer.7/auto/fx/patch/noise",
						"/md8key/ctrl_layer_transformer_patch_dmappingLevel/7" : "/layer.7/auto/fx/patch/map",
						"/md8key/ctrl_layer_transformer_patch_fillMode/7" : "/layer.7/auto/fx/patch/fillmode",
						"/md8key/ctrl_layer_transformer_patch_shapeType/7" : "/layer.7/auto/fx/patch/shape",
						"/md8key/ctrl_layer_transformer_matrix_flipXuYe/7" : "/layer.7/auto/fx/matrix/flip",
						"/md8key/ctrl_layer_transformer_matrix_flipXeYe/7" : "/layer.7/auto/fx/matrix/flip",
						"/md8key/ctrl_layer_transformer_matrix_flipXuYu/7" : "/layer.7/auto/fx/matrix/flip",
						"/md8key/ctrl_layer_transformer_matrix_flipXeYu/7" : "/layer.7/auto/fx/matrix/flip",
						"/md8key/ctrl_layer_transformer_matrix_extrusionLevel/7" : "/layer.7/auto/fx/matrix/extrusion",
						"/md8key/ctrl_layer_transformer_matrix_deepSpace/7" : "/layer.7/auto/fx/matrix/deep",
						"/md8key/ctrl_layer_transformer_matrix_planarSpace/7" : "/layer.7/auto/fx/matrix/planar",
						"/md8key/ctrl_layer_transformer_matrix_zValue/7" : "/layer.7/auto/fx/matrix/size/z",
						"/md8key/ctrl_layer_transformer_matrix_yValue/7" : "/layer.7/auto/fx/matrix/size/y",
						"/md8key/ctrl_layer_transformer_matrix_xValue/7" : "/layer.7/auto/fx/matrix/size/x",
						"/md8key/ctrl_layer_transformer_matrix_resize/7" : "/layer.7/auto/fx/matrix/resize",
						"/md8key/ctrl_layer_transition_durationDelta/7" : "/layer.7/media/transition/delta",
						"/md8key/ctrl_layer_transition_type/7" : "/layer.7/transition/type",
						"/md8key/ctrl_layer_transition_duration/7" : "/layer.7/transition/duration",
						"/md8key/ctrl_layer_soundOutLinkToAlphaAndCrossfader/7" : "/layer.7/sound/alphalink",
						"/md8key/ctrl_layer_soundOutBalance/7" : "/layer.7/sound/pan",
						"/md8key/ctrl_layer_soundOutLevel/7" : "/layer.7/sound/level",
						"/md8key/ctrl_layer_movie_positionOut/7" : "/layer.7/range/out",
						"/md8key/ctrl_layer_movie_positionIn/7" : "/layer.7/range/in",
						"/md8key/ctrl_layer_movie_shuttle1/7" : "/layer.7/entrypoint",
						"/md8key/ctrl_layer_movie_shuttle2/7" : "/layer.7/shuttle",
						"/md8key/ctrl_layer_movie_playDirection/7" : "/layer.7/play/mode",
						"/md8key/ctrl_layer_movie_loopMode/7" : "/layer.7/loop/mode",
						"/md8key/ctrl_layer_movie_speedFactor/7" : "/layer.7/rate",
						"/md8key/ctrl_layer_color_additiveB/7" : "/layer.7/color/additive/blue",
						"/md8key/ctrl_layer_color_additiveG/7" : "/layer.7/color/additive/green",
						"/md8key/ctrl_layer_color_additiveR/7" : "/layer.7/color/additive/red",
						"/md8key/ctrl_layer_color_modulateB/7" : "/layer.7/color/blue",
						"/md8key/ctrl_layer_color_modulateG/7" : "/layer.7/color/green",
						"/md8key/ctrl_layer_color_modulateR/7" : "/layer.7/color/red",
						"/md8key/ctrl_layer_scale_z/7" : "/layer.7/scale/z",
						"/md8key/ctrl_layer_scale_y/7" : "/layer.7/scale/y",
						"/md8key/ctrl_layer_scale_x/7" : "/layer.7/scale/x",
						"/md8key/ctrl_layer_scale_uniform/7" : "/layer.7/scaleuniform",
						"/md8key/ctrl_layer_scale_factorXYZ/7" : "/layer.7/scale/ratio",
						"/md8key/ctrl_layer_scale_factorUniform/7" : "/layer.7/scaleuniform/ratio",
						"/md8key/ctrl_layer_scale_normalizeOn/7" : "/layer.7/scale/normalize",
						"/md8key/ctrl_layer_fieldOfView/7" : "/layer.7/fieldofview",
						"/md8key/ctrl_layer_rotation_z/7" : "/layer.7/rotate/z",
						"/md8key/ctrl_layer_rotation_y/7" : "/layer.7/rotate/y",
						"/md8key/ctrl_layer_rotation_x/7" : "/layer.7/rotate/x",
						"/md8key/ctrl_layer_pixelFX_noiseOn/7" : "/layer.7/noise/sw",
						"/md8key/ctrl_layer_pixelFX_noiseAlpha/7" : "/layer.7/noise/alpha",
						"/md8key/ctrl_layer_pixelFX_noiseRGBOn/7" : "/layer.7/noise/rgb",
						"/md8key/ctrl_layer_pixelFX_noiseColored/7" : "/layer.7/noise/color",
						"/md8key/ctrl_layer_pixelFX_noiseLevel/7" : "/layer.7/noise",
						"/md8key/ctrl_layer_pixelFX_lightnessOn/7" : "/layer.7/br/sw",
						"/md8key/ctrl_layer_pixelFX_lightnessType/7" : "/layer.7/br/type",
						"/md8key/ctrl_layer_pixelFX_lightnessLevel/7" : "/layer.7/br",
						"/md8key/ctrl_layer_pixelFX_blurOn/7" : "/layer.7/blur/sw",
						"/md8key/ctrl_layer_pixelFX_blurType/7" : "/layer.7/blur/type",
						"/md8key/ctrl_layer_pixelFX_blurLevel/7" : "/layer.7/blur",
						"/md8key/ctrl_layer_pixelFX_saturationOn/7" : "/layer.7/sa/sw",
						"/md8key/ctrl_layer_pixelFX_saturationInverse/7" : "/layer.7/sa/inv",
						"/md8key/ctrl_layer_pixelFX_saturationBoost/7" : "/layer.7/sa/boost",
						"/md8key/ctrl_layer_pixelFX_saturationLevel/7" : "/layer.7/sa",
						"/md8key/ctrl_layer_pixelFX_contrastOn/7" : "/layer.7/co/sw",
						"/md8key/ctrl_layer_pixelFX_contrastInverse/7" : "/layer.7/co/inv",
						"/md8key/ctrl_layer_pixelFX_contrastBoost/7" : "/layer.7/co/boost",
						"/md8key/ctrl_layer_pixelFX_contrastLevel/7" : "/layer.7/co",
						"/md8key/ctrl_layer_pixelFX_lumaOn/7" : "/layer.7/luma/sw",
						"/md8key/ctrl_layer_pixelFX_lumaType/7" : "/layer.7/luma/type",
						"/md8key/ctrl_layer_pixelFX_lumaPreserveAlpha/7" : "/layer.7/luma/alphapreserve",
						"/md8key/ctrl_layer_blendMode/7" : "/layer.7/luma/mode",
						"/md8key/ctrl_layer_position_y/7" : "/layer.7/pos/y",
						"/md8key/ctrl_layer_position_x/7" : "/layer.7/pos/x",
						"/md8key/ctrl_layer_alpha/7" : "/layer.7/alpha",
						"/md8key/ctrl_layer_media/8" : "/layer.8/name",
						"/md8key/ctrl_layer_auto_colorCurve/8" : "/layer.8/auto/color/mode",
						"/md8key/ctrl_layer_auto_colorOn/8" : "/layer.8/auto/color/sw",
						"/md8key/ctrl_layer_auto_colorASpeed/8" : "/layer.8/auto/color/speed/alpha",
						"/md8key/ctrl_layer_auto_colorBSpeed/8" : "/layer.8/auto/color/speed/blue",
						"/md8key/ctrl_layer_auto_colorGSpeed/8" : "/layer.8/auto/color/speed/green",
						"/md8key/ctrl_layer_auto_colorRSpeed/8" : "/layer.8/auto/color/speed/red",
						"/md8key/ctrl_layer_auto_colorAdditiveOn/8" : "/layer.8/auto/color/additive/sw",
						"/md8key/ctrl_layer_auto_colorModulateOn/8" : "/layer.8/auto/color/modulate/sw",
						"/md8key/ctrl_layer_auto_rotateOn/8" : "/layer.8/auto/rotate/sw",
						"/md8key/ctrl_layer_auto_rotateStrob/8" : "/layer.8/auto/rotate/strob",
						"/md8key/ctrl_layer_auto_rotateYDirection/8" : "/layer.8/auto/rotate/y",
						"/md8key/ctrl_layer_auto_rotateZDirection/8" : "/layer.8/auto/rotate/z",
						"/md8key/ctrl_layer_auto_rotateXDirection/8" : "/layer.8/auto/rotate/x",
						"/md8key/ctrl_layer_auto_rotateYSpeed/8" : "/layer.8/auto/rotate/speed/y",
						"/md8key/ctrl_layer_auto_rotateZSpeed/8" : "/layer.8/auto/rotate/speed/z",
						"/md8key/ctrl_layer_auto_rotateXSpeed/8" : "/layer.8/auto/rotate/speed/x",
						"/md8key/ctrl_layer_auto_moveCurve/8" : "/layer.8/auto/move/mode",
						"/md8key/ctrl_layer_auto_moveOn/8" : "/layer.8/auto/move/sw",
						"/md8key/ctrl_layer_auto_moveXY/8" : "/layer.8/auto/move/way",
						"/md8key/ctrl_layer_auto_moveStrob/8" : "/layer.8/auto/move/strob",
						"/md8key/ctrl_layer_auto_moveSpeed/8" : "/layer.8/auto/move/speed",
						"/md8key/ctrl_layer_auto_moveSize/8" : "/layer.8/auto/move/size",
						"/md8key/ctrl_layer_auto_scaleCurve/8" : "/layer.8/auto/scale/mode",
						"/md8key/ctrl_layer_auto_scaleOn/8" : "/layer.8/auto/scale/sw",
						"/md8key/ctrl_layer_auto_scaleStrob/8" : "/layer.8/auto/scale/strob",
						"/md8key/ctrl_layer_auto_scaleSize/8" : "/layer.8/auto/scale/size",
						"/md8key/ctrl_layer_auto_scaleSpeed/8" : "/layer.8/auto/scale/speed",
						"/md8key/ctrl_layer_transformer_on/8" : "/layer.8/auto/fx/sw",
						"/md8key/ctrl_layer_transformer_type/8" : "/layer.8/auto/fx/type",
						"/md8key/ctrl_layer_transformer_particle_applyLocalAngleOn/8" : "/layer.8/auto/fx/part/localangle",
						"/md8key/ctrl_layer_transformer_particle_scaleFadeOut/8" : "/layer.8/auto/fx/part/fade/out/scale",
						"/md8key/ctrl_layer_transformer_particle_scaleFadeIn/8" : "/layer.8/auto/fx/part/fade/in/scale",
						"/md8key/ctrl_layer_transformer_particle_alphaFadeOut/8" : "/layer.8/auto/fx/part/fade/in/alpha",
						"/md8key/ctrl_layer_transformer_particle_alphaFadeIn/8" : "/layer.8/auto/fx/part/fade/out/alpha",
						"/md8key/ctrl_layer_transformer_particle_localScale/8" : "/layer.8/auto/fx/part/scale",
						"/md8key/ctrl_layer_transformer_particle_gravity/8" : "/layer.8/auto/fx/part/gravity",
						"/md8key/ctrl_layer_transformer_particle_radiusSource/8" : "/layer.8/auto/fx/part/radius",
						"/md8key/ctrl_layer_transformer_particle_cutOffAngleY/8" : "/layer.8/auto/fx/part/cutoff/y",
						"/md8key/ctrl_layer_transformer_particle_cutOffAngleX/8" : "/layer.8/auto/fx/part/cutoff/x",
						"/md8key/ctrl_layer_transformer_particle_speed/8" : "/layer.8/auto/fx/part/speed",
						"/md8key/ctrl_layer_transformer_particle_life/8" : "/layer.8/auto/fx/part/life",
						"/md8key/ctrl_layer_transformer_particle_particlesPerSec/8" : "/layer.8/auto/fx/part/number",
						"/md8key/ctrl_layer_transformer_patch_thickness/8" : "/layer.8/auto/fx/patch/thickness",
						"/md8key/ctrl_layer_transformer_patch_subdivY/8" : "/layer.8/auto/fx/patch/sub/y",
						"/md8key/ctrl_layer_transformer_patch_subdivX/8" : "/layer.8/auto/fx/patch/sub/x",
						"/md8key/ctrl_layer_transformer_patch_soundInputVdelayOn/8" : "/layer.8/auto/fx/patch/delay/sw",
						"/md8key/ctrl_layer_transformer_patch_dmapingAlphaOn/8" : "/layer.8/auto/fx/patch/map/alpha/sw",
						"/md8key/ctrl_layer_transformer_patch_colorOn/8" : "/layer.8/auto/fx/patch/color/sw",
						"/md8key/ctrl_layer_transformer_patch_soundInputValue/8" : "/layer.8/auto/fx/patch/sound",
						"/md8key/ctrl_layer_transformer_patch_noiseLevel/8" : "/layer.8/auto/fx/patch/noise",
						"/md8key/ctrl_layer_transformer_patch_dmappingLevel/8" : "/layer.8/auto/fx/patch/map",
						"/md8key/ctrl_layer_transformer_patch_fillMode/8" : "/layer.8/auto/fx/patch/fillmode",
						"/md8key/ctrl_layer_transformer_patch_shapeType/8" : "/layer.8/auto/fx/patch/shape",
						"/md8key/ctrl_layer_transformer_matrix_flipXuYe/8" : "/layer.8/auto/fx/matrix/flip",
						"/md8key/ctrl_layer_transformer_matrix_flipXeYe/8" : "/layer.8/auto/fx/matrix/flip",
						"/md8key/ctrl_layer_transformer_matrix_flipXuYu/8" : "/layer.8/auto/fx/matrix/flip",
						"/md8key/ctrl_layer_transformer_matrix_flipXeYu/8" : "/layer.8/auto/fx/matrix/flip",
						"/md8key/ctrl_layer_transformer_matrix_extrusionLevel/8" : "/layer.8/auto/fx/matrix/extrusion",
						"/md8key/ctrl_layer_transformer_matrix_deepSpace/8" : "/layer.8/auto/fx/matrix/deep",
						"/md8key/ctrl_layer_transformer_matrix_planarSpace/8" : "/layer.8/auto/fx/matrix/planar",
						"/md8key/ctrl_layer_transformer_matrix_zValue/8" : "/layer.8/auto/fx/matrix/size/z",
						"/md8key/ctrl_layer_transformer_matrix_yValue/8" : "/layer.8/auto/fx/matrix/size/y",
						"/md8key/ctrl_layer_transformer_matrix_xValue/8" : "/layer.8/auto/fx/matrix/size/x",
						"/md8key/ctrl_layer_transformer_matrix_resize/8" : "/layer.8/auto/fx/matrix/resize",
						"/md8key/ctrl_layer_transition_durationDelta/8" : "/layer.8/media/transition/delta",
						"/md8key/ctrl_layer_transition_type/8" : "/layer.8/transition/type",
						"/md8key/ctrl_layer_transition_duration/8" : "/layer.8/transition/duration",
						"/md8key/ctrl_layer_soundOutLinkToAlphaAndCrossfader/8" : "/layer.8/sound/alphalink",
						"/md8key/ctrl_layer_soundOutBalance/8" : "/layer.8/sound/pan",
						"/md8key/ctrl_layer_soundOutLevel/8" : "/layer.8/sound/level",
						"/md8key/ctrl_layer_movie_positionOut/8" : "/layer.8/range/out",
						"/md8key/ctrl_layer_movie_positionIn/8" : "/layer.8/range/in",
						"/md8key/ctrl_layer_movie_shuttle1/8" : "/layer.8/entrypoint",
						"/md8key/ctrl_layer_movie_shuttle2/8" : "/layer.8/shuttle",
						"/md8key/ctrl_layer_movie_playDirection/8" : "/layer.8/play/mode",
						"/md8key/ctrl_layer_movie_loopMode/8" : "/layer.8/loop/mode",
						"/md8key/ctrl_layer_movie_speedFactor/8" : "/layer.8/rate",
						"/md8key/ctrl_layer_color_additiveB/8" : "/layer.8/color/additive/blue",
						"/md8key/ctrl_layer_color_additiveG/8" : "/layer.8/color/additive/green",
						"/md8key/ctrl_layer_color_additiveR/8" : "/layer.8/color/additive/red",
						"/md8key/ctrl_layer_color_modulateB/8" : "/layer.8/color/blue",
						"/md8key/ctrl_layer_color_modulateG/8" : "/layer.8/color/green",
						"/md8key/ctrl_layer_color_modulateR/8" : "/layer.8/color/red",
						"/md8key/ctrl_layer_scale_z/8" : "/layer.8/scale/z",
						"/md8key/ctrl_layer_scale_y/8" : "/layer.8/scale/y",
						"/md8key/ctrl_layer_scale_x/8" : "/layer.8/scale/x",
						"/md8key/ctrl_layer_scale_uniform/8" : "/layer.8/scaleuniform",
						"/md8key/ctrl_layer_scale_factorXYZ/8" : "/layer.8/scale/ratio",
						"/md8key/ctrl_layer_scale_factorUniform/8" : "/layer.8/scaleuniform/ratio",
						"/md8key/ctrl_layer_scale_normalizeOn/8" : "/layer.8/scale/normalize",
						"/md8key/ctrl_layer_fieldOfView/8" : "/layer.8/fieldofview",
						"/md8key/ctrl_layer_rotation_z/8" : "/layer.8/rotate/z",
						"/md8key/ctrl_layer_rotation_y/8" : "/layer.8/rotate/y",
						"/md8key/ctrl_layer_rotation_x/8" : "/layer.8/rotate/x",
						"/md8key/ctrl_layer_pixelFX_noiseOn/8" : "/layer.8/noise/sw",
						"/md8key/ctrl_layer_pixelFX_noiseAlpha/8" : "/layer.8/noise/alpha",
						"/md8key/ctrl_layer_pixelFX_noiseRGBOn/8" : "/layer.8/noise/rgb",
						"/md8key/ctrl_layer_pixelFX_noiseColored/8" : "/layer.8/noise/color",
						"/md8key/ctrl_layer_pixelFX_noiseLevel/8" : "/layer.8/noise",
						"/md8key/ctrl_layer_pixelFX_lightnessOn/8" : "/layer.8/br/sw",
						"/md8key/ctrl_layer_pixelFX_lightnessType/8" : "/layer.8/br/type",
						"/md8key/ctrl_layer_pixelFX_lightnessLevel/8" : "/layer.8/br",
						"/md8key/ctrl_layer_pixelFX_blurOn/8" : "/layer.8/blur/sw",
						"/md8key/ctrl_layer_pixelFX_blurType/8" : "/layer.8/blur/type",
						"/md8key/ctrl_layer_pixelFX_blurLevel/8" : "/layer.8/blur",
						"/md8key/ctrl_layer_pixelFX_saturationOn/8" : "/layer.8/sa/sw",
						"/md8key/ctrl_layer_pixelFX_saturationInverse/8" : "/layer.8/sa/inv",
						"/md8key/ctrl_layer_pixelFX_saturationBoost/8" : "/layer.8/sa/boost",
						"/md8key/ctrl_layer_pixelFX_saturationLevel/8" : "/layer.8/sa",
						"/md8key/ctrl_layer_pixelFX_contrastOn/8" : "/layer.8/co/sw",
						"/md8key/ctrl_layer_pixelFX_contrastInverse/8" : "/layer.8/co/inv",
						"/md8key/ctrl_layer_pixelFX_contrastBoost/8" : "/layer.8/co/boost",
						"/md8key/ctrl_layer_pixelFX_contrastLevel/8" : "/layer.8/co",
						"/md8key/ctrl_layer_pixelFX_lumaOn/8" : "/layer.8/luma/sw",
						"/md8key/ctrl_layer_pixelFX_lumaType/8" : "/layer.8/luma/type",
						"/md8key/ctrl_layer_pixelFX_lumaPreserveAlpha/8" : "/layer.8/luma/alphapreserve",
						"/md8key/ctrl_layer_blendMode/8" : "/layer.8/luma/mode",
						"/md8key/ctrl_layer_position_y/8" : "/layer.8/pos/y",
						"/md8key/ctrl_layer_position_x/8" : "/layer.8/pos/x",
						"/md8key/ctrl_layer_alpha/8" : "/layer.8/alpha",
						"/md8key/ctrl_layer_media/9" : "/layer.9/name",
						"/md8key/ctrl_layer_auto_colorCurve/9" : "/layer.9/auto/color/mode",
						"/md8key/ctrl_layer_auto_colorOn/9" : "/layer.9/auto/color/sw",
						"/md8key/ctrl_layer_auto_colorASpeed/9" : "/layer.9/auto/color/speed/alpha",
						"/md8key/ctrl_layer_auto_colorBSpeed/9" : "/layer.9/auto/color/speed/blue",
						"/md8key/ctrl_layer_auto_colorGSpeed/9" : "/layer.9/auto/color/speed/green",
						"/md8key/ctrl_layer_auto_colorRSpeed/9" : "/layer.9/auto/color/speed/red",
						"/md8key/ctrl_layer_auto_colorAdditiveOn/9" : "/layer.9/auto/color/additive/sw",
						"/md8key/ctrl_layer_auto_colorModulateOn/9" : "/layer.9/auto/color/modulate/sw",
						"/md8key/ctrl_layer_auto_rotateOn/9" : "/layer.9/auto/rotate/sw",
						"/md8key/ctrl_layer_auto_rotateStrob/9" : "/layer.9/auto/rotate/strob",
						"/md8key/ctrl_layer_auto_rotateYDirection/9" : "/layer.9/auto/rotate/y",
						"/md8key/ctrl_layer_auto_rotateZDirection/9" : "/layer.9/auto/rotate/z",
						"/md8key/ctrl_layer_auto_rotateXDirection/9" : "/layer.9/auto/rotate/x",
						"/md8key/ctrl_layer_auto_rotateYSpeed/9" : "/layer.9/auto/rotate/speed/y",
						"/md8key/ctrl_layer_auto_rotateZSpeed/9" : "/layer.9/auto/rotate/speed/z",
						"/md8key/ctrl_layer_auto_rotateXSpeed/9" : "/layer.9/auto/rotate/speed/x",
						"/md8key/ctrl_layer_auto_moveCurve/9" : "/layer.9/auto/move/mode",
						"/md8key/ctrl_layer_auto_moveOn/9" : "/layer.9/auto/move/sw",
						"/md8key/ctrl_layer_auto_moveXY/9" : "/layer.9/auto/move/way",
						"/md8key/ctrl_layer_auto_moveStrob/9" : "/layer.9/auto/move/strob",
						"/md8key/ctrl_layer_auto_moveSpeed/9" : "/layer.9/auto/move/speed",
						"/md8key/ctrl_layer_auto_moveSize/9" : "/layer.9/auto/move/size",
						"/md8key/ctrl_layer_auto_scaleCurve/9" : "/layer.9/auto/scale/mode",
						"/md8key/ctrl_layer_auto_scaleOn/9" : "/layer.9/auto/scale/sw",
						"/md8key/ctrl_layer_auto_scaleStrob/9" : "/layer.9/auto/scale/strob",
						"/md8key/ctrl_layer_auto_scaleSize/9" : "/layer.9/auto/scale/size",
						"/md8key/ctrl_layer_auto_scaleSpeed/9" : "/layer.9/auto/scale/speed",
						"/md8key/ctrl_layer_transformer_on/9" : "/layer.9/auto/fx/sw",
						"/md8key/ctrl_layer_transformer_type/9" : "/layer.9/auto/fx/type",
						"/md8key/ctrl_layer_transformer_particle_applyLocalAngleOn/9" : "/layer.9/auto/fx/part/localangle",
						"/md8key/ctrl_layer_transformer_particle_scaleFadeOut/9" : "/layer.9/auto/fx/part/fade/out/scale",
						"/md8key/ctrl_layer_transformer_particle_scaleFadeIn/9" : "/layer.9/auto/fx/part/fade/in/scale",
						"/md8key/ctrl_layer_transformer_particle_alphaFadeOut/9" : "/layer.9/auto/fx/part/fade/in/alpha",
						"/md8key/ctrl_layer_transformer_particle_alphaFadeIn/9" : "/layer.9/auto/fx/part/fade/out/alpha",
						"/md8key/ctrl_layer_transformer_particle_localScale/9" : "/layer.9/auto/fx/part/scale",
						"/md8key/ctrl_layer_transformer_particle_gravity/9" : "/layer.9/auto/fx/part/gravity",
						"/md8key/ctrl_layer_transformer_particle_radiusSource/9" : "/layer.9/auto/fx/part/radius",
						"/md8key/ctrl_layer_transformer_particle_cutOffAngleY/9" : "/layer.9/auto/fx/part/cutoff/y",
						"/md8key/ctrl_layer_transformer_particle_cutOffAngleX/9" : "/layer.9/auto/fx/part/cutoff/x",
						"/md8key/ctrl_layer_transformer_particle_speed/9" : "/layer.9/auto/fx/part/speed",
						"/md8key/ctrl_layer_transformer_particle_life/9" : "/layer.9/auto/fx/part/life",
						"/md8key/ctrl_layer_transformer_particle_particlesPerSec/9" : "/layer.9/auto/fx/part/number",
						"/md8key/ctrl_layer_transformer_patch_thickness/9" : "/layer.9/auto/fx/patch/thickness",
						"/md8key/ctrl_layer_transformer_patch_subdivY/9" : "/layer.9/auto/fx/patch/sub/y",
						"/md8key/ctrl_layer_transformer_patch_subdivX/9" : "/layer.9/auto/fx/patch/sub/x",
						"/md8key/ctrl_layer_transformer_patch_soundInputVdelayOn/9" : "/layer.9/auto/fx/patch/delay/sw",
						"/md8key/ctrl_layer_transformer_patch_dmapingAlphaOn/9" : "/layer.9/auto/fx/patch/map/alpha/sw",
						"/md8key/ctrl_layer_transformer_patch_colorOn/9" : "/layer.9/auto/fx/patch/color/sw",
						"/md8key/ctrl_layer_transformer_patch_soundInputValue/9" : "/layer.9/auto/fx/patch/sound",
						"/md8key/ctrl_layer_transformer_patch_noiseLevel/9" : "/layer.9/auto/fx/patch/noise",
						"/md8key/ctrl_layer_transformer_patch_dmappingLevel/9" : "/layer.9/auto/fx/patch/map",
						"/md8key/ctrl_layer_transformer_patch_fillMode/9" : "/layer.9/auto/fx/patch/fillmode",
						"/md8key/ctrl_layer_transformer_patch_shapeType/9" : "/layer.9/auto/fx/patch/shape",
						"/md8key/ctrl_layer_transformer_matrix_flipXuYe/9" : "/layer.9/auto/fx/matrix/flip",
						"/md8key/ctrl_layer_transformer_matrix_flipXeYe/9" : "/layer.9/auto/fx/matrix/flip",
						"/md8key/ctrl_layer_transformer_matrix_flipXuYu/9" : "/layer.9/auto/fx/matrix/flip",
						"/md8key/ctrl_layer_transformer_matrix_flipXeYu/9" : "/layer.9/auto/fx/matrix/flip",
						"/md8key/ctrl_layer_transformer_matrix_extrusionLevel/9" : "/layer.9/auto/fx/matrix/extrusion",
						"/md8key/ctrl_layer_transformer_matrix_deepSpace/9" : "/layer.9/auto/fx/matrix/deep",
						"/md8key/ctrl_layer_transformer_matrix_planarSpace/9" : "/layer.9/auto/fx/matrix/planar",
						"/md8key/ctrl_layer_transformer_matrix_zValue/9" : "/layer.9/auto/fx/matrix/size/z",
						"/md8key/ctrl_layer_transformer_matrix_yValue/9" : "/layer.9/auto/fx/matrix/size/y",
						"/md8key/ctrl_layer_transformer_matrix_xValue/9" : "/layer.9/auto/fx/matrix/size/x",
						"/md8key/ctrl_layer_transformer_matrix_resize/9" : "/layer.9/auto/fx/matrix/resize",
						"/md8key/ctrl_layer_transition_durationDelta/9" : "/layer.9/media/transition/delta",
						"/md8key/ctrl_layer_transition_type/9" : "/layer.9/transition/type",
						"/md8key/ctrl_layer_transition_duration/9" : "/layer.9/transition/duration",
						"/md8key/ctrl_layer_soundOutLinkToAlphaAndCrossfader/9" : "/layer.9/sound/alphalink",
						"/md8key/ctrl_layer_soundOutBalance/9" : "/layer.9/sound/pan",
						"/md8key/ctrl_layer_soundOutLevel/9" : "/layer.9/sound/level",
						"/md8key/ctrl_layer_movie_positionOut/9" : "/layer.9/range/out",
						"/md8key/ctrl_layer_movie_positionIn/9" : "/layer.9/range/in",
						"/md8key/ctrl_layer_movie_shuttle1/9" : "/layer.9/entrypoint",
						"/md8key/ctrl_layer_movie_shuttle2/9" : "/layer.9/shuttle",
						"/md8key/ctrl_layer_movie_playDirection/9" : "/layer.9/play/mode",
						"/md8key/ctrl_layer_movie_loopMode/9" : "/layer.9/loop/mode",
						"/md8key/ctrl_layer_movie_speedFactor/9" : "/layer.9/rate",
						"/md8key/ctrl_layer_color_additiveB/9" : "/layer.9/color/additive/blue",
						"/md8key/ctrl_layer_color_additiveG/9" : "/layer.9/color/additive/green",
						"/md8key/ctrl_layer_color_additiveR/9" : "/layer.9/color/additive/red",
						"/md8key/ctrl_layer_color_modulateB/9" : "/layer.9/color/blue",
						"/md8key/ctrl_layer_color_modulateG/9" : "/layer.9/color/green",
						"/md8key/ctrl_layer_color_modulateR/9" : "/layer.9/color/red",
						"/md8key/ctrl_layer_scale_z/9" : "/layer.9/scale/z",
						"/md8key/ctrl_layer_scale_y/9" : "/layer.9/scale/y",
						"/md8key/ctrl_layer_scale_x/9" : "/layer.9/scale/x",
						"/md8key/ctrl_layer_scale_uniform/9" : "/layer.9/scaleuniform",
						"/md8key/ctrl_layer_scale_factorXYZ/9" : "/layer.9/scale/ratio",
						"/md8key/ctrl_layer_scale_factorUniform/9" : "/layer.9/scaleuniform/ratio",
						"/md8key/ctrl_layer_scale_normalizeOn/9" : "/layer.9/scale/normalize",
						"/md8key/ctrl_layer_fieldOfView/9" : "/layer.9/fieldofview",
						"/md8key/ctrl_layer_rotation_z/9" : "/layer.9/rotate/z",
						"/md8key/ctrl_layer_rotation_y/9" : "/layer.9/rotate/y",
						"/md8key/ctrl_layer_rotation_x/9" : "/layer.9/rotate/x",
						"/md8key/ctrl_layer_pixelFX_noiseOn/9" : "/layer.9/noise/sw",
						"/md8key/ctrl_layer_pixelFX_noiseAlpha/9" : "/layer.9/noise/alpha",
						"/md8key/ctrl_layer_pixelFX_noiseRGBOn/9" : "/layer.9/noise/rgb",
						"/md8key/ctrl_layer_pixelFX_noiseColored/9" : "/layer.9/noise/color",
						"/md8key/ctrl_layer_pixelFX_noiseLevel/9" : "/layer.9/noise",
						"/md8key/ctrl_layer_pixelFX_lightnessOn/9" : "/layer.9/br/sw",
						"/md8key/ctrl_layer_pixelFX_lightnessType/9" : "/layer.9/br/type",
						"/md8key/ctrl_layer_pixelFX_lightnessLevel/9" : "/layer.9/br",
						"/md8key/ctrl_layer_pixelFX_blurOn/9" : "/layer.9/blur/sw",
						"/md8key/ctrl_layer_pixelFX_blurType/9" : "/layer.9/blur/type",
						"/md8key/ctrl_layer_pixelFX_blurLevel/9" : "/layer.9/blur",
						"/md8key/ctrl_layer_pixelFX_saturationOn/9" : "/layer.9/sa/sw",
						"/md8key/ctrl_layer_pixelFX_saturationInverse/9" : "/layer.9/sa/inv",
						"/md8key/ctrl_layer_pixelFX_saturationBoost/9" : "/layer.9/sa/boost",
						"/md8key/ctrl_layer_pixelFX_saturationLevel/9" : "/layer.9/sa",
						"/md8key/ctrl_layer_pixelFX_contrastOn/9" : "/layer.9/co/sw",
						"/md8key/ctrl_layer_pixelFX_contrastInverse/9" : "/layer.9/co/inv",
						"/md8key/ctrl_layer_pixelFX_contrastBoost/9" : "/layer.9/co/boost",
						"/md8key/ctrl_layer_pixelFX_contrastLevel/9" : "/layer.9/co",
						"/md8key/ctrl_layer_pixelFX_lumaOn/9" : "/layer.9/luma/sw",
						"/md8key/ctrl_layer_pixelFX_lumaType/9" : "/layer.9/luma/type",
						"/md8key/ctrl_layer_pixelFX_lumaPreserveAlpha/9" : "/layer.9/luma/alphapreserve",
						"/md8key/ctrl_layer_blendMode/9" : "/layer.9/luma/mode",
						"/md8key/ctrl_layer_position_y/9" : "/layer.9/pos/y",
						"/md8key/ctrl_layer_position_x/9" : "/layer.9/pos/x",
						"/md8key/ctrl_layer_alpha/9" : "/layer.9/alpha",
						"/md8key/ctrl_layer_media/10" : "/layer.10/name",
						"/md8key/ctrl_layer_auto_colorCurve/10" : "/layer.10/auto/color/mode",
						"/md8key/ctrl_layer_auto_colorOn/10" : "/layer.10/auto/color/sw",
						"/md8key/ctrl_layer_auto_colorASpeed/10" : "/layer.10/auto/color/speed/alpha",
						"/md8key/ctrl_layer_auto_colorBSpeed/10" : "/layer.10/auto/color/speed/blue",
						"/md8key/ctrl_layer_auto_colorGSpeed/10" : "/layer.10/auto/color/speed/green",
						"/md8key/ctrl_layer_auto_colorRSpeed/10" : "/layer.10/auto/color/speed/red",
						"/md8key/ctrl_layer_auto_colorAdditiveOn/10" : "/layer.10/auto/color/additive/sw",
						"/md8key/ctrl_layer_auto_colorModulateOn/10" : "/layer.10/auto/color/modulate/sw",
						"/md8key/ctrl_layer_auto_rotateOn/10" : "/layer.10/auto/rotate/sw",
						"/md8key/ctrl_layer_auto_rotateStrob/10" : "/layer.10/auto/rotate/strob",
						"/md8key/ctrl_layer_auto_rotateYDirection/10" : "/layer.10/auto/rotate/y",
						"/md8key/ctrl_layer_auto_rotateZDirection/10" : "/layer.10/auto/rotate/z",
						"/md8key/ctrl_layer_auto_rotateXDirection/10" : "/layer.10/auto/rotate/x",
						"/md8key/ctrl_layer_auto_rotateYSpeed/10" : "/layer.10/auto/rotate/speed/y",
						"/md8key/ctrl_layer_auto_rotateZSpeed/10" : "/layer.10/auto/rotate/speed/z",
						"/md8key/ctrl_layer_auto_rotateXSpeed/10" : "/layer.10/auto/rotate/speed/x",
						"/md8key/ctrl_layer_auto_moveCurve/10" : "/layer.10/auto/move/mode",
						"/md8key/ctrl_layer_auto_moveOn/10" : "/layer.10/auto/move/sw",
						"/md8key/ctrl_layer_auto_moveXY/10" : "/layer.10/auto/move/way",
						"/md8key/ctrl_layer_auto_moveStrob/10" : "/layer.10/auto/move/strob",
						"/md8key/ctrl_layer_auto_moveSpeed/10" : "/layer.10/auto/move/speed",
						"/md8key/ctrl_layer_auto_moveSize/10" : "/layer.10/auto/move/size",
						"/md8key/ctrl_layer_auto_scaleCurve/10" : "/layer.10/auto/scale/mode",
						"/md8key/ctrl_layer_auto_scaleOn/10" : "/layer.10/auto/scale/sw",
						"/md8key/ctrl_layer_auto_scaleStrob/10" : "/layer.10/auto/scale/strob",
						"/md8key/ctrl_layer_auto_scaleSize/10" : "/layer.10/auto/scale/size",
						"/md8key/ctrl_layer_auto_scaleSpeed/10" : "/layer.10/auto/scale/speed",
						"/md8key/ctrl_layer_transformer_on/10" : "/layer.10/auto/fx/sw",
						"/md8key/ctrl_layer_transformer_type/10" : "/layer.10/auto/fx/type",
						"/md8key/ctrl_layer_transformer_particle_applyLocalAngleOn/10" : "/layer.10/auto/fx/part/localangle",
						"/md8key/ctrl_layer_transformer_particle_scaleFadeOut/10" : "/layer.10/auto/fx/part/fade/out/scale",
						"/md8key/ctrl_layer_transformer_particle_scaleFadeIn/10" : "/layer.10/auto/fx/part/fade/in/scale",
						"/md8key/ctrl_layer_transformer_particle_alphaFadeOut/10" : "/layer.10/auto/fx/part/fade/in/alpha",
						"/md8key/ctrl_layer_transformer_particle_alphaFadeIn/10" : "/layer.10/auto/fx/part/fade/out/alpha",
						"/md8key/ctrl_layer_transformer_particle_localScale/10" : "/layer.10/auto/fx/part/scale",
						"/md8key/ctrl_layer_transformer_particle_gravity/10" : "/layer.10/auto/fx/part/gravity",
						"/md8key/ctrl_layer_transformer_particle_radiusSource/10" : "/layer.10/auto/fx/part/radius",
						"/md8key/ctrl_layer_transformer_particle_cutOffAngleY/10" : "/layer.10/auto/fx/part/cutoff/y",
						"/md8key/ctrl_layer_transformer_particle_cutOffAngleX/10" : "/layer.10/auto/fx/part/cutoff/x",
						"/md8key/ctrl_layer_transformer_particle_speed/10" : "/layer.10/auto/fx/part/speed",
						"/md8key/ctrl_layer_transformer_particle_life/10" : "/layer.10/auto/fx/part/life",
						"/md8key/ctrl_layer_transformer_particle_particlesPerSec/10" : "/layer.10/auto/fx/part/number",
						"/md8key/ctrl_layer_transformer_patch_thickness/10" : "/layer.10/auto/fx/patch/thickness",
						"/md8key/ctrl_layer_transformer_patch_subdivY/10" : "/layer.10/auto/fx/patch/sub/y",
						"/md8key/ctrl_layer_transformer_patch_subdivX/10" : "/layer.10/auto/fx/patch/sub/x",
						"/md8key/ctrl_layer_transformer_patch_soundInputVdelayOn/10" : "/layer.10/auto/fx/patch/delay/sw",
						"/md8key/ctrl_layer_transformer_patch_dmapingAlphaOn/10" : "/layer.10/auto/fx/patch/map/alpha/sw",
						"/md8key/ctrl_layer_transformer_patch_colorOn/10" : "/layer.10/auto/fx/patch/color/sw",
						"/md8key/ctrl_layer_transformer_patch_soundInputValue/10" : "/layer.10/auto/fx/patch/sound",
						"/md8key/ctrl_layer_transformer_patch_noiseLevel/10" : "/layer.10/auto/fx/patch/noise",
						"/md8key/ctrl_layer_transformer_patch_dmappingLevel/10" : "/layer.10/auto/fx/patch/map",
						"/md8key/ctrl_layer_transformer_patch_fillMode/10" : "/layer.10/auto/fx/patch/fillmode",
						"/md8key/ctrl_layer_transformer_patch_shapeType/10" : "/layer.10/auto/fx/patch/shape",
						"/md8key/ctrl_layer_transformer_matrix_flipXuYe/10" : "/layer.10/auto/fx/matrix/flip",
						"/md8key/ctrl_layer_transformer_matrix_flipXeYe/10" : "/layer.10/auto/fx/matrix/flip",
						"/md8key/ctrl_layer_transformer_matrix_flipXuYu/10" : "/layer.10/auto/fx/matrix/flip",
						"/md8key/ctrl_layer_transformer_matrix_flipXeYu/10" : "/layer.10/auto/fx/matrix/flip",
						"/md8key/ctrl_layer_transformer_matrix_extrusionLevel/10" : "/layer.10/auto/fx/matrix/extrusion",
						"/md8key/ctrl_layer_transformer_matrix_deepSpace/10" : "/layer.10/auto/fx/matrix/deep",
						"/md8key/ctrl_layer_transformer_matrix_planarSpace/10" : "/layer.10/auto/fx/matrix/planar",
						"/md8key/ctrl_layer_transformer_matrix_zValue/10" : "/layer.10/auto/fx/matrix/size/z",
						"/md8key/ctrl_layer_transformer_matrix_yValue/10" : "/layer.10/auto/fx/matrix/size/y",
						"/md8key/ctrl_layer_transformer_matrix_xValue/10" : "/layer.10/auto/fx/matrix/size/x",
						"/md8key/ctrl_layer_transformer_matrix_resize/10" : "/layer.10/auto/fx/matrix/resize",
						"/md8key/ctrl_layer_transition_durationDelta/10" : "/layer.10/media/transition/delta",
						"/md8key/ctrl_layer_transition_type/10" : "/layer.10/transition/type",
						"/md8key/ctrl_layer_transition_duration/10" : "/layer.10/transition/duration",
						"/md8key/ctrl_layer_soundOutLinkToAlphaAndCrossfader/10" : "/layer.10/sound/alphalink",
						"/md8key/ctrl_layer_soundOutBalance/10" : "/layer.10/sound/pan",
						"/md8key/ctrl_layer_soundOutLevel/10" : "/layer.10/sound/level",
						"/md8key/ctrl_layer_movie_positionOut/10" : "/layer.10/range/out",
						"/md8key/ctrl_layer_movie_positionIn/10" : "/layer.10/range/in",
						"/md8key/ctrl_layer_movie_shuttle1/10" : "/layer.10/entrypoint",
						"/md8key/ctrl_layer_movie_shuttle2/10" : "/layer.10/shuttle",
						"/md8key/ctrl_layer_movie_playDirection/10" : "/layer.10/play/mode",
						"/md8key/ctrl_layer_movie_loopMode/10" : "/layer.10/loop/mode",
						"/md8key/ctrl_layer_movie_speedFactor/10" : "/layer.10/rate",
						"/md8key/ctrl_layer_color_additiveB/10" : "/layer.10/color/additive/blue",
						"/md8key/ctrl_layer_color_additiveG/10" : "/layer.10/color/additive/green",
						"/md8key/ctrl_layer_color_additiveR/10" : "/layer.10/color/additive/red",
						"/md8key/ctrl_layer_color_modulateB/10" : "/layer.10/color/blue",
						"/md8key/ctrl_layer_color_modulateG/10" : "/layer.10/color/green",
						"/md8key/ctrl_layer_color_modulateR/10" : "/layer.10/color/red",
						"/md8key/ctrl_layer_scale_z/10" : "/layer.10/scale/z",
						"/md8key/ctrl_layer_scale_y/10" : "/layer.10/scale/y",
						"/md8key/ctrl_layer_scale_x/10" : "/layer.10/scale/x",
						"/md8key/ctrl_layer_scale_uniform/10" : "/layer.10/scaleuniform",
						"/md8key/ctrl_layer_scale_factorXYZ/10" : "/layer.10/scale/ratio",
						"/md8key/ctrl_layer_scale_factorUniform/10" : "/layer.10/scaleuniform/ratio",
						"/md8key/ctrl_layer_scale_normalizeOn/10" : "/layer.10/scale/normalize",
						"/md8key/ctrl_layer_fieldOfView/10" : "/layer.10/fieldofview",
						"/md8key/ctrl_layer_rotation_z/10" : "/layer.10/rotate/z",
						"/md8key/ctrl_layer_rotation_y/10" : "/layer.10/rotate/y",
						"/md8key/ctrl_layer_rotation_x/10" : "/layer.10/rotate/x",
						"/md8key/ctrl_layer_pixelFX_noiseOn/10" : "/layer.10/noise/sw",
						"/md8key/ctrl_layer_pixelFX_noiseAlpha/10" : "/layer.10/noise/alpha",
						"/md8key/ctrl_layer_pixelFX_noiseRGBOn/10" : "/layer.10/noise/rgb",
						"/md8key/ctrl_layer_pixelFX_noiseColored/10" : "/layer.10/noise/color",
						"/md8key/ctrl_layer_pixelFX_noiseLevel/10" : "/layer.10/noise",
						"/md8key/ctrl_layer_pixelFX_lightnessOn/10" : "/layer.10/br/sw",
						"/md8key/ctrl_layer_pixelFX_lightnessType/10" : "/layer.10/br/type",
						"/md8key/ctrl_layer_pixelFX_lightnessLevel/10" : "/layer.10/br",
						"/md8key/ctrl_layer_pixelFX_blurOn/10" : "/layer.10/blur/sw",
						"/md8key/ctrl_layer_pixelFX_blurType/10" : "/layer.10/blur/type",
						"/md8key/ctrl_layer_pixelFX_blurLevel/10" : "/layer.10/blur",
						"/md8key/ctrl_layer_pixelFX_saturationOn/10" : "/layer.10/sa/sw",
						"/md8key/ctrl_layer_pixelFX_saturationInverse/10" : "/layer.10/sa/inv",
						"/md8key/ctrl_layer_pixelFX_saturationBoost/10" : "/layer.10/sa/boost",
						"/md8key/ctrl_layer_pixelFX_saturationLevel/10" : "/layer.10/sa",
						"/md8key/ctrl_layer_pixelFX_contrastOn/10" : "/layer.10/co/sw",
						"/md8key/ctrl_layer_pixelFX_contrastInverse/10" : "/layer.10/co/inv",
						"/md8key/ctrl_layer_pixelFX_contrastBoost/10" : "/layer.10/co/boost",
						"/md8key/ctrl_layer_pixelFX_contrastLevel/10" : "/layer.10/co",
						"/md8key/ctrl_layer_pixelFX_lumaOn/10" : "/layer.10/luma/sw",
						"/md8key/ctrl_layer_pixelFX_lumaType/10" : "/layer.10/luma/type",
						"/md8key/ctrl_layer_pixelFX_lumaPreserveAlpha/10" : "/layer.10/luma/alphapreserve",
						"/md8key/ctrl_layer_blendMode/10" : "/layer.10/luma/mode",
						"/md8key/ctrl_layer_position_y/10" : "/layer.10/pos/y",
						"/md8key/ctrl_layer_position_x/10" : "/layer.10/pos/x",
						"/md8key/ctrl_layer_alpha/10" : "/layer.10/alpha"
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 251.833313, 299.0, 59.5, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"parameter_enable" : 0
					}
,
					"text" : "dict layer"
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
					"patching_rect" : [ 191.416656, 66.0, 94.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 199.0, 45.0, 94.0, 18.0 ],
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
					"patching_rect" : [ 121.0, 45.0, 167.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.0, 30.0, 167.0, 21.0 ],
					"text" : "written by Renaud Rubiano",
					"textcolor" : [ 0.866953, 0.866953, 0.866953, 1.0 ]
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
					"patching_rect" : [ 318.5, 37.0, 176.0, 22.0 ],
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
					"patching_rect" : [ 312.5, 28.0, 243.0, 40.0 ],
					"rounded" : 22
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
					"patching_rect" : [ 44.0, 14.0, 244.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.0, 4.0, 244.0, 33.0 ],
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
					"patching_rect" : [ 3.0, 8.0, 293.0, 81.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 5.0, 293.0, 58.0 ],
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
					"patching_rect" : [ 3.0, 99.0, 293.0, 118.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 69.0, 319.0, 99.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
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
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
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
				"name" : "shell.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
