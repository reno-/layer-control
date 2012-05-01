{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 5
		}
,
		"rect" : [ 62.0, 44.0, 787.0, 637.0 ],
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
					"id" : "obj-6",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 22.0, 329.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 382.5, 390.0, 20.0, 20.0 ]
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
					"patching_rect" : [ 382.5, 419.0, 140.0, 18.0 ],
					"text" : "set address /md8key,"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "clear", "bang" ],
					"patching_rect" : [ 535.0, 478.0, 87.0, 20.0 ],
					"text" : "span.requests"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 464.5, 534.0, 66.0, 20.0 ],
					"text" : "print"
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
					"patching_rect" : [ 142.416656, 541.0, 87.0, 20.0 ],
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
					"patching_rect" : [ 110.416664, 407.0, 20.0, 20.0 ]
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
					"patching_rect" : [ 53.416664, 446.0, 50.0, 18.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 538.0, 239.0, 172.0, 38.0 ],
					"text" : "nothing in nodes, go to the project-namespace dump"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 536.333374, 178.0, 150.0, 38.0 ],
					"text" : "get nodes in order to built the namespace"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 535.0, 432.0, 251.0, 34.0 ],
					"text" : "combine nodes:: NodeName :: Sub-Node ::quantity @triggers 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "clear", "bang" ],
					"patching_rect" : [ 535.0, 340.0, 87.0, 20.0 ],
					"text" : "span.requests"
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
					"patching_rect" : [ 461.0, 255.0, 73.0, 20.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 461.0, 285.0, 93.0, 20.0 ],
					"text" : "route dictionary"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 710.333374, 248.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 535.0, 314.0, 148.0, 20.0 ],
					"text" : "sprintf getkeys nodes::%s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 446.333374, 188.0, 88.0, 18.0 ],
					"text" : "getkeys nodes"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "clear", "bang" ],
					"patching_rect" : [ 446.333374, 214.0, 283.0, 20.0 ],
					"text" : "span.requests"
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
					"patching_rect" : [ 22.0, 361.0, 380.25, 20.0 ],
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
					"patching_rect" : [ 142.416656, 505.0, 87.0, 20.0 ],
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
					"patching_rect" : [ 142.416656, 476.0, 154.0, 20.0 ],
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
					"patching_rect" : [ 262.833313, 414.0, 103.0, 20.0 ],
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
					"patching_rect" : [ 142.416656, 446.0, 115.0, 20.0 ],
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
					"patching_rect" : [ 142.416656, 414.0, 114.0, 20.0 ],
					"text" : "prepend set master"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"ctrl_master_still/0" : 0,
						"ctrl_master_flash/0" : 0,
						"ctrl_master_invColor/0" : 0,
						"ctrl_master_soundOutLevel/0" : 0,
						"ctrl_master_traceLevel/0" : 0,
						"ctrl_master_soundLevelCapture/0" : 0,
						"ctrl_master_invColorB/0" : 0,
						"ctrl_master_invColorG/0" : 0,
						"ctrl_master_invColorR/0" : 0,
						"ctrl_master_addColorB/0" : 0,
						"ctrl_master_addColorG/0" : 0,
						"ctrl_master_addColorR/0" : 0,
						"ctrl_master_backgroundColorB/0" : 0,
						"ctrl_master_backgroundColorG/0" : 0,
						"ctrl_master_backgroundColorR/0" : 0,
						"ctrl_master_alpha/0" : 1,
						"ctrl_master_scale/0" : 0.5,
						"ctrl_master_speed/0" : 0.5,
						"ctrl_master_TimeRecPosition/0" : 0.0,
						"ctrl_master_layerSetGroupB/0" : 0,
						"ctrl_master_layerSetGroupA/0" : 0,
						"ctrl_master_crossfader_scaleGroupAOn/0" : 0,
						"ctrl_master_crossfader_alphaGroupAOn/0" : 0,
						"ctrl_master_crossfader_scaleGroupBOn/0" : 0,
						"ctrl_master_crossfader_alphaGroupBOn/0" : 0,
						"ctrl_master_crossfader_slider/0" : 0,
						"ctrl_master_layerStackPositionChange/0" : "",
						"ctrl_master_layerFocusPosition/0" : 2
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 142.416656, 388.0, 69.0, 20.0 ],
					"text" : "dict master"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"ctrl_layer_mediaSet" : 0,
						"ctrl_layer_media" : 999,
						"ctrl_layer_auto_colorCurve" : 3,
						"ctrl_layer_auto_colorOn" : 0,
						"ctrl_layer_auto_colorASpeed" : 0,
						"ctrl_layer_auto_colorBSpeed" : 0,
						"ctrl_layer_auto_colorGSpeed" : 0,
						"ctrl_layer_auto_colorRSpeed" : 0,
						"ctrl_layer_auto_colorAdditiveOn" : 1,
						"ctrl_layer_auto_colorModulateOn" : 0,
						"ctrl_layer_auto_rotateOn" : 0,
						"ctrl_layer_auto_rotateStrob" : 0,
						"ctrl_layer_auto_rotateYDirection" : 0,
						"ctrl_layer_auto_rotateZDirection" : 0,
						"ctrl_layer_auto_rotateXDirection" : 0,
						"ctrl_layer_auto_rotateYSpeed" : 0,
						"ctrl_layer_auto_rotateZSpeed" : 0,
						"ctrl_layer_auto_rotateXSpeed" : 0,
						"ctrl_layer_auto_moveCurve" : 3,
						"ctrl_layer_auto_moveOn" : 0,
						"ctrl_layer_auto_moveXY" : 0,
						"ctrl_layer_auto_moveStrob" : 0,
						"ctrl_layer_auto_moveSpeed" : 0,
						"ctrl_layer_auto_moveSize" : 0,
						"ctrl_layer_auto_scaleCurve" : 3,
						"ctrl_layer_auto_scaleOn" : 0,
						"ctrl_layer_auto_scaleStrob" : 0,
						"ctrl_layer_auto_scaleSize" : 0,
						"ctrl_layer_auto_scaleSpeed" : 0,
						"ctrl_layer_transformer_on" : 0,
						"ctrl_layer_transformer_type" : 0,
						"ctrl_layer_transformer_particle_applyLocalAngleOn" : 1,
						"ctrl_layer_transformer_particle_scaleFadeOut" : 0,
						"ctrl_layer_transformer_particle_scaleFadeIn" : 0,
						"ctrl_layer_transformer_particle_alphaFadeOut" : 1,
						"ctrl_layer_transformer_particle_alphaFadeIn" : 1,
						"ctrl_layer_transformer_particle_localScale" : 0.5,
						"ctrl_layer_transformer_particle_gravity" : 0,
						"ctrl_layer_transformer_particle_radiusSource" : 0.2,
						"ctrl_layer_transformer_particle_cutOffAngleY" : 0.2,
						"ctrl_layer_transformer_particle_cutOffAngleX" : 0.2,
						"ctrl_layer_transformer_particle_speed" : 0.5,
						"ctrl_layer_transformer_particle_life" : 0.2,
						"ctrl_layer_transformer_particle_particlesPerSec" : 0.2,
						"ctrl_layer_transformer_patch_thickness" : 1,
						"ctrl_layer_transformer_patch_subdivY" : 50,
						"ctrl_layer_transformer_patch_subdivX" : 50,
						"ctrl_layer_transformer_patch_soundInputVdelayOn" : 0,
						"ctrl_layer_transformer_patch_dmapingAlphaOn" : 0,
						"ctrl_layer_transformer_patch_colorOn" : 1,
						"ctrl_layer_transformer_patch_soundInputValue" : 0,
						"ctrl_layer_transformer_patch_noiseLevel" : 0,
						"ctrl_layer_transformer_patch_dmappingLevel" : 0,
						"ctrl_layer_transformer_patch_fillMode" : 0,
						"ctrl_layer_transformer_patch_shapeType" : 0,
						"ctrl_layer_transformer_matrix_flipXuYe" : 0,
						"ctrl_layer_transformer_matrix_flipXeYe" : 0,
						"ctrl_layer_transformer_matrix_flipXuYu" : 0,
						"ctrl_layer_transformer_matrix_flipXeYu" : 0,
						"ctrl_layer_transformer_matrix_extrusionLevel" : 0,
						"ctrl_layer_transformer_matrix_deepSpace" : 0,
						"ctrl_layer_transformer_matrix_planarSpace" : 0,
						"ctrl_layer_transformer_matrix_zValue" : 1,
						"ctrl_layer_transformer_matrix_yValue" : 2,
						"ctrl_layer_transformer_matrix_xValue" : 2,
						"ctrl_layer_transformer_matrix_resize" : 1,
						"ctrl_layer_transition_durationDelta" : 0,
						"ctrl_layer_transition_type" : 0,
						"ctrl_layer_transition_duration" : 0.5,
						"ctrl_layer_soundOutLinkToAlphaAndCrossfader" : 1,
						"ctrl_layer_soundOutBalance" : 0.5,
						"ctrl_layer_soundOutLevel" : 1,
						"ctrl_layer_movie_positionOut" : 1,
						"ctrl_layer_movie_positionIn" : 0,
						"ctrl_layer_movie_shuttle1" : 0,
						"ctrl_layer_movie_shuttle2" : 0,
						"ctrl_layer_movie_playDirection" : 0,
						"ctrl_layer_movie_loopMode" : 0,
						"ctrl_layer_movie_speedFactor" : 0.25,
						"ctrl_layer_color_additiveB" : 0,
						"ctrl_layer_color_additiveG" : 0,
						"ctrl_layer_color_additiveR" : 0,
						"ctrl_layer_color_modulateB" : 1,
						"ctrl_layer_color_modulateG" : 1,
						"ctrl_layer_color_modulateR" : 1,
						"ctrl_layer_scale_z" : 0,
						"ctrl_layer_scale_y" : 0,
						"ctrl_layer_scale_x" : 0,
						"ctrl_layer_scale_uniform" : 0.5,
						"ctrl_layer_scale_factorXYZ" : 10,
						"ctrl_layer_scale_factorUniform" : 2,
						"ctrl_layer_scale_normalizeOn" : 0,
						"ctrl_layer_fieldOfView" : 0.5,
						"ctrl_layer_rotation_z" : 0,
						"ctrl_layer_rotation_y" : 0,
						"ctrl_layer_rotation_x" : 0,
						"ctrl_layer_pixelFX_noiseOn" : 0,
						"ctrl_layer_pixelFX_noiseAlpha" : 0,
						"ctrl_layer_pixelFX_noiseRGBOn" : 1,
						"ctrl_layer_pixelFX_noiseColored" : 0,
						"ctrl_layer_pixelFX_noiseLevel" : 0.5,
						"ctrl_layer_pixelFX_lightnessOn" : 0,
						"ctrl_layer_pixelFX_lightnessType" : 0,
						"ctrl_layer_pixelFX_lightnessLevel" : 0.5,
						"ctrl_layer_pixelFX_blurOn" : 0,
						"ctrl_layer_pixelFX_blurType" : 0,
						"ctrl_layer_pixelFX_blurLevel" : 0.5,
						"ctrl_layer_pixelFX_saturationOn" : 0,
						"ctrl_layer_pixelFX_saturationInverse" : 0,
						"ctrl_layer_pixelFX_saturationBoost" : 0,
						"ctrl_layer_pixelFX_saturationLevel" : 0.5,
						"ctrl_layer_pixelFX_contrastOn" : 0,
						"ctrl_layer_pixelFX_contrastInverse" : 0,
						"ctrl_layer_pixelFX_contrastBoost" : 0,
						"ctrl_layer_pixelFX_contrastLevel" : 0.5,
						"ctrl_layer_pixelFX_lumaOn" : 0,
						"ctrl_layer_pixelFX_lumaType" : 0,
						"ctrl_layer_pixelFX_lumaPreserveAlpha" : 1,
						"ctrl_layer_blendMode" : 0,
						"ctrl_layer_record_stopPlayRec" : 0,
						"ctrl_layer_position_y" : 0,
						"ctrl_layer_position_x" : 0,
						"ctrl_layer_hidden" : 0,
						"ctrl_layer_alpha" : 1,
						"ctrl_layer_record_eraseOn" : 0,
						"ctrl_layer_id" : 44,
						"ctrl_layer_focused" : 0,
						"ctrl_layerStack_duplicate" : "",
						"ctrl_layer_stackPosition" : 1,
						"ctrl_layer_activated" : 1,
						"ctrl_layerStack_positionChange" : "",
						"ctrl_layerStack_focusPosition" : 2
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 262.833313, 388.0, 59.5, 20.0 ],
					"text" : "dict layer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : [ 0.866953, 0.866953, 0.866953, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 153.0, 77.0, 108.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 163.0, 46.0, 94.0, 18.0 ],
					"text" : "powered with span",
					"textcolor" : [ 0.866953, 0.866953, 0.866953, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Gras Italique",
					"fontsize" : 12.0,
					"frgb" : [ 0.866953, 0.866953, 0.866953, 1.0 ],
					"id" : "obj-24",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 67.0, 137.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.0, 31.0, 167.0, 21.0 ],
					"text" : "written by Renaud Rubiano",
					"textcolor" : [ 0.866953, 0.866953, 0.866953, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold Italic",
					"fontsize" : 14.0,
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 570.0, 14.0, 145.0, 39.0 ],
					"text" : "First and important thing"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 585.0, 58.0, 37.0, 20.0 ],
					"text" : "span"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"border" : 2,
					"id" : "obj-37",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 567.0, 8.0, 150.0, 99.0 ],
					"rounded" : 22
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold Italic",
					"fontsize" : 24.0,
					"frgb" : [ 0.941176, 0.945098, 0.94902, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 49.0, 244.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 5.0, 244.0, 34.0 ],
					"text" : "Modul8-control 0.2.0",
					"textcolor" : [ 0.941176, 0.945098, 0.94902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.254902, 0.407843, 0.615686, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-50",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.0, 38.0, 246.0, 105.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 7.0, 249.0, 58.0 ],
					"rounded" : 18
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "bpatcher",
					"name" : "span.project.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 261.0, 38.0, 293.0, 118.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 264.0, 7.0, 293.0, 118.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
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
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 1 ]
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
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
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
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
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
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "span.project.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/span/lib/GUI",
				"patcherrelativepath" : "../span/lib/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/span/lib",
				"patcherrelativepath" : "../span/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span.requests.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/span/lib",
				"patcherrelativepath" : "../span/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jsfiletester.js",
				"bootpath" : "/Applications/Max6/examples/javascript/file",
				"patcherrelativepath" : "../../../../../Applications/Max6/examples/javascript/file",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "loadproperties.js",
				"bootpath" : "/Users/Renaud/Documents/SVNs/span/lib/js",
				"patcherrelativepath" : "../span/lib/js",
				"type" : "TEXT",
				"implicit" : 1
			}
 ]
	}

}
