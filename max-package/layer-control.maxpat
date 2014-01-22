{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 7,
			"architecture" : "x64"
		}
,
		"rect" : [ 0.0, 44.0, 414.0, 815.0 ],
		"bgcolor" : [ 0.176471, 0.294118, 0.439216, 1.0 ],
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
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 683.0, 147.0, 127.0, 18.0 ],
					"text" : "namespace/unselect /"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 567.5, 147.0, 109.0, 31.0 ],
					"text" : "namespace/select myselection"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 452.0, 115.5, 250.0, 20.0 ],
					"text" : "b 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 683.0, 206.5, 49.0, 20.0 ],
					"text" : "s cue.1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.251825, 0.682482, 0.155423, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x64"
						}
,
						"rect" : [ 35.0, 242.0, 358.0, 349.0 ],
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
									"color" : [ 0.166217, 0.403511, 0.201951, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 7,
											"architecture" : "x64"
										}
,
										"rect" : [ 306.0, 228.0, 394.0, 558.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "clear" ],
													"patching_rect" : [ 7.0, 77.0, 349.0, 18.0 ],
													"text" : "t b clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 221.0, 458.0, 72.0, 18.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 252.5, 361.0, 72.0, 18.0 ],
													"text" : "append"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 252.5, 264.0, 72.0, 18.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 252.5, 389.0, 63.0, 18.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "", "clear" ],
													"patching_rect" : [ 252.5, 294.0, 53.0, 18.0 ],
													"text" : "t b l clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 252.5, 239.0, 53.0, 18.0 ],
													"text" : "append 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 221.0, 491.0, 63.0, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"parameter_enable" : 0
													}
,
													"text" : "dict map2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 221.0, 426.0, 72.0, 18.0 ],
													"text" : "append"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 252.5, 327.0, 60.5, 18.0 ],
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
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 7.0, 49.0, 60.0, 20.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 131.0, 364.0, 82.999992, 18.0 ],
													"text" : "t s s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 85.333328, 194.0, 186.166672, 18.0 ],
													"text" : "t s s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 131.0, 339.0, 66.0, 18.0 ],
													"text" : "iter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.333328, 169.0, 66.0, 18.0 ],
													"text" : "iter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 131.0, 389.0, 64.0, 18.0 ],
													"text" : "prepend get"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 99.666672, 249.0, 97.333328, 18.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-37",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 99.666672, 276.0, 45.0, 16.0 ],
													"text" : "getkeys"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 99.666672, 308.0, 66.0, 18.0 ],
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
													"fontsize" : 10.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 69.666672, 225.0, 49.0, 18.0 ],
													"text" : "zl slice 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 131.0, 225.0, 64.0, 18.0 ],
													"text" : "prepend get"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 7.0, 105.0, 62.0, 16.0 ],
													"text" : "getkeys"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 54.0, 139.0, 66.0, 18.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"parameter_enable" : 0
													}
,
													"text" : "dict map"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 140.5, 412.0, 94.166718, 412.0, 94.166718, 299.0, 109.166672, 299.0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-62", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-62", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-69", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 346.5, 485.5, 230.5, 485.5 ],
													"source" : [ "obj-9", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 13.5, 124.0, 74.0, 22.0 ],
									"saved_object_attributes" : 									{
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
									"text" : "p two-way"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.166217, 0.403511, 0.201951, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 7,
											"architecture" : "x64"
										}
,
										"rect" : [ 25.0, 69.0, 280.0, 572.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 79.722244, 123.0, 40.0, 20.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.722244, 160.0, 50.027756, 33.0 ],
													"text" : "sprintf get %s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 107.583374, 227.0, 36.0, 20.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 141.694504, 311.0, 57.0, 20.0 ],
													"text" : "zl slice 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 179.694504, 353.0, 41.0, 20.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-31",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.36113, 104.0, 57.0, 47.0 ],
													"text" : "sprintf contains %s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 141.694504, 283.0, 49.0, 20.0 ],
													"text" : "dict.iter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 103.694504, 257.0, 57.0, 20.0 ],
													"text" : "zl slice 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.36113, 384.0, 45.0, 20.0 ],
													"text" : "iter"
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
													"patching_rect" : [ 21.36113, 506.0, 51.0, 20.0 ],
													"text" : "append"
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
													"patching_rect" : [ 47.36113, 475.0, 74.0, 20.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 21.36113, 415.0, 45.0, 20.0 ],
													"text" : "t s b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 47.36113, 448.0, 198.88887, 20.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 21.36113, 44.5, 224.88887, 20.0 ],
													"text" : "zl slice 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 21.36113, 353.0, 78.0, 20.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 21.36113, 76.0, 98.361115, 20.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.84, 0.28629, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 21.36113, 199.0, 148.333374, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"parameter_enable" : 0
													}
,
													"text" : "dict map2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.36113, 11.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-60",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 21.36113, 538.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 2 ]
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
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 13.5, 209.544067, 57.0, 22.0 ],
									"saved_object_attributes" : 									{
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
									"text" : "p map2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.137694, 0.340191, 0.122744, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 7,
											"architecture" : "x64"
										}
,
										"rect" : [ 25.0, 69.0, 389.0, 400.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 17.0, 98.0, 32.5, 20.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.421843, 0.489682, 0.8, 0.57 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 93.0, 165.0, 108.0, 17.0 ],
													"text" : "r /oscreceive.2/speedlim"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 42.0, 191.0, 70.0, 17.0 ],
													"text" : "speedlim 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 17.0, 169.0, 44.0, 17.0 ],
													"text" : "gate 2 1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.421843, 0.489682, 0.8, 0.57 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 17.0, 24.0, 121.0, 17.0 ],
													"text" : "r /oscreceive.2/speedlim/sw"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 152.541687, 114.0, 160.0, 17.0 ],
													"text" : "print /oscreceive.2/activity"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 152.541687, 89.0, 29.0, 17.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.421843, 0.489682, 0.8, 0.57 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 152.541687, 56.0, 89.0, 17.0 ],
													"text" : "r /oscreceive.2/print"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.421843, 0.489682, 0.8, 0.57 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 58.583374, 64.0, 87.0, 17.0 ],
													"text" : "r /oscreceive.2/port"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.421843, 0.489682, 0.8, 0.57 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 42.0, 43.0, 83.0, 17.0 ],
													"text" : "r /oscreceive.2/sw"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 58.583374, 89.0, 67.0, 17.0 ],
													"text" : "prepend port"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 42.0, 143.0, 36.0, 17.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 58.583374, 113.0, 68.0, 17.0 ],
													"text" : "udpreceive 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 24.5, 268.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-51", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-65", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 13.5, 182.666672, 98.0, 22.0 ],
									"saved_object_attributes" : 									{
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
									"text" : "p oscreceive2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.137694, 0.340191, 0.122744, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 7,
											"architecture" : "x64"
										}
,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"color" : [ 0.421843, 0.489682, 0.8, 0.57 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 95.583374, 214.0, 113.0, 17.0 ],
													"text" : "r /oscsend.2/speedlim"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.583374, 261.0, 47.0, 17.0 ],
													"text" : "speedlim"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 215.611572, 32.5, 17.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.421843, 0.489682, 0.8, 0.57 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 197.0, 113.0, 17.0 ],
													"text" : "r /oscsend.2/speedlim/sw"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 236.611572, 44.0, 17.0 ],
													"text" : "gate 2 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 135.583374, 147.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 172.083374, 197.0, 160.0, 17.0 ],
													"text" : "print /oscsend.2/activity"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.583374, 170.0, 29.0, 17.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.421843, 0.489682, 0.8, 0.57 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.583374, 124.0, 150.0, 17.0 ],
													"text" : "r /oscsend.2/print"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 68.583374, 141.0, 29.0, 17.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.421843, 0.489682, 0.8, 0.57 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 68.583374, 100.0, 73.0, 17.0 ],
													"text" : "r /oscsend.2/sw"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 218.583374, 278.0, 67.0, 17.0 ],
													"text" : "prepend port"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.421843, 0.489682, 0.8, 0.57 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 218.583374, 256.0, 80.0, 17.0 ],
													"text" : "r /oscsend.2/port"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.583374, 261.0, 67.0, 17.0 ],
													"text" : "prepend host"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.421843, 0.489682, 0.8, 0.57 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.583374, 232.0, 79.0, 17.0 ],
													"text" : "r /oscsend.2/host"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 67.583374, 302.0, 90.0, 17.0 ],
													"text" : "udpsend 0.0.0.0 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 78.583374, 40.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 228.083374, 295.0, 77.083374, 295.0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 126.083374, 291.0, 77.083374, 291.0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-83", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 13.5, 236.421417, 95.0, 22.0 ],
									"saved_object_attributes" : 									{
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
									"text" : "p oscsend.2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.137694, 0.340191, 0.122744, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 7,
											"architecture" : "x64"
										}
,
										"rect" : [ 442.0, 221.0, 326.0, 309.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 114.041687, 217.0, 152.0, 27.0 ],
													"text" : "/md8key/ctrl_layer_pixelFX_noiseLevel/-1 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 10.0, 89.0, 32.5, 20.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.421843, 0.489682, 0.8, 0.57 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 86.0, 156.0, 108.0, 17.0 ],
													"text" : "r /oscreceive.1/speedlim"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.0, 182.0, 70.0, 17.0 ],
													"text" : "speedlim 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 10.0, 160.0, 44.0, 17.0 ],
													"text" : "gate 2 1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.421843, 0.489682, 0.8, 0.57 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 10.0, 15.0, 121.0, 17.0 ],
													"text" : "r /oscreceive.1/speedlim/sw"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 145.541687, 105.0, 160.0, 17.0 ],
													"text" : "print /oscreceive.1/activity"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 145.541687, 80.0, 29.0, 17.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.421843, 0.489682, 0.8, 0.57 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 145.541687, 47.0, 89.0, 17.0 ],
													"text" : "r /oscreceive.1/print"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.421843, 0.489682, 0.8, 0.57 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.583374, 55.0, 87.0, 17.0 ],
													"text" : "r /oscreceive.1/port"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.421843, 0.489682, 0.8, 0.57 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.0, 34.0, 83.0, 17.0 ],
													"text" : "r /oscreceive.1/sw"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.583374, 80.0, 67.0, 17.0 ],
													"text" : "prepend port"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.0, 134.0, 36.0, 17.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.583374, 104.0, 68.0, 17.0 ],
													"text" : "udpreceive 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 17.5, 259.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-51", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-65", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 13.5, 17.0, 98.0, 22.0 ],
									"saved_object_attributes" : 									{
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
									"text" : "p oscreceive1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.137694, 0.340191, 0.122744, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 7,
											"architecture" : "x64"
										}
,
										"rect" : [ 25.0, 69.0, 401.0, 363.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"color" : [ 0.421843, 0.489682, 0.8, 0.57 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 95.583374, 214.0, 113.0, 17.0 ],
													"text" : "r /oscsend.1/speedlim"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.583374, 261.0, 47.0, 17.0 ],
													"text" : "speedlim"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 215.611572, 32.5, 17.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.421843, 0.489682, 0.8, 0.57 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 180.0, 113.0, 17.0 ],
													"text" : "r /oscsend.1/speedlim/sw"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 236.611572, 44.0, 17.0 ],
													"text" : "gate 2 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 135.583374, 147.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 172.083374, 197.0, 160.0, 17.0 ],
													"text" : "print /oscsend.1/activity"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.583374, 170.0, 29.0, 17.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.421843, 0.489682, 0.8, 0.57 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.583374, 124.0, 150.0, 17.0 ],
													"text" : "r /oscsend.1/print"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 68.583374, 141.0, 29.0, 17.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.421843, 0.489682, 0.8, 0.57 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 68.583374, 100.0, 73.0, 17.0 ],
													"text" : "r /oscsend.1/sw"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 218.583374, 278.0, 67.0, 17.0 ],
													"text" : "prepend port"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.421843, 0.489682, 0.8, 0.57 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 218.583374, 256.0, 80.0, 17.0 ],
													"text" : "r /oscsend.1/port"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.583374, 261.0, 67.0, 17.0 ],
													"text" : "prepend host"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.421843, 0.489682, 0.8, 0.57 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.583374, 232.0, 79.0, 17.0 ],
													"text" : "r /oscsend.1/host"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 67.583374, 302.0, 90.0, 17.0 ],
													"text" : "udpsend 0.0.0.0 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 78.583374, 40.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 228.083374, 295.0, 77.083374, 295.0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 126.083374, 291.0, 77.083374, 291.0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-83", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 13.5, 69.990479, 95.0, 22.0 ],
									"saved_object_attributes" : 									{
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
									"text" : "p oscsend.1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.166217, 0.403511, 0.201951, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 7,
											"architecture" : "x64"
										}
,
										"rect" : [ 394.0, 262.0, 391.0, 628.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 264.583374, 271.0, 36.0, 20.0 ],
													"text" : "sel 1"
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
													"patching_rect" : [ 182.5, 156.0, 114.0, 20.0 ],
													"text" : "sprintf get %s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 182.5, 118.5, 40.0, 20.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 236.083374, 345.0, 57.0, 20.0 ],
													"text" : "zl slice 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 274.083374, 447.0, 41.0, 20.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-31",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.75, 105.0, 57.0, 47.0 ],
													"text" : "sprintf contains %s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 236.083374, 319.0, 49.0, 20.0 ],
													"text" : "dict.iter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 198.083374, 293.0, 57.0, 20.0 ],
													"text" : "zl slice 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.75, 447.0, 45.0, 20.0 ],
													"text" : "iter"
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
													"patching_rect" : [ 115.75, 561.0, 51.0, 20.0 ],
													"text" : "append"
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
													"patching_rect" : [ 141.75, 530.0, 74.0, 20.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 115.75, 475.0, 45.0, 20.0 ],
													"text" : "t s b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 141.75, 503.0, 220.5, 20.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 115.0, 46.0, 247.25, 20.0 ],
													"text" : "zl slice 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 115.75, 408.0, 78.0, 20.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 115.0, 73.0, 107.5, 20.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.84, 0.28629, 1.0 ],
													"data" : 													{
														"/md8key/ctrl_master_still/0" : 														{
															"/master/still" : 1
														}
,
														"/md8key/ctrl_master_flash/0" : 														{
															"/master/flash" : 1
														}
,
														"/md8key/ctrl_master_invColor/0" : 														{
															"/master/color/invert" : 1
														}
,
														"/md8key/ctrl_master_soundOutLevel/0" : 														{
															"/master/sound/out" : 1
														}
,
														"/md8key/ctrl_master_traceLevel/0" : 														{
															"/master/trace" : 1
														}
,
														"/md8key/ctrl_master_soundLevelCapture/0" : 														{
															"/master/sound/in" : 1
														}
,
														"/md8key/ctrl_master_invColorB/0" : 														{
															"/master/color/invert/blue" : 1
														}
,
														"/md8key/ctrl_master_invColorG/0" : 														{
															"/master/color/invert/green" : 1
														}
,
														"/md8key/ctrl_master_invColorR/0" : 														{
															"/master/color/invert/red" : 1
														}
,
														"/md8key/ctrl_master_addColorB/0" : 														{
															"/master/color/add/blue" : 1
														}
,
														"/md8key/ctrl_master_addColorG/0" : 														{
															"/master/color/add/green" : 1
														}
,
														"/md8key/ctrl_master_addColorR/0" : 														{
															"/master/color/add/red" : 1
														}
,
														"/md8key/ctrl_master_backgroundColorB/0" : 														{
															"/master/color/back/blue" : 1
														}
,
														"/md8key/ctrl_master_backgroundColorG/0" : 														{
															"/master/color/back/green" : 1
														}
,
														"/md8key/ctrl_master_backgroundColorR/0" : 														{
															"/master/color/back/red" : 1
														}
,
														"/md8key/ctrl_master_alpha/0" : 														{
															"/master/alpha" : 1
														}
,
														"/md8key/ctrl_master_scale/0" : 														{
															"/master/scale" : 1
														}
,
														"/md8key/ctrl_master_speed/0" : 														{
															"/master/rate" : 1
														}
,
														"/md8key/ctrl_master_TimeRecPosition/0" : 														{
															"/master/time" : 1
														}
,
														"/md8key/ctrl_master_layerSetGroupB/0" : 														{
															"/master/group/A" : 1
														}
,
														"/md8key/ctrl_master_layerSetGroupA/0" : 														{
															"/master/group/B" : 1
														}
,
														"/md8key/ctrl_master_crossfader_scaleGroupAOn/0" : 														{
															"/master/group/A/scale" : 1
														}
,
														"/md8key/ctrl_master_crossfader_alphaGroupAOn/0" : 														{
															"/master/group/A/alpha" : 1
														}
,
														"/md8key/ctrl_master_crossfader_scaleGroupBOn/0" : 														{
															"/master/group/B/scale" : 1
														}
,
														"/md8key/ctrl_master_crossfader_alphaGroupBOn/0" : 														{
															"/master/group/B/alpha" : 1
														}
,
														"/md8key/ctrl_master_crossfader_slider/0" : 														{
															"/master/group/crossfader" : 1
														}
,
														"/md8key/ctrl_layer_hidden/1" : 														{
															"/layer.1/hide" : 1
														}
,
														"/md8key/ctrl_layer_blendMode/1" : 														{
															"/layer.1/blend/mode" : 1
														}
,
														"/md8key/ctrl_layer_media/1" : 														{
															"/layer.1/media" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorCurve/1" : 														{
															"/layer.1/color/auto/mode" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorOn/1" : 														{
															"/layer.1/color/auto/enable" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorASpeed/1" : 														{
															"/layer.1/color/auto/speed/alpha" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorBSpeed/1" : 														{
															"/layer.1/color/auto/speed/blue" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorGSpeed/1" : 														{
															"/layer.1/color/auto/speed/green" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorRSpeed/1" : 														{
															"/layer.1/color/auto/speed/red" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorAdditiveOn/1" : 														{
															"/layer.1/color/auto/additive" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorModulateOn/1" : 														{
															"/layer.1/color/auto/modulate" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateOn/1" : 														{
															"/layer.1/rotate/auto/enable" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateStrob/1" : 														{
															"/layer.1/rotate/auto/strob" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateYDirection/1" : 														{
															"/layer.1/rotate/auto/y/direction" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateZDirection/1" : 														{
															"/layer.1/rotate/auto/z/direction" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateXDirection/1" : 														{
															"/layer.1/rotate/auto/x/direction" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateYSpeed/1" : 														{
															"/layer.1/rotate/auto/y/speed" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateZSpeed/1" : 														{
															"/layer.1/rotate/auto/z/speed" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateXSpeed/1" : 														{
															"/layer.1/rotate/auto/x/speed" : 1
														}
,
														"/md8key/ctrl_layer_auto_moveCurve/1" : 														{
															"/layer.1/auto/move/mode" : 1
														}
,
														"/md8key/ctrl_layer_auto_moveOn/1" : 														{
															"/layer.1/auto/move/enable" : 1
														}
,
														"/md8key/ctrl_layer_auto_moveXY/1" : 														{
															"/layer.1/auto/move/way" : 1
														}
,
														"/md8key/ctrl_layer_auto_moveStrob/1" : 														{
															"/layer.1/auto/move/strob" : 1
														}
,
														"/md8key/ctrl_layer_auto_moveSpeed/1" : 														{
															"/layer.1/auto/move/speed" : 1
														}
,
														"/md8key/ctrl_layer_auto_moveSize/1" : 														{
															"/layer.1/auto/move/size" : 1
														}
,
														"/md8key/ctrl_layer_auto_scaleCurve/1" : 														{
															"/layer.1/auto/scale/mode" : 1
														}
,
														"/md8key/ctrl_layer_auto_scaleOn/1" : 														{
															"/layer.1/auto/scale/enable" : 1
														}
,
														"/md8key/ctrl_layer_auto_scaleStrob/1" : 														{
															"/layer.1/auto/scale/strob" : 1
														}
,
														"/md8key/ctrl_layer_auto_scaleSize/1" : 														{
															"/layer.1/auto/scale/size" : 1
														}
,
														"/md8key/ctrl_layer_auto_scaleSpeed/1" : 														{
															"/layer.1/auto/scale/speed" : 1
														}
,
														"/md8key/ctrl_layer_transformer_on/1" : 														{
															"/layer.1/auto/fx/enable" : 1
														}
,
														"/md8key/ctrl_layer_transformer_type/1" : 														{
															"/layer.1/auto/fx/type" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_applyLocalAngleOn/1" : 														{
															"/layer.1/auto/fx/part/localangle" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_scaleFadeOut/1" : 														{
															"/layer.1/auto/fx/part/fade/out/scale" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_scaleFadeIn/1" : 														{
															"/layer.1/auto/fx/part/fade/in/scale" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_alphaFadeOut/1" : 														{
															"/layer.1/auto/fx/part/fade/in/alpha" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_alphaFadeIn/1" : 														{
															"/layer.1/auto/fx/part/fade/out/alpha" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_localScale/1" : 														{
															"/layer.1/auto/fx/part/scale" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_gravity/1" : 														{
															"/layer.1/auto/fx/part/gravity" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_radiusSource/1" : 														{
															"/layer.1/auto/fx/part/radius" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_cutOffAngleY/1" : 														{
															"/layer.1/auto/fx/part/cutoff/y" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_cutOffAngleX/1" : 														{
															"/layer.1/auto/fx/part/cutoff/x" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_speed/1" : 														{
															"/layer.1/auto/fx/part/speed" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_life/1" : 														{
															"/layer.1/auto/fx/part/life" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_particlesPerSec/1" : 														{
															"/layer.1/auto/fx/part/number" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_thickness/1" : 														{
															"/layer.1/auto/fx/patch/thickness" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_subdivY/1" : 														{
															"/layer.1/auto/fx/patch/sub/y" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_subdivX/1" : 														{
															"/layer.1/auto/fx/patch/sub/x" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_soundInputVdelayOn/1" : 														{
															"/layer.1/auto/fx/patch/delay/enable" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_dmapingAlphaOn/1" : 														{
															"/layer.1/auto/fx/patch/map/alpha/enable" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_colorOn/1" : 														{
															"/layer.1/auto/fx/patch/color/enable" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_soundInputValue/1" : 														{
															"/layer.1/auto/fx/patch/sound" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_noiseLevel/1" : 														{
															"/layer.1/auto/fx/patch/noise/level" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_dmappingLevel/1" : 														{
															"/layer.1/auto/fx/patch/map" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_fillMode/1" : 														{
															"/layer.1/auto/fx/patch/fillmode" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_shapeType/1" : 														{
															"/layer.1/auto/fx/patch/shape" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_flipXeYu/1" : 														{
															"/layer.1/auto/fx/matrix/flip" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_extrusionLevel/1" : 														{
															"/layer.1/auto/fx/matrix/extrusion" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_deepSpace/1" : 														{
															"/layer.1/auto/fx/matrix/deep" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_planarSpace/1" : 														{
															"/layer.1/auto/fx/matrix/planar" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_zValue/1" : 														{
															"/layer.1/auto/fx/matrix/size/z" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_yValue/1" : 														{
															"/layer.1/auto/fx/matrix/size/y" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_xValue/1" : 														{
															"/layer.1/auto/fx/matrix/size/x" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_resize/1" : 														{
															"/layer.1/auto/fx/matrix/resize" : 1
														}
,
														"/md8key/ctrl_layer_transition_durationDelta/1" : 														{
															"/layer.1/media/transition/delta" : 1
														}
,
														"/md8key/ctrl_layer_transition_type/1" : 														{
															"/layer.1/transition/type" : 1
														}
,
														"/md8key/ctrl_layer_transition_duration/1" : 														{
															"/layer.1/transition/duration" : 1
														}
,
														"/md8key/ctrl_layer_soundOutLinkToAlphaAndCrossfader/1" : 														{
															"/layer.1/sound/alphalink" : 1
														}
,
														"/md8key/ctrl_layer_soundOutBalance/1" : 														{
															"/layer.1/sound/pan" : 1
														}
,
														"/md8key/ctrl_layer_soundOutLevel/1" : 														{
															"/layer.1/sound/level" : 1
														}
,
														"/md8key/ctrl_layer_movie_positionOut/1" : 														{
															"/layer.1/loop/out" : 1
														}
,
														"/md8key/ctrl_layer_movie_positionIn/1" : 														{
															"/layer.1/loop/in" : 1
														}
,
														"/md8key/ctrl_layer_movie_shuttle1/1" : 														{
															"/layer.1/entrypoint" : 1
														}
,
														"/md8key/ctrl_layer_movie_shuttle2/1" : 														{
															"/layer.1/scratch" : 1
														}
,
														"/md8key/ctrl_layer_movie_playDirection/1" : 														{
															"/layer.1/direction" : 1
														}
,
														"/md8key/ctrl_layer_movie_loopMode/1" : 														{
															"/layer.1/loop/mode" : 1
														}
,
														"/md8key/ctrl_layer_movie_speedFactor/1" : 														{
															"/layer.1/rate" : 1
														}
,
														"/md8key/ctrl_layer_color_additiveB/1" : 														{
															"/layer.1/color/additive/blue" : 1
														}
,
														"/md8key/ctrl_layer_color_additiveG/1" : 														{
															"/layer.1/color/additive/green" : 1
														}
,
														"/md8key/ctrl_layer_color_additiveR/1" : 														{
															"/layer.1/color/additive/red" : 1
														}
,
														"/md8key/ctrl_layer_color_modulateB/1" : 														{
															"/layer.1/color/blue" : 1
														}
,
														"/md8key/ctrl_layer_color_modulateG/1" : 														{
															"/layer.1/color/green" : 1
														}
,
														"/md8key/ctrl_layer_color_modulateR/1" : 														{
															"/layer.1/color/red" : 1
														}
,
														"/md8key/ctrl_layer_scale_z/1" : 														{
															"/layer.1/scale/z" : 1
														}
,
														"/md8key/ctrl_layer_scale_y/1" : 														{
															"/layer.1/scale/y" : 1
														}
,
														"/md8key/ctrl_layer_scale_x/1" : 														{
															"/layer.1/scale/x" : 1
														}
,
														"/md8key/ctrl_layer_scale_uniform/1" : 														{
															"/layer.1/scale/uniform" : 1
														}
,
														"/md8key/ctrl_layer_scale_factorXYZ/1" : 														{
															"/layer.1/scale/ratio" : 1
														}
,
														"/md8key/ctrl_layer_scale_factorUniform/1" : 														{
															"/layer.1/scale/uniform/ratio" : 1
														}
,
														"/md8key/ctrl_layer_scale_normalizeOn/1" : 														{
															"/layer.1/scale/normalize" : 1
														}
,
														"/md8key/ctrl_layer_fieldOfView/1" : 														{
															"/layer.1/fieldofview" : 1
														}
,
														"/md8key/ctrl_layer_rotation_z/1" : 														{
															"/layer.1/rotate/z" : 1
														}
,
														"/md8key/ctrl_layer_rotation_y/1" : 														{
															"/layer.1/rotate/y" : 1
														}
,
														"/md8key/ctrl_layer_rotation_x/1" : 														{
															"/layer.1/rotate/x" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_saturationOn/1" : 														{
															"/layer.1/sat/enable" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_saturationLevel/1" : 														{
															"/layer.1/sat/level" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_saturationBoost/1" : 														{
															"/layer.1/sat/boost" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_saturationInverse/1" : 														{
															"/layer.1/sat/invert" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_noiseOn/1" : 														{
															"/layer.1/noise/enable" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_noiseAlpha/1" : 														{
															"/layer.1/noise/alpha" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_noiseRGBOn/1" : 														{
															"/layer.1/noise/rgb" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_noiseColored/1" : 														{
															"/layer.1/noise/color" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_noiseLevel/1" : 														{
															"/layer.1/noise/level" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_lightnessOn/1" : 														{
															"/layer.1/bright/enable" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_lightnessType/1" : 														{
															"/layer.1/bright/type" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_lightnessLevel/1" : 														{
															"/layer.1/bright/level" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_blurOn/1" : 														{
															"/layer.1/blur/enable" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_blurType/1" : 														{
															"/layer.1/blur/type" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_blurLevel/1" : 														{
															"/layer.1/blur/level" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_contrastOn/1" : 														{
															"/layer.1/contrast/enable" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_contrastInverse/1" : 														{
															"/layer.1/contrast/invert" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_contrastBoost/1" : 														{
															"/layer.1/contrast/boost" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_contrastLevel/1" : 														{
															"/layer.1/contrast/level" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_lumaOn/1" : 														{
															"/layer.1/luma/enable" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_lumaType/1" : 														{
															"/layer.1/luma/type" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_lumaPreserveAlpha/1" : 														{
															"/layer.1/luma/alpha" : 1
														}
,
														"/md8key/ctrl_layer_position_y/1" : 														{
															"/layer.1/pos/y" : 1
														}
,
														"/md8key/ctrl_layer_position_x/1" : 														{
															"/layer.1/pos/x" : 1
														}
,
														"/md8key/ctrl_layer_alpha/1" : 														{
															"/layer.1/alpha" : 1
														}
,
														"/md8key/ctrl_layer_media/2" : 														{
															"/layer.2/media" : 1
														}
,
														"/md8key/ctrl_layer_hidden/2" : 														{
															"/layer.2/hide" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorCurve/2" : 														{
															"/layer.2/color/auto/mode" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorOn/2" : 														{
															"/layer.2/color/auto/enable" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorASpeed/2" : 														{
															"/layer.2/color/auto/speed/alpha" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorBSpeed/2" : 														{
															"/layer.2/color/auto/speed/blue" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorGSpeed/2" : 														{
															"/layer.2/color/auto/speed/green" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorRSpeed/2" : 														{
															"/layer.2/color/auto/speed/red" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorAdditiveOn/2" : 														{
															"/layer.2/color/auto/additive" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorModulateOn/2" : 														{
															"/layer.2/color/auto/modulate" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateOn/2" : 														{
															"/layer.2/rotate/auto/enable" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateStrob/2" : 														{
															"/layer.2/rotate/auto/strob" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateYDirection/2" : 														{
															"/layer.2/rotate/auto/y/direction" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateZDirection/2" : 														{
															"/layer.2/rotate/auto/z/direction" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateXDirection/2" : 														{
															"/layer.2/rotate/auto/x/direction" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateYSpeed/2" : 														{
															"/layer.2/rotate/auto/y/speed" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateZSpeed/2" : 														{
															"/layer.2/rotate/auto/z/speed" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateXSpeed/2" : 														{
															"/layer.2/rotate/auto/x/speed" : 1
														}
,
														"/md8key/ctrl_layer_auto_moveCurve/2" : 														{
															"/layer.2/auto/move/mode" : 1
														}
,
														"/md8key/ctrl_layer_auto_moveOn/2" : 														{
															"/layer.2/auto/move/enable" : 1
														}
,
														"/md8key/ctrl_layer_auto_moveXY/2" : 														{
															"/layer.2/auto/move/way" : 1
														}
,
														"/md8key/ctrl_layer_auto_moveStrob/2" : 														{
															"/layer.2/auto/move/strob" : 1
														}
,
														"/md8key/ctrl_layer_auto_moveSpeed/2" : 														{
															"/layer.2/auto/move/speed" : 1
														}
,
														"/md8key/ctrl_layer_auto_moveSize/2" : 														{
															"/layer.2/auto/move/size" : 1
														}
,
														"/md8key/ctrl_layer_auto_scaleCurve/2" : 														{
															"/layer.2/auto/scale/mode" : 1
														}
,
														"/md8key/ctrl_layer_auto_scaleOn/2" : 														{
															"/layer.2/auto/scale/enable" : 1
														}
,
														"/md8key/ctrl_layer_auto_scaleStrob/2" : 														{
															"/layer.2/auto/scale/strob" : 1
														}
,
														"/md8key/ctrl_layer_auto_scaleSize/2" : 														{
															"/layer.2/auto/scale/size" : 1
														}
,
														"/md8key/ctrl_layer_auto_scaleSpeed/2" : 														{
															"/layer.2/auto/scale/speed" : 1
														}
,
														"/md8key/ctrl_layer_transformer_on/2" : 														{
															"/layer.2/auto/fx/enable" : 1
														}
,
														"/md8key/ctrl_layer_transformer_type/2" : 														{
															"/layer.2/auto/fx/type" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_applyLocalAngleOn/2" : 														{
															"/layer.2/auto/fx/part/localangle" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_scaleFadeOut/2" : 														{
															"/layer.2/auto/fx/part/fade/out/scale" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_scaleFadeIn/2" : 														{
															"/layer.2/auto/fx/part/fade/in/scale" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_alphaFadeOut/2" : 														{
															"/layer.2/auto/fx/part/fade/in/alpha" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_alphaFadeIn/2" : 														{
															"/layer.2/auto/fx/part/fade/out/alpha" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_localScale/2" : 														{
															"/layer.2/auto/fx/part/scale" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_gravity/2" : 														{
															"/layer.2/auto/fx/part/gravity" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_radiusSource/2" : 														{
															"/layer.2/auto/fx/part/radius" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_cutOffAngleY/2" : 														{
															"/layer.2/auto/fx/part/cutoff/y" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_cutOffAngleX/2" : 														{
															"/layer.2/auto/fx/part/cutoff/x" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_speed/2" : 														{
															"/layer.2/auto/fx/part/speed" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_life/2" : 														{
															"/layer.2/auto/fx/part/life" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_particlesPerSec/2" : 														{
															"/layer.2/auto/fx/part/number" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_thickness/2" : 														{
															"/layer.2/auto/fx/patch/thickness" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_subdivY/2" : 														{
															"/layer.2/auto/fx/patch/sub/y" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_subdivX/2" : 														{
															"/layer.2/auto/fx/patch/sub/x" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_soundInputVdelayOn/2" : 														{
															"/layer.2/auto/fx/patch/delay/enable" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_dmapingAlphaOn/2" : 														{
															"/layer.2/auto/fx/patch/map/alpha/enable" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_colorOn/2" : 														{
															"/layer.2/auto/fx/patch/color/enable" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_soundInputValue/2" : 														{
															"/layer.2/auto/fx/patch/sound" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_noiseLevel/2" : 														{
															"/layer.2/auto/fx/patch/noise/level" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_dmappingLevel/2" : 														{
															"/layer.2/auto/fx/patch/map" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_fillMode/2" : 														{
															"/layer.2/auto/fx/patch/fillmode" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_shapeType/2" : 														{
															"/layer.2/auto/fx/patch/shape" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_flipXeYu/2" : 														{
															"/layer.2/auto/fx/matrix/flip" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_extrusionLevel/2" : 														{
															"/layer.2/auto/fx/matrix/extrusion" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_deepSpace/2" : 														{
															"/layer.2/auto/fx/matrix/deep" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_planarSpace/2" : 														{
															"/layer.2/auto/fx/matrix/planar" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_zValue/2" : 														{
															"/layer.2/auto/fx/matrix/size/z" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_yValue/2" : 														{
															"/layer.2/auto/fx/matrix/size/y" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_xValue/2" : 														{
															"/layer.2/auto/fx/matrix/size/x" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_resize/2" : 														{
															"/layer.2/auto/fx/matrix/resize" : 1
														}
,
														"/md8key/ctrl_layer_transition_durationDelta/2" : 														{
															"/layer.2/media/transition/delta" : 1
														}
,
														"/md8key/ctrl_layer_transition_type/2" : 														{
															"/layer.2/transition/type" : 1
														}
,
														"/md8key/ctrl_layer_transition_duration/2" : 														{
															"/layer.2/transition/duration" : 1
														}
,
														"/md8key/ctrl_layer_soundOutLinkToAlphaAndCrossfader/2" : 														{
															"/layer.2/sound/alphalink" : 1
														}
,
														"/md8key/ctrl_layer_soundOutBalance/2" : 														{
															"/layer.2/sound/pan" : 1
														}
,
														"/md8key/ctrl_layer_soundOutLevel/2" : 														{
															"/layer.2/sound/level" : 1
														}
,
														"/md8key/ctrl_layer_movie_positionOut/2" : 														{
															"/layer.2/loop/out" : 1
														}
,
														"/md8key/ctrl_layer_movie_positionIn/2" : 														{
															"/layer.2/loop/in" : 1
														}
,
														"/md8key/ctrl_layer_movie_shuttle1/2" : 														{
															"/layer.2/entrypoint" : 1
														}
,
														"/md8key/ctrl_layer_movie_shuttle2/2" : 														{
															"/layer.2/scratch" : 1
														}
,
														"/md8key/ctrl_layer_movie_playDirection/2" : 														{
															"/layer.2/direction" : 1
														}
,
														"/md8key/ctrl_layer_movie_loopMode/2" : 														{
															"/layer.2/loop/mode" : 1
														}
,
														"/md8key/ctrl_layer_movie_speedFactor/2" : 														{
															"/layer.2/rate" : 1
														}
,
														"/md8key/ctrl_layer_color_additiveB/2" : 														{
															"/layer.2/color/additive/blue" : 1
														}
,
														"/md8key/ctrl_layer_color_additiveG/2" : 														{
															"/layer.2/color/additive/green" : 1
														}
,
														"/md8key/ctrl_layer_color_additiveR/2" : 														{
															"/layer.2/color/additive/red" : 1
														}
,
														"/md8key/ctrl_layer_color_modulateB/2" : 														{
															"/layer.2/color/blue" : 1
														}
,
														"/md8key/ctrl_layer_color_modulateG/2" : 														{
															"/layer.2/color/green" : 1
														}
,
														"/md8key/ctrl_layer_color_modulateR/2" : 														{
															"/layer.2/color/red" : 1
														}
,
														"/md8key/ctrl_layer_scale_z/2" : 														{
															"/layer.2/scale/z" : 1
														}
,
														"/md8key/ctrl_layer_scale_y/2" : 														{
															"/layer.2/scale/y" : 1
														}
,
														"/md8key/ctrl_layer_scale_x/2" : 														{
															"/layer.2/scale/x" : 1
														}
,
														"/md8key/ctrl_layer_scale_uniform/2" : 														{
															"/layer.2/scale/uniform" : 1
														}
,
														"/md8key/ctrl_layer_scale_factorXYZ/2" : 														{
															"/layer.2/scale/ratio" : 1
														}
,
														"/md8key/ctrl_layer_scale_factorUniform/2" : 														{
															"/layer.2/scale/uniform/ratio" : 1
														}
,
														"/md8key/ctrl_layer_scale_normalizeOn/2" : 														{
															"/layer.2/scale/normalize" : 1
														}
,
														"/md8key/ctrl_layer_fieldOfView/2" : 														{
															"/layer.2/fieldofview" : 1
														}
,
														"/md8key/ctrl_layer_rotation_z/2" : 														{
															"/layer.2/rotate/z" : 1
														}
,
														"/md8key/ctrl_layer_rotation_y/2" : 														{
															"/layer.2/rotate/y" : 1
														}
,
														"/md8key/ctrl_layer_rotation_x/2" : 														{
															"/layer.2/rotate/x" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_noiseOn/2" : 														{
															"/layer.2/noise/enable" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_noiseAlpha/2" : 														{
															"/layer.2/noise/alpha" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_noiseRGBOn/2" : 														{
															"/layer.2/noise/rgb" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_noiseColored/2" : 														{
															"/layer.2/noise/color" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_noiseLevel/2" : 														{
															"/layer.2/noise/level" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_lightnessOn/2" : 														{
															"/layer.2/bright/enable" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_lightnessType/2" : 														{
															"/layer.2/bright/type" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_lightnessLevel/2" : 														{
															"/layer.2/bright/level" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_blurOn/2" : 														{
															"/layer.2/blur/enable" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_blurType/2" : 														{
															"/layer.2/blur/type" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_blurLevel/2" : 														{
															"/layer.2/blur/level" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_saturationOn/2" : 														{
															"/layer.2/sat/enable" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_saturationInverse/2" : 														{
															"/layer.2/sat/invert" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_saturationBoost/2" : 														{
															"/layer.2/sat/boost" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_saturationLevel/2" : 														{
															"/layer.2/sat/level" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_contrastOn/2" : 														{
															"/layer.2/contrast/enable" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_contrastInverse/2" : 														{
															"/layer.2/contrast/invert" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_contrastBoost/2" : 														{
															"/layer.2/contrast/boost" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_contrastLevel/2" : 														{
															"/layer.2/contrast/level" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_lumaOn/2" : 														{
															"/layer.2/luma/enable" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_lumaType/2" : 														{
															"/layer.2/luma/type" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_lumaPreserveAlpha/2" : 														{
															"/layer.2/luma/alphapreserve" : 1
														}
,
														"/md8key/ctrl_layer_blendMode/2" : 														{
															"/layer.2/blend/mode" : 1
														}
,
														"/md8key/ctrl_layer_position_y/2" : 														{
															"/layer.2/pos/y" : 1
														}
,
														"/md8key/ctrl_layer_position_x/2" : 														{
															"/layer.2/pos/x" : 1
														}
,
														"/md8key/ctrl_layer_alpha/2" : 														{
															"/layer.2/alpha" : 1
														}
,
														"/md8key/ctrl_layer_media/3" : 														{
															"/layer.3/media" : 1
														}
,
														"/md8key/ctrl_layer_hidden/3" : 														{
															"/layer.3/hide" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorCurve/3" : 														{
															"/layer.3/color/auto/mode" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorOn/3" : 														{
															"/layer.3/color/auto/enable" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorASpeed/3" : 														{
															"/layer.3/color/auto/speed/alpha" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorBSpeed/3" : 														{
															"/layer.3/color/auto/speed/blue" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorGSpeed/3" : 														{
															"/layer.3/color/auto/speed/green" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorRSpeed/3" : 														{
															"/layer.3/color/auto/speed/red" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorAdditiveOn/3" : 														{
															"/layer.3/color/auto/additive" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorModulateOn/3" : 														{
															"/layer.3/color/auto/modulate" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateOn/3" : 														{
															"/layer.3/rotate/auto/enable" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateStrob/3" : 														{
															"/layer.3/rotate/auto/strob" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateYDirection/3" : 														{
															"/layer.3/rotate/auto/y/direction" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateZDirection/3" : 														{
															"/layer.3/rotate/auto/z/direction" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateXDirection/3" : 														{
															"/layer.3/rotate/auto/x/direction" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateYSpeed/3" : 														{
															"/layer.3/rotate/auto/y/speed" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateZSpeed/3" : 														{
															"/layer.3/rotate/auto/z/speed" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateXSpeed/3" : 														{
															"/layer.3/rotate/auto/x/speed" : 1
														}
,
														"/md8key/ctrl_layer_auto_moveCurve/3" : 														{
															"/layer.3/auto/move/mode" : 1
														}
,
														"/md8key/ctrl_layer_auto_moveOn/3" : 														{
															"/layer.3/auto/move/enable" : 1
														}
,
														"/md8key/ctrl_layer_auto_moveXY/3" : 														{
															"/layer.3/auto/move/way" : 1
														}
,
														"/md8key/ctrl_layer_auto_moveStrob/3" : 														{
															"/layer.3/auto/move/strob" : 1
														}
,
														"/md8key/ctrl_layer_auto_moveSpeed/3" : 														{
															"/layer.3/auto/move/speed" : 1
														}
,
														"/md8key/ctrl_layer_auto_moveSize/3" : 														{
															"/layer.3/auto/move/size" : 1
														}
,
														"/md8key/ctrl_layer_auto_scaleCurve/3" : 														{
															"/layer.3/auto/scale/mode" : 1
														}
,
														"/md8key/ctrl_layer_auto_scaleOn/3" : 														{
															"/layer.3/auto/scale/enable" : 1
														}
,
														"/md8key/ctrl_layer_auto_scaleStrob/3" : 														{
															"/layer.3/auto/scale/strob" : 1
														}
,
														"/md8key/ctrl_layer_auto_scaleSize/3" : 														{
															"/layer.3/auto/scale/size" : 1
														}
,
														"/md8key/ctrl_layer_auto_scaleSpeed/3" : 														{
															"/layer.3/auto/scale/speed" : 1
														}
,
														"/md8key/ctrl_layer_transformer_on/3" : 														{
															"/layer.3/auto/fx/enable" : 1
														}
,
														"/md8key/ctrl_layer_transformer_type/3" : 														{
															"/layer.3/auto/fx/type" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_applyLocalAngleOn/3" : 														{
															"/layer.3/auto/fx/part/localangle" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_scaleFadeOut/3" : 														{
															"/layer.3/auto/fx/part/fade/out/scale" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_scaleFadeIn/3" : 														{
															"/layer.3/auto/fx/part/fade/in/scale" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_alphaFadeOut/3" : 														{
															"/layer.3/auto/fx/part/fade/in/alpha" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_alphaFadeIn/3" : 														{
															"/layer.3/auto/fx/part/fade/out/alpha" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_localScale/3" : 														{
															"/layer.3/auto/fx/part/scale" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_gravity/3" : 														{
															"/layer.3/auto/fx/part/gravity" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_radiusSource/3" : 														{
															"/layer.3/auto/fx/part/radius" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_cutOffAngleY/3" : 														{
															"/layer.3/auto/fx/part/cutoff/y" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_cutOffAngleX/3" : 														{
															"/layer.3/auto/fx/part/cutoff/x" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_speed/3" : 														{
															"/layer.3/auto/fx/part/speed" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_life/3" : 														{
															"/layer.3/auto/fx/part/life" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_particlesPerSec/3" : 														{
															"/layer.3/auto/fx/part/number" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_thickness/3" : 														{
															"/layer.3/auto/fx/patch/thickness" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_subdivY/3" : 														{
															"/layer.3/auto/fx/patch/sub/y" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_subdivX/3" : 														{
															"/layer.3/auto/fx/patch/sub/x" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_soundInputVdelayOn/3" : 														{
															"/layer.3/auto/fx/patch/delay/enable" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_dmapingAlphaOn/3" : 														{
															"/layer.3/auto/fx/patch/map/alpha/enable" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_colorOn/3" : 														{
															"/layer.3/auto/fx/patch/color/enable" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_soundInputValue/3" : 														{
															"/layer.3/auto/fx/patch/sound" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_noiseLevel/3" : 														{
															"/layer.3/auto/fx/patch/noise/level" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_dmappingLevel/3" : 														{
															"/layer.3/auto/fx/patch/map" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_fillMode/3" : 														{
															"/layer.3/auto/fx/patch/fillmode" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_shapeType/3" : 														{
															"/layer.3/auto/fx/patch/shape" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_flipXeYu/3" : 														{
															"/layer.3/auto/fx/matrix/flip" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_extrusionLevel/3" : 														{
															"/layer.3/auto/fx/matrix/extrusion" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_deepSpace/3" : 														{
															"/layer.3/auto/fx/matrix/deep" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_planarSpace/3" : 														{
															"/layer.3/auto/fx/matrix/planar" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_zValue/3" : 														{
															"/layer.3/auto/fx/matrix/size/z" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_yValue/3" : 														{
															"/layer.3/auto/fx/matrix/size/y" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_xValue/3" : 														{
															"/layer.3/auto/fx/matrix/size/x" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_resize/3" : 														{
															"/layer.3/auto/fx/matrix/resize" : 1
														}
,
														"/md8key/ctrl_layer_transition_durationDelta/3" : 														{
															"/layer.3/media/transition/delta" : 1
														}
,
														"/md8key/ctrl_layer_transition_type/3" : 														{
															"/layer.3/transition/type" : 1
														}
,
														"/md8key/ctrl_layer_transition_duration/3" : 														{
															"/layer.3/transition/duration" : 1
														}
,
														"/md8key/ctrl_layer_soundOutLinkToAlphaAndCrossfader/3" : 														{
															"/layer.3/sound/alphalink" : 1
														}
,
														"/md8key/ctrl_layer_soundOutBalance/3" : 														{
															"/layer.3/sound/pan" : 1
														}
,
														"/md8key/ctrl_layer_soundOutLevel/3" : 														{
															"/layer.3/sound/level" : 1
														}
,
														"/md8key/ctrl_layer_movie_positionOut/3" : 														{
															"/layer.3/loop/out" : 1
														}
,
														"/md8key/ctrl_layer_movie_positionIn/3" : 														{
															"/layer.3/loop/in" : 1
														}
,
														"/md8key/ctrl_layer_movie_shuttle1/3" : 														{
															"/layer.3/entrypoint" : 1
														}
,
														"/md8key/ctrl_layer_movie_shuttle2/3" : 														{
															"/layer.3/scratch" : 1
														}
,
														"/md8key/ctrl_layer_movie_playDirection/3" : 														{
															"/layer.3/direction" : 1
														}
,
														"/md8key/ctrl_layer_movie_loopMode/3" : 														{
															"/layer.3/loop/mode" : 1
														}
,
														"/md8key/ctrl_layer_movie_speedFactor/3" : 														{
															"/layer.3/rate" : 1
														}
,
														"/md8key/ctrl_layer_color_additiveB/3" : 														{
															"/layer.3/color/additive/blue" : 1
														}
,
														"/md8key/ctrl_layer_color_additiveG/3" : 														{
															"/layer.3/color/additive/green" : 1
														}
,
														"/md8key/ctrl_layer_color_additiveR/3" : 														{
															"/layer.3/color/additive/red" : 1
														}
,
														"/md8key/ctrl_layer_color_modulateB/3" : 														{
															"/layer.3/color/blue" : 1
														}
,
														"/md8key/ctrl_layer_color_modulateG/3" : 														{
															"/layer.3/color/green" : 1
														}
,
														"/md8key/ctrl_layer_color_modulateR/3" : 														{
															"/layer.3/color/red" : 1
														}
,
														"/md8key/ctrl_layer_scale_z/3" : 														{
															"/layer.3/scale/z" : 1
														}
,
														"/md8key/ctrl_layer_scale_y/3" : 														{
															"/layer.3/scale/y" : 1
														}
,
														"/md8key/ctrl_layer_scale_x/3" : 														{
															"/layer.3/scale/x" : 1
														}
,
														"/md8key/ctrl_layer_scale_uniform/3" : 														{
															"/layer.3/scale/uniform" : 1
														}
,
														"/md8key/ctrl_layer_scale_factorXYZ/3" : 														{
															"/layer.3/scale/ratio" : 1
														}
,
														"/md8key/ctrl_layer_scale_factorUniform/3" : 														{
															"/layer.3/scale/uniform/ratio" : 1
														}
,
														"/md8key/ctrl_layer_scale_normalizeOn/3" : 														{
															"/layer.3/scale/normalize" : 1
														}
,
														"/md8key/ctrl_layer_fieldOfView/3" : 														{
															"/layer.3/fieldofview" : 1
														}
,
														"/md8key/ctrl_layer_rotation_z/3" : 														{
															"/layer.3/rotate/z" : 1
														}
,
														"/md8key/ctrl_layer_rotation_y/3" : 														{
															"/layer.3/rotate/y" : 1
														}
,
														"/md8key/ctrl_layer_rotation_x/3" : 														{
															"/layer.3/rotate/x" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_noiseOn/3" : 														{
															"/layer.3/noise/enable" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_noiseAlpha/3" : 														{
															"/layer.3/noise/alpha" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_noiseRGBOn/3" : 														{
															"/layer.3/noise/rgb" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_noiseColored/3" : 														{
															"/layer.3/noise/color" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_noiseLevel/3" : 														{
															"/layer.3/noise/level" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_lightnessOn/3" : 														{
															"/layer.3/bright/enable" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_lightnessType/3" : 														{
															"/layer.3/bright/type" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_lightnessLevel/3" : 														{
															"/layer.3/bright/level" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_blurOn/3" : 														{
															"/layer.3/blur/enable" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_blurType/3" : 														{
															"/layer.3/blur/type" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_blurLevel/3" : 														{
															"/layer.3/blur/level" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_saturationOn/3" : 														{
															"/layer.3/sat/enable" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_saturationInverse/3" : 														{
															"/layer.3/sat/invert" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_saturationBoost/3" : 														{
															"/layer.3/sat/boost" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_saturationLevel/3" : 														{
															"/layer.3/sat/level" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_contrastOn/3" : 														{
															"/layer.3/contrast/enable" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_contrastInverse/3" : 														{
															"/layer.3/contrast/invert" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_contrastBoost/3" : 														{
															"/layer.3/contrast/boost" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_contrastLevel/3" : 														{
															"/layer.3/contrast/level" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_lumaOn/3" : 														{
															"/layer.3/luma/enable" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_lumaType/3" : 														{
															"/layer.3/luma/type" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_lumaPreserveAlpha/3" : 														{
															"/layer.3/luma/alphapreserve" : 1
														}
,
														"/md8key/ctrl_layer_blendMode/3" : 														{
															"/layer.3/blend/mode" : 1
														}
,
														"/md8key/ctrl_layer_position_y/3" : 														{
															"/layer.3/pos/y" : 1
														}
,
														"/md8key/ctrl_layer_position_x/3" : 														{
															"/layer.3/pos/x" : 1
														}
,
														"/md8key/ctrl_layer_alpha/3" : 														{
															"/layer.3/alpha" : 1
														}
,
														"/md8key/ctrl_layer_media/4" : 														{
															"/layer.4/media" : 1
														}
,
														"/md8key/ctrl_layer_hidden/4" : 														{
															"/layer.4/hide" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorCurve/4" : 														{
															"/layer.4/color/auto/mode" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorOn/4" : 														{
															"/layer.4/color/auto/enable" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorASpeed/4" : 														{
															"/layer.4/color/auto/speed/alpha" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorBSpeed/4" : 														{
															"/layer.4/color/auto/speed/blue" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorGSpeed/4" : 														{
															"/layer.4/color/auto/speed/green" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorRSpeed/4" : 														{
															"/layer.4/color/auto/speed/red" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorAdditiveOn/4" : 														{
															"/layer.4/color/auto/additive" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorModulateOn/4" : 														{
															"/layer.4/color/auto/modulate" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateOn/4" : 														{
															"/layer.4/rotate/auto/enable" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateStrob/4" : 														{
															"/layer.4/rotate/auto/strob" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateYDirection/4" : 														{
															"/layer.4/rotate/auto/y/direction" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateZDirection/4" : 														{
															"/layer.4/rotate/auto/z/direction" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateXDirection/4" : 														{
															"/layer.4/rotate/auto/x/direction" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateYSpeed/4" : 														{
															"/layer.4/rotate/auto/y/speed" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateZSpeed/4" : 														{
															"/layer.4/rotate/auto/z/speed" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateXSpeed/4" : 														{
															"/layer.4/rotate/auto/x/speed" : 1
														}
,
														"/md8key/ctrl_layer_auto_moveCurve/4" : 														{
															"/layer.4/auto/move/mode" : 1
														}
,
														"/md8key/ctrl_layer_auto_moveOn/4" : 														{
															"/layer.4/auto/move/enable" : 1
														}
,
														"/md8key/ctrl_layer_auto_moveXY/4" : 														{
															"/layer.4/auto/move/way" : 1
														}
,
														"/md8key/ctrl_layer_auto_moveStrob/4" : 														{
															"/layer.4/auto/move/strob" : 1
														}
,
														"/md8key/ctrl_layer_auto_moveSpeed/4" : 														{
															"/layer.4/auto/move/speed" : 1
														}
,
														"/md8key/ctrl_layer_auto_moveSize/4" : 														{
															"/layer.4/auto/move/size" : 1
														}
,
														"/md8key/ctrl_layer_auto_scaleCurve/4" : 														{
															"/layer.4/auto/scale/mode" : 1
														}
,
														"/md8key/ctrl_layer_auto_scaleOn/4" : 														{
															"/layer.4/auto/scale/enable" : 1
														}
,
														"/md8key/ctrl_layer_auto_scaleStrob/4" : 														{
															"/layer.4/auto/scale/strob" : 1
														}
,
														"/md8key/ctrl_layer_auto_scaleSize/4" : 														{
															"/layer.4/auto/scale/size" : 1
														}
,
														"/md8key/ctrl_layer_auto_scaleSpeed/4" : 														{
															"/layer.4/auto/scale/speed" : 1
														}
,
														"/md8key/ctrl_layer_transformer_on/4" : 														{
															"/layer.4/auto/fx/enable" : 1
														}
,
														"/md8key/ctrl_layer_transformer_type/4" : 														{
															"/layer.4/auto/fx/type" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_applyLocalAngleOn/4" : 														{
															"/layer.4/auto/fx/part/localangle" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_scaleFadeOut/4" : 														{
															"/layer.4/auto/fx/part/fade/out/scale" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_scaleFadeIn/4" : 														{
															"/layer.4/auto/fx/part/fade/in/scale" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_alphaFadeOut/4" : 														{
															"/layer.4/auto/fx/part/fade/in/alpha" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_alphaFadeIn/4" : 														{
															"/layer.4/auto/fx/part/fade/out/alpha" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_localScale/4" : 														{
															"/layer.4/auto/fx/part/scale" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_gravity/4" : 														{
															"/layer.4/auto/fx/part/gravity" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_radiusSource/4" : 														{
															"/layer.4/auto/fx/part/radius" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_cutOffAngleY/4" : 														{
															"/layer.4/auto/fx/part/cutoff/y" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_cutOffAngleX/4" : 														{
															"/layer.4/auto/fx/part/cutoff/x" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_speed/4" : 														{
															"/layer.4/auto/fx/part/speed" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_life/4" : 														{
															"/layer.4/auto/fx/part/life" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_particlesPerSec/4" : 														{
															"/layer.4/auto/fx/part/number" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_thickness/4" : 														{
															"/layer.4/auto/fx/patch/thickness" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_subdivY/4" : 														{
															"/layer.4/auto/fx/patch/sub/y" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_subdivX/4" : 														{
															"/layer.4/auto/fx/patch/sub/x" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_soundInputVdelayOn/4" : 														{
															"/layer.4/auto/fx/patch/delay/enable" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_dmapingAlphaOn/4" : 														{
															"/layer.4/auto/fx/patch/map/alpha/enable" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_colorOn/4" : 														{
															"/layer.4/auto/fx/patch/color/enable" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_soundInputValue/4" : 														{
															"/layer.4/auto/fx/patch/sound" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_noiseLevel/4" : 														{
															"/layer.4/auto/fx/patch/noise/level" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_dmappingLevel/4" : 														{
															"/layer.4/auto/fx/patch/map" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_fillMode/4" : 														{
															"/layer.4/auto/fx/patch/fillmode" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_shapeType/4" : 														{
															"/layer.4/auto/fx/patch/shape" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_flipXeYu/4" : 														{
															"/layer.4/auto/fx/matrix/flip" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_extrusionLevel/4" : 														{
															"/layer.4/auto/fx/matrix/extrusion" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_deepSpace/4" : 														{
															"/layer.4/auto/fx/matrix/deep" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_planarSpace/4" : 														{
															"/layer.4/auto/fx/matrix/planar" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_zValue/4" : 														{
															"/layer.4/auto/fx/matrix/size/z" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_yValue/4" : 														{
															"/layer.4/auto/fx/matrix/size/y" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_xValue/4" : 														{
															"/layer.4/auto/fx/matrix/size/x" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_resize/4" : 														{
															"/layer.4/auto/fx/matrix/resize" : 1
														}
,
														"/md8key/ctrl_layer_transition_durationDelta/4" : 														{
															"/layer.4/media/transition/delta" : 1
														}
,
														"/md8key/ctrl_layer_transition_type/4" : 														{
															"/layer.4/transition/type" : 1
														}
,
														"/md8key/ctrl_layer_transition_duration/4" : 														{
															"/layer.4/transition/duration" : 1
														}
,
														"/md8key/ctrl_layer_soundOutLinkToAlphaAndCrossfader/4" : 														{
															"/layer.4/sound/alphalink" : 1
														}
,
														"/md8key/ctrl_layer_soundOutBalance/4" : 														{
															"/layer.4/sound/pan" : 1
														}
,
														"/md8key/ctrl_layer_soundOutLevel/4" : 														{
															"/layer.4/sound/level" : 1
														}
,
														"/md8key/ctrl_layer_movie_positionOut/4" : 														{
															"/layer.4/loop/out" : 1
														}
,
														"/md8key/ctrl_layer_movie_positionIn/4" : 														{
															"/layer.4/loop/in" : 1
														}
,
														"/md8key/ctrl_layer_movie_shuttle1/4" : 														{
															"/layer.4/entrypoint" : 1
														}
,
														"/md8key/ctrl_layer_movie_shuttle2/4" : 														{
															"/layer.4/scratch" : 1
														}
,
														"/md8key/ctrl_layer_movie_playDirection/4" : 														{
															"/layer.4/direction" : 1
														}
,
														"/md8key/ctrl_layer_movie_loopMode/4" : 														{
															"/layer.4/loop/mode" : 1
														}
,
														"/md8key/ctrl_layer_movie_speedFactor/4" : 														{
															"/layer.4/rate" : 1
														}
,
														"/md8key/ctrl_layer_color_additiveB/4" : 														{
															"/layer.4/color/additive/blue" : 1
														}
,
														"/md8key/ctrl_layer_color_additiveG/4" : 														{
															"/layer.4/color/additive/green" : 1
														}
,
														"/md8key/ctrl_layer_color_additiveR/4" : 														{
															"/layer.4/color/additive/red" : 1
														}
,
														"/md8key/ctrl_layer_color_modulateB/4" : 														{
															"/layer.4/color/blue" : 1
														}
,
														"/md8key/ctrl_layer_color_modulateG/4" : 														{
															"/layer.4/color/green" : 1
														}
,
														"/md8key/ctrl_layer_color_modulateR/4" : 														{
															"/layer.4/color/red" : 1
														}
,
														"/md8key/ctrl_layer_scale_z/4" : 														{
															"/layer.4/scale/z" : 1
														}
,
														"/md8key/ctrl_layer_scale_y/4" : 														{
															"/layer.4/scale/y" : 1
														}
,
														"/md8key/ctrl_layer_scale_x/4" : 														{
															"/layer.4/scale/x" : 1
														}
,
														"/md8key/ctrl_layer_scale_uniform/4" : 														{
															"/layer.4/scale/uniform" : 1
														}
,
														"/md8key/ctrl_layer_scale_factorXYZ/4" : 														{
															"/layer.4/scale/ratio" : 1
														}
,
														"/md8key/ctrl_layer_scale_factorUniform/4" : 														{
															"/layer.4/scale/uniform/ratio" : 1
														}
,
														"/md8key/ctrl_layer_scale_normalizeOn/4" : 														{
															"/layer.4/scale/normalize" : 1
														}
,
														"/md8key/ctrl_layer_fieldOfView/4" : 														{
															"/layer.4/fieldofview" : 1
														}
,
														"/md8key/ctrl_layer_rotation_z/4" : 														{
															"/layer.4/rotate/z" : 1
														}
,
														"/md8key/ctrl_layer_rotation_y/4" : 														{
															"/layer.4/rotate/y" : 1
														}
,
														"/md8key/ctrl_layer_rotation_x/4" : 														{
															"/layer.4/rotate/x" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_noiseOn/4" : 														{
															"/layer.4/noise/enable" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_noiseAlpha/4" : 														{
															"/layer.4/noise/alpha" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_noiseRGBOn/4" : 														{
															"/layer.4/noise/rgb" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_noiseColored/4" : 														{
															"/layer.4/noise/color" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_noiseLevel/4" : 														{
															"/layer.4/noise/level" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_lightnessOn/4" : 														{
															"/layer.4/bright/enable" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_lightnessType/4" : 														{
															"/layer.4/bright/type" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_lightnessLevel/4" : 														{
															"/layer.4/bright/level" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_blurOn/4" : 														{
															"/layer.4/blur/enable" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_blurType/4" : 														{
															"/layer.4/blur/type" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_blurLevel/4" : 														{
															"/layer.4/blur/level" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_saturationOn/4" : 														{
															"/layer.4/sat/enable" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_saturationInverse/4" : 														{
															"/layer.4/sat/invert" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_saturationBoost/4" : 														{
															"/layer.4/sat/boost" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_saturationLevel/4" : 														{
															"/layer.4/sat/level" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_contrastOn/4" : 														{
															"/layer.4/contrast/enable" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_contrastInverse/4" : 														{
															"/layer.4/contrast/invert" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_contrastBoost/4" : 														{
															"/layer.4/contrast/boost" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_contrastLevel/4" : 														{
															"/layer.4/contrast/level" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_lumaOn/4" : 														{
															"/layer.4/luma/enable" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_lumaType/4" : 														{
															"/layer.4/luma/type" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_lumaPreserveAlpha/4" : 														{
															"/layer.4/luma/alphapreserve" : 1
														}
,
														"/md8key/ctrl_layer_blendMode/4" : 														{
															"/layer.4/blend/mode" : 1
														}
,
														"/md8key/ctrl_layer_position_y/4" : 														{
															"/layer.4/pos/y" : 1
														}
,
														"/md8key/ctrl_layer_position_x/4" : 														{
															"/layer.4/pos/x" : 1
														}
,
														"/md8key/ctrl_layer_alpha/4" : 														{
															"/layer.4/alpha" : 1
														}
,
														"/md8key/ctrl_layer_media/5" : 														{
															"/layer.5/media" : 1
														}
,
														"/md8key/ctrl_layer_hidden/5" : 														{
															"/layer.5/hide" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorCurve/5" : 														{
															"/layer.5/color/auto/mode" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorOn/5" : 														{
															"/layer.5/color/auto/enable" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorASpeed/5" : 														{
															"/layer.5/color/auto/speed/alpha" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorBSpeed/5" : 														{
															"/layer.5/color/auto/speed/blue" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorGSpeed/5" : 														{
															"/layer.5/color/auto/speed/green" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorRSpeed/5" : 														{
															"/layer.5/color/auto/speed/red" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorAdditiveOn/5" : 														{
															"/layer.5/color/auto/additive" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorModulateOn/5" : 														{
															"/layer.5/color/auto/modulate" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateOn/5" : 														{
															"/layer.5/rotate/auto/enable" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateStrob/5" : 														{
															"/layer.5/rotate/auto/strob" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateYDirection/5" : 														{
															"/layer.5/rotate/auto/y/direction" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateZDirection/5" : 														{
															"/layer.5/rotate/auto/z/direction" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateXDirection/5" : 														{
															"/layer.5/rotate/auto/x/direction" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateYSpeed/5" : 														{
															"/layer.5/rotate/auto/y/speed" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateZSpeed/5" : 														{
															"/layer.5/rotate/auto/z/speed" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateXSpeed/5" : 														{
															"/layer.5/rotate/auto/x/speed" : 1
														}
,
														"/md8key/ctrl_layer_auto_moveCurve/5" : 														{
															"/layer.5/auto/move/mode" : 1
														}
,
														"/md8key/ctrl_layer_auto_moveOn/5" : 														{
															"/layer.5/auto/move/enable" : 1
														}
,
														"/md8key/ctrl_layer_auto_moveXY/5" : 														{
															"/layer.5/auto/move/way" : 1
														}
,
														"/md8key/ctrl_layer_auto_moveStrob/5" : 														{
															"/layer.5/auto/move/strob" : 1
														}
,
														"/md8key/ctrl_layer_auto_moveSpeed/5" : 														{
															"/layer.5/auto/move/speed" : 1
														}
,
														"/md8key/ctrl_layer_auto_moveSize/5" : 														{
															"/layer.5/auto/move/size" : 1
														}
,
														"/md8key/ctrl_layer_auto_scaleCurve/5" : 														{
															"/layer.5/auto/scale/mode" : 1
														}
,
														"/md8key/ctrl_layer_auto_scaleOn/5" : 														{
															"/layer.5/auto/scale/enable" : 1
														}
,
														"/md8key/ctrl_layer_auto_scaleStrob/5" : 														{
															"/layer.5/auto/scale/strob" : 1
														}
,
														"/md8key/ctrl_layer_auto_scaleSize/5" : 														{
															"/layer.5/auto/scale/size" : 1
														}
,
														"/md8key/ctrl_layer_auto_scaleSpeed/5" : 														{
															"/layer.5/auto/scale/speed" : 1
														}
,
														"/md8key/ctrl_layer_transformer_on/5" : 														{
															"/layer.5/auto/fx/enable" : 1
														}
,
														"/md8key/ctrl_layer_transformer_type/5" : 														{
															"/layer.5/auto/fx/type" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_applyLocalAngleOn/5" : 														{
															"/layer.5/auto/fx/part/localangle" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_scaleFadeOut/5" : 														{
															"/layer.5/auto/fx/part/fade/out/scale" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_scaleFadeIn/5" : 														{
															"/layer.5/auto/fx/part/fade/in/scale" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_alphaFadeOut/5" : 														{
															"/layer.5/auto/fx/part/fade/in/alpha" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_alphaFadeIn/5" : 														{
															"/layer.5/auto/fx/part/fade/out/alpha" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_localScale/5" : 														{
															"/layer.5/auto/fx/part/scale" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_gravity/5" : 														{
															"/layer.5/auto/fx/part/gravity" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_radiusSource/5" : 														{
															"/layer.5/auto/fx/part/radius" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_cutOffAngleY/5" : 														{
															"/layer.5/auto/fx/part/cutoff/y" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_cutOffAngleX/5" : 														{
															"/layer.5/auto/fx/part/cutoff/x" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_speed/5" : 														{
															"/layer.5/auto/fx/part/speed" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_life/5" : 														{
															"/layer.5/auto/fx/part/life" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_particlesPerSec/5" : 														{
															"/layer.5/auto/fx/part/number" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_thickness/5" : 														{
															"/layer.5/auto/fx/patch/thickness" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_subdivY/5" : 														{
															"/layer.5/auto/fx/patch/sub/y" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_subdivX/5" : 														{
															"/layer.5/auto/fx/patch/sub/x" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_soundInputVdelayOn/5" : 														{
															"/layer.5/auto/fx/patch/delay/enable" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_dmapingAlphaOn/5" : 														{
															"/layer.5/auto/fx/patch/map/alpha/enable" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_colorOn/5" : 														{
															"/layer.5/auto/fx/patch/color/enable" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_soundInputValue/5" : 														{
															"/layer.5/auto/fx/patch/sound" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_noiseLevel/5" : 														{
															"/layer.5/auto/fx/patch/noise/level" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_dmappingLevel/5" : 														{
															"/layer.5/auto/fx/patch/map" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_fillMode/5" : 														{
															"/layer.5/auto/fx/patch/fillmode" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_shapeType/5" : 														{
															"/layer.5/auto/fx/patch/shape" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_flipXeYu/5" : 														{
															"/layer.5/auto/fx/matrix/flip" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_extrusionLevel/5" : 														{
															"/layer.5/auto/fx/matrix/extrusion" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_deepSpace/5" : 														{
															"/layer.5/auto/fx/matrix/deep" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_planarSpace/5" : 														{
															"/layer.5/auto/fx/matrix/planar" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_zValue/5" : 														{
															"/layer.5/auto/fx/matrix/size/z" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_yValue/5" : 														{
															"/layer.5/auto/fx/matrix/size/y" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_xValue/5" : 														{
															"/layer.5/auto/fx/matrix/size/x" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_resize/5" : 														{
															"/layer.5/auto/fx/matrix/resize" : 1
														}
,
														"/md8key/ctrl_layer_transition_durationDelta/5" : 														{
															"/layer.5/media/transition/delta" : 1
														}
,
														"/md8key/ctrl_layer_transition_type/5" : 														{
															"/layer.5/transition/type" : 1
														}
,
														"/md8key/ctrl_layer_transition_duration/5" : 														{
															"/layer.5/transition/duration" : 1
														}
,
														"/md8key/ctrl_layer_soundOutLinkToAlphaAndCrossfader/5" : 														{
															"/layer.5/sound/alphalink" : 1
														}
,
														"/md8key/ctrl_layer_soundOutBalance/5" : 														{
															"/layer.5/sound/pan" : 1
														}
,
														"/md8key/ctrl_layer_soundOutLevel/5" : 														{
															"/layer.5/sound/level" : 1
														}
,
														"/md8key/ctrl_layer_movie_positionOut/5" : 														{
															"/layer.5/loop/out" : 1
														}
,
														"/md8key/ctrl_layer_movie_positionIn/5" : 														{
															"/layer.5/loop/in" : 1
														}
,
														"/md8key/ctrl_layer_movie_shuttle1/5" : 														{
															"/layer.5/entrypoint" : 1
														}
,
														"/md8key/ctrl_layer_movie_shuttle2/5" : 														{
															"/layer.5/scratch" : 1
														}
,
														"/md8key/ctrl_layer_movie_playDirection/5" : 														{
															"/layer.5/direction" : 1
														}
,
														"/md8key/ctrl_layer_movie_loopMode/5" : 														{
															"/layer.5/loop/mode" : 1
														}
,
														"/md8key/ctrl_layer_movie_speedFactor/5" : 														{
															"/layer.5/rate" : 1
														}
,
														"/md8key/ctrl_layer_color_additiveB/5" : 														{
															"/layer.5/color/additive/blue" : 1
														}
,
														"/md8key/ctrl_layer_color_additiveG/5" : 														{
															"/layer.5/color/additive/green" : 1
														}
,
														"/md8key/ctrl_layer_color_additiveR/5" : 														{
															"/layer.5/color/additive/red" : 1
														}
,
														"/md8key/ctrl_layer_color_modulateB/5" : 														{
															"/layer.5/color/blue" : 1
														}
,
														"/md8key/ctrl_layer_color_modulateG/5" : 														{
															"/layer.5/color/green" : 1
														}
,
														"/md8key/ctrl_layer_color_modulateR/5" : 														{
															"/layer.5/color/red" : 1
														}
,
														"/md8key/ctrl_layer_scale_z/5" : 														{
															"/layer.5/scale/z" : 1
														}
,
														"/md8key/ctrl_layer_scale_y/5" : 														{
															"/layer.5/scale/y" : 1
														}
,
														"/md8key/ctrl_layer_scale_x/5" : 														{
															"/layer.5/scale/x" : 1
														}
,
														"/md8key/ctrl_layer_scale_uniform/5" : 														{
															"/layer.5/scale/uniform" : 1
														}
,
														"/md8key/ctrl_layer_scale_factorXYZ/5" : 														{
															"/layer.5/scale/ratio" : 1
														}
,
														"/md8key/ctrl_layer_scale_factorUniform/5" : 														{
															"/layer.5/scale/uniform/ratio" : 1
														}
,
														"/md8key/ctrl_layer_scale_normalizeOn/5" : 														{
															"/layer.5/scale/normalize" : 1
														}
,
														"/md8key/ctrl_layer_fieldOfView/5" : 														{
															"/layer.5/fieldofview" : 1
														}
,
														"/md8key/ctrl_layer_rotation_z/5" : 														{
															"/layer.5/rotate/z" : 1
														}
,
														"/md8key/ctrl_layer_rotation_y/5" : 														{
															"/layer.5/rotate/y" : 1
														}
,
														"/md8key/ctrl_layer_rotation_x/5" : 														{
															"/layer.5/rotate/x" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_noiseOn/5" : 														{
															"/layer.5/noise/enable" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_noiseAlpha/5" : 														{
															"/layer.5/noise/alpha" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_noiseRGBOn/5" : 														{
															"/layer.5/noise/rgb" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_noiseColored/5" : 														{
															"/layer.5/noise/color" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_noiseLevel/5" : 														{
															"/layer.5/noise/level" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_lightnessOn/5" : 														{
															"/layer.5/bright/enable" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_lightnessType/5" : 														{
															"/layer.5/bright/type" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_lightnessLevel/5" : 														{
															"/layer.5/bright/level" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_blurOn/5" : 														{
															"/layer.5/blur/enable" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_blurType/5" : 														{
															"/layer.5/blur/type" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_blurLevel/5" : 														{
															"/layer.5/blur/level" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_saturationOn/5" : 														{
															"/layer.5/sat/enable" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_saturationInverse/5" : 														{
															"/layer.5/sat/invert" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_saturationBoost/5" : 														{
															"/layer.5/sat/boost" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_saturationLevel/5" : 														{
															"/layer.5/sat/level" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_contrastOn/5" : 														{
															"/layer.5/contrast/enable" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_contrastInverse/5" : 														{
															"/layer.5/contrast/invert" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_contrastBoost/5" : 														{
															"/layer.5/contrast/boost" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_contrastLevel/5" : 														{
															"/layer.5/contrast/level" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_lumaOn/5" : 														{
															"/layer.5/luma/enable" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_lumaType/5" : 														{
															"/layer.5/luma/type" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_lumaPreserveAlpha/5" : 														{
															"/layer.5/luma/alphapreserve" : 1
														}
,
														"/md8key/ctrl_layer_blendMode/5" : 														{
															"/layer.5/blend/mode" : 1
														}
,
														"/md8key/ctrl_layer_position_y/5" : 														{
															"/layer.5/pos/y" : 1
														}
,
														"/md8key/ctrl_layer_position_x/5" : 														{
															"/layer.5/pos/x" : 1
														}
,
														"/md8key/ctrl_layer_alpha/5" : 														{
															"/layer.5/alpha" : 1
														}
,
														"/md8key/ctrl_layer_media/6" : 														{
															"/layer.6/media" : 1
														}
,
														"/md8key/ctrl_layer_hidden/6" : 														{
															"/layer.6/hide" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorCurve/6" : 														{
															"/layer.6/color/auto/mode" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorOn/6" : 														{
															"/layer.6/color/auto/enable" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorASpeed/6" : 														{
															"/layer.6/color/auto/speed/alpha" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorBSpeed/6" : 														{
															"/layer.6/color/auto/speed/blue" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorGSpeed/6" : 														{
															"/layer.6/color/auto/speed/green" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorRSpeed/6" : 														{
															"/layer.6/color/auto/speed/red" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorAdditiveOn/6" : 														{
															"/layer.6/color/auto/additive" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorModulateOn/6" : 														{
															"/layer.6/color/auto/modulate" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateOn/6" : 														{
															"/layer.6/rotate/auto/enable" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateStrob/6" : 														{
															"/layer.6/rotate/auto/strob" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateYDirection/6" : 														{
															"/layer.6/rotate/auto/y/direction" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateZDirection/6" : 														{
															"/layer.6/rotate/auto/z/direction" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateXDirection/6" : 														{
															"/layer.6/rotate/auto/x/direction" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateYSpeed/6" : 														{
															"/layer.6/rotate/auto/y/speed" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateZSpeed/6" : 														{
															"/layer.6/rotate/auto/z/speed" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateXSpeed/6" : 														{
															"/layer.6/rotate/auto/x/speed" : 1
														}
,
														"/md8key/ctrl_layer_auto_moveCurve/6" : 														{
															"/layer.6/auto/move/mode" : 1
														}
,
														"/md8key/ctrl_layer_auto_moveOn/6" : 														{
															"/layer.6/auto/move/enable" : 1
														}
,
														"/md8key/ctrl_layer_auto_moveXY/6" : 														{
															"/layer.6/auto/move/way" : 1
														}
,
														"/md8key/ctrl_layer_auto_moveStrob/6" : 														{
															"/layer.6/auto/move/strob" : 1
														}
,
														"/md8key/ctrl_layer_auto_moveSpeed/6" : 														{
															"/layer.6/auto/move/speed" : 1
														}
,
														"/md8key/ctrl_layer_auto_moveSize/6" : 														{
															"/layer.6/auto/move/size" : 1
														}
,
														"/md8key/ctrl_layer_auto_scaleCurve/6" : 														{
															"/layer.6/auto/scale/mode" : 1
														}
,
														"/md8key/ctrl_layer_auto_scaleOn/6" : 														{
															"/layer.6/auto/scale/enable" : 1
														}
,
														"/md8key/ctrl_layer_auto_scaleStrob/6" : 														{
															"/layer.6/auto/scale/strob" : 1
														}
,
														"/md8key/ctrl_layer_auto_scaleSize/6" : 														{
															"/layer.6/auto/scale/size" : 1
														}
,
														"/md8key/ctrl_layer_auto_scaleSpeed/6" : 														{
															"/layer.6/auto/scale/speed" : 1
														}
,
														"/md8key/ctrl_layer_transformer_on/6" : 														{
															"/layer.6/auto/fx/enable" : 1
														}
,
														"/md8key/ctrl_layer_transformer_type/6" : 														{
															"/layer.6/auto/fx/type" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_applyLocalAngleOn/6" : 														{
															"/layer.6/auto/fx/part/localangle" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_scaleFadeOut/6" : 														{
															"/layer.6/auto/fx/part/fade/out/scale" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_scaleFadeIn/6" : 														{
															"/layer.6/auto/fx/part/fade/in/scale" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_alphaFadeOut/6" : 														{
															"/layer.6/auto/fx/part/fade/in/alpha" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_alphaFadeIn/6" : 														{
															"/layer.6/auto/fx/part/fade/out/alpha" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_localScale/6" : 														{
															"/layer.6/auto/fx/part/scale" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_gravity/6" : 														{
															"/layer.6/auto/fx/part/gravity" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_radiusSource/6" : 														{
															"/layer.6/auto/fx/part/radius" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_cutOffAngleY/6" : 														{
															"/layer.6/auto/fx/part/cutoff/y" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_cutOffAngleX/6" : 														{
															"/layer.6/auto/fx/part/cutoff/x" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_speed/6" : 														{
															"/layer.6/auto/fx/part/speed" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_life/6" : 														{
															"/layer.6/auto/fx/part/life" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_particlesPerSec/6" : 														{
															"/layer.6/auto/fx/part/number" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_thickness/6" : 														{
															"/layer.6/auto/fx/patch/thickness" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_subdivY/6" : 														{
															"/layer.6/auto/fx/patch/sub/y" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_subdivX/6" : 														{
															"/layer.6/auto/fx/patch/sub/x" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_soundInputVdelayOn/6" : 														{
															"/layer.6/auto/fx/patch/delay/enable" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_dmapingAlphaOn/6" : 														{
															"/layer.6/auto/fx/patch/map/alpha/enable" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_colorOn/6" : 														{
															"/layer.6/auto/fx/patch/color/enable" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_soundInputValue/6" : 														{
															"/layer.6/auto/fx/patch/sound" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_noiseLevel/6" : 														{
															"/layer.6/auto/fx/patch/noise/level" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_dmappingLevel/6" : 														{
															"/layer.6/auto/fx/patch/map" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_fillMode/6" : 														{
															"/layer.6/auto/fx/patch/fillmode" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_shapeType/6" : 														{
															"/layer.6/auto/fx/patch/shape" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_flipXeYu/6" : 														{
															"/layer.6/auto/fx/matrix/flip" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_extrusionLevel/6" : 														{
															"/layer.6/auto/fx/matrix/extrusion" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_deepSpace/6" : 														{
															"/layer.6/auto/fx/matrix/deep" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_planarSpace/6" : 														{
															"/layer.6/auto/fx/matrix/planar" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_zValue/6" : 														{
															"/layer.6/auto/fx/matrix/size/z" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_yValue/6" : 														{
															"/layer.6/auto/fx/matrix/size/y" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_xValue/6" : 														{
															"/layer.6/auto/fx/matrix/size/x" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_resize/6" : 														{
															"/layer.6/auto/fx/matrix/resize" : 1
														}
,
														"/md8key/ctrl_layer_transition_durationDelta/6" : 														{
															"/layer.6/media/transition/delta" : 1
														}
,
														"/md8key/ctrl_layer_transition_type/6" : 														{
															"/layer.6/transition/type" : 1
														}
,
														"/md8key/ctrl_layer_transition_duration/6" : 														{
															"/layer.6/transition/duration" : 1
														}
,
														"/md8key/ctrl_layer_soundOutLinkToAlphaAndCrossfader/6" : 														{
															"/layer.6/sound/alphalink" : 1
														}
,
														"/md8key/ctrl_layer_soundOutBalance/6" : 														{
															"/layer.6/sound/pan" : 1
														}
,
														"/md8key/ctrl_layer_soundOutLevel/6" : 														{
															"/layer.6/sound/level" : 1
														}
,
														"/md8key/ctrl_layer_movie_positionOut/6" : 														{
															"/layer.6/loop/out" : 1
														}
,
														"/md8key/ctrl_layer_movie_positionIn/6" : 														{
															"/layer.6/loop/in" : 1
														}
,
														"/md8key/ctrl_layer_movie_shuttle1/6" : 														{
															"/layer.6/entrypoint" : 1
														}
,
														"/md8key/ctrl_layer_movie_shuttle2/6" : 														{
															"/layer.6/scratch" : 1
														}
,
														"/md8key/ctrl_layer_movie_playDirection/6" : 														{
															"/layer.6/direction" : 1
														}
,
														"/md8key/ctrl_layer_movie_loopMode/6" : 														{
															"/layer.6/loop/mode" : 1
														}
,
														"/md8key/ctrl_layer_movie_speedFactor/6" : 														{
															"/layer.6/rate" : 1
														}
,
														"/md8key/ctrl_layer_color_additiveB/6" : 														{
															"/layer.6/color/additive/blue" : 1
														}
,
														"/md8key/ctrl_layer_color_additiveG/6" : 														{
															"/layer.6/color/additive/green" : 1
														}
,
														"/md8key/ctrl_layer_color_additiveR/6" : 														{
															"/layer.6/color/additive/red" : 1
														}
,
														"/md8key/ctrl_layer_color_modulateB/6" : 														{
															"/layer.6/color/blue" : 1
														}
,
														"/md8key/ctrl_layer_color_modulateG/6" : 														{
															"/layer.6/color/green" : 1
														}
,
														"/md8key/ctrl_layer_color_modulateR/6" : 														{
															"/layer.6/color/red" : 1
														}
,
														"/md8key/ctrl_layer_scale_z/6" : 														{
															"/layer.6/scale/z" : 1
														}
,
														"/md8key/ctrl_layer_scale_y/6" : 														{
															"/layer.6/scale/y" : 1
														}
,
														"/md8key/ctrl_layer_scale_x/6" : 														{
															"/layer.6/scale/x" : 1
														}
,
														"/md8key/ctrl_layer_scale_uniform/6" : 														{
															"/layer.6/scale/uniform" : 1
														}
,
														"/md8key/ctrl_layer_scale_factorXYZ/6" : 														{
															"/layer.6/scale/ratio" : 1
														}
,
														"/md8key/ctrl_layer_scale_factorUniform/6" : 														{
															"/layer.6/scale/uniform/ratio" : 1
														}
,
														"/md8key/ctrl_layer_scale_normalizeOn/6" : 														{
															"/layer.6/scale/normalize" : 1
														}
,
														"/md8key/ctrl_layer_fieldOfView/6" : 														{
															"/layer.6/fieldofview" : 1
														}
,
														"/md8key/ctrl_layer_rotation_z/6" : 														{
															"/layer.6/rotate/z" : 1
														}
,
														"/md8key/ctrl_layer_rotation_y/6" : 														{
															"/layer.6/rotate/y" : 1
														}
,
														"/md8key/ctrl_layer_rotation_x/6" : 														{
															"/layer.6/rotate/x" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_noiseOn/6" : 														{
															"/layer.6/noise/enable" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_noiseAlpha/6" : 														{
															"/layer.6/noise/alpha" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_noiseRGBOn/6" : 														{
															"/layer.6/noise/rgb" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_noiseColored/6" : 														{
															"/layer.6/noise/color" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_noiseLevel/6" : 														{
															"/layer.6/noise/level" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_lightnessOn/6" : 														{
															"/layer.6/bright/enable" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_lightnessType/6" : 														{
															"/layer.6/bright/type" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_lightnessLevel/6" : 														{
															"/layer.6/bright/level" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_blurOn/6" : 														{
															"/layer.6/blur/enable" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_blurType/6" : 														{
															"/layer.6/blur/type" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_blurLevel/6" : 														{
															"/layer.6/blur/level" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_saturationOn/6" : 														{
															"/layer.6/sat/enable" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_saturationInverse/6" : 														{
															"/layer.6/sat/invert" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_saturationBoost/6" : 														{
															"/layer.6/sat/boost" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_saturationLevel/6" : 														{
															"/layer.6/sat/level" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_contrastOn/6" : 														{
															"/layer.6/contrast/enable" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_contrastInverse/6" : 														{
															"/layer.6/contrast/invert" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_contrastBoost/6" : 														{
															"/layer.6/contrast/boost" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_contrastLevel/6" : 														{
															"/layer.6/contrast/level" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_lumaOn/6" : 														{
															"/layer.6/luma/enable" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_lumaType/6" : 														{
															"/layer.6/luma/type" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_lumaPreserveAlpha/6" : 														{
															"/layer.6/luma/alphapreserve" : 1
														}
,
														"/md8key/ctrl_layer_blendMode/6" : 														{
															"/layer.6/blend/mode" : 1
														}
,
														"/md8key/ctrl_layer_position_y/6" : 														{
															"/layer.6/pos/y" : 1
														}
,
														"/md8key/ctrl_layer_position_x/6" : 														{
															"/layer.6/pos/x" : 1
														}
,
														"/md8key/ctrl_layer_alpha/6" : 														{
															"/layer.6/alpha" : 1
														}
,
														"/md8key/ctrl_layer_media/7" : 														{
															"/layer.7/media" : 1
														}
,
														"/md8key/ctrl_layer_hidden/7" : 														{
															"/layer.7/hide" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorCurve/7" : 														{
															"/layer.7/color/auto/mode" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorOn/7" : 														{
															"/layer.7/color/auto/enable" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorASpeed/7" : 														{
															"/layer.7/color/auto/speed/alpha" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorBSpeed/7" : 														{
															"/layer.7/color/auto/speed/blue" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorGSpeed/7" : 														{
															"/layer.7/color/auto/speed/green" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorRSpeed/7" : 														{
															"/layer.7/color/auto/speed/red" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorAdditiveOn/7" : 														{
															"/layer.7/color/auto/additive" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorModulateOn/7" : 														{
															"/layer.7/color/auto/modulate" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateOn/7" : 														{
															"/layer.7/rotate/auto/enable" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateStrob/7" : 														{
															"/layer.7/rotate/auto/strob" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateYDirection/7" : 														{
															"/layer.7/rotate/auto/y/direction" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateZDirection/7" : 														{
															"/layer.7/rotate/auto/z/direction" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateXDirection/7" : 														{
															"/layer.7/rotate/auto/x/direction" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateYSpeed/7" : 														{
															"/layer.7/rotate/auto/y/speed" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateZSpeed/7" : 														{
															"/layer.7/rotate/auto/z/speed" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateXSpeed/7" : 														{
															"/layer.7/rotate/auto/x/speed" : 1
														}
,
														"/md8key/ctrl_layer_auto_moveCurve/7" : 														{
															"/layer.7/auto/move/mode" : 1
														}
,
														"/md8key/ctrl_layer_auto_moveOn/7" : 														{
															"/layer.7/auto/move/enable" : 1
														}
,
														"/md8key/ctrl_layer_auto_moveXY/7" : 														{
															"/layer.7/auto/move/way" : 1
														}
,
														"/md8key/ctrl_layer_auto_moveStrob/7" : 														{
															"/layer.7/auto/move/strob" : 1
														}
,
														"/md8key/ctrl_layer_auto_moveSpeed/7" : 														{
															"/layer.7/auto/move/speed" : 1
														}
,
														"/md8key/ctrl_layer_auto_moveSize/7" : 														{
															"/layer.7/auto/move/size" : 1
														}
,
														"/md8key/ctrl_layer_auto_scaleCurve/7" : 														{
															"/layer.7/auto/scale/mode" : 1
														}
,
														"/md8key/ctrl_layer_auto_scaleOn/7" : 														{
															"/layer.7/auto/scale/enable" : 1
														}
,
														"/md8key/ctrl_layer_auto_scaleStrob/7" : 														{
															"/layer.7/auto/scale/strob" : 1
														}
,
														"/md8key/ctrl_layer_auto_scaleSize/7" : 														{
															"/layer.7/auto/scale/size" : 1
														}
,
														"/md8key/ctrl_layer_auto_scaleSpeed/7" : 														{
															"/layer.7/auto/scale/speed" : 1
														}
,
														"/md8key/ctrl_layer_transformer_on/7" : 														{
															"/layer.7/auto/fx/enable" : 1
														}
,
														"/md8key/ctrl_layer_transformer_type/7" : 														{
															"/layer.7/auto/fx/type" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_applyLocalAngleOn/7" : 														{
															"/layer.7/auto/fx/part/localangle" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_scaleFadeOut/7" : 														{
															"/layer.7/auto/fx/part/fade/out/scale" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_scaleFadeIn/7" : 														{
															"/layer.7/auto/fx/part/fade/in/scale" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_alphaFadeOut/7" : 														{
															"/layer.7/auto/fx/part/fade/in/alpha" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_alphaFadeIn/7" : 														{
															"/layer.7/auto/fx/part/fade/out/alpha" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_localScale/7" : 														{
															"/layer.7/auto/fx/part/scale" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_gravity/7" : 														{
															"/layer.7/auto/fx/part/gravity" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_radiusSource/7" : 														{
															"/layer.7/auto/fx/part/radius" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_cutOffAngleY/7" : 														{
															"/layer.7/auto/fx/part/cutoff/y" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_cutOffAngleX/7" : 														{
															"/layer.7/auto/fx/part/cutoff/x" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_speed/7" : 														{
															"/layer.7/auto/fx/part/speed" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_life/7" : 														{
															"/layer.7/auto/fx/part/life" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_particlesPerSec/7" : 														{
															"/layer.7/auto/fx/part/number" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_thickness/7" : 														{
															"/layer.7/auto/fx/patch/thickness" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_subdivY/7" : 														{
															"/layer.7/auto/fx/patch/sub/y" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_subdivX/7" : 														{
															"/layer.7/auto/fx/patch/sub/x" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_soundInputVdelayOn/7" : 														{
															"/layer.7/auto/fx/patch/delay/enable" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_dmapingAlphaOn/7" : 														{
															"/layer.7/auto/fx/patch/map/alpha/enable" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_colorOn/7" : 														{
															"/layer.7/auto/fx/patch/color/enable" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_soundInputValue/7" : 														{
															"/layer.7/auto/fx/patch/sound" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_noiseLevel/7" : 														{
															"/layer.7/auto/fx/patch/noise/level" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_dmappingLevel/7" : 														{
															"/layer.7/auto/fx/patch/map" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_fillMode/7" : 														{
															"/layer.7/auto/fx/patch/fillmode" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_shapeType/7" : 														{
															"/layer.7/auto/fx/patch/shape" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_flipXeYu/7" : 														{
															"/layer.7/auto/fx/matrix/flip" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_extrusionLevel/7" : 														{
															"/layer.7/auto/fx/matrix/extrusion" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_deepSpace/7" : 														{
															"/layer.7/auto/fx/matrix/deep" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_planarSpace/7" : 														{
															"/layer.7/auto/fx/matrix/planar" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_zValue/7" : 														{
															"/layer.7/auto/fx/matrix/size/z" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_yValue/7" : 														{
															"/layer.7/auto/fx/matrix/size/y" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_xValue/7" : 														{
															"/layer.7/auto/fx/matrix/size/x" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_resize/7" : 														{
															"/layer.7/auto/fx/matrix/resize" : 1
														}
,
														"/md8key/ctrl_layer_transition_durationDelta/7" : 														{
															"/layer.7/media/transition/delta" : 1
														}
,
														"/md8key/ctrl_layer_transition_type/7" : 														{
															"/layer.7/transition/type" : 1
														}
,
														"/md8key/ctrl_layer_transition_duration/7" : 														{
															"/layer.7/transition/duration" : 1
														}
,
														"/md8key/ctrl_layer_soundOutLinkToAlphaAndCrossfader/7" : 														{
															"/layer.7/sound/alphalink" : 1
														}
,
														"/md8key/ctrl_layer_soundOutBalance/7" : 														{
															"/layer.7/sound/pan" : 1
														}
,
														"/md8key/ctrl_layer_soundOutLevel/7" : 														{
															"/layer.7/sound/level" : 1
														}
,
														"/md8key/ctrl_layer_movie_positionOut/7" : 														{
															"/layer.7/loop/out" : 1
														}
,
														"/md8key/ctrl_layer_movie_positionIn/7" : 														{
															"/layer.7/loop/in" : 1
														}
,
														"/md8key/ctrl_layer_movie_shuttle1/7" : 														{
															"/layer.7/entrypoint" : 1
														}
,
														"/md8key/ctrl_layer_movie_shuttle2/7" : 														{
															"/layer.7/scratch" : 1
														}
,
														"/md8key/ctrl_layer_movie_playDirection/7" : 														{
															"/layer.7/direction" : 1
														}
,
														"/md8key/ctrl_layer_movie_loopMode/7" : 														{
															"/layer.7/loop/mode" : 1
														}
,
														"/md8key/ctrl_layer_movie_speedFactor/7" : 														{
															"/layer.7/rate" : 1
														}
,
														"/md8key/ctrl_layer_color_additiveB/7" : 														{
															"/layer.7/color/additive/blue" : 1
														}
,
														"/md8key/ctrl_layer_color_additiveG/7" : 														{
															"/layer.7/color/additive/green" : 1
														}
,
														"/md8key/ctrl_layer_color_additiveR/7" : 														{
															"/layer.7/color/additive/red" : 1
														}
,
														"/md8key/ctrl_layer_color_modulateB/7" : 														{
															"/layer.7/color/blue" : 1
														}
,
														"/md8key/ctrl_layer_color_modulateG/7" : 														{
															"/layer.7/color/green" : 1
														}
,
														"/md8key/ctrl_layer_color_modulateR/7" : 														{
															"/layer.7/color/red" : 1
														}
,
														"/md8key/ctrl_layer_scale_z/7" : 														{
															"/layer.7/scale/z" : 1
														}
,
														"/md8key/ctrl_layer_scale_y/7" : 														{
															"/layer.7/scale/y" : 1
														}
,
														"/md8key/ctrl_layer_scale_x/7" : 														{
															"/layer.7/scale/x" : 1
														}
,
														"/md8key/ctrl_layer_scale_uniform/7" : 														{
															"/layer.7/scale/uniform" : 1
														}
,
														"/md8key/ctrl_layer_scale_factorXYZ/7" : 														{
															"/layer.7/scale/ratio" : 1
														}
,
														"/md8key/ctrl_layer_scale_factorUniform/7" : 														{
															"/layer.7/scale/uniform/ratio" : 1
														}
,
														"/md8key/ctrl_layer_scale_normalizeOn/7" : 														{
															"/layer.7/scale/normalize" : 1
														}
,
														"/md8key/ctrl_layer_fieldOfView/7" : 														{
															"/layer.7/fieldofview" : 1
														}
,
														"/md8key/ctrl_layer_rotation_z/7" : 														{
															"/layer.7/rotate/z" : 1
														}
,
														"/md8key/ctrl_layer_rotation_y/7" : 														{
															"/layer.7/rotate/y" : 1
														}
,
														"/md8key/ctrl_layer_rotation_x/7" : 														{
															"/layer.7/rotate/x" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_noiseOn/7" : 														{
															"/layer.7/noise/enable" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_noiseAlpha/7" : 														{
															"/layer.7/noise/alpha" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_noiseRGBOn/7" : 														{
															"/layer.7/noise/rgb" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_noiseColored/7" : 														{
															"/layer.7/noise/color" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_noiseLevel/7" : 														{
															"/layer.7/noise/level" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_lightnessOn/7" : 														{
															"/layer.7/bright/enable" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_lightnessType/7" : 														{
															"/layer.7/bright/type" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_lightnessLevel/7" : 														{
															"/layer.7/bright/level" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_blurOn/7" : 														{
															"/layer.7/blur/enable" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_blurType/7" : 														{
															"/layer.7/blur/type" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_blurLevel/7" : 														{
															"/layer.7/blur/level" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_saturationOn/7" : 														{
															"/layer.7/sat/enable" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_saturationInverse/7" : 														{
															"/layer.7/sat/invert" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_saturationBoost/7" : 														{
															"/layer.7/sat/boost" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_saturationLevel/7" : 														{
															"/layer.7/sat/level" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_contrastOn/7" : 														{
															"/layer.7/contrast/enable" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_contrastInverse/7" : 														{
															"/layer.7/contrast/invert" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_contrastBoost/7" : 														{
															"/layer.7/contrast/boost" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_contrastLevel/7" : 														{
															"/layer.7/contrast/level" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_lumaOn/7" : 														{
															"/layer.7/luma/enable" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_lumaType/7" : 														{
															"/layer.7/luma/type" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_lumaPreserveAlpha/7" : 														{
															"/layer.7/luma/alphapreserve" : 1
														}
,
														"/md8key/ctrl_layer_blendMode/7" : 														{
															"/layer.7/blend/mode" : 1
														}
,
														"/md8key/ctrl_layer_position_y/7" : 														{
															"/layer.7/pos/y" : 1
														}
,
														"/md8key/ctrl_layer_position_x/7" : 														{
															"/layer.7/pos/x" : 1
														}
,
														"/md8key/ctrl_layer_alpha/7" : 														{
															"/layer.7/alpha" : 1
														}
,
														"/md8key/ctrl_layer_media/8" : 														{
															"/layer.8/media" : 1
														}
,
														"/md8key/ctrl_layer_hidden/8" : 														{
															"/layer.8/hide" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorCurve/8" : 														{
															"/layer.8/color/auto/mode" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorOn/8" : 														{
															"/layer.8/color/auto/enable" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorASpeed/8" : 														{
															"/layer.8/color/auto/speed/alpha" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorBSpeed/8" : 														{
															"/layer.8/color/auto/speed/blue" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorGSpeed/8" : 														{
															"/layer.8/color/auto/speed/green" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorRSpeed/8" : 														{
															"/layer.8/color/auto/speed/red" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorAdditiveOn/8" : 														{
															"/layer.8/color/auto/additive" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorModulateOn/8" : 														{
															"/layer.8/color/auto/modulate" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateOn/8" : 														{
															"/layer.8/rotate/auto/enable" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateStrob/8" : 														{
															"/layer.8/rotate/auto/strob" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateYDirection/8" : 														{
															"/layer.8/rotate/auto/y/direction" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateZDirection/8" : 														{
															"/layer.8/rotate/auto/z/direction" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateXDirection/8" : 														{
															"/layer.8/rotate/auto/x/direction" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateYSpeed/8" : 														{
															"/layer.8/rotate/auto/y/speed" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateZSpeed/8" : 														{
															"/layer.8/rotate/auto/z/speed" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateXSpeed/8" : 														{
															"/layer.8/rotate/auto/x/speed" : 1
														}
,
														"/md8key/ctrl_layer_auto_moveCurve/8" : 														{
															"/layer.8/auto/move/mode" : 1
														}
,
														"/md8key/ctrl_layer_auto_moveOn/8" : 														{
															"/layer.8/auto/move/enable" : 1
														}
,
														"/md8key/ctrl_layer_auto_moveXY/8" : 														{
															"/layer.8/auto/move/way" : 1
														}
,
														"/md8key/ctrl_layer_auto_moveStrob/8" : 														{
															"/layer.8/auto/move/strob" : 1
														}
,
														"/md8key/ctrl_layer_auto_moveSpeed/8" : 														{
															"/layer.8/auto/move/speed" : 1
														}
,
														"/md8key/ctrl_layer_auto_moveSize/8" : 														{
															"/layer.8/auto/move/size" : 1
														}
,
														"/md8key/ctrl_layer_auto_scaleCurve/8" : 														{
															"/layer.8/auto/scale/mode" : 1
														}
,
														"/md8key/ctrl_layer_auto_scaleOn/8" : 														{
															"/layer.8/auto/scale/enable" : 1
														}
,
														"/md8key/ctrl_layer_auto_scaleStrob/8" : 														{
															"/layer.8/auto/scale/strob" : 1
														}
,
														"/md8key/ctrl_layer_auto_scaleSize/8" : 														{
															"/layer.8/auto/scale/size" : 1
														}
,
														"/md8key/ctrl_layer_auto_scaleSpeed/8" : 														{
															"/layer.8/auto/scale/speed" : 1
														}
,
														"/md8key/ctrl_layer_transformer_on/8" : 														{
															"/layer.8/auto/fx/enable" : 1
														}
,
														"/md8key/ctrl_layer_transformer_type/8" : 														{
															"/layer.8/auto/fx/type" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_applyLocalAngleOn/8" : 														{
															"/layer.8/auto/fx/part/localangle" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_scaleFadeOut/8" : 														{
															"/layer.8/auto/fx/part/fade/out/scale" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_scaleFadeIn/8" : 														{
															"/layer.8/auto/fx/part/fade/in/scale" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_alphaFadeOut/8" : 														{
															"/layer.8/auto/fx/part/fade/in/alpha" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_alphaFadeIn/8" : 														{
															"/layer.8/auto/fx/part/fade/out/alpha" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_localScale/8" : 														{
															"/layer.8/auto/fx/part/scale" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_gravity/8" : 														{
															"/layer.8/auto/fx/part/gravity" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_radiusSource/8" : 														{
															"/layer.8/auto/fx/part/radius" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_cutOffAngleY/8" : 														{
															"/layer.8/auto/fx/part/cutoff/y" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_cutOffAngleX/8" : 														{
															"/layer.8/auto/fx/part/cutoff/x" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_speed/8" : 														{
															"/layer.8/auto/fx/part/speed" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_life/8" : 														{
															"/layer.8/auto/fx/part/life" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_particlesPerSec/8" : 														{
															"/layer.8/auto/fx/part/number" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_thickness/8" : 														{
															"/layer.8/auto/fx/patch/thickness" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_subdivY/8" : 														{
															"/layer.8/auto/fx/patch/sub/y" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_subdivX/8" : 														{
															"/layer.8/auto/fx/patch/sub/x" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_soundInputVdelayOn/8" : 														{
															"/layer.8/auto/fx/patch/delay/enable" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_dmapingAlphaOn/8" : 														{
															"/layer.8/auto/fx/patch/map/alpha/enable" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_colorOn/8" : 														{
															"/layer.8/auto/fx/patch/color/enable" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_soundInputValue/8" : 														{
															"/layer.8/auto/fx/patch/sound" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_noiseLevel/8" : 														{
															"/layer.8/auto/fx/patch/noise/level" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_dmappingLevel/8" : 														{
															"/layer.8/auto/fx/patch/map" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_fillMode/8" : 														{
															"/layer.8/auto/fx/patch/fillmode" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_shapeType/8" : 														{
															"/layer.8/auto/fx/patch/shape" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_flipXeYu/8" : 														{
															"/layer.8/auto/fx/matrix/flip" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_extrusionLevel/8" : 														{
															"/layer.8/auto/fx/matrix/extrusion" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_deepSpace/8" : 														{
															"/layer.8/auto/fx/matrix/deep" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_planarSpace/8" : 														{
															"/layer.8/auto/fx/matrix/planar" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_zValue/8" : 														{
															"/layer.8/auto/fx/matrix/size/z" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_yValue/8" : 														{
															"/layer.8/auto/fx/matrix/size/y" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_xValue/8" : 														{
															"/layer.8/auto/fx/matrix/size/x" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_resize/8" : 														{
															"/layer.8/auto/fx/matrix/resize" : 1
														}
,
														"/md8key/ctrl_layer_transition_durationDelta/8" : 														{
															"/layer.8/media/transition/delta" : 1
														}
,
														"/md8key/ctrl_layer_transition_type/8" : 														{
															"/layer.8/transition/type" : 1
														}
,
														"/md8key/ctrl_layer_transition_duration/8" : 														{
															"/layer.8/transition/duration" : 1
														}
,
														"/md8key/ctrl_layer_soundOutLinkToAlphaAndCrossfader/8" : 														{
															"/layer.8/sound/alphalink" : 1
														}
,
														"/md8key/ctrl_layer_soundOutBalance/8" : 														{
															"/layer.8/sound/pan" : 1
														}
,
														"/md8key/ctrl_layer_soundOutLevel/8" : 														{
															"/layer.8/sound/level" : 1
														}
,
														"/md8key/ctrl_layer_movie_positionOut/8" : 														{
															"/layer.8/loop/out" : 1
														}
,
														"/md8key/ctrl_layer_movie_positionIn/8" : 														{
															"/layer.8/loop/in" : 1
														}
,
														"/md8key/ctrl_layer_movie_shuttle1/8" : 														{
															"/layer.8/entrypoint" : 1
														}
,
														"/md8key/ctrl_layer_movie_shuttle2/8" : 														{
															"/layer.8/scratch" : 1
														}
,
														"/md8key/ctrl_layer_movie_playDirection/8" : 														{
															"/layer.8/direction" : 1
														}
,
														"/md8key/ctrl_layer_movie_loopMode/8" : 														{
															"/layer.8/loop/mode" : 1
														}
,
														"/md8key/ctrl_layer_movie_speedFactor/8" : 														{
															"/layer.8/rate" : 1
														}
,
														"/md8key/ctrl_layer_color_additiveB/8" : 														{
															"/layer.8/color/additive/blue" : 1
														}
,
														"/md8key/ctrl_layer_color_additiveG/8" : 														{
															"/layer.8/color/additive/green" : 1
														}
,
														"/md8key/ctrl_layer_color_additiveR/8" : 														{
															"/layer.8/color/additive/red" : 1
														}
,
														"/md8key/ctrl_layer_color_modulateB/8" : 														{
															"/layer.8/color/blue" : 1
														}
,
														"/md8key/ctrl_layer_color_modulateG/8" : 														{
															"/layer.8/color/green" : 1
														}
,
														"/md8key/ctrl_layer_color_modulateR/8" : 														{
															"/layer.8/color/red" : 1
														}
,
														"/md8key/ctrl_layer_scale_z/8" : 														{
															"/layer.8/scale/z" : 1
														}
,
														"/md8key/ctrl_layer_scale_y/8" : 														{
															"/layer.8/scale/y" : 1
														}
,
														"/md8key/ctrl_layer_scale_x/8" : 														{
															"/layer.8/scale/x" : 1
														}
,
														"/md8key/ctrl_layer_scale_uniform/8" : 														{
															"/layer.8/scale/uniform" : 1
														}
,
														"/md8key/ctrl_layer_scale_factorXYZ/8" : 														{
															"/layer.8/scale/ratio" : 1
														}
,
														"/md8key/ctrl_layer_scale_factorUniform/8" : 														{
															"/layer.8/scale/uniform/ratio" : 1
														}
,
														"/md8key/ctrl_layer_scale_normalizeOn/8" : 														{
															"/layer.8/scale/normalize" : 1
														}
,
														"/md8key/ctrl_layer_fieldOfView/8" : 														{
															"/layer.8/fieldofview" : 1
														}
,
														"/md8key/ctrl_layer_rotation_z/8" : 														{
															"/layer.8/rotate/z" : 1
														}
,
														"/md8key/ctrl_layer_rotation_y/8" : 														{
															"/layer.8/rotate/y" : 1
														}
,
														"/md8key/ctrl_layer_rotation_x/8" : 														{
															"/layer.8/rotate/x" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_noiseOn/8" : 														{
															"/layer.8/noise/enable" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_noiseAlpha/8" : 														{
															"/layer.8/noise/alpha" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_noiseRGBOn/8" : 														{
															"/layer.8/noise/rgb" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_noiseColored/8" : 														{
															"/layer.8/noise/color" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_noiseLevel/8" : 														{
															"/layer.8/noise/level" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_lightnessOn/8" : 														{
															"/layer.8/bright/enable" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_lightnessType/8" : 														{
															"/layer.8/bright/type" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_lightnessLevel/8" : 														{
															"/layer.8/bright/level" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_blurOn/8" : 														{
															"/layer.8/blur/enable" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_blurType/8" : 														{
															"/layer.8/blur/type" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_blurLevel/8" : 														{
															"/layer.8/blur/level" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_saturationOn/8" : 														{
															"/layer.8/sat/enable" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_saturationInverse/8" : 														{
															"/layer.8/sat/invert" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_saturationBoost/8" : 														{
															"/layer.8/sat/boost" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_saturationLevel/8" : 														{
															"/layer.8/sat/level" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_contrastOn/8" : 														{
															"/layer.8/contrast/enable" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_contrastInverse/8" : 														{
															"/layer.8/contrast/invert" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_contrastBoost/8" : 														{
															"/layer.8/contrast/boost" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_contrastLevel/8" : 														{
															"/layer.8/contrast/level" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_lumaOn/8" : 														{
															"/layer.8/luma/enable" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_lumaType/8" : 														{
															"/layer.8/luma/type" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_lumaPreserveAlpha/8" : 														{
															"/layer.8/luma/alphapreserve" : 1
														}
,
														"/md8key/ctrl_layer_blendMode/8" : 														{
															"/layer.8/blend/mode" : 1
														}
,
														"/md8key/ctrl_layer_position_y/8" : 														{
															"/layer.8/pos/y" : 1
														}
,
														"/md8key/ctrl_layer_position_x/8" : 														{
															"/layer.8/pos/x" : 1
														}
,
														"/md8key/ctrl_layer_alpha/8" : 														{
															"/layer.8/alpha" : 1
														}
,
														"/md8key/ctrl_layer_media/9" : 														{
															"/layer.9/media" : 1
														}
,
														"/md8key/ctrl_layer_hidden/9" : 														{
															"/layer.9/hide" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorCurve/9" : 														{
															"/layer.9/color/auto/mode" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorOn/9" : 														{
															"/layer.9/color/auto/enable" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorASpeed/9" : 														{
															"/layer.9/color/auto/speed/alpha" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorBSpeed/9" : 														{
															"/layer.9/color/auto/speed/blue" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorGSpeed/9" : 														{
															"/layer.9/color/auto/speed/green" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorRSpeed/9" : 														{
															"/layer.9/color/auto/speed/red" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorAdditiveOn/9" : 														{
															"/layer.9/color/auto/additive" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorModulateOn/9" : 														{
															"/layer.9/color/auto/modulate" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateOn/9" : 														{
															"/layer.9/rotate/auto/enable" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateStrob/9" : 														{
															"/layer.9/rotate/auto/strob" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateYDirection/9" : 														{
															"/layer.9/rotate/auto/y/direction" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateZDirection/9" : 														{
															"/layer.9/rotate/auto/z/direction" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateXDirection/9" : 														{
															"/layer.9/rotate/auto/x/direction" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateYSpeed/9" : 														{
															"/layer.9/rotate/auto/y/speed" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateZSpeed/9" : 														{
															"/layer.9/rotate/auto/z/speed" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateXSpeed/9" : 														{
															"/layer.9/rotate/auto/x/speed" : 1
														}
,
														"/md8key/ctrl_layer_auto_moveCurve/9" : 														{
															"/layer.9/auto/move/mode" : 1
														}
,
														"/md8key/ctrl_layer_auto_moveOn/9" : 														{
															"/layer.9/auto/move/enable" : 1
														}
,
														"/md8key/ctrl_layer_auto_moveXY/9" : 														{
															"/layer.9/auto/move/way" : 1
														}
,
														"/md8key/ctrl_layer_auto_moveStrob/9" : 														{
															"/layer.9/auto/move/strob" : 1
														}
,
														"/md8key/ctrl_layer_auto_moveSpeed/9" : 														{
															"/layer.9/auto/move/speed" : 1
														}
,
														"/md8key/ctrl_layer_auto_moveSize/9" : 														{
															"/layer.9/auto/move/size" : 1
														}
,
														"/md8key/ctrl_layer_auto_scaleCurve/9" : 														{
															"/layer.9/auto/scale/mode" : 1
														}
,
														"/md8key/ctrl_layer_auto_scaleOn/9" : 														{
															"/layer.9/auto/scale/enable" : 1
														}
,
														"/md8key/ctrl_layer_auto_scaleStrob/9" : 														{
															"/layer.9/auto/scale/strob" : 1
														}
,
														"/md8key/ctrl_layer_auto_scaleSize/9" : 														{
															"/layer.9/auto/scale/size" : 1
														}
,
														"/md8key/ctrl_layer_auto_scaleSpeed/9" : 														{
															"/layer.9/auto/scale/speed" : 1
														}
,
														"/md8key/ctrl_layer_transformer_on/9" : 														{
															"/layer.9/auto/fx/enable" : 1
														}
,
														"/md8key/ctrl_layer_transformer_type/9" : 														{
															"/layer.9/auto/fx/type" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_applyLocalAngleOn/9" : 														{
															"/layer.9/auto/fx/part/localangle" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_scaleFadeOut/9" : 														{
															"/layer.9/auto/fx/part/fade/out/scale" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_scaleFadeIn/9" : 														{
															"/layer.9/auto/fx/part/fade/in/scale" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_alphaFadeOut/9" : 														{
															"/layer.9/auto/fx/part/fade/in/alpha" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_alphaFadeIn/9" : 														{
															"/layer.9/auto/fx/part/fade/out/alpha" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_localScale/9" : 														{
															"/layer.9/auto/fx/part/scale" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_gravity/9" : 														{
															"/layer.9/auto/fx/part/gravity" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_radiusSource/9" : 														{
															"/layer.9/auto/fx/part/radius" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_cutOffAngleY/9" : 														{
															"/layer.9/auto/fx/part/cutoff/y" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_cutOffAngleX/9" : 														{
															"/layer.9/auto/fx/part/cutoff/x" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_speed/9" : 														{
															"/layer.9/auto/fx/part/speed" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_life/9" : 														{
															"/layer.9/auto/fx/part/life" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_particlesPerSec/9" : 														{
															"/layer.9/auto/fx/part/number" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_thickness/9" : 														{
															"/layer.9/auto/fx/patch/thickness" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_subdivY/9" : 														{
															"/layer.9/auto/fx/patch/sub/y" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_subdivX/9" : 														{
															"/layer.9/auto/fx/patch/sub/x" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_soundInputVdelayOn/9" : 														{
															"/layer.9/auto/fx/patch/delay/enable" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_dmapingAlphaOn/9" : 														{
															"/layer.9/auto/fx/patch/map/alpha/enable" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_colorOn/9" : 														{
															"/layer.9/auto/fx/patch/color/enable" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_soundInputValue/9" : 														{
															"/layer.9/auto/fx/patch/sound" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_noiseLevel/9" : 														{
															"/layer.9/auto/fx/patch/noise/level" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_dmappingLevel/9" : 														{
															"/layer.9/auto/fx/patch/map" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_fillMode/9" : 														{
															"/layer.9/auto/fx/patch/fillmode" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_shapeType/9" : 														{
															"/layer.9/auto/fx/patch/shape" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_flipXeYu/9" : 														{
															"/layer.9/auto/fx/matrix/flip" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_extrusionLevel/9" : 														{
															"/layer.9/auto/fx/matrix/extrusion" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_deepSpace/9" : 														{
															"/layer.9/auto/fx/matrix/deep" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_planarSpace/9" : 														{
															"/layer.9/auto/fx/matrix/planar" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_zValue/9" : 														{
															"/layer.9/auto/fx/matrix/size/z" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_yValue/9" : 														{
															"/layer.9/auto/fx/matrix/size/y" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_xValue/9" : 														{
															"/layer.9/auto/fx/matrix/size/x" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_resize/9" : 														{
															"/layer.9/auto/fx/matrix/resize" : 1
														}
,
														"/md8key/ctrl_layer_transition_durationDelta/9" : 														{
															"/layer.9/media/transition/delta" : 1
														}
,
														"/md8key/ctrl_layer_transition_type/9" : 														{
															"/layer.9/transition/type" : 1
														}
,
														"/md8key/ctrl_layer_transition_duration/9" : 														{
															"/layer.9/transition/duration" : 1
														}
,
														"/md8key/ctrl_layer_soundOutLinkToAlphaAndCrossfader/9" : 														{
															"/layer.9/sound/alphalink" : 1
														}
,
														"/md8key/ctrl_layer_soundOutBalance/9" : 														{
															"/layer.9/sound/pan" : 1
														}
,
														"/md8key/ctrl_layer_soundOutLevel/9" : 														{
															"/layer.9/sound/level" : 1
														}
,
														"/md8key/ctrl_layer_movie_positionOut/9" : 														{
															"/layer.9/loop/out" : 1
														}
,
														"/md8key/ctrl_layer_movie_positionIn/9" : 														{
															"/layer.9/loop/in" : 1
														}
,
														"/md8key/ctrl_layer_movie_shuttle1/9" : 														{
															"/layer.9/entrypoint" : 1
														}
,
														"/md8key/ctrl_layer_movie_shuttle2/9" : 														{
															"/layer.9/scratch" : 1
														}
,
														"/md8key/ctrl_layer_movie_playDirection/9" : 														{
															"/layer.9/direction" : 1
														}
,
														"/md8key/ctrl_layer_movie_loopMode/9" : 														{
															"/layer.9/loop/mode" : 1
														}
,
														"/md8key/ctrl_layer_movie_speedFactor/9" : 														{
															"/layer.9/rate" : 1
														}
,
														"/md8key/ctrl_layer_color_additiveB/9" : 														{
															"/layer.9/color/additive/blue" : 1
														}
,
														"/md8key/ctrl_layer_color_additiveG/9" : 														{
															"/layer.9/color/additive/green" : 1
														}
,
														"/md8key/ctrl_layer_color_additiveR/9" : 														{
															"/layer.9/color/additive/red" : 1
														}
,
														"/md8key/ctrl_layer_color_modulateB/9" : 														{
															"/layer.9/color/blue" : 1
														}
,
														"/md8key/ctrl_layer_color_modulateG/9" : 														{
															"/layer.9/color/green" : 1
														}
,
														"/md8key/ctrl_layer_color_modulateR/9" : 														{
															"/layer.9/color/red" : 1
														}
,
														"/md8key/ctrl_layer_scale_z/9" : 														{
															"/layer.9/scale/z" : 1
														}
,
														"/md8key/ctrl_layer_scale_y/9" : 														{
															"/layer.9/scale/y" : 1
														}
,
														"/md8key/ctrl_layer_scale_x/9" : 														{
															"/layer.9/scale/x" : 1
														}
,
														"/md8key/ctrl_layer_scale_uniform/9" : 														{
															"/layer.9/scale/uniform" : 1
														}
,
														"/md8key/ctrl_layer_scale_factorXYZ/9" : 														{
															"/layer.9/scale/ratio" : 1
														}
,
														"/md8key/ctrl_layer_scale_factorUniform/9" : 														{
															"/layer.9/scale/uniform/ratio" : 1
														}
,
														"/md8key/ctrl_layer_scale_normalizeOn/9" : 														{
															"/layer.9/scale/normalize" : 1
														}
,
														"/md8key/ctrl_layer_fieldOfView/9" : 														{
															"/layer.9/fieldofview" : 1
														}
,
														"/md8key/ctrl_layer_rotation_z/9" : 														{
															"/layer.9/rotate/z" : 1
														}
,
														"/md8key/ctrl_layer_rotation_y/9" : 														{
															"/layer.9/rotate/y" : 1
														}
,
														"/md8key/ctrl_layer_rotation_x/9" : 														{
															"/layer.9/rotate/x" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_noiseOn/9" : 														{
															"/layer.9/noise/enable" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_noiseAlpha/9" : 														{
															"/layer.9/noise/alpha" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_noiseRGBOn/9" : 														{
															"/layer.9/noise/rgb" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_noiseColored/9" : 														{
															"/layer.9/noise/color" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_noiseLevel/9" : 														{
															"/layer.9/noise/level" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_lightnessOn/9" : 														{
															"/layer.9/bright/enable" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_lightnessType/9" : 														{
															"/layer.9/bright/type" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_lightnessLevel/9" : 														{
															"/layer.9/bright/level" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_blurOn/9" : 														{
															"/layer.9/blur/enable" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_blurType/9" : 														{
															"/layer.9/blur/type" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_blurLevel/9" : 														{
															"/layer.9/blur/level" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_saturationOn/9" : 														{
															"/layer.9/sat/enable" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_saturationInverse/9" : 														{
															"/layer.9/sat/invert" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_saturationBoost/9" : 														{
															"/layer.9/sat/boost" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_saturationLevel/9" : 														{
															"/layer.9/sat/level" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_contrastOn/9" : 														{
															"/layer.9/contrast/enable" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_contrastInverse/9" : 														{
															"/layer.9/contrast/invert" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_contrastBoost/9" : 														{
															"/layer.9/contrast/boost" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_contrastLevel/9" : 														{
															"/layer.9/contrast/level" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_lumaOn/9" : 														{
															"/layer.9/luma/enable" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_lumaType/9" : 														{
															"/layer.9/luma/type" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_lumaPreserveAlpha/9" : 														{
															"/layer.9/luma/alphapreserve" : 1
														}
,
														"/md8key/ctrl_layer_blendMode/9" : 														{
															"/layer.9/blend/mode" : 1
														}
,
														"/md8key/ctrl_layer_position_y/9" : 														{
															"/layer.9/pos/y" : 1
														}
,
														"/md8key/ctrl_layer_position_x/9" : 														{
															"/layer.9/pos/x" : 1
														}
,
														"/md8key/ctrl_layer_alpha/9" : 														{
															"/layer.9/alpha" : 1
														}
,
														"/md8key/ctrl_layer_media/10" : 														{
															"/layer.10/media" : 1
														}
,
														"/md8key/ctrl_layer_hidden/10" : 														{
															"/layer.10/hide" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorCurve/10" : 														{
															"/layer.10/color/auto/mode" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorOn/10" : 														{
															"/layer.10/color/auto/enable" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorASpeed/10" : 														{
															"/layer.10/color/auto/speed/alpha" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorBSpeed/10" : 														{
															"/layer.10/color/auto/speed/blue" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorGSpeed/10" : 														{
															"/layer.10/color/auto/speed/green" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorRSpeed/10" : 														{
															"/layer.10/color/auto/speed/red" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorAdditiveOn/10" : 														{
															"/layer.10/color/auto/additive" : 1
														}
,
														"/md8key/ctrl_layer_auto_colorModulateOn/10" : 														{
															"/layer.10/color/auto/modulate" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateOn/10" : 														{
															"/layer.10/rotate/auto/enable" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateStrob/10" : 														{
															"/layer.10/rotate/auto/strob" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateYDirection/10" : 														{
															"/layer.10/rotate/auto/y/direction" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateZDirection/10" : 														{
															"/layer.10/rotate/auto/z/direction" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateXDirection/10" : 														{
															"/layer.10/rotate/auto/x/direction" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateYSpeed/10" : 														{
															"/layer.10/rotate/auto/y/speed" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateZSpeed/10" : 														{
															"/layer.10/rotate/auto/z/speed" : 1
														}
,
														"/md8key/ctrl_layer_auto_rotateXSpeed/10" : 														{
															"/layer.10/rotate/auto/x/speed" : 1
														}
,
														"/md8key/ctrl_layer_auto_moveCurve/10" : 														{
															"/layer.10/auto/move/mode" : 1
														}
,
														"/md8key/ctrl_layer_auto_moveOn/10" : 														{
															"/layer.10/auto/move/enable" : 1
														}
,
														"/md8key/ctrl_layer_auto_moveXY/10" : 														{
															"/layer.10/auto/move/way" : 1
														}
,
														"/md8key/ctrl_layer_auto_moveStrob/10" : 														{
															"/layer.10/auto/move/strob" : 1
														}
,
														"/md8key/ctrl_layer_auto_moveSpeed/10" : 														{
															"/layer.10/auto/move/speed" : 1
														}
,
														"/md8key/ctrl_layer_auto_moveSize/10" : 														{
															"/layer.10/auto/move/size" : 1
														}
,
														"/md8key/ctrl_layer_auto_scaleCurve/10" : 														{
															"/layer.10/auto/scale/mode" : 1
														}
,
														"/md8key/ctrl_layer_auto_scaleOn/10" : 														{
															"/layer.10/auto/scale/enable" : 1
														}
,
														"/md8key/ctrl_layer_auto_scaleStrob/10" : 														{
															"/layer.10/auto/scale/strob" : 1
														}
,
														"/md8key/ctrl_layer_auto_scaleSize/10" : 														{
															"/layer.10/auto/scale/size" : 1
														}
,
														"/md8key/ctrl_layer_auto_scaleSpeed/10" : 														{
															"/layer.10/auto/scale/speed" : 1
														}
,
														"/md8key/ctrl_layer_transformer_on/10" : 														{
															"/layer.10/auto/fx/enable" : 1
														}
,
														"/md8key/ctrl_layer_transformer_type/10" : 														{
															"/layer.10/auto/fx/type" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_applyLocalAngleOn/10" : 														{
															"/layer.10/auto/fx/part/localangle" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_scaleFadeOut/10" : 														{
															"/layer.10/auto/fx/part/fade/out/scale" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_scaleFadeIn/10" : 														{
															"/layer.10/auto/fx/part/fade/in/scale" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_alphaFadeOut/10" : 														{
															"/layer.10/auto/fx/part/fade/in/alpha" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_alphaFadeIn/10" : 														{
															"/layer.10/auto/fx/part/fade/out/alpha" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_localScale/10" : 														{
															"/layer.10/auto/fx/part/scale" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_gravity/10" : 														{
															"/layer.10/auto/fx/part/gravity" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_radiusSource/10" : 														{
															"/layer.10/auto/fx/part/radius" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_cutOffAngleY/10" : 														{
															"/layer.10/auto/fx/part/cutoff/y" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_cutOffAngleX/10" : 														{
															"/layer.10/auto/fx/part/cutoff/x" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_speed/10" : 														{
															"/layer.10/auto/fx/part/speed" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_life/10" : 														{
															"/layer.10/auto/fx/part/life" : 1
														}
,
														"/md8key/ctrl_layer_transformer_particle_particlesPerSec/10" : 														{
															"/layer.10/auto/fx/part/number" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_thickness/10" : 														{
															"/layer.10/auto/fx/patch/thickness" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_subdivY/10" : 														{
															"/layer.10/auto/fx/patch/sub/y" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_subdivX/10" : 														{
															"/layer.10/auto/fx/patch/sub/x" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_soundInputVdelayOn/10" : 														{
															"/layer.10/auto/fx/patch/delay/enable" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_dmapingAlphaOn/10" : 														{
															"/layer.10/auto/fx/patch/map/alpha/enable" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_colorOn/10" : 														{
															"/layer.10/auto/fx/patch/color/enable" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_soundInputValue/10" : 														{
															"/layer.10/auto/fx/patch/sound" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_noiseLevel/10" : 														{
															"/layer.10/auto/fx/patch/noise/level" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_dmappingLevel/10" : 														{
															"/layer.10/auto/fx/patch/map" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_fillMode/10" : 														{
															"/layer.10/auto/fx/patch/fillmode" : 1
														}
,
														"/md8key/ctrl_layer_transformer_patch_shapeType/10" : 														{
															"/layer.10/auto/fx/patch/shape" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_flipXeYu/10" : 														{
															"/layer.10/auto/fx/matrix/flip" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_extrusionLevel/10" : 														{
															"/layer.10/auto/fx/matrix/extrusion" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_deepSpace/10" : 														{
															"/layer.10/auto/fx/matrix/deep" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_planarSpace/10" : 														{
															"/layer.10/auto/fx/matrix/planar" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_zValue/10" : 														{
															"/layer.10/auto/fx/matrix/size/z" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_yValue/10" : 														{
															"/layer.10/auto/fx/matrix/size/y" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_xValue/10" : 														{
															"/layer.10/auto/fx/matrix/size/x" : 1
														}
,
														"/md8key/ctrl_layer_transformer_matrix_resize/10" : 														{
															"/layer.10/auto/fx/matrix/resize" : 1
														}
,
														"/md8key/ctrl_layer_transition_durationDelta/10" : 														{
															"/layer.10/media/transition/delta" : 1
														}
,
														"/md8key/ctrl_layer_transition_type/10" : 														{
															"/layer.10/transition/type" : 1
														}
,
														"/md8key/ctrl_layer_transition_duration/10" : 														{
															"/layer.10/transition/duration" : 1
														}
,
														"/md8key/ctrl_layer_soundOutLinkToAlphaAndCrossfader/10" : 														{
															"/layer.10/sound/alphalink" : 1
														}
,
														"/md8key/ctrl_layer_soundOutBalance/10" : 														{
															"/layer.10/sound/pan" : 1
														}
,
														"/md8key/ctrl_layer_soundOutLevel/10" : 														{
															"/layer.10/sound/level" : 1
														}
,
														"/md8key/ctrl_layer_movie_positionOut/10" : 														{
															"/layer.10/loop/out" : 1
														}
,
														"/md8key/ctrl_layer_movie_positionIn/10" : 														{
															"/layer.10/loop/in" : 1
														}
,
														"/md8key/ctrl_layer_movie_shuttle1/10" : 														{
															"/layer.10/entrypoint" : 1
														}
,
														"/md8key/ctrl_layer_movie_shuttle2/10" : 														{
															"/layer.10/scratch" : 1
														}
,
														"/md8key/ctrl_layer_movie_playDirection/10" : 														{
															"/layer.10/direction" : 1
														}
,
														"/md8key/ctrl_layer_movie_loopMode/10" : 														{
															"/layer.10/loop/mode" : 1
														}
,
														"/md8key/ctrl_layer_movie_speedFactor/10" : 														{
															"/layer.10/rate" : 1
														}
,
														"/md8key/ctrl_layer_color_additiveB/10" : 														{
															"/layer.10/color/additive/blue" : 1
														}
,
														"/md8key/ctrl_layer_color_additiveG/10" : 														{
															"/layer.10/color/additive/green" : 1
														}
,
														"/md8key/ctrl_layer_color_additiveR/10" : 														{
															"/layer.10/color/additive/red" : 1
														}
,
														"/md8key/ctrl_layer_color_modulateB/10" : 														{
															"/layer.10/color/blue" : 1
														}
,
														"/md8key/ctrl_layer_color_modulateG/10" : 														{
															"/layer.10/color/green" : 1
														}
,
														"/md8key/ctrl_layer_color_modulateR/10" : 														{
															"/layer.10/color/red" : 1
														}
,
														"/md8key/ctrl_layer_scale_z/10" : 														{
															"/layer.10/scale/z" : 1
														}
,
														"/md8key/ctrl_layer_scale_y/10" : 														{
															"/layer.10/scale/y" : 1
														}
,
														"/md8key/ctrl_layer_scale_x/10" : 														{
															"/layer.10/scale/x" : 1
														}
,
														"/md8key/ctrl_layer_scale_uniform/10" : 														{
															"/layer.10/scale/uniform" : 1
														}
,
														"/md8key/ctrl_layer_scale_factorXYZ/10" : 														{
															"/layer.10/scale/ratio" : 1
														}
,
														"/md8key/ctrl_layer_scale_factorUniform/10" : 														{
															"/layer.10/scale/uniform/ratio" : 1
														}
,
														"/md8key/ctrl_layer_scale_normalizeOn/10" : 														{
															"/layer.10/scale/normalize" : 1
														}
,
														"/md8key/ctrl_layer_fieldOfView/10" : 														{
															"/layer.10/fieldofview" : 1
														}
,
														"/md8key/ctrl_layer_rotation_z/10" : 														{
															"/layer.10/rotate/z" : 1
														}
,
														"/md8key/ctrl_layer_rotation_y/10" : 														{
															"/layer.10/rotate/y" : 1
														}
,
														"/md8key/ctrl_layer_rotation_x/10" : 														{
															"/layer.10/rotate/x" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_noiseOn/10" : 														{
															"/layer.10/noise/enable" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_noiseAlpha/10" : 														{
															"/layer.10/noise/alpha" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_noiseRGBOn/10" : 														{
															"/layer.10/noise/rgb" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_noiseColored/10" : 														{
															"/layer.10/noise/color" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_noiseLevel/10" : 														{
															"/layer.10/noise/level" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_lightnessOn/10" : 														{
															"/layer.10/bright/enable" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_lightnessType/10" : 														{
															"/layer.10/bright/type" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_lightnessLevel/10" : 														{
															"/layer.10/bright/level" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_blurOn/10" : 														{
															"/layer.10/blur/enable" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_blurType/10" : 														{
															"/layer.10/blur/type" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_blurLevel/10" : 														{
															"/layer.10/blur/level" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_saturationOn/10" : 														{
															"/layer.10/sat/enable" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_saturationInverse/10" : 														{
															"/layer.10/sat/invert" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_saturationBoost/10" : 														{
															"/layer.10/sat/boost" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_saturationLevel/10" : 														{
															"/layer.10/sat/level" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_contrastOn/10" : 														{
															"/layer.10/contrast/enable" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_contrastInverse/10" : 														{
															"/layer.10/contrast/invert" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_contrastBoost/10" : 														{
															"/layer.10/contrast/boost" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_contrastLevel/10" : 														{
															"/layer.10/contrast/level" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_lumaOn/10" : 														{
															"/layer.10/luma/enable" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_lumaType/10" : 														{
															"/layer.10/luma/type" : 1
														}
,
														"/md8key/ctrl_layer_pixelFX_lumaPreserveAlpha/10" : 														{
															"/layer.10/luma/alphapreserve" : 1
														}
,
														"/md8key/ctrl_layer_blendMode/10" : 														{
															"/layer.10/blend/mode" : 1
														}
,
														"/md8key/ctrl_layer_position_y/10" : 														{
															"/layer.10/pos/y" : 1
														}
,
														"/md8key/ctrl_layer_position_x/10" : 														{
															"/layer.10/pos/x" : 1
														}
,
														"/md8key/ctrl_layer_alpha/10" : 														{
															"/layer.10/alpha" : 1
														}

													}
,
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 115.75, 254.0, 106.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"parameter_enable" : 0
													}
,
													"text" : "dict map"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 10.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-60",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 115.75, 594.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
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
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 2 ]
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
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 13.5, 43.495239, 57.0, 22.0 ],
									"saved_object_attributes" : 									{
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
									"text" : "p map1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 122.583374, 18.0, 47.0, 17.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.583374, 42.0, 47.0, 17.0 ],
									"text" : "s /osc/init"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.583374, 66.0, 47.0, 17.0 ],
									"text" : "r /osc/init"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-38",
									"linecount" : 23,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.583374, 90.0, 208.0, 236.0 ],
									"text" : ";\r/oscsend.1/sw 1;\r/oscsend.1/port 22222;\r/oscsend.1/host 127.0.0.1;\r/oscsend.1/speedlim/sw 0;\r/oscsend.1/speedlim 10;\r/oscsend.1/print 0;\r/oscreceive.1/sw 1;\r/oscreceive.1/port 8000;\r/oscreceive.1/speedlim/sw 0;\r/oscreceive.1/speedlim 10;\r/oscreceive.1/print 0;\r/oscsend.2/sw 1;\r/oscsend.2/port 8002;\r/oscsend.2/host 127.0.0.1;\r/oscsend.2/speedlim/sw 0;\r/oscsend.2/speedlim 10;\r/oscsend.2/print 0;\r/oscreceive.2/sw 1;\r/oscreceive.2/port 33333;\r/oscreceive.2/speedlim/sw 0;\r/oscreceive.2/speedlim 10;\r/oscreceive.2/print 0;\r"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 456.5, 20.25, 91.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 303.0, 4.0, 91.0, 22.0 ],
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
					"text" : "p osc-rewrite",
					"varname" : "engine"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"bgoncolor" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"bgovercolor" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"borderoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 346.5, 12.0, 89.5, 29.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 41.0, 100.5, 22.0 ],
					"text" : "Preferences",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.126369, 0.66757, 0.264142, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x64"
						}
,
						"rect" : [ 527.0, 177.0, 311.0, 284.0 ],
						"bgcolor" : [ 0.176471, 0.294118, 0.439216, 1.0 ],
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
									"fontsize" : 18.0,
									"hidden" : 1,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 374.0, 464.0, 205.0, 0.0 ],
									"text" : "var /events.1/interval"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"hidden" : 1,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 374.0, 422.0, 120.0, 0.0 ],
									"text" : "pvar interval"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"frgb" : 0.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 189.0, 194.0, 97.0, 27.0 ],
									"text" : "/events.1",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 198.0, 68.0, 22.0 ],
									"text" : "/interval",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "number",
									"maximum" : 500,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 107.0, 194.0, 50.0, 27.0 ],
									"triangle" : 0,
									"triscale" : 0.9,
									"varname" : "interval"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.129412, 0.172549, 0.262745, 1.0 ],
									"border" : 2,
									"bordercolor" : [ 0.984314, 0.298039, 0.0, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 188.0, 284.0, 41.0 ],
									"rounded" : 14
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 521.0, 191.0, 94.0, 0.0 ],
									"text" : "prepend setsymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 458.0, 160.0, 160.0, 0.0 ],
									"text" : "var /midicc.1/out/interface"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 458.0, 136.0, 51.0, 0.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 331.0, 36.0, 123.0, 0.0 ],
									"text" : "r /midicc.1/in/interface"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 479.0, 37.0, 48.0, 0.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 479.0, 58.0, 14.0, 0.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 479.0, 80.0, 46.0, 0.0 ],
									"text" : "midiinfo"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 479.0, 106.0, 117.0, 0.0 ],
									"text" : "pvar midiinterface[1] 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 131.0, 109.0, 22.0 ],
									"text" : "/out/interface",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.176471, 0.294118, 0.439216, 1.0 ],
									"bgcolor2" : [ 0.372549, 0.45098, 0.635294, 1.0 ],
									"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"hltcolor" : [ 0.176471, 0.294118, 0.439216, 1.0 ],
									"id" : "obj-16",
									"items" : [ "AU DLS Synth 1", ",", "Gestionnaire IAC Bus 1", ",", "Réseau Session 1", ",", "from Max 1", ",", "from Max 2" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 103.0, 152.0, 180.0, 22.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
									"varname" : "midiinterface[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"frgb" : 0.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 204.0, 117.0, 83.0, 27.0 ],
									"text" : "/midiout",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 331.0, 168.0, 27.0, 0.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 331.0, 140.0, 27.0, 0.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 331.0, 114.0, 47.0, 0.0 ],
									"text" : "onebang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 368.0, 88.0, 44.0, 0.0 ],
									"text" : "sel 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 331.0, 88.0, 27.0, 0.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 348.0, 193.0, 123.0, 0.0 ],
									"text" : "s /cuesheet.1/step/next"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 331.0, 64.0, 84.0, 0.0 ],
									"text" : "notein"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 331.0, 219.0, 88.0, 0.0 ],
									"text" : "s /cuesheet.1/go"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 455.0, 367.0, 128.0, 0.0 ],
									"text" : "var /pjlink.2/shutter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 455.0, 331.0, 73.0, 0.0 ],
									"text" : "pvar shutter2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 454.0, 271.0, 128.0, 0.0 ],
									"text" : "var /pjlink.1/shutter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.0, 235.0, 73.0, 0.0 ],
									"text" : "pvar shutter1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"frgb" : 0.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 214.0, 41.0, 68.0, 27.0 ],
									"text" : "/midiin",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 555.0, 94.0, 0.0 ],
									"text" : "bgcolor 45 75 112"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 662.0, 94.0, 0.0 ],
									"text" : "prepend setsymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "front" ],
									"patching_rect" : [ 172.0, 505.0, 40.0, 0.0 ],
									"text" : "t front"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-34",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.0, 482.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 172.0, 526.0, 61.0, 0.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 43.0, 87.0, 22.0 ],
									"text" : "/in/channel",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ -19.0, 628.0, 146.0, 0.0 ],
									"text" : "var /midicc.1/in/channel"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -19.0, 592.0, 86.0, 0.0 ],
									"text" : "pvar midichannel"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-39",
									"maxclass" : "number",
									"maximum" : 16,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 105.0, 39.0, 43.0, 27.0 ],
									"triangle" : 0,
									"triscale" : 0.9,
									"varname" : "midichannel"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.0, 637.0, 82.0, 0.0 ],
									"text" : "pvar saveconfig"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 79.0, 97.0, 22.0 ],
									"text" : "/in/interface",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 28.0, 466.0, 48.0, 0.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 489.0, 14.0, 0.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 121.0, 584.0, 154.0, 0.0 ],
									"text" : "var /midicc.1/in/interface"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.176471, 0.294118, 0.439216, 1.0 ],
									"bgcolor2" : [ 0.372549, 0.45098, 0.635294, 1.0 ],
									"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"hltcolor" : [ 0.176471, 0.294118, 0.439216, 1.0 ],
									"id" : "obj-45",
									"items" : [ "Gestionnaire IAC Bus 1", ",", "Réseau Session 1", ",", "to Max 1", ",", "to Max 2" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 103.0, 78.0, 180.0, 22.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
									"varname" : "midiinterface"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 511.0, 46.0, 0.0 ],
									"text" : "midiinfo"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.0, 560.0, 51.0, 0.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.0, 658.0, 37.0, 0.0 ],
									"text" : "config"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 281.0, 681.0, 92.0, 0.0 ],
									"text" : "s /events.2/name"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 7,
											"architecture" : "x64"
										}
,
										"rect" : [ 20.0, 74.0, 509.0, 562.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 275.0, 105.0, 90.0, 0.0 ],
													"text" : ";\r#1/host 10.0.0.2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 437.0, 473.0, 37.0, 0.0 ],
													"text" : "select"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-3",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 437.0, 492.0, 35.0, 0.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 385.0, 453.0, 62.0, 0.0 ],
													"text" : "pvar port 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 385.0, 434.0, 37.0, 0.0 ],
													"text" : "select"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 308.0, 436.0, 37.0, 0.0 ],
													"text" : "select"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 231.0, 436.0, 37.0, 0.0 ],
													"text" : "select"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 154.0, 436.0, 37.0, 0.0 ],
													"text" : "select"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-9",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 275.0, 58.0, 108.0, 0.0 ],
													"text" : ";\r#1/host 192.168.1.2"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 97.0, 50.0, 83.0, 0.0 ],
													"text" : "r /pjlink.2/host"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 503.0, 83.0, 0.0 ],
													"text" : "s /pjlink.2/host"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 328.0, 374.0, 62.0, 0.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 251.0, 374.0, 62.0, 0.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 174.0, 374.0, 62.0, 0.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 97.0, 374.0, 62.0, 0.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 481.0, 241.0, 0.0 ],
													"text" : "sprintf %ld.%ld.%ld.%ld"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 50.0, 460.0, 241.0, 0.0 ],
													"text" : "bondo 4 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 251.0, 309.0, 51.0, 0.0 ],
													"text" : "zl ecils 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 174.0, 309.0, 51.0, 0.0 ],
													"text" : "zl ecils 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 328.0, 353.0, 64.0, 0.0 ],
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 328.0, 332.0, 40.0, 0.0 ],
													"text" : "itoa"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-22",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 328.0, 266.0, 35.0, 0.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 328.0, 245.0, 27.0, 0.0 ],
													"text" : "!-"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-24",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 206.0, 265.0, 35.0, 0.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 206.0, 244.0, 27.0, 0.0 ],
													"text" : "!-"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 97.0, 309.0, 51.0, 0.0 ],
													"text" : "zl ecils 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 251.0, 353.0, 64.0, 0.0 ],
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 251.0, 332.0, 40.0, 0.0 ],
													"text" : "itoa"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-29",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 345.0, 215.0, 35.0, 0.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 251.0, 287.0, 87.0, 0.0 ],
													"text" : "zl slice"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 174.0, 353.0, 64.0, 0.0 ],
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 174.0, 332.0, 40.0, 0.0 ],
													"text" : "itoa"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-33",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 223.0, 215.0, 35.0, 0.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 174.0, 286.0, 42.0, 0.0 ],
													"text" : "zl slice"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 97.0, 353.0, 64.0, 0.0 ],
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 97.0, 332.0, 40.0, 0.0 ],
													"text" : "itoa"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 97.0, 113.0, 67.0, 0.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 97.0, 71.0, 124.0, 0.0 ],
													"text" : "t s b"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-39",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 129.0, 215.0, 35.0, 0.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 154.0, 186.0, 86.0, 0.0 ],
													"text" : "unpack 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-41",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 211.0, 140.0, 70.0, 0.0 ],
													"text" : "mode group 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 97.0, 285.0, 42.0, 0.0 ],
													"text" : "zl slice"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 154.0, 165.0, 55.0, 0.0 ],
													"text" : "zl group 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 154.0, 135.0, 51.0, 0.0 ],
													"text" : "zl sub 46"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 97.0, 92.0, 40.0, 0.0 ],
													"text" : "atoi"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-46",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 385.0, 414.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-47",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 308.0, 416.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-48",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 281.0, 440.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-49",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 231.0, 416.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 204.0, 440.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-51",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 154.0, 416.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-52",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 127.0, 440.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-53",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 440.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-54",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 328.0, 396.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-55",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 308.0, 456.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-56",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 251.0, 396.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-57",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 231.0, 456.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-58",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 174.0, 396.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-59",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 154.0, 456.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-60",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 97.0, 396.0, 15.0, 15.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
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
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
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
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 14.0, 439.0, 240.0, 0.0 ],
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 245.0, 413.0, 81.0, 0.0 ],
									"text" : "pvar hostd[1] 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 168.0, 413.0, 81.0, 0.0 ],
									"text" : "pvar hostc[1] 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 91.0, 413.0, 81.0, 0.0 ],
									"text" : "pvar hostb[1] 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 14.0, 413.0, 81.0, 0.0 ],
									"text" : "pvar hosta[1] 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 7,
											"architecture" : "x64"
										}
,
										"rect" : [ 20.0, 74.0, 509.0, 562.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 275.0, 105.0, 90.0, 0.0 ],
													"text" : ";\r#1/host 10.0.0.2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 437.0, 473.0, 37.0, 0.0 ],
													"text" : "select"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-3",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 437.0, 492.0, 35.0, 0.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 385.0, 453.0, 62.0, 0.0 ],
													"text" : "pvar port 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 385.0, 434.0, 37.0, 0.0 ],
													"text" : "select"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 308.0, 436.0, 37.0, 0.0 ],
													"text" : "select"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 231.0, 436.0, 37.0, 0.0 ],
													"text" : "select"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 154.0, 436.0, 37.0, 0.0 ],
													"text" : "select"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-9",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 275.0, 58.0, 108.0, 0.0 ],
													"text" : ";\r#1/host 192.168.1.2"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 97.0, 50.0, 83.0, 0.0 ],
													"text" : "r /pjlink.1/host"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 503.0, 83.0, 0.0 ],
													"text" : "s /pjlink.1/host"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 328.0, 374.0, 62.0, 0.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 251.0, 374.0, 62.0, 0.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 174.0, 374.0, 62.0, 0.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 97.0, 374.0, 62.0, 0.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 481.0, 241.0, 0.0 ],
													"text" : "sprintf %ld.%ld.%ld.%ld"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 50.0, 460.0, 241.0, 0.0 ],
													"text" : "bondo 4 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 251.0, 309.0, 51.0, 0.0 ],
													"text" : "zl ecils 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 174.0, 309.0, 51.0, 0.0 ],
													"text" : "zl ecils 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 328.0, 353.0, 64.0, 0.0 ],
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 328.0, 332.0, 40.0, 0.0 ],
													"text" : "itoa"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-22",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 328.0, 266.0, 35.0, 0.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 328.0, 245.0, 27.0, 0.0 ],
													"text" : "!-"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-24",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 206.0, 265.0, 35.0, 0.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 206.0, 244.0, 27.0, 0.0 ],
													"text" : "!-"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 97.0, 309.0, 51.0, 0.0 ],
													"text" : "zl ecils 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 251.0, 353.0, 64.0, 0.0 ],
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 251.0, 332.0, 40.0, 0.0 ],
													"text" : "itoa"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-29",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 345.0, 215.0, 35.0, 0.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 251.0, 287.0, 87.0, 0.0 ],
													"text" : "zl slice"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 174.0, 353.0, 64.0, 0.0 ],
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 174.0, 332.0, 40.0, 0.0 ],
													"text" : "itoa"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-33",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 223.0, 215.0, 35.0, 0.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 174.0, 286.0, 42.0, 0.0 ],
													"text" : "zl slice"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 97.0, 353.0, 64.0, 0.0 ],
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 97.0, 332.0, 40.0, 0.0 ],
													"text" : "itoa"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 97.0, 113.0, 67.0, 0.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 97.0, 71.0, 124.0, 0.0 ],
													"text" : "t s b"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-39",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 129.0, 215.0, 35.0, 0.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 154.0, 186.0, 86.0, 0.0 ],
													"text" : "unpack 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-41",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 211.0, 140.0, 70.0, 0.0 ],
													"text" : "mode group 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 97.0, 285.0, 42.0, 0.0 ],
													"text" : "zl slice"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 154.0, 165.0, 55.0, 0.0 ],
													"text" : "zl group 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 154.0, 135.0, 51.0, 0.0 ],
													"text" : "zl sub 46"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 97.0, 92.0, 40.0, 0.0 ],
													"text" : "atoi"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-46",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 385.0, 414.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-47",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 308.0, 416.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-48",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 281.0, 440.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-49",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 231.0, 416.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 204.0, 440.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-51",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 154.0, 416.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-52",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 127.0, 440.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-53",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 440.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-54",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 328.0, 396.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-55",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 308.0, 456.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-56",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 251.0, 396.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-57",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 231.0, 456.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-58",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 174.0, 396.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-59",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 154.0, 456.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-60",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 97.0, 396.0, 15.0, 15.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
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
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
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
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 14.0, 378.0, 240.0, 0.0 ],
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 245.0, 352.0, 67.0, 0.0 ],
									"text" : "pvar hostd 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 168.0, 352.0, 67.0, 0.0 ],
									"text" : "pvar hostc 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 91.0, 352.0, 67.0, 0.0 ],
									"text" : "pvar hostb 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 14.0, 352.0, 67.0, 0.0 ],
									"text" : "pvar hosta 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"frgb" : 0.0,
									"id" : "obj-60",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 92.0, 237.0, 133.0, 27.0 ],
									"text" : "SAVE CONFIG",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "audioofflabel[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 28.0, 536.0, 103.0, 0.0 ],
									"text" : "pvar midiinterface 2"
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hilite" : 0,
									"id" : "obj-62",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 64.0, 233.0, 178.0, 29.0 ],
									"varname" : "saveconfig"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.984314, 0.298039, 0.0, 1.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-63",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 233.0, 178.0, 29.0 ],
									"rounded" : 14
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.129412, 0.172549, 0.262745, 1.0 ],
									"border" : 2,
									"bordercolor" : [ 0.984314, 0.298039, 0.0, 1.0 ],
									"id" : "obj-64",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 37.0, 280.0, 72.0 ],
									"rounded" : 14
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"frgb" : 0.0,
									"id" : "obj-65",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 4.0, 173.0, 27.0 ],
									"text" : "initialisation values",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.129412, 0.172549, 0.262745, 1.0 ],
									"border" : 2,
									"bordercolor" : [ 0.984314, 0.298039, 0.0, 1.0 ],
									"id" : "obj-66",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 112.0, 280.0, 72.0 ],
									"rounded" : 14
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 464.5, 394.0, 445.0, 394.0, 445.0, 325.0, 464.5, 325.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 463.5, 298.0, 444.0, 298.0, 444.0, 229.0, 463.5, 229.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ -9.5, 655.0, -29.0, 655.0, -29.0, 586.0, -9.5, 586.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-50", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-50", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-50", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-50", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-50", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 7 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 5 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 6 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 3 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 4 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 2 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-54", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-55", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-55", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-55", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-55", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-55", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 7 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 5 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 6 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-57", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 3 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 4 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 2 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-59", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-61", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 346.5, 49.0, 99.0, 22.0 ],
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
					"text" : "p preferences"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 452.0, 51.5, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 303.0, 27.5, 99.0, 20.0 ],
					"text" : "cue.model cue.1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "cue.1" ],
					"bgmode" : 1,
					"border" : 1,
					"id" : "obj-7",
					"maxclass" : "bpatcher",
					"name" : "cue.view.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 3.0, 86.5, 394.0, 736.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 73.0, 392.0, 735.0 ]
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
					"patching_rect" : [ 10.5, 51.5, 104.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.0, 41.0, 104.0, 18.0 ],
					"text" : "powered by Jamoma",
					"textcolor" : [ 0.866953, 0.866953, 0.866953, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.5, 35.0, 133.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.0, 29.5, 133.0, 18.0 ],
					"text" : "written by Renaud Rubiano",
					"textcolor" : [ 0.866953, 0.866953, 0.866953, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"bgoncolor" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"bgovercolor" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"borderoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 245.0, 12.0, 89.5, 29.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 11.0, 100.5, 22.0 ],
					"text" : "Configuration",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.126369, 0.66757, 0.264142, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x64"
						}
,
						"rect" : [ 527.0, 177.0, 311.0, 284.0 ],
						"bgcolor" : [ 0.176471, 0.294118, 0.439216, 1.0 ],
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
									"fontsize" : 18.0,
									"hidden" : 1,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 374.0, 464.0, 205.0, 0.0 ],
									"text" : "var /events.1/interval"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"hidden" : 1,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 374.0, 422.0, 120.0, 0.0 ],
									"text" : "pvar interval"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"frgb" : 0.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 189.0, 194.0, 97.0, 27.0 ],
									"text" : "/events.1",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 198.0, 68.0, 22.0 ],
									"text" : "/interval",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "number",
									"maximum" : 500,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 107.0, 194.0, 50.0, 27.0 ],
									"triangle" : 0,
									"triscale" : 0.9,
									"varname" : "interval"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.129412, 0.172549, 0.262745, 1.0 ],
									"border" : 2,
									"bordercolor" : [ 0.984314, 0.298039, 0.0, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 188.0, 284.0, 41.0 ],
									"rounded" : 14
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 521.0, 191.0, 94.0, 0.0 ],
									"text" : "prepend setsymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 458.0, 160.0, 160.0, 0.0 ],
									"text" : "var /midicc.1/out/interface"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 458.0, 136.0, 51.0, 0.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 331.0, 36.0, 123.0, 0.0 ],
									"text" : "r /midicc.1/in/interface"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 479.0, 37.0, 48.0, 0.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 479.0, 58.0, 14.0, 0.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 479.0, 80.0, 46.0, 0.0 ],
									"text" : "midiinfo"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 479.0, 106.0, 117.0, 0.0 ],
									"text" : "pvar midiinterface[1] 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 131.0, 109.0, 22.0 ],
									"text" : "/out/interface",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.176471, 0.294118, 0.439216, 1.0 ],
									"bgcolor2" : [ 0.372549, 0.45098, 0.635294, 1.0 ],
									"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"hltcolor" : [ 0.176471, 0.294118, 0.439216, 1.0 ],
									"id" : "obj-16",
									"items" : [ "AU DLS Synth 1", ",", "Gestionnaire IAC Bus 1", ",", "Réseau Session 1", ",", "from Max 1", ",", "from Max 2" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 103.0, 152.0, 180.0, 22.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
									"varname" : "midiinterface[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"frgb" : 0.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 204.0, 117.0, 83.0, 27.0 ],
									"text" : "/midiout",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 331.0, 168.0, 27.0, 0.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 331.0, 140.0, 27.0, 0.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 331.0, 114.0, 47.0, 0.0 ],
									"text" : "onebang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 368.0, 88.0, 44.0, 0.0 ],
									"text" : "sel 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 331.0, 88.0, 27.0, 0.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 348.0, 193.0, 123.0, 0.0 ],
									"text" : "s /cuesheet.1/step/next"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 331.0, 64.0, 84.0, 0.0 ],
									"text" : "notein"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 331.0, 219.0, 88.0, 0.0 ],
									"text" : "s /cuesheet.1/go"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 455.0, 367.0, 128.0, 0.0 ],
									"text" : "var /pjlink.2/shutter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 455.0, 331.0, 73.0, 0.0 ],
									"text" : "pvar shutter2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 454.0, 271.0, 128.0, 0.0 ],
									"text" : "var /pjlink.1/shutter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.0, 235.0, 73.0, 0.0 ],
									"text" : "pvar shutter1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"frgb" : 0.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 214.0, 41.0, 68.0, 27.0 ],
									"text" : "/midiin",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 555.0, 94.0, 0.0 ],
									"text" : "bgcolor 45 75 112"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 662.0, 94.0, 0.0 ],
									"text" : "prepend setsymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "front" ],
									"patching_rect" : [ 172.0, 505.0, 40.0, 0.0 ],
									"text" : "t front"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-34",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.0, 482.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 172.0, 526.0, 61.0, 0.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 43.0, 87.0, 22.0 ],
									"text" : "/in/channel",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ -19.0, 628.0, 146.0, 0.0 ],
									"text" : "var /midicc.1/in/channel"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -19.0, 592.0, 86.0, 0.0 ],
									"text" : "pvar midichannel"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-39",
									"maxclass" : "number",
									"maximum" : 16,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 105.0, 39.0, 43.0, 27.0 ],
									"triangle" : 0,
									"triscale" : 0.9,
									"varname" : "midichannel"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.0, 637.0, 82.0, 0.0 ],
									"text" : "pvar saveconfig"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 79.0, 97.0, 22.0 ],
									"text" : "/in/interface",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 28.0, 466.0, 48.0, 0.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 489.0, 14.0, 0.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 121.0, 584.0, 154.0, 0.0 ],
									"text" : "var /midicc.1/in/interface"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.176471, 0.294118, 0.439216, 1.0 ],
									"bgcolor2" : [ 0.372549, 0.45098, 0.635294, 1.0 ],
									"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"hltcolor" : [ 0.176471, 0.294118, 0.439216, 1.0 ],
									"id" : "obj-45",
									"items" : [ "Gestionnaire IAC Bus 1", ",", "Réseau Session 1", ",", "to Max 1", ",", "to Max 2" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 103.0, 78.0, 180.0, 22.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
									"varname" : "midiinterface"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 511.0, 46.0, 0.0 ],
									"text" : "midiinfo"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.0, 560.0, 51.0, 0.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.0, 658.0, 37.0, 0.0 ],
									"text" : "config"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 281.0, 681.0, 92.0, 0.0 ],
									"text" : "s /events.2/name"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 7,
											"architecture" : "x64"
										}
,
										"rect" : [ 20.0, 74.0, 509.0, 562.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 275.0, 105.0, 90.0, 0.0 ],
													"text" : ";\r#1/host 10.0.0.2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 437.0, 473.0, 37.0, 0.0 ],
													"text" : "select"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-3",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 437.0, 492.0, 35.0, 0.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 385.0, 453.0, 62.0, 0.0 ],
													"text" : "pvar port 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 385.0, 434.0, 37.0, 0.0 ],
													"text" : "select"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 308.0, 436.0, 37.0, 0.0 ],
													"text" : "select"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 231.0, 436.0, 37.0, 0.0 ],
													"text" : "select"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 154.0, 436.0, 37.0, 0.0 ],
													"text" : "select"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-9",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 275.0, 58.0, 108.0, 0.0 ],
													"text" : ";\r#1/host 192.168.1.2"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 97.0, 50.0, 83.0, 0.0 ],
													"text" : "r /pjlink.2/host"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 503.0, 83.0, 0.0 ],
													"text" : "s /pjlink.2/host"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 328.0, 374.0, 62.0, 0.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 251.0, 374.0, 62.0, 0.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 174.0, 374.0, 62.0, 0.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 97.0, 374.0, 62.0, 0.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 481.0, 241.0, 0.0 ],
													"text" : "sprintf %ld.%ld.%ld.%ld"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 50.0, 460.0, 241.0, 0.0 ],
													"text" : "bondo 4 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 251.0, 309.0, 51.0, 0.0 ],
													"text" : "zl ecils 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 174.0, 309.0, 51.0, 0.0 ],
													"text" : "zl ecils 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 328.0, 353.0, 64.0, 0.0 ],
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 328.0, 332.0, 40.0, 0.0 ],
													"text" : "itoa"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-22",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 328.0, 266.0, 35.0, 0.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 328.0, 245.0, 27.0, 0.0 ],
													"text" : "!-"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-24",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 206.0, 265.0, 35.0, 0.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 206.0, 244.0, 27.0, 0.0 ],
													"text" : "!-"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 97.0, 309.0, 51.0, 0.0 ],
													"text" : "zl ecils 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 251.0, 353.0, 64.0, 0.0 ],
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 251.0, 332.0, 40.0, 0.0 ],
													"text" : "itoa"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-29",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 345.0, 215.0, 35.0, 0.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 251.0, 287.0, 87.0, 0.0 ],
													"text" : "zl slice"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 174.0, 353.0, 64.0, 0.0 ],
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 174.0, 332.0, 40.0, 0.0 ],
													"text" : "itoa"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-33",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 223.0, 215.0, 35.0, 0.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 174.0, 286.0, 42.0, 0.0 ],
													"text" : "zl slice"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 97.0, 353.0, 64.0, 0.0 ],
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 97.0, 332.0, 40.0, 0.0 ],
													"text" : "itoa"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 97.0, 113.0, 67.0, 0.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 97.0, 71.0, 124.0, 0.0 ],
													"text" : "t s b"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-39",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 129.0, 215.0, 35.0, 0.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 154.0, 186.0, 86.0, 0.0 ],
													"text" : "unpack 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-41",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 211.0, 140.0, 70.0, 0.0 ],
													"text" : "mode group 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 97.0, 285.0, 42.0, 0.0 ],
													"text" : "zl slice"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 154.0, 165.0, 55.0, 0.0 ],
													"text" : "zl group 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 154.0, 135.0, 51.0, 0.0 ],
													"text" : "zl sub 46"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 97.0, 92.0, 40.0, 0.0 ],
													"text" : "atoi"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-46",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 385.0, 414.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-47",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 308.0, 416.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-48",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 281.0, 440.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-49",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 231.0, 416.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 204.0, 440.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-51",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 154.0, 416.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-52",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 127.0, 440.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-53",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 440.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-54",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 328.0, 396.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-55",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 308.0, 456.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-56",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 251.0, 396.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-57",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 231.0, 456.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-58",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 174.0, 396.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-59",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 154.0, 456.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-60",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 97.0, 396.0, 15.0, 15.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
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
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
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
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 14.0, 439.0, 240.0, 0.0 ],
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 245.0, 413.0, 81.0, 0.0 ],
									"text" : "pvar hostd[1] 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 168.0, 413.0, 81.0, 0.0 ],
									"text" : "pvar hostc[1] 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 91.0, 413.0, 81.0, 0.0 ],
									"text" : "pvar hostb[1] 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 14.0, 413.0, 81.0, 0.0 ],
									"text" : "pvar hosta[1] 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 7,
											"architecture" : "x64"
										}
,
										"rect" : [ 20.0, 74.0, 509.0, 562.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 275.0, 105.0, 90.0, 0.0 ],
													"text" : ";\r#1/host 10.0.0.2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 437.0, 473.0, 37.0, 0.0 ],
													"text" : "select"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-3",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 437.0, 492.0, 35.0, 0.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 385.0, 453.0, 62.0, 0.0 ],
													"text" : "pvar port 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 385.0, 434.0, 37.0, 0.0 ],
													"text" : "select"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 308.0, 436.0, 37.0, 0.0 ],
													"text" : "select"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 231.0, 436.0, 37.0, 0.0 ],
													"text" : "select"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 154.0, 436.0, 37.0, 0.0 ],
													"text" : "select"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-9",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 275.0, 58.0, 108.0, 0.0 ],
													"text" : ";\r#1/host 192.168.1.2"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 97.0, 50.0, 83.0, 0.0 ],
													"text" : "r /pjlink.1/host"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 503.0, 83.0, 0.0 ],
													"text" : "s /pjlink.1/host"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 328.0, 374.0, 62.0, 0.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 251.0, 374.0, 62.0, 0.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 174.0, 374.0, 62.0, 0.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 97.0, 374.0, 62.0, 0.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 481.0, 241.0, 0.0 ],
													"text" : "sprintf %ld.%ld.%ld.%ld"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 50.0, 460.0, 241.0, 0.0 ],
													"text" : "bondo 4 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 251.0, 309.0, 51.0, 0.0 ],
													"text" : "zl ecils 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 174.0, 309.0, 51.0, 0.0 ],
													"text" : "zl ecils 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 328.0, 353.0, 64.0, 0.0 ],
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 328.0, 332.0, 40.0, 0.0 ],
													"text" : "itoa"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-22",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 328.0, 266.0, 35.0, 0.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 328.0, 245.0, 27.0, 0.0 ],
													"text" : "!-"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-24",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 206.0, 265.0, 35.0, 0.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 206.0, 244.0, 27.0, 0.0 ],
													"text" : "!-"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 97.0, 309.0, 51.0, 0.0 ],
													"text" : "zl ecils 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 251.0, 353.0, 64.0, 0.0 ],
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 251.0, 332.0, 40.0, 0.0 ],
													"text" : "itoa"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-29",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 345.0, 215.0, 35.0, 0.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 251.0, 287.0, 87.0, 0.0 ],
													"text" : "zl slice"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 174.0, 353.0, 64.0, 0.0 ],
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 174.0, 332.0, 40.0, 0.0 ],
													"text" : "itoa"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-33",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 223.0, 215.0, 35.0, 0.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 174.0, 286.0, 42.0, 0.0 ],
													"text" : "zl slice"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 97.0, 353.0, 64.0, 0.0 ],
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 97.0, 332.0, 40.0, 0.0 ],
													"text" : "itoa"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 97.0, 113.0, 67.0, 0.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 97.0, 71.0, 124.0, 0.0 ],
													"text" : "t s b"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-39",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 129.0, 215.0, 35.0, 0.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 154.0, 186.0, 86.0, 0.0 ],
													"text" : "unpack 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-41",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 211.0, 140.0, 70.0, 0.0 ],
													"text" : "mode group 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 97.0, 285.0, 42.0, 0.0 ],
													"text" : "zl slice"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 154.0, 165.0, 55.0, 0.0 ],
													"text" : "zl group 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 154.0, 135.0, 51.0, 0.0 ],
													"text" : "zl sub 46"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 97.0, 92.0, 40.0, 0.0 ],
													"text" : "atoi"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-46",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 385.0, 414.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-47",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 308.0, 416.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-48",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 281.0, 440.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-49",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 231.0, 416.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 204.0, 440.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-51",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 154.0, 416.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-52",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 127.0, 440.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-53",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 440.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-54",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 328.0, 396.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-55",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 308.0, 456.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-56",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 251.0, 396.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-57",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 231.0, 456.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-58",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 174.0, 396.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-59",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 154.0, 456.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-60",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 97.0, 396.0, 15.0, 15.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
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
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
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
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 14.0, 378.0, 240.0, 0.0 ],
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 245.0, 352.0, 67.0, 0.0 ],
									"text" : "pvar hostd 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 168.0, 352.0, 67.0, 0.0 ],
									"text" : "pvar hostc 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 91.0, 352.0, 67.0, 0.0 ],
									"text" : "pvar hostb 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 14.0, 352.0, 67.0, 0.0 ],
									"text" : "pvar hosta 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"frgb" : 0.0,
									"id" : "obj-60",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 92.0, 237.0, 133.0, 27.0 ],
									"text" : "SAVE CONFIG",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "audioofflabel[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 28.0, 536.0, 103.0, 0.0 ],
									"text" : "pvar midiinterface 2"
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hilite" : 0,
									"id" : "obj-62",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 64.0, 233.0, 178.0, 29.0 ],
									"varname" : "saveconfig"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.984314, 0.298039, 0.0, 1.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-63",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 233.0, 178.0, 29.0 ],
									"rounded" : 14
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.129412, 0.172549, 0.262745, 1.0 ],
									"border" : 2,
									"bordercolor" : [ 0.984314, 0.298039, 0.0, 1.0 ],
									"id" : "obj-64",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 37.0, 280.0, 72.0 ],
									"rounded" : 14
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"frgb" : 0.0,
									"id" : "obj-65",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 4.0, 173.0, 27.0 ],
									"text" : "initialisation values",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.129412, 0.172549, 0.262745, 1.0 ],
									"border" : 2,
									"bordercolor" : [ 0.984314, 0.298039, 0.0, 1.0 ],
									"id" : "obj-66",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 112.0, 280.0, 72.0 ],
									"rounded" : 14
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 464.5, 394.0, 445.0, 394.0, 445.0, 325.0, 464.5, 325.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 463.5, 298.0, 444.0, 298.0, 444.0, 229.0, 463.5, 229.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ -9.5, 655.0, -29.0, 655.0, -29.0, 586.0, -9.5, 586.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-50", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-50", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-50", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-50", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-50", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 7 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 5 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 6 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 3 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 4 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 2 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-54", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-55", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-55", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-55", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-55", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-55", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 7 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 5 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 6 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-57", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 3 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 4 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 2 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-59", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-61", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 245.0, 49.0, 105.0, 22.0 ],
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
					"text" : "p configuration"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 452.0, 92.5, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 452.0, 147.0, 34.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.0, 43.0, 34.0, 18.0 ],
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
					"patching_rect" : [ 452.0, 178.0, 69.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.227455, 0.586445, 0.219529, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x64"
						}
,
						"rect" : [ 616.0, 156.0, 378.0, 289.0 ],
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
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 8.0, 230.5, 132.0, 20.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 8.0, 92.583786, 56.0, 20.0 ],
									"text" : "deferlow"
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
									"patching_rect" : [ 8.0, 65.291893, 56.0, 20.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 184.5, 65.291893, 73.0, 20.0 ],
									"text" : "onebang 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 303.75, 92.583786, 58.0, 18.0 ],
									"text" : "activity 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 8.0, 38.0, 195.5, 20.0 ],
									"text" : "t s b"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.619608, 0.0, 0.360784, 0.701961 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 8.0, 258.5, 132.0, 20.0 ],
									"text" : "j.modular m8 OSC"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 8.0, 5.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.619608, 0.0, 0.360784, 0.7 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"linecount" : 6,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.5, 119.875671, 111.0, 85.0 ],
									"text" : "protocol/setup ip 127.0.0.1, protocol/setup port 33333 22222, name, protocol/setup",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 8.0, 147.167572, 59.0, 20.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 8.0, 174.459457, 147.0, 20.0 ],
									"text" : "prepend namespace/read"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 8.0, 119.875671, 172.0, 20.0 ],
									"text" : "sprintf %sm8 namespace.xml"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 194.0, 213.0, 17.5, 213.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 313.25, 221.0, 17.5, 221.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 17.5, 237.75, 17.5, 237.75 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 502.0, 206.5, 71.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 303.0, 51.0, 71.0, 22.0 ],
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
					"text" : "p file-load"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Gras Italique",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.5, 5.0, 171.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.0, 8.0, 171.0, 28.0 ],
					"text" : "layer-control 0.21",
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
					"patching_rect" : [ 7.0, 6.0, 228.0, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 8.0, 283.0, 61.0 ],
					"rounded" : 18
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.129412, 0.172549, 0.262745, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.984314, 0.298039, 0.0, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.0, 0.5, 444.5, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 4.0, 292.0, 69.0 ],
					"rounded" : 14
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "thru.maxpat",
				"bootpath" : "/Applications/Max 6.1/patches/m4l-patches/Pluggo for Live resources/patches",
				"patcherrelativepath" : "../../../../../../Applications/Max 6.1/patches/m4l-patches/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "var.maxpat",
				"bootpath" : "/Applications/Max 6.1/examples/max-tricks/send-receive-tricks/lib",
				"patcherrelativepath" : "../../../../../../Applications/Max 6.1/examples/max-tricks/send-receive-tricks/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cue.view.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/layer-control/max-package/patchers/cue",
				"patcherrelativepath" : "./patchers/cue",
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
				"bootpath" : "/Users/reno/Documents/GITs/layer-control/max-package/patchers/cue",
				"patcherrelativepath" : "./patchers/cue",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.modular.mxo",
				"type" : "iLaX"
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
 ]
	}

}
