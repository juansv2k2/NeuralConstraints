{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 94.0, 1244.0, 989.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-287",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 330.881854550540538, 518.5, 20.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 198.0, 268.0, 24.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[8]",
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox[7]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[8]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-286",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 330.881854550540538, 703.0, 20.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.0, 386.0, 24.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[7]",
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox[7]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[7]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo",
					"fontsize" : 8.0,
					"id" : "obj-459",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 435.5, 518.0, 52.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.0, 255.0, 52.0, 16.0 ],
					"text" : "Graph MAE"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"classic_curve" : 1,
					"domain" : 2000.0,
					"grid" : 3,
					"id" : "obj-3",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 331.0, 518.5, 293.236290898918924, 200.0 ],
					"pointsize" : 1.0,
					"presentation" : 1,
					"presentation_rect" : [ 196.0, 255.0, 205.0, 149.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.905882352941176, 0.894117647058824, 0.894117647058824, 1.0 ],
					"fontname" : "Andale Mono",
					"fontsize" : 10.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 533.568146315216836, 346.0, 39.0, 18.0 ],
					"text" : "model",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 711.0, 398.0, 122.0, 20.0 ],
					"presentation_linecount" : 6,
					"text" : "initiate core-functions"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 583.236290898918924, 430.0, 32.0, 20.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 331.0, 407.0, 83.0, 22.0 ],
					"text" : "loadmess 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 530.681853684783164, 882.0, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 748.0, 572.0, 129.0, 47.0 ],
					"text" : "load test-predictions-w-new-structure.lisp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 580.0, 79.0, 37.0, 20.0 ],
					"text" : "index"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 685.5, 917.699188888072968, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 715.0, 661.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 748.0, 741.0, 117.0, 22.0 ],
					"reg_data_0000000000" : [ "[", "progn", "[", "defvar", "nn", "[", "snn:restore", "model", "]", "]", "[", "defun", "get-prediction-and-mae", "[", "input", "nn", "]", "[", "let*", "[", "[", "normalized-input", "[", "normalize-binary", "[", "convert-to-double-float-vector", "[", "funct", "input", "]", "]", "]", "]", "[", "index", "[", "position", "normalized-input", "inputs", ":test", "#'fuzzy-equal", "]", "]", "[", "expected-target", "[", "and", "index", "[", "nth", "index", "targets", "]", "]", "]", "[", "prediction", "[", "snn:predict", "nn", "normalized-input", "]", "]", "[", "denormalized-prediction", "[", "denormalize-binary", "prediction", "]", "]", "[", "converted-prediction", "[", "inv-funct", "denormalized-prediction", "]", "]", "[", "mae", "[", "and", "expected-target", "[", "snn:mean-absolute-error", "nn", "[", "list", "normalized-input", "]", "[", "list", "expected-target", "]", "]", "]", "]", "]", "[", "list", "converted-prediction", "mae", "]", "]", "]", "[", "get-prediction-and-mae", "'", "inpt", "nn", "]", "]" ],
					"reg_data_count" : [ 1 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80300
					}
,
					"text" : "bach.reg @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1557.5, 1559.0, 50.0, 22.0 ],
					"text" : "72"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 939.0, 755.0, 135.0, 22.0 ],
					"text" : "regexp (#|') @substitute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 954.0, 887.0, 135.0, 22.0 ],
					"text" : "regexp (#|') @substitute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 840.666666666666629, 886.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 782.083333333333485, 917.699188888072968, 54.0, 22.0 ],
					"text" : "inv-funct"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 840.666666666666629, 917.699188888072968, 117.0, 22.0 ],
					"reg_data_0000000000" : [ "flat-binary-to-midi-notes" ],
					"reg_data_count" : [ 1 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80300
					}
,
					"text" : "bach.reg @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 748.0, 953.097421824932098, 158.0, 22.0 ],
					"text" : "bach.replace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 841.0, 783.070859551429749, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 794.666666666666742, 813.0, 35.0, 22.0 ],
					"text" : "funct"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 841.0, 813.0, 117.0, 22.0 ],
					"reg_data_0000000000" : [ "midi-notes-to-flat-binary" ],
					"reg_data_count" : [ 1 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80300
					}
,
					"text" : "bach.reg @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 748.333333333333371, 842.0, 158.0, 22.0 ],
					"text" : "bach.replace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 609.0, 123.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 523.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 514.0, 228.0, 134.0, 22.0 ],
									"text" : "#'binary-to-rhythm-pitch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 393.0, 228.0, 105.0, 22.0 ],
									"text" : "#'binary-to-rhythm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.0, 228.0, 97.0, 22.0 ],
									"text" : "#'binary-to-interv"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 239.0, 228.0, 144.0, 22.0 ],
									"text" : "#'flat-binary-to-midi-notes"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 79.0, 367.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 276.0, 92.0, 64.0, 22.0 ],
									"text" : "sel 1 2 3 4"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 276.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 471.0, 185.0, 134.0, 22.0 ],
									"text" : "#'rhythm-pitch-to-binary"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 350.0, 185.0, 105.0, 22.0 ],
									"text" : "#'rhythm-to-binary"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.0, 185.0, 97.0, 22.0 ],
									"text" : "#'interv-to-binary"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.0, 185.0, 144.0, 22.0 ],
									"text" : "#'midi-notes-to-flat-binary"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1630.666666666666742, 470.5, 132.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p function-inv-functions"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.905882352941176, 0.894117647058824, 0.894117647058824, 1.0 ],
					"fontname" : "Andale Mono",
					"fontsize" : 10.0,
					"id" : "obj-243",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1651.666666666666742, 818.0, 57.0, 18.0 ],
					"text" : "function",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1519.666666666666742, 812.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1519.666666666666742, 846.0, 130.0, 22.0 ],
					"reg_data_0000000000" : [ "#'midi-notes-to-flat-binary" ],
					"reg_data_count" : [ 1 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80300
					}
,
					"text" : "bach.reg @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1500.333333333333258, 782.0, 35.0, 22.0 ],
					"text" : "funct"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1481.0, 881.0, 77.0, 22.0 ],
					"text" : "bach.replace"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 106.0, 1120.0, 790.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 609.0, 123.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-17",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 523.0, 360.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 514.0, 228.0, 134.0, 22.0 ],
													"text" : "#'binary-to-rhythm-pitch"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 393.0, 228.0, 105.0, 22.0 ],
													"text" : "#'binary-to-rhythm"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 122.0, 228.0, 97.0, 22.0 ],
													"text" : "#'binary-to-interv"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 239.0, 228.0, 144.0, 22.0 ],
													"text" : "#'flat-binary-to-midi-notes"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 79.0, 367.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 5,
													"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 276.0, 92.0, 64.0, 22.0 ],
													"text" : "sel 1 2 3 4"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 276.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 471.0, 185.0, 134.0, 22.0 ],
													"text" : "#'rhythm-pitch-to-binary"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 350.0, 185.0, 105.0, 22.0 ],
													"text" : "#'rhythm-to-binary"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.0, 185.0, 97.0, 22.0 ],
													"text" : "#'interv-to-binary"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 196.0, 185.0, 144.0, 22.0 ],
													"text" : "#'midi-notes-to-flat-binary"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 0,
													"source" : [ "obj-10", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 0,
													"source" : [ "obj-10", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 0,
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 1,
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-10", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 1,
													"source" : [ "obj-10", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 552.0, 116.0, 132.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p function-inv-functions"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 552.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 782.0, 392.0, 144.0, 22.0 ],
									"text" : "#'midi-notes-to-flat-binary"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 782.0, 434.0, 182.0, 22.0 ],
									"text" : "lisp.expr mapcar fun l @trigger 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 307.50000137090683, 373.0, 144.0, 22.0 ],
									"text" : "#'midi-notes-to-flat-binary"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 307.50000137090683, 429.666664242744446, 182.0, 22.0 ],
									"text" : "lisp.expr mapcar fun l @trigger 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 657.0, 117.0, 22.0 ],
									"reg_data_0000000000" : [ "[", "progn", "[", "progn", "[", "defvar", "nn", "[", "snn:create-neural-network", 32, 8, 32, 16, 8, "]", "]", "]", "[", "defvar", "inputs", "[", "mapcar", "#'normalize-binary", "[", "mapcar", "[", "function", "[", "lambda", "[", "x", "]", "[", "apply", "#'vector", "x", "]", "]", "]", "[", "mapcar", "#'midi-notes-to-flat-binary", "[", "quote", "[", "[", 69, 72, 75, 72, "]", "[", 72, 75, 72, 69, "]", "[", 75, 72, 69, 72, "]", "[", 72, 69, 72, 72, "]", "[", 69, 72, 72, 70, "]", "[", 72, 72, 70, 74, "]", "[", 72, 70, 74, 77, "]", "[", 70, 74, 77, 70, "]", "[", 74, 77, 70, 74, "]", "]", "]", "]", "]", "]", "]", "[", "defvar", "targets", "[", "mapcar", "#'normalize-binary", "[", "mapcar", "[", "function", "[", "lambda", "[", "x", "]", "[", "apply", "#'vector", "x", "]", "]", "]", "[", "mapcar", "#'midi-notes-to-flat-binary", "[", "quote", "[", "[", 69, "]", "[", 72, "]", "[", 72, "]", "[", 70, "]", "[", 74, "]", "[", 77, "]", "[", 70, "]", "[", 74, "]", "[", 71, "]", "]", "]", "]", "]", "]", "]", "[", "dotimes", "[", "i", 1000, "]", "[", "snn:train", "nn", "inputs", "targets", "_x_x_x_x_bach_float64_x_x_x_x_", 897308399, 1062232761, ":batch-size", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076887552, ":momentum-coefficient", "_x_x_x_x_bach_float64_x_x_x_x_", 3549286406, 1072483511, "]", "[", "caddr", "[", "pw::convert-string-to-list-for-print", "[", "print", "[", "format", "[", "]", "~&M -> ~a", "[", "snn:mean-absolute-error", "nn", "inputs", "targets", "]", "]", "]", "]", "]", "]", "[", "snn:store", "nn", "\"/Users/juanvassallo/Documents/GitHub/NeuralConstraints/models/test-new-1\"", "]", "]" ],
									"reg_data_count" : [ 1 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80300
									}
,
									"text" : "bach.reg @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-471",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 965.0, 69.0, 73.0, 22.0 ],
									"text" : "expr int($f1)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 62.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.561529840209255,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2147.0, 446.0, 73.723815813892429, 19.0 ],
									"text" : "training started"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.721340016340585,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2147.0, 471.0, 60.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.print"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-354",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1965.0, 374.0, 163.0, 15.0 ],
									"text" : "loads norm functions / clears predictions =>"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-391",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2043.0, 479.0, 55.0, 22.0 ],
									"text" : "s started"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-393",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2066.0, 451.0, 62.0, 22.0 ],
									"text" : "s to_norm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-398",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 1948.0, 394.0, 52.0, 22.0 ],
									"text" : "t b b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-454",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 965.0, 125.0, 40.0, 22.0 ],
									"text" : "t l b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-436",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1375.0, 271.0, 67.0, 22.0 ],
									"text" : "lisp.print M"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-446",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1375.0, 244.0, 280.0, 22.0 ],
									"text" : "lisp.expr snn:mean-absolute-error nn inputs targets"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-447",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1170.3334570191289, 186.0, 653.6665429808711, 22.0 ],
									"text" : "lisp.expr snn:train nn inputs targets f :batch-size i :momentum-coefficient f @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-450",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 965.0, 98.0, 89.0, 22.0 ],
									"text" : "lisp.expr i 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-451",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 965.0, 302.0, 428.5, 22.0 ],
									"text" : "lisp.expr dotimes l l l @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-452",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1934.5, 16.0, 59.0, 20.0 ],
									"text" : "train start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-453",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1191.0, 535.0, 49.0, 22.0 ],
									"text" : "r model"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-455",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 990.0, 569.0, 220.0, 22.0 ],
									"text" : "lisp.expr snn:store nn place @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-457",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 552.0, 332.0, 249.0, 22.0 ],
									"text" : "t b b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-458",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 945.0, 392.0, 70.0, 22.0 ],
									"text" : "lisp.quote 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-460",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 667.0, 399.0, 99.0, 22.0 ],
									"text" : "(apply #'vector x)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-461",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 667.0, 430.0, 79.0, 22.0 ],
									"text" : "lisp.lambda x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-462",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 667.0, 467.0, 134.0, 22.0 ],
									"text" : "lisp.expr mapcar fun l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-463",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 552.0, 467.0, 106.0, 22.0 ],
									"text" : "#'normalize-binary"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-465",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 552.0, 510.0, 182.0, 22.0 ],
									"text" : "lisp.expr mapcar fun l @trigger 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-466",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 520.0, 562.0, 201.0, 22.0 ],
									"text" : "lisp.expr defvar targets l @triggers 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-467",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 470.50000137090683, 382.0, 70.0, 22.0 ],
									"text" : "lisp.quote 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-348",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 72.0, 332.0, 254.50000137090683, 22.0 ],
									"text" : "t b b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-469",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.50000137090683, 398.666664242744446, 99.0, 22.0 ],
									"text" : "(apply #'vector x)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-470",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.50000137090683, 429.666664242744446, 79.0, 22.0 ],
									"text" : "lisp.lambda x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-472",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.50000137090683, 467.266664803028107, 135.0, 22.0 ],
									"text" : "lisp.expr mapcar fun l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-473",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 467.266664803028107, 106.0, 22.0 ],
									"text" : "#'normalize-binary"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-474",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.5, 509.666665434837341, 210.0, 22.0 ],
									"text" : "lisp.expr mapcar fun l @trigger 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-475",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.5, 562.0, 197.0, 22.0 ],
									"text" : "lisp.expr defvar inputs l @triggers 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-476",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.5, 615.0, 958.0, 22.0 ],
									"text" : "lisp.expr progn nn inputs targets dotimes store @triggers 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-480",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 281.0, 55.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"versionnumber" : 80300
									}
,
									"text" : "bach.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-481",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 158.0, 180.0, 270.0, 22.0 ],
									"text" : "lisp.expr snn:create-neural-network In Out Hlayer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-482",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 213.0, 127.0, 22.0 ],
									"text" : "lisp.expr defvar nn var"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-483",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 247.0, 104.0, 22.0 ],
									"text" : "lisp.expr progn nn"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-491",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.999946991802062, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-492",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.999946991802062, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-493",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 408.999946991802062, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-494",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 965.0, 24.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-495",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1442.0, 38.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-496",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1949.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-497",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1623.0, 38.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-498",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1805.0, 38.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-500",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.124946991802062, 686.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-462", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"midpoints" : [ 561.5, 256.5, 916.5, 256.5 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"midpoints" : [ 561.5, 257.0, 442.00000137090683, 257.0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999993324279785, 0.999963343143463, 0.041014768183231, 1.0 ],
									"destination" : [ "obj-348", 0 ],
									"midpoints" : [ 14.5, 318.25805938243866, 81.5, 318.25805938243866 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-467", 0 ],
									"midpoints" : [ 317.00000137090683, 359.833332121372223, 480.00000137090683, 359.833332121372223 ],
									"order" : 0,
									"source" : [ "obj-348", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-469", 0 ],
									"source" : [ "obj-348", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-473", 0 ],
									"source" : [ "obj-348", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-348", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-391", 0 ],
									"midpoints" : [ 1968.5, 450.137100607156754, 2052.5, 450.137100607156754 ],
									"source" : [ "obj-398", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.985541701316833, 0.009453415870667, 0.999180555343628, 1.0 ],
									"destination" : [ "obj-393", 0 ],
									"midpoints" : [ 1979.5, 441.258067071437836, 2075.5, 441.258067071437836 ],
									"source" : [ "obj-398", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986251711845398, 0.00723597407341, 0.02742300927639, 1.0 ],
									"destination" : [ "obj-455", 0 ],
									"midpoints" : [ 1957.5, 498.526887685060501, 999.5, 498.526887685060501 ],
									"source" : [ "obj-398", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 1990.5, 431.379033535718918, 2156.5, 431.379033535718918 ],
									"source" : [ "obj-398", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-451", 2 ],
									"source" : [ "obj-436", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-436", 0 ],
									"source" : [ "obj-446", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-451", 1 ],
									"source" : [ "obj-447", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-454", 0 ],
									"source" : [ "obj-450", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-476", 3 ],
									"midpoints" : [ 974.5, 593.5, 764.25, 593.5 ],
									"source" : [ "obj-451", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-455", 1 ],
									"source" : [ "obj-453", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-446", 0 ],
									"midpoints" : [ 995.5, 157.716666666666697, 1384.5, 157.716666666666697 ],
									"source" : [ "obj-454", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-447", 0 ],
									"midpoints" : [ 985.0, 165.5, 1179.8334570191289, 165.5 ],
									"source" : [ "obj-454", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-451", 0 ],
									"source" : [ "obj-454", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-476", 4 ],
									"source" : [ "obj-455", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-457", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-458", 0 ],
									"midpoints" : [ 791.5, 360.0, 954.5, 360.0 ],
									"order" : 0,
									"source" : [ "obj-457", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-460", 0 ],
									"source" : [ "obj-457", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-463", 0 ],
									"source" : [ "obj-457", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-458", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-461", 0 ],
									"source" : [ "obj-460", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-462", 0 ],
									"source" : [ "obj-461", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-465", 1 ],
									"midpoints" : [ 676.5, 497.966665118932724, 724.5, 497.966665118932724 ],
									"source" : [ "obj-462", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-465", 0 ],
									"source" : [ "obj-463", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-466", 1 ],
									"midpoints" : [ 561.5, 547.333332717418671, 711.5, 547.333332717418671 ],
									"source" : [ "obj-465", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-476", 2 ],
									"source" : [ "obj-466", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-467", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-470", 0 ],
									"source" : [ "obj-469", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-472", 0 ],
									"source" : [ "obj-470", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-450", 0 ],
									"source" : [ "obj-471", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-474", 1 ],
									"midpoints" : [ 201.00000137090683, 497.966665118932724, 272.0, 497.966665118932724 ],
									"source" : [ "obj-472", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-474", 0 ],
									"source" : [ "obj-473", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-475", 1 ],
									"midpoints" : [ 81.0, 545.333332717418671, 287.0, 545.333332717418671 ],
									"source" : [ "obj-474", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-476", 1 ],
									"midpoints" : [ 109.0, 592.5, 294.75, 592.5 ],
									"source" : [ "obj-475", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-476", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-500", 0 ],
									"order" : 1,
									"source" : [ "obj-476", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-476", 0 ],
									"source" : [ "obj-480", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-482", 1 ],
									"source" : [ "obj-481", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-483", 0 ],
									"source" : [ "obj-482", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-480", 0 ],
									"source" : [ "obj-483", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-481", 0 ],
									"source" : [ "obj-491", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-481", 1 ],
									"source" : [ "obj-492", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-481", 2 ],
									"source" : [ "obj-493", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-471", 0 ],
									"source" : [ "obj-494", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-447", 3 ],
									"source" : [ "obj-495", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986251711845398, 0.00723597407341, 0.02742300927639, 1.0 ],
									"destination" : [ "obj-398", 0 ],
									"source" : [ "obj-496", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-447", 5 ],
									"source" : [ "obj-497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-447", 7 ],
									"source" : [ "obj-498", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.985541582107544, 0.009453177452087, 0.999180555343628, 1.0 ],
									"destination" : [ "obj-457", 0 ],
									"midpoints" : [ 72.0, 311.25805938243866, 561.5, 311.25805938243866 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-472", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2504.0, 543.0, 124.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p snn.train-old",
					"textcolor" : [ 0.203921568627451, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.890196078431372, 0.905882352941176, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1341.0, 1262.0, 99.0, 20.0 ],
					"reg_data_0000000000" : [ "#|", "normalization/denormalization", "|#", "[", "defun", "normalize-binary", "[", "input", "]", "[", "map", "'vector", "[", "lambda", "[", "x", "]", "[", "if", "[", "=", "x", 1, "]", "1.0d0", "-1.0d0", "]", "]", "input", "]", "]", "[", "defun", "denormalize-binary", "[", "output", "]", "[", "map", "'list", "[", "lambda", "[", "x", "]", "[", "if", "[", "plusp", "x", "]", 1, 0, "]", "]", "output", "]", "]", "[", "defun", "normalize-float", "[", "input", "]", "[", "map", "'vector", "[", "lambda", "[", "x", "]", "[", "coerce", "[", "-", "[", "/", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "'double-float", "]", "]", "input", "]", "]", "[", "defun", "denormalize-float", "[", "input", "]", "[", "map", "'vector", "[", "lambda", "[", "x", "]", "[", "*", "[", "+", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "]", "input", "]", "]", "#|", "==>>", "encoding", "of", "intervals", "|#", "[", "defun", "calculate-intervals", "[", "lst", "]", "[", "if", "[", ">=", "[", "length", "lst", "]", 2, "]", "[", "let", "[", "[", "prev", "[", "first", "lst", "]", "]", "]", "[", "mapcar", "[", "lambda", "[", "x", "]", "[", "let", "[", "[", "interval", "[", "-", "x", "prev", "]", "]", "]", "[", "setq", "prev", "x", "]", "interval", "]", "]", "[", "rest", "lst", "]", "]", "]", "[", "]", "]", "]", "#|", "in", "the", "original", "returns", "t", "|#", "[", "defun", "integer-to-6bit-binary", "[", "input", "]", "[", "let*", "[", "[", "offset-input", "[", "+", "input", 24, "]", "]", "[", "binary-list", "[", "make-list", 6, ":initial-element", 0, "]", "]", "]", "[", "dotimes", "[", "i", "[", "min", 6, "[", "integer-length", "offset-input", "]", "]", "]", "[", "setf", "[", "nth", "[", "-", 5, "i", "]", "binary-list", "]", "[", "logand", "offset-input", 1, "]", "]", "[", "setf", "offset-input", "[", "ash", "offset-input", -1, "]", "]", "]", "binary-list", "]", "]", "#|", "main", "wrapper", "for", "encoding", "of", "intervals", "|#", "[", "defun", "interv-to-binary", "[", "inputlist", "]", "[", "let*", "[", "[", "interval-list", "[", "calculate-intervals", "inputlist", "]", "]", "[", "binary-list", "[", "apply", "#'concatenate", "'list", "[", "mapcar", "#'integer-to-6bit-binary", "interval-list", "]", "]", "]", "]", "binary-list", "]", "]", "#|", "<<==", "decoding", "of", "intervals", "|#", "[", "defun", "binary-to-interv", "[", "binary-list", "]", "[", "if", "[", "every", "[", "lambda", "[", "digit", "]", "[", "and", "[", "integerp", "digit", "]", "[", "<=", 0, "digit", 1, "]", "]", "]", "binary-list", "]", "[", "loop", "for", "i", "from", 0, "below", "[", "length", "binary-list", "]", "by", 6, "collect", "[", "6bit-binary-to-integer", "[", "subseq", "binary-list", "i", "[", "+", "i", 6, "]", "]", "]", "]", "[", "format", "t", "Error: Input must be a list of binary digits~%", "]", "]", "]", "[", "defun", "6bit-binary-to-integer", "[", "binary-list", "]", "[", "if", "[", "and", "[", "=", "[", "length", "binary-list", "]", 6, "]", "[", "every", "[", "lambda", "[", "digit", "]", "[", "and", "[", "integerp", "digit", "]", "[", "<=", 0, "digit", 1, "]", "]", "]", "binary-list", "]", "]", "[", "let", "[", "[", "offset-num", "[", "reduce", "[", "lambda", "[", "acc", "bit", "]", "[", "+", "[", "*", "acc", 2, "]", "bit", "]", "]", "binary-list", "]", "]", "]", "[", "-", "offset-num", 24, "]", "]", "[", "format", "t", "Input must be a list of 6 binary digits 0 or 1~%", "]", "]", "]", "#|", "==>>", "encoding", "of", "mod-octave", "|#", "[", "defun", "midi-note-to-8bit-binary", "[", "midi-note", "]", "[", "let", "[", "[", "result", "[", "midi-to-pitch-class-and-octave", "midi-note", "]", "]", "]", "[", "if", "result", "[", "let", "[", "[", "pitch-class", "[", "first", "result", "]", "]", "[", "octave", "[", "second", "result", "]", "]", "]", "[", "append", "[", "to-4bit-binary", "pitch-class", "]", "[", "to-4bit-binary", "octave", "]", "]", "]", "[", "progn", "[", "format", "t", "Invalid MIDI note: ~a~%", "midi-note", "]", "[", "]", "]", "]", "]", "]", "[", "defun", "midi-to-pitch-class-and-octave", "[", "midi-note", "]", "[", "if", "[", "or", "[", "<", "midi-note", 0, "]", "[", ">", "midi-note", 127, "]", "]", "[", "progn", "[", "format", "t", "MIDI note ~a is out of range~%", "midi-note", "]", "[", "]", "]", "[", "list", "[", "mod", "midi-note", 12, "]", "[", "floor", "midi-note", 12, "]", "]", "]", "]", "[", "defun", "to-4bit-binary", "[", "num", "]", "[", "let", "[", "[", "binary", "[", "make-list", 4, ":initial-element", 0, "]", "]", "]", "[", "loop", "for", "i", "from", 3, "downto", 0, "for", "idx", "from", 0, "to", 3, "do", "[", "setf", "[", "nth", "idx", "binary", "]", "[", "logand", "[", "ash", "num", "[", "-", "i", "]", "]", 1, "]", "]", "]", "binary", "]", "]", "#|", "Main", "wrapper", "for", "encoding", "mod-octave", "|#", "[", "defun", "midi-notes-to-flat-binary", "[", "midi-notes", "]", "[", "apply", "#'append", "[", "mapcar", "#'midi-note-to-8bit-binary", "midi-notes", "]", "]", "]", "#|", "<<==", "decoding", "of", "mod-octave", "|#", "[", "defun", "binary-to-pitch-class-and-octave", "[", "binary-8-bit", "]", "[", "unless", "[", "=", "[", "length", "binary-8-bit", "]", 8, "]", "[", "error", "binary-to-pitch-class-and-octave: binary input must have exactly 8 bits.", "]", "]", "#|", "Split", "into", "pitch-class", "[", "first", 4, "bits", "]", "and", "octave", "[", "last", 4, "bits", "]", "|#", "[", "let", "[", "[", "pitch-class-bits", "[", "subseq", "binary-8-bit", 0, 4, "]", "]", "[", "octave-bits", "[", "subseq", "binary-8-bit", 4, 8, "]", "]", "]", "[", "list", "[", "from-4bit-binary", "pitch-class-bits", "]", "[", "from-4bit-binary", "octave-bits", "]", "]", "]", "]", "[", "defun", "from-4bit-binary", "[", "binary-4bits", "]", "[", "reduce", "[", "lambda", "[", "acc", "bit", "]", "[", "+", "[", "*", "acc", 2, "]", "bit", "]", "]", "binary-4bits", "]", "]", "[", "defun", "pitch-class-and-octave-to-midi", "[", "pitch-class-octave-list", "]", "[", "let", "[", "[", "pitch-class", "[", "first", "pitch-class-octave-list", "]", "]", "[", "octave", "[", "second", "pitch-class-octave-list", "]", "]", "]", "[", "let", "[", "[", "midi-note", "[", "+", "[", "*", "octave", 12, "]", "pitch-class", "]", "]", "]", "[", "if", "[", "or", "[", "<", "midi-note", 0, "]", "[", ">", "midi-note", 127, "]", "]", "[", "progn", "[", "format", "t", "Resulting MIDI note ~a is out of range.~%", "midi-note", "]", "[", "]", "]", "midi-note", "]", "]", "]", "]", "#|", "Main", "wrapper", "for", "decoding", "mod-octave", "|#", "[", "defun", "flat-binary-to-midi-notes", "[", "flat-binary-list", "]", "[", "unless", "[", "=", "[", "mod", "[", "length", "flat-binary-list", "]", 8, "]", 0, "]", "[", "error", "flat-binary-to-midi-notes: input length must be divisible by 8.", "]", "]", "[", "loop", "for", "i", "from", 0, "below", "[", "length", "flat-binary-list", "]", "by", 8, "for", "note-binary", "=", "[", "subseq", "flat-binary-list", "i", "[", "+", "i", 8, "]", "]", "for", "pitch-class-octave", "=", "[", "binary-to-pitch-class-and-octave", "note-binary", "]", "collect", "[", "pitch-class-and-octave-to-midi", "pitch-class-octave", "]", "]", "]", "#|", "==>>", "encoding", "of", "rhythm", "|#", "[", "defun", "rational-to-10bit-representation", "[", "fraction", "]", "[", "let*", "[", "[", "numerator", "[", "numerator", "fraction", "]", "]", "[", "denominator", "[", "denominator", "fraction", "]", "]", "[", "denominator-values", "'", "[", 1, 2, 3, 4, 5, 6, 8, 10, 12, 16, 24, 32, "]", "]", "[", "denominator-index", "[", "position", "denominator", "denominator-values", "]", "]", "[", "sign-bit", "[", "if", "[", "minusp", "numerator", "]", 1, 0, "]", "]", "[", "abs-numerator", "[", "abs", "numerator", "]", "]", "[", "binary-num", "[", "to-binary-list-with-padding", "[", "logand", "abs-numerator", "#x1f", "]", 5, "]", "]", "[", "binary-den", "[", "if", "denominator-index", "[", "to-binary-list-with-padding", "denominator-index", 4, "]", "[", "error", "Invalid denominator value", "]", "]", "]", "[", "binary-representation", "[", "append", "[", "list", "sign-bit", "]", "binary-num", "binary-den", "]", "]", "]", "binary-representation", "]", "]", "[", "defun", "to-binary-list-with-padding", "[", "number", "target-length", "]", "[", "let", "[", "[", "binary-list", "[", "reverse", "[", "integer-to-binary-list", "number", "]", "]", "]", "]", "[", "append", "[", "make-list", "[", "-", "target-length", "[", "length", "binary-list", "]", "]", ":initial-element", 0, "]", "binary-list", "]", "]", "]", "[", "defun", "integer-to-binary-list", "[", "number", "]", "[", "if", "[", "=", "number", 0, "]", "'", "[", 0, "]", "[", "labels", "[", "[", "to-list", "[", "n", "]", "[", "if", "[", "=", "n", 0, "]", "'", "[", "]", "[", "cons", "[", "mod", "n", 2, "]", "[", "to-list", "[", "floor", "n", 2, "]", "]", "]", "]", "]", "]", "[", "let", "[", "[", "binary-list", "[", "to-list", "number", "]", "]", "]", "binary-list", "]", "]", "]", "]", "#|", "Main", "wrapper", "for", "encoding", "of", "rhythm", "|#", "[", "defun", "rhythm-to-binary", "[", "rational-list", "]", "[", "patch-work::flat", "[", "mapcar", "#'rational-to-10bit-representation", "rational-list", "]", "]", "]", "#|", "<<==", "decoding", "of", "rhythm", "|#", "[", "defun", "binary-10bit-to-rational", "[", "bits", "]", "Convert a 10-bit binary list into rational rhythm.", "[", "let*", "[", "[", "sign-bit", "[", "first", "bits", "]", "]", "[", "num-bits", "[", "subseq", "bits", 1, 6, "]", "]", "[", "den-bits", "[", "subseq", "bits", 6, 10, "]", "]", "[", "numerator", "[", "binary-to-integer", "num-bits", "]", "]", "[", "denominator-index", "[", "binary-to-integer", "den-bits", "]", "]", "[", "denominator-values", "'", "[", 1, 2, 3, 4, 5, 6, 8, 10, 12, 16, 24, 32, "]", "]", "[", "denominator", "[", "nth", "denominator-index", "denominator-values", "]", "]", "]", "[", "unless", "denominator", "[", "error", "binary-10bit-to-rational: Invalid denominator index ~a", "denominator-index", "]", "]", "[", "if", "[", "=", "denominator", 0, "]", "[", "error", "binary-10bit-to-rational: Denominator = 0 index ~a", "denominator-index", "]", "]", "[", "let", "[", "[", "fraction", "[", "/", "numerator", "denominator", "]", "]", "]", "[", "if", "[", "zerop", "sign-bit", "]", "fraction", "[", "-", "fraction", "]", "]", "]", "]", "]", "[", "defun", "binary-to-integer", "[", "binary", "]", "Convert binary list to integer.", "[", "reduce", "[", "lambda", "[", "acc", "bit", "]", "[", "+", "[", "*", "acc", 2, "]", "bit", "]", "]", "binary", "]", "]", "#|", "main", "wrapper", "for", "decoding", "of", "rhythm", "|#", "[", "defun", "binary-to-rhythm", "[", "binary-list", "]", "[", "unless", "[", "zerop", "[", "mod", "[", "length", "binary-list", "]", 10, "]", "]", "[", "error", "binary-to-rhythm: Input length must be divisible by 10.", "]", "]", "[", "loop", "for", "i", "from", 0, "below", "[", "length", "binary-list", "]", "by", 10, "collect", "[", "binary-10bit-to-rational", "[", "subseq", "binary-list", "i", "[", "+", "i", 10, "]", "]", "]", "]", "]", "#|", "==>>", "encoding", "of", "mod-oct-rhythm", "|#", "[", "defun", "rhythm-pitch-to-18-bit-binary", "[", "input", "]", "[", "let*", "[", "[", "rhythm", "[", "first", "input", "]", "]", "[", "midi-note", "[", "second", "input", "]", "]", "[", "numerator", "[", "if", "[", "rationalp", "rhythm", "]", "[", "numerator", "rhythm", "]", "rhythm", "]", "]", "[", "denominator", "[", "if", "[", "rationalp", "rhythm", "]", "[", "denominator", "rhythm", "]", 1, "]", "]", "]", "[", "let*", "[", "[", "pitch-class", "[", "if", "[", "and", "[", "not", "[", "<", "numerator", 0, "]", "]", "midi-note", "]", "[", "mod", "midi-note", 12, "]", "[", "]", "]", "]", "[", "octave", "[", "if", "[", "and", "[", "not", "[", "<", "numerator", 0, "]", "]", "midi-note", "]", "[", "floor", "midi-note", 12, "]", "[", "]", "]", "]", "]", "[", "let", "[", "[", "sign-bit", "[", "if", "[", "<", "numerator", 0, "]", 1, 0, "]", "]", "]", "[", "let*", "[", "[", "denominator-values", "'", "[", 1, 2, 3, 4, 5, 6, 8, 10, 12, 16, 24, 32, "]", "]", "[", "denominator-index", "[", "position", "denominator", "denominator-values", "]", "]", "[", "binary-rhythm", "[", "let*", "[", "[", "abs-numerator", "[", "abs", "numerator", "]", "]", "[", "binary-num", "[", "loop", "for", "i", "from", 4, "downto", 0, "collect", "[", "if", "[", "logbitp", "i", "abs-numerator", "]", 1, 0, "]", "]", "]", "[", "binary-den", "[", "loop", "for", "i", "from", 3, "downto", 0, "collect", "[", "if", "[", "and", "denominator-index", "[", "logbitp", "i", "denominator-index", "]", "]", 1, 0, "]", "]", "]", "]", "[", "append", "[", "list", "sign-bit", "]", "binary-num", "binary-den", "]", "]", "]", "]", "[", "let", "[", "[", "pitch-binary", "[", "if", "[", "and", "pitch-class", "octave", "]", "[", "let*", "[", "[", "midi-note", "[", "+", "pitch-class", "[", "*", "octave", 12, "]", "]", "]", "]", "[", "loop", "for", "i", "from", 7, "downto", 0, "collect", "[", "if", "[", "logbitp", "i", "midi-note", "]", 1, 0, "]", "]", "]", "[", "list", 0, 0, 0, 0, 0, 0, 0, 0, "]", "]", "]", "]", "[", "let", "[", "[", "result", "[", "append", "binary-rhythm", "pitch-binary", "]", "]", "]", "result", "]", "]", "]", "]", "]", "]", "]", "#|", "Main", "wrapper", "for", "encoding", "mod-octave-rhythm", "|#", "[", "defun", "rhythm-pitch-to-binary", "[", "rhythm-pitch-list", "]", "[", "patch-work::flat", "[", "mapcar", "#'rhythm-pitch-to-18-bit-binary", "rhythm-pitch-list", "]", "]", "]", "#|", "test:", "[", "rhythm-pitch-to-binary", "'", "[", "[", "1/4", 60, "]", "[", "1/8", 61, "]", "[", "-1/8", "[", "]", "]", "]", "]", "|#", "#|", "<<==", "decoding", "of", "mod-octave-rhythm", "|#", "[", "defun", "binary-to-midi", "[", "binary-input", "]", "[", "let*", "[", "[", "sign-bit", "[", "first", "binary-input", "]", "]", "[", "numerator-bits", "[", "subseq", "binary-input", 1, 6, "]", "]", "[", "denominator-bits", "[", "subseq", "binary-input", 6, 10, "]", "]", "[", "pitch-bits", "[", "subseq", "binary-input", 10, 18, "]", "]", "[", "numerator", "[", "reduce", "[", "lambda", "[", "acc", "bit", "]", "[", "+", "[", "*", "acc", 2, "]", "bit", "]", "]", "numerator-bits", "]", "]", "[", "numerator", "[", "if", "[", "zerop", "sign-bit", "]", "numerator", "[", "-", "numerator", "]", "]", "]", "[", "denominator-values", "'", "[", 1, 2, 3, 4, 5, 6, 8, 10, 12, 16, 24, 32, "]", "]", "[", "denominator-index", "[", "reduce", "[", "lambda", "[", "acc", "bit", "]", "[", "+", "[", "*", "acc", 2, "]", "bit", "]", "]", "denominator-bits", "]", "]", "[", "denominator", "[", "if", "[", "<", "denominator-index", "[", "length", "denominator-values", "]", "]", "[", "nth", "denominator-index", "denominator-values", "]", "[", "]", "]", "]", "[", "pitch", "[", "if", "[", "zerop", "sign-bit", "]", "[", "let", "[", "[", "midi-note", "[", "reduce", "[", "lambda", "[", "acc", "bit", "]", "[", "+", "[", "*", "acc", 2, "]", "bit", "]", "]", "pitch-bits", "]", "]", "]", "[", "+", "[", "mod", "midi-note", 12, "]", "[", "*", "[", "floor", "midi-note", 12, "]", 12, "]", "]", "]", "'NIL", "]", "]", "]", "#|", "[", "format", "t", "Sign Bit: ~a~%", "sign-bit", "]", "|#", "#|", "[", "format", "t", "Numerator Bits: ~a, Computed Numerator: ~a~%", "numerator-bits", "numerator", "]", "|#", "#|", "[", "format", "t", "Denominator Bits: ~a, Index: ~a, Denominator: ~a~%", "|#", "#|", "denominator-bits", "denominator-index", "denominator", "]", "|#", "#|", "[", "format", "t", "Pitch Bits: ~a, MIDI Note: ~a~%", "pitch-bits", "pitch", "]", "|#", "[", "when", "denominator", "[", "let", "[", "[", "rhythm", "[", "if", "[", "and", "numerator", "denominator", "]", "[", "/", "numerator", "denominator", "]", "[", "]", "]", "]", "]", "#|", "[", "format", "t", "Rhythm: ~a, Pitch: ~a~%", "rhythm", "pitch", "]", "|#", "[", "list", "rhythm", "pitch", "]", "]", "]", "]", "]", "#|", "main", "wrapper", "for", "decoding", "of", "rhythm", "|#", "[", "defun", "binary-to-rhythm-pitch", "[", "binary-list", "]", "[", "patch-work::flat", "[", "mapcar", "#'binary-to-midi", "binary-list", "]", "]", "]", "#|", "test:", "[", "binary-to-rhythm-pitch", "'", "[", "[", 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 0, 0, 1, 1, 1, 1, 0, 0, "]", "[", 0, 0, 0, 0, 0, 1, 0, 1, 1, 0, 0, 0, 1, 1, 1, 1, 0, 1, "]", "[", 1, 0, 0, 0, 0, 1, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, "]", "]", "]", "|#", "#|", "inputs-targets", "|#", "[", "defvar", "inputs", "[", "mapcar", "#'normalize-binary", "[", "mapcar", "[", "function", "[", "lambda", "[", "x", "]", "[", "apply", "#'vector", "x", "]", "]", "]", "[", "mapcar", "#'midi-notes-to-flat-binary", "[", "quote", "[", "[", 69, 72, 75, 72, "]", "[", 72, 75, 72, 69, "]", "[", 75, 72, 69, 72, "]", "[", 72, 69, 72, 72, "]", "[", 69, 72, 72, 70, "]", "[", 72, 72, 70, 74, "]", "[", 72, 70, 74, 77, "]", "[", 70, 74, 77, 70, "]", "[", 74, 77, 70, 74, "]", "]", "]", "]", "]", "]", "]", "[", "defvar", "targets", "[", "mapcar", "#'normalize-binary", "[", "mapcar", "[", "function", "[", "lambda", "[", "x", "]", "[", "apply", "#'vector", "x", "]", "]", "]", "[", "mapcar", "#'midi-notes-to-flat-binary", "[", "quote", "[", "[", 69, "]", "[", 72, "]", "[", 72, "]", "[", 70, "]", "[", 74, "]", "[", 77, "]", "[", 70, "]", "[", 74, "]", "[", 71, "]", "]", "]", "]", "]", "]", "]", "[", "defun", "convert-to-double-float-vector", "[", "input", "]", "[", "make-array", "[", "length", "input", "]", ":element-type", "'double-float", ":initial-contents", "[", "map", "'list", "[", "lambda", "[", "x", "]", "[", "coerce", "x", "'double-float", "]", "]", "input", "]", "]", "]", "[", "defun", "fuzzy-equal", "[", "vec1", "vec2", "&key", "[", "tolerance", "_x_x_x_x_bach_float64_x_x_x_x_", 2296604913, 1055193269, "]", "]", "[", "and", "[", "=", "[", "length", "vec1", "]", "[", "length", "vec2", "]", "]", "[", "loop", "for", "v1", "across", "vec1", "for", "v2", "across", "vec2", "always", "[", "<=", "[", "abs", "[", "-", "v1", "v2", "]", "]", "tolerance", "]", "]", "]", "]", "[", "defun", "get-prediction-and-mae", "[", "input", "nn", "]", "[", "let*", "[", "[", "normalized-input", "[", "normalize-binary", "[", "convert-to-double-float-vector", "input", "]", "]", "]", "[", "index", "[", "position", "normalized-input", "inputs", ":test", "#'fuzzy-equal", "]", "]", "[", "expected-target", "[", "and", "index", "[", "nth", "index", "targets", "]", "]", "]", "[", "prediction", "[", "snn:predict", "nn", "normalized-input", "]", "]", "[", "denormalized-prediction", "[", "denormalize-binary", "prediction", "]", "]", "[", "mae", "[", "and", "expected-target", "[", "snn:mean-absolute-error", "nn", "[", "list", "normalized-input", "]", "[", "list", "expected-target", "]", "]", "]", "]", "]", "[", "list", "denormalized-prediction", "mae", "]", "]", "]" ],
					"reg_data_count" : [ 1 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80300
					}
,
					"text" : "bach.reg @embed 1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Andale Mono",
					"fontsize" : 10.0,
					"id" : "obj-232",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1498.0, 1197.0, 147.0, 29.0 ],
					"text" : "normalization functions\n+ inputs / outputs (GV)",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.905882352941176, 0.894117647058824, 0.894117647058824, 1.0 ],
					"fontname" : "Andale Mono",
					"fontsize" : 10.0,
					"id" : "obj-268",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1570.0, 1051.0, 51.0, 18.0 ],
					"text" : "targets",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.905882352941176, 0.894117647058824, 0.894117647058824, 1.0 ],
					"fontname" : "Andale Mono",
					"fontsize" : 10.0,
					"id" : "obj-269",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1566.0, 927.0, 51.0, 18.0 ],
					"text" : "inputs ",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1520.0, 1077.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1520.0, 954.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1631.0, 1077.0, 64.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80300
					}
,
					"text" : "bach.wrap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1631.0, 954.0, 64.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80300
					}
,
					"text" : "bach.wrap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1520.0, 1104.0, 130.0, 22.0 ],
					"reg_data_0000000000" : [ "[", "[", 69, "]", "[", 72, "]", "[", 72, "]", "[", 70, "]", "[", 74, "]", "[", 77, "]", "[", 70, "]", "[", 74, "]", "[", 71, "]", "]" ],
					"reg_data_count" : [ 1 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80300
					}
,
					"text" : "bach.reg @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1501.0, 1049.0, 64.0, 22.0 ],
					"text" : "targetsList"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1482.0, 1132.0, 77.0, 22.0 ],
					"text" : "bach.replace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1520.0, 983.0, 130.0, 22.0 ],
					"reg_data_0000000000" : [ "[", "[", 69, 72, 75, 72, "]", "[", 72, 75, 72, 69, "]", "[", 75, 72, 69, 72, "]", "[", 72, 69, 72, 72, "]", "[", 69, 72, 72, 70, "]", "[", 72, 72, 70, 74, "]", "[", 72, 70, 74, 77, "]", "[", 70, 74, 77, 70, "]", "[", 74, 77, 70, 74, "]", "]" ],
					"reg_data_count" : [ 1 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80300
					}
,
					"text" : "bach.reg @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1500.0, 925.0, 59.0, 22.0 ],
					"text" : "inputsList"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1481.0, 1009.0, 77.0, 22.0 ],
					"text" : "bach.replace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1482.0, 1168.0, 127.0, 22.0 ],
					"text" : "prepend code_snippet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 340.5, 1341.0, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80300
					}
,
					"text" : "bach.print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 840.666666666666629, 993.805389702320099, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 794.333333333333371, 1024.25805652141571, 29.5, 22.0 ],
					"text" : "inpt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 840.666666666666629, 1024.25805652141571, 117.0, 22.0 ],
					"reg_data_0000000000" : [ "[", 75, 72, 69, 72, "]" ],
					"reg_data_count" : [ 1 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80300
					}
,
					"text" : "bach.reg @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 748.0, 1056.25805652141571, 158.0, 22.0 ],
					"text" : "bach.replace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 71.0, 136.0, 37.0, 20.0 ],
					"text" : "index"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1470.5, 544.0, 165.0, 20.0 ],
					"text" : "load core-functions.lisp (new)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 716.0, 87.0, 45.0, 20.0 ],
					"text" : "targets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 494.0, 110.0, 41.0, 20.0 ],
					"text" : "inputs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 8.0,
					"id" : "obj-209",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 594.27688511212682, -45.0, 43.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 353.5, 2.0, 61.0, 15.0 ],
					"text" : "input score",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-208",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 554.087909334898086, -48.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-207",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 473.599825776429498, -48.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 58.0, 109.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 841.0, 1097.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 794.666666666666742, 1132.0, 41.0, 22.0 ],
					"text" : "model"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 841.0, 1132.0, 117.0, 22.0 ],
					"reg_data_0000000000" : [ "\"/Users/juanvassallo/Documents/GitHub/NeuralConstraints/models/test-new-1\"" ],
					"reg_data_count" : [ 1 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80300
					}
,
					"text" : "bach.reg @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 748.333333333333371, 1161.0, 158.0, 22.0 ],
					"text" : "bach.replace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1272.0, 698.609449043869517, 151.0, 20.0 ],
					"text" : "old normalization functions"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1581.0, 1132.0, 29.5, 22.0 ],
					"text" : "null"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "Sublime Text", "Atom", "Clozure CL", "BBEdit", "TextWrangler", "Aquamacs", "@out", "t" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-165",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "lisp.edit.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1480.0, 567.0, 146.0, 93.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.019607843137255, 0.019607843137255, 0.019607843137255, 1.0 ],
					"color" : [ 0.690196078431373, 0.392156862745098, 0.086274509803922, 1.0 ],
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1480.0, 741.0, 117.0, 22.0 ],
					"reg_data_0000000000" : [ "#|", "normalization/denormalization", "|#", "[", "defun", "normalize-binary", "[", "input", "]", "[", "map", "'vector", "[", "lambda", "[", "x", "]", "[", "if", "[", "=", "x", 1, "]", "1.0d0", "-1.0d0", "]", "]", "input", "]", "]", "[", "defun", "denormalize-binary", "[", "output", "]", "[", "map", "'list", "[", "lambda", "[", "x", "]", "[", "if", "[", "plusp", "x", "]", 1, 0, "]", "]", "output", "]", "]", "[", "defun", "normalize-float", "[", "input", "]", "[", "map", "'vector", "[", "lambda", "[", "x", "]", "[", "coerce", "[", "-", "[", "/", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "'double-float", "]", "]", "input", "]", "]", "[", "defun", "denormalize-float", "[", "input", "]", "[", "map", "'vector", "[", "lambda", "[", "x", "]", "[", "*", "[", "+", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "]", "input", "]", "]", "#|", "==>>", "encoding", "of", "intervals", "|#", "[", "defun", "calculate-intervals", "[", "lst", "]", "[", "if", "[", ">=", "[", "length", "lst", "]", 2, "]", "[", "let", "[", "[", "prev", "[", "first", "lst", "]", "]", "]", "[", "mapcar", "[", "lambda", "[", "x", "]", "[", "let", "[", "[", "interval", "[", "-", "x", "prev", "]", "]", "]", "[", "setq", "prev", "x", "]", "interval", "]", "]", "[", "rest", "lst", "]", "]", "]", "[", "]", "]", "]", "#|", "in", "the", "original", "returns", "t", "|#", "[", "defun", "integer-to-6bit-binary", "[", "input", "]", "[", "let*", "[", "[", "offset-input", "[", "+", "input", 24, "]", "]", "[", "binary-list", "[", "make-list", 6, ":initial-element", 0, "]", "]", "]", "[", "dotimes", "[", "i", "[", "min", 6, "[", "integer-length", "offset-input", "]", "]", "]", "[", "setf", "[", "nth", "[", "-", 5, "i", "]", "binary-list", "]", "[", "logand", "offset-input", 1, "]", "]", "[", "setf", "offset-input", "[", "ash", "offset-input", -1, "]", "]", "]", "binary-list", "]", "]", "#|", "main", "wrapper", "for", "encoding", "of", "intervals", "|#", "[", "defun", "interv-to-binary", "[", "inputlist", "]", "[", "let*", "[", "[", "interval-list", "[", "calculate-intervals", "inputlist", "]", "]", "[", "binary-list", "[", "apply", "#'concatenate", "'list", "[", "mapcar", "#'integer-to-6bit-binary", "interval-list", "]", "]", "]", "]", "binary-list", "]", "]", "#|", "<<==", "decoding", "of", "intervals", "|#", "[", "defun", "binary-to-interv", "[", "binary-list", "]", "[", "if", "[", "every", "[", "lambda", "[", "digit", "]", "[", "and", "[", "integerp", "digit", "]", "[", "<=", 0, "digit", 1, "]", "]", "]", "binary-list", "]", "[", "loop", "for", "i", "from", 0, "below", "[", "length", "binary-list", "]", "by", 6, "collect", "[", "6bit-binary-to-integer", "[", "subseq", "binary-list", "i", "[", "+", "i", 6, "]", "]", "]", "]", "[", "format", "t", "Error: Input must be a list of binary digits~%", "]", "]", "]", "[", "defun", "6bit-binary-to-integer", "[", "binary-list", "]", "[", "if", "[", "and", "[", "=", "[", "length", "binary-list", "]", 6, "]", "[", "every", "[", "lambda", "[", "digit", "]", "[", "and", "[", "integerp", "digit", "]", "[", "<=", 0, "digit", 1, "]", "]", "]", "binary-list", "]", "]", "[", "let", "[", "[", "offset-num", "[", "reduce", "[", "lambda", "[", "acc", "bit", "]", "[", "+", "[", "*", "acc", 2, "]", "bit", "]", "]", "binary-list", "]", "]", "]", "[", "-", "offset-num", 24, "]", "]", "[", "format", "t", "Input must be a list of 6 binary digits 0 or 1~%", "]", "]", "]", "#|", "==>>", "encoding", "of", "mod-octave", "|#", "[", "defun", "midi-note-to-8bit-binary", "[", "midi-note", "]", "[", "let", "[", "[", "result", "[", "midi-to-pitch-class-and-octave", "midi-note", "]", "]", "]", "[", "if", "result", "[", "let", "[", "[", "pitch-class", "[", "first", "result", "]", "]", "[", "octave", "[", "second", "result", "]", "]", "]", "[", "append", "[", "to-4bit-binary", "pitch-class", "]", "[", "to-4bit-binary", "octave", "]", "]", "]", "[", "progn", "[", "format", "t", "Invalid MIDI note: ~a~%", "midi-note", "]", "[", "]", "]", "]", "]", "]", "[", "defun", "midi-to-pitch-class-and-octave", "[", "midi-note", "]", "[", "if", "[", "or", "[", "<", "midi-note", 0, "]", "[", ">", "midi-note", 127, "]", "]", "[", "progn", "[", "format", "t", "MIDI note ~a is out of range~%", "midi-note", "]", "[", "]", "]", "[", "list", "[", "mod", "midi-note", 12, "]", "[", "floor", "midi-note", 12, "]", "]", "]", "]", "[", "defun", "to-4bit-binary", "[", "num", "]", "[", "let", "[", "[", "binary", "[", "make-list", 4, ":initial-element", 0, "]", "]", "]", "[", "loop", "for", "i", "from", 3, "downto", 0, "for", "idx", "from", 0, "to", 3, "do", "[", "setf", "[", "nth", "idx", "binary", "]", "[", "logand", "[", "ash", "num", "[", "-", "i", "]", "]", 1, "]", "]", "]", "binary", "]", "]", "#|", "Main", "wrapper", "for", "encoding", "mod-octave", "|#", "[", "defun", "midi-notes-to-flat-binary", "[", "midi-notes", "]", "[", "apply", "#'append", "[", "mapcar", "#'midi-note-to-8bit-binary", "midi-notes", "]", "]", "]", "#|", "<<==", "decoding", "of", "mod-octave", "|#", "[", "defun", "binary-to-pitch-class-and-octave", "[", "binary-8-bit", "]", "[", "unless", "[", "=", "[", "length", "binary-8-bit", "]", 8, "]", "[", "error", "binary-to-pitch-class-and-octave: binary input must have exactly 8 bits.", "]", "]", "#|", "Split", "into", "pitch-class", "[", "first", 4, "bits", "]", "and", "octave", "[", "last", 4, "bits", "]", "|#", "[", "let", "[", "[", "pitch-class-bits", "[", "subseq", "binary-8-bit", 0, 4, "]", "]", "[", "octave-bits", "[", "subseq", "binary-8-bit", 4, 8, "]", "]", "]", "[", "list", "[", "from-4bit-binary", "pitch-class-bits", "]", "[", "from-4bit-binary", "octave-bits", "]", "]", "]", "]", "[", "defun", "from-4bit-binary", "[", "binary-4bits", "]", "[", "reduce", "[", "lambda", "[", "acc", "bit", "]", "[", "+", "[", "*", "acc", 2, "]", "bit", "]", "]", "binary-4bits", "]", "]", "[", "defun", "pitch-class-and-octave-to-midi", "[", "pitch-class-octave-list", "]", "[", "let", "[", "[", "pitch-class", "[", "first", "pitch-class-octave-list", "]", "]", "[", "octave", "[", "second", "pitch-class-octave-list", "]", "]", "]", "[", "let", "[", "[", "midi-note", "[", "+", "[", "*", "octave", 12, "]", "pitch-class", "]", "]", "]", "[", "if", "[", "or", "[", "<", "midi-note", 0, "]", "[", ">", "midi-note", 127, "]", "]", "[", "progn", "[", "format", "t", "Resulting MIDI note ~a is out of range.~%", "midi-note", "]", "[", "]", "]", "midi-note", "]", "]", "]", "]", "#|", "Main", "wrapper", "for", "decoding", "mod-octave", "|#", "[", "defun", "flat-binary-to-midi-notes", "[", "flat-binary-list", "]", "[", "unless", "[", "=", "[", "mod", "[", "length", "flat-binary-list", "]", 8, "]", 0, "]", "[", "error", "flat-binary-to-midi-notes: input length must be divisible by 8.", "]", "]", "[", "loop", "for", "i", "from", 0, "below", "[", "length", "flat-binary-list", "]", "by", 8, "for", "note-binary", "=", "[", "subseq", "flat-binary-list", "i", "[", "+", "i", 8, "]", "]", "for", "pitch-class-octave", "=", "[", "binary-to-pitch-class-and-octave", "note-binary", "]", "collect", "[", "pitch-class-and-octave-to-midi", "pitch-class-octave", "]", "]", "]", "#|", "==>>", "encoding", "of", "rhythm", "|#", "[", "defun", "rational-to-10bit-representation", "[", "fraction", "]", "[", "let*", "[", "[", "numerator", "[", "numerator", "fraction", "]", "]", "[", "denominator", "[", "denominator", "fraction", "]", "]", "[", "denominator-values", "'", "[", 1, 2, 3, 4, 5, 6, 8, 10, 12, 16, 24, 32, "]", "]", "[", "denominator-index", "[", "position", "denominator", "denominator-values", "]", "]", "[", "sign-bit", "[", "if", "[", "minusp", "numerator", "]", 1, 0, "]", "]", "[", "abs-numerator", "[", "abs", "numerator", "]", "]", "[", "binary-num", "[", "to-binary-list-with-padding", "[", "logand", "abs-numerator", "#x1f", "]", 5, "]", "]", "[", "binary-den", "[", "if", "denominator-index", "[", "to-binary-list-with-padding", "denominator-index", 4, "]", "[", "error", "Invalid denominator value", "]", "]", "]", "[", "binary-representation", "[", "append", "[", "list", "sign-bit", "]", "binary-num", "binary-den", "]", "]", "]", "binary-representation", "]", "]", "[", "defun", "to-binary-list-with-padding", "[", "number", "target-length", "]", "[", "let", "[", "[", "binary-list", "[", "reverse", "[", "integer-to-binary-list", "number", "]", "]", "]", "]", "[", "append", "[", "make-list", "[", "-", "target-length", "[", "length", "binary-list", "]", "]", ":initial-element", 0, "]", "binary-list", "]", "]", "]", "[", "defun", "integer-to-binary-list", "[", "number", "]", "[", "if", "[", "=", "number", 0, "]", "'", "[", 0, "]", "[", "labels", "[", "[", "to-list", "[", "n", "]", "[", "if", "[", "=", "n", 0, "]", "'", "[", "]", "[", "cons", "[", "mod", "n", 2, "]", "[", "to-list", "[", "floor", "n", 2, "]", "]", "]", "]", "]", "]", "[", "let", "[", "[", "binary-list", "[", "to-list", "number", "]", "]", "]", "binary-list", "]", "]", "]", "]", "#|", "Main", "wrapper", "for", "encoding", "of", "rhythm", "|#", "[", "defun", "rhythm-to-binary", "[", "rational-list", "]", "[", "patch-work::flat", "[", "mapcar", "#'rational-to-10bit-representation", "rational-list", "]", "]", "]", "#|", "<<==", "decoding", "of", "rhythm", "|#", "[", "defun", "binary-10bit-to-rational", "[", "bits", "]", "Convert a 10-bit binary list into rational rhythm.", "[", "let*", "[", "[", "sign-bit", "[", "first", "bits", "]", "]", "[", "num-bits", "[", "subseq", "bits", 1, 6, "]", "]", "[", "den-bits", "[", "subseq", "bits", 6, 10, "]", "]", "[", "numerator", "[", "binary-to-integer", "num-bits", "]", "]", "[", "denominator-index", "[", "binary-to-integer", "den-bits", "]", "]", "[", "denominator-values", "'", "[", 1, 2, 3, 4, 5, 6, 8, 10, 12, 16, 24, 32, "]", "]", "[", "denominator", "[", "nth", "denominator-index", "denominator-values", "]", "]", "]", "[", "unless", "denominator", "[", "error", "binary-10bit-to-rational: Invalid denominator index ~a", "denominator-index", "]", "]", "[", "if", "[", "=", "denominator", 0, "]", "[", "error", "binary-10bit-to-rational: Denominator = 0 index ~a", "denominator-index", "]", "]", "[", "let", "[", "[", "fraction", "[", "/", "numerator", "denominator", "]", "]", "]", "[", "if", "[", "zerop", "sign-bit", "]", "fraction", "[", "-", "fraction", "]", "]", "]", "]", "]", "[", "defun", "binary-to-integer", "[", "binary", "]", "Convert binary list to integer.", "[", "reduce", "[", "lambda", "[", "acc", "bit", "]", "[", "+", "[", "*", "acc", 2, "]", "bit", "]", "]", "binary", "]", "]", "#|", "main", "wrapper", "for", "decoding", "of", "rhythm", "|#", "[", "defun", "binary-to-rhythm", "[", "binary-list", "]", "[", "unless", "[", "zerop", "[", "mod", "[", "length", "binary-list", "]", 10, "]", "]", "[", "error", "binary-to-rhythm: Input length must be divisible by 10.", "]", "]", "[", "loop", "for", "i", "from", 0, "below", "[", "length", "binary-list", "]", "by", 10, "collect", "[", "binary-10bit-to-rational", "[", "subseq", "binary-list", "i", "[", "+", "i", 10, "]", "]", "]", "]", "]", "#|", "==>>", "encoding", "of", "mod-oct-rhythm", "|#", "[", "defun", "rhythm-pitch-to-18-bit-binary", "[", "input", "]", "[", "let*", "[", "[", "rhythm", "[", "first", "input", "]", "]", "[", "midi-note", "[", "second", "input", "]", "]", "[", "numerator", "[", "if", "[", "rationalp", "rhythm", "]", "[", "numerator", "rhythm", "]", "rhythm", "]", "]", "[", "denominator", "[", "if", "[", "rationalp", "rhythm", "]", "[", "denominator", "rhythm", "]", 1, "]", "]", "]", "[", "let*", "[", "[", "pitch-class", "[", "if", "[", "and", "[", "not", "[", "<", "numerator", 0, "]", "]", "midi-note", "]", "[", "mod", "midi-note", 12, "]", "[", "]", "]", "]", "[", "octave", "[", "if", "[", "and", "[", "not", "[", "<", "numerator", 0, "]", "]", "midi-note", "]", "[", "floor", "midi-note", 12, "]", "[", "]", "]", "]", "]", "[", "let", "[", "[", "sign-bit", "[", "if", "[", "<", "numerator", 0, "]", 1, 0, "]", "]", "]", "[", "let*", "[", "[", "denominator-values", "'", "[", 1, 2, 3, 4, 5, 6, 8, 10, 12, 16, 24, 32, "]", "]", "[", "denominator-index", "[", "position", "denominator", "denominator-values", "]", "]", "[", "binary-rhythm", "[", "let*", "[", "[", "abs-numerator", "[", "abs", "numerator", "]", "]", "[", "binary-num", "[", "loop", "for", "i", "from", 4, "downto", 0, "collect", "[", "if", "[", "logbitp", "i", "abs-numerator", "]", 1, 0, "]", "]", "]", "[", "binary-den", "[", "loop", "for", "i", "from", 3, "downto", 0, "collect", "[", "if", "[", "and", "denominator-index", "[", "logbitp", "i", "denominator-index", "]", "]", 1, 0, "]", "]", "]", "]", "[", "append", "[", "list", "sign-bit", "]", "binary-num", "binary-den", "]", "]", "]", "]", "[", "let", "[", "[", "pitch-binary", "[", "if", "[", "and", "pitch-class", "octave", "]", "[", "let*", "[", "[", "midi-note", "[", "+", "pitch-class", "[", "*", "octave", 12, "]", "]", "]", "]", "[", "loop", "for", "i", "from", 7, "downto", 0, "collect", "[", "if", "[", "logbitp", "i", "midi-note", "]", 1, 0, "]", "]", "]", "[", "list", 0, 0, 0, 0, 0, 0, 0, 0, "]", "]", "]", "]", "[", "let", "[", "[", "result", "[", "append", "binary-rhythm", "pitch-binary", "]", "]", "]", "result", "]", "]", "]", "]", "]", "]", "]", "#|", "Main", "wrapper", "for", "encoding", "mod-octave-rhythm", "|#", "[", "defun", "rhythm-pitch-to-binary", "[", "rhythm-pitch-list", "]", "[", "patch-work::flat", "[", "mapcar", "#'rhythm-pitch-to-18-bit-binary", "rhythm-pitch-list", "]", "]", "]", "#|", "test:", "[", "rhythm-pitch-to-binary", "'", "[", "[", "1/4", 60, "]", "[", "1/8", 61, "]", "[", "-1/8", "[", "]", "]", "]", "]", "|#", "#|", "<<==", "decoding", "of", "mod-octave-rhythm", "|#", "[", "defun", "binary-to-midi", "[", "binary-input", "]", "[", "let*", "[", "[", "sign-bit", "[", "first", "binary-input", "]", "]", "[", "numerator-bits", "[", "subseq", "binary-input", 1, 6, "]", "]", "[", "denominator-bits", "[", "subseq", "binary-input", 6, 10, "]", "]", "[", "pitch-bits", "[", "subseq", "binary-input", 10, 18, "]", "]", "[", "numerator", "[", "reduce", "[", "lambda", "[", "acc", "bit", "]", "[", "+", "[", "*", "acc", 2, "]", "bit", "]", "]", "numerator-bits", "]", "]", "[", "numerator", "[", "if", "[", "zerop", "sign-bit", "]", "numerator", "[", "-", "numerator", "]", "]", "]", "[", "denominator-values", "'", "[", 1, 2, 3, 4, 5, 6, 8, 10, 12, 16, 24, 32, "]", "]", "[", "denominator-index", "[", "reduce", "[", "lambda", "[", "acc", "bit", "]", "[", "+", "[", "*", "acc", 2, "]", "bit", "]", "]", "denominator-bits", "]", "]", "[", "denominator", "[", "if", "[", "<", "denominator-index", "[", "length", "denominator-values", "]", "]", "[", "nth", "denominator-index", "denominator-values", "]", "[", "]", "]", "]", "[", "pitch", "[", "if", "[", "zerop", "sign-bit", "]", "[", "let", "[", "[", "midi-note", "[", "reduce", "[", "lambda", "[", "acc", "bit", "]", "[", "+", "[", "*", "acc", 2, "]", "bit", "]", "]", "pitch-bits", "]", "]", "]", "[", "+", "[", "mod", "midi-note", 12, "]", "[", "*", "[", "floor", "midi-note", 12, "]", 12, "]", "]", "]", "'NIL", "]", "]", "]", "#|", "[", "format", "t", "Sign Bit: ~a~%", "sign-bit", "]", "|#", "#|", "[", "format", "t", "Numerator Bits: ~a, Computed Numerator: ~a~%", "numerator-bits", "numerator", "]", "|#", "#|", "[", "format", "t", "Denominator Bits: ~a, Index: ~a, Denominator: ~a~%", "|#", "#|", "denominator-bits", "denominator-index", "denominator", "]", "|#", "#|", "[", "format", "t", "Pitch Bits: ~a, MIDI Note: ~a~%", "pitch-bits", "pitch", "]", "|#", "[", "when", "denominator", "[", "let", "[", "[", "rhythm", "[", "if", "[", "and", "numerator", "denominator", "]", "[", "/", "numerator", "denominator", "]", "[", "]", "]", "]", "]", "#|", "[", "format", "t", "Rhythm: ~a, Pitch: ~a~%", "rhythm", "pitch", "]", "|#", "[", "list", "rhythm", "pitch", "]", "]", "]", "]", "]", "#|", "main", "wrapper", "for", "decoding", "of", "rhythm", "|#", "[", "defun", "binary-to-rhythm-pitch", "[", "binary-list", "]", "[", "patch-work::flat", "[", "mapcar", "#'binary-to-midi", "binary-list", "]", "]", "]", "#|", "test:", "[", "binary-to-rhythm-pitch", "'", "[", "[", 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 0, 0, 1, 1, 1, 1, 0, 0, "]", "[", 0, 0, 0, 0, 0, 1, 0, 1, 1, 0, 0, 0, 1, 1, 1, 1, 0, 1, "]", "[", 1, 0, 0, 0, 0, 1, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, "]", "]", "]", "|#", "#|", "inputs-targets", "|#", "[", "defvar", "inputs", "[", "mapcar", "#'normalize-binary", "[", "mapcar", "[", "function", "[", "lambda", "[", "x", "]", "[", "apply", "#'vector", "x", "]", "]", "]", "[", "mapcar", "funct", "[", "quote", "inputsList", "]", "]", "]", "]", "]", "[", "defvar", "targets", "[", "mapcar", "#'normalize-binary", "[", "mapcar", "[", "function", "[", "lambda", "[", "x", "]", "[", "apply", "#'vector", "x", "]", "]", "]", "[", "mapcar", "funct", "[", "quote", "targetsList", "]", "]", "]", "]", "]", "[", "defun", "convert-to-double-float-vector", "[", "input", "]", "[", "make-array", "[", "length", "input", "]", ":element-type", "'double-float", ":initial-contents", "[", "map", "'list", "[", "lambda", "[", "x", "]", "[", "coerce", "x", "'double-float", "]", "]", "input", "]", "]", "]", "[", "defun", "fuzzy-equal", "[", "vec1", "vec2", "&key", "[", "tolerance", "_x_x_x_x_bach_float64_x_x_x_x_", 2296604913, 1055193269, "]", "]", "[", "and", "[", "=", "[", "length", "vec1", "]", "[", "length", "vec2", "]", "]", "[", "loop", "for", "v1", "across", "vec1", "for", "v2", "across", "vec2", "always", "[", "<=", "[", "abs", "[", "-", "v1", "v2", "]", "]", "tolerance", "]", "]", "]", "]", "[", "defun", "get-prediction-and-mae", "[", "input", "nn", "]", "[", "let*", "[", "[", "normalized-input", "[", "normalize-binary", "[", "convert-to-double-float-vector", "input", "]", "]", "]", "[", "index", "[", "position", "normalized-input", "inputs", ":test", "#'fuzzy-equal", "]", "]", "[", "expected-target", "[", "and", "index", "[", "nth", "index", "targets", "]", "]", "]", "[", "prediction", "[", "snn:predict", "nn", "normalized-input", "]", "]", "[", "denormalized-prediction", "[", "denormalize-binary", "prediction", "]", "]", "[", "mae", "[", "and", "expected-target", "[", "snn:mean-absolute-error", "nn", "[", "list", "normalized-input", "]", "[", "list", "expected-target", "]", "]", "]", "]", "]", "[", "list", "denormalized-prediction", "mae", "]", "]", "]" ],
					"reg_data_count" : [ 1 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80300
					}
,
					"text" : "bach.reg @embed 1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "Sublime Text", "Atom", "Clozure CL", "BBEdit", "TextWrangler", "Aquamacs", "@out", "t" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-159",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "lisp.edit.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 748.0, 627.0, 146.0, 93.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 711.0, 132.0, 242.497179725766273, 35.0 ],
					"text" : "[ 69 ] [ 72 ] [ 72 ] [ 70 ] [ 74 ] [ 77 ] [ 70 ] [ 74 ] [ 71 ]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 237.0, 132.0, 395.0, 35.0 ],
					"text" : "[ 69 72 75 72 ] [ 72 75 72 69 ] [ 75 72 69 72 ] [ 72 69 72 72 ] [ 69 72 72 70 ] [ 72 72 70 74 ] [ 72 70 74 77 ] [ 70 74 77 70 ] [ 74 77 70 74 ]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 216.0, 154.0, 874.0, 743.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 778.5, 694.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 434.0, 356.0, 130.0, 22.0 ],
									"text" : "bach.sieve NIL @op !="
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 274.0, 150.0, 55.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"versionnumber" : 80300
									}
,
									"text" : "bach.reg"
								}

							}
, 							{
								"box" : 								{
									"autosize" : 1,
									"columns" : 4,
									"id" : "obj-131",
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 678.0, 479.0, 66.0, 34.0 ],
									"rows" : 2,
									"scale" : 0,
									"style" : "maxscore.default.buttons"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-308",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 21.0, 57.0, 64.0, 22.0 ],
									"text" : "sel 1 2 3 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-306",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 177.0, 127.0, 22.0 ],
									"text" : "clear, patch 2 0, dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-303",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 146.0, 127.0, 22.0 ],
									"text" : "clear, patch 1 0, dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-301",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 116.0, 127.0, 22.0 ],
									"text" : "clear, patch 0 1, dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-298",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 211.0, 127.0, 22.0 ],
									"text" : "clear, patch 3 0, dump"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 635.5, 694.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 544.0, 620.0, 72.5, 22.0 ],
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 544.0, 589.0, 90.0, 22.0 ],
									"text" : "r inputsOutputs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 57.0, 105.0, 890.0, 698.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 257.0, 439.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 187.0, 113.0, 29.5, 22.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 285.0, 185.0, 29.5, 22.0 ],
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 396.14285714285711, 142.0, 29.5, 22.0 ],
													"text" : "* -1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 167.5, 149.0, 29.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 396.14285714285711, 185.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 396.14285714285711, 241.0, 58.0, 23.0 ],
													"text" : "index $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 395.00001847743988, 125.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80300
													}
,
													"text" : "bach.pick 1 2 @out m"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 365.00001847743988, 65.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80300
													}
,
													"text" : "bach.trans"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 396.14285714285711, 313.00001847743988, 121.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80300
													}
,
													"text" : "bach.join @inwrap 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 396.14285714285711, 280.00001847743988, 121.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80300
													}
,
													"text" : "bach.slice -1 @out m"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 296.000036954879761, 230.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80300
													}
,
													"text" : "bach.mapelem @unwrap 1 @maxdepth 1"
												}

											}
, 											{
												"box" : 												{
													"code" : "group($l1, $l2, $l3) ",
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 236.0, 254.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"versionnumber" : 80300
													}
,
													"text" : "bach.eval group($l1\\, $l2\\, $l3)"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-48",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-49",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 167.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-51",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 285.571411000000012, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-52",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 439.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-53",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 156.0, 439.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"order" : 1,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 177.0, 177.0, 294.5, 177.0 ],
													"order" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-29", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 1 ],
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 59.5, 326.00001847743988, 266.5, 326.00001847743988 ],
													"order" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"order" : 1,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-35", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 1,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 2 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 490.0, 650.0, 126.5, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p windowing"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 489.5, 694.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 575.0, 511.0, 61.0, 22.0 ],
									"text" : "router 4 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.0, 306.0, 99.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.flat @out m"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.0, 13.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 249.0, 233.0, 105.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.expr int($x1)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 249.0, 203.0, 68.0, 22.0 ],
									"text" : "bach./ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.0, 268.0, 117.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.collect"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 170.0, 74.0, 94.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.beatunbox"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 200.0, 104.0, 68.0, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 21.0, 14.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-382",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 778.5, 620.0, 90.0, 22.0 ],
									"text" : "r inputsOutputs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-385",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 385.0, 190.0, 890.0, 698.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 257.0, 511.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 315.0, 345.0, 64.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80300
													}
,
													"text" : "bach.wrap"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 240.0, 176.0, 29.5, 22.0 ],
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 315.0, 227.0, 54.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80300
													}
,
													"text" : "bach.flat"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 315.0, 315.0, 170.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80300
													}
,
													"text" : "bach.join @inwrap 1 @out m"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 409.0, 278.0, 76.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80300
													}
,
													"text" : "bach.slice -2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 315.0, 278.0, 76.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80300
													}
,
													"text" : "bach.slice -1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 102.0, 248.0, 55.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"versionnumber" : 80300
													}
,
													"text" : "bach.reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 278.0, 211.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80300
													}
,
													"text" : "bach.mapelem @maxdepth 1 @out m"
												}

											}
, 											{
												"box" : 												{
													"code" : "group($l1, $l2, $l3) ",
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 205.0, 209.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"versionnumber" : 80300
													}
,
													"text" : "bach.eval group($l1\\, $l2\\, $l3) @out m"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 145.0, 130.0, 59.0, 22.0 ],
													"text" : "unpack i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 145.0, 98.0, 100.0, 22.0 ],
													"text" : "bach.+ 2 @out m"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 467.0, 125.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80300
													}
,
													"text" : "bach.pick 1 2 @out m"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 420.0, 110.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80300
													}
,
													"text" : "bach.trans @out m"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-48",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-49",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 145.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-52",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 511.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-53",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 156.0, 511.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-29", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 1 ],
													"order" : 1,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"midpoints" : [ 154.5, 163.5, 249.5, 163.5 ],
													"order" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"order" : 1,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"order" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 59.5, 341.0, 266.5, 341.0 ],
													"order" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"order" : 1,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-35", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"source" : [ "obj-41", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"order" : 1,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"order" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 2 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 671.0, 650.0, 126.5, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p windowing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 896.0, 410.0, 117.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.collect @out m"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 348.0, 418.0, 117.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.collect @out m"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 434.0, 261.0, 150.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.expr int($x1) @out m"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 372.0, 74.0, 139.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.beatunbox @out m"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 641.0, 368.0, 190.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.join @triggers 2 @outwrap 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 228.0, 54.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80300
													}
,
													"text" : "bach.flat"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 113.5, 163.0, 29.5, 22.0 ],
													"text" : "NIL"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 81.666666666666742, 163.0, 29.5, 22.0 ],
													"text" : "[ ]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.166666666666742, 193.45081615447998, 114.0, 22.0 ],
													"text" : "bach.replace [ ]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 126.0, 64.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80300
													}
,
													"text" : "bach.flat 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 67.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80300
													}
,
													"text" : "bach.p2mc"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-23",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.166663999999997, 275.450806, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"order" : 2,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"order" : 1,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"order" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 1 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 2 ],
													"source" : [ "obj-41", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 434.0, 145.0, 83.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p replace_NIL"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 434.5, 177.0, 202.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.iter 2 @out m"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 396.0, 115.0, 57.0, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 592.0, 404.0, 117.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.collect @out m"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 434.0, 224.0, 65.0, 22.0 ],
									"text" : "bach./ 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-391",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 526.0, 145.0, 54.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.flat"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 372.0, 13.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-14", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 0,
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 2 ],
									"midpoints" : [ 209.5, 485.5, 605.5, 485.5 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"midpoints" : [ 209.5, 492.0, 595.0, 492.0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 4 ],
									"midpoints" : [ 601.5, 462.5, 626.5, 462.5 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 405.5, 316.5, 601.5, 316.5 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 405.5, 341.5, 357.5, 341.5 ],
									"order" : 2,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 405.5, 308.5, 905.5, 308.5 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 535.5, 248.0, 650.5, 248.0 ],
									"order" : 1,
									"source" : [ "obj-20", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"midpoints" : [ 535.5, 241.0, 954.5, 241.0 ],
									"order" : 0,
									"source" : [ "obj-20", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"midpoints" : [ 626.5, 543.0, 657.0, 543.0, 657.0, 473.0, 687.5, 473.0 ],
									"source" : [ "obj-21", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 584.5, 577.5, 499.5, 577.5 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-385", 0 ],
									"midpoints" : [ 605.5, 578.5, 680.5, 578.5 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 2 ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 607.0, 679.0, 788.0, 679.0 ],
									"source" : [ "obj-26", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 553.25, 679.0, 645.0, 679.0 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 64.5, 499.5, 584.5, 499.5 ],
									"source" : [ "obj-298", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 30.5, 499.5, 584.5, 499.5 ],
									"source" : [ "obj-301", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 41.5, 498.0, 584.5, 498.0 ],
									"source" : [ "obj-303", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 53.5, 499.5, 584.5, 499.5 ],
									"source" : [ "obj-306", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 0 ],
									"source" : [ "obj-308", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-301", 0 ],
									"source" : [ "obj-308", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-303", 0 ],
									"source" : [ "obj-308", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-306", 0 ],
									"source" : [ "obj-308", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-385", 1 ],
									"source" : [ "obj-382", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-385", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 734.25, 679.0, 645.0, 679.0 ],
									"source" : [ "obj-385", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 680.5, 679.0, 499.0, 679.0 ],
									"source" : [ "obj-385", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-391", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-391", 0 ],
									"midpoints" : [ 429.5, 105.5, 535.5, 105.5 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"midpoints" : [ 443.5, 295.0, 821.5, 295.0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 2 ],
									"midpoints" : [ 357.5, 468.5, 605.5, 468.5 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"midpoints" : [ 357.5, 475.5, 595.0, 475.5 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 3 ],
									"midpoints" : [ 905.5, 464.5, 616.0, 464.5 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "maxscore.default.buttons",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 634.0, 78.0, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p combined"
				}

			}
, 			{
				"box" : 				{
					"bwcompatibility" : 80300,
					"defaultnoteslots" : [ "null" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-111",
					"loop" : [ "[", 1, 1, 0, "]", "[", 1, 2, 0, "]" ],
					"maxclass" : "bach.score",
					"numinlets" : 7,
					"numoutlets" : 9,
					"numvoices" : 1,
					"out" : "nnnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 853.0, -11.5, 271.0, 65.0 ],
					"pitcheditrange" : [ "null" ],
					"stafflines" : [ 5 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"versionnumber" : 80300,
					"voicenames" : [ "[", "]" ],
					"voicespacing" : [ 0.0, 26.0 ],
					"whole_score_data_0000000000" : [ "score", "[", "slotinfo", "[", 1, "[", "name", "velocity envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 7, "[", "name", "slot text", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 8, "[", "name", "slot filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 9, "[", "name", "slot spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 10, "[", "name", "slot llll", "]", "[", "type", "llll", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 20, "[", "name", "dynamics", "]", "[", "type", "dynamics", "]", "[", "key", "d", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 21, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", "l", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 22, "[", "name", "articulations", "]", "[", "type", "articulations", "]", "[", "key", "a", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 23, "[", "name", "notehead", "]", "[", "type", "notehead", "]", "[", "key", "h", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 24, "[", "name", "annotation", "]", "[", "type", "text", "]", "[", "key", "t", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "]", "[", "commands", "[", 1, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 2, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 3, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 4, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 5, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 17, "]", "[", "1/6", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 100, 0, 0, "]", 0, "]", "[", "1/6", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 100, 0, 0, "]", 0, "]", "[", "1/6", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 17, "]", "[", "1/6", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 100, 0, 0, "]", 0, "]", "[", "1/6", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 100, 0, 0, "]", 0, "]", "[", "1/6", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 100, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 100, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 100, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, 100, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 0, 0, "]", 0, "]", "[", "-1/8", 0, "]", "]", 0, "]", 0, "]" ],
					"whole_score_data_count" : [ 1 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 853.0, -54.5, 39.0, 22.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 660.0, -54.5, 39.0, 22.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"bwcompatibility" : 80300,
					"defaultnoteslots" : [ "null" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"loop" : [ 0.0, 1000.0 ],
					"maxclass" : "bach.roll",
					"numinlets" : 6,
					"numoutlets" : 8,
					"numvoices" : 1,
					"out" : "nnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 660.0, -13.5, 187.0, 69.0 ],
					"pitcheditrange" : [ "null" ],
					"stafflines" : [ 5 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"versionnumber" : 80300,
					"voicenames" : [ "[", "]" ],
					"voicespacing" : [ 0.0, 17.0 ],
					"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "velocity envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "slot text", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "slot filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "slot spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot llll", "]", "[", "type", "llll", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "dynamics", "]", "[", "type", "dynamics", "]", "[", "key", "d", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", "l", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "articulations", "]", "[", "type", "articulations", "]", "[", "key", "a", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "notehead", "]", "[", "type", "notehead", "]", "[", "key", "h", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "annotation", "]", "[", "type", "text", "]", "[", "key", "t", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 2, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 3, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 4, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 5, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080836096, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080991744, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080836096, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082019840, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080836096, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082658816, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080836096, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083180032, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080836096, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083533312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080836096, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083871232, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080836096, 100, 0, "]", 0, "]", 0, "]" ],
					"whole_roll_data_count" : [ 1 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 410.0, 747.0, 135.0, 20.0 ],
					"text" : "when finished triggers 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 529.568146315216836, 817.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.631372549019608, 0.023529411764706, 0.023529411764706, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.631372549019608, 0.023529411764706, 0.023529411764706, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.631372549019608, 0.023529411764706, 0.023529411764706, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-120",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.0, 421.5, 102.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 294.0, 197.0, 112.0, 20.0 ],
					"text" : "view training function",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.631372549019608, 0.023529411764706, 0.023529411764706, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.631372549019608, 0.023529411764706, 0.023529411764706, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.631372549019608, 0.023529411764706, 0.023529411764706, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-118",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1328.0, 836.0, 95.0, 42.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 11.333333671092987, 666.333353191614151, 131.0, 31.0 ],
					"text" : "view normalization function + inputs / outputs",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.631372549019608, 0.023529411764706, 0.023529411764706, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.631372549019608, 0.023529411764706, 0.023529411764706, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.631372549019608, 0.023529411764706, 0.023529411764706, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 791.0, 1344.0, 115.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.5, 464.5, 129.056988835334778, 20.0 ],
					"text" : "view prediction function",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 415.0, 1773.025772213935852, 55.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"versionnumber" : 80300
					}
,
					"text" : "bach.reg"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.905882352941176, 0.894117647058824, 0.894117647058824, 1.0 ],
					"fontname" : "Andale Mono",
					"fontsize" : 9.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 324.067326098680496, 276.433333456516266, 73.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.5, 118.0, 173.0, 17.0 ],
					"text" : "optimization",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.905882352941176, 0.894117647058824, 0.894117647058824, 1.0 ],
					"fontname" : "Andale Mono",
					"fontsize" : 11.0,
					"id" : "obj-429",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1391.661294221878052, 1776.025772213935852, 87.0, 19.0 ],
					"text" : "prediction",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.905882352941176, 0.894117647058824, 0.894117647058824, 1.0 ],
					"fontname" : "Andale Mono",
					"fontsize" : 11.0,
					"id" : "obj-428",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 827.661294221878052, 1776.025772213935852, 87.0, 19.0 ],
					"text" : "Exp. target",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.905882352941176, 0.894117647058824, 0.894117647058824, 1.0 ],
					"fontname" : "Andale Mono",
					"fontsize" : 11.0,
					"id" : "obj-396",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 199.661294221878052, 1779.025772213935852, 127.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.500000163912773, 612.666682680447934, 394.973655328154564, 19.0 ],
					"text" : "Intervals",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.905882352941176, 0.894117647058824, 0.894117647058824, 1.0 ],
					"fontname" : "Andale Mono",
					"fontsize" : 11.0,
					"id" : "obj-320",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1791.589742183685303, 2019.166666666666742, 121.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 283.000008076429367, 516.333348721265793, 123.47364741563797, 19.0 ],
					"text" : "Prediction",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.905882352941176, 0.894117647058824, 0.894117647058824, 1.0 ],
					"fontname" : "Andale Mono",
					"fontsize" : 11.0,
					"id" : "obj-319",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1226.589742183685303, 2019.166666666666742, 121.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.00000411272049, 516.333348721265793, 126.422688961029053, 19.0 ],
					"text" : "Exp. target",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-426",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 511.0, 1031.0, 99.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80300
					}
,
					"text" : "bach.flat @out m"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-424",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 93.0, 150.0, 1496.0, 771.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 583.0, 34.0, 35.0, 20.0 ],
									"text" : "input",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 301.5, 30.0, 41.0, 20.0 ],
									"text" : "model",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 307.0, 58.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 948.0, 132.0, 137.0, 22.0 ],
									"text" : "lisp.expr list l @trigger 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 624.0, 358.0, 55.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"versionnumber" : 80300
									}
,
									"text" : "bach.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 683.0, 53.0, 72.0, 22.0 ],
									"text" : "69 72 75 72"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 828.0, 176.0, 428.5, 22.0 ],
									"text" : "lisp.expr midi-notes-to-flat-binary l @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-348",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 588.0, 98.0, 379.0, 22.0 ],
									"text" : "t b b b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-469",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 708.0, 138.0, 99.0, 22.0 ],
									"text" : "(apply #'vector x)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-470",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 708.0, 176.0, 79.0, 22.0 ],
									"text" : "lisp.lambda x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-472",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 708.0, 233.0, 139.0, 22.0 ],
									"text" : "lisp.expr mapcar fun l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-473",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 588.0, 233.0, 106.0, 22.0 ],
									"text" : "#'normalize-binary"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-474",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 588.0, 276.0, 210.0, 22.0 ],
									"text" : "lisp.expr mapcar fun l @trigger 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.0, 668.0, 55.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"versionnumber" : 80300
									}
,
									"text" : "bach.reg"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 588.0, 58.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-408",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 365.0, 246.0, 177.25, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 771.0, 516.0, 77.0, 22.0 ],
									"text" : "loadmess nn"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 487.0, 552.0, 303.0, 22.0 ],
									"text" : "lisp.expr get-prediction-and-mae input nn @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-413",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 365.0, 278.0, 50.0, 22.0 ],
									"text" : "#'vector"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 365.0, 217.0, 70.0, 22.0 ],
									"text" : "lisp.quote 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 365.0, 308.0, 177.0, 22.0 ],
									"text" : "lisp.expr apply fun l @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 307.0, 520.0, 153.0, 22.0 ],
									"text" : "lisp.expr snn:restore model"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-417",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 148.0, 552.0, 178.0, 22.0 ],
									"text" : "lisp.expr defvar nn l @triggers 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-418",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 148.0, 602.0, 358.0, 22.0 ],
									"text" : "lisp.expr progn x x @triggers 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-423",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 148.0, 722.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-348", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-417", 1 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-408", 0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-418", 1 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 1 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-469", 0 ],
									"source" : [ "obj-348", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-473", 0 ],
									"source" : [ "obj-348", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-348", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-348", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 1 ],
									"source" : [ "obj-408", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-413", 0 ],
									"source" : [ "obj-408", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-413", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-418", 0 ],
									"source" : [ "obj-417", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-418", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-423", 0 ],
									"order" : 1,
									"source" : [ "obj-418", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-470", 0 ],
									"source" : [ "obj-469", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-472", 0 ],
									"source" : [ "obj-470", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-474", 1 ],
									"midpoints" : [ 717.5, 263.966665118932724, 788.5, 263.966665118932724 ],
									"source" : [ "obj-472", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-474", 0 ],
									"source" : [ "obj-473", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"order" : 1,
									"source" : [ "obj-474", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-474", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-472", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 453.0, 1104.0, 77.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p snn.predict",
					"textcolor" : [ 0.0, 1.0, 0.12156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.905882352941176, 0.894117647058824, 0.894117647058824, 1.0 ],
					"fontname" : "Andale Mono",
					"fontsize" : 10.0,
					"id" : "obj-315",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 380.000011324882507, 2047.333394348621368, 39.0, 18.0 ],
					"text" : "tempo",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-400",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 1225.0, 724.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 761.5, 377.206180512905121, 64.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.wrap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 761.5, 312.731947124004364, 29.5, 22.0 ],
									"text" : "1/4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 761.5, 349.0, 72.0, 22.0 ],
									"text" : "bach.repeat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 804.0, 197.0, 71.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 804.0, 232.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 355.755107939243317, 569.0, 42.0, 22.0 ],
									"text" : "r clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.0, 388.0, 49.0, 22.0 ],
									"text" : "r tempo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 135.666666666666686, 388.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 51.0, 465.17513507604599, 146.0, 22.0 ],
									"text" : "bach.replace tmp @out m"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 135.666666666666686, 426.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-254",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 334.969069421291351, 65.0, 22.0 ],
									"text" : "[[[ 4 4 ] [ ]]]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-249",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 348.655107939243294, 465.17513507604599, 109.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.wrap @out m"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-243",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 190.655107939243294, 127.628858268260956, 40.0, 22.0 ],
									"text" : "t b b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-240",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 348.655107939243294, 412.886479556560516, 72.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.collect"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-234",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 364.119024598598457, 236.824632406234741, 198.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.iter @maxdepth 1 @unwrap 1"
								}

							}
, 							{
								"box" : 								{
									"code" : "if $l1:1 == 'NIL' then $o2 = $l1:1 else $o1 = $l1 ",
									"id" : "obj-225",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 364.119024598598457, 278.628858268260956, 356.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80300
									}
,
									"text" : "bach.eval if $l1:1 == 'NIL' then $o2 = $l1:1 else $o1 = $l1 @out m"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 348.655107939243294, 438.432871222496033, 66.0, 22.0 ],
									"text" : "bach.* 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.255107939243317, 524.938018381595612, 200.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.beatbox"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 375.134487086534477, 377.206180512905121, 79.0, 22.0 ],
									"text" : "bach.+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.134487086534477, 340.896899938583374, 59.0, 22.0 ],
									"text" : "bach.* 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 375.134487086534477, 312.731947124004364, 79.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.pick 1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.655107939243294, 92.0, 64.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.flat 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-290",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.655087755558043, 32.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-291",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 336.255118100387563, 605.937988000000132, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 180.5, 417.5, 145.166666666666686, 417.5 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 2 ],
									"midpoints" : [ 771.0, 504.572099447250366, 394.155107939243294, 504.572099447250366 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-133", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 1 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 1 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 0 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 0 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 1 ],
									"midpoints" : [ 542.119024598598457, 405.74220222234726, 384.655107939243294, 405.74220222234726 ],
									"source" : [ "obj-225", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"source" : [ "obj-240", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"source" : [ "obj-243", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 0 ],
									"source" : [ "obj-243", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 0 ],
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 1 ],
									"source" : [ "obj-249", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-254", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-254", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"midpoints" : [ 60.5, 508.237045258283615, 321.755107939243317, 508.237045258283615 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"order" : 1,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 200.155107939243294, 121.0, 813.5, 121.0 ],
									"order" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1564.0, 1704.061858355998993, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p to_score"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-399",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 1225.0, 724.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 761.5, 377.206180512905121, 64.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.wrap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 761.5, 312.731947124004364, 29.5, 22.0 ],
									"text" : "1/4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 761.5, 349.0, 72.0, 22.0 ],
									"text" : "bach.repeat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 804.0, 197.0, 71.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 804.0, 232.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 355.755107939243317, 569.0, 42.0, 22.0 ],
									"text" : "r clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.0, 388.0, 49.0, 22.0 ],
									"text" : "r tempo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 135.666666666666686, 388.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 51.0, 465.17513507604599, 146.0, 22.0 ],
									"text" : "bach.replace tmp @out m"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 135.666666666666686, 426.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-254",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 334.969069421291351, 65.0, 22.0 ],
									"text" : "[[[ 4 4 ] [ ]]]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-249",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 348.655107939243294, 465.17513507604599, 109.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.wrap @out m"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-243",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 190.655107939243294, 127.628858268260956, 40.0, 22.0 ],
									"text" : "t b b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-240",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 348.655107939243294, 412.886479556560516, 72.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.collect"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-234",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 364.119024598598457, 236.824632406234741, 198.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.iter @maxdepth 1 @unwrap 1"
								}

							}
, 							{
								"box" : 								{
									"code" : "if $l1:1 == 'NIL' then $o2 = $l1:1 else $o1 = $l1 ",
									"id" : "obj-225",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 364.119024598598457, 278.628858268260956, 356.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80300
									}
,
									"text" : "bach.eval if $l1:1 == 'NIL' then $o2 = $l1:1 else $o1 = $l1 @out m"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 348.655107939243294, 438.432871222496033, 66.0, 22.0 ],
									"text" : "bach.* 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.255107939243317, 524.938018381595612, 200.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.beatbox"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 375.134487086534477, 377.206180512905121, 79.0, 22.0 ],
									"text" : "bach.+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.134487086534477, 340.896899938583374, 59.0, 22.0 ],
									"text" : "bach.* 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 375.134487086534477, 312.731947124004364, 79.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.pick 1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.655107939243294, 92.0, 64.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.flat 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-290",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.655087755558043, 32.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-291",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 336.255118100387563, 605.937988000000132, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 180.5, 417.5, 145.166666666666686, 417.5 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 2 ],
									"midpoints" : [ 771.0, 504.572099447250366, 394.155107939243294, 504.572099447250366 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-133", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 1 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 1 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 0 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 0 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 1 ],
									"midpoints" : [ 542.119024598598457, 405.74220222234726, 384.655107939243294, 405.74220222234726 ],
									"source" : [ "obj-225", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"source" : [ "obj-240", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"source" : [ "obj-243", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 0 ],
									"source" : [ "obj-243", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 0 ],
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 1 ],
									"source" : [ "obj-249", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-254", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-254", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"midpoints" : [ 60.5, 508.237045258283615, 321.755107939243317, 508.237045258283615 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"order" : 1,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 200.155107939243294, 121.0, 813.5, 121.0 ],
									"order" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1002.0, 1704.061858355998993, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p to_score"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-398",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 1225.0, 724.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 380.255107939243317, 241.0, 54.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.flat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 681.134487086534477, 283.206180512905121, 79.0, 22.0 ],
									"text" : "bach.+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 741.134487086534477, 253.896899938583374, 59.0, 22.0 ],
									"text" : "bach.* 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 681.134487086534477, 224.731947124004364, 79.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.pick 1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 677.0, 174.0, 58.0, 22.0 ],
									"text" : "route NIL"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 380.255107939243317, 205.0, 276.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.mapelem @out m @unwrap 1 @maxdepth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 681.134487086534477, 316.432871222496033, 66.0, 22.0 ],
									"text" : "bach.* 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 875.5, 375.206180512905121, 64.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.wrap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 875.5, 310.731947124004364, 29.5, 22.0 ],
									"text" : "1/4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 875.5, 347.0, 72.0, 22.0 ],
									"text" : "bach.repeat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 918.0, 195.0, 71.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 918.0, 230.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 355.755107939243317, 569.0, 42.0, 22.0 ],
									"text" : "r clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.0, 388.0, 49.0, 22.0 ],
									"text" : "r tempo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 135.666666666666686, 388.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 51.0, 465.17513507604599, 146.0, 22.0 ],
									"text" : "bach.replace tmp @out m"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 135.666666666666686, 426.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-254",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 334.969069421291351, 65.0, 22.0 ],
									"text" : "[[[ 4 4 ] [ ]]]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-249",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 348.655107939243294, 476.17513507604599, 109.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.wrap @out m"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-243",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 190.655107939243294, 127.628858268260956, 40.0, 22.0 ],
									"text" : "t b b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-240",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 348.655107939243294, 412.886479556560516, 72.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.collect"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.255107939243317, 524.938018381595612, 200.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.beatbox"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.655107939243294, 92.0, 64.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.flat 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-290",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.655087755558043, 32.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-291",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 312.255107939243317, 610.937988000000132, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 180.5, 417.5, 145.166666666666686, 417.5 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 2 ],
									"midpoints" : [ 885.0, 519.572099447250366, 394.155107939243294, 519.572099447250366 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-133", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 1 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 0 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 0 ],
									"source" : [ "obj-240", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 0 ],
									"source" : [ "obj-243", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 0 ],
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-243", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 1 ],
									"source" : [ "obj-249", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-254", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-254", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"midpoints" : [ 60.5, 508.237045258283615, 321.755107939243317, 508.237045258283615 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"midpoints" : [ 725.5, 204.865973562002182, 690.634487086534477, 204.865973562002182 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"midpoints" : [ 686.5, 200.5, 646.755107939243317, 200.5 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 1 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"order" : 1,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 200.155107939243294, 121.0, 927.5, 121.0 ],
									"order" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 415.0, 1704.061858355998993, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p to_score"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.72156862745098, 0.72156862745098, 0.72156862745098, 1.0 ],
					"fontname" : "Andale Mono",
					"fontsize" : 11.0,
					"id" : "obj-393",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 622.589742183685303, 2117.571486055850983, 198.587633371353149, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.806977093219757, 491.333347976207733, 393.66667839884758, 19.0 ],
					"text" : "pitch (mod-oct) | rhythm | pitch (mod-oct) & rhythm",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-392",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.655107939243294, 470.0, 64.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.wrap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 347.655107939243294, 368.391741573810577, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 347.655107939243294, 131.0, 71.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.655107939243294, 406.969069421291351, 35.0, 22.0 ],
									"text" : "7100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.655107939243294, 441.0, 72.0, 22.0 ],
									"text" : "bach.repeat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 354.755107939243317, 641.0, 42.0, 22.0 ],
									"text" : "r clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.0, 460.0, 49.0, 22.0 ],
									"text" : "r tempo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 134.666666666666686, 460.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 537.17513507604599, 146.0, 22.0 ],
									"text" : "bach.replace tmp @out m"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 134.666666666666686, 498.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-254",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 406.969069421291351, 109.0, 22.0 ],
									"text" : "[[[ 4 4 ] [ 1/4 tmp ]]]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 373.391741573810577, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 335.255107939243317, 595.938018381595612, 81.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.beatbox"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 316.690713822841644, 64.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.wrap"
								}

							}
, 							{
								"box" : 								{
									"autoreduce" : 0,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-127",
									"maxclass" : "bach.ratnum",
									"maximum" : "none",
									"minimum" : "none",
									"numinlets" : 1,
									"numoutlets" : 2,
									"out" : "n",
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 196.059269368648529, 264.22680276632309, 50.0, 22.0 ],
									"text" : "0/1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.059269368648529, 238.257730543613434, 41.0, 22.0 ],
									"text" : "bach./"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 240.250019609928131, 291.185664713382721, 79.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.pick 1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 291.185664713382721, 165.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.mapelem @maxdepth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 83.0, 64.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.flat 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 343.113495230674744, 113.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.portal @out m"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-290",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 37.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-291",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 335.255118100387563, 677.937988000000132, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 179.5, 489.5, 144.166666666666686, 489.5 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-114", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"midpoints" : [ 367.655107939243294, 398.695870786905289, 410.155107939243294, 398.695870786905289 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 1 ],
									"source" : [ "obj-124", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 1 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 0 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 2 ],
									"midpoints" : [ 70.0, 568.103020220994949, 369.555107939243328, 568.103020220994949 ],
									"source" : [ "obj-174", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 0 ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-254", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-254", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"midpoints" : [ 59.5, 580.237045258283615, 344.755107939243317, 580.237045258283615 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"order" : 1,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 59.5, 115.5, 357.155107939243294, 115.5 ],
									"order" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1667.0, 1704.061858355998993, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p to_score"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-391",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.655107939243294, 470.0, 64.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.wrap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 347.655107939243294, 368.391741573810577, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 347.655107939243294, 131.0, 71.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.655107939243294, 406.969069421291351, 35.0, 22.0 ],
									"text" : "7100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.655107939243294, 441.0, 72.0, 22.0 ],
									"text" : "bach.repeat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 354.755107939243317, 641.0, 42.0, 22.0 ],
									"text" : "r clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.0, 460.0, 49.0, 22.0 ],
									"text" : "r tempo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 134.666666666666686, 460.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 537.17513507604599, 146.0, 22.0 ],
									"text" : "bach.replace tmp @out m"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 134.666666666666686, 498.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-254",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 406.969069421291351, 109.0, 22.0 ],
									"text" : "[[[ 4 4 ] [ 1/4 tmp ]]]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 373.391741573810577, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 335.255107939243317, 595.938018381595612, 81.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.beatbox"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 316.690713822841644, 64.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.wrap"
								}

							}
, 							{
								"box" : 								{
									"autoreduce" : 0,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-127",
									"maxclass" : "bach.ratnum",
									"maximum" : "none",
									"minimum" : "none",
									"numinlets" : 1,
									"numoutlets" : 2,
									"out" : "n",
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 196.059269368648529, 264.22680276632309, 50.0, 22.0 ],
									"text" : "0/1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.059269368648529, 238.257730543613434, 41.0, 22.0 ],
									"text" : "bach./"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 240.250019609928131, 291.185664713382721, 79.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.pick 1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 291.185664713382721, 165.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.mapelem @maxdepth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 83.0, 64.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.flat 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 343.113495230674744, 113.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.portal @out m"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-290",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 37.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-291",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 335.255118100387563, 677.937988000000132, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 179.5, 489.5, 144.166666666666686, 489.5 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-114", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"midpoints" : [ 367.655107939243294, 398.695870786905289, 410.155107939243294, 398.695870786905289 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 1 ],
									"source" : [ "obj-124", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 1 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 0 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 2 ],
									"midpoints" : [ 70.0, 568.103020220994949, 369.555107939243328, 568.103020220994949 ],
									"source" : [ "obj-174", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 0 ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-254", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-254", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"midpoints" : [ 59.5, 580.237045258283615, 344.755107939243317, 580.237045258283615 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"order" : 1,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 59.5, 115.5, 357.155107939243294, 115.5 ],
									"order" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1105.0, 1704.061858355998993, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p to_score"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-386",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.655107939243294, 470.0, 64.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.wrap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 347.655107939243294, 368.391741573810577, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 347.655107939243294, 131.0, 71.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.655107939243294, 406.969069421291351, 35.0, 22.0 ],
									"text" : "7100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.655107939243294, 441.0, 72.0, 22.0 ],
									"text" : "bach.repeat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 354.755107939243317, 641.0, 42.0, 22.0 ],
									"text" : "r clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.0, 460.0, 49.0, 22.0 ],
									"text" : "r tempo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 134.666666666666686, 460.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 537.17513507604599, 146.0, 22.0 ],
									"text" : "bach.replace tmp @out m"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 134.666666666666686, 498.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-254",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 406.969069421291351, 109.0, 22.0 ],
									"text" : "[[[ 4 4 ] [ 1/4 tmp ]]]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 373.391741573810577, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 335.255107939243317, 595.938018381595612, 81.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.beatbox"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 316.690713822841644, 64.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.wrap"
								}

							}
, 							{
								"box" : 								{
									"autoreduce" : 0,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-127",
									"maxclass" : "bach.ratnum",
									"maximum" : "none",
									"minimum" : "none",
									"numinlets" : 1,
									"numoutlets" : 2,
									"out" : "n",
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 196.059269368648529, 264.22680276632309, 50.0, 22.0 ],
									"text" : "0/1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.059269368648529, 238.257730543613434, 41.0, 22.0 ],
									"text" : "bach./"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 240.250019609928131, 291.185664713382721, 79.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.pick 1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 291.185664713382721, 165.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.mapelem @maxdepth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 83.0, 64.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.flat 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 343.113495230674744, 113.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.portal @out m"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-290",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 37.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-291",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 335.255118100387563, 677.937988000000132, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 179.5, 489.5, 144.166666666666686, 489.5 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-114", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"midpoints" : [ 367.655107939243294, 398.695870786905289, 410.155107939243294, 398.695870786905289 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 1 ],
									"source" : [ "obj-124", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 1 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 0 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 2 ],
									"midpoints" : [ 70.0, 568.103020220994949, 369.555107939243328, 568.103020220994949 ],
									"source" : [ "obj-174", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 0 ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-254", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-254", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"midpoints" : [ 59.5, 580.237045258283615, 344.755107939243317, 580.237045258283615 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"order" : 1,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 59.5, 115.5, 357.155107939243294, 115.5 ],
									"order" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 518.0, 1704.061858355998993, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p to_score"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-380",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 339.0, 1983.0, 527.0, 22.0 ],
					"text" : "bang, showstems 0, showbeams 0, stafflines 0, showtimesignatures 0, showbarlines 0, clefs none"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-379",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 350.25, 1945.166666666666742, 510.0, 22.0 ],
					"text" : "bang, showstems 0, showbeams 0, stafflines 5, showtimesignatures 0, showbarlines 0, clefs G"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-378",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 361.5, 1907.166666666666742, 559.0, 22.0 ],
					"text" : "bang, showstems 1, showbeams 1, stafflines 1, showtimesignatures 0, showbarlines 0, clefs percussion"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-359",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 373.0, 1870.690618574619293, 510.0, 22.0 ],
					"text" : "bang, showstems 1, showbeams 1, stafflines 5, showtimesignatures 1, showbarlines 0, clefs G"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-362",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 339.0, 1776.025772213935852, 64.0, 22.0 ],
					"text" : "sel 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"bwcompatibility" : 80300,
					"defaultnoteslots" : [ "null" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-312",
					"loop" : [ "[", 1, 1, 0, "]", "[", 1, 2, 0, "]" ],
					"maxclass" : "bach.score",
					"numinlets" : 7,
					"numoutlets" : 9,
					"numvoices" : 1,
					"out" : "nnnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 1771.589742183685303, 2043.0, 198.587633371353149, 73.333333333333329 ],
					"pitcheditrange" : [ "null" ],
					"presentation" : 1,
					"presentation_rect" : [ 283.000008076429367, 537.333349347114563, 123.47364741563797, 73.333333333333329 ],
					"showbarlines" : 0,
					"showbeams" : 0,
					"showstems" : 0,
					"showtimesignatures" : 0,
					"stafflines" : [ 5 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"versionnumber" : 80300,
					"voicenames" : [ "[", "]" ],
					"voicespacing" : [ 0.0, 26.0 ],
					"whole_score_data_0000000000" : [ "score", "[", "slotinfo", "[", 1, "[", "name", "velocity envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 7, "[", "name", "slot text", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 8, "[", "name", "slot filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 9, "[", "name", "slot spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 10, "[", "name", "slot llll", "]", "[", "type", "llll", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 20, "[", "name", "dynamics", "]", "[", "type", "dynamics", "]", "[", "key", "d", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 21, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", "l", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 22, "[", "name", "articulations", "]", "[", "type", "articulations", "]", "[", "key", "a", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 23, "[", "name", "notehead", "]", "[", "type", "notehead", "]", "[", "key", "h", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 24, "[", "name", "annotation", "]", "[", "type", "text", "]", "[", "key", "t", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "]", "[", "commands", "[", 1, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 2, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 3, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 4, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 5, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 100, 0, 0, "]", 0, "]", "]", "[", "-3/4", 0, "]", 0, "]", 0, "]" ],
					"whole_score_data_count" : [ 1 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 1128.0, 817.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.655107939243294, 382.0, 64.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.wrap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.655107939243294, 348.0, 54.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.flat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 666.134487086534477, 389.206180512905121, 79.0, 22.0 ],
									"text" : "bach.+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 726.134487086534477, 360.896899938583374, 59.0, 22.0 ],
									"text" : "bach.* 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 666.134487086534477, 330.731947124004364, 79.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.pick 1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 662.0, 280.0, 58.0, 22.0 ],
									"text" : "route NIL"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 347.655107939243294, 312.0, 276.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.mapelem @out m @unwrap 1 @maxdepth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 666.134487086534477, 422.432871222496033, 66.0, 22.0 ],
									"text" : "bach.* 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 354.755107939243317, 643.0, 42.0, 22.0 ],
									"text" : "r clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.0, 460.0, 49.0, 22.0 ],
									"text" : "r tempo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 134.666666666666686, 460.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 537.17513507604599, 146.0, 22.0 ],
									"text" : "bach.replace tmp @out m"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 134.666666666666686, 498.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-254",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 406.969069421291351, 109.0, 22.0 ],
									"text" : "[[[ 4 4 ] [ 1/4 tmp ]]]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 373.391741573810577, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 335.255107939243317, 595.938018381595612, 81.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.beatbox"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 316.690713822841644, 64.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.wrap"
								}

							}
, 							{
								"box" : 								{
									"autoreduce" : 0,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-127",
									"maxclass" : "bach.ratnum",
									"maximum" : "none",
									"minimum" : "none",
									"numinlets" : 1,
									"numoutlets" : 2,
									"out" : "n",
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 196.059269368648529, 264.22680276632309, 50.0, 22.0 ],
									"text" : "0/1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.059269368648529, 238.257730543613434, 41.0, 22.0 ],
									"text" : "bach./"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 240.250019609928131, 291.185664713382721, 79.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.pick 1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 291.185664713382721, 165.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.mapelem @maxdepth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 147.020153284072876, 195.881441652774811, 79.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.pick 1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.020153284072876, 166.5, 65.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.trans"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.091705322265625, 204.051547229290009, 115.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.join @outwrap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 512.091705322265625, 177.0, 64.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.wrap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.091705322265625, 177.0, 64.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.wrap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 416.091705322265625, 143.0, 72.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.slice 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 147.020153284072876, 134.876288890838623, 230.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.mapelem @maxdepth 1 @unwrap 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.020153284072876, 100.0, 64.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.flat 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 343.113495230674744, 113.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.portal @out m"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-290",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.020133100387625, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-291",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 335.255118100387563, 677.937988000000132, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 179.5, 489.5, 144.166666666666686, 489.5 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"midpoints" : [ 156.520153284072876, 230.579946249723434, 59.5, 230.579946249723434 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 216.520153284072876, 224.0, 357.155107939243294, 224.0 ],
									"source" : [ "obj-111", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-114", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 1 ],
									"source" : [ "obj-124", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 1 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-133", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 1 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 0 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 2 ],
									"midpoints" : [ 70.0, 568.103020220994949, 369.555107939243328, 568.103020220994949 ],
									"source" : [ "obj-174", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 0 ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-254", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-254", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"midpoints" : [ 59.5, 580.237045258283615, 344.755107939243317, 580.237045258283615 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"midpoints" : [ 671.5, 306.5, 614.155107939243294, 306.5 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 1 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-87", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-88", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 1 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"source" : [ "obj-95", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1771.589742183685303, 1704.061858355998993, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p to_score"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 380.039183914661407, 2067.128096401691437, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 380.039183914661407, 2117.571486055850983, 51.0, 22.0 ],
					"text" : "s tempo"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-302",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 380.039183914661407, 2095.571486055850983, 48.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 80 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[18]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.numbox[18]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[16]"
				}

			}
, 			{
				"box" : 				{
					"bwcompatibility" : 80300,
					"defaultnoteslots" : [ "null" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-296",
					"loop" : [ "[", 1, 1, 0, "]", "[", 1, 2, 0, "]" ],
					"maxclass" : "bach.score",
					"numinlets" : 7,
					"numoutlets" : 9,
					"numvoices" : 1,
					"out" : "nnnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 1209.589742183685303, 2043.0, 198.587633371353149, 73.333333333333329 ],
					"pitcheditrange" : [ "null" ],
					"presentation" : 1,
					"presentation_rect" : [ 150.00000411272049, 537.333349347114563, 126.422688961029053, 73.333333333333329 ],
					"showbarlines" : 0,
					"showbeams" : 0,
					"showstems" : 0,
					"showtimesignatures" : 0,
					"stafflines" : [ 5 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"versionnumber" : 80300,
					"voicenames" : [ "[", "]" ],
					"voicespacing" : [ 0.0, 26.0 ],
					"whole_score_data_0000000000" : [ "score", "[", "slotinfo", "[", 1, "[", "name", "velocity envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 7, "[", "name", "slot text", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 8, "[", "name", "slot filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 9, "[", "name", "slot spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 10, "[", "name", "slot llll", "]", "[", "type", "llll", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 20, "[", "name", "dynamics", "]", "[", "type", "dynamics", "]", "[", "key", "d", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 21, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", "l", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 22, "[", "name", "articulations", "]", "[", "type", "articulations", "]", "[", "key", "a", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 23, "[", "name", "notehead", "]", "[", "type", "notehead", "]", "[", "key", "h", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 24, "[", "name", "annotation", "]", "[", "type", "text", "]", "[", "key", "t", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "]", "[", "commands", "[", 1, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 2, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 3, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 4, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 5, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 100, 0, 0, "]", 0, "]", "]", "[", "-3/4", 0, "]", 0, "]", 0, "]" ],
					"whole_score_data_count" : [ 1 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 354.755107939243317, 646.0, 42.0, 22.0 ],
									"text" : "r clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.0, 460.0, 49.0, 22.0 ],
									"text" : "r tempo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 134.666666666666686, 460.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 537.17513507604599, 146.0, 22.0 ],
									"text" : "bach.replace tmp @out m"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 134.666666666666686, 498.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-254",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 406.969069421291351, 109.0, 22.0 ],
									"text" : "[[[ 4 4 ] [ 1/4 tmp ]]]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-249",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.655107939243294, 537.17513507604599, 109.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.wrap @out m"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-243",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 347.655107939243294, 276.628858268260956, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-240",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.655107939243294, 484.886479556560516, 72.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.collect"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-234",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 363.119024598598457, 308.824632406234741, 198.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.iter @maxdepth 1 @unwrap 1"
								}

							}
, 							{
								"box" : 								{
									"code" : "if $l1:1 == 'NIL' then $o2 = $l1:1 else $o1 = $l1 ",
									"id" : "obj-225",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 363.119024598598457, 350.628858268260956, 356.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80300
									}
,
									"text" : "bach.eval if $l1:1 == 'NIL' then $o2 = $l1:1 else $o1 = $l1 @out m"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.655107939243294, 510.432871222496033, 66.0, 22.0 ],
									"text" : "bach.* 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 373.391741573810577, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 335.255107939243317, 595.938018381595612, 81.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.beatbox"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 316.690713822841644, 64.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.wrap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 374.134487086534477, 449.206180512905121, 79.0, 22.0 ],
									"text" : "bach.+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 434.134487086534477, 413.896899938583374, 59.0, 22.0 ],
									"text" : "bach.* 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 374.134487086534477, 384.731947124004364, 79.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.pick 1 2"
								}

							}
, 							{
								"box" : 								{
									"autoreduce" : 0,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-127",
									"maxclass" : "bach.ratnum",
									"maximum" : "none",
									"minimum" : "none",
									"numinlets" : 1,
									"numoutlets" : 2,
									"out" : "n",
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 196.059269368648529, 264.22680276632309, 50.0, 22.0 ],
									"text" : "0/1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.059269368648529, 238.257730543613434, 41.0, 22.0 ],
									"text" : "bach./"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 240.250019609928131, 291.185664713382721, 79.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.pick 1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 291.185664713382721, 165.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.mapelem @maxdepth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 347.655107939243294, 252.010313928127289, 113.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.portal @out m"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 147.020153284072876, 195.881441652774811, 79.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.pick 1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.020153284072876, 166.5, 65.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.trans"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.091705322265625, 204.051547229290009, 115.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.join @outwrap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 512.091705322265625, 177.0, 64.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.wrap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.091705322265625, 177.0, 64.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.wrap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 416.091705322265625, 143.0, 72.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.slice 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 147.020153284072876, 134.876288890838623, 230.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.mapelem @maxdepth 1 @unwrap 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.020153284072876, 100.0, 64.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.flat 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 343.113495230674744, 113.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.portal @out m"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-290",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.020133100387625, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-291",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 335.255118100387563, 677.937988000000132, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 179.5, 489.5, 144.166666666666686, 489.5 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"midpoints" : [ 216.520153284072876, 226.198455572128296, 357.155107939243294, 226.198455572128296 ],
									"source" : [ "obj-111", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"midpoints" : [ 156.520153284072876, 230.579946249723434, 59.5, 230.579946249723434 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-114", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 1 ],
									"source" : [ "obj-124", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 1 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-133", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 1 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 1 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 0 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 2 ],
									"midpoints" : [ 70.0, 568.103020220994949, 369.555107939243328, 568.103020220994949 ],
									"source" : [ "obj-174", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 0 ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 0 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 1 ],
									"midpoints" : [ 541.119024598598457, 477.74220222234726, 383.655107939243294, 477.74220222234726 ],
									"source" : [ "obj-225", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"source" : [ "obj-240", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"source" : [ "obj-243", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 0 ],
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 1 ],
									"source" : [ "obj-249", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-254", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-254", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"midpoints" : [ 59.5, 580.237045258283615, 344.755107939243317, 580.237045258283615 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-87", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-88", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 1 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"source" : [ "obj-95", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1209.589742183685303, 1704.061858355998993, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p to_score"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2213.0, 135.0, 1016.0, 824.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 344.0, 361.0, 64.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.wrap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 344.0, 327.0, 54.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.flat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 665.134487086534477, 368.206180512905121, 79.0, 22.0 ],
									"text" : "bach.+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 725.134487086534477, 339.896899938583374, 59.0, 22.0 ],
									"text" : "bach.* 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 665.134487086534477, 309.731947124004364, 79.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.pick 1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 661.0, 259.0, 58.0, 22.0 ],
									"text" : "route NIL"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 344.0, 291.0, 276.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.mapelem @out m @unwrap 1 @maxdepth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 354.755107939243317, 641.0, 42.0, 22.0 ],
									"text" : "r clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.0, 460.0, 49.0, 22.0 ],
									"text" : "r tempo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 134.666666666666686, 460.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 537.17513507604599, 146.0, 22.0 ],
									"text" : "bach.replace tmp @out m"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 134.666666666666686, 498.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-254",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 406.969069421291351, 109.0, 22.0 ],
									"text" : "[[[ 4 4 ] [ 1/4 tmp ]]]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 665.134487086534477, 401.432871222496033, 66.0, 22.0 ],
									"text" : "bach.* 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 373.391741573810577, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 335.255107939243317, 610.938018381595612, 81.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.beatbox"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 316.690713822841644, 64.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.wrap"
								}

							}
, 							{
								"box" : 								{
									"autoreduce" : 0,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-127",
									"maxclass" : "bach.ratnum",
									"maximum" : "none",
									"minimum" : "none",
									"numinlets" : 1,
									"numoutlets" : 2,
									"out" : "n",
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 196.059269368648529, 264.22680276632309, 50.0, 22.0 ],
									"text" : "0/1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.059269368648529, 238.257730543613434, 41.0, 22.0 ],
									"text" : "bach./"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 240.250019609928131, 291.185664713382721, 79.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.pick 1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 291.185664713382721, 165.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.mapelem @maxdepth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 147.020153284072876, 195.881441652774811, 79.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.pick 1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.020153284072876, 166.5, 65.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.trans"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 410.091705322265625, 166.5, 115.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.join @outwrap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 506.091705322265625, 139.448452770709991, 64.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.wrap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 410.091705322265625, 139.448452770709991, 64.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.wrap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 410.091705322265625, 105.448452770709991, 72.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.slice 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 147.020153284072876, 134.876288890838623, 230.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.mapelem @maxdepth 1 @unwrap 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.020153284072876, 100.0, 64.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.flat 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 343.113495230674744, 113.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.portal @out m"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-290",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.020133100387625, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-291",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 335.255118100387563, 677.937988000000132, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 179.5, 489.5, 144.166666666666686, 489.5 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"midpoints" : [ 156.520153284072876, 230.579946249723434, 59.5, 230.579946249723434 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 216.520153284072876, 226.198455572128296, 353.5, 226.198455572128296 ],
									"source" : [ "obj-111", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-114", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 1 ],
									"source" : [ "obj-124", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 1 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-133", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 1 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 0 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 2 ],
									"midpoints" : [ 70.0, 595.103020220994949, 369.555107939243328, 595.103020220994949 ],
									"source" : [ "obj-174", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 0 ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-254", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-254", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"midpoints" : [ 59.5, 604.237045258283615, 344.755107939243317, 604.237045258283615 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"midpoints" : [ 709.5, 289.865973562002182, 674.634487086534477, 289.865973562002182 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"midpoints" : [ 670.5, 285.5, 610.5, 285.5 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 1 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-87", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-88", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 1 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"source" : [ "obj-95", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 622.589742183685303, 1704.061858355998993, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p to_score"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 602.134523835778054, 816.814225018024445, 29.5, 22.0 ],
					"text" : "dec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 566.736290898918924, 816.814225018024445, 29.5, 22.0 ],
					"text" : "inc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 586.205319014191446, 849.557590484619141, 20.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 566.736290898918924, 784.070859551429749, 65.0, 22.0 ],
					"text" : "sel 30 31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 566.736290898918924, 758.407140672206879, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"bwcompatibility" : 80300,
					"defaultnoteslots" : [ "null" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"loop" : [ "[", 1, 1, 0, "]", "[", 1, 2, 0, "]" ],
					"maxclass" : "bach.score",
					"numinlets" : 7,
					"numoutlets" : 9,
					"numvoices" : 1,
					"out" : "nnnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 622.589742183685303, 2043.0, 198.587633371353149, 73.333333333333329 ],
					"pitcheditrange" : [ "null" ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 537.333349347114563, 132.608255624771118, 73.333333333333329 ],
					"showbarlines" : 0,
					"showbeams" : 0,
					"showstems" : 0,
					"showtimesignatures" : 0,
					"stafflines" : [ 5 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"versionnumber" : 80300,
					"voicenames" : [ "[", "]" ],
					"voicespacing" : [ 0.0, 26.0 ],
					"whole_score_data_0000000000" : [ "score", "[", "slotinfo", "[", 1, "[", "name", "velocity envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 7, "[", "name", "slot text", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 8, "[", "name", "slot filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 9, "[", "name", "slot spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 10, "[", "name", "slot llll", "]", "[", "type", "llll", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 20, "[", "name", "dynamics", "]", "[", "type", "dynamics", "]", "[", "key", "d", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 21, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", "l", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 22, "[", "name", "articulations", "]", "[", "type", "articulations", "]", "[", "key", "a", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 23, "[", "name", "notehead", "]", "[", "type", "notehead", "]", "[", "key", "h", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 24, "[", "name", "annotation", "]", "[", "type", "text", "]", "[", "key", "t", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "]", "[", "commands", "[", 1, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 2, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 3, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 4, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 5, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 100, 0, 0, "]", 0, "]", "]", 0, "]", 0, "]" ],
					"whole_score_data_count" : [ 1 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1391.661294221878052, 1721.0, 29.5, 22.0 ],
					"text" : "set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1354.5, 1689.0, 42.0, 22.0 ],
					"text" : "r clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 824.920425832271576, 1721.0, 29.5, 22.0 ],
					"text" : "set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 776.833333333333485, 1689.0, 42.0, 22.0 ],
					"text" : "r clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 198.661294221878052, 1719.0, 29.5, 22.0 ],
					"text" : "set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 215.0, 1689.0, 42.0, 22.0 ],
					"text" : "r clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1784.589742183685303, 1634.0, 73.0, 20.0 ],
					"text" : "rtm-mod-oct"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1226.589742183685303, 1643.0, 73.0, 20.0 ],
					"text" : "rtm-mod-oct"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 554.867301285266876, 1647.0, 73.0, 20.0 ],
					"text" : "rtm-mod-oct"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1683.0, 1634.0, 45.0, 20.0 ],
					"text" : "rhythm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1581.0, 1634.0, 52.0, 20.0 ],
					"text" : "mod-oct"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1476.161294221878052, 1634.0, 53.0, 20.0 ],
					"text" : "intervals"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1391.661294221878052, 1752.0, 85.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.473655492067337, 638.333352357149124, 85.0, 22.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1457.661294221878052, 1578.761188983917236, 81.338705778121948, 22.0 ],
					"text" : "gate 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1121.0, 1643.0, 45.0, 20.0 ],
					"text" : "rhythm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1019.0, 1643.0, 52.0, 20.0 ],
					"text" : "mod-oct"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 914.161294221878052, 1643.0, 53.0, 20.0 ],
					"text" : "intervals"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 824.920425832271576, 1752.0, 87.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.0, 638.333352357149124, 92.0, 22.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 952.0, 1469.0, 99.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80300
					}
,
					"text" : "bach.flat @out m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 892.920425832271576, 1542.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 892.920425832271576, 1578.761188983917236, 77.854837954044342, 22.0 ],
					"text" : "gate 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 476.991188824176788, 1647.0, 45.0, 20.0 ],
					"text" : "rhythm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 361.5, 1647.0, 52.0, 20.0 ],
					"text" : "mod-oct"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 251.327453851699829, 1647.0, 53.0, 20.0 ],
					"text" : "intervals"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 198.661294221878052, 1752.0, 129.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.333333671092987, 638.333352357149124, 193.608255624771118, 22.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 37.0, 44.0, 40.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 9.0,
					"id" : "obj-416",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 434.932747526810772, 416.433333456516266, 41.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 363.5, 418.5, 41.0, 17.0 ],
					"text" : "clear ",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.545098039215686, 0.164705882352941, 0.164705882352941, 1.0 ],
					"bgoncolor" : [ 0.780392156862745, 0.929411764705882, 1.0, 1.0 ],
					"bordercolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
					"focusbordercolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 445.201978296041489, 439.0, 20.46153846153846, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 343.5, 420.5, 14.580585400263459, 13.813186168670654 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : "themecolor.live_selection"
						}
,
						"bordercolor" : 						{
							"expression" : "themecolor.live_surface_frame"
						}
,
						"focusbordercolor" : 						{
							"expression" : "themecolor.live_surface_frame"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[6]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-505",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 566.0, 200.0, 641.0, 423.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 138.0, 643.0, 430.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 285.0, 33.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 298.0, 310.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 5,
													"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 285.0, 101.0, 64.0, 22.0 ],
													"text" : "sel 1 2 3 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 471.0, 198.0, 134.0, 22.0 ],
													"text" : "#'rhythm-pitch-to-binary"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 353.0, 198.0, 105.0, 22.0 ],
													"text" : "#'rhythm-to-binary"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 198.0, 97.0, 22.0 ],
													"text" : "#'interv-to-binary"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 189.0, 198.0, 144.0, 22.0 ],
													"text" : "#'midi-notes-to-flat-binary"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-8", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-8", 3 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 432.0, 151.0, 67.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p functions"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.5, 40.000004593189232, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 269.427420943975449, 371.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 153.631720652182935, 367.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 367.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-337",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 269.677420943975449, 338.193546593189126, 55.0, 22.0 ],
									"text" : "s hLayer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-484",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 153.881720652182935, 338.193546593189126, 77.0, 22.0 ],
									"text" : "s outputNeur"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-485",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 338.193546593189126, 70.0, 22.0 ],
									"text" : "s inputNeur"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-449",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 213.137094885110855, 195.67271627485718, 29.5, 22.0 ],
									"text" : "18"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-440",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.381720652182935, 195.67271627485718, 29.5, 22.0 ],
									"text" : "10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-341",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 65.5, 146.133546593189294, 64.0, 22.0 ],
									"text" : "sel 1 2 3 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-351",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.153226435184308, 195.67271627485718, 29.5, 22.0 ],
									"text" : "8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-352",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.5, 195.67271627485718, 29.5, 22.0 ],
									"text" : "6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 269.677420943975449, 100.0, 59.0, 22.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 269.677420943975449, 270.31585353612968, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 269.677420943975449, 301.822578877210503, 61.0, 22.0 ],
									"text" : "32 16 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-376",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 175.817204644282697, 146.133546593189294, 92.0, 22.0 ],
									"text" : "s inputsOutputs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-375",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 111.0, 40.0, 22.0 ],
									"text" : "pak i i"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.905882352941176, 0.894117647058824, 0.894117647058824, 1.0 ],
									"fontname" : "Andale Mono",
									"fontsize" : 10.0,
									"id" : "obj-62",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 289.594087655345788, 192.17271627485718, 99.0, 29.0 ],
									"text" : "input / output \n/ hidden layer",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 269.677420943975449, 242.322578877210503, 98.0, 22.0 ],
									"text" : "bach.* 8 @out m"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 153.881720652182935, 291.88709819316864, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 153.881720652182935, 261.467743158340454, 29.5, 22.0 ],
									"text" : "* 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 291.88709819316864, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 261.467743158340454, 34.5, 22.0 ],
									"text" : "* 8"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-502",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.908609885110877, 40.000004593189232, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-503",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.881720652182935, 40.000004593189232, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-504",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 269.677408885110879, 40.000004593189232, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-351", 0 ],
									"midpoints" : [ 86.25, 184.903131434023237, 120.653226435184308, 184.903131434023237 ],
									"source" : [ "obj-341", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-352", 0 ],
									"source" : [ "obj-341", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-440", 0 ],
									"midpoints" : [ 97.5, 179.903131434023237, 173.881720652182935, 179.903131434023237 ],
									"source" : [ "obj-341", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-449", 0 ],
									"midpoints" : [ 108.75, 173.403131434023237, 222.637094885110855, 173.403131434023237 ],
									"source" : [ "obj-341", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"midpoints" : [ 120.653226435184308, 239.070229716598817, 75.0, 239.070229716598817 ],
									"order" : 2,
									"source" : [ "obj-351", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"midpoints" : [ 120.653226435184308, 239.070229716598817, 173.881720652182935, 239.070229716598817 ],
									"order" : 1,
									"source" : [ "obj-351", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"midpoints" : [ 120.653226435184308, 226.997647576033842, 358.177420943975449, 226.997647576033842 ],
									"order" : 0,
									"source" : [ "obj-351", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"order" : 2,
									"source" : [ "obj-352", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"midpoints" : [ 75.0, 239.070229716598817, 173.881720652182935, 239.070229716598817 ],
									"order" : 1,
									"source" : [ "obj-352", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"midpoints" : [ 75.0, 227.997647576033842, 358.177420943975449, 227.997647576033842 ],
									"order" : 0,
									"source" : [ "obj-352", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-376", 0 ],
									"source" : [ "obj-375", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 75.0, 140.00000229659463, 441.5, 140.00000229659463 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-341", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"midpoints" : [ 173.881720652182935, 239.070229716598817, 75.0, 239.070229716598817 ],
									"order" : 2,
									"source" : [ "obj-440", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"order" : 1,
									"source" : [ "obj-440", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"midpoints" : [ 173.881720652182935, 226.997647576033842, 358.177420943975449, 226.997647576033842 ],
									"order" : 0,
									"source" : [ "obj-440", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"midpoints" : [ 222.637094885110855, 239.070229716598817, 75.0, 239.070229716598817 ],
									"order" : 2,
									"source" : [ "obj-449", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"midpoints" : [ 222.637094885110855, 239.070229716598817, 173.881720652182935, 239.070229716598817 ],
									"order" : 1,
									"source" : [ "obj-449", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"midpoints" : [ 222.637094885110855, 226.997647576033842, 358.177420943975449, 226.997647576033842 ],
									"order" : 0,
									"source" : [ "obj-449", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-337", 0 ],
									"order" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"midpoints" : [ 116.408609885110877, 94.838989245919535, 185.5, 94.838989245919535 ],
									"order" : 0,
									"source" : [ "obj-502", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 116.408609885110877, 95.233873875764857, 59.5, 95.233873875764857 ],
									"order" : 1,
									"source" : [ "obj-502", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 1 ],
									"midpoints" : [ 163.381720652182935, 81.838989245919535, 206.5, 81.838989245919535 ],
									"order" : 0,
									"source" : [ "obj-503", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"order" : 1,
									"source" : [ "obj-503", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-504", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-485", 0 ],
									"order" : 1,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-484", 0 ],
									"order" : 1,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"midpoints" : [ 289.677420943975449, 296.569216206670092, 321.177420943975449, 296.569216206670092 ],
									"source" : [ "obj-78", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 12.0, 331.433333456516266, 166.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p architecture"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-501",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 200.0, 145.0, 1120.0, 790.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 148.999946991802062, 18.0, 48.0, 20.0 ],
									"text" : "inputs",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 273.999946991802062, 18.0, 48.0, 20.0 ],
									"text" : "targets",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 400.999946991802062, 5.0, 46.0, 33.0 ],
									"presentation_linecount" : 2,
									"text" : "hidden layers",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 510.5, 18.0, 47.0, 20.0 ],
									"text" : "epochs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 973.5, 30.0, 75.0, 20.0 ],
									"presentation_linecount" : 2,
									"text" : "learning rate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1160.5, 30.0, 63.0, 20.0 ],
									"text" : "batch size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1339.0, 30.0, 69.0, 20.0 ],
									"presentation_linecount" : 3,
									"text" : "momentum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1507.5, 30.0, 41.0, 20.0 ],
									"text" : "model"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1513.0, 52.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1752.0, 611.0, 97.0, 20.0 ],
									"text" : "to core-functions"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1737.0, 636.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1692.0, 636.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 571.0, 139.0, 57.0, 22.0 ],
									"text" : "s epochs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 657.0, 117.0, 22.0 ],
									"reg_data_0000000000" : [ "[", "progn", "[", "progn", "[", "defvar", "nn", "[", "snn:create-neural-network", 32, 8, 32, 16, 8, "]", "]", "]", "[", "dotimes", "[", "i", 10000, "]", "[", "snn:train", "nn", "inputs", "targets", "_x_x_x_x_bach_float64_x_x_x_x_", 2195377323, 1065646951, ":batch-size", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076887552, ":momentum-coefficient", "_x_x_x_x_bach_float64_x_x_x_x_", 3549286406, 1072483511, "]", "[", "caddr", "[", "pw::convert-string-to-list-for-print", "[", "print", "[", "format", "[", "]", "~&M -> ~a", "[", "snn:mean-absolute-error", "nn", "inputs", "targets", "]", "]", "]", "]", "]", "]", "[", "snn:store", "nn", "\"/Users/juanvassallo/Documents/GitHub/NeuralConstraints/models/test-new-1\"", "]", "]" ],
									"reg_data_count" : [ 1 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80300
									}
,
									"text" : "bach.reg @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-471",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 519.0, 77.0, 73.0, 22.0 ],
									"text" : "expr int($f1)"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.561529840209255,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1879.0, 457.0, 73.723815813892429, 19.0 ],
									"text" : "training started"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.721340016340585,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1879.0, 482.0, 60.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.print"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-354",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1697.0, 385.0, 163.0, 15.0 ],
									"text" : "loads norm functions / clears predictions =>"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-398",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 1680.0, 405.0, 52.0, 22.0 ],
									"text" : "t b b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-454",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 519.0, 139.0, 40.0, 22.0 ],
									"text" : "t l b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-436",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 929.0, 285.0, 67.0, 22.0 ],
									"text" : "lisp.print M"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-446",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 929.0, 258.0, 280.0, 22.0 ],
									"text" : "lisp.expr snn:mean-absolute-error nn inputs targets"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-447",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 724.0, 200.0, 653.6665429808711, 22.0 ],
									"text" : "lisp.expr snn:train nn inputs targets f :batch-size i :momentum-coefficient f @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-450",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 519.0, 106.0, 89.0, 22.0 ],
									"text" : "lisp.expr i 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-451",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 519.0, 316.0, 428.5, 22.0 ],
									"text" : "lisp.expr dotimes l l l @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-452",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1666.5, 25.0, 59.0, 20.0 ],
									"text" : "train start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-455",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 990.0, 569.0, 220.0, 22.0 ],
									"text" : "lisp.expr snn:store nn place @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-476",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.5, 615.0, 428.5, 22.0 ],
									"text" : "lisp.expr progn nn dotimes store @triggers 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-480",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 281.0, 55.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"versionnumber" : 80300
									}
,
									"text" : "bach.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-481",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 158.0, 180.0, 270.0, 22.0 ],
									"text" : "lisp.expr snn:create-neural-network In Out Hlayer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-482",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 213.0, 127.0, 22.0 ],
									"text" : "lisp.expr defvar nn var"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-483",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 247.0, 104.0, 22.0 ],
									"text" : "lisp.expr progn nn"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-491",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.999946991802062, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-492",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.999946991802062, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-493",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 408.999946991802062, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-494",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 519.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-495",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 996.0, 52.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-496",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1681.0, 51.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-497",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1177.0, 52.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-498",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1358.6665429808711, 52.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-500",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.124946991802062, 686.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.986251711845398, 0.00723597407341, 0.02742300927639, 1.0 ],
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-398", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.985541701316833, 0.009453415870667, 0.999180555343628, 1.0 ],
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 1711.5, 452.258067071437836, 1746.5, 452.258067071437836 ],
									"source" : [ "obj-398", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986251711845398, 0.00723597407341, 0.02742300927639, 1.0 ],
									"destination" : [ "obj-455", 0 ],
									"midpoints" : [ 1689.5, 498.526887685060501, 999.5, 498.526887685060501 ],
									"source" : [ "obj-398", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 1722.5, 442.379033535718918, 1888.5, 442.379033535718918 ],
									"source" : [ "obj-398", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-451", 2 ],
									"source" : [ "obj-436", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-436", 0 ],
									"source" : [ "obj-446", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-451", 1 ],
									"source" : [ "obj-447", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-454", 0 ],
									"source" : [ "obj-450", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-476", 1 ],
									"midpoints" : [ 528.5, 592.5, 264.75, 592.5 ],
									"source" : [ "obj-451", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-446", 0 ],
									"midpoints" : [ 549.5, 171.716666666666697, 938.5, 171.716666666666697 ],
									"source" : [ "obj-454", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-447", 0 ],
									"midpoints" : [ 539.0, 179.5, 733.5, 179.5 ],
									"source" : [ "obj-454", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-451", 0 ],
									"source" : [ "obj-454", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-476", 2 ],
									"midpoints" : [ 999.5, 602.5, 469.5, 602.5 ],
									"source" : [ "obj-455", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-471", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-450", 0 ],
									"order" : 1,
									"source" : [ "obj-471", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-476", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-500", 0 ],
									"order" : 1,
									"source" : [ "obj-476", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-476", 0 ],
									"source" : [ "obj-480", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-482", 1 ],
									"source" : [ "obj-481", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-483", 0 ],
									"source" : [ "obj-482", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-480", 0 ],
									"source" : [ "obj-483", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-481", 0 ],
									"source" : [ "obj-491", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-481", 1 ],
									"source" : [ "obj-492", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-481", 2 ],
									"source" : [ "obj-493", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-471", 0 ],
									"source" : [ "obj-494", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-447", 3 ],
									"source" : [ "obj-495", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986251711845398, 0.00723597407341, 0.02742300927639, 1.0 ],
									"destination" : [ "obj-398", 0 ],
									"source" : [ "obj-496", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-447", 5 ],
									"source" : [ "obj-497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-447", 7 ],
									"source" : [ "obj-498", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.12770003080368, 0.999774515628815, 0.999047517776489, 1.0 ],
									"destination" : [ "obj-455", 1 ],
									"midpoints" : [ 1522.5, 525.0, 1200.5, 525.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 12.0, 379.433333456516266, 609.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p snn.train",
					"textcolor" : [ 0.203921568627451, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.890196078431372, 0.905882352941176, 1.0 ],
					"fontsize" : 11.0,
					"id" : "obj-486",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.0, 421.0, 108.0, 21.0 ],
					"reg_data_0000000000" : [ "[", "progn", "[", "progn", "[", "defvar", "nn", "[", "snn:create-neural-network", 32, 8, 32, 16, 8, "]", "]", "]", "[", "dotimes", "[", "i", 10000, "]", "[", "snn:train", "nn", "inputs", "targets", "_x_x_x_x_bach_float64_x_x_x_x_", 2195377323, 1065646951, ":batch-size", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076887552, ":momentum-coefficient", "_x_x_x_x_bach_float64_x_x_x_x_", 3549286406, 1072483511, "]", "[", "caddr", "[", "pw::convert-string-to-list-for-print", "[", "print", "[", "format", "[", "]", "~&M -> ~a", "[", "snn:mean-absolute-error", "nn", "inputs", "targets", "]", "]", "]", "]", "]", "]", "[", "snn:store", "nn", "\"/Users/juanvassallo/Documents/GitHub/NeuralConstraints/models/test-new-1\"", "]", "]" ],
					"reg_data_count" : [ 1 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80300
					}
,
					"text" : "bach.reg @embed 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.905882352941176, 0.894117647058824, 0.894117647058824, 1.0 ],
					"fontname" : "Andale Mono",
					"fontsize" : 10.0,
					"id" : "obj-360",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 596.5, 308.433333456516266, 39.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 310.0, 39.0, 18.0 ],
					"text" : "train",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-388",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 602.0, 329.433333456516266, 28.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 334.0, 27.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[5]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 82.0, 393.974299038200343, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-297",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 131.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-252",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 188.999999284744263, 171.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 238.258074581623077, 145.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80300
													}
,
													"text" : "bach.value MAE @auto 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 138.0, 69.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80300
													}
,
													"text" : "bach.pick 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 100.0, 71.0, 22.0 ],
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 100.0, 22.0, 22.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 210.838719546794891, 117.0, 22.0 ],
													"reg_data_0000000000" : [ "0.8951035287046429d0", "0.8897579642806108d0", "0.8844069959006444d0", "0.8790570910703112d0", "0.8737145999102718d0", "0.8683856671505402d0", "0.8630761612924764d0", "0.8577916219578725d0", "0.8525372248708428d0", "0.8473177626025817d0", "0.8421376382769528d0", "0.837000868945706d0", "0.8319110952889855d0", "0.8268715946169647d0", "0.8218852947406217d0", "0.8169547870239526d0", "0.812082337707134d0", "0.8072698972976821d0", "0.8025298052720503d0", "0.797982683038435d0", "0.7934890809633518d0", "0.7890628697868115d0", "0.7847731971445324d0", "0.7805338676424762d0", "0.7763935631636438d0", "0.7723223225120414d0", "0.768294465357421d0", "0.7643103430467579d0", "0.7603701125863105d0", "0.7564737575678958d0", "0.75262110917029d0", "0.748811866729302d0", "0.7450456174433676d0", "0.741321854871258d0", "0.7376399959736957d0", "0.7339993965426945d0", "0.7303993649452486d0", "0.7268391741780146d0", "0.7233180722853115d0", "0.7198352912341162d0", "0.7163900543678524d0", "0.7129815825773927d0", "0.7096090993348402d0", "0.7062718347354082d0", "0.7029690286870139d0", "0.699699933377758d0", "0.6964638151397067d0", "0.6932599558144816d0", "0.6901224814837561d0", "0.6870279612325005d0", "0.6839673882933387d0", "0.6809890360577773d0", "0.6781822427854788d0", "0.6754054996546892d0", "0.6726580406368909d0", "0.6699391261519408d0", "0.6672480422293936d0", "0.6672480996538082d0", "0.6619466331075378d0", "0.6593350003212313d0", "0.6567485812396092d0", "0.6541867772079518d0", "0.651649010183049d0", "0.6491347219710504d0", "0.6466433734936212d0", "0.6441744440830423d0", "0.6418157785582542d0", "0.6395932623680758d0", "0.637389922655363d0", "0.6352031183199274d0", "0.6330564448580326d0", "0.6309476334264235d0", "0.6288546870488029d0", "0.6267772402165882d0", "0.6247149422673552d0", "0.6226674567709352d0", "0.6206344609422466d0", "0.6186156450800432d0", "0.6166107120306652d0", "0.6146193766758192d0", "0.6126413654433703d0", "0.6106764158401093d0", "0.6087242760054502d0", "0.6067847042850202d0", "0.6048574688231181d0", "0.6029423471730441d0", "0.6020391259243272d0", "0.5991476003459191d0", "0.5972675740444541d0", "0.5953988586367194d0", "0.5935412734355169d0", "0.5916946451481491d0", "0.5898588075867937d0", "0.5880336013900842d0", "0.5862188737552508d0", "0.5844144781802161d0", "0.5826202742150876d0", "0.5808361272225204d0", "0.5790619081464644d0", "0.5772974932888458d0", "0.5755427640937686d0", "0.5737976069388482d0", "0.5720619129333313d0", "0.5703355777226693d0", "0.5686440347701711d0", "0.5670043370974543d0", "0.56537331974037d0", "0.563750884368394d0", "0.5621369365597346d0", "0.5605313856465163d0", "0.5589341445643402d0", "0.5573451297060354d0", "0.5557642607794406d0", "0.5541914606690653d0", "0.5526266553015028d0", "0.5526697735144746d0", "0.5495207469294047d0", "0.5479795098274262d0", "0.5464459990287416d0", "0.544920153775262d0", "0.5434019156164539d0", "0.5418912282983412d0", "0.5403880376556055d0", "0.5388989144557024d0", "0.5374342567471305d0", "0.5359769056664416d0", "0.534526811758447d0", "0.533083927266491d0", "0.5316482060380975d0", "0.5302196034334824d0", "0.5287980762369174d0", "0.5273835825709262d0", "0.5259760818132955d0", "0.5245755345168817d0", "0.5231819023321922d0", "0.5217951479327184d0", "0.5204152349429962d0", "0.5190421278693671d0", "0.5176757920334119d0", "0.5163161935080243d0", "0.5149920845558417d0", "0.5137353645535911d0", "0.5124852610153803d0", "0.5112417251075607d0", "0.5100047086847331d0", "0.5087741642488346d0", "0.5075544409645646d0", "0.5063469932171286d0", "0.5051459274536216d0", "0.5039511976696566d0", "0.5027627581919688d0", "0.5015805636584849d0", "0.5004045689998441d0", "0.4992347294223123d0", "0.49807100039201896d0", "0.4969133376204604d0", "0.4957616970512057d0", "0.494616034847747d0", "0.4934763073824348d0", "0.49234247122644326d0", "0.49121448314070854d0", "0.4900923000677889d0", "0.48897587912459123d0", "0.48786517759591713d0", "0.4867601529287766d0", "0.48566076272742426d0", "0.4845669647490705d0", "0.4834787169002264d0", "0.48239597723363686d0", "0.4813189318704898d0", "0.48027152066056306d0", "0.4792292603506815d0", "0.47819211211658413d0", "0.47716003724834316d0", "0.47613299714929486d0", "0.4751109533353678d0", "0.47409386743477505d0", "0.4730817011880458d0", "0.47207441644836273d0", "0.47107197518218047d0", "0.47007433947010124d0", "0.4690814715079795d0", "0.468093333608235d0", "0.46710988820135213d0", "0.46613109783754325d0", "0.4651569251885582d0", "0.4641873330496192d0", "0.46322228434146623d0", "0.4622617421124933d0", "0.4613056695409633d0", "0.46035402993728347d0", "0.45940678674633023d0", "0.4584639035498109d0", "0.4584639035498109d0", "0.4565910721653695d0", "0.4556610518465236d0", "0.4547352472650543d0", "0.453813622722685d0", "0.45289614267226797d0", "0.45198277172010204d0", "0.45107347462821296d0", "0.45016821631658677d0", "0.4492669618653519d0", "0.44836967651690557d0", "0.4474763256779776d0", "0.4465868749216291d0", "0.4457012899891817d0", "0.44481953679207314d0", "0.4439415814136377d0", "0.443067390110808d0", "0.4421969293157353d0", "0.44133016563732785d0", "0.44046706586270595d0", "0.43960759695856944d0", "0.4387517260724806d0", "0.43789942053405945d0", "0.4370506478560914d0", "0.436205375735548d0", "0.4353635720545191d0", "0.4345252048810584d0", "0.4336902424699414d0", "0.4328586532633383d0", "0.43203040589139957d0", "0.4312054691727587d0", "0.4303838121149498d0", "0.42956540391474474d0", "0.4287502139584075d0", "0.42793821182187036d0", "0.42712936727083123d0", "0.4263236502607757d0", "0.42552103093692256d0", "0.42472147963409923d0", "0.42392496687654396d0", "0.4231594057632761d0", "0.42241503128028907d0", "0.4216733840699578d0", "0.42093443557140653d0", "0.420238195676437d0", "0.41955935186456805d0", "0.4188828787418654d0", "0.41820874994207935d0", "0.41753693927575075d0", "0.41686742072885524d0", "0.4162001684614265d0", "0.4155351568061618d0", "0.41487236026700824d0", "0.4142117535177343d0", "0.4135533114004866d0", "0.41290781279863964d0", "0.4122657901840683d0", "0.4116259218209081d0", "0.41098818241372587d0", "0.410352546819287d0", "0.40971899004581136d0", "0.40908748725219735d0", "0.40845801374721524d0", "0.40784575548141544d0", "0.40725949673511713d0", "0.40667496531878067d0", "0.4060921376500566d0", "0.4055109902895021d0", "0.4049314999397754d0", "0.4043562650427164d0", "0.4037941397972836d0", "0.40323340484337117d0", "0.4026740403090223d0", "0.4021160264208452d0", "0.40155934350354117d0", "0.4010039719794329d0", "0.4004498923679926d0", "0.39989708528537254d0", "0.39934553144394064d0", "0.39879521165182263d0", "0.3982461068124534d0", "0.3976981979241403d0", "0.3971514660796393d0", "0.39660589246574685d0", "0.39606145836291007d0", "0.3955181451448564d0", "0.39497593427824657d0", "0.3944348073223503d0", "0.3938947459287502d0", "0.39335573184107325d0", "0.3928177468947538d0", "0.39228077301682895d0", "0.3917447922257694d0", "0.3912097866313473d0", "0.39067573843454295d0", "0.3901426299274935d0", "0.38961044349348395d0", "0.38907916160698364d0", "0.38854876683373035d0", "0.3880192418308628d0", "0.3874905693471047d0", "0.3874905693471047d0", "0.3864357133912064d0", "0.38590949587683887d0", "0.3853840627978778d0", "0.3848593973656327d0", "0.38433548288526787d0", "0.3838123027563914d0", "0.3832898404737075d0", "0.3827680796277348d0", "0.382247003905591d0", "0.3817265970918462d0", "0.3812068430694444d0", "0.38068772582069577d0", "0.38016922942834064d0", "0.37965133807668344d0", "0.3791340360528015d0", "0.3786179147587377d0", "0.37811190924483173d0", "0.3776063264293623d0", "0.37710115187116716d0", "0.37659637122599954d0", "0.37609197024838587d0", "0.37558793479356284d0", "0.37508425081949176d0", "0.3745809043889517d0", "0.37407788167170847d0", "0.3735751689467619d0", "0.3730727526046663d0", "0.37257061914992784d0", "0.3720687552034738d0", "0.3715671475051945d0", "0.37106578291655534d0", "0.3705646484232774d0", "0.37006373113808627d0", "0.3695630183035223d0", "0.3690624972948173d0", "0.3685621556228283d0", "0.36806198093702974d0", "0.3675619610285598d0", "0.36706208383331806d0", "0.36656233743511146d0", "0.3660627100688452d0", "0.36556319012375404d0", "0.3650637661466713d0", "0.36456442684533147d0", "0.36406516109170173d0", "0.3635659579253378d0", "0.3630668065567606d0", "0.3625676963708488d0", "0.36206861693024167d0", "0.3615695579787477d0", "0.3610705094447531d0", "0.36057146144462837d0", "0.36007240428612103d0", "0.3595733284717359d0", "0.3590742247020915d0", "0.3585750838792517d0", "0.3580758971100235d0", "0.35757665570921543d0", "0.3570773512028522d0", "0.35657797533133795d0", "0.35607852005256246d0", "0.35557897754494544d0", "0.3550793402104101d0", "0.3545796006772826d0", "0.35407975180311013d0", "0.3535797866773913d0", "0.35307969862421296d0", "0.3525794812047885d0", "0.3520791282198904d0", "0.3515786337121721d0", "0.3510779919683731d0", "0.35057719752140304d0", "0.35007624515229674d0", "0.3495751298920381d0", "0.3490738470232464d0", "0.3485723920817195d0", "0.3480707608578305d0", "0.34756894939777383d0", "0.3470669540046547d0", "0.34656477123942087d0", "0.3460623979216295d0", "0.34555983113005095d0", "0.3450570682030999d0", "0.3445541067390972d0", "0.3440509445963571d0", "0.34354757989309714d0", "0.3430440110071708d0", "0.3425402365756207d0", "0.3420362554940507d0", "0.34153206691581794d0", "0.34102767025104175d0", "0.34052306516543207d0", "0.34001825157893656d0", "0.3395132296642064d0", "0.33900799984488317d0", "0.33850256279370816d0", "0.3379969194304532d0", "0.33749107091968067d0", "0.3369850186683283d0", "0.3364787643231273d0", "0.335972309767853d0", "0.33546565712041426d0", "0.33495880872978284d0", "0.3344517671727694d0", "0.33394453525064716d0", "0.3334371159856312d0", "0.3329295126172157d0", "0.332421728598376d0", "0.3319137675916386d0", "0.3314056334650269d0", "0.33089733028788715d0", "0.33038886232660036d0", "0.3298802340401871d0", "0.32937145007581d0", "0.32886251526418236d0", "0.3283534346148866d0", "0.32784421331161195d0", "0.3273348567073149d0", "0.3268253703193129d0", "0.3263157598243138d0", "0.3258060310533908d0", "0.32529618998690857d0", "0.32478624274940743d0", "0.32427619560445176d0", "0.3237660549494507d0", "0.3232558273104552d0", "0.3227455193369415d0", "0.32223513779658425d0", "0.321724689570027d0", "0.32121418164565696d0", "0.32070362111438855d0", "0.3201930151644634d0", "0.3196823710762705d0", "0.3191716962171951d0", "0.31866099803649917d0", "0.3181502840602395d0", "0.3176395618862298d0", "0.3171288391790506d0", "0.3166181236651109d0", "0.3161074231277687d0", "0.3155967454025117d0", "0.31508609837220525d0", "0.3145754899624084d0", "0.3140649281367645d0", "0.31355442089246793d0", "0.31304397625581193d0", "0.31253360227781796d0", "0.3120233070299525d0", "0.311513098599932d0", "0.3110029850876176d0", "0.31049297460100456d0", "0.30998307525230584d0", "0.3094732951541326d0", "0.30896364241577207d0", "0.30845412513956655d0", "0.307944751417392d0", "0.30743552932723855d0", "0.306926466929893d0", "0.306417572265725d0", "0.30590885335157575d0", "0.3054003181777498d0", "0.3048919747051125d0", "0.30438383086228715d0", "0.3038758945429594d0", "0.3033681736032808d0", "0.3028606758593768d0", "0.3023534090849547d0", "0.3018463810090135d0", "0.3013395993136517d0", "0.3008330716319755d0", "0.3003268055461032d0", "0.2998208085852665d0", "0.29931508822400554d0", "0.29880965188045905d0", "0.2983045069147447d0", "0.2977996606274307d0", "0.29729512025809546d0", "0.2967908929839751d0", "0.29628698591869457d0", "0.29578340611108356d0", "0.29528016054407336d0", "0.29477725613367284d0", "0.29427469972802256d0", "0.29377249810652456d0", "0.29327065797904583d0", "0.2927691859851931d0", "0.2922680886936579d0", "0.29176737260162916d0", "0.29126704413427074d0", "0.2907671096442638d0", "0.2902675754114102d0", "0.289768447642295d0", "0.2892697324700077d0", "0.28877143595391797d0", "0.2882735640795058d0", "0.2877761227582428d0", "0.2872791178275238d0", "0.28678255505064565d0", "0.2863019301336721d0", "0.28582401559837567d0", "0.2853464923702426d0", "0.2848693657104486d0", "0.2843926408158695d0", "0.283916322819217d0", "0.28344041678920684d0", "0.2829649277307588d0", "0.2824898605852255d0", "0.2820152202306501d0", "0.2815410114820498d0", "0.28106723909172593d0", "0.28059390774959686d0", "0.28012102208355527d0", "0.2796485866598451d0", "0.27917660598346017d0", "0.2787050844985616d0", "0.27823402658891244d0", "0.27776343657833036d0", "0.2772933187311552d0", "0.2768236772527316d0", "0.2763545162899048d0", "0.2758858399315301d0", "0.27541765220899306d0", "0.2749499570967411d0", "0.2744827585128249d0", "0.274016060319449d0", "0.27354986632353057d0", "0.2730841802772655d0", "0.27261900587870164d0", "0.2721543467723176d0", "0.2716902065496072d0", "0.27127036443729735d0", "0.27086370692594286d0", "0.27045736335755166d0", "0.2700513381033311d0", "0.2696511369423466d0", "0.2692625403987104d0", "0.26887420928871114d0", "0.2684861476312859d0", "0.26809835939207693d0", "0.267710848483999d0", "0.2673236187678115d0", "0.26693667405269444d0", "0.26655001809682854d0", "0.266163654607978d0", "0.26577758724407535d0", "0.2653918196138088d0", "0.26500635527721084d0", "0.2646211977462471d0", "0.2642363504854073d0", "0.26385181691229476d0", "0.26346760039821626d0", "0.2630837042687716d0", "0.2627001318044411d0", "0.26231688624117266d0", "0.26193397077096703d0", "0.2615513885424599d0", "0.2611691426615035d0", "0.2607872361917439d0", "0.26040567215519667d0", "0.2600244535328184d0", "0.25964358326507614d0", "0.2592630642525116d0", "0.2588828993563028d0", "0.2585030913988219d0", "0.25812364316418746d0", "0.2577445573988142d0", "0.2573658368119562d0", "0.25698748407624755d0", "0.25660950182823655d0", "0.2562318926689158d0", "0.2558546591642469d0", "0.2554778038456803d0", "0.2551013292106694d0", "0.2547252377231796d0", "0.25434953181419184d0", "0.2539742138822005d0", "0.2535993125965201d0", "0.2532284979969439d0", "0.25285806722830517d0", "0.2524880225268338d0", "0.2521183660981639d0", "0.25174910011781626d0", "0.2513802267316747d0", "0.2510117480564559d0", "0.2506436661801741d0", "0.2502759831625979d0", "0.24992473600491363d0", "0.24958066084356367d0", "0.24923687621286827d0", "0.24889338425945232d0", "0.24855018710662596d0", "0.2482072868547596d0", "0.24786468558165098d0", "0.24752238534288912d0", "0.24718038817221263d0", "0.24683869608186226d0", "0.24649731106292924d0", "0.24615623508569773d0", "0.2458154700999827d0", "0.2454750180354621d0", "0.2451348808020039d0", "0.24479506028998838d0", "0.2444555583706246d0", "0.244116376896262d0", "0.24377751770069633d0", "0.24343898259947133d0", "0.24310077339017433d0", "0.24276289185272631d0", "0.2424253397496679d0", "0.2420881188264394d0", "0.2417512308116555d0", "0.24141467741737532d0", "0.24107846033936686d0", "0.24074258125736656d0", "0.24040704183533324d0", "0.24007184372169763d0", "0.2397369885496059d0", "0.23940247793715919d0", "0.23906831348764687d0", "0.23873449678977565d0", "0.23840102941789315d0", "0.23806791293220664d0", "0.23773514887899694d0", "0.23740273879082707d0", "0.23707068418674598d0", "0.23673898657248799d0", "0.23640764744066636d0", "0.23607666827096294d0", "0.23574605053031247d0", "0.2354157956730823d0", "0.2350859051412474d0", "0.2347563803645608d0", "0.23442722276071898d0", "0.23409843373552292d0", "0.23377001468303515d0", "0.2334419669857305d0", "0.23311429201464476d0", "0.23278699112951712d0", "0.23246006567892868d0", "0.23213351700043702d0", "0.23180734642070572d0", "0.2314815552556306d0", "0.23115614481046098d0", "0.23083111637991666d0", "0.23050647124830156d0", "0.23018221068961292d0", "0.22985833596764607d0", "0.2295403337441055d0", "0.22922710909745636d0", "0.2289142488690371d0", "0.2286017543557667d0", "0.2282896268442888d0", "0.2279778676110447d0", "0.22766647792234546d0", "0.22735545903443832d0", "0.22704481219357164d0", "0.2267345386360562d0", "0.2264246395883237d0", "0.22611511626698177d0", "0.2258059698788671d0", "0.22549720162109482d0", "0.2251888126811057d0", "0.22488080423671d0", "0.2245731774561298d0", "0.22426593349803733d0", "0.2239590735115921d0", "0.22365259863647438d0", "0.2233465100029172d0", "0.22304080873173554d0", "0.22273549593435327d0", "0.22243057271282785d0", "0.22212604015987358d0", "0.22182189935888083d0", "0.2215181513839357d0", "0.22121479729983604d0", "0.22091183816210566d0", "0.22060927501700756d0", "0.22030710890155458d0", "0.22000534084351844d0", "0.2197039718614371d0", "0.21940300296462084d0", "0.21910243515315642d0", "0.2188022694179098d0", "0.2185025067405274d0", "0.218203148093436d0", "0.21790419443984135d0", "0.21760564673372582d0", "0.21730750591984366d0", "0.21700977293371693d0", "0.21671244870162848d0", "0.21641553414061543d0", "0.21611903015846048d0", "0.21582293765368313d0", "0.2155272575155297d0", "0.21523199062396192d0", "0.21493926314050554d0", "0.21466333705906693d0", "0.214387735862958d0", "0.21411246060518108d0", "0.2138375123299574d0", "0.2135628920727081d0", "0.2132886008600345d0", "0.2130146397096985d0", "0.212741009630602d0", "0.21246771162276715d0", "0.21219474667731483d0", "0.21192211577644468d0", "0.21164981989341344d0", "0.2113778599925145d0", "0.2111062370290561d0", "0.21083495194934113d0", "0.21056400569064487d0", "0.21029339918119513d0", "0.21002313334015016d0", "0.20975320907757875d0", "0.20948362729443884d0", "0.20921438888255783d0", "0.20894549472461138d0", "0.20867694569410417d0", "0.20840874265534984d0", "0.20814088646345197d0", "0.2078733779642844d0", "0.20760621799447357d0", "0.20733940738137938d0", "0.20707294694307793d0", "0.2068068374883442d0", "0.2065410798166349d0", "0.20627567471807265d0", "0.2060106229734297d0", "0.2057459253541134d0", "0.20548158262215052d0", "0.20521759553017463d0", "0.2049539648214116d0", "0.2046906912296674d0", "0.2046906912296674d0", "0.20416521828528786d0", "0.20390302035305946d0", "0.2036411823786433d0", "0.20337970504857855d0", "0.20311858903992303d0", "0.20285783502024493d0", "0.20259744364761645d0", "0.2023374155706075d0", "0.20207775142828044d0", "0.20181845185018554d0", "0.20155951745635756d0", "0.20130094885731262d0", "0.2010427466540466d0", "0.20078491143803398d0", "0.2005274437912274d0", "0.2002703442860586d0", "0.20001361348543992d0", "0.1997572519427665d0", "0.19950126020192002d0", "0.19924563879727253d0", "0.19899038825369153d0", "0.1987355090865466d0", "0.19848100180171566d0", "0.198226866895593d0", "0.1979731048550985d0", "0.1977197161576865d0", "0.1974667012713569d0", "0.19721406065466685d0", "0.1969617947567424d0", "0.19670990401729252d0", "0.19645838886662306d0", "0.196207249725652d0", "0.19595648700592508d0", "0.1957063670608768d0", "0.1954610900648135d0", "0.19521616682572787d0", "0.19497159787011842d0", "0.1947273837146194d0", "0.1944835248660165d0", "0.1942400218212611d0", "0.19399687506748797d0", "0.19375408508203243d0", "0.19351165233244924d0", "0.19326957727653213d0", "0.19302786036233457d0", "0.1927865020281915d0", "0.19254550270274187d0", "0.1923048628049523d0", "0.19206458274414145d0", "0.1918246629200059d0", "0.19158510372264642d0", "0.19134590553259537d0", "0.19110706872084482d0", "0.19086859364887626d0", "0.1906304806686902d0", "0.19039273012283764d0", "0.19015534234445125d0", "0.18991831765727907d0", "0.18968165637571743d0", "0.18944535880484545d0", "0.18920942524046044d0", "0.18897385596911387d0", "0.18873865126814854d0", "0.18850381140573566d0", "0.18826933664091378d0", "0.18803522722362773d0", "0.18780148339476851d0", "0.18756810538621424d0", "0.18733509342087126d0", "0.18710244771271609d0", "0.18687855887741237d0", "0.18666621739243136d0", "0.18645419188157542d0", "0.18624248259940568d0", "0.1860310897910482d0", "0.18582001369226026d0", "0.18560925452949625d0", "0.18539881251997514d0", "0.1851886878717473d0", "0.18497888078376223d0", "0.1847693914459362d0", "0.18456022003922046d0", "0.18435136673566963d0", "0.18414283169851003d0", "0.18393461508220915d0", "0.18372671703254398d0", "0.18351913768667105d0", "0.1833118771731953d0", "0.18310493561223998d0", "0.18289831311551663d0", "0.18269200978639477d0", "0.1824860257199722d0", "0.182280361003145d0", "0.1820750157146781d0", "0.18186998992527556d0", "0.18166528369765078d0", "0.18146089708659754d0", "0.1812568301390602d0", "0.18105308289420433d0", "0.1808496553834876d0", "0.1806465476307302d0", "0.1804437596521855d0", "0.1802412914566106d0", "0.18003914304533702d0", "0.1798373144123413d0", "0.1796358055443152d0", "0.17943461642073646d0", "0.17923374701393874d0", "0.17903319728918224d0", "0.17883296720472375d0", "0.17863305671188653d0", "0.17843346575513017d0", "0.1782341942721207d0", "0.17803524219379988d0", "0.17783660944445487d0", "0.17764008269927872d0", "0.17744491984965438d0", "0.17725005319254958d0", "0.17705548271658644d0", "0.17686120840399924d0", "0.17667006599598567d0", "0.17648094414884716d0", "0.17629208597364376d0", "0.17610349154471952d0", "0.1759151609302378d0", "0.1757270941922424d0", "0.1755392913867192d0", "0.17535175256365754d0", "0.17516447776711133d0", "0.17497746703525974d0", "0.17479072040046778d0", "0.1746042378893473d0", "0.1744180195228165d0", "0.17423206531616017d0", "0.17404637527908978d0", "0.17386094941580219d0", "0.17367578772503944d0", "0.17349089020014766d0", "0.17330625682913553d0", "0.17312188759473288d0", "0.17293778247444858d0", "0.17275394144062872d0", "0.1725703644605141d0", "0.17238705149629732d0", "0.17220400250517987d0", "0.1720212174394287d0", "0.17183869624643291d0", "0.17165643886875961d0", "0.1714744452442094d0", "0.17129271530587226d0", "0.17111124898218233d0", "0.17093004619697286d0", "0.1707491068695307d0", "0.17056843091465013d0", "0.17038801824268712d0", "0.17020786875961225d0", "0.17002798236706432d0", "0.1698483589624027d0", "0.16966899843876015d0", "0.1694899006850945d0", "0.1693110655862408d0", "0.1691324930229622d0", "0.16895418287200142d0", "0.1687761350061311d0", "0.16859834929420456d0", "0.16842082560120486d0", "0.1682435637882957d0", "0.16806656371286915d0", "0.1678898252285959d0", "0.16771334818547284d0", "0.16753713242987153d0", "0.1673611778045859d0", "0.16718548414887968d0", "0.16701005129853347d0", "0.16683487908589145d0", "0.16665996733990754d0", "0.16648531588619114d0", "0.16631092454705326d0", "0.16613679314155114d0", "0.16596292148553346d0", "0.16578930939168432d0", "0.1656159566695678d0", "0.16544286312567164d0", "0.16527002856345d0", "0.16509745278336693d0", "0.16492513558293906d0", "0.16475307675677733d0", "0.16458127609662906d0", "0.16440973339141973d0", "0.16423844842729357d0", "0.1640674209876548d0", "0.16389665085320762d0", "0.16372668925350975d0", "0.16356682247513712d0", "0.16340718903766052d0", "0.16324778873152085d0", "0.16308862134480817d0", "0.16292968666329938d0", "0.1627709844704953d0", "0.16261251454765768d0", "0.16245427667384543d0", "0.1622962706259505d0", "0.1621384961787341d0", "0.16198095310486146d0", "0.16182364117493744d0", "0.1616665601575401d0", "0.161509709819256d0", "0.16135308992471364d0", "0.16119670023661672d0", "0.16104054051577765d0", "0.16088461052115044d0", "0.16072891000986264d0", "0.16057343873724786d0", "0.16041819645687758d0", "0.16026318292059238d0", "0.16010839787853284d0", "0.15995384107917066d0", "0.15979951226933864d0", "0.1596454111942611d0", "0.1594915375975833d0", "0.1593378912214009d0", "0.1591844718062893d0", "0.15903127909133163d0", "0.15887831281414788d0", "0.1587255727109227d0", "0.1585730585164328d0", "0.15842076996407511d0", "0.15826896548299685d0", "0.15812051372784652d0", "0.15797227974587222d0", "0.15782426330300348d0", "0.15767646416362874d0", "0.15752888209062246d0", "0.1573815168453727d0", "0.15723436818780795d0", "0.15708743587642365d0", "0.15694071966830825d0", "0.15679421931916993d0", "0.15664793458336115d0", "0.1565018652139051d0", "0.15635601096252025d0", "0.15621037157964518d0", "0.15606494681446315d0", "0.1559197364149264d0", "0.1557747401277799d0", "0.15562995769858495d0", "0.15548538887174296d0", "0.15534103339051783d0", "0.15519689099705955d0", "0.15505296143242595d0", "0.1549092444366057d0", "0.1547657397485396d0", "0.15462244710614276d0", "0.15447936624632588d0", "0.15433649690501633d0", "0.15419383881717935d0", "0.1540513917168385d0", "0.15390915533709607d0", "0.15376712941015336d0", "0.15362531366733034d0", "0.15348370783908566d0", "0.15334231165503562d0", "0.15320112484397366d0", "0.15306014713388924d0", "0.15291937825198632d0", "0.15277881792470194d0", "0.15263846587772426d0", "0.15249832183601086d0", "0.152358385523806d0", "0.1522186566646585d0", "0.15207913498143888d0", "0.1519398201963563d0", "0.15180071203097553d0", "0.15166181020623362d0", "0.1515231144424559d0", "0.15138462445937254d0", "0.15124633997613446d0", "0.1511082607113288d0", "0.15097038638299473d0", "0.15083271670863863d0", "0.15069525140524923d0", "0.15055799018931249d0", "0.15042093277682633d0", "0.15028407888331527d0", "0.15014742822384436d0", "0.15001098051303388d0", "0.1498747354650726d0", "0.14973869279373211d0", "0.14960285221237973d0", "0.14946721343399264d0", "0.14933177617117027d0", "0.14919654013614786d0", "0.1490615050408089d0", "0.14892667059669792d0", "0.1487920365150328d0", "0.14865760250671733d0", "0.1485233682823529d0", "0.14838933355225079d0", "0.14825549802644344d0", "0.1481218614146968d0", "0.1479884234265209d0", "0.14785518377118165d0", "0.14772214215771184d0", "0.14758929829492176d0", "0.14745665189141038d0", "0.14732420265557583d0", "0.14719195029562568d0", "0.14705989451958734d0", "0.1469280350353184d0", "0.14679637155051636d0", "0.14666490377272867d0", "0.14653363140936224d0", "0.14640255416769318d0", "0.14627167175487626d0", "0.14614098387795382d0", "0.14601049024386548d0", "0.14588019055945659d0", "0.14575008453148744d0", "0.1456201718666418d0", "0.1454904522715355d0", "0.14536092545272525d0", "0.1452315911167163d0", "0.14510244896997135d0", "0.14497349871891813d0", "0.14484474006995754d0", "0.1447161727294714d0", "0.14458779640383054d0", "0.14445961079940153d0", "0.14433161562255503d0", "0.14420381057967255d0", "0.14407619537715385d0", "0.14394876972142445d0", "0.14382153331894187d0", "0.143694485876203d0", "0.1435676270997509d0", "0.1435676270997509d0", "0.14331447437214884d0", "0.1431881798343745d0", "0.143062072789651d0", "0.14293615294484927d0", "0.14281042000692493d0", "0.14268487368292385d0", "0.14255951367998831d0", "0.14243433970536318d0", "0.14230935146640084d0", "0.14218454867056765d0", "0.14205993102544903d0", "0.14193549823875504d0", "0.1418112500183257d0", "0.1416871860721364d0", "0.14156330610830287d0", "0.1414396098350864d0", "0.141316096960899d0", "0.14119276719430784d0", "0.14106962024404057d0", "0.1409466558189899d0", "0.1408238736282182d0", "0.1407012733809621d0", "0.14057885478663706d0", "0.1404566175548418d0", "0.14033456139536243d0", "0.14021268601817705d0", "0.14009099113345982d0", "0.13996947645158478d0", "0.13984814168313034d0", "0.13972698653888296d0", "0.13960601072984116d0", "0.13948521396721927d0", "0.13936459596245127d0", "0.13924415642719426d0", "0.1391238950733325d0", "0.1390038116129804d0", "0.1388839057584865d0", "0.1387641772224365d0", "0.1386446257176571d0", "0.1385252509572184d0", "0.13840605265443828d0", "0.1382870305228846d0", "0.13816818427637878d0", "0.13804951362899873d0", "0.13793101829508173d0", "0.13781269798922766d0", "0.13769455242630135d0", "0.13757658132143594d0", "0.13745878439003537d0", "0.13734116134777682d0", "0.13722371191061397d0", "0.13710643579477882d0", "0.136989332716785d0", "0.13687240239342977d0", "0.13675564454179656d0", "0.13663905887925729d0", "0.13652264512347492d0", "0.13640640299240545d0", "0.13629033220430037d0", "0.13617443247770877d0", "0.13605870353147942d0", "0.13594314508476313d0", "0.1358277568570142d0", "0.13571253856799317d0", "0.13559748993776838d0", "0.13548261068671769d0", "0.13536790053553094d0", "0.13525335920521125d0", "0.135138986417077d0", "0.13502478189276362d0", "0.1349107453542254d0", "0.1347968765237367d0", "0.13468317512389424d0", "0.1345696408776183d0", "0.13445627350815414d0", "0.134343072739074d0", "0.134230038294278d0", "0.13411716989799627d0", "0.13400446727478968d0", "0.13389193014955167d0", "0.1337795582475094d0", "0.13366735129422508d0", "0.1335553090155973d0", "0.1334434311378624d0", "0.13333171738759525d0", "0.1332201674917108d0", "0.13310878117746544d0", "0.13299755817245743d0", "0.13288649820462856d0", "0.13277560100226504d0", "0.13266486629399857d0", "0.1325542938088071d0", "0.13244388327601622d0", "0.13233363442529988d0", "0.13222354698668115d0", "0.13211362069053348d0", "0.13200385526758118d0", "0.1318942504489008d0", "0.1317848059659212d0", "0.131675521550425d0", "0.131566396934549d0", "0.13145743185078512d0", "0.13134862603198086d0", "0.1312399792113404d0", "0.1311314911224247d0", "0.13102316149915272d0", "0.13091499007580187d0", "0.13080697658700852d0", "0.13069912076776835d0", "0.13059142235343765d0", "0.130483881079733d0", "0.13037649668273252d0", "0.1302692688988759d0", "0.1301621974649652d0", "0.13005528211816506d0", "0.12994852259600326d0", "0.12984191863637112d0", "0.1297354699775241d0", "0.12962917635808202d0", "0.12952303751702918d0", "0.12941705319371546d0", "0.12931555086480467d0", "0.12921454066838578d0", "0.129113662137498d0", "0.12901291509019586d0", "0.12891229934463933d0", "0.12881181471909522d0", "0.12871146103193856d0", "0.1286112381016536d0", "0.12851114574683528d0", "0.12841118378619046d0", "0.12831135203853922d0", "0.1282116503228156d0", "0.1281120784580695d0", "0.12801263626346715d0", "0.12791332355829277d0", "0.1278141401619495d0", "0.12771508589396027d0", "0.12761616057396946d0", "0.12751736402174346d0", "0.12741869605717202d0", "0.12732015650026912d0", "0.12722174517117424d0", "0.12712346189015306d0", "0.12702530647759877d0", "0.12692727875403284d0", "0.12682937854010604d0", "0.12673160565659958d0", "0.12663395992442572d0", "0.12653644116462906d0", "0.12643904919838717d0", "0.12634178384701164d0", "0.12624464493194887d0", "0.1261476322747811d0", "0.12605074569722705d0", "0.1259539850211432d0", "0.12585735006852394d0", "0.12576084066150306d0", "0.12566445662235415d0", "0.12556819777349165d0", "0.12547206393747137d0", "0.12537605493699167d0", "0.12528017059489358d0", "0.12518441073416253d0", "0.12508877517792802d0", "0.12499326374946507d0", "0.12489787627219474d0", "0.12480261256968468d0", "0.12470747246565023d0", "0.12461245578395462d0", "0.12451756234860999d0", "0.124422791983778d0", "0.12432814451377035d0", "0.12423361976304971d0", "0.12413921755622995d0", "0.12404500565693757d0", "0.12395263875765981d0", "0.12386039428991122d0", "0.1237682720702862d0", "0.12367627191558024d0", "0.1235843936427911d0", "0.12349263706911835d0", "0.12340100201196405d0", "0.12330948828893261d0", "0.12321809571783164d0", "0.12312682411667147d0", "0.12312682411667147d0", "0.12294464309723313d0", "0.12285373331599365d0", "0.1227629437787731d0", "0.122672274304601d0", "0.12258172471271142d0", "0.12249129482254317d0", "0.1224009844537399d0", "0.12231079342615031d0", "0.1222207215598285d0", "0.12213076867503385d0", "0.1220409345922315d0", "0.12195121913209246d0", "0.12186162211549381d0", "0.12177214336351853d0", "0.12168278269745622d0", "0.12159353993880274d0", "0.12150441490926081d0", "0.1214154074307397d0", "0.12132651732535593d0", "0.12123774441543284d0", "0.12114908852350109d0", "0.12106054947229881d0", "0.12097212708477129d0", "0.12088382118407186d0", "0.12079563159356121d0", "0.12070755813680815d0", "0.12061960063758932d0", "0.12061960091988949d0", "0.12044403280790143d0", "0.12035642212602649d0", "0.12026892669887419d0", "0.12018154635126274d0", "0.12009428090821868d0", "0.12000713019497727d0", "0.11992009403698282d0", "0.11983317225988799d0", "0.11974636468955475d0", "0.11965967115205399d0", "0.11957309147366546d0", "0.11948662548087838d0", "0.11940027300039104d0", "0.11931403385911094d0", "0.11922790788415491d0", "0.11914189490284947d0", "0.11905599474273032d0", "0.11897020723154277d0", "0.11888453219724177d0", "0.11879896946799182d0", "0.1187135188721672d0", "0.11862818023835181d0", "0.11854295339533942d0", "0.11845783817213364d0", "0.1183728343979477d0", "0.11828794190220505d0", "0.1182031605145389d0", "0.11811849006479247d0", "0.11803393038301893d0", "0.11803393038308152d0", "0.11786514264465353d0", "0.11778173386445354d0", "0.11769877284047209d0", "0.1176159223030478d0", "0.11753318206947933d0", "0.11745055195735479d0", "0.11736803178455094d0", "0.11728562136923341d0", "0.11720332052985609d0", "0.11712112908516072d0", "0.11703904685417672d0", "0.11695707365622117d0", "0.11687520931089784d0", "0.1167934536380973d0", "0.11671180645799668d0", "0.11663026759105913d0", "0.11654883685803354d0", "0.11646751407995432d0", "0.1163862990781409d0", "0.11630519167419767d0", "0.11622419169001355d0", "0.11614329894776147d0", "0.11606251326989835d0", "0.1159818344791647d0", "0.11590126239858416d0", "0.11582079685146335d0", "0.11574043766139136d0", "0.11566018465223976d0", "0.11558003764816191d0", "0.11549999647359277d0", "0.1154200609532487d0", "0.11534023091212707d0", "0.1152605061755058d0", "0.11518088656894328d0", "0.11510137191827782d0", "0.11502196204962753d0", "0.1149426567893898d0", "0.11486391725806472d0", "0.1147864497754144d0", "0.11470908221775798d0", "0.1146318144199881d0", "0.11455464621727018d0", "0.11447757744504111d0", "0.11440060793900991d0", "0.11432373753515683d0", "0.11424696606973307d0", "0.11417029337926042d0", "0.11409371930053124d0", "0.11401724367060734d0", "0.11394086632682036d0", "0.11386458710677107d0", "0.1137884058483292d0", "0.11371232238963278d0", "0.11363633656908813d0", "0.11356044822536912d0", "0.11348465719741724d0", "0.11340896332444109d0", "0.11333336644591574d0", "0.11325786640158277d0", "0.11318246303144977d0", "0.11310715617578992d0", "0.11303194567514173d0", "0.11295683137030856d0", "0.11288181310235856d0", "0.112806890712624d0", "0.11273206404270097d0", "0.11265733293444916d0", "0.11258269722999155d0", "0.11250815677171373d0", "0.11243371140226406d0", "0.11235936096455294d0", "0.11228510530175233d0", "0.112210944257296d0", "0.11213687767487866d0", "0.11206290539845568d0", "0.11198902727224293d0", "0.11191524314071649d0", "0.11184155284861183d0", "0.11176795624092407d0", "0.11169445316290721d0", "0.11162104346007415d0", "0.11154772697819573d0", "0.1114745035633011d0", "0.11140137306167712d0", "0.11132833531986759d0", "0.11125539018467381d0", "0.11118253750315324d0", "0.11110977712261996d0", "0.11103710889064378d0", "0.1109645326550502d0", "0.11089204826392011d0", "0.11089204826392018d0", "0.11074735440864775d0", "0.1106751446419404d0", "0.11060302611456557d0", "0.1105309986758755d0", "0.11045906217547545d0", "0.11038721646322368d0", "0.11031546138923105d0", "0.11024447563959348d0", "0.11017457698621026d0", "0.11010476867099642d0", "0.11003505053137712d0", "0.10996542240510468d0", "0.10989588413025787d0", "0.10982643554524155d0", "0.1097570764887858d0", "0.1096878067999451d0", "0.1096186263180982d0", "0.10954953488294697d0", "0.10948053233451614d0", "0.10941161851315244d0", "0.10934279325952406d0", "0.10927405641461997d0", "0.1092054078197494d0", "0.10913684731654098d0", "0.10906837474694248d0", "0.10899998995321969d0", "0.10893169277795617d0", "0.10886348306405275d0", "0.10879536065472632d0", "0.10872732539350992d0", "0.10865937712425146d0", "0.10859151569111364d0", "0.10852374093857302d0", "0.10845605271141945d0", "0.1083884508547556d0", "0.10832093521399624d0", "0.10825350563486753d0", "0.10818616196340668d0", "0.10811890404596097d0", "0.10805173172918757d0", "0.10798464486005249d0", "0.10791764328583056d0", "0.10785072685410402d0", "0.10778389541276254d0", "0.10771714881000263d0", "0.10765048689432669d0", "0.10758390951454258d0", "0.10751741651976299d0", "0.107451007759405d0", "0.1073846830831892d0", "0.10731844234113941d0", "0.10725228538358188d0", "0.1071862120611447d0", "0.10712022222475742d0", "0.10705431572565009d0", "0.10698849241535308d0", "0.10692275214569615d0", "0.10685709476880817d0", "0.10679152013711632d0", "0.10672602810334564d0", "0.1066606185205182d0", "0.10659529124195297d0", "0.10653004612126474d0", "0.10646488301236398d0", "0.10639980176945601d0", "0.10633480224704024d0", "0.10626988429991036d0", "0.10620504778315264d0", "0.10614029255214644d0", "0.10607561846256287d0", "0.10601102537036478d0", "0.10594651313180563d0", "0.10588208160342932d0", "0.10581773064206973d0", "0.10575346010484975d0", "0.10568926984918085d0", "0.10562515973276279d0", "0.10556112961358269d0", "0.10549717934991475d0", "0.10543330880031952d0", "0.1053695178236434d0", "0.10530580627901812d0", "0.10524217402585997d0", "0.10517862092386969d0", "0.10511514683303143d0", "0.10505175161361263d0", "0.10498843512616292d0", "0.10492519723151422d0", "0.10486203779077984d0", "0.10479895666535372d0", "0.10473595371691034d0", "0.10467302880740392d0", "0.10461018179906792d0", "0.1045474125544145d0", "0.1044847209362339d0", "0.10442210680759402d0", "0.10436004527585194d0", "0.10429883005332558d0", "0.1042376879239221d0", "0.10417661876052031d0", "0.10411562243625955d0", "0.10405469882453906d0", "0.1039938477990179d0", "0.10393306923361384d0", "0.10387236300250319d0", "0.10381172898012048d0", "0.10375116704115742d0", "0.10369184746993748d0", "0.10363264966294349d0", "0.10357352048839737d0", "0.1035144598309974d0", "0.10345546757567071d0", "0.1033965436075726d0", "0.10333768781208659d0", "0.10327890007482364d0", "0.10322018028162161d0", "0.10316152831854528d0", "0.10310294407188544d0", "0.10304442742815882d0", "0.10298597827410735d0", "0.10292759649669807d0", "0.1028692819831223d0", "0.1028110346207956d0", "0.10275285429735714d0", "0.10269474090066923d0", "0.1026366943188169d0", "0.1025787144401078d0", "0.1025787144401078dd0", "0.10246295434645818d0", "0.10240517390924052d0", "0.10234745973061106d0", "0.1022898116999826d0", "0.1022322297069877d0", "0.10217471364147857d0", "0.10211726339352623d0", "0.10205987885342022d0", "0.10200255991166828d0", "0.10194530645899567d0", "0.10188811838634515d0", "0.10183099558487624d0", "0.1017739379459649d0", "0.10171694536120318d0", "0.10166001772239852d0", "0.1016031549215738d0", "0.10154635685096672d0", "0.10148962340302899d0", "0.10143295447042654d0", "0.10137634994603886d0", "0.10131980972295834d0", "0.1012633336944902d0", "0.10120692175415194d0", "0.10115057379567297d0", "0.10109428971299408d0", "0.10103806940026712d0", "0.1009819127518547d0", "0.10092581966232955d0", "0.10086979002647423d0", "0.10081382373928073d0", "0.10075792069595009d0", "0.10070208079189183d0", "0.10064630392272383d0", "0.10059058998427167d0", "0.10053493887256809d0", "0.10047935048385323d0", "0.1004238247145735d0", "0.1003683614613816d0", "0.10031296062113587d0", "0.10025762209090006d0", "0.10020234576794292d0", "0.10014713154973776d0", "0.10009197933396197d0", "0.10003688901849657d0", "0.09998186050142624d0", "0.09992689368103845d0", "0.09987198845582303d0", "0.09981714472447224d0", "0.09976236238587995d0", "0.0997076413391414d0", "0.09965298148355281d0", "0.09959838271861092d0", "0.09954384494401268d0", "0.09948936805965473d0", "0.09943495196563318d0", "0.09938059656224295d0", "0.09932630174997778d0", "0.09927206742952938d0", "0.09921789350178743d0", "0.09916377986783884d0", "0.09910972642896768d0", "0.0990557330866545d0", "0.09900179974257625d0", "0.09894792629860559d0", "0.09889411265681053d0", "0.09884035871945443d0", "0.09878666438899511d0", "0.09873302956808479d0", "0.0986794541595693d0", "0.09862593806648844d0", "0.09857248119207467d0", "0.09857248119205348d0", "0.09846574471314266d0", "0.09841246491605193d0", "0.09835924395248243d0", "0.09830608172662689d0", "0.0982529781428685d0", "0.09819993310578089d0", "0.09814694652012793d0", "0.0980940182908631d0", "0.098041148323129d0", "0.09798833652225743d0", "0.09793558279376842d0", "0.09788288704337031d0", "0.09783024917695908d0", "0.09777766910061832d0", "0.0977251467206183d0", "0.09767268194341622d0", "0.09762027467565537d0", "0.097567924824165d0", "0.09751563229595975d0", "0.09746339699823954d0", "0.09741121883838888d0", "0.09735909772397665d0", "0.09730703356275601d0", "0.09725502626266337d0", "0.09720307573181866d0", "0.0971511818785246d0", "0.09709934461126633d0", "0.09709934461126633d0", "0.09699583946970877d0", "0.09694417141328916d0", "0.09689255957866395d0", "0.09684100387522553d0", "0.09678950421254634d0", "0.09673806050037885d0", "0.09668667264865513d0", "0.09663534056748634d0", "0.09658406416716246d0", "0.09653284335815199d0", "0.0964816780511015d0", "0.09643056815683532d0", "0.09637951358635505d0", "0.09632851425083944d0", "0.09627757006164367d0", "0.09622668093029937d0", "0.09617584676851398d0", "0.09612506748817057d0", "0.09607434300132739d0", "0.09602367322021743d0", "0.09597305805724818d0", "0.09592249742500135d0", "0.09587199123623219d0", "0.09582153940386948d0", "0.0957711418410151d0", "0.09572079846094349d0", "0.09567050917710132d0", "0.09567050917710132d0", "0.09557009255275223d0", "0.09551996503999723d0", "0.09546989127897496d0", "0.09541987118398848d0", "0.09536990466951104d0", "0.09531999165018559d0", "0.09527013204082477d0", "0.09522032575641029d0", "0.09517057271209255d0", "0.09512087282319043d0", "0.09507122600519094d0", "0.09502163217374872d0", "0.09497209124468592d0", "0.09492260313399156d0", "0.09487316775782145d0", "0.09482378503249772d0", "0.09477445487450842d0", "0.09472517720050737d0", "0.09467595192731353d0", "0.09462677897191087d0", "0.09457765825144807d0", "0.09452858968323782d0", "0.09447957318475705d0", "0.09443060867364592d0", "0.09438169606770808d0", "0.09433283528491002d0", "0.09428402624338052d0", "0.09428402624338052d0", "0.09418656305745425d0", "0.09413904966124874d0", "0.09409220256435011d0", "0.09404540329991888d0", "0.09399865179595433d0", "0.09395194798059046d0", "0.093905291782096d0", "0.09385868312887406d0", "0.0938121219494619d0", "0.09376560817253056d0", "0.09371914172688495d0", "0.09367272254146299d0", "0.0936263505453359d0", "0.09358002566770766d0", "0.0935337478379147d0", "0.09348751698542605d0", "0.09344133303984248d0", "0.09339519593089671d0", "0.09334910558845307d0", "0.09330306194250687d0", "0.09325706492318471d0", "0.09321111446074394d0", "0.09316521048557219d0", "0.09311935292818764d0", "0.09307354171923808d0", "0.09302777678950147d0", "0.09298205806988484d0", "0.09293638549142476d0", "0.09289075898528637d0", "0.09284517848276412d0", "0.09279964391528045d0", "0.09275415521438607d0", "0.09270871231175969d0", "0.09266331513920772d0", "0.09261796362866409d0", "0.09257265771218981d0", "0.09252739732197286d0", "0.0924821823903279d0", "0.09243701284969603d0", "0.09239188863264454d0", "0.09234680967186665d0", "0.09230177590018132d0", "0.09225678725053277d0", "0.09221184365599049d0", "0.09216694504974907d0", "0.09212209136512747d0", "0.09207728253556939d0", "0.0920325184946425d0", "0.09198779917603846d0", "0.09194312451357262d0", "0.09189849444118382d0", "0.09185390889293409d0", "0.09180936780300833d0", "0.09176487110571419d0", "0.09172041873548185d0", "0.0916760106268635d0", "0.09163164671453346d0", "0.0915873269332878d0", "0.09154305121804386d0", "0.09149881950384037d0", "0.0914546317258371d0", "0.09141048781931439d0", "0.09136638771967323d0", "0.09132369210729535d0", "0.09128175964184398d0", "0.09123986665878386d0", "0.09119801310452691d0", "0.09115619892557908d0", "0.09111442406853998d0", "0.09107268848010269d0", "0.0910309921070534d0", "0.0909893348962714d0", "0.0909477167947286d0", "0.09090613774948963d0", "0.09086459770771123d0", "0.09082309661664233d0", "0.09078163442362376d0", "0.09074021107608793d0", "0.09069882652155854d0", "0.09065748070765066d0", "0.09061617358207036d0", "0.09057490509261427d0", "0.09053367518716976d0", "0.09049248381371428d0", "0.09045133092031549d0", "0.09041021645513111d0", "0.09036914036640817d0", "0.09032810260248339d0", "0.09028710311178272d0", "0.09024614184282093d0", "0.09020521874420176d0", "0.09016433376461747d0", "0.09012348685284882d0", "0.0900826779577646d0", "0.09004190702832154d0", "0.0900011740135642d0", "0.08996047886262461d0", "0.08991982152472214d0", "0.08987920194916335d0", "0.08983862008534163d0", "0.08979807588273704d0", "0.08975756929091626d0", "0.08971710025953221d0", "0.08967666873832376d0", "0.08963627467711587d0", "0.08959591802581907d0", "0.08955559873442934d0", "0.08951531675302801d0", "0.08947507203178157d0", "0.08943486452094102d0", "0.08939469417084246d0", "0.08935456093190626d0", "0.08931446475463696d0", "0.08927440558962349d0", "0.08923438338753831d0", "0.08919439809913782d0", "0.08915444967526176d0", "0.08911453806683317d0", "0.0890746632248583d0", "0.08903482510042611d0", "0.08899502364470847d0", "0.08895525880895963d0", "0.08891553054451624d0", "0.08887583880279702d0", "0.08883618353530265d0", "0.08879656469361553d0", "0.08875698222939966d0", "0.08871743609440044d0", "0.08871743609440044d0", "0.08863845261943898d0", "0.08859901518337253d0", "0.08855961388431416d0", "0.0885202486744131d0", "0.08848091950589904d0", "0.0884416263310816d0", "0.08840236910235044d0", "0.08836314777217481d0", "0.08832396229310345d0", "0.08828481261776445d0", "0.08824569869886503d0", "0.08820662048919144d0", "0.08816757794160869d0", "0.08812857100906038d0", "0.08808959964456836d0", "0.08805066380123304d0", "0.08801176343223277d0", "0.08797289849082365d0", "0.0879340689303396d0", "0.08789527470419223d0", "0.08785651576587017d0", "0.08781779206893948d0", "0.08777910356704309d0", "0.08774045021390092d0", "0.08770183196330941d0", "0.0876632487691415d0", "0.08762470058534648d0", "0.0875861873659498d0", "0.08754770906505274d0", "0.08750926563683253d0", "0.08747085703554208d0", "0.08743248321550949d0", "0.08739414413113836d0", "0.08735583973690725d0", "0.08731756998736989d0", "0.08727933483715464d0", "0.08724113424096437d0", "0.08720296815357657d0", "0.08716483652984308d0", "0.08712673932468962d0", "0.08708867649311586d0", "0.08705064799019549d0", "0.08701265377107566d0", "0.08697469379097697d0", "0.08693676800519337d0", "0.0868988763690918d0", "0.08686153795204159d0", "0.08682467445018036d0", "0.08678784384287991d0", "0.08675104608714373d0", "0.08671428114004505d0", "0.08667754895872694d0", "0.08664084950040168d0", "0.08660418272235093d0", "0.08656754858192554d0", "0.0865309470365454d0", "0.0864943780436991d0", "0.08645784156094424d0", "0.08642133754590672d0", "0.08638486595628088d0", "0.08634842674982963d0", "0.08631201988438358d0", "0.08627564531784152d0", "0.08623930300817007d0", "0.08620299291340355d0", "0.0861667149916437d0", "0.08613046920105988d0", "0.0860942554998883d0", "0.08605807384643274d0", "0.08602192419906368d0", "0.08598580651621839d0", "0.08594972075640088d0", "0.08591366687818179d0", "0.08587764484019798d0", "0.08584165460115255d0", "0.08580569611981484d0", "0.08576976935502013d0", "0.08573387426566939d0", "0.08569801081072946d0", "0.08566217894923259d0", "0.08562637864027652d0", "0.08559060984302418d0", "0.08555487251670352d0", "0.0855191666206079d0", "0.08548349211409507d0", "0.0854478489565878d0", "0.0854122371075732d0", "0.08537665652660315d0", "0.08534110717329337d0", "0.08530558900732416d0", "0.08527010198843975d0", "0.08523464607644823d0", "0.08519922123122142d0", "0.0851638274126949d0", "0.08512846458086763d0", "0.08509313269580199d0", "0.08505783171762356d0", "0.08502256160652115d0", "0.08498732232274636d0", "0.08495211382661384d0", "0.08491693607850062d0", "0.08488178903884677d0", "0.08484667266815446d0", "0.08481158692698833d0", "0.08477653177597505d0", "0.08474150717580366d0", "0.08474150717580366d0", "0.08467154947105109d0", "0.08463661628815676d0", "0.08460171349947765d0", "0.08456684106601103d0", "0.08453199894881545d0", "0.08449718710901055d0", "0.08446240550777712d0", "0.08442765410635675d0", "0.084392932866052d0", "0.08435824174822588d0", "0.08432358071430215d0", "0.08428894972576488d0", "0.08425434874415848d0", "0.08421977773108741d0", "0.08418523664821634d0", "0.08415072545726972d0", "0.08411624412003198d0", "0.08408179259834714d0", "0.08404737085411866d0", "0.08401297884930974d0", "0.08397861654594248d0", "0.08394428390609855d0", "0.0839099808919186d0", "0.08387570746560208d0", "0.08384146358940749d0", "0.08380724922565182d0", "0.08377306433671093d0", "0.08377890888501902d0", "0.08370478283306845d0", "0.0836706861434103d0", "0.08363661877865337d0", "0.08360258070146467d0", "0.08356857187456895d0", "0.08353459226074894d0", "0.08350064182284483d0", "0.08346672052375452d0", "0.08343282832643319d0", "0.08339896519389352d0", "0.08336513108920526d0", "0.08333132597549522d0", "0.08329754981594735d0", "0.08326380257380223d0", "0.08323008421235735d0", "0.08319639469496677d0", "0.08316273398504104d0", "0.08312910204604723d0", "0.08309549884150862d0", "0.08306192433500463d0", "0.08302837849017092d0", "0.08299486127069884d0", "0.08296137264033583d0", "0.08292791256288502d0", "0.08289448100220508d0", "0.08286107792221022d0", "0.08282770328687013d0", "0.0827943570602098d0", "0.08276103920630926d0", "0.08272774968930388d0", "0.08269448847338368d0", "0.08266125552279385d0", "0.08262805080183415d0", "0.08259487427485902d0", "0.08259487427627749d0", "0.08252860566055305d0", "0.08249551350220337d0", "0.08246244939580055d0", "0.0824294133059707d0", "0.08239640519739382d0", "0.08236342503480405d0", "0.08233047278298919d0", "0.08229754840679077d0", "0.08226465187110386d0", "0.0822317831408771d0", "0.08219894218111251d0", "0.08216612895686533d0", "0.08213334343324394d0", "0.08210058557540999d0", "0.08206785534857779d0", "0.08203515271801481d0", "0.08200247764904112d0", "0.08196983010702956d0", "0.08193721005740541d0", "0.08190461746564649d0", "0.08187205229728298d0", "0.08183951451789734d0", "0.08180700409312398d0", "0.08177452098864976d0", "0.08174206517021315d0", "0.08171027868380377d0", "0.08167900129699779d0", "0.08164775029423614d0", "0.08161652564185468d0", "0.0815853273062406d0", "0.08155415525383222d0", "0.08152300945111905d0", "0.08149188986464156d0", "0.08146079646099097d0", "0.08142972920680949d0", "0.08139868806879d0", "0.08136767301367583d0", "0.08133668400826116d0", "0.08130572101939024d0", "0.08127478401395799d0", "0.0812438729589093d0", "0.08121298782123934d0", "0.08118212856799335d0", "0.08115129516626646d0", "0.08112048758320377d0", "0.08108970578600007d0", "0.0810589497418999d0", "0.08102821941819723d0", "0.08099751478223588d0", "0.08096683580140877d0", "0.08093618244315827d0", "0.08090555467497601d0", "0.08087495246440259d0", "0.08084437577902794d0", "0.08081382458649071d0", "0.08078329885447859d0", "0.08075279855072792d0", "0.08072232364302374d0", "0.08069187409919992d0", "0.08066144988713854d0", "0.08066144988713822d0", "0.08060067733007398d0", "0.08057032892107704d0", "0.08054000571585485d0", "0.0805097076825308d0", "0.08047943478927636d0", "0.08044918700431093d0", "0.0804189642959015d0", "0.08038876663236316d0", "0.08035859398205836d0", "0.08032844631339718d0", "0.08029832359483709d0", "0.08026822579488313d0", "0.08023815288208742d0", "0.08020810482504946d0", "0.08017808159241573d0", "0.08014808315287977d0", "0.08011810947518223d0", "0.08008816052811046d0", "0.0800582924038184d0", "0.0800297046246346d0", "0.08000114021900673d0", "0.07997259915706499d0", "0.07994408140898518d0", "0.07991558694498799d0", "0.07988711573533959d0", "0.07985866775035093d0", "0.0798302429603779d0", "0.07980184133582142d0", "0.07980184133582112d0", "0.07974510746478537d0", "0.07971677515933112d0", "0.07968846590134403d0", "0.07966017966144803d0", "0.07963191641031157d0", "0.07960367611864733d0", "0.07957545875721239d0", "0.07954726429680775d0", "0.07951909270827881d0", "0.07949094396251466d0", "0.07946281803044836d0", "0.079434714883057d0", "0.0794066344913613d0", "0.07937857682642573d0", "0.07935054185935816d0", "0.07932252956131033d0", "0.07929453990347718d0", "0.07926657285709707d0", "0.07923862839345183d0", "0.0792107064838662d0", "0.07918280709970842d0", "0.07915493021238945d0", "0.0791270757933635d0", "0.07909924381412753d0", "0.07907143424622147d0", "0.07904364706122796d0", "0.07901588223077227d0", "0.07901588223077231d0", "0.07896041952018856d0", "0.078932721583524d0", "0.07890504588832384d0", "0.07887739240642572d0", "0.07884976110970948d0", "0.07882215197009716d0", "0.07879456495955278d0", "0.07876700005008247d0", "0.07873945721373413d0", "0.07871193642259786d0", "0.07868443764880523d0", "0.07865696086452958d0", "0.07862950604198593d0", "0.07860207315343094d0", "0.07857466217116266d0", "0.07854727306752059d0", "0.07851990581488548d0", "0.07849256038567948d0", "0.0784652367523659d0", "0.07843793488744927d0", "0.07841065476347493d0", "0.07838339635302938d0", "0.07835615962874004d0", "0.07832894456327505d0", "0.07830175112934341d0", "0.07827457929969482d0", "0.0782474290471195d0", "0.0782474003444483d0", "0.07819319316455256d0", "0.07816610748034389d0", "0.07813904326477437d0", "0.07811200049083647d0", "0.07808497913156247d0", "0.07805797916002516d0", "0.0780310005493371d0", "0.07800404327265098d0", "0.07797710730315938d0", "0.07795019261409468d0", "0.07792329917872914d0", "0.07789642697037448d0", "0.07786957596238231d0", "0.07784274612814374d0", "0.07781593744108925d0", "0.07778914987468882d0", "0.07776238340245174d0", "0.0777356379979268d0", "0.07770891363470168d0", "0.07768221028640337d0", "0.07765552792669797d0", "0.07762886652929048d0", "0.07760222606792501d0", "0.07757560651638427d0", "0.07754900784849017d0", "0.07752243003810287d0", "0.07749587305912162d0", "0.07749587305912162d0", "0.07744282149116641d0", "0.07741632685018338d0", "0.07738985293658793d0", "0.07736339972447165d0", "0.07733696718796407d0", "0.07731055530123311d0", "0.07728416403848473d0", "0.07725779337396314d0", "0.07723144328195025d0", "0.07720511373676603d0", "0.0771788047127685d0", "0.07715251618435309d0", "0.07712624812595345d0", "0.07710000051204045d0", "0.07707377331712273d0", "0.07704756651574653d0", "0.07702138008249551d0", "0.07699521399199077d0", "0.07696906821889056d0", "0.07694294273789071d0", "0.07691683752372391d0", "0.07689075255116036d0", "0.07686468779500706d0", "0.07683864323010817d0", "0.07681261883134476d0", "0.0767866145736347d0", "0.07676063043193272d0", "0.07673466638123054d0", "0.07670872239655616d0", "0.07668279845297454d0", "0.0766568945255871d0", "0.07663101058953162d0", "0.07660514661998255d0", "0.07657930259215052d0", "0.07655347848128267d0", "0.07652767426266222d0", "0.07650188991160861d0", "0.07647612540347742d0", "0.07645038071366023d0", "0.07642465581758487d0", "0.07639895069071467d0", "0.07637326530854915d0", "0.07634759964662358d0", "0.07632195368050894d0", "0.07629632738581182d0", "0.07627072073817462d0", "0.07624513371327507d0", "0.07621956628682668d0", "0.07619401843457811d0", "0.0761684901323135d0", "0.07614298135585237d0", "0.07611749208104945d0", "0.07609202228379457d0", "0.07606657194001291d0", "0.07606657194001291d0", "0.07601572951674428d0", "0.07599033738928254d0", "0.07596496461934413d0", "0.07593961118302889d0", "0.0759142770564712d0", "0.07588896221584046d0", "0.0758636666373404d0", "0.07583839029720955d0", "0.07581313317172089d0", "0.07578789523718192d0", "0.07576267646993443d0", "0.07573747684635451d0", "0.07571229634285281d0", "0.0756871349358739d0", "0.07566199260189675d0", "0.07563686931743428d0", "0.0756117650590335d0", "0.07558667980327541d0", "0.07556161352677496d0", "0.07553656620618097d0", "0.07551153781817593d0", "0.07548652833947639d0", "0.07546153774683223d0", "0.07543656601702721d0", "0.07541161312687866d0", "0.07538667905323732d0", "0.07536176377298738d0", "0.07536176726304653d0", "0.07531198950036586d0", "0.07528713046192945d0", "0.0752622901247549d0", "0.07523746846589294d0", "0.07521266546242728d0", "0.07518788109147476d0", "0.07516311533018533d0", "0.07513836815574161d0", "0.07511363954535939d0", "0.07508892947628716d0", "0.07506423792580608d0", "0.07503956487123019d0", "0.07501491028990619d0", "0.07499027415921317d0", "0.074965656456563d0", "0.07494105715939993d0", "0.07491647624520065d0", "0.07489191369147413d0", "0.07486736947576199d0", "0.07484284357563759d0", "0.07481833596870693d0", "0.07479384663260802d0", "0.0747693755450109d0", "0.0747449226836177d0", "0.07472048802616253d0", "0.07469607155041148d0", "0.07467167323416236d0", "0.07464729305524498d0", "0.07462293099152088d0", "0.07459858702088315d0", "0.07457426112125663d0", "0.07454995327059788d0", "0.07452566344689472d0", "0.07450139162816677d0", "0.07447713779246479d0", "0.07445290191787114d0", "0.0744286839824994d0", "0.07440448396449446d0", "0.07438030184203236d0", "0.07435613759332033d0", "0.07433199119659681d0", "0.0743078626301311d0", "0.07428375187222364d0", "0.07425965890120573d0", "0.07423558369543964d0", "0.07421152623331843d0", "0.0741874864932659d0", "0.07416346445373673d0", "0.07413946009321608d0", "0.07411547339021979d0", "0.0740915043232945d0", "0.07406755287101693d0", "0.0740436190119946d0", "0.07401970272486542d0", "0.0739958039882975d0", "0.07397192278098935d0", "0.07394805908166974d0", "0.07392421286909762d0", "0.07390038412206196d0", "0.0738765728193821d0", "0.07385277893990724d0", "0.07382900246251653d0", "0.0738052433661192d0", "0.07378150162965423d0", "0.07375777723209048d0", "0.07373407015242682d0", "0.07371038036969131d0", "0.07368670786294224d0", "0.07366305261126731d0", "0.07363941459378362d0", "0.07361579378963806d0", "0.0735921901780069d0", "0.07356860373809576d0", "0.07354503444913979d0", "0.07352148229040334d0", "0.07349794724117993d0", "0.07347442928079247d0", "0.07345092838859302d0", "0.07342744454396269d0", "0.07340397772631163d0", "0.07338052791507914d0", "0.07335709508973326d0", "0.07333367922977117d0", "0.07331028031471876d0", "0.07328689832413086d0", "0.07326353323759087d0", "0.07324018503471112d0", "0.07321685369513235d0", "0.07319353919852419d0", "0.07317024152458468d0", "0.07314696065304033d0", "0.07312369656364616d0", "0.07310044923618562d0", "0.07307721865047061d0", "0.0730540047863411d0", "0.07303080762366553d0", "0.07300762714234049d0", "0.07298446332229074d0", "0.07296131614346903d0", "0.07293818558585646d0", "0.07291507162946183d0", "0.07289197425432221d0", "0.0728688934405023d0", "0.07284582916809484d0", "0.07282278141722037d0", "0.07279975016802716d0", "0.07279975016802716d0", "0.07275373709541637d0", "0.07273075523243369d0", "0.07270778979200229d0", "0.0726848407544085d0", "0.07266190809996628d0", "0.0726389918090169d0", "0.07261609186192924d0", "0.07259320823909918d0", "0.07257034092095017d0", "0.07254748988793286d0", "0.0725246551205249d0", "0.07250183659923139d0", "0.07247903430458426d0", "0.07245624821714265d0", "0.07243347831749261d0", "0.07241072458624727d0", "0.0723879870040465d0", "0.07236526555155716d0", "0.0723425602094729d0", "0.07231987095851411d0", "0.07229719777942788d0", "0.07227454065298805d0", "0.07225189955999506d0", "0.07222957978654228d0", "0.07220737464409023d0", "0.0721851850260687d0", "0.07216301091462263d0", "0.07216385229192124d0", "0.07211870914015778d0", "0.07209658144154958d0", "0.07207446917833805d0", "0.07205237233278863d0", "0.07203029088719075d0", "0.07200822482385762d0", "0.07198617412512648d0", "0.07196413877335833d0", "0.07194211875093809d0", "0.07192011404027426d0", "0.07189812462379916d0", "0.07187615048396884d0", "0.07185419160326285d0", "0.07183224796418447d0", "0.07181031954926037d0", "0.07178840634104085d0", "0.07176650832209962d0", "0.07174462547503385d0", "0.07172275778246423d0", "0.07170090522703448d0", "0.07167906779141187d0", "0.07165724545828692d0", "0.07163674494239274d0", "0.07161657451086395d0", "0.07159641784416099d0", "0.07157627492574409d0", "0.07155614573909744d0", "0.07153603026772944d0", "0.07151592849517216d0", "0.07149584040498183d0", "0.07147576598073835d0", "0.0714557052060457d0", "0.07143565806453138d0", "0.0714156245398467d0", "0.07139560461566673d0", "0.07137559827569012d0", "0.07135560550363901d0", "0.07133562628325937d0", "0.07131566059832034d0", "0.0712957084326147d0", "0.07127576976995866d0", "0.0712558445941916d0", "0.07123593288917641d0", "0.07121603463879916d0", "0.0711961498269692d0", "0.07117627843761896d0", "0.0711564204547041d0", "0.0711365758622033d0", "0.07111674464411837d0", "0.07109692678447402d0", "0.07107712226731794d0", "0.0710573310767207d0", "0.07103755319677589d0", "0.07101778861159971d0", "0.0709980373053312d0", "0.07097829926213223d0", "0.07095857446618717d0", "0.07093886290170319d0", "0.07091916455290992d0", "0.07089947940405969d0", "0.07087980743942718d0", "0.07086014864330964d0", "0.07084050300002669d0", "0.07082087049392032d0", "0.07080125110935483d0", "0.07078164483071687d0", "0.07076205164241528d0", "0.07074247152888116d0", "0.07072290447456758d0", "0.07070335046394992d0", "0.0707033504639495d0", "0.07066428151181381d0", "0.07064476653935613d0", "0.07062526454871577d0", "0.07060577552447793d0", "0.07058629945124965d0", "0.0705668363136598d0", "0.07054738609635886d0", "0.0705279487840193d0", "0.07050852436133509d0", "0.07048911281302177d0", "0.07046971412381657d0", "0.07045032827847827d0", "0.07043095526178719d0", "0.07041159505854505d0", "0.0703922476535749d0", "0.07037291303172134d0", "0.07035359117785012d0", "0.07033428207684857d0", "0.07031498571362478d0", "0.07029570207310866d0", "0.07027643114025083d0", "0.07025717290002315d0", "0.07023792733741857d0", "0.07021869443745116d0", "0.07019947418515587d0", "0.07018026656558865d0", "0.07016107156382634d0", "0.07014188916496672d0", "0.0701227193541283d0", "0.0701035621164504d0", "0.0700844174370932d0", "0.0700652853012375d0", "0.0700461656940847d0", "0.07002705860085687d0", "0.07000796400679674d0", "0.06998888189716741d0", "0.06996981225725271d0", "0.06995075507235674d0", "0.06993171032780403d0", "0.0699126780089396d0", "0.06989365810112866d0", "0.06987465058975681d0", "0.06985565546023002d0", "0.06983667269797417d0", "0.06981770228843559d0", "0.06979874421708047d0", "0.06977979846939536d0", "0.06976086503088684d0", "0.06974194388708121d0", "0.06972303502352512d0", "0.06970413842578492d0", "0.06968525407944684d0", "0.0696663819701171d0", "0.06964752208342165d0", "0.06962867440500625d0", "0.06960983892053627d0", "0.069591015615697d0", "0.069572204476193d0", "0.06955340548774894d0", "0.06953461863610869d0", "0.06951584390703575d0", "0.06949708128631313d0", "0.06949708128631315d0", "0.06945959231314842d0", "0.06944086593236933d0", "0.06942215160326687d0", "0.06940344931172085d0", "0.0693847590436304d0", "0.06936608078491396d0", "0.06934741452150907d0", "0.06932876023937243d0", "0.0693101179244798d0", "0.06929148756282609d0", "0.06927286914042517d0", "0.06925426264330994d0", "0.06923566805753219d0", "0.06921708536916266d0", "0.06919851456429102d0", "0.06917995562902564d0", "0.06916140854949386d0", "0.06914287331184156d0", "0.06912434990223358d0", "0.06910583830685323d0", "0.06908733851190259d0", "0.06906885050360229d0", "0.06905037426819159d0", "0.0690319097919282d0", "0.06901345706108843d0", "0.06899501606196688d0", "0.06897658678087673d0", "0.06895816920414946d0", "0.06893976331813495d0", "0.06892136910920134d0", "0.06890298656373496d0", "0.06888461566814047d0", "0.06886625640884074d0", "0.0688479087722768d0", "0.06882957274490777d0", "0.06881124831321071d0", "0.06879293546368098d0", "0.06877463418283176d0", "0.06875634445719438d0", "0.06873806627331788d0", "0.06871979961776936d0", "0.06870154447713372d0", "0.0686833008380137d0", "0.06866506868702994d0", "0.06864684801082055d0", "0.06862863879604161d0", "0.0686104410293668d0", "0.06859225469748743d0", "0.06857407978711241d0", "0.0685559162849683d0", "0.0685377641777991d0", "0.06851962345236633d0", "0.06850149409544896d0", "0.06848337609384347d0", "0.06846526943436375d0", "0.0684652694343638d0", "0.06842909008912322d0", "0.06841101737707679d0", "0.06839295595458451d0", "0.06837490580854663d0", "0.06835686692588056d0", "0.06833883929352083d0", "0.06832082289841918d0", "0.0683028177275443d0", "0.06828482376788202d0", "0.06826684100643515d0", "0.06824886943022326d0", "0.06823090902628323d0", "0.06821295978166843d0", "0.06819502168344957d0", "0.0681770947187137d0", "0.06815917887456502d0", "0.06814127413812425d0", "0.0681233804965289d0", "0.06810549793693334d0", "0.0680876264465084d0", "0.06806976601244148d0", "0.0680519166219368d0", "0.06803407826221498d0", "0.06801625092051311d0", "0.06799843458408492d0", "0.06798062924020039d0", "0.06796283487614614d0", "0.06796283447922503d0", "0.06792727903675629d0", "0.06790951753607538d0", "0.06789176696453421d0", "0.06787402730950082d0", "0.06785629855835953d0", "0.06783858069851077d0", "0.06782087371737117d0", "0.06780317760237335d0", "0.06778549234096622d0", "0.06776781792061456d0", "0.06775015432879922d0", "0.06773250155301708d0", "0.06771485958078077d0", "0.06769722839961917d0", "0.06767960799707665d0", "0.06766199836071368d0", "0.06764439947810655d0", "0.06762681133684709d0", "0.06760923392454321d0", "0.06759166722881818d0", "0.06757411123731134d0", "0.06755656593767738d0", "0.06753903131758665d0", "0.0675215073647252d0", "0.06750399406679447d0", "0.0674864914115116d0", "0.0674689993866091d0", "0.0674515179798349d0", "0.06743404717895246d0", "0.06741658697174059d0", "0.06739913734599338d0", "0.06738169828952037d0", "0.06736426979014634d0", "0.06734685183571129d0", "0.06732944441407046d0", "0.0673120475130943d0", "0.06729466112066847d0", "0.06727728522469366d0", "0.06725991981308585d0", "0.06724256487377592d0", "0.06722522039470974d0", "0.06720788636384833d0", "0.06719056276916772d0", "0.06717324959865867d0", "0.06715594684032705d0", "0.0671386544821935d0", "0.06712137251229372d0", "0.06710410091867786d0", "0.0670868396894112d0", "0.06706958881257359d0", "0.06705234827625964d0", "0.0670351180685787d0", "0.06701789817765476d0", "0.06700068859162643d0", "0.06698348929864695d0", "0.06696630028688409d0", "0.06694912154452026d0", "0.06693195305975223d0", "0.06691479482079137d0", "0.06689764681586345d0", "0.06688050903320868d0", "0.06686338146108163d0", "0.06684626408775131d0", "0.06682915690150093d0", "0.06681205989062812d0", "0.06679497304344473d0", "0.06677789634827686d0", "0.0667608297934647d0", "0.06674377336736292d0", "0.06672672705833999d0", "0.06670969085477871d0", "0.06669266474507599d0", "0.0666756487176426d0", "0.06665864276090348d0", "0.0666416468632977d0", "0.06662466101327802d0", "0.06660768519931132d0", "0.06659071940987837d0", "0.06657376363347384d0", "0.06655681785860613d0", "0.06653988207379767d0", "0.06652295626758455d0", "0.06650604042851659d0", "0.06648913454515751d0", "0.0664722386060845d0", "0.06645535259988869d0", "0.0664384765151747d0", "0.06642161034056085d0", "0.066404754064679d0", "0.0663879076761746d0", "0.06637107116370654d0", "0.06635424451594747d0", "0.06633742772158314d0", "0.06632062076931325d0", "0.06630382364785038d0", "0.06628703634592087d0", "0.06627025885226438d0", "0.06625349115563377d0", "0.06623673324479531d0", "0.0662199851085285d0", "0.06620324673562615d0", "0.06618651811489426d0", "0.06616979923515208d0", "0.06615309008523193d0", "0.0661363906539793d0", "0.06611970093025296d0", "0.06610302090292453d0", "0.06608635056087876d0", "0.06606968989301348d0", "0.06605303888823953d0", "0.06603639753548077d0", "0.06601976582367369d0", "0.06600314374176826d0", "0.06598653127872679d0", "0.06596992842352482d0", "0.06595333516515056d0", "0.06593675149260511d0", "0.06592017739490241d0", "0.065903612861069d0", "0.06588705788014414d0", "0.06587051244118d0", "0.06585397653324121d0", "0.06583745014540526d0", "0.06582093326676217d0", "0.0658044258864144d0", "0.06578792799347732d0", "0.06577143957707851d0", "0.06575496062635823d0", "0.0657384911304692d0", "0.06572203107857669d0", "0.06570558045985826d0", "0.065689139263504d0", "0.065689139263504d0", "0.06565628509471003d0", "0.06563987210071225d0", "0.06562346848596241d0", "0.06560707423971232d0", "0.06559068935122579d0", "0.06557431380977916d0", "0.06555794760466079d0", "0.06554159072517123d0", "0.06552524316062332d0", "0.06550890490034184d0", "0.06549257593366387d0", "0.0654762562499383d0", "0.06545994583852635d0", "0.0654436446888011d0", "0.0654273527901478d0", "0.06541107013196334d0", "0.06539479670365687d0", "0.06537853249464942d0", "0.06536227749437383d0", "0.0653460316922748d0", "0.065329795077809d0", "0.06531356764044477d0", "0.06529734936966237d0", "0.06528114025495384d0", "0.06526494028582287d0", "0.06524874945178498d0", "0.06523256774236733d0", "0.06521639514710871d0", "0.06520023165555966d0", "0.0651840772572824d0", "0.06516793194185048d0", "0.06515179569884928d0", "0.06513566851787571d0", "0.0651195503885381d0", "0.06510344130045637d0", "0.06508734124326185d0", "0.06507125020659747d0", "0.06505516818011749d0", "0.06503909515348738d0", "0.06502303111638442d0", "0.06500697605849695d0", "0.06499092996952469d0", "0.06497489283917876d0", "0.06495886465718152d0", "0.0649428454132665d0", "0.06492683509717873d0", "0.06491083369867405d0", "0.06489484120751995d0", "0.06487885761349482d0", "0.06486288290638831d0", "0.06484691707600097d0", "0.06483096011214484d0", "0.06481501200464261d0", "0.06479907274332847d0", "0.06478314231804719d0", "0.06476722071865496d0", "0.06475130793501863d0", "0.06473540395701623d0", "0.06471950877453654d0", "0.06470362237747945d0", "0.06468774475575573d0", "0.06467187589928679d0", "0.06465601579800517d0", "0.06464016444185411d0", "0.06462432182078759d0", "0.0646084879247705d0", "0.06460848792477844d0", "0.06457684626779771d0", "0.06456103848682532d0", "0.06454523939086909d0", "0.06452944896994739d0", "0.06451366721408931d0", "0.06449789411333444d0", "0.06448212965773313d0", "0.06446637383734628d0", "0.06445062664224517d0", "0.06443488806251196d0", "0.06441915808823899d0", "0.06440343670952921d0", "0.06438777752820816d0", "0.06437257956350376d0", "0.06435738974831977d0", "0.06434220807293992d0", "0.064327034527658d0", "0.0643118691027777d0", "0.06429671178861289d0", "0.06428156257548731d0", "0.06426642145373467d0", "0.06425128841369863d0", "0.06423616344573277d0", "0.06422104654020049d0", "0.06420593768747519d0", "0.06419083687794008d0", "0.06417574410198809d0", "0.06417574410198809d0", "0.06414558261245502d0", "0.06413051387970896d0", "0.06411545314221616d0", "0.0641004003904187d0", "0.06408535561476804d0", "0.0640703188057257d0", "0.06405528995376261d0", "0.06404026904935958d0", "0.06402525608300685d0", "0.06401025104520443d0", "0.06399525392646187d0", "0.0639802647172985d0", "0.06396528340824288d0", "0.06395030998983336d0", "0.0639353444526178d0", "0.06392038678715344d0", "0.06390543698400725d0", "0.06389049503375548d0", "0.06387556092698386d0", "0.06386063465428765d0", "0.0638457162062715d0", "0.06383080557354935d0", "0.06381590274674481d0", "0.06380100771649047d0", "0.06378612047342855d0", "0.06377124100821052d0", "0.06375636931149713d0", "0.06375650537395856d0", "0.06372664918627408d0", "0.06371180073913228d0", "0.06369696002323101d0", "0.06368212702927752d0", "0.06366730174798785d0", "0.06365248417008768d0", "0.06363767428631156d0", "0.06362287208740332d0", "0.06360807756411584d0", "0.06359329070721122d0", "0.06357851150746063d0", "0.06356373995564422d0", "0.06354897604255144d0", "0.06353421975898052d0", "0.06351947109573895d0", "0.0635047300436431d0", "0.06348999659351826d0", "0.063475270736199d0", "0.06346055246252855d0", "0.06344584176335924d0", "0.0634311386295523d0", "0.06341644305197786d0", "0.06340175502151493d0", "0.06338707452905144d0", "0.06337240156548422d0", "0.06335773612171884d0", "0.06334307818866977d0", "0.06332842775726027d0", "0.06331378481842247d0", "0.06329914936309722d0", "0.06328452138223407d0", "0.0632699008667914d0", "0.06325528780773643d0", "0.06324068219604483d0", "0.06322608402270113d0", "0.06321149327869859d0", "0.06319690995503907d0", "0.0631823340427331d0", "0.06316776553279983d0", "0.06315320441626701d0", "0.06313865068417107d0", "0.06312410432755694d0", "0.06310956533747822d0", "0.06309503370499697d0", "0.06308050942118389d0", "0.06306599247711814d0", "0.06306599247718734d0", "0.06303698057258775d0", "0.06302248559432404d0", "0.06300799792020935d0", "0.06299351754136515d0", "0.06297904444892158d0", "0.06296457863401701d0", "0.06295012008779828d0", "0.0629356688014207d0", "0.06292122476604778d0", "0.06290678797285149d0", "0.06289235841301218d0", "0.06287793607771848d0", "0.06286352095816733d0", "0.06284911304556398d0", "0.06283471233112205d0", "0.06282031880606319d0", "0.06280593246161766d0", "0.06279155328902364d0", "0.06277718127952771d0", "0.06276281642438458d0", "0.06274845871485725d0", "0.06273410814221687d0", "0.06271976469774268d0", "0.06270542837272221d0", "0.062691099158451d0", "0.06267677704623276d0", "0.06266246202737945d0", "0.06266246202737945d0", "0.06263385323505516d0", "0.06261955944424832d0", "0.06260527271213465d0", "0.06259099303006614d0", "0.06257672038940322d0", "0.06256245478151402d0", "0.06254819619777484d0", "0.0625339446295699d0", "0.0625197000682914d0", "0.06250546250533957d0", "0.06249123193212246d0", "0.062477008340056206d0", "0.062462791720564695d0", "0.06244858206507992d0", "0.06243437936504158d0", "0.062420183611897356d0", "0.06240599479710288d0", "0.06239181291212138d0", "0.06237763794842418d0", "0.062363469897490344d0", "0.06234930875080676d0", "0.062335154499868026d0", "0.06232100713617678d0", "0.06230686665124311d0", "0.06229273303658505d0", "0.06227860628372842d0", "0.0622644863842068d0", "0.062250373329561265d0", "0.062236267111340844d0", "0.06222216772110213d0", "0.062208075150409554d0", "0.062193989390835105d0", "0.0621799104339584d0", "0.0621658382713669d0", "0.06215177289465543d0", "0.06213771429542672d0", "0.06212366246529092d0", "0.06210961739586582d0", "0.06209557907877686d0", "0.06208154750565716d0", "0.06206752266814703d0", "0.062053504557894774d0", "0.062039493166555965d0", "0.06202548848579384d0", "0.06201149050727903d0", "0.06199749922268981d0", "0.061983514623711974d0", "0.06196953670203853d0", "0.061955565449370344d0", "0.06194160085741539d0", "0.06192764291788939d0", "0.061913691622515206d0", "0.061899746963023396d0", "0.06188580893115184d0", "0.061871877518645785d0", "0.061857952717257775d0", "0.061844034518748064d0", "0.061830122914883906d0", "0.06181621789744012d0", "0.06180231945819887d0", "0.06178842758894957d0", "0.061774542281488994d0", "0.061760663527621294d0", "0.06174679131915787d0", "0.061732925647917374d0", "0.06171906650572587d0", "0.061705213884416556d0", "0.061705213884416556d0", "0.0616775281718139d0", "0.061663695064223235d0", "0.0616498684449205d0", "0.06163604830577485d0", "0.061622234638663086d0", "0.06160842743546916d0", "0.06159462668808397d0", "0.06158083238840585d0", "0.061567044528340165d0", "0.06155326309979944d0", "0.06153948809470349d0", "0.06152571950497901d0", "0.06151195732256011d0", "0.06149820153938782d0", "0.06148445214741037d0", "0.061470709138582894d0", "0.06145697250486805d0", "0.06144324223823508d0", "0.06142951833066052d0", "0.06141580077412803d0", "0.061402089560628176d0", "0.06138838468215868d0", "0.06137468613072423d0", "0.061360993898336505d0", "0.06134730797701423d0", "0.061333628358783185d0", "0.061333628358783134d0", "0.061306287999732444d0", "0.06129262724299922d0", "0.06127897275752985d0", "0.06126532453538496d0", "0.06125168256863213d0", "0.06123804684934575d0", "0.06122441736960725d0", "0.06121079412150484d0", "0.06119717709713393d0", "0.06118356628859652d0", "0.06116996168800152d0", "0.061156363287465d0", "0.06114277107910956d0", "0.06112918505506479d0", "0.06111560520746741d0", "0.0611020315284605d0", "0.061088464010194285d0", "0.061074902644825735d0", "0.06106134742451869d0", "0.06104779834144372d0", "0.061034255387778305d0", "0.06102071855570655d0", "0.06100718783741957d0", "0.06099366322511503d0", "0.06098014471099763d0", "0.060966632287278416d0", "0.06095312594617565d0", "0.0609531256799141d0", "0.060926131480725315d0", "0.06091264334084748d0", "0.060899161252525626d0", "0.06088568520801141d0", "0.060872215199563345d0", "0.06085875121944641d0", "0.060845293259932404d0", "0.06083184131329985d0", "0.060818395371833894d0", "0.060804955427826234d0", "0.06079152147357547d0", "0.060778093501386535d0", "0.060764671503571344d0", "0.060751255472448196d0", "0.06073784540034217d0", "0.060724441279584825d0", "0.06071104310251437d0", "0.06069765086147578d0", "0.06068426454882045d0", "0.06067088415690631d0", "0.060657509678098055d0", "0.06064414110476693d0", "0.060630778429290606d0", "0.06061742164405336d0", "0.060604070741446185d0", "0.060590725713866464d0", "0.060590725713866464d0", "0.06056405325341168d0", "0.06055072580536411d0", "0.060537404201999d0", "0.06052408843574629d0", "0.060510778499042676d0", "0.06049747438433105d0", "0.060484176084061016d0", "0.06047088359068864d0", "0.060457596896676374d0", "0.060444315994493195d0", "0.06043104087661455d0", "0.0604177715355223d0", "0.060404507963704855d0", "0.060391250153656886d0", "0.06037799809787969d0", "0.06036475178888096d0", "0.06035151121917475d0", "0.060338276381281544d0", "0.06032504726772826d0", "0.0603118238710483d0", "0.060298606183781245d0", "0.06028539419847333d0", "0.06027218790767695d0", "0.06025898730395121d0", "0.060245792379861114d0", "0.060232603127978464d0", "0.06021941954088122d0", "0.06020624161115367d0", "0.060193069331386635d0", "0.06017990269417713d0", "0.06016674169212856d0", "0.0601535863178506d0", "0.06014043656395945d0", "0.060127292423077336d0", "0.06011469311271969d0", "0.06010232596485619d0", "0.06008996365870953d0", "0.06007760618768519d0", "0.0600652535451944d0", "0.06005290572465369d0", "0.060040562719485165d0", "0.0600282245231164d0", "0.06001589112898052d0", "0.060003562530516d0", "0.059991238721166774d0", "0.05997891969438237d0", "0.059966605443617725d0", "0.05995429596233318d0", "0.05994199124399475d0", "0.059929691282073434d0", "0.05991739607004614d0", "0.05990510560139498d0", "0.059892819869607566d0", "0.05988053886817695d0", "0.0598682625906016d0", "0.05985599103038535d0", "0.059843724181037575d0", "0.05983146203607299d0", "0.059819204589011715d0", "0.059806951833379224d0", "0.0597947037627066d0", "0.059782460370530116d0", "0.05977022165039155d0", "0.05977028759583798d0", "0.05974575820042211d0", "0.05973353345770159d0", "0.05972131336123998d0", "0.059709097904605796d0", "0.059696887081373134d0", "0.05968468088512144d0", "0.05967247930943545d0", "0.059660282347905436d0", "0.059648089994126824d0", "0.059635902241700484d0", "0.05962371908423268d0", "0.059611540515335154d0", "0.059599366528624485d0", "0.05958719711772328d0", "0.05957503227625901d0", "0.05956287199786462d0", "0.0595507162761785d0", "0.05953856510484422d0", "0.05952641847751071d0", "0.05951427638783232d0", "0.05950213882946863d0", "0.059490005796084516d0", "0.05947787728135028d0", "0.05946575327894146d0", "0.05945363378253895d0", "0.05944151878582896d0", "0.059429408282502844d0", "0.059417302266257535d0", "0.059405200730795055d0", "0.05939310366982277d0", "0.05938101107705343d0", "0.05936892294620498d0", "0.05935683927100065d0", "0.05934476004516901d0", "0.059332685262443986d0", "0.05932061491656453d0", "0.05930854900127523d0", "0.05929648751032563d0", "0.05928443043747072d0", "0.059272377776470736d0", "0.05926032952109114d0", "0.05924828566510273d0", "0.059236246202281455d0", "0.05922421112640874d0", "0.05921218043127098d0", "0.05920015411066018d0", "0.059188132158373236d0", "0.05917611456821251d0", "0.05916410133398561d0", "0.05915209244950535d0", "0.059140087908589725d0", "0.05912808770506222d0", "0.05911609183275124d0", "0.05910410028549066d0", "0.059092113057119505d0", "0.05908013014148209d0", "0.059068151532427886d0", "0.05905617722381165d0", "0.0590442072094934d0", "0.05903224148333822d0", "0.059020280039216805d0", "0.05900832287100466d0", "0.05899636997258268d0", "0.05898442133783702d0", "0.05897247696065907d0", "0.058960536834945336d0", "0.058948600954597606d0", "0.058936669313522816d0", "0.058924741905633314d0", "0.05891281872484645d0", "0.058900899765084884d0", "0.05888898502027651d0", "0.058877074484354294d0", "0.058865168151256655d0", "0.05885326601492697d0", "0.058841368069313935d0", "0.05882947430837144d0", "0.05881758472605864d0", "0.058805699316339735d0", "0.05879381807318429d0", "0.05878194099056693d0", "0.058770068062467685d0", "0.058758199282871515d0", "0.05874633464576876d0", "0.058734474145154904d0", "0.05872261777503063d0", "0.05871076552940172d0", "0.05869891740227938d0", "0.05868707338767977d0", "0.058675233479624285d0", "0.05866339767213973d0", "0.05865156595925769d0", "0.05863973833501538d0", "0.05862791479345483d0", "0.05861609532862352d0", "0.05860427993457393d0", "0.05859246860536381d0", "0.058580661335056156d0", "0.05856885811771902d0", "0.058557058947425654d0", "0.05854526381825455d0", "0.05853347272428942d0", "0.05852168565961905d0", "0.05850990261833749d0", "0.05849812359454379d0", "0.05848634858234235d0", "0.0584745775758428d0", "0.05846281056915977d0", "0.05845104755641317d0", "0.05843928853172807d0", "0.05842753348923472d0", "0.058415782423068476d0", "0.05840403532736998d0", "0.058392292196284994d0", "0.0583925530239644d0", "0.058368817804564294d0", "0.058357086532246d0", "0.05834535920117596d0", "0.05833363580552578d0", "0.05832191633947227d0", "0.058310200797197335d0", "0.05829848917288812d0", "0.05828678146073704d0", "0.058275077654941394d0", "0.05826337774970399d0", "0.0582516817392325d0", "0.05823998961773999d0", "0.0582283013794446d0", "0.058216617018569644d0", "0.05820493652934363d0", "0.05819325990600018d0", "0.058181587142778136d0", "0.058169918233921626d0", "0.05815825317367963d0", "0.05814659195630662d0", "0.05813493457606203d0", "0.058123281027210566d0", "0.058111631304022096d0", "0.05809998540077163d0", "0.058088343311739475d0", "0.058076705031210735d0", "0.058065070553476206d0", "0.058065070553476206d0", "0.05804181298357742d0", "0.05803018988002008d0", "0.05801857055647067d0", "0.05800695500724565d0", "0.05799534322666652d0", "0.057983735209060056d0", "0.05797213094875812d0", "0.057960530440097885d0", "0.05794893367742149d0", "0.057937340655076414d0", "0.057925751367415255d0", "0.05791416580879585d0", "0.05790258397358117d0", "0.05789100585613923d0", "0.057879431450843385d0", "0.05786786075207215d0", "0.057856293754209226d0", "0.05784473045164334d0", "0.05783317083876861d0", "0.05782161490998423d0", "0.05781006265969451d0", "0.05779851408230907d0", "0.05778696917224266d0", "0.057775427923915164d0", "0.05776389033175164d0", "0.057752356390182454d0", "0.057752356390182454d0", "0.057729299436574205d0", "0.05771777641342154d0", "0.05770625701863626d0", "0.0576947412466744d0", "0.05768322909199755d0", "0.057671720549072186d0", "0.05766021561237015d0", "0.05764871427636837d0", "0.05763721653554907d0", "0.057625722384399475d0", "0.057614231817412195d0", "0.05760274482908508d0", "0.05759126141392089d0", "0.05757978156642781d0", "0.05756830528111921d0", "0.05755683255251361d0", "0.05754536337513468d0", "0.057533897743511316d0", "0.05752243565217771d0", "0.05751097709567315d0", "0.05749952206854214d0", "0.05748807056533445d0", "0.05747662258060501d0", "0.05746517810891386d0", "0.057453737144826475d0", "0.05744229968291335d0", "0.05743086571775018d0", "0.057419435243918d0", "0.05740800825600298d0", "0.057396668869378144d0", "0.05738534330484831d0", "0.0573740209562532d0", "0.05736270181860449d0", "0.05735138588691878d0", "0.05734007315621777d0", "0.05732876362152812d0", "0.05731745727788182d0", "0.057306154120315506d0", "0.057294854143871254d0", "0.057283557343595914d0", "0.057272263714541735d0", "0.057260973251765636d0", "0.057249685950329865d0", "0.05723840180530163d0", "0.05722712081175323d0", "0.05721584296476206d0", "0.05721456825941059d0", "0.057193296690786224d0", "0.05718202825398165d0", "0.05717076294409445d0", "0.05715950075622733d0", "0.05714824168548812d0", "0.05713698572698981d0", "0.05712573287585005d0", "0.05711448312719222d0", "0.05710323647614424d0", "0.05709199291783926d0", "0.057080752447415645d0", "0.05706951506001675d0", "0.05705828075079099d0", "0.05704704951489186d0", "0.057035821347478026d0", "0.05702459624371318d0", "0.05701337419876613d0", "0.05700215520781063d0", "0.056990939266025914d0", "0.056979726368595766d0", "0.05696851651070957d0", "0.05695730968756149d0", "0.05694610589435082d0", "0.05693490512628216d0", "0.05692370737856505d0", "0.05691251264641406d0", "0.05690132092504899d0", "0.05689013220969479d0", "0.05687894649558128d0", "0.056867763777943704d0", "0.056856584052022145d0", "0.05684540731306204d0", "0.0568342335563136d0", "0.056823062777032494d0", "0.056811894970479365d0", "0.056800730131919934d0", "0.0567895682566251d0", "0.0567784093398709d0", "0.05676725337693843d0", "0.05675610036311385d0", "0.0567449502936886d0", "0.05673380316395915d0", "0.05672290515713607d0", "0.05671232969712503d0", "0.056701756724285984d0", "0.05669118623432948d0", "0.05668061822297114d0", "0.05667005268593143d0", "0.05665948961893592d0", "0.05664892901771511d0", "0.05663837087800436d0", "0.05662781519554429d0", "0.056617261966080315d0", "0.056606711185362854d0", "0.05659616284914723d0", "0.05658561695319397d0", "0.05657507349326844d0", "0.056564532465141024d0", "0.05655399386458712d0", "0.05654345768738705d0", "0.05653292392932625d0", "0.05652239258619488d0", "0.05651186365378851d0", "0.05650133712790742d0", "0.05649081300435695d0", "0.05648029127894744d0", "0.0564697719474943d0", "0.0564592550058178d0", "0.05644874044974335d0", "0.05643822827510122d0", "0.05642771847772684d0", "0.0564172110534606d0", "0.05640670599814779d0", "0.056396203307638886d0", "0.05638570297778917d0", "0.05637520500445909d0", "0.05636470938351417d0", "0.056354216110824695d0", "0.05634372518226616d0", "0.05633323659371903d0", "0.05632275034106877d0", "0.05631226642020586d0", "0.056301784827025844d0", "0.056301784557429255d0", "0.05628082860732161d0", "0.05627035397261347d0", "0.05625988164922053d0", "0.05624941163306331d0", "0.0562389439200675d0", "0.05622847850616387d0", "0.05621801538728796d0", "0.05620818796582475d0", "0.05619845277127898d0", "0.05618871922988232d0", "0.05617898733794316d0", "0.056169257091774706d0", "0.05615952848769464d0", "0.05614980152202515d0", "0.05614007619109334d0", "0.056130352491230696d0", "0.056120630418773326d0", "0.056110909970062156d0", "0.056101191141442595d0", "0.056091473929264675d0", "0.05608175832988303d0", "0.05607204433965708d0", "0.05606233195495074d0", "0.05605262117213266d0", "0.05604291198757611d0", "0.05603320439765892d0", "0.056023498398763576d0", "0.05601379398727741d0", "0.05600409115959212d0", "0.055994389912104335d0", "0.055984690241215045d0", "0.05597499214333011d0", "0.05596529561485993d0", "0.055955600652219765d0", "0.055945907251829304d0", "0.055936215410112955d0", "0.0559265251234999d0", "0.05591683638842383d0", "0.0559071492013233d0", "0.05589746355864135d0", "0.05588777945682588d0", "0.05587809689232928d0", "0.05586841586160881d0", "0.055858736361126225d0", "0.05584905838734814d0", "0.055839381936745744d0", "0.055829707005794864d0", "0.055820033590976204d0", "0.05581036168877494d0", "0.05580069129568119d0", "0.055791022408189526d0", "0.05578135502279946d0", "0.05577168913601501d0", "0.05576202474434493d0", "0.055752361844302704d0", "0.05574270043240662d0", "0.05573304050517949d0", "0.05572338205914906d0", "0.055713725090847585d0", "0.05570406959681219d0", "0.055694415573584594d0", "0.05568476301771129d0", "0.05567511192574345d0", "0.0556654622942372d0", "0.05565581411975304d0", "0.05564616739885645d0", "0.055636522128117503d0", "0.055626878304111047d0", "0.055617235923416754d0", "0.05560759498261896d0", "0.05559795547830664d0", "0.05558831740707372d0", "0.055578680765518654d0", "0.055569045550244826d0", "0.055559411757860215d0", "0.055549779384977745d0", "0.05554014842821472d0", "0.05553051888419375d0", "0.055520890749541675d0", "0.05551126402089036d0", "0.05550163869487633d0", "0.055492014768141d0", "0.05548239223733051d0", "0.05547277109909553d0", "0.05546315135009182d0", "0.0554535329869797d0", "0.05544391600642443d0", "0.05543430040509586d0", "0.05542468617966874d0", "0.0554240733268225d0", "0.05540546184324144d0", "0.055395851725614585d0", "0.055386242970635755d0", "0.05537663557500358d0", "0.05536702953542139d0", "0.05535742484859737d0", "0.05534782151124456d0", "0.055338219520080674d0", "0.05532861887182815d0", "0.055319019563214465d0", "0.05530942159097174d0", "0.055299824951836864d0", "0.05529022964255163d0", "0.05528063565986248d0", "0.055271043000520784d0", "0.05526145166128274d0", "0.05525186163890919d0", "0.05524227293016595d0", "0.05523268553182364d0", "0.05522309944065752d0", "0.055213514653447884d0", "0.055203931166979664d0", "0.05519434897804269d0", "0.05518476808343162d0", "0.05517518847994588d0", "0.05516561016438978d0", "0.05515603313357242d0", "0.05514645738430777d0", "0.05513688291341448d0", "0.05512730971771621d0", "0.05511773779404135d0", "0.05510816713922308d0", "0.05509859775009958d0", "0.055089029623513676d0", "0.055079462756313174d0", "0.05506989714535066d0", "0.05506033278748347d0", "0.055050769679573924d0", "0.055041207818489146d0", "0.05503164720110103d0", "0.055022087824286414d0", "0.05501252968492692d0", "0.055002972779909086d0", "0.054993417106124105d0", "0.05498386266046826d0", "0.05497430943984265d0", "0.05496475744115305d0", "0.05495520666131028d0", "0.05494565709722996d0", "0.054936108745832525d0", "0.05492656160404328d0", "0.0549170156687924d0", "0.054907470937015d0", "0.05489792740565089d0", "0.054888385071645035d0", "0.05487884393194677d0", "0.05486930398351093d0", "0.05485976522329665d0", "0.05485022764826835d0", "0.05484069125539497d0", "0.05483115604165071d0", "0.054821622004014324d0", "0.05481208913946954d0", "0.05480255744500501d0", "0.054793026917614236d0", "0.054783497554295624d0", "0.05477396935205234d0", "0.054764442307892666d0", "0.05475491641882947d0", "0.054745391681880834d0", "0.054735868094069356d0", "0.05472634565242291d0", "0.054716824353973834d0", "0.05470730419575979d0", "0.05469778517482308d0", "0.05468826728821087d0", "0.05467875053297536d0", "0.054669234906173564d0", "0.054659720404867315d0", "0.054650207026123554d0", "0.0546406947670139d0", "0.05463118362461502d0", "0.05462167359600835d0", "0.054612164678280416d0", "0.05460265686852239d0", "0.05459315016383047d0", "0.05458364456130585d0", "0.054574140058054596d0", "0.054564636651187576d0", "0.05455513433782048d0", "0.05454563311507424d0", "0.05453613298007436d0", "0.05452663392995148d0", "0.05451713596184101d0", "0.05450763907288328d0", "0.054498143260223605d0", "0.05448864852101216d0", "0.05447915485240413d0", "0.05446966225155939d0", "0.054460170715643026d0", "0.05445068024182474d0", "0.05444119082727935d0", "0.05443170246918659d0", "0.05442221516473104d0", "0.0544127289111021d0", "0.054403243705494285d0", "0.05439375954510699d0", "0.05438427642714446d0", "0.05438427642714446d0", "0.05436531330733536d0", "0.05435583329992195d0", "0.05434635432379962d0", "0.0543368763761973d0", "0.054327399454348696d0", "0.05431792355549269d0", "0.054308448676872866d0", "0.05429897481573777d0", "0.05428950196934099d0", "0.054280030134941d0", "0.05427055930980112d0", "0.05426108949118966d0", "0.05425162067637988d0", "0.05424215286264989d0", "0.05423268604728288d0", "0.054223220227566794d0", "0.05421375540079463d0", "0.05420429156426417d0", "0.05419482871527844d0", "0.054185366851145035d0", "0.05417590596917674d0", "0.05416644606669115d0", "0.05415698714101073d0", "0.05414752918946317d0", "0.05413807220938069d0", "0.054128616198100714d0", "0.05411916115296565d0", "0.05411916115296565d0", "0.05410025395052384d0", "0.054090801787926385d0", "0.05408135058089228d0", "0.054071900326788644d0", "0.05406245102298724d0", "0.054053002666865d0", "0.054043555255803684d0", "0.05403410878719003d0", "0.05402466325841579d0", "0.05401521866687749d0", "0.05400577500997672d0", "0.05399633228511991d0", "0.053986890489718636d0", "0.05397744962118908d0", "0.053968009676952665d0", "0.05395857065443568d0", "0.05394913255106919d0", "0.053939695364289456d0", "0.053930259091537446d0", "0.05392082373025913d0", "0.0539113892779056d0", "0.05390195573193265d0", "0.05389252308980119d0", "0.05388309134897683d0", "0.053873660506930515d0", "0.05386423056113768d0", "0.05386423056113768d0", "0.053845373348240105d0", "0.05383594607611126d0", "0.05382651969018812d0", "0.05381709418797081d0", "0.05380766956696477d0", "0.053798245824680145d0", "0.05378882295863214d0", "0.05377940096634088d0", "0.05376997984533146d0", "0.053760559593133764d0", "0.05375114020728279d0", "0.053741721685318364d0", "0.05373230402478537d0", "0.053722887223233456d0", "0.05371347127821732d0", "0.05370405618729665d0", "0.0536946419480359d0", "0.05368522855800469d0", "0.05367581601477742d0", "0.05366640431593331d0", "0.05365699345905686d0", "0.0536475834417372d0", "0.05363817426156855d0", "0.05362876591615001d0", "0.05361935840308561d0", "0.053609951719984346d0", "0.053600545864460176d0", "0.053600545864460176d0", "0.053581736626623196d0", "0.053572333239563d0", "0.05356293067058477d0", "0.05355352891732723d0", "0.05354412797743377d0", "0.05353472784855294d0", "0.053525328528338065d0", "0.053515930014447335d0", "0.05350653230454419d0", "0.05349713539629661d0", "0.05348773928737777d0", "0.05347834397546567d0", "0.05346894945824323d0", "0.053459555733398334d0", "0.053450162798623725d0", "0.053440770651617224d0", "0.05343137929008138d0", "0.053421988711723795d0", "0.05341259891425697d0", "0.053403209895398235d0", "0.053393821652869995d0", "0.05338443418439952d0", "0.053375047487718874d0", "0.05336566156056522d0", "0.05335627640068064d0", "0.05334689200581191d0", "0.053346892003710936d0", "0.0533281255021345d0", "0.05331874338884427d0", "0.053309362031606806d0", "0.05329998142819359d0", "0.05329060157638107d0", "0.05328122247395054d0", "0.053271844118688245d0", "0.053262466508385314d0", "0.053253089640837824d0", "0.05324371351384674d0", "0.05323433812521786d0", "0.05322496347276204d0", "0.05321558955429498d0", "0.053206216367637074d0", "0.053196843910613974d0", "0.053187472181056d0", "0.05317810117679847d0", "0.05316873089568149d0", "0.05315936133555029d0", "0.0531499924942547d0", "0.05314062436964961d0", "0.05313125695959491d0", "0.05312189026195506d0", "0.05311252427459982d0", "0.05310315899540343d0", "0.05309379442224538d0", "0.05308443055300993d0", "0.053084437385586d0", "0.05306570491786778d0", "0.05305634314775409d0", "0.05304698207314857d0", "0.053037621691960087d0", "0.05302826200210203d0", "0.05301890300149286d0", "0.05300954468805589d0", "0.053000187059719234d0", "0.05299083011441588d0", "0.05298147385008392d0", "0.05297211826466597d0", "0.05296276335610982d0", "0.052953409122368d0", "0.05294405556139782d0", "0.05293470267116162d0", "0.05292535044962651d0", "0.05291599889476449d0", "0.05290664800455246d0", "0.05289729777697212d0", "0.052887948210010055d0", "0.05287859930165775d0", "0.05286925104991144d0", "0.05285990345277228d0", "0.05285055650824639d0", "0.05284121021434451d0", "0.052831864569082454d0", "0.052822519570480675d0", "0.05281317521656468d0", "0.052803831505364704d0", "0.05279448843491588d0", "0.05278514600325811d0", "0.05277580420843619d0", "0.052766463048499745d0", "0.052757122521503275d0", "0.052747782625505994d0", "0.052738443358572064d0", "0.0527291047187705d0", "0.05271976670417505d0", "0.05271042931286449d0", "0.05270109254292204d0", "0.05269175639243614d0", "0.052682420859499784d0", "0.052673085942210936d0", "0.05266375163867233d0", "0.052654417946991626d0", "0.05264508486528112d0", "0.052635752391657936d0", "0.05262642052424414d0", "0.052617089261166636d0", "0.05260775860055691d0", "0.052598428540551516d0", "0.052589099079291574d0", "0.05257977021492308d0", "0.05257044194559709d0", "0.05256111426946909d0", "0.052551787184699446d0", "0.05254246068945353d0", "0.0525331347819013d0", "0.052523809460217535d0", "0.05251448472258187d0", "0.052505160567178674d0", "0.05249583699219711d0", "0.05248651399583116d0", "0.05247719157627958d0", "0.05246786973174579d0", "0.05245854846043816d0", "0.05244922776056969d0", "0.052439907630358204d0", "0.0524305880680264d0", "0.05242126907180153d0", "0.05241195063991578d0", "0.052402632770606056d0", "0.05239331546211399d0", "0.05238399871268598d0", "0.05237468252057322d0", "0.05236536688403165d0", "0.05235605180132194d0", "0.05234673727070947d0", "0.05234642329046445d0", "0.0523281098588618d0", "0.05231879697418113d0", "0.05230948463470689d0", "0.05230017283872823d0", "0.05229086158453893d0", "0.05228155087043769d0", "0.052272240694727745d0", "0.05226293105571728d0", "0.052253621951718995d0", "0.05224431338105041d0", "0.05223500534203372d0", "0.052225697832995896d0", "0.05221639085226876d0", "0.05220708439818843d0", "0.05219777846909612d0", "0.05218847306333769d0", "0.05217916817926351d0", "0.052169863815228854d0", "0.05216055996959365d0", "0.05215125664072246d0", "0.052141953826984576d0", "0.052132651526753976d0", "0.05212334973840946d0", "0.0521140484603342d0", "0.05210474769091643d0", "0.05209544742854875d0", "0.052086147671628745d0", "0.052086147671628745d0", "0.05206754966774427d0", "0.05205825141759809d0", "0.052048953666535974d0", "0.05203965641297851d0", "0.0520303596553513d0", "0.05202106339208431d0", "0.05201176762161239d0", "0.05200247234237495d0", "0.0519931775528159d0", "0.05198388325138416d0", "0.05197458943653302d0", "0.051965296106720515d0", "0.05195600326040913d0", "0.051946710896066284d0", "0.05193741901216393d0", "0.05192812760717853d0", "0.05191883667959133d0", "0.05190954622788808d0", "0.051900256250559294d0", "0.051890966746099915d0", "0.05188167771300964d0", "0.05187238914979291d0", "0.05186310105495847d0", "0.05185381342701979d0", "0.051844526264495164d0", "0.051835239565907146d0", "0.0518259533297832d0", "0.0518259533297832d0", "0.05180738223905944d0", "0.05179809738153734d0", "0.051788812980634424d0", "0.05177952903490103d0", "0.051770245542891995d0", "0.05176096250316683d0", "0.051751679914289445d0", "0.05174239777482842d0", "0.051733116083357004d0", "0.05172383483845286d0", "0.05171455403869836d0", "0.0517052736826803d0", "0.051695993768990096d0", "0.0516867142962236d0", "0.051677435262981575d0", "0.05166815666786884d0", "0.05165887850949514d0", "0.05164960078647465d0", "0.0516403234974259d0", "0.05163104664097229d0", "0.0516217702157414d0", "0.051612494220365755d0", "0.05160321865348192d0", "0.05159394351373136d0", "0.051584668799759856d0", "0.05157539451021789d0", "0.05157539464376022d0", "0.05155684719904631d0", "0.05154757417473997d0", "0.051538301569509795d0", "0.05152902938202845d0", "0.05151975761097341d0", "0.05151048625502662d0", "0.05150121531287436d0", "0.051491944783207635d0", "0.05148267466472166d0", "0.05147340495611625d0", "0.05146413565609577d0", "0.051454866763368995d0", "0.05144559827664917d0", "0.05143633019465392d0", "0.051427062516105466d0", "0.0514177952397304d0", "0.0514085283642599d0", "0.051399261888429394d0", "0.05138999581097888d0", "0.05138073013065281d0", "0.051371464846200095d0", "0.051362199956373915d0", "0.05135293545993208d0", "0.05134367135563685d0", "0.051334407642254706d0", "0.051325144318556594d0", "0.05131588138331812d0", "0.05130661883531903d0", "0.05129735667334364d0", "0.051288094896180636d0", "0.05127883350262305d0", "0.051269572491468414d0", "0.05126031186151853d0", "0.05125105161157988d0", "0.05124179174046286d0", "0.05123253224698268d0", "0.05122327312995877d0", "0.05121401438821496d0", "0.05120475602057938d0", "0.05119549802588465d0", "0.05118624040296774d0", "0.05117698315066991d0", "0.051167726267836854d0", "0.05115846975331849d0", "0.051149213605969385d0", "0.051139957824648065d0", "0.051130702408217724d0", "0.05112144735554579d0", "0.05111219266550398d0", "0.05110293833696838d0", "0.0510936843688194d0", "0.05108443075994187d0", "0.05107517750922486d0", "0.051065924615561635d0", "0.051056672077849995d0", "0.05104741989499201d0", "0.05103816806589396d0", "0.05102891658946648d0", "0.05101966546462456d0", "0.051010414690287414d0", "0.051001164265378526d0", "0.0509919141888258d0", "0.05098266445956126d0", "0.05097341507652139d0", "0.05096416603864678d0", "0.050954917344882375d0", "0.05094566899417747d0", "0.050936420985485384d0", "0.05092717331776403d0", "0.05091792598997528d0", "0.050908679001085394d0", "0.050899432350064965d0", "0.050890186035888636d0", "0.050880940057535545d0", "0.0508716944139888d0", "0.05086244910423581d0", "0.05085320412726847d0", "0.050843959482082514d0", "0.05083471516767817d0", "0.05082547118305978d0", "0.0508162275272359d0", "0.050806984199219425d0", "0.05079774119802727d0", "0.05078849852268051d0", "0.05077925617220477d0", "0.05077001414562948d0", "0.05076077244198853d0", "0.0507515310603198d0", "0.05074228999966542d0", "0.05073304925907177d0", "0.05072380883758941d0", "0.05071456873427286d0", "0.05070532894818106d0", "0.050696089478376935d0", "0.05068685032392778d0", "0.05067761148390473d0", "0.050668372957383336d0", "0.05065913474344317d0", "0.050649896841167975d0", "0.05064065924964566d0", "0.05063142196796818d0", "0.05062218499523173d0", "0.05061294833053657d0", "0.05060371197298702d0", "0.05059447592169167d0", "0.05058524017576299d0", "0.05057600473431797d0", "0.050566769596477074d0", "0.05055753476136549d0", "0.05054830022811213d0", "0.05053906599585019d0", "0.050529832063716716d0", "0.050520598430853075d0", "0.050511365096404595d0", "0.05050213205952073d0", "0.05049289931935491d0", "0.05048366687506479d0", "0.050474434725811916d0", "0.050465202870762d0", "0.05045597130908476d0", "0.05044674003995396d0", "0.05044674003995396d0", "0.05042827837604708d0", "0.050419047979638705d0", "0.05040981787251231d0", "0.05040058805386175d0", "0.05039135852288515d0", "0.0503821292787844d0", "0.0503729003207655d0", "0.05036367164803846d0", "0.05035444325981738d0", "0.05034521515532023d0", "0.05033598733376904d0", "0.0503267597943897d0", "0.05031753253641233d0", "0.050308305559070926d0", "0.05029907886160334d0", "0.050289852443251494d0", "0.05028062630326145d0", "0.05027140044088293d0", "0.05026217485536974d0", "0.050252949545979704d0", "0.05024372451197454d0", "0.05023449975262004d0", "0.05022527526718555d0", "0.05021605105494496d0", "0.0502068271151756d0", "0.050197603447158845d0", "0.050188380050180136d0", "0.05017915692352875d0", "0.05016993406649777d0", "0.05016071147838442d0", "0.050151489158489625d0", "0.05014226710611828d0", "0.05013304532057928d0" ],
													"reg_data_0000000001" : [ "0.050123823801185255d0", "0.05011460254725284d0", "0.05010538155810247d0", "0.05009616083305853d0", "0.050086940371449264d0", "0.050077720172606734d0", "0.0500685002358669d0", "0.05005928056056966d0", "0.05005006114605867d0", "0.05004084199168146d0", "0.05003162309678948d0", "0.05002240446073791d0", "0.05001318608288588d0", "0.050003967962596284d0", "0.049994750099235805d0", "0.04998553249217503d0", "0.049976315140788485d0", "0.049967098044454164d0", "0.04995788120255425d0", "0.04994866461447459d0", "0.04993944827960468d0", "0.049930232197338026d0", "0.049921016367071865d0", "0.049911800788207165d0", "0.049902585460148786d0", "0.04989337038230532d0", "0.04988415555408904d0", "0.049874940974916106d0", "0.0498657266442064d0", "0.04985651256138369d0", "0.04984729872587519d0", "0.049838085137112215d0", "0.04982887179452969d0", "0.049819658697566174d0", "0.04981044584566416d0", "0.0498012332382697d0", "0.04979202087483272d0", "0.04978280875480676d0", "0.04977359687764911d0", "0.04976438524282087d0", "0.04975517384978667d0", "0.04974596269801504d0", "0.049736751786978076d0", "0.04972754111615158d0", "0.04971833068501524d0", "0.04970912049305206d0", "0.04969991053974907d0", "0.049690700824596847d0", "0.049681491347089594d0", "0.049681491347089594d0", "0.04966307310300544d0", "0.04965386433543538d0", "0.049644655803523945d0", "0.04963544750678375d0", "0.04962623944473095d0", "0.04961703161688539d0", "0.049607824022770544d0", "0.04959861666191351d0", "0.04958940953384502d0", "0.04958020263809943d0", "0.049570995974214785d0", "0.0495617895417326d0", "0.04955258334019804d0", "0.04954337736915996d0", "0.04953417162817063d0", "0.04952496611678629d0", "0.049515760834566325d0", "0.04950655578107394d0", "0.04949735095587582d0", "0.049488146358542345d0", "0.0494789419886475d0", "0.04946973784576849d0", "0.04946053392948657d0", "0.0494513302393862d0", "0.04944212677505547d0", "0.04943292353608611d0", "0.0494237205220733d0", "0.049423717732615786d0", "0.049405315167315854d0", "0.04939611282577928d0", "0.04938691070761543d0", "0.04937770881243711d0", "0.04936850713986073d0", "0.049359305689506125d0", "0.04935010446099661d0", "0.049340903453959174d0", "0.04933170266802406d0", "0.04932250210282523d0", "0.049313301757999965d0", "0.04930410163318902d0", "0.04929490172803678d0", "0.04928570204219106d0", "0.04927650257530283d0", "0.04926730332702707d0", "0.04925810429702176d0", "0.04924890548494854d0", "0.04923970689047246d0", "0.049230508513261974d0", "0.04922131035298906d0", "0.049212112409328955d0", "0.04920291468196054d0", "0.04919371717056595d0", "0.04918451987483083d0", "0.04917532279444423d0", "0.04916612592909857d0", "0.04915692927848966d0", "0.049147732842316744d0", "0.049138536620282544d0", "0.049129340612092946d0", "0.04912014481745739d0", "0.049110949236088726d0", "0.04910175386770314d0", "0.049092558712019944d0", "0.04908336376876229d0", "0.04907416903765624d0", "0.0490649745184315d0", "0.049055780210821d0", "0.04904658611456104d0", "0.04903739222939126d0", "0.04902819855505461d0", "0.04901900509129748d0", "0.04900981183786944d0", "0.049000618794523415d0", "0.048991425961015744d0", "0.048982233337106024d0", "0.04897304092255705d0", "0.04896384871713505d0", "0.04895465672060956d0", "0.0489454649327533d0", "0.048936273353342434d0", "0.0489270819821562d0", "0.048917890818977246d0", "0.048908699863591504d0", "0.04889950911578813d0", "0.048890318575359554d0", "0.04888112824210151d0", "0.048871938115812905d0", "0.04886274819629591d0", "0.04885355848335599d0", "0.04884436897680182d0", "0.048835179676445316d0", "0.048825990582101624d0", "0.04881680169358906d0", "0.048807613010729216d0", "0.0487984245333469d0", "0.04878923626127017d0", "0.048780048194330156d0", "0.04877086033236132d0", "0.04876167267520134d0", "0.04875248522269085d0", "0.04874335807805109d0", "0.048736584346635484d0", "0.0487298086711084d0", "0.04872303105143075d0", "0.0487162514875695d0", "0.048709469979497336d0", "0.04870268652719282d0", "0.048695901130640595d0", "0.04868911378983108d0", "0.04868232450476061d0", "0.04867553327543131d0", "0.04866874010185121d0", "0.04866194498403426d0", "0.04865514792200015d0", "0.04864834891577443d0", "0.048641547965388436d0", "0.04863474507087944d0", "0.048627940232290334d0", "0.04862113344966998d0", "0.04861432472307284d0", "0.04860751405255929d0", "0.048600701438195365d0", "0.048600701438195365d0", "0.04858707037820973d0", "0.04858025193274879d0", "0.04857343154375931d0", "0.04856660921133601d0", "0.04855978493557927d0", "0.04855295871659532d0", "0.04854613055449597d0", "0.04853930044939863d0", "0.04853246840142654d0", "0.04852563441070861d0", "0.048518798477379194d0", "0.04851196060157838d0", "0.04850512078345192d0", "0.04849827902315115d0", "0.0484914353208331d0", "0.04848458967666019d0", "0.048477742090800614d0", "0.04847089256342806d0", "0.04846404109472181d0", "0.048457187684866745d0", "0.04845033233405317d0", "0.04844347504247708d0", "0.04843661581033985d0", "0.04842975463784855d0", "0.048422891525215554d0", "0.04841602647265892d0", "0.048409159480402024d0", "0.04840229054867395d0", "0.048395419677709d0", "0.04838854686774706d0", "0.04838167211903355d0", "0.04837479543181915d0", "0.0483679168063601d0", "0.04836103624291809d0", "0.048354153741760025d0", "0.048347269303158455d0", "0.04834038292739115d0", "0.048333494614741394d0", "0.048326604365497745d0", "0.048319712179954157d0", "0.04831281805840993d0", "0.048305922001169684d0", "0.04829902400854355d0", "0.04829212408084674d0", "0.04828522221839986d0", "0.04827831842152887d0", "0.04827141269056501d0", "0.04826450502584487d0", "0.04825759542771008d0", "0.04825068389650788d0", "0.048243770432590476d0", "0.04823685503631551d0", "0.048229937708045734d0", "0.04822301844814919d0", "0.048216097256999144d0", "0.04820917413497413d0", "0.048202249082457654d0", "0.048195322099838706d0", "0.04818839318751119d0", "0.0481814623458745d0", "0.04817452957533286d0", "0.04816759487629577d0", "0.04816065824917791d0", "0.04815371969439911d0", "0.04814677921238427d0", "0.04813983680356338d0", "0.048132892468371574d0", "0.04812594620724912d0", "0.048118998020641277d0", "0.04811204790899838d0", "0.04810509587277594d0", "0.04809814191243442d0", "0.04809118602843941d0", "0.04808422822126144d0", "0.04807726849137609d0", "0.048070306839264026d0", "0.04806334326541083d0", "0.04805637777030718d0", "0.048049410354448645d0", "0.048042441018335755d0", "0.04803546976247419d0", "0.04802849658737442d0", "0.04802152149355186d0", "0.04801454448152696d0", "0.04800756555182501d0", "0.04800058470497634d0", "0.04799360194151601d0", "0.04798661726198413d0", "0.04797963066692576d0", "0.04797264215689053d0", "0.04796565173243329d0", "0.047958659394113576d0", "0.04795166514249585d0", "0.04794466897814935d0", "0.047937670901648174d0", "0.04793067091357125d0", "0.04792366901450234d0", "0.04791666520503d0", "0.047909659485747505d0", "0.04790265185725305d0", "0.04789564232014959d0", "0.047888630875044705d0", "0.04788161752255091d0", "0.04787460226328527d0", "0.047867585097869904d0", "0.04786056602693124d0", "0.04785354505110081d0", "0.047846522171014566d0", "0.04783949738731344d0", "0.047832470700642754d0", "0.047825442111652766d0", "0.0478184116209983d0", "0.04781137922933879d0", "0.04780434493733842d0", "0.0477973087456659d0", "0.047790270654994846d0", "0.04778323066600321d0", "0.047776188779373535d0", "0.04776914499579324d0", "0.04776209931595402d0", "0.047755051740552557d0", "0.04774800227028978d0", "0.04774095090587127d0", "0.04773389764800721d0", "0.047726842497412304d0", "0.047719785454805846d0", "0.04771272652091152d0", "0.04770566569645775d0", "0.0476986029821773d0", "0.04769153837880744d0", "0.047684471887090046d0", "0.04767740350777143d0", "0.04767033324160235d0", "0.04766326108933799d0", "0.047656187051738144d0", "0.04764911112956684d0", "0.047642033323592736d0", "0.04763495363458876d0", "0.047627872063332466d0", "0.047620788610605654d0", "0.04761370327719445d0", "0.04760661606388958d0", "0.04759952697148606d0", "0.04759243600078324d0", "0.04758534315258489d0", "0.04757824842769901d0", "0.04757115182693816d0", "0.04756405335111903d0", "0.04755695300106287d0", "0.047549850777594924d0", "0.047542746681545144d0", "0.047535640713747246d0", "0.04752853287503974d0", "0.04752142316626528d0", "0.0475143115882706d0", "0.0475071981419069d0", "0.04750008282802952d0", "0.04749296564749814d0", "0.04748584660117654d0", "0.04747872568993291d0", "0.04747160291463951d0", "0.047464478276172735d0", "0.047457351775413416d0", "0.04745022341324642d0", "0.04744309319056082d0", "0.047435961108249824d0", "0.04742882716721083d0", "0.04742169136834543d0", "0.047414553712559294d0", "0.04740741420076229d0", "0.04740027283386833d0", "0.04739312961279543d0", "0.047385984538465764d0", "0.04737883761180581d0", "0.0473716888337457d0", "0.047364538205219964d0", "0.04735738572716708d0", "0.04735023140052966d0", "0.04734307522625428d0", "0.047335917205291664d0", "0.04732875733859639d0", "0.04732159562712737d0", "0.04731443207184712d0", "0.0473072666737226d0", "0.0473000994337244d0", "0.04729293035282726d0", "0.04728575943200999d0", "0.04727858667225523d0", "0.04727141207454957d0", "0.0472642356398837d0", "0.04725705736925212d0", "0.04724987726365318d0", "0.047242695324089576d0", "0.0472355115515673d0", "0.04722832594709686d0", "0.047221138511692205d0", "0.04721394924637146d0", "0.04720675815215637d0", "0.04719956523007294d0", "0.047192370481150596d0", "0.047185173906422954d0", "0.0471781105134946d0", "0.04717142840068484d0", "0.04716474419183111d0", "0.04715805788785295d0", "0.0471513694896742d0", "0.04714467899822292d0", "0.04713798641443177d0", "0.04713129173923758d0", "0.04712459497358133d0", "0.047117896118408574d0", "0.04711119517466906d0", "0.047104492143316815d0", "0.047097787025310124d0", "0.04709107982161149d0", "0.04708437053318784d0", "0.04707765916101012d0", "0.04707094570605379d0", "0.04706423016929827d0", "0.04705751255172738d0", "0.04705079285432913d0", "0.04704407107809559d0", "0.047037347224023154d0", "0.04703062129311238d0", "0.04702389328636806d0", "0.047017163204799005d0", "0.04701043104941827d0", "0.047003696821242974d0", "0.046996960521294553d0", "0.04699022215059839d0", "0.04698348171018409d0", "0.046976739201085305d0", "0.04696999462433978d0", "0.04696324798098945d0", "0.046956499272080246d0", "0.04694974849866217d0", "0.046942995661789305d0", "0.04693624076251979d0", "0.046929483801915826d0", "0.046922724781043625d0", "0.04691596370097337d0", "0.046909200562779425d0", "0.04690243536754008d0", "0.046895668116337524d0", "0.04688889881025803d0", "0.046882127450391824d0", "0.04687535403783313d0", "0.046868578573680236d0", "0.046861801059035174d0", "0.046855021495004d0", "0.046848239882696735d0", "0.04684145622322735d0", "0.04683467051771374d0", "0.04682788276727762d0", "0.04682109297304462d0", "0.046814301136144376d0", "0.046807507257710296d0", "0.04680071133887963d0", "0.046793913380793674d0", "0.04678711338459734d0", "0.04678031135143962d0", "0.04677350728247315d0", "0.046766701178854495d0", "0.04675989304174407d0", "0.04675308287230594d0", "0.046746270671708126d0", "0.046739456441122484d0", "0.046732640181724336d0", "0.046725821894693244d0", "0.04671900158121218d0", "0.04671217924246806d0", "0.04670535487965138d0", "0.04669852849395654d0", "0.04669170008658164d0", "0.04668486965872834d0", "0.04667803721160237d0", "0.04667120274641275d0", "0.0466643662643724d0", "0.04665752776669791d0", "0.04665068725460956d0", "0.04664384472933138d0", "0.046637000192090834d0", "0.0466301536441192d0", "0.04662330508665133d0", "0.04661645452092594d0", "0.04661960194818493d0", "0.04660274736967421d0", "0.04659589078664308d0", "0.046589032200344584d0", "0.04658217161203522d0", "0.046575309022975214d0", "0.04656844443442821d0", "0.046561577847661524d0", "0.046554709263945955d0", "0.046547838684555996d0", "0.046540966110769515d0", "0.04653409154386788d0", "0.04652721498513626d0", "0.04652033643586295d0", "0.04651345589734005d0", "0.046506573370863065d0", "0.046499688857730925d0", "0.04649280235924611d0", "0.04648591387671456d0", "0.046479023411445636d0", "0.04647213096475224d0", "0.04646523653795059d0", "0.04645834013236047d0", "0.04645144174930494d0", "0.04644454139011072d0", "0.04643763905610764d0", "0.04643073474862918d0", "0.04642382846901218d0", "0.04641692021859663d0", "0.04641000999872616d0", "0.0464030978107477d0", "0.04639618365601152d0", "0.0463892675358712d0", "0.046382349451683784d0", "0.046375429404809494d0", "0.04636850739661196d0", "0.046361583428458204d0", "0.04635465750171842d0", "0.04634772961776617d0", "0.04634079977797831d0", "0.04633386798373501d0", "0.046326934236419634d0", "0.04631999853741889d0", "0.046313060888122794d0", "0.04630612128992435d0", "0.046299179744220126d0", "0.04629223625240981d0", "0.046285290815896274d0", "0.04627834343608562d0", "0.046271394114387215d0", "0.04626444285221356d0", "0.04625748965098041d0", "0.04625053451210659d0", "0.04624357743701429d0", "0.046236618427128715d0", "0.04622965748387832d0", "0.04622269460869469d0", "0.046215729803012466d0", "0.046208763068269605d0", "0.046201794405907076d0", "0.046194823817368995d0", "0.0461878513041024d0", "0.046180876867557896d0", "0.04617390050918866d0", "0.04616692223045139d0", "0.04615994203280556d0", "0.0461529599177139d0", "0.046145975886642154d0", "0.04613898994105898d0", "0.04613200208243637d0", "0.04612501231224904d0", "0.04611802063197498d0", "0.04611102704309511d0", "0.04610403154709344d0", "0.04609703414545682d0", "0.04609003483967517d0", "0.04608303363124163d0", "0.04607603052165194d0", "0.046069025512405076d0", "0.046062018605002954d0", "0.04605500980095032d0", "0.04604799910175506d0", "0.04604098650892789d0", "0.0460339720239824d0", "0.046026955648435286d0", "0.046019937383805984d0", "0.046012917231617045d0", "0.04600589519339375d0", "0.045998871270664266d0", "0.04599184546495986d0", "0.045984817777814435d0", "0.04597778821076499d0", "0.04597075676535114d0", "0.0459637234431156d0", "0.04595668824560381d0", "0.045949651174364094d0", "0.04594261223094755d0", "0.045935571416908266d0", "0.04592852873380282d0", "0.04592148418319099d0", "0.045914437766635174d0", "0.04590738948570047d0", "0.04590033934195499d0", "0.045893287336969436d0", "0.045886233472317454d0", "0.04587917774957527d0", "0.04587212017032197d0", "0.04586506073613946d0", "0.04585799944861224d0", "0.04585093630932762d0", "0.0458438713198757d0", "0.045836804481849125d0", "0.04582973579684352d0", "0.04582266526645696d0", "0.045815592892290355d0", "0.04580851867594727d0", "0.04580144261903393d0", "0.045794364723159314d0", "0.04578728498993492d0", "0.04578020342097509d0", "0.04577312001789677d0", "0.045766034782319366d0", "0.04575894771586521d0", "0.0457518588201591d0", "0.04574476809682843d0", "0.04573767554750328d0", "0.04573058117381634d0", "0.045723484977402855d0", "0.04571638695990072d0", "0.045709287122950394d0", "0.04570218546819484d0", "0.04569508199727982d0", "0.045687976711853255d0", "0.045680869613566086d0", "0.045673760704071496d0", "0.045666649985025315d0", "0.04565953745808586d0", "0.0456524231249141d0", "0.04564530698717327d0", "0.045638189046529415d0", "0.04563106930465094d0", "0.045623947763208744d0", "0.04561682442387619d0", "0.045609699288329225d0", "0.045602572358246225d0", "0.045595443635307986d0", "0.04558831312119785d0", "0.04558118081760151d0", "0.045574046726207205d0", "0.04556691084870555d0", "0.04555977318678967d0", "0.04555263374215503d0", "0.04554549251649959d0", "0.04553834951152358d0", "0.04553120472892989d0", "0.04552405817042355d0", "0.04551690983771212d0", "0.04550975973250554d0", "0.04550260785651607d0", "0.0454954542114583d0", "0.04548829879904933d0", "0.0454811416210085d0", "0.045473982679057556d0", "0.04546682197492063d0", "0.045459659510323935d0", "0.045452495286996325d0", "0.04544532930666885d0", "0.045438161571074845d0", "0.045430992081949916d0", "0.045423820841032116d0", "0.04541664785006171d0", "0.04540947311078106d0", "0.04540947311078106d0", "0.0453951183942712d0", "0.04538793842053833d0", "0.045380756705488155d0", "0.04537357325087468d0", "0.045366388058453874d0", "0.045359201129984185d0", "0.045352012467226206d0", "0.04534482207194263d0", "0.04533762994589853d0", "0.045330436090861057d0", "0.04532324050859974d0", "0.0453160432008862d0", "0.04530884416949418d0", "0.045301643416199605d0", "0.04529444094278076d0", "0.04528723675101806d0", "0.04528003084269389d0", "0.04527282321959282d0", "0.04526561388350181d0", "0.04525840283620971d0", "0.0452511900795076d0", "0.0452439756151887d0", "0.045236759445048395d0", "0.04522954157088406d0", "0.04522232199449527d0", "0.04521510071768366d0", "0.04520787774225294d0", "0.04520065307000903d0", "0.04519342670275978d0", "0.045186198642315246d0", "0.04517896889048742d0", "0.04517173744909043d0", "0.04516450431994048d0", "0.04515726950485574d0", "0.04515003300565654d0", "0.04514279482416514d0", "0.045135554962205844d0", "0.045128313421605094d0", "0.04512107020419112d0", "0.04511382531179445d0", "0.04510657874624732d0", "0.04509933050938417d0", "0.0450920806030414d0", "0.04508482902905727d0", "0.0450775757892721d0", "0.045070320885528266d0", "0.04506306431966992d0", "0.045055806093543385d0", "0.04504854620899669d0", "0.04504128466788006d0", "0.04503402147204543d0", "0.04502675662334688d0", "0.045019490123640295d0", "0.045012221974783315d0", "0.045004952178635885d0", "0.04499768073705957d0", "0.0449904076519179d0", "0.04498313292507622d0", "0.044975856558402d0", "0.044968578553764314d0", "0.04496129891303425d0", "0.04495401763808474d0", "0.0449467347307906d0", "0.044939450193028446d0", "0.044932164026676796d0", "0.044924876233615976d0", "0.0449175868157282d0", "0.04491029577489742d0", "0.04490300311300948d0", "0.044895708831952055d0", "0.04488841293361459d0", "0.04488111541988832d0", "0.04487381629266635d0", "0.04486651555384349d0", "0.0448592132053164d0", "0.04485190924898354d0", "0.04484460368674501d0", "0.04483729652050281d0", "0.044829987752160655d0", "0.04482267738362404d0", "0.0448153654168002d0", "0.044808051853598124d0", "0.04480073669592841d0", "0.04480073664570357d0", "0.044786101604837786d0", "0.044778781675246876d0", "0.044771460158848475d0", "0.044764137057561944d0", "0.044756812373308134d0", "0.044749486108009835d0", "0.04474215826359134d0", "0.04473482884197883d0", "0.04472749784509994d0", "0.044720165274884184d0", "0.04471283113326257d0", "0.04470549542216779d0", "0.04469815814353427d0", "0.04469081929929809d0", "0.04468347889139687d0", "0.04467613692176988d0", "0.044668793392358075d0", "0.044661448305104115d0", "0.04465410166195199d0", "0.04464675346484758d0", "0.04463940371573828d0", "0.044632052416573045d0", "0.044624699569302456d0", "0.044617345175878696d0", "0.044609989238255474d0", "0.04460263175838813d0", "0.04459527273823359d0", "0.044587912179750194d0", "0.04458055008489809d0", "0.04457318645563871d0", "0.04456582129393525d0", "0.04455845460175239d0", "0.044551086381056225d0", "0.04454371663381444d0", "0.04453634536199636d0", "0.04452897256757269d0", "0.04452159825251571d0", "0.04451422241879918d0", "0.04450684506839829d0", "0.04449946620328994d0", "0.04449208582545228d0", "0.04448470393686506d0", "0.04447732053950947d0", "0.044469935635368184d0", "0.044462549226425487d0", "0.04445516131466672d0", "0.044447771902079096d0", "0.044440380990651146d0", "0.044432988582372754d0", "0.04442559467923534d0", "0.0444181992832317d0", "0.044410802396356114d0", "0.04440340402060413d0", "0.04439600415797297d0", "0.04438860281046099d0", "0.04438119998006813d0", "0.04437379566879571d0", "0.04436638987864634d0", "0.04435898261162406d0", "0.04435157386973445d0", "0.04434416365498419d0", "0.044336751969381555d0", "0.04432933881493608d0", "0.044321924193658616d0", "0.04431450810756146d0", "0.04430709055865826d0", "0.04429967154896395d0", "0.04429225108049478d0", "0.04428482915526843d0", "0.04427740577530383d0", "0.044269980942621245d0", "0.04426255465924223d0", "0.04425530889199292d0", "0.04424843890043375d0", "0.04424156737582094d0", "0.04423469432003729d0", "0.04422781973496684d0", "0.04422094362249493d0", "0.04421406598450823d0", "0.04420718682289453d0", "0.044200306139543066d0", "0.044193423936344206d0", "0.044186540215189515d0", "0.04417965497797202d0", "0.04417276822658581d0", "0.0441658799629262d0", "0.04415899018888976d0", "0.04415209890637454d0", "0.04414520611727936d0", "0.044145311823504583d0", "0.044131416026951614d0", "0.0441245187295233d0", "0.044117619933123305d0", "0.04411071963965682d0", "0.044103817851030166d0", "0.044096914569150644d0", "0.044090009795927004d0", "0.04408310353326899d0", "0.04407619578308764d0", "0.044069286547295056d0", "0.04406237582780453d0", "0.04405546362653044d0", "0.04404854994538863d0", "0.04404163478629555d0", "0.044034718151169265d0", "0.04402780004192884d0", "0.04402088046049431d0", "0.04401395940878701d0", "0.044007036888729346d0", "0.0440001129022448d0", "0.043993187451258055d0", "0.043986260537694784d0", "0.04397933216348189d0", "0.0439724023305472d0", "0.04396547104081985d0", "0.043958538296229796d0", "0.04395160409870836d0", "0.04394466845018774d0", "0.043937731352601296d0", "0.04393079280788335d0", "0.04392385281796948d0", "0.04391691138479617d0", "0.043909968510300976d0", "0.04390302419642241d0", "0.04389607844510024d0", "0.04388913125827521d0", "0.04388218263788897d0", "0.04387523258588426d0", "0.04386828110420495d0", "0.04386132819479573d0", "0.04385437385960246d0", "0.04384741810057205d0", "0.04384046091965216d0", "0.04383350231879171d0", "0.043826542299940464d0", "0.04381958086504929d0", "0.04381261801607002d0", "0.04380565375495533d0", "0.04379868808365902d0", "0.04379172100413572d0", "0.043784752518341255d0", "0.04377778262823224d0", "0.043770811335766296d0", "0.0437638386429018d0", "0.0437638386429018d0", "0.04374988906381676d0", "0.043742912181517955d0", "0.04373593390666439d0", "0.0437289542412193d0", "0.043721973187146976d0", "0.04371499074641235d0", "0.04370800692098158d0", "0.043701021712821454d0", "0.04369403512389998d0", "0.043687047156185724d0", "0.04368005781164834d0", "0.04367306709225843d0", "0.043666074999987356d0", "0.04365908153680737d0", "0.0436520867046917d0", "0.04364509050561437d0", "0.04363809294155027d0", "0.04363109401447526d0", "0.04362409372636592d0", "0.04361709207919977d0", "0.043610089074955054d0", "0.04360308471561115d0", "0.04359607900314793d0", "0.04358907193954639d0", "0.043582063526788235d0", "0.04357505376685586d0", "0.043568042661732836d0", "0.043561030213403205d0", "0.043554016423852066d0", "0.04354700129506517d0", "0.043539984829029175d0", "0.04353296702773145d0", "0.04352594789316027d0", "0.043518927427304656d0", "0.0435119056321544d0", "0.04350488250970013d0", "0.04349785806193317d0", "0.04349083229084569d0", "0.04348380519843055d0", "0.04347677678668159d0", "0.04346974705759315d0", "0.04346271601316047d0", "0.043455683655379516d0", "0.04344864998624701d0", "0.04344161500776045d0", "0.043434578721917916d0", "0.04342754113071855d0", "0.04342050223616197d0", "0.04341346204024842d0", "0.04340642054497926d0", "0.043399377752356215d0", "0.04339233366438186d0", "0.0433852882830595d0", "0.04337824161039308d0", "0.04337119364838743d0", "0.0433711443990478d0", "0.0433570938643803d0", "0.04335004204639173d0", "0.04334298894708959d0", "0.0433359345684819d0", "0.04332887891257758d0", "0.04332182198138615d0", "0.04331476377691777d0", "0.043307704301183275d0", "0.04330064355619404d0", "0.0432938416732695d0", "0.04328717348580283d0", "0.0432805038121009d0", "0.043273832654056446d0", "0.04326716001356316d0", "0.04326048589251572d0", "0.04325381029280982d0", "0.04324713321634179d0", "0.04324045466500918d0", "0.04323377464071034d0", "0.04322709314534454d0", "0.043220410180811915d0", "0.043213725749013616d0", "0.04320703985185168d0", "0.04320035249122893d0", "0.043193663669049184d0", "0.04318697338721714d0", "0.043180281647638416d0", "0.043173588452219414d0", "0.043166893802867465d0", "0.043160197701490835d0", "0.04315350014999857d0", "0.04314680115030066d0", "0.0431401007043079d0", "0.04313339881393204d0", "0.04312669548108555d0", "0.04311999070768183d0", "0.04311328449563514d0", "0.043106576846860506d0", "0.04309986776327398d0", "0.04309315724679208d0", "0.04308644529933274d0", "0.04307973192281414d0", "0.0430730171191555d0", "0.04306630089027711d0", "0.043059583238099636d0", "0.04305286416454488d0", "0.043046143671535364d0", "0.04303942176099427d0", "0.04303269843484593d0", "0.043025973695015075d0", "0.04301924754342745d0", "0.043012519982009605d0", "0.043005791012688796d0", "0.042999060637393054d0", "0.042992328858051265d0", "0.04298559567659297d0", "0.04297886109494865d0", "0.04297212511504939d0", "0.04296538773882716d0", "0.042958648968214566d0", "0.042951908805145135d0", "0.04294516725155298d0", "0.04293842430937302d0", "0.04293167998054105d0", "0.042924934266993314d0", "0.04291818717066707d0", "0.04291143869350016d0", "0.04290468883743121d0", "0.042897937604399555d0", "0.04289118499634518d0", "0.04288443101520905d0", "0.0428776756629325d0", "0.04287091894145778d0", "0.042864160852727665d0", "0.04285740139868597d0", "0.042850640581276946d0", "0.04284387840244554d0", "0.04283711486413746d0", "0.04283034996829906d0", "0.04282358371687744d0", "0.04281681611182035d0", "0.04281004715507623d0", "0.04280327684859411d0", "0.04279650519432378d0", "0.04278973219421568d0", "0.042782957850220835d0", "0.042776182164291104d0", "0.04276940513837882d0", "0.04276262677443697d0", "0.042755847074419456d0", "0.04274906604028041d0", "0.04274228367397504d0", "0.04273549997745861d0", "0.04272871495268768d0", "0.04272192860161904d0", "0.04271514092621012d0", "0.04270835192841915d0", "0.04270156161020478d0", "0.042694769973526454d0", "0.04268797702034409d0", "0.042681182752618264d0", "0.04267438717231013d0", "0.042667590281381514d0", "0.042660792081794775d0", "0.04265399257551282d0", "0.04264719176449931d0", "0.04264038965071826d0", "0.04263358623613449d0", "0.04262678152271326d0", "0.04261997551242039d0", "0.04261316820722242d0", "0.04260635960908629d0", "0.04259954971997966d0", "0.04259273854187066d0", "0.04258592607672785d0", "0.04257911232652053d0", "0.042572297293218514d0", "0.04256548097879223d0", "0.04255866338521246d0", "0.04255184451445069d0", "0.042545024368478755d0", "0.042538202949269265d0", "0.0425313802587952d0", "0.04252455629903012d0", "0.04251773107194804d0", "0.04251090457952364d0", "0.04250407682373192d0", "0.042497247806548635d0", "0.04249041752994969d0", "0.042483585995911795d0", "0.04247675320641211d0", "0.04246991916342822d0", "0.04246308386893829d0", "0.04245624732492086d0", "0.04244940953335503d0", "0.042442570496220376d0", "0.042435730215497d0", "0.04242888869316533d0", "0.042422045931206374d0", "0.042415201931601754d0", "0.04240835669633329d0", "0.042401510227383386d0", "0.04239466252673482d0", "0.04238781359637108d0", "0.042380963438275875d0", "0.0423741120544333d0", "0.042367259446828225d0", "0.04236040561744556d0", "0.04235355056827097d0", "0.04234669430129034d0", "0.042339836818490115d0", "0.042332978121857205d0", "0.042326118213378776d0", "0.042319257095042605d0", "0.04231239476883675d0", "0.042305531236749655d0", "0.04229866650077033d0", "0.042291800562888095d0", "0.04228493342509278d0", "0.04227806508937442d0", "0.04227806508937442d0", "0.04226432483213126d0", "0.04225745291458868d0", "0.0422505798070877d0", "0.04224370551162026d0", "0.04223683003017902d0", "0.042229953364756795d0", "0.04222307551734675d0", "0.04221619648994247d0", "0.04220931628453803d0", "0.04220243490312782d0", "0.04219555234770646d0", "0.04218866862026905d0", "0.042181783722810964d0", "0.04217489765732802d0", "0.04216801042581634d0", "0.042161122030272336d0", "0.04215423247269291d0", "0.04214734175507514d0", "0.04214044987941654d0", "0.042133556847714915d0", "0.04212666266196843d0", "0.0421197673241755d0", "0.042112870836334984d0", "0.04210597320044596d0", "0.04209907441850792d0", "0.04209217449252053d0", "0.042085273424483885d0", "0.04207837121639833d0", "0.0420714678702645d0", "0.04206456338808344d0", "0.04205765777185635d0", "0.04205075102358477d0", "0.042043843145270536d0", "0.04203693413891582d0", "0.04203002400652309d0", "0.04202311275009488d0", "0.04201620037163429d0", "0.04200928687314452d0", "0.04200237225662914d0", "0.0419954565240918d0", "0.04198853967753671d0", "0.04198162171896816d0", "0.041974702650390654d0", "0.041967782473809036d0", "0.04196086119122843d0", "0.041953938804654124d0", "0.041947015316091636d0", "0.04194009072754693d0", "0.04193316504102592d0", "0.04192623825853503d0", "0.04191931038208072d0", "0.041912381413669736d0", "0.041905451355308966d0", "0.04189852020900584d0", "0.04189158797676762d0", "0.04189158797676762d0", "0.04187772026251687d0", "0.04187078478452028d0", "0.04186384822862046d0", "0.04185691059682599d0", "0.041849971891145525d0", "0.04184303211358787d0", "0.04183609126616228d0", "0.041829149350877816d0", "0.04182220636974413d0", "0.0418152623247708d0", "0.04180831721796767d0", "0.0418013710513447d0", "0.041794423826912216d0", "0.04178747554668046d0", "0.04178052621266007d0", "0.041773575826861684d0", "0.041766624391296164d0", "0.04175967190797461d0", "0.04175271837890818d0", "0.0417457638061083d0", "0.04173880819158639d0", "0.04173185153735414d0", "0.041724893845423314d0", "0.04171793511780589d0", "0.04171097535651405d0", "0.04170401456355982d0", "0.04169705274095567d0", "0.04169008989071413d0", "0.041683126014847804d0", "0.04167616111536941d0", "0.041669195194291825d0", "0.041662228253628d0", "0.04165526029539114d0", "0.041648291321594436d0", "0.041641321334251136d0", "0.04163435033537479d0", "0.04162737832697886d0", "0.0416204053110771d0", "0.04161343128968319d0", "0.041606456264810944d0", "0.041599480238474366d0", "0.0415925032126874d0", "0.04158552518946426d0", "0.04157854617081912d0", "0.0415715661587662d0", "0.041564585155319925d0", "0.041557603162494704d0", "0.04155062018230497d0", "0.04154363621676542d0", "0.04153665126789066d0", "0.04152966533769537d0", "0.04152267842819432d0", "0.041515690541402445d0", "0.0415087016793344d0", "0.0415087016793344d0", "0.04149472103743008d0", "0.04148772926162376d0", "0.041480736518601465d0", "0.0414737428103782d0", "0.04146674813896919d0", "0.04145975250638962d0", "0.041452755914654645d0", "0.04144575836577962d0", "0.04143875986177971d0", "0.04143176040467025d0", "0.0414247599964666d0", "0.04141775863918399d0", "0.04141075633483794d0", "0.04140375308544358d0", "0.04139674889301646d0", "0.04138974375957184d0", "0.041382737687125165d0", "0.041375730677691805d0", "0.04136872273328713d0", "0.04136171385592651d0", "0.04135470404762525d0", "0.041347693310398746d0", "0.04134068164626237d0", "0.041333669057231376d0", "0.04132665554532111d0", "0.041319641112546844d0", "0.041312625760923705d0", "0.041312625760923705d0", "0.041298592309192174d0", "0.04129157421311407d0", "0.04128455520624788d0", "0.0412775352906087d0", "0.0412705144682116d0", "0.04126349274107157d0", "0.04125647011120349d0", "0.0412494465806224d0", "0.04124242215134307d0", "0.041235396825380216d0", "0.04122837060474865d0", "0.04122134349146303d0", "0.041214315487538d0", "0.041207286594988006d0", "0.041200256815827584d0", "0.04119322615207108d0", "0.04118619460573286d0", "0.04117916217882715d0", "0.04117212887336815d0", "0.04116509469136984d0", "0.04115805963484626d0", "0.04115102370581135d0", "0.04114398690627894d0", "0.041136949238262645d0", "0.04112991070377617d0", "0.04112287130483294d0", "0.04112287130483294d0", "0.04110878992163008d0", "0.04110174794139678d0", "0.041094705104759904d0", "0.04108766141373233d0", "0.04108061687032692d0", "0.04107357147655636d0", "0.04106652523443338d0", "0.04105947814597044d0", "0.04105243021317983d0", "0.041045381438073854d0", "0.04103833182266465d0", "0.04103128136896409d0", "0.04102423007898415d0", "0.0410171779547364d0", "0.04101012499823243d0", "0.04100307121148369d0", "0.04099601659650135d0", "0.040988961155296565d0", "0.0409819048898803d0", "0.040974847802263265d0", "0.04096778989445622d0", "0.040960731168469544d0", "0.04095367162631358d0", "0.040946611269998524d0", "0.04093955010153426d0", "0.0409324881229306d0", "0.04092542533619722d0", "0.040918361743343463d0", "0.040911297346378724d0", "0.040904232147312d0", "0.040897166148152246d0", "0.04089009935090809d0", "0.04088303175758815d0", "0.04087596337020066d0", "0.04086889419075382d0", "0.04086182422125556d0", "0.04085475346371356d0", "0.040847681920135374d0", "0.04084060959252838d0", "0.0408335364828996d0", "0.04082646259325594d0", "0.04081938792560411d0", "0.04081231248195061d0", "0.04081233626430161d0", "0.040798159274663216d0", "0.040791081515041176d0", "0.04078400298744114d0", "0.04077692369386839d0", "0.04076984363632803d0", "0.040762762816824984d0", "0.04075568123736387d0", "0.0407485988999491d0", "0.040741515806584805d0", "0.040734431959274904d0", "0.040727347360023175d0", "0.040720262010832904d0", "0.040713175913707295d0", "0.040706089070649244d0", "0.04069900148366138d0", "0.04069191315474628d0", "0.0406848240859058d0", "0.04067773427914194d0", "0.04067064373645641d0", "0.04066355245985033d0", "0.04065646045132487d0", "0.04064936771288071d0", "0.04064227424651851d0", "0.04063518005423847d0", "0.040628085138040324d0", "0.040620989499923946d0", "0.040613893141888596d0", "0.040606796065933405d0", "0.040599698274057086d0", "0.04059259976825819d0", "0.04058550055053481d0", "0.040578400622884994d0", "0.04057129998730629d0", "0.04056419864579583d0", "0.04055709660035076d0", "0.040549993852967675d0", "0.0405428904056429d0", "0.04053578626037248d0", "0.04052868141915221d0", "0.0405215758839774d0", "0.04051446965684317d0", "0.04050736273974433d0", "0.040500255134675166d0", "0.04049314684362988d0", "0.04048603786860218d0", "0.040478928211585545d0", "0.040471817874573116d0", "0.0404647068595575d0", "0.04045759516853124d0", "0.04045048280348633d0", "0.040443369766414446d0", "0.040436256059307146d0", "0.04042914168415517d0", "0.04042202664294953d0", "0.04041491093768027d0", "0.040407794570337364d0", "0.040400677542910594d0", "0.04039355985738895d0", "0.040386441515761456d0", "0.04037932252001659d0", "0.0403722028721424d0", "0.04036508257412668d0", "0.040357961627956775d0", "0.04035084003561976d0", "0.040343717799102174d0", "0.040336594920390295d0", "0.04032947140146997d0", "0.04032234724432662d0", "0.04031522245094539d0", "0.040308097023310875d0", "0.040300970963407456d0", "0.04029384427321892d0", "0.0402867169547289d0", "0.04027958900992032d0", "0.04027246044077601d0", "0.04026533124927827d0", "0.04025820143740878d0", "0.04025107100714915d0", "0.040243939960480424d0", "0.04023680829938317d0", "0.04022967602583758d0", "0.040222543141823636d0", "0.04021540964932056d0", "0.04020827555030737d0", "0.04020114084676252d0", "0.040194005540664116d0", "0.0401868696339899d0", "0.04017973312871699d0", "0.04017259602682229d0", "0.04016545833028205d0", "0.04015832004107226d0", "0.04015118116116836d0", "0.040144041692545346d0", "0.04013690163717793d0", "0.0401367609970401d0", "0.04012261977410555d0", "0.04011547797034753d0", "0.040108335587738714d0", "0.04010119262825161d0", "0.04009404909385793d0", "0.04008690498652909d0", "0.04007976030823598d0", "0.04007261506094902d0", "0.04006546924663829d0", "0.040058322867273205d0", "0.04005117592482288d0", "0.040044028421255734d0", "0.040036880358540014d0", "0.040029731738643215d0", "0.04002258256353245d0", "0.04001543283517436d0", "0.04000828255553509d0", "0.04000113172658028d0", "0.03999398035027505d0", "0.03998682842858416d0", "0.03997967596347166d0", "0.03997252295690124d0", "0.03996536941083607d0", "0.039958215327238866d0", "0.0399510607080717d0", "0.03994390555529628d0", "0.039936749870873686d0", "0.03992959365676462d0", "0.0399224369149291d0", "0.03991527964732682d0", "0.03990812185591677d0", "0.03990096354265748d0", "0.03989380470950709d0", "0.039886645358423053d0", "0.03987948549136219d0", "0.039872325110281215d0", "0.0398651642171359d0", "0.039858002813881584d0", "0.039850840902473206d0", "0.03984367848486498d0", "0.03983651556301082d0", "0.03982935213886388d0", "0.03982218821437669d0", "0.0398150237915016d0", "0.03980785887219001d0", "0.039800693458393106d0", "0.03979352755206125d0", "0.03978636115514442d0", "0.03977919426959204d0", "0.039772026897352784d0", "0.03976485904037496d0", "0.039757690700606245d0", "0.039750521879993776d0", "0.03974335258048407d0", "0.0397361828040231d0", "0.03972901255255622d0", "0.03972184182802842d0", "0.03971467063238381d0", "0.03970749896756606d0", "0.039700326835518315d0", "0.03969315423818307d0", "0.03968598117750229d0", "0.039678807655417175d0", "0.039671633673868646d0", "0.039664459234796744d0", "0.03965728434014103d0", "0.03965010899184063d0", "0.03964293319183369d0", "0.03963575694205809d0", "0.039628580244451074d0", "0.03962140310094901d0", "0.0396142255134881d0", "0.039607047484003524d0", "0.039599869014430106d0", "0.03959269010670197d0", "0.03958551076275257d0", "0.03957833098451489d0", "0.03957115077392112d0", "0.03956397013290304d0", "0.039556789063391606d0", "0.039549607567317305d0", "0.03954242564660983d0", "0.03954242564660983d0", "0.039528060539011575d0", "0.039520877355977264d0", "0.039513693756022684d0", "0.0395065097410745d0", "0.03949932531305865d0", "0.03949214047390059d0", "0.03948495522552489d0", "0.03947776956985579d0", "0.03947058350881657d0", "0.03946339704433012d0", "0.03945621017831838d0", "0.03944902291270311d0", "0.03944183524940481d0", "0.03943464719034385d0", "0.03942745873743969d0", "0.03942026989261117d0", "0.03941308065777641d0", "0.039405891034853036d0", "0.03939870102575779d0", "0.03939151063240695d0", "0.03938431985671599d0", "0.03937712870059978d0", "0.039369937165972396d0", "0.03936274525474749d0", "0.0393555529688377d0", "0.03934836031015524d0", "0.03934116728061164d0", "0.039333973882117616d0", "0.039326780116583276d0", "0.03931958598591795d0", "0.03931239149203034d0", "0.03930519663682857d0", "0.039298001422219946d0", "0.03929080585011105d0", "0.03928360992240782d0", "0.03927641364101554d0", "0.03926921700783863d0", "0.03926202002478108d0", "0.03925482269374592d0", "0.039247625016635555d0", "0.039240426995351865d0", "0.03923322863179567d0", "0.039226029927867265d0", "0.03921883088546638d0", "0.039211631506491734d0", "0.03920443179284154d0", "0.039197231746413194d0", "0.039190031369103456d0", "0.039182830662808234d0", "0.03917562962942284d0", "0.03916842827084173d0", "0.03916122658895888d0", "0.03915402458566709d0", "0.03914682226285888d0", "0.039139619622425875d0", "0.0391324166662588d0", "0.039125213396247936d0", "0.03911800981428258d0", "0.03911080592225143d0", "0.03910360172204236d0", "0.03909639721554256d0", "0.03908919240463836d0", "0.03908198729121546d0", "0.03907478187715886d0", "0.039067576164352635d0", "0.039060370154680196d0", "0.03905316385002416d0", "0.03904595725226648d0", "0.03903875036328826d0", "0.03903154318496992d0", "0.03902433571919092d0", "0.03901712796783022d0", "0.03900991993276593d0", "0.03900271161587518d0", "0.0389955030190347d0", "0.03899559414412011d0", "0.03898108499300649d0", "0.03897387556756794d0", "0.03896666586967798d0", "0.03895945590120926d0", "0.03895224566403369d0", "0.0389450351600223d0", "0.03893782439104527d0", "0.03893061335897234d0", "0.038923402065672214d0", "0.038916190513012656d0", "0.03890897870286094d0", "0.03890176663708342d0", "0.03889455431754563d0", "0.03888734174611224d0", "0.0388801289246474d0", "0.038872915855014165d0", "0.0388657025390749d0", "0.038858488978691146d0", "0.03885127517572368d0", "0.03884406113203242d0", "0.038836846849476546d0", "0.03882963232991431d0", "0.0388224175752033d0", "0.03881520258720011d0", "0.03880798736776067d0", "0.03880077191874008d0", "0.03879355624199256d0", "0.038786340339371526d0", "0.038779124212729554d0", "0.03877190786391846d0", "0.0387646912947891d0", "0.03875747450719179d0", "0.03875025750297559d0", "0.03874304028398901d0", "0.0387358228520798d0", "0.03872860520909465d0", "0.03872138735687952d0", "0.038714169297279624d0", "0.03870695103213906d0", "0.038699732563301364d0", "0.03869251389260921d0", "0.03868529502190427d0", "0.03867807595302736d0", "0.038670856687818674d0", "0.03866363722811739d0", "0.03865641757576173d0", "0.038649197732589374d0", "0.03864197770043688d0", "0.038634757481140064d0", "0.03862753707653385d0", "0.03862031648845235d0", "0.03861309571872868d0", "0.03860587476919522d0", "0.038598653641683495d0", "0.038591432338024194d0", "0.0385842108600469d0", "0.03857698920958068d0", "0.038569767388453455d0", "0.03856254539849229d0", "0.03855532324152358d0", "0.03854810091937267d0", "0.03854087843386411d0", "0.038533655786821525d0", "0.0385264329800676d0", "0.03851921001542431d0", "0.03851198689471259d0", "0.03850476361975257d0", "0.038497540192363434d0", "0.03849031661436363d0", "0.038483092887570465d0", "0.03847586901380055d0", "0.038468644994869516d0", "0.038461420832592186d0", "0.03845419652878242d0", "0.03844697208525319d0", "0.038439747503816464d0", "0.03843252278628354d0", "0.0384252979344647d0", "0.03841807295016929d0", "0.03841084783520571d0", "0.03840362259138156d0", "0.03839639722050354d0", "0.03838917172437728d0", "0.03838194610480777d0", "0.038374720363598756d0", "0.038367494502553286d0", "0.03836026852347353d0", "0.038353042428160594d0", "0.03834581621841476d0", "0.03833858989603531d0", "0.038331363462820706d0", "0.0383241369205684d0", "0.038316910271074964d0", "0.038309683516136d0", "0.038302456657546315d0", "0.03829522969709956d0", "0.038288002636588714d0", "0.03828077547780559d0", "0.03827354822254118d0", "0.038266320872585635d0", "0.03825909342972797d0", "0.038251865895756396d0", "0.03824463827245809d0", "0.03823741056161938d0", "0.03823018276502572d0", "0.03822295488446139d0", "0.03821572692170983d0", "0.03820849887855369d0", "0.03820127075677445d0", "0.038194042558152744d0", "0.03818681428446829d0", "0.03817958593749968d0", "0.0381723575190248d0", "0.03816512903082038d0", "0.038157900474662304d0", "0.03815067185232545d0", "0.0381434431655838d0", "0.03813621441621033d0", "0.03813621441621033d0", "0.038121756736654744d0", "0.038114527810013905d0", "0.03810729882782334d0", "0.038100069791851446d0", "0.03809284070386519d0", "0.03808561156563085d0", "0.03807838237891373d0", "0.038071153145477966d0", "0.03806392386708695d0", "0.03805669454550295d0", "0.03804946518248731d0", "0.0380422357798004d0", "0.03803500633920157d0", "0.038027776862449195d0", "0.03802054735130072d0", "0.038013317807512534d0", "0.0380060882328401d0", "0.03799885862903793d0", "0.03799162899785937d0", "0.037984399341057046d0", "0.03797716966038229d0", "0.03796993995758563d0", "0.03796271023441668d0", "0.037955480492623754d0", "0.0379482507339545d0", "0.03794102096015538d0", "0.037933791172971895d0", "0.037933791172971895d0", "0.037919331565428954d0", "0.03791210174855539d0", "0.03790487192526959d0", "0.03789764209731194d0", "0.037890412266421904d0", "0.03788318243433799d0", "0.03787595260279762d0", "0.03786872277353739d0", "0.037861492948292635d0", "0.03785428342232434d0", "0.03784717721487916d0", "0.0378400709730331d0", "0.03783296469850765d0", "0.03782585839302313d0", "0.037818752058298745d0", "0.037811645696052935d0", "0.03780453930800302d0", "0.03779743289586527d0", "0.03779032646135502d0", "0.03778322000618649d0", "0.03777611353207304d0", "0.03776900704072688d0", "0.03776190053385928d0", "0.03775479401318039d0", "0.037747687480399424d0", "0.03774058093722462d0", "0.03774058093536314d0", "0.03772636782652103d0", "0.03771926126240355d0", "0.03771215469471471d0", "0.03770504812515754d0", "0.037697941555434225d0", "0.03769083498724567d0", "0.03768372842229189d0", "0.03767662186227177d0", "0.03766951530888323d0", "0.03766240876382337d0", "0.03765530222878779d0", "0.037648195705471406d0", "0.03764108919556798d0", "0.03763398270077035d0", "0.037626876222770084d0", "0.03761976976325787d0", "0.03761266332392337d0", "0.03760555690645524d0", "0.037598450512540925d0", "0.037591344143866924d0", "0.037584237802118683d0", "0.037577131488980633d0", "0.037570025206136094d0", "0.03756291895526739d0", "0.03755581273805576d0", "0.03754870655618138d0", "0.0375416004113235d0", "0.03753449430516006d0", "0.03752738823936818d0", "0.037520282215623875d0", "0.03751317623560206d0", "0.03750607030097651d0", "0.037498964413420176d0", "0.03749185857460471d0", "0.037484752786200795d0", "0.03747764704987807d0", "0.03747054136730514d0", "0.0374634357401494d0", "0.037456330170077295d0", "0.037449224658754277d0", "0.03744211920784463d0", "0.037435013819011494d0", "0.03742790849391693d0", "0.03742080323422224d0", "0.037413698041587354d0", "0.03740659291767112d0", "0.037399487864131484d0", "0.037392382882625176d0", "0.0373852779748079d0", "0.037378173142334346d0", "0.03737106838685796d0", "0.037363963710031325d0", "0.03735685911350567d0", "0.037349754598931514d0", "0.03734265016795788d0", "0.037335545822233d0", "0.037328441563403904d0", "0.0373213373931166d0", "0.037314233313015824d0", "0.037307129324745475d0", "0.03730002542994829d0", "0.037292921630265735d0", "0.03728581792733843d0", "0.0372787143228058d0", "0.03727161081830607d0", "0.037264507415476586d0", "0.03725740411595348d0", "0.037250300921371694d0", "0.03724319783336522d0", "0.03723609485356694d0", "0.03722899198360858d0", "0.037221889225120784d0", "0.03721478657973302d0", "0.03720768404907387d0", "0.03720058163477046d0", "0.03719347933844922d0", "0.03718637716173524d0", "0.03717927510625237d0", "0.03717217317362375d0", "0.03716507136547094d0", "0.03715796968341486d0", "0.037150868129074956d0", "0.03714376670406971d0", "0.03713666541001651d0", "0.03712956424853157d0", "0.037122463221230015d0", "0.03711536232972587d0", "0.03710826157563206d0", "0.03710116096056028d0", "0.03709406048612128d0", "0.03708696015392446d0", "0.037079859965578416d0", "0.03707275992269034d0", "0.0370656600268664d0", "0.03705856027971174d0", "0.03705146068283019d0", "0.03704436123782459d0", "0.037037261946296605d0", "0.03703016280984678d0", "0.03702306383007455d0", "0.03701596500857826d0", "0.03700886634695507d0", "0.03700176784680082d0", "0.03699466950971071d0", "0.036987571337278306d0", "0.03698047333109624d0", "0.036973375492756144d0", "0.036966277823848336d0", "0.03695918032596202d0", "0.03695208300068525d0", "0.03694498584960514d0", "0.03693788887430735d0", "0.0369307920763767d0", "0.0369236954573965d0", "0.03691659901894945d0", "0.03690950276261654d0", "0.0369024066899781d0", "0.036895310802612914d0", "0.036888215102098956d0", "0.03688111959001287d0", "0.036874024267930114d0", "0.036866929137425127d0", "0.036859834200071155d0", "0.0368527394574403d0", "0.03684564491110352d0", "0.03683855056263052d0", "0.03683145641359008d0", "0.036824362465549564d0", "0.0368172687200753d0", "0.03681017517873258d0", "0.03680308184308535d0", "0.03680308184308535d0", "0.03678889579512766d0", "0.036781803085939535d0", "0.036774710588691334d0", "0.03676761830494149d0", "0.03676052623624707d0", "0.03675343438416393d0", "0.03674634275024682d0", "0.03673925133604931d0", "0.03673216014312389d0", "0.036725069173021846d0", "0.03671797842729319d0", "0.03671088790748697d0", "0.03670379761515094d0", "0.03669670755183171d0", "0.03668961771907468d0", "0.03668252811842421d0", "0.03667543875142325d0", "0.03666834961961387d0", "0.03666126072453676d0", "0.03665417206773161d0", "0.03664708365073675d0", "0.036639995475089546d0", "0.03663290754232586d0", "0.036625819853980855d0", "0.036618732411588084d0", "0.036611645216680117d0", "0.03660455827078836d0", "0.036597471575443026d0", "0.03659038513217309d0", "0.036583298942506406d0", "0.036576213007969725d0", "0.03656912733008835d0", "0.036562041910386776d0", "0.03655495675038804d0", "0.03654787185161398d0", "0.036540787215585485d0", "0.036533702843822055d0", "0.03652661873784219d0", "0.036519534899162896d0", "0.036512451329300366d0", "0.036505368029769295d0", "0.03649828500208341d0", "0.03649120224775512d0", "0.03648411976829581d0", "0.03647703756521534d0", "0.03646995564002279d0", "0.03646287399422574d0", "0.03645579262933067d0", "0.036448711546843066d0", "0.03644163074826687d0", "0.0364345502351051d0", "0.036427470008859514d0", "0.036420390071030574d0", "0.0364133104231176d0", "0.036406231066618826d0", "0.03639915200303115d0", "0.036392073233850304d0", "0.036384994760570916d0", "0.0363779165846863d0", "0.03637083870768868d0", "0.036363761131068824d0", "0.03635668385631669d0", "0.03634960688492072d0", "0.0363425302183683d0", "0.03633545385814565d0", "0.03632837780573767d0", "0.036321302062628076d0", "0.036314226630299366d0", "0.036307151510232984d0", "0.03630007670390895d0", "0.036293002212806375d0", "0.036285928038402804d0", "0.036278854182174795d0", "0.03627178064559769d0", "0.03626470743014552d0", "0.03625763453729122d0", "0.03625056196850643d0", "0.03624348972526166d0", "0.03623641780902606d0", "0.036229346221267805d0", "0.03622227496345365d0", "0.03621520403704926d0", "0.036208133443519d0", "0.036201063184326095d0", "0.03619399326093255d0", "0.03618692367479903d0", "0.036179854427385104d0", "0.036172785520149214d0", "0.03616571695454841d0", "0.03615864873203864d0", "0.03615158085407436d0", "0.0361445133221093d0", "0.03613744613759557d0", "0.03613037930198425d0", "0.03612331281672508d0", "0.036116246683266816d0", "0.03610918090305653d0", "0.036102115477540615d0", "0.0360950504081639d0", "0.036087985696370076d0", "0.03608092134360162d0", "0.03607385735129982d0", "0.03606679372090465d0", "0.036059730453854945d0", "0.036052667551588216d0", "0.03604560501554093d0", "0.036038542847148164d0", "0.03603148104784377d0", "0.03602441961906049d0", "0.03601735856222973d0", "0.03601029787878168d0", "0.036003237570145424d0", "0.03599617763774863d0", "0.03598911808301788d0", "0.03598205890737843d0", "0.03597500011225434d0", "0.035977941699068556d0", "0.03596088366924256d0", "0.03595382602419676d0", "0.0359467687653503d0", "0.03593971189412115d0", "0.03593265541192595d0", "0.035925599320180045d0", "0.03591854362029778d0", "0.03591148831369208d0", "0.03590443340177463d0", "0.03589737888595606d0", "0.035890324767645504d0", "0.035883271048251d0", "0.03587621772917945d0", "0.03586916481183632d0", "0.03586211229762595d0", "0.035855060187951385d0", "0.03584800848421456d0", "0.03584095718781597d0", "0.035833906300155025d0", "0.035826855822629865d0", "0.03581980575663736d0", "0.03581275610357307d0", "0.03580570686483156d0", "0.03579865804180586d0", "0.03579160963588782d0", "0.03578456164846836d0", "0.03577751408093669d0", "0.03577046693468115d0", "0.035763420211088484d0", "0.03575637391154465d0", "0.03574932803743384d0", "0.03574228259013945d0", "0.03573523757104338d0", "0.03572819298152635d0", "0.03572114882296781d0", "0.035714105096746045d0", "0.03570706180423793d0", "0.03570001894681934d0", "0.03569297652586474d0", "0.03568593454274723d0", "0.035678892998838946d0", "0.035671851895510545d0", "0.035664811234131524d0", "0.03565777101607016d0", "0.035650731242693495d0", "0.03564369191536713d0", "0.03563665303545565d0", "0.03562961460432232d0", "0.035622576623329044d0", "0.03561553909383665d0", "0.0356085020172046d0", "0.035601465394791074d0", "0.03559442922795313d0", "0.03558739351804647d0", "0.03558035826642554d0", "0.03557332347444356d0", "0.0355662891434526d0", "0.03555925527480329d0", "0.03555222186984509d0", "0.03554518892992621d0", "0.03553815645639362d0", "0.035531124450593046d0", "0.035524092913868925d0", "0.035517061847564285d0", "0.03551003125302128d0", "0.03550300113158049d0", "0.0354959714845813d0", "0.035488942313361846d0", "0.03548191361925919d0", "0.03547488540360888d0", "0.03546785766774515d0", "0.03546083041300135d0", "0.03545380364070924d0", "0.03544677735219947d0", "0.035439751548801385d0", "0.035432726231843d0", "0.035425701402651256d0", "0.03541867706255167d0", "0.035411653212868516d0", "0.03540462985492499d0", "0.0353976069900427d0", "0.035390584619542316d0", "0.03538356274474306d0", "0.03538356274474306d0", "0.03536952048751866d0", "0.03536250010772574d0", "0.03535548022889841d0", "0.0353484608523496d0", "0.035341441979391014d0", "0.035334423611333106d0", "0.03532740574948504d0", "0.03532038839515472d0", "0.035313371549648746d0", "0.03530635521427259d0", "0.03529933939033027d0", "0.035292324079124665d0", "0.03528530928195748d0", "0.03527829500012885d0", "0.03527146935056086d0", "0.035264758812602263d0", "0.035258048608465965d0", "0.03525133873946502d0", "0.03524462920691093d0", "0.035237920012114544d0", "0.035231211156385146d0", "0.03522450264103116d0", "0.0352177944673597d0", "0.03521108663667685d0", "0.03520437915028764d0", "0.03519767200949572d0", "0.03519096521560385d0", "0.035184258769913455d0", "0.03517755267372501d0", "0.03517084692833765d0", "0.03516414153504951d0", "0.03515743649515758d0", "0.03515073180995757d0", "0.03514402748074438d0", "0.035137323508811324d0", "0.0351306198954509d0", "0.03512391664195439d0", "0.0351172137496119d0", "0.03511051121971238d0", "0.03510380905354365d0", "0.03509710725239254d0", "0.03509040581754437d0", "0.0350837047502837d0", "0.03507700405189382d0", "0.03507030372365679d0", "0.03506360376685355d0", "0.03505690418276407d0", "0.03505020497266689d0", "0.03504350613783953d0", "0.03503680767955866d0", "0.03503010959909922d0", "0.03502341189773544d0", "0.03501671457674032d0", "0.035010017637385635d0", "0.03500332108094207d0", "0.0349966249086791d0", "0.03498992912186517d0", "0.03498323372176753d0", "0.03497653870965203d0", "0.034969844086783955d0", "0.03496314985442682d0", "0.034956456013843326d0", "0.03494976256629501d0", "0.03494976251304211d0", "0.03493637685534387d0", "0.034929684594458305d0", "0.03492299273164234d0", "0.03491630126815172d0", "0.034909610205240964d0", "0.03490291954416353d0", "0.03489622928617166d0", "0.034889539432516575d0", "0.03488284998444815d0", "0.034876160943215245d0", "0.034869472310065514d0", "0.03486278408624552d0", "0.03485609627300063d0", "0.03484940887157495d0", "0.034842721883211726d0", "0.03483603530915278d0", "0.03482934915063873d0", "0.034822663408909285d0", "0.03481597808520298d0", "0.03480929318075692d0", "0.0348026086968073d0", "0.034795924634589144d0", "0.034789240995336215d0", "0.034782557780281234d0", "0.03477587499065577d0", "0.034769192627689946d0", "0.03476251069261313d0", "0.03475582918665341d0", "0.03474914811103753d0", "0.03474246746699132d0", "0.03473578725573932d0", "0.03472910747850487d0", "0.034722428136510296d0", "0.034715749230976777d0", "0.034709070763124045d0", "0.034702392734171d0", "0.03469571514533523d0", "0.0346890379978332d0", "0.034682361292880354d0", "0.034675685031690655d0", "0.03466900921547714d0", "0.03466233384545155d0", "0.03465565892282468d0", "0.034648984448806076d0", "0.03464231042460392d0", "0.03463563685142547d0", "0.034628963730476796d0", "0.03462229106296267d0", "0.03461561885008686d0", "0.034608947093051845d0", "0.03460227579305909d0", "0.034595604951308784d0", "0.03458893456899995d0", "0.0345822646473306d0", "0.03457559518749728d0", "0.03456892619069571d0", "0.03456225765812021d0", "0.034555589590964046d0", "0.03454892199041936d0", "0.03454225485767702d0", "0.03453558819392687d0", "0.03452892200035744d0", "0.03452225627815608d0", "0.03451559102850921d0", "0.03450892625260186d0", "0.034502261951617985d0", "0.0344955981267404d0", "0.0344889347791507d0", "0.034482271910029345d0", "0.03447560952055554d0", "0.03446894761190753d0", "0.03446228618526215d0", "0.03445562524179534d0", "0.034448964782681675d0", "0.034442304809094625d0", "0.034435645322206526d0", "0.034428986323188436d0", "0.03442232781321031d0", "0.03441566979344111d0", "0.034409012265048375d0", "0.03440235522919851d0", "0.03439569868705702d0", "0.03438904263978789d0", "0.03438238708855415d0", "0.03437573203451764d0", "0.03436907747883897d0", "0.0343624234226777d0", "0.03435576986719205d0", "0.034349116813539256d0", "0.03434246426287527d0", "0.03433581221635493d0", "0.03432916067513195d0", "0.03432250964035862d0", "0.03431585911318643d0", "0.03430920909476562d0", "0.03430255958624495d0", "0.034295910588772384d0", "0.034289262103494575d0", "0.034282614131557d0", "0.03427596667410391d0", "0.03426931973227863d0", "0.03426267330722293d0", "0.03425602740007779d0", "0.03424938201198285d0", "0.034242737144076635d0", "0.03423609279749636d0", "0.034229448973378256d0", "0.034222805672857265d0", "0.03421616289706733d0", "0.034209520647140834d0", "0.03420287892420962d0", "0.03419623772940372d0", "0.03418959706385248d0", "0.03418295692868375d0", "0.03417631732502448d0", "0.034169678254000115d0", "0.03416303971673537d0", "0.03415640171435354d0", "0.034149764247976576d0", "0.03414312731872559d0", "0.034136490927720455d0", "0.03412985507607973d0", "0.03412321976492095d0", "0.03411658499536043d0", "0.03410995076851321d0", "0.034103317085493356d0", "0.03409668394741369d0", "0.03409005135538582d0", "0.034083419310520224d0", "0.03407678781392628d0", "0.03407015686671197d0", "0.034063526469984395d0", "0.034056896624849384d0", "0.03405026733241149d0", "0.03404363859377424d0", "0.03403701041003988d0", "0.034030382782309646d0", "0.034023755711683354d0", "0.03401712919925993d0", "0.03401050324613698d0", "0.03400387785341098d0", "0.03399725302217725d0", "0.033990628753529886d0", "0.03398400504856178d0", "0.033977381908364926d0", "0.033970759334029765d0", "0.03396413732664587d0", "0.03395751588730151d0", "0.03395089501708377d0", "0.03394427471707869d0", "0.03393765498837104d0", "0.03393103583204441d0", "0.03392441724918144d0", "0.03391779924086316d0", "0.033911181808169905d0", "0.033904564952180444d0", "0.03389794867397284d0", "0.03389133297462346d0", "0.03388471785520797d0", "0.0338781033168006d0", "0.03387148936047443d0", "0.03386487598730145d0", "0.03385826319835253d0", "0.03385165099469726d0", "0.03384503937740401d0", "0.0338384283475402d0", "0.03383181790617203d0", "0.03382520805436432d0", "0.03381859879318091d0", "0.03381859012368451d0", "0.03380538204693655d0", "0.033798774563997304d0", "0.033792167675925966d0", "0.03378556138378052d0", "0.03377895568861776d0", "0.03377235059149335d0", "0.033765746093461724d0", "0.03375914219557631d0", "0.0337525388988891d0", "0.03374593620445121d0", "0.033739334113312425d0", "0.03373273262652141d0", "0.03372613174512567d0", "0.033719531470171545d0", "0.033712931802704155d0", "0.03370633274376758d0", "0.03369973429440462d0", "0.03369313645565694d0", "0.033686539228565085d0", "0.03367994261416837d0", "0.03367334661350497d0", "0.03366675122761195d0", "0.03366015645752521d0", "0.03365356230427933d0", "0.03364696876890801d0", "0.033640375852443484d0", "0.03363378355591696d0", "0.03362719188035859d0", "0.033620600826797194d0", "0.033614010396260455d0", "0.033607420589775075d0", "0.033600831408366325d0", "0.03359424285305849d0", "0.03358765492487464d0", "0.03358106762483672d0", "0.03357448095396541d0", "0.033567894913280424d0", "0.03356130950380005d0", "0.03355472472654167d0", "0.0335481405825214d0", "0.03354155707275415d0", "0.033534974198253645d0", "0.03352839196003265d0", "0.03352181035910254d0", "0.033515229396473695d0", "0.03350864907315518d0", "0.033502069390155126d0", "0.03349560378786027d0", "0.033489139327084375d0", "0.03348267544182495d0", "0.03347621213311319d0", "0.033469749401979d0", "0.0334632872494513d0", "0.033456825676557715d0", "0.03345036468432486d0", "0.033443904273778d0", "0.03343744444594116d0", "0.03343098520183755d0", "0.03342452654248889d0", "0.03341806846891587d0", "0.03341161098213791d0", "0.03340515408317333d0", "0.033398697773039276d0", "0.033392242052751736d0", "0.033385786923325514d0", "0.03337933238577427d0", "0.03337287844111039d0", "0.03336642509034528d0", "0.033359972334488966d0", "0.03335352017455054d0", "0.033347068611537606d0", "0.033347617646457d0", "0.03333416728031402d0", "0.03332771751411306d0", "0.03332126834885727d0", "0.03331481978554856d0", "0.033308371825187755d0", "0.03330192446877436d0", "0.033295477717306995d0", "0.0332890315717829d0", "0.03328258603319819d0", "0.03327614110254794d0", "0.03326969678082586d0", "0.03326325306902462d0", "0.03325680996813573d0", "0.03325036747914947d0", "0.03324392560305489d0", "0.0332374843408402d0", "0.033231043693492134d0", "0.03322460366199625d0", "0.033218164247337235d0", "0.03321172545049826d0", "0.03320528727246155d0", "0.0331988497142082d0", "0.03319241277671805d0", "0.03318597646096978d0", "0.03317954076794089d0", "0.03317310569860778d0", "0.0331666712539457d0", "0.03316023743492866d0", "0.03315380424252953d0", "0.03314737167772017d0", "0.033140939741471115d0", "0.03313450843475168d0", "0.03312807775853028d0", "0.03312164771377395d0", "0.03311521830144862d0", "0.033108789522519076d0", "0.033102361377949044d0", "0.03309593386870085d0", "0.033089506995735964d0", "0.03308308076001456d0", "0.03307665516249554d0", "0.033070230204136825d0", "0.03306380588589507d0", "0.03305738220872591d0", "0.033050959173583666d0", "0.033044536781421587d0", "0.03303811503319173d0", "0.03303169392984513d0", "0.03302527347233145d0", "0.03301885366159935d0", "0.03301243449859645d0", "0.03300601598426883d0", "0.03299959811956181d0", "0.03299318090541933d0", "0.0329867643427844d0", "0.03298034843259859d0", "0.03297393317580252d0", "0.03296751857333571d0", "0.03296113795701434d0", "0.032954810023255704d0", "0.03294848270230154d0", "0.03294215599507842d0", "0.03293582990251173d0", "0.03292950442552573d0", "0.03292317956504363d0", "0.032916855321987445d0", "0.03291053169727817d0", "0.03290420869183552d0", "0.03289788630657818d0", "0.03289156454242365d0", "0.0328852434002885d0", "0.03287892288108786d0", "0.03287260298573599d0", "0.032866283715145946d0", "0.032859965070229515d0", "0.03285364705189769d0", "0.03284732966106006d0", "0.03284101289862525d0", "0.03283469676550056d0", "0.032828381262592424d0", "0.032822066390806016d0", "0.032815752151045374d0", "0.03280943854421358d0", "0.032803125571212295d0", "0.03279681323294237d0", "0.03279050153030336d0", "0.03278419046419378d0", "0.032777880035510944d0", "0.032771570245151094d0", "0.032765261094009394d0", "0.03275895258297995d0", "0.0327526447129555d0", "0.032746337484827893d0", "0.032740030899487876d0", "0.032733724957824874d0", "0.03272741966072745d0", "0.03272111500908281d0", "0.032714811003777176d0", "0.03270850764569576d0", "0.03270220493572236d0", "0.03269590287474007d0", "0.03268960146363052d0", "0.032683300703274326d0", "0.03267700059455113d0", "0.0326707011383393d0", "0.03266440233551618d0", "0.03265810418695794d0", "0.03265180669353968d0", "0.03264550985613541d0", "0.032639213675618034d0", "0.032632918152859236d0", "0.03262662328872977d0", "0.03262032908409919d0", "0.032614035539835856d0", "0.032607742656807145d0", "0.032601450435879364d0", "0.032595158877917606d0", "0.032588867983785824d0", "0.03258257775434706d0", "0.03257628819046303d0", "0.03256999929299452d0", "0.03256371106280104d0", "0.03255742350074117d0", "0.032551136607672254d0", "0.03254485038445068d0", "0.03253856483193159d0", "0.03253227995096911d0", "0.03252599574241619d0", "0.03251971220712477d0", "0.0325134293459456d0", "0.032507147159728446d0", "0.03250086609147132d0", "0.03249477575996762d0", "0.032488685964832995d0", "0.03248259670690263d0", "0.03247650798701071d0", "0.032470419805990546d0", "0.032464332164674446d0", "0.03245824506389391d0", "0.03245215850447951d0", "0.032446072487260835d0", "0.032439987013066676d0", "0.03243390208272472d0", "0.03242781769706178d0", "0.03242173385690412d0", "0.032415650563076485d0", "0.032409567816403154d0", "0.03240348561770724d0", "0.03239740396781122d0", "0.032391322867536286d0", "0.03238524231770302d0", "0.03237916231913097d0", "0.03237308287263872d0", "0.03236700397904407d0", "0.03236092563916387d0", "0.03235484785381389d0", "0.03234877062380919d0", "0.032342693949963974d0", "0.032342693949963974d0", "0.032330542274003234d0", "0.03232446727351136d0", "0.03231839283242614d0", "0.032312318951556916d0", "0.03230624563171242d0", "0.03230017287370031d0", "0.032294100678327275d0", "0.03228802904639936d0", "0.032281957978721444d0", "0.03227588747609758d0", "0.032269817539330926d0", "0.032263748169223616d0", "0.0322576793665772d0", "0.03225161113219181d0", "0.03224554346686723d0", "0.03223947637140185d0", "0.032233409846593494d0", "0.03222734389323892d0", "0.032221278512133855d0", "0.03221521370407349d0", "0.03220914946985173d0", "0.03220308581026189d0", "0.03219702272609595d0", "0.032190960218145506d0", "0.03218489828720083d0", "0.03217883693405149d0", "0.03217883693405149d0", "0.03216671596429247d0", "0.03216065634925736d0", "0.03215459731516662d0", "0.0321485388628053d0", "0.032142480992957474d0", "0.03213642370640632d0", "0.032130367003934235d0", "0.03212431088632242d0", "0.0321182553543515d0", "0.03211220040880103d0", "0.03210614605044967d0", "0.032100092280075224d0", "0.032094039098454506d0", "0.03208798650636349d0", "0.032081934504577324d0", "0.0320758830938701d0", "0.032069832275015114d0", "0.03206378204878475d0", "0.032057732415950384d0", "0.032051683377282675d0", "0.03204563493355123d0", "0.032039610783910995d0", "0.03203364769076681d0", "0.0320276852065384d0", "0.03202172333194571d0", "0.032015762067707905d0", "0.032009801414543265d0", "0.03200384137316918d0", "0.03199788194430205d0", "0.031991923128657576d0", "0.03198596492695052d0", "0.0319800073398947d0", "0.031974050368203305d0", "0.031968094012588266d0", "0.0319621382737609d0", "0.0319561831524317d0", "0.03195022864931015d0", "0.031944274765104835d0", "0.0319383215005235d0", "0.031932368856273166d0", "0.03192641683305977d0", "0.03192046543158854d0", "0.03191451465256367d0", "0.03190856449668881d0", "0.03190261496466632d0", "0.03189666605719792d0", "0.031890717774984416d0", "0.03188477011872578d0", "0.031878823089121135d0", "0.03187287668686863d0", "0.031866930912665556d0", "0.031860985767208604d0", "0.031855041251193206d0", "0.03184909736531417d0", "0.03184315411026531d0", "0.03183721148673972d0", "0.03183126949542951d0", "0.03182532813702598d0", "0.03181938741221954d0", "0.03181344732169978d0", "0.031807507866155306d0", "0.03180156904627405d0", "0.03179563086274291d0", "0.031789693316247945d0", "0.03178375640747458d0", "0.031777820137106984d0", "0.03177188450582872d0", "0.031765949514322565d0", "0.031760015163270094d0", "0.03175408145335253d0", "0.031748148385249725d0", "0.031742215959640906d0", "0.031736284177204414d0", "0.03173035303861791d0", "0.03172442254455778d0", "0.03171849269570003d0", "0.031712563492719434d0", "0.03170663493629008d0", "0.03170070702708531d0", "0.03169477976577715d0", "0.03168885315303739d0", "0.03168292718953655d0", "0.03167700187594437d0", "0.03167107721292976d0", "0.03166515320116094d0", "0.03165922984130492d0", "0.0316533071340282d0", "0.03164738507999618d0", "0.03164146367987352d0", "0.03163554293432416d0", "0.0316296228440108d0", "0.031623703409595715d0", "0.03161778463174003d0", "0.03161186651110426d0", "0.03160594904834779d0", "0.03160003224412934d0", "0.03159411609910678d0", "0.031588200613937106d0", "0.031582285789276354d0", "0.03157637162577985d0", "0.03157045812410207d0", "0.031564545284896585d0", "0.03155863310881604d0", "0.03155272159651243d0", "0.031546810748636696d0", "0.031540900565839136d0", "0.03153499104876897d0", "0.03152908219807481d0", "0.031523174014404236d0", "0.03151726649840404d0", "0.03151135965072021d0", "0.03150545347199783d0", "0.031499547962881236d0", "0.03149364312401381d0", "0.03148773895603811d0", "0.03148183545959587d0", "0.03147593263532813d0", "0.03147003048387469d0", "0.03146412900587493d0", "0.0314582282019672d0", "0.03145232807278892d0", "0.031446428618976945d0", "0.03144052984116704d0", "0.03143463173999414d0", "0.03142873431609245d0", "0.03142283757009527d0", "0.03141694150263522d0", "0.03141104611434378d0", "0.03140515140585183d0", "0.03139925737778937d0", "0.03139336403078549d0", "0.03138747136546846d0", "0.0313815793824658d0", "0.03137568808240401d0", "0.03136979746590902d0", "0.03136390753360574d0", "0.03135801828611825d0", "0.03135212972406982d0", "0.03134624184808291d0", "0.031340354658779226d0", "0.03133446815677942d0", "0.0313285823427035d0", "0.031322697217170486d0", "0.03131681278079884d0", "0.031310929034205764d0", "0.03130504597800811d0", "0.03129916361282153d0", "0.0312932819392611d0", "0.031287400957940796d0", "0.03128152066947397d0", "0.031275641074473094d0", "0.03126976217354985d0", "0.03126976396731487d0", "0.03125800645637838d0", "0.03125212964134944d0", "0.031246253522836387d0", "0.031240378101446555d0", "0.031234503377786788d0", "0.031228629352462955d0", "0.031222756026080028d0", "0.03121688339924215d0", "0.031211011472552667d0", "0.031205140246614235d0", "0.031199269722028508d0", "0.0311933998993964d0", "0.031187530779318d0", "0.031181662362392577d0", "0.03117579464921851d0", "0.03116992764039339d0", "0.031164061336514077d0", "0.031158195738176537d0", "0.031152330845975833d0", "0.031146466660506356d0", "0.03114060318236162d0", "0.03113474041213426d0", "0.03112887835041618d0", "0.031123016997798417d0", "0.031117156354871223d0", "0.031111296422223964d0", "0.031105437200445316d0", "0.031099578690122934d0", "0.03109372089184393d0", "0.03108786380619432d0", "0.031082007433759537d0", "0.031076151775124024d0", "0.031070296830871494d0", "0.03106444260158499d0", "0.03105858908784636d0", "0.031052736290236985d0", "0.031046884209337235d0", "0.031041032845726894d0", "0.031035182199984673d0", "0.03102933227268864d0", "0.031023483064415967d0", "0.031017634575742976d0", "0.031011786807245343d0", "0.0310059397594979d0", "0.03100009343307451d0", "0.030994247828548347d0", "0.030988402946491744d0", "0.03098255878747623d0", "0.03097671535207263d0", "0.03097087264085075d0", "0.03096503065437976d0", "0.03095918939322801d0", "0.030953348857962956d0", "0.03094750904915127d0", "0.03094166996735892d0", "0.030935831613150982d0", "0.030929993987091668d0", "0.030924157089744584d0", "0.030918320921672335d0", "0.03091248548343681d0", "0.03090665077559908d0", "0.03090081679871943d0", "0.03089498355335729d0", "0.030889151040071394d0", "0.030889151040071394d0", "0.030877488211959007d0", "0.030871657898245808d0", "0.030865828318835626d0", "0.030859999474282925d0", "0.03085417136514172d0", "0.030848343991965083d0", "0.030842517355305323d0", "0.030836691455713876d0", "0.030830866293741415d0", "0.030825041869937897d0", "0.03081921818485235d0", "0.030813395239033134d0", "0.030807573033027738d0", "0.030801751567382945d0", "0.030795930842644537d0", "0.030790110859357775d0", "0.03078429161806699d0", "0.030778473119315617d0", "0.030772655363646522d0", "0.030766838351601586d0", "0.03076102208372208d0", "0.03075520656054831d0", "0.030749391782619866d0", "0.03074357775047556d0", "0.030737764464653452d0", "0.0307319519256907d0", "0.030731140134123874d0", "0.030720329090488448d0", "0.030714518795319376d0", "0.030708709249150732d0", "0.030702900452515804d0", "0.030697092405947153d0", "0.030691285109976405d0", "0.03068547856513453d0", "0.030679672771951678d0", "0.030673867730957285d0", "0.030668063442679812d0", "0.03066225990764721d0", "0.030656457126386316d0", "0.030650655099423496d0", "0.03064485382728423d0", "0.030639053310493103d0", "0.03063325354957408d0", "0.030627454545050267d0", "0.03062165629744398d0", "0.030615858807276797d0", "0.030610062075069364d0", "0.03060426610134194d0", "0.030598470886613566d0", "0.03059267643140275d0", "0.03058688273622716d0", "0.03058108980160366d0", "0.030575297628048375d0", "0.030569506216076698d0", "0.0305637155662031d0", "0.030557925678941483d0", "0.030552136554804783d0", "0.030546348194305288d0", "0.030540560597954496d0", "0.030534773766263068d0", "0.03052898769974102d0", "0.030523202398897373d0", "0.030517417864240597d0", "0.030511634096278314d0", "0.030505851095517376d0", "0.030500068862463776d0", "0.030494287397622895d0", "0.030488506701499322d0", "0.030482726774596777d0", "0.030476947617418235d0", "0.030471169230466014d0", "0.03046539161424158d0", "0.0304596147692455d0", "0.030453838695977897d0", "0.030448063394937823d0", "0.0304422888666238d0", "0.03043651511153331d0", "0.030430742130163415d0", "0.03042496992301016d0", "0.03041919849056894d0", "0.03041342783333426d0", "0.03040765795179998d0", "0.030401888846459297d0", "0.03039612051780438d0", "0.03039035296632678d0", "0.030384586192517445d0", "0.03037882019686622d0", "0.03037305497986251d0", "0.030367290541994843d0", "0.030361526883750822d0", "0.0303557640056176d0", "0.030350001908081348d0", "0.03034424059162762d0", "0.03033848005674105d0", "0.030332720303905707d0", "0.030326961333604803d0", "0.030321203146320697d0", "0.03031544574253535d0", "0.030309689122729452d0", "0.03030393328738332d0", "0.03029817823697647d0", "0.03029242397198756d0", "0.03028667049289448d0", "0.030280917800174518d0", "0.030280917800174518d0", "0.030269414775758938d0", "0.030263664445013924d0", "0.030257914902543332d0", "0.030252166148820647d0", "0.030246418184318453d0", "0.03024067100950878d0", "0.030234924624862866d0", "0.030229179030851157d0", "0.030223434227943397d0", "0.030217690216608487d0", "0.0302119469973148d0", "0.030206204570529655d0", "0.030200462936719893d0", "0.030194722096351472d0", "0.03018898204988972d0", "0.030183242797799065d0", "0.0301775043405433d0", "0.030171766678585486d0", "0.030166029812387956d0", "0.030160293742412136d0", "0.03015455846911887d0", "0.030148823992968317d0", "0.030143090314419734d0", "0.030137357433931644d0", "0.03013162535196214d0", "0.030125894068968047d0", "0.030125894068968047d0", "0.030114433901731505d0", "0.030108705018399448d0", "0.03010297693586405d0", "0.03009724965457878d0", "0.030091523174996256d0", "0.03008579749756858d0", "0.03008007262274689d0", "0.030074348550981653d0", "0.03006862528272279d0", "0.030062902818419238d0", "0.03005718115851926d0", "0.030051460303470463d0", "0.03004574025371977d0", "0.030040021009713282d0", "0.030034302571896224d0", "0.030028584940713546d0", "0.030022868116608963d0", "0.030017152100025684d0", "0.030011436891406285d0", "0.03000572249119245d0", "0.030000008899825195d0", "0.029994296117744845d0", "0.029988584145391003d0", "0.02998287298320249d0", "0.029977162631617323d0", "0.02997145309107302d0", "0.0299714530910733d0", "0.029960036444852994d0", "0.029954329340048422d0", "0.02994862304802701d0", "0.029942917569222627d0", "0.02993721290406824d0", "0.02993150905299634d0", "0.0299258060164384d0", "0.02992010379482549d0", "0.02991440238858763d0", "0.029908701798154445d0", "0.029903002023954586d0", "0.029897303066416123d0", "0.029891604925966417d0", "0.029885907603032027d0", "0.02988021109803882d0", "0.02987451541141195d0", "0.029868820543575966d0", "0.02986312649495458d0", "0.02985743326597079d0", "0.02985174085704695d0", "0.029846049268604655d0", "0.029840358501064774d0", "0.029834668554847583d0", "0.029828979430372406d0", "0.029823291128058087d0", "0.029817603648322723d0", "0.029811916991583573d0", "0.029806231158257306d0", "0.02980054614875987d0", "0.0297948619635064d0", "0.029789178602911453d0", "0.029783496067388823d0", "0.0297778143573517d0", "0.02977213347321236d0", "0.029766453415382556d0", "0.029760774184273184d0", "0.029755095780294578d0", "0.029749418203856334d0", "0.02974374145536725d0", "0.02973806553523555d0", "0.02973239044386871d0", "0.029726716181673454d0", "0.029721042749055775d0", "0.029715370146421186d0", "0.029709698374174268d0", "0.029704027432719007d0", "0.029698357322458624d0", "0.02969268804379565d0", "0.029687019597132085d0", "0.029681351982868982d0", "0.02967568520140681d0", "0.029670100260756855d0", "0.02966459743091661d0", "0.029659095352859377d0", "0.029653594026999637d0", "0.029648093453751287d0", "0.029642593633527583d0", "0.029637094566740976d0", "0.029631596253803287d0", "0.029626098695125683d0", "0.029620601891118554d0", "0.02961510584219168d0", "0.02960961054875418d0", "0.029604116011214487d0", "0.029598622229980307d0", "0.029593129205458632d0", "0.02958763693805587d0", "0.029582145428177792d0", "0.029576654676229226d0", "0.029571164682614677d0", "0.02956567544773768d0", "0.02956018697200132d0", "0.029554699255807768d0", "0.029549212299558716d0", "0.02954372610365509d0", "0.029538240668497133d0", "0.029532755994484558d0", "0.029527272082016234d0", "0.0295217889314903d0", "0.029516306543304442d0", "0.02951082491785549d0", "0.029505344055539826d0", "0.02949986395675282d0", "0.029494384621889518d0", "0.029488906051343997d0", "0.029483428245509938d0", "0.029477951204780098d0", "0.029472474929546792d0", "0.02946699942020147d0", "0.02946152467713508d0", "0.029456050700737795d0", "0.02945057749139914d0", "0.029445105049507998d0", "0.02943963337545258d0", "0.02943416246962041d0", "0.02942869233239842d0", "0.029423222964172675d0", "0.02941775436532896d0", "0.029412286536251955d0", "0.029406819477325943d0", "0.029401353188934436d0", "0.029395887671460435d0", "0.0293904229252862d0", "0.02938495895079317d0", "0.029379495748362294d0", "0.029374033318373863d0", "0.02936857166120753d0", "0.029363110777242036d0", "0.029357650666855924d0", "0.02935219133042662d0", "0.02934673276833118d0", "0.029341274980945846d0", "0.02933581796864631d0", "0.029330361731807586d0", "0.029324906270803988d0", "0.029319451586009244d0", "0.02931399767779625d0", "0.02930854454653764d0", "0.0293030921926049d0", "0.029297640616369143d0", "0.02929218981820087d0", "0.029286739798469835d0", "0.02928129055754512d0", "0.029275842095795195d0", "0.029270394413587895d0", "0.029264947511290447d0", "0.029259501389269266d0", "0.029254056047890314d0", "0.029248611487518783d0", "0.029243167708519164d0", "0.029237724711255512d0", "0.029232282496091017d0", "0.029226841063388465d0", "0.029221400413509662d0", "0.029215960546816133d0", "0.029210521463668468d0", "0.029205083164426698d0", "0.02919964564945038d0", "0.029194208919098113d0", "0.029188772973728166d0", "0.02918333781369796d0", "0.02917790343936439d0", "0.029172469851083696d0", "0.029167037049211333d0", "0.02916160503410228d0", "0.0291561738061109d0", "0.029150743365590776d0", "0.029145313712894878d0", "0.029139884848375788d0", "0.029134456772384996d0", "0.02912902948527377d0", "0.029123602987392458d0", "0.029118177279091002d0", "0.029112752360718547d0", "0.029107328232623655d0", "0.029101904895154282d0", "0.02909648234865762d0", "0.02909106059348055d0", "0.029085639629968876d0", "0.029080219458468178d0", "0.029080219458468178d0", "0.029069381492877786d0", "0.029063963699475878d0", "0.029058546699460078d0", "0.029053130493172746d0", "0.02904771508095543d0", "0.029042300463149224d0", "0.02903688664009442d0", "0.029031473612130765d0", "0.029026061379597363d0", "0.02902064994283275d0", "0.029015239302174718d0", "0.029009829457960563d0", "0.029004420410526803d0", "0.02899901216020948d0", "0.028993604707344023d0", "0.02898819805226511d0", "0.028982792195306886d0", "0.028977387136802805d0", "0.02897198287708575d0", "0.02896657941648801d0", "0.028961176755341173d0", "0.02895577489397624d0", "0.028950373832723746d0", "0.028944973571913266d0", "0.02893957411187409d0", "0.02893417545293476d0", "0.028928777595423116d0", "0.028923380539666532d0", "0.028917984285991665d0", "0.028912588834724626d0", "0.02890719418619086d0", "0.028901800340715243d0", "0.028896407298621925d0", "0.02889101506023452d0", "0.02888562362587613d0", "0.028880232995869157d0", "0.02887484317053526d0", "0.028869454150195643d0", "0.028864065935170935d0", "0.02885867852578108d0", "0.02885329192234534d0", "0.02884790612518244d0", "0.028842521134610586d0", "0.02883713695094729d0", "0.02883175357450935d0", "0.028826371005613124d0", "0.02882098924457434d0", "0.02881560829170797d0", "0.02881022814732863d0", "0.02880484881175008d0", "0.02879947028528566d0", "0.028794092568247984d0", "0.028788715660949166d0", "0.02878333956370059d0", "0.028777964276813197d0", "0.028772589800597152d0", "0.028767216135362168d0", "0.0287618432814173d0", "0.02875647123907092d0", "0.02875110000863092d0", "0.028745729590404587d0", "0.028740359984698594d0", "0.02873499119181881d0", "0.028729623212070905d0", "0.028724256045759622d0", "0.028718889693189295d0", "0.0287135241546635d0", "0.028708159430485332d0", "0.02870279552095731d0", "0.028697432426381248d0", "0.028692070147058484d0", "0.028686708683289746d0", "0.028681348035374993d0", "0.028675988203613795d0", "0.02867062918830509d0", "0.028665270989747187d0", "0.02865991360823778d0", "0.028654557044073985d0", "0.028649201297552513d0", "0.028643846368969144d0", "0.0286384922586193d0", "0.02863313896679774d0", "0.0286277864937987d0", "0.028622434839915802d0", "0.028617084005441988d0", "0.028611733990669783d0", "0.028606384795890935d0", "0.028601036421396744d0", "0.028595688867477882d0", "0.028590342134424525d0", "0.02858499622252597d0", "0.028579651132071324d0", "0.028574306863348903d0", "0.028568963416646425d0", "0.028563620792250985d0", "0.02855827899044932d0", "0.02855293801152738d0", "0.028547597855770608d0", "0.028542258523463884d0", "0.028536920014891314d0", "0.028531582330336876d0", "0.02852624547008351d0", "0.02852090943441374d0", "0.028515574223609595d0", "0.02851023983795244d0", "0.028504906277723032d0", "0.028499573543201713d0", "0.02849424163466807d0", "0.028488910552401176d0", "0.02848358029667949d0", "0.028478250867781107d0", "0.028472922265983254d0", "0.02846759449156276d0", "0.028462267544795847d0", "0.028456941425958195d0", "0.02845161613532482d0", "0.028446291673170254d0", "0.028440968039768404d0", "0.02843564523539266d0", "0.028430323260315853d0", "0.02842500211481012d0", "0.02841968179914721d0", "0.02841436231359811d0", "0.028409043658433504d0", "0.02840372583392323d0", "0.028398408840336682d0", "0.028393092677942728d0", "0.02838777734700959d0", "0.02838246284780506d0", "0.02837714918059621d0", "0.028371836345649562d0", "0.028366524343231152d0", "0.028361213173606483d0", "0.02835590283704032d0", "0.02835059333379712d0", "0.02834528466414049d0", "0.028339976828333866d0", "0.028334669826639704d0", "0.028329363659320112d0", "0.02832405832663669d0", "0.02831875382885036d0", "0.028313450166221468d0", "0.028308147339009913d0", "0.028302845347475045d0", "0.0282975441918755d0", "0.028292243872469567d0", "0.028286944389514797d0", "0.028281645743268254d0", "0.028276347933986527d0", "0.028271050961925486d0", "0.02826575482734056d0", "0.028260459530486757d0", "0.028255165071618255d0", "0.028249871450988798d0", "0.028244578668851588d0", "0.02823928672545934d0", "0.028233995621064108d0", "0.028228705355917497d0", "0.02822341593027044d0", "0.02821812734437348d0", "0.028212839598476425d0", "0.02820755269282867d0", "0.02820226662767913d0", "0.028196981403275964d0", "0.02819169701986694d0", "0.028186413477699235d0", "0.028181130777019465d0", "0.02817584891807359d0", "0.028170567901107415d0", "0.028165287726365746d0", "0.0281600083940931d0", "0.02815472990453342d0", "0.028149452257930023d0", "0.028144175454525817d0", "0.028138899494563004d0", "0.028133624378283373d0", "0.028128350105928117d0", "0.028123076677737988d0", "0.028117804093952994d0", "0.028112532354812758d0", "0.028107261460556483d0", "0.028101991411422476d0", "0.028096722207648812d0", "0.02809145384947294d0", "0.028086186337131867d0", "0.02808091967086168d0", "0.028075653850898594d0", "0.028070388877477648d0", "0.028065124750833694d0", "0.028059861471200938d0", "0.028054599038813174d0", "0.028049337453903582d0", "0.02804407671670462d0", "0.028038816827448552d0", "0.028033557786366965d0", "0.028028299593690822d0", "0.02802304224965078d0", "0.028017785754476627d0", "0.02801253010839801d0", "0.028007275311643796d0", "0.028002021364442336d0", "0.027996768267021594d0", "0.027991516019608857d0", "0.027986264622430986d0", "0.027981014075714294d0", "0.027975764379684527d0", "0.027970515534566927d0", "0.027965267540586217d0", "0.027960020397966703d0", "0.027954774106931986d0", "0.02794952866770517d0", "0.027944284080508957d0", "0.027939040345565453d0", "0.027933797463096204d0", "0.027928555433322257d0", "0.02792331425646431d0", "0.027918073932742322d0", "0.027912834462375788d0", "0.02790759584558364d0", "0.02790235808258445d0", "0.02789712117359618d0", "0.027891885118836095d0", "0.02788664991852143d0", "0.027881415572868336d0", "0.027876182082092804d0", "0.02787094944641018d0", "0.027865717666035367d0", "0.027860486741182664d0", "0.027855256672065922d0", "0.027850027458898488d0", "0.027844799101893112d0", "0.02783957160126211d0", "0.02783434495721739d0", "0.027829119169970003d0", "0.0278238942397309d0", "0.027818670166710215d0", "0.027813446951117773d0", "0.027808224593162807d0", "0.02780300309305396d0", "0.02779778245099955d0", "0.0277925626672072d0", "0.02778734374188416d0", "0.027782125675237104d0", "0.027776908467472272d0", "0.027771692118795273d0", "0.02776647662941132d0", "0.027761261999525118d0", "0.02775604822934077d0", "0.02775083531906199d0", "0.02774562326889196d0", "0.027740412079033248d0", "0.027735201749688115d0", "0.02772999228105815d0", "0.02772478367334457d0", "0.027719575926747925d0", "0.027714369041468498d0", "0.027709163017705905d0", "0.027703957855659208d0", "0.027698753555527138d0", "0.027693550117507886d0", "0.02768834754179906d0", "0.027683145828597832d0", "0.027677944978100912d0", "0.02767274499050442d0", "0.027667545866004003d0", "0.027662347604794874d0", "0.027657150207071775d0", "0.0276519536730288d0", "0.027646758002859692d0", "0.02764156319675774d0", "0.02763636925491551d0", "0.027631176177525245d0", "0.027625983964778684d0", "0.027620792616867097d0", "0.027615602133981235d0", "0.027610412516311356d0", "0.0276052237640471d0", "0.027600035877377867d0", "0.02759484885649242d0", "0.027589662701579063d0", "0.027584477412825534d0", "0.02757929299041921d0", "0.0275741094345469d0", "0.02756892674539501d0", "0.02756374492314936d0", "0.02755856396799535d0", "0.027553383880117816d0", "0.027548204659701203d0", "0.027543026306929484d0", "0.02753784882198597d0", "0.027532672205053704d0", "0.027527496456315154d0", "0.02752232157595235d0", "0.027517147564146718d0", "0.02751197442107932d0", "0.027506802146930718d0", "0.027501630741880962d0", "0.02749646020610967d0", "0.027491290539795953d0", "0.027486121743118392d0", "0.02748095381625518d0", "0.02747578675938399d0", "0.027470620572682004d0", "0.027465455256325932d0", "0.027460290810492102d0", "0.027455127235356105d0", "0.027449964531093503d0", "0.027444802697878863d0", "0.027439641735886693d0", "0.027434481645290783d0", "0.027429322426264474d0", "0.027424164078980833d0", "0.027419006603612225d0", "0.027413850000330656d0", "0.027408694269307657d0", "0.027403539410714196d0", "0.027398385424720846d0", "0.027393232311497803d0", "0.027388080071214682d0", "0.027382928704040504d0", "0.027377778210144102d0", "0.02737262858969359d0", "0.02736747984285685d0", "0.027362331969801028d0", "0.027357184970693126d0", "0.027352038845699287d0", "0.02734689359498555d0", "0.027341749218717334d0", "0.0273366057170596d0", "0.027331463090176717d0", "0.02732632133823285d0", "0.0273211804613915d0", "0.02731604045981583d0", "0.027310901333668456d0", "0.027305763083111546d0", "0.027300625708306863d0", "0.02729548920941563d0", "0.02729035358659868d0", "0.02728521884001628d0", "0.027280084969828367d0", "0.02727497131199324d0", "0.027269861531049138d0", "0.027269861531049138d0", "0.027259644577278523d0", "0.027254537404772832d0", "0.02724943110206674d0", "0.0272443256693194d0", "0.027239221106689773d0", "0.027234117414336165d0", "0.027229014592416476d0", "0.027223912641088213d0", "0.027218811560508333d0", "0.027213711350833447d0", "0.0272086120122195d0", "0.027203513544822214d0", "0.027198415948796874d0", "0.027193319224298032d0", "0.027188223371480073d0", "0.02718312839049683d0", "0.02717803428150168d0", "0.027172941044647493d0", "0.02716784868008672d0", "0.02716275718797152d0", "0.027157666568453347d0", "0.02715257682168339d0", "0.02714748794781234d0", "0.027142399946990334d0", "0.027137312819367296d0", "0.027132226565092447d0", "0.027132141184314713d0", "0.027122056677182576d0", "0.027116973043843987d0", "0.027111890284446518d0", "0.027106808399137285d0", "0.027101727388062977d0", "0.027096647251369756d0", "0.027091567989203466d0", "0.027086489601709285d0", "0.02708141208903234d0", "0.027076335451316998d0", "0.02707125968870718d0", "0.027066184801346524d0", "0.027061110789378166d0", "0.0270560376529448d0", "0.02705096539218864d0", "0.027045894007251475d0", "0.0270408234982748d0", "0.02703575386539936d0", "0.027030685108765877d0", "0.027025617228514213d0", "0.027020550224784074d0", "0.027015484097714672d0", "0.02701041884744477d0", "0.027005354474112547d0", "0.02700029097785604d0", "0.02699522835881255d0", "0.026990166617119286d0", "0.026985105752912707d0", "0.0269800457663289d0", "0.026974986657503735d0", "0.026969928426572306d0", "0.02696487107366965d0", "0.0269598145989301d0", "0.026954759002487602d0", "0.02694970428447579d0", "0.026944650445027783d0", "0.02693959748427618d0", "0.026934545402353453d0", "0.026929494199391276d0", "0.026924443875521075d0", "0.026919394430873902d0", "0.026914345865580287d0", "0.02690929817977041d0", "0.026904251373573936d0", "0.026899205447120145d0", "0.02689416040053792d0", "0.026889116233955665d0", "0.026884072947501406d0", "0.026879030541302713d0", "0.02687398901548682d0", "0.026868948370180303d0", "0.026863908605509648d0", "0.02685886972160072d0", "0.026853831718578976d0", "0.026848794596569425d0", "0.02684375835569667d0", "0.026838722996085047d0", "0.026833688517858327d0", "0.026828654921139797d0", "0.02682362220605246d0", "0.026818590372718935d0", "0.026813559421261204d0", "0.026808529351801016d0", "0.026803500164459718d0", "0.026803500164459718d0", "0.026793444436616676d0", "0.02678841789635547d0", "0.026783392238694026d0", "0.02677836746375168d0", "0.02677334357164716d0", "0.026768320562498844d0", "0.02676329843642476d0", "0.02675827719354236d0", "0.026753256833968904d0", "0.02674823735782105d0", "0.026743218765215057d0", "0.026738201056267022d0", "0.026733184231092284d0", "0.026728168289805967d0", "0.026723153232522768d0", "0.02671813905935697d0", "0.026713125770422366d0", "0.026708113365832578d0", "0.026703101845700475d0", "0.026698091210138743d0", "0.026693081459259596d0", "0.026688072593174943d0", "0.026683064611996172d0", "0.02667805751583421d0", "0.02667305130479977d0", "0.026668045979003033d0", "0.026668045979003033d0", "0.02665803798356141d0", "0.026653035314134994d0", "0.026648033530382993d0", "0.026643032632413608d0", "0.026638032620334706d0", "0.026633033494253635d0", "0.026628035254277413d0", "0.0266230379005126d0", "0.026618041433065336d0", "0.026613045852041488d0", "0.026608051157546317d0", "0.026603057349684895d0", "0.026598064428561954d0", "0.02659307239428138d0", "0.026588081246947178d0", "0.026583090986662686d0", "0.026578101613530875d0", "0.02657311312765441d0", "0.02656812552913541d0", "0.0265631388180758d0", "0.026558152994576853d0", "0.02655316805873979d0", "0.026548184010665072d0", "0.026543200850452957d0", "0.026538218578203383d0", "0.02653323719401573d0", "0.02653323719401573d0", "0.026523277090222074d0", "0.02651829837081295d0", "0.02651332053985963d0", "0.0265083435974597d0", "0.026503367543710136d0", "0.026498392378707693d0", "0.02649341810254878d0", "0.02648844471532917d0", "0.02648347221714457d0", "0.026478500608090014d0", "0.026473529888260336d0", "0.026468560057749963d0", "0.026463591116652876d0", "0.02645862306506265d0", "0.026453655903072554d0", "0.02644868963077541d0", "0.026443724248263648d0", "0.026438759755629353d0", "0.026433796152964362d0", "0.02642883344035967d0", "0.02642387161790656d0", "0.026418910685695397d0", "0.02641395064381629d0", "0.026408991492359098d0", "0.02640403323141327d0", "0.026399075861067742d0", "0.026399075861067742d0", "0.026389163792531797d0", "0.02638420909451752d0", "0.02637925528745586d0", "0.026374302371433893d0", "0.026369350346538457d0", "0.026364399212855747d0", "0.0263594489704719d0", "0.026354499619472487d0", "0.026349551159942676d0", "0.02634460359196748d0", "0.02633965691563122d0", "0.026334711131018027d0", "0.026329766238211778d0", "0.026324822237295643d0", "0.02631987912835274d0", "0.026314936911465615d0", "0.026309995586716577d0", "0.026305055154187365d0", "0.026300115613959556d0", "0.026295176966114386d0", "0.026290239210732386d0", "0.026285302347894113d0", "0.026280366377679457d0", "0.026275431300168097d0", "0.026270497115439377d0", "0.026265563823572022d0", "0.026265563823572022d0", "0.026255699918735644d0", "0.02625076930592258d0", "0.026245839586282824d0", "0.026240910759893585d0", "0.026235982826831594d0", "0.02623105578717299d0", "0.026226129640993908d0", "0.026221204388369845d0", "0.026216280029376107d0", "0.02621135656408755d0", "0.026206433992578573d0", "0.02620151231492353d0", "0.026196591531196044d0", "0.026191671641469516d0", "0.02618675264581709d0", "0.026181834544311472d0", "0.026176917337024874d0", "0.02617200102402943d0", "0.02616708560539653d0", "0.026162171081197658d0", "0.02615725745150354d0", "0.026152344716384755d0", "0.026147432875911557d0", "0.026142521930153626d0", "0.02613761187918053d0", "0.026132702723061237d0", "0.026127794461864574d0", "0.02612288709565897d0", "0.02611798062451231d0", "0.02611307504849238d0", "0.026108170367666494d0", "0.02610326658210157d0", "0.026098363691864204d0", "0.026093461697020648d0", "0.026088560597636905d0", "0.026083660393778334d0", "0.026078761085510264d0", "0.02607386267289747d0", "0.026068965156004507d0", "0.026064068534895426d0", "0.02605917280963406d0", "0.026054277980283792d0", "0.026049384046907723d0", "0.02604449100956865d0", "0.02603959886832888d0", "0.0260347076232505d0", "0.026029817274395073d0", "0.02602492782182407d0", "0.026020039265598434d0", "0.02601515160577879d0", "0.02601026484242543d0", "0.026005378975598275d0", "0.026000494005356915d0", "0.025995609931760668d0", "0.025990726754868448d0", "0.025990726754868448d0", "0.025980963091429783d0", "0.025976082604999458d0", "0.025971203015505293d0", "0.02596632432300448d0", "0.02596144652755384d0", "0.025956569629209905d0", "0.02595169362802881d0", "0.02594681852406632d0", "0.025941944317378035d0", "0.025937071008018918d0", "0.02593219859604392d0", "0.02592732708150738d0", "0.02592245646446347d0", "0.02591758674496591d0", "0.025912717923068186d0", "0.025907849998823323d0", "0.02590298297228416d0", "0.025898116843503023d0", "0.025893251612532045d0", "0.025888387279422952d0", "0.025883523844227204d0", "0.025878703470442386d0", "0.025873932670559676d0", "0.02586916272672715d0", "0.02586439363901928d0", "0.025859625407510373d0", "0.025859625407510373d0", "0.02585009151338476d0", "0.025845325850914806d0", "0.02584056104493734d0", "0.025835797095524846d0", "0.025831034002749553d0", "0.02582627176668311d0", "0.025821510387397092d0", "0.025816749864962567d0", "0.025811990199450404d0", "0.025807231390930864d0", "0.025802473439474165d0", "0.025797716345149952d0", "0.02579296010802758d0", "0.025788204728176174d0", "0.0257834502056643d0", "0.02577869654056039d0", "0.02577394373293242d0", "0.025769191782848058d0", "0.02576444069037452d0", "0.025759690455578976d0", "0.02575494107852797d0", "0.02575019255928768d0", "0.02574544489792417d0", "0.025740698094503023d0", "0.025735952149089455d0", "0.025731207061748473d0", "0.025731207061748473d0", "0.025721719461542045d0", "0.02571697694880487d0", "0.025712235294396462d0", "0.02570749449838016d0", "0.025702754560818806d0", "0.0256980154817749d0", "0.025693277261310783d0", "0.025688539899488317d0", "0.025683803396368894d0", "0.025679067752013892d0", "0.025674332966484113d0", "0.025669599039840077d0", "0.025664865972142046d0", "0.025660133763449854d0", "0.025655402413822984d0", "0.025650671923320725d0", "0.025645942292001917d0", "0.025641213519925037d0", "0.025636485607148353d0", "0.025631758553729744d0", "0.02562703235972666d0", "0.02562230702519646d0", "0.02561758255019582d0", "0.02561285893478155d0", "0.025608136179009533d0", "0.02560341428293593d0", "0.025598693246616254d0", "0.02559397307010561d0", "0.025589253753459013d0", "0.025584535296731062d0", "0.025579817699975884d0", "0.02557510096324748d0", "0.025570385086599475d0", "0.02556567007008503d0", "0.025560955913757216d0", "0.02555624261766851d0", "0.025551530181871302d0", "0.02554681860641753d0", "0.0255421078913588d0", "0.02553739803674647d0", "0.025532689042631538d0", "0.025527980909064704d0", "0.025523273636096185d0", "0.02551856722377617d0", "0.025513861672154248d0", "0.0255091569812799d0", "0.025504453151202054d0", "0.025499750181969608d0", "0.02549504807363082d0", "0.025490346826233953d0", "0.025485646439826686d0", "0.0254809469144565d0", "0.025476248250170513d0", "0.025471550447015587d0", "0.025466853505038214d0", "0.02546215742428458d0", "0.02545746220480057d0", "0.02545276784663182d0", "0.025448074349823366d0", "0.025443381714420225d0", "0.02543868994046708d0", "0.025433999028008147d0", "0.025429308977087447d0", "0.025424619787748588d0", "0.02541993146003498d0", "0.025415243993989558d0", "0.025410557389655124d0", "0.025405871647074092d0", "0.02540118676628848d0", "0.025396502747340156d0", "0.025391819590270526d0", "0.025387137295120796d0", "0.02538245586193179d0", "0.025377775290744052d0", "0.025373095581597786d0", "0.02536841673453294d0", "0.025363738749589124d0", "0.025359061626805665d0", "0.02535438536622139d0", "0.025349709967875174d0", "0.025345035431805385d0", "0.02534036175804992d0", "0.02533568894664669d0", "0.02533101699763311d0", "0.025326345911046242d0", "0.025321675686923006d0", "0.025317006325299977d0", "0.025312337826213258d0", "0.025307670189698886d0", "0.02530300341579244d0", "0.0252983375045292d0", "0.025293672455944192d0", "0.02528900827007217d0", "0.025284344946947493d0", "0.02527968248660429d0", "0.025275020889076332d0", "0.02527036015439713d0", "0.02526570028259986d0", "0.025261041273717436d0", "0.025256383127782493d0", "0.025251725844827166d0", "0.025247069424883615d0", "0.0252424138679835d0", "0.02523775917415824d0", "0.025233105343438787d0", "0.02522845237585604d0", "0.025223800271440493d0", "0.02521914903022232d0", "0.02521449865223149d0", "0.02520984913749756d0", "0.025205200486049812d0", "0.025200552697917298d0", "0.02519590577312871d0", "0.025191259711712558d0", "0.025186614513696796d0", "0.025181970179109392d0", "0.025177326707977867d0", "0.025172684100329377d0", "0.025168042356191016d0", "0.02516340147558927d0", "0.02515876145855064d0", "0.02515412230510111d0", "0.025149484015266548d0", "0.025144846589072307d0", "0.02514021002654369d0", "0.02513557432770558d0", "0.025130939492582525d0", "0.025126305521198936d0", "0.02512167241357878d0", "0.02511704016974584d0", "0.025112408789723498d0", "0.025107778273535088d0", "0.025103148621203344d0", "0.02509851983275083d0", "0.02509389190819986d0", "0.025089264847572477d0", "0.025084638650890483d0", "0.025080013318175234d0", "0.025075388849447815d0", "0.025070765244729218d0", "0.025066142504039973d0", "0.02506152062740035d0", "0.025056899614830413d0", "0.025052279466349834d0", "0.025047660181978026d0", "0.025043041761734202d0", "0.025038424205637247d0", "0.025033807513705684d0", "0.02502919168595786d0", "0.025024576722411863d0", "0.025019962623085354d0", "0.025015349387995822d0", "0.025010737017160407d0", "0.025006125510596073d0", "0.02500151486831938d0", "0.024996905090346754d0", "0.024992296176694174d0", "0.024987688127377398d0", "0.024983080942411955d0", "0.024978474621813136d0", "0.024973869165595755d0", "0.024969264573774637d0", "0.02496466084636402d0", "0.024960057983378057d0", "0.02495545598483059d0", "0.024950854850735185d0", "0.024946254581105134d0", "0.024941655175953384d0", "0.02493705663529276d0", "0.024932458959135515d0", "0.02492786214749409d0", "0.02492326620038022d0", "0.024918671117805602d0", "0.02491407689978151d0", "0.02490948354631913d0", "0.0249048910574292d0", "0.024900299433122268d0", "0.024895708673408637d0", "0.024891118778298235d0", "0.02488652974780078d0", "0.024881941581925807d0", "0.024877354280682454d0", "0.024872767844079557d0", "0.024868182272125783d0", "0.02486359756482957d0", "0.024859013722198953d0", "0.024854430744241745d0", "0.02484984863096556d0", "0.024845267382377672d0", "0.024840686998485066d0", "0.024836107479294524d0", "0.0248315288248125d0", "0.024826951035045244d0", "0.024822374109998747d0", "0.024817798049678614d0", "0.024813222854090277d0", "0.024808648523239d0", "0.024804075057129484d0", "0.024799502455766523d0", "0.024794930719154333d0", "0.024790359847297154d0", "0.024785789840198805d0", "0.02478122069786268d0", "0.024776652420292186d0", "0.024772085007490403d0", "0.024767518459460142d0", "0.02476295277620376d0", "0.024758387957723633d0", "0.024753824004021693d0", "0.024749260915099783d0", "0.02474469869095925d0", "0.02474469869095925d0", "0.024735576837026967d0", "0.02473101720723687d0", "0.024726458442231466d0", "0.024721900542010962d0", "0.024717343506575205d0", "0.024712787335923858d0", "0.02470823203005632d0", "0.024703677588971764d0", "0.024699124012669025d0", "0.02469457130114675d0", "0.024690019454403307d0", "0.024685468472436762d0", "0.024680918355244986d0", "0.024676369102825627d0", "0.024671820715176027d0", "0.024667273192293084d0", "0.02466272653417389d0", "0.024658180740814863d0", "0.024653635812212377d0", "0.024649091748362495d0", "0.02464454854926099d0", "0.0246400062149035d0", "0.024635464745285312d0", "0.024630924140401526d0", "0.02462638440024678d0", "0.024621845524815736d0", "0.024617307514102706d0", "0.02461277036810177d0", "0.02460823408680664d0", "0.024603698670210877d0", "0.02459916411830792d0", "0.024594630431090607d0", "0.024590097608551877d0", "0.024585565650684253d0", "0.024581034557479994d0", "0.024576504328931183d0", "0.024571974965029587d0", "0.024567446465766845d0", "0.024562918831134276d0", "0.02455839206112279d0", "0.024553866155723383d0", "0.024549341114926498d0", "0.024544816938722538d0", "0.024540293627101542d0", "0.02453577118005336d0", "0.024531249597567514d0", "0.02452672887963336d0", "0.02452220902624014d0", "0.024517690037376576d0", "0.024513171913031262d0", "0.024508654653192657d0", "0.02450413825784874d0", "0.024499622726987493d0", "0.024495108060596578d0", "0.024490594258663363d0", "0.024486081321174972d0", "0.02448156924811834d0", "0.024477058039480155d0", "0.024472547695246778d0", "0.024468038215404386d0", "0.02446352959993913d0", "0.024459021848836488d0", "0.024454514962082056d0", "0.024450008939660955d0", "0.024445503781558256d0", "0.024440999487758724d0", "0.024440999487758724d0", "0.024431993493006923d0", "0.024427491792022957d0", "0.02442299095527873d0", "0.024418490982757876d0", "0.02441399187444364d0", "0.024409493630319204d0", "0.024404996250367364d0", "0.024400499734570744d0", "0.024396004082911735d0", "0.02439150929537249d0", "0.024387015371934915d0", "0.024382522312580725d0", "0.02437803011729126d0", "0.02437353878604788d0", "0.02436904831883144d0", "0.024364558715622757d0", "0.024360069976402277d0", "0.024355582101150353d0", "0.024351095089846994d0", "0.024346608942471985d0", "0.02434212365900504d0", "0.024337639239425304d0", "0.0243331556837121d0", "0.02432867299184419d0", "0.02432419116380026d0", "0.024319710199558805d0", "0.024319710199558805d0", "0.024310750862395668d0", "0.024306272489429768d0", "0.024301794980177642d0", "0.024297318334616704d0", "0.024292842552723983d0", "0.02428836763447627d0", "0.024283893579850217d0", "0.024279420388822096d0", "0.024274948061368182d0", "0.02427047659746434d0", "0.024266005997086216d0", "0.0242615362602094d0", "0.024257067386808995d0", "0.02425259937686009d0", "0.02424813223033749d0", "0.02424366594721575d0", "0.024239200527469203d0", "0.024234735971071966d0", "0.024230272277997913d0", "0.02422580944822088d0", "0.024221347481714076d0", "0.024216886378450892d0", "0.024212426138404148d0", "0.024207966761546865d0", "0.024203508247851557d0", "0.024199050597290397d0", "0.024194593809835643d0", "0.024190137885459137d0", "0.024185682824132637d0", "0.0241812286258275d0", "0.02417677529051491d0", "0.02417232281816613d0", "0.024167871208751728d0", "0.024163420462242246d0", "0.02415897057860823d0", "0.024154521557819712d0", "0.024150073399846646d0", "0.024145626104658712d0", "0.024141179672225427d0", "0.02413673410251605d0", "0.024132289395499593d0", "0.024127845551144875d0", "0.024123402569420613d0", "0.02411896045029519d0", "0.02411451919373672d0", "0.024110078799713195d0", "0.02410563926819242d0", "0.02410120059914185d0", "0.024096762792528918d0", "0.024092325848320637d0", "0.024087889766483968d0", "0.02408345454698562d0", "0.024079020189792005d0", "0.02407458669486935d0", "0.02407458669486935d0", "0.024065722291701147d0", "0.024061291383386918d0", "0.024056861337206657d0", "0.0240524321531255d0" ],
													"reg_data_0000000002" : [ "0.02404800383110845d0", "0.024043576371120274d0", "0.024039149773125497d0", "0.02403472403708857d0", "0.02403029916297357d0", "0.024025875150744416d0", "0.024021452000364832d0", "0.024017029711798407d0", "0.024012608285008355d0", "0.024008187719957844d0", "0.02400376801660972d0", "0.023999349174926705d0", "0.02399493119487114d0", "0.023990514076405463d0", "0.0239860978194917d0", "0.02398168242409163d0", "0.023977267890166937d0", "0.023972854217679047d0", "0.023968441406589283d0", "0.02396402945685855d0", "0.023959618368447667d0", "0.02395520814131732d0", "0.02395520814131732d0", "0.02394639027073966d0", "0.023941982627212574d0", "0.023937575844806387d0", "0.023933169923480695d0", "0.02392876486319499d0", "0.023924360663908344d0", "0.02391995732557984d0", "0.023915554848168256d0", "0.02391115323163205d0", "0.023906752475929785d0", "0.023902352581019564d0", "0.023897953546859283d0", "0.0238935553734068d0", "0.023889158060619736d0", "0.023884761608455374d0", "0.023880366016870866d0", "0.0238759712858233d0", "0.02387157741526931d0", "0.023867184405165623d0", "0.023862792255468612d0", "0.02385840096613432d0", "0.0238540105371188d0", "0.023849620968377862d0", "0.023845232259867077d0", "0.023840844411541735d0", "0.023836457423357185d0", "0.023836457423357185d0", "0.023827686027229993d0", "0.023823301619196702d0", "0.02381891807112297d0", "0.023814535382962927d0", "0.02381015355467057d0", "0.023805772586199828d0", "0.023801392477504187d0", "0.023797013228537216d0", "0.02379263483925195d0", "0.023788257309601567d0", "0.02378388063953899d0", "0.023779504829016612d0", "0.023775129877987175d0", "0.023770755786402746d0", "0.023766382554215496d0", "0.023762010181377198d0", "0.023757638667839632d0", "0.023753268013554277d0", "0.023748898218472494d0", "0.02374452928254531d0", "0.023740161205723573d0", "0.02373579398795815d0", "0.023731427629199553d0", "0.02372706212939813d0", "0.023722697488504006d0", "0.023718333706467167d0", "0.023718333706467167d0", "0.023709608718764187d0", "0.023705247512997102d0", "0.0237008871658853d0", "0.023696527677377767d0", "0.023692169047423398d0", "0.02368781127597078d0", "0.023683454362968412d0", "0.023679098308364583d0", "0.023674743112107342d0", "0.023670388774144555d0", "0.023666035294424046d0", "0.023661682672893244d0", "0.023657330909499508d0", "0.023652980004190045d0", "0.02364862995691183d0", "0.023644280767611617d0", "0.023639932436235925d0", "0.023635584962731312d0", "0.023631238347043962d0", "0.02362689258911993d0", "0.023622547688905014d0", "0.023618203646345013d0", "0.023613860461385264d0", "0.023609518133971268d0", "0.023605176664048082d0", "0.023600836051560648d0", "0.02359649629645367d0", "0.023592157398671803d0", "0.02358781935815947d0", "0.02358348217486087d0", "0.023579145848720076d0", "0.023574810379680913d0", "0.02357047576768711d0", "0.02356614201268205d0", "0.023561809114609276d0", "0.023557477073411662d0", "0.023553145889032394d0", "0.02354881556141409d0", "0.02354448609049956d0", "0.023540157476230988d0", "0.023535829718550845d0", "0.023531502817401042d0", "0.02352717677272349d0", "0.023522851584460002d0", "0.023518527252552084d0", "0.023514203776941005d0", "0.023509881157568087d0", "0.02350555939437425d0", "0.023501238487300288d0", "0.023496918436286984d0", "0.023492599241274705d0", "0.023488280902203847d0", "0.02348396341901445d0", "0.02347964679164657d0", "0.02347533102003991d0", "0.0234710161041341d0", "0.023466702043868533d0", "0.02346238883918249d0", "0.023458076490015134d0", "0.02345376499630532d0", "0.0234494543579918d0", "0.02344514457501303d0", "0.023440835647307617d0", "0.02343652757481362d0", "0.023432220357469058d0", "0.023427913995211932d0", "0.023423608487979933d0", "0.02341930383571054d0", "0.023415000038341183d0", "0.02341069709580898d0", "0.023406395008050918d0", "0.02340209377500405d0", "0.023397793396604846d0", "0.023393493872789876d0", "0.023389195203495573d0", "0.023384897388658097d0", "0.023380600428213327d0", "0.02337630432209718d0", "0.023372009070245413d0", "0.02336771467259337d0", "0.023363421129076446d0", "0.02335912843962985d0", "0.023354836604188564d0", "0.023350545622687395d0", "0.023346255495061016d0", "0.023341966221243893d0", "0.023337677801170423d0", "0.023333390234774702d0", "0.02332910352199082d0", "0.02332481766275256d0", "0.023320532656993586d0", "0.0233162485046474d0", "0.023311965205647357d0", "0.023307682759926587d0", "0.023303401167418136d0", "0.023299120428054893d0", "0.02329484054176953d0", "0.02329056150849448d0", "0.02328628332816217d0", "0.023282006000704784d0", "0.023277729526054346d0", "0.023273453904142715d0", "0.023269179134901646d0", "0.023264905218262577d0", "0.02326063215415705d0", "0.0232563599425161d0", "0.023252088583270974d0", "0.0232478180763524d0", "0.02324354842169125d0", "0.023239279619217956d0", "0.023239279619217956d0", "0.023230744570556808d0", "0.023226478324229232d0", "0.023222212929810346d0", "0.0232179483872298d0", "0.023213684696417394d0", "0.023209421857302445d0", "0.023205159869814293d0", "0.023200898733882105d0", "0.02319663844943491d0", "0.023192379016401383d0", "0.023188120434710358d0", "0.023183862704290296d0", "0.023179605825069442d0", "0.023175349796976157d0", "0.02317109461993843d0", "0.02316684029388404d0", "0.02316258681874085d0", "0.023158334194436445d0", "0.02315408242089814d0", "0.02314983149805328d0", "0.023145581425828895d0", "0.02314133220415208d0", "0.023137083832949455d0", "0.023132836312147742d0", "0.023128589641673452d0", "0.02312434382145291d0", "0.02312009885141227d0", "0.023115854731477686d0", "0.02311161146157484d0", "0.02310736904162955d0", "0.023103127471567418d0", "0.023098886751313823d0", "0.023094646880794028d0", "0.023090407859933118d0", "0.02308616968865614d0", "0.02308193236688781d0", "0.023077695894552903d0", "0.0230734602715758d0", "0.023069225497880905d0", "0.02306499157339255d0", "0.02306075849803453d0", "0.023056526271730916d0", "0.023052294894405488d0", "0.023048064365981797d0", "0.023043834686383356d0", "0.02303960585553341d0", "0.02303537787335512d0", "0.02303115073977152d0", "0.023026924454705475d0", "0.023022699018079733d0", "0.02301847442981678d0", "0.02301425068983915d0", "0.02301002779806895d0", "0.0230058057544284d0", "0.023001584558839498d0", "0.022997364211224086d0", "0.02299314471150378d0", "0.022988926059600182d0", "0.02298470825543461d0", "0.02298049129892836d0", "0.022976275190002466d0", "0.022972059928578096d0", "0.0229678455145758d0", "0.02296363194791638d0", "0.02295941922852026d0", "0.022955207356307954d0", "0.02295099633119953d0", "0.022946786153115274d0", "0.022942576821974998d0", "0.02293836833769848d0", "0.022934160700205437d0", "0.022929953909415386d0", "0.022925747965247677d0", "0.022921542867621558d0", "0.022917338616456086d0", "0.02291313521167024d0", "0.022908932653182792d0", "0.02290473094091242d0", "0.02290053007477756d0", "0.02289633005469678d0", "0.022892130880588172d0", "0.022887932552369834d0", "0.02288373506995977d0", "0.022879538433275812d0", "0.022875342642235515d0", "0.022871147696756574d0", "0.02286695359675634d0", "0.02286276034215201d0", "0.02285856793286068d0", "0.022854376368799473d0", "0.022850185649885064d0", "0.02284599577603426d0", "0.022841806747163584d0", "0.022837618563189468d0", "0.02283343122402823d0", "0.022829244729595962d0", "0.022825059079808765d0", "0.022820874274582365d0", "0.022816690313832686d0", "0.022812507197475185d0", "0.0228083249254254d0", "0.02280414349759868d0", "0.022799962913910107d0", "0.02279578317427483d0", "0.022791604278607765d0", "0.022787426226823622d0", "0.02278324901883719d0", "0.022779072654562898d0", "0.02277489713391512d0", "0.02277072245680812d0", "0.02276654862315603d0", "0.022762375632872884d0", "0.022758203485872368d0", "0.02275403218206823d0", "0.02274986172137422d0", "0.022745692103703592d0", "0.02274152332896974d0", "0.02273735539708585d0", "0.022733188307965006d0", "0.02272902206151995d0", "0.022724856657663703d0", "0.02272069209630874d0", "0.022716528377367613d0", "0.0227123655007528d0", "0.02270820346637646d0", "0.022704042274150738d0", "0.022699881923987683d0", "0.02269572241579918d0", "0.022691563749496775d0", "0.022687405924992313d0", "0.022683248942197132d0", "0.022679092801022593d0", "0.022674937501379937d0", "0.022670783043180195d0", "0.02266662942633438d0", "0.022662476650753386d0", "0.02265832471634776d0", "0.02265417362302822d0", "0.02265002337070508d0", "0.02264587395928869d0", "0.022641725388689297d0", "0.02263757765881687d0", "0.022633430769581502d0", "0.02262928472089281d0", "0.02262513951266059d0", "0.02262099514479437d0", "0.022616851617203594d0", "0.022612708929797484d0", "0.022608567082485334d0", "0.022604426075176112d0", "0.0226002859077787d0", "0.022596146580202d0", "0.022592008092354607d0", "0.022587870444145133d0", "0.022583733635481995d0", "0.022579597666273397d0", "0.022575462536427615d0", "0.022571328245852684d0", "0.022567194794456468d0", "0.02256306218214685d0", "0.022558930408831408d0", "0.022554799474417773d0", "0.02255066937881346d0", "0.022546540121925626d0", "0.02254241170366144d0", "0.022538284123928103d0", "0.022534157382632498d0", "0.02253003147968144d0", "0.022525906414981617d0", "0.022521782188439626d0", "0.022517658799961874d0", "0.022513536249454832d0", "0.022509414536824528d0", "0.022505293661977146d0", "0.022501173624818748d0", "0.02249705442525499d0", "0.022492936063191762d0", "0.022488818538534613d0", "0.02248470185118909d0", "0.022480586001060437d0", "0.022476470988054022d0", "0.022472356812075d0", "0.02246824347302824d0", "0.022464130970818848d0", "0.0224600193053514d0", "0.022455908476530655d0", "0.02245179848426114d0", "0.022447689328447294d0", "0.022443581008993366d0", "0.02243947352580366d0", "0.02243536687878215d0", "0.022431261067832813d0", "0.022427156092859522d0", "0.02242305195376592d0", "0.02241894865045567d0", "0.022414846182832276d0", "0.022410744550799104d0", "0.022406643754259326d0", "0.022402543793116115d0", "0.02239844466727258d0", "0.022394346376631593d0", "0.022390248921095868d0", "0.02238615230056819d0", "0.02238205651495105d0", "0.02237796156414696d0", "0.022373867448058218d0", "0.02236977416658707d0", "0.02236568171963558d0", "0.02236159010710575d0", "0.02235749932889953d0", "0.022353409384918692d0", "0.022349320275064723d0", "0.022345231999239372d0", "0.02234114455734397d0", "0.02233705794927984d0", "0.02233297217494815d0", "0.022328887234250052d0", "0.022324803127086536d0", "0.02232071985335847d0", "0.02231663741296656d0", "0.022312555805811415d0", "0.022308475031793673d0", "0.02230439509081369d0", "0.0223003159827718d0", "0.022296237707568334d0", "0.022292160265103195d0", "0.022288083655276417d0", "0.022284007877987868d0", "0.022284007877987868d0", "0.02227585882062458d0", "0.022271785540348935d0", "0.02226771309220996d0", "0.022263641476107012d0", "0.022259570691939217d0", "0.022255500739605725d0", "0.022251431619005453d0", "0.02224736333003753d0", "0.02224329587260048d0", "0.02223922924659309d0", "0.022235163451913925d0", "0.02223109848846148d0", "0.022227034356134056d0", "0.022222971054829913d0", "0.022218908584447195d0", "0.022214846944883942d0", "0.02221078613603809d0", "0.02220672615780746d0", "0.02220266701008974d0", "0.02219860869278253d0", "0.022194551205783373d0", "0.02219049454898965d0", "0.022186438722298647d0", "0.022182383725607553d0", "0.02217832955881351d0", "0.022174276221813418d0", "0.022174273714504146d0", "0.02216617203678248d0", "0.022162121188545127d0", "0.02215807116968864d0", "0.022154021980109392d0", "0.0221499736197038d0", "0.022145926088368146d0", "0.022141879385998528d0", "0.022137833512491014d0", "0.022133788467741538d0", "0.022129744251645912d0", "0.02212570086409983d0", "0.022121658304999053d0", "0.022117616574239083d0", "0.02211357567171523d0", "0.022109535597322975d0", "0.022105496350957456d0", "0.02210145793251382d0", "0.022097420341887046d0", "0.022093383578972153d0", "0.022089347643663874d0", "0.02208531253585695d0", "0.02208127825544603d0", "0.022077244802325605d0", "0.022073212176390127d0", "0.022069180377533873d0", "0.022065149405651095d0", "0.02206514940565188d0", "0.022057089942382285d0", "0.02205306145078422d0", "0.02204903378573559d0", "0.02204500694712995d0", "0.02204098093486103d0", "0.02203695574882238d0", "0.02203293138890739d0", "0.022028907855009366d0", "0.022024885147021514d0", "0.02202086326483713d0", "0.02201684220834908d0", "0.022012821977450376d0", "0.022008802572033897d0", "0.022004783991992252d0", "0.02200076623721832d0", "0.02199674930760444d0", "0.021992733203043142d0", "0.021988717923426812d0", "0.021984703468647733d0", "0.02198068983859797d0", "0.021976677033169686d0", "0.02197266505225482d0", "0.02196865389574534d0", "0.021964643563532896d0", "0.021960634055509257d0", "0.021956625371566008d0", "0.021952617511594674d0", "0.02194861047548652d0", "0.02194460426313309d0", "0.021940598874425503d0", "0.021936594309254858d0", "0.021932590567512157d0", "0.02192858764908836d0", "0.02192458555387441d0", "0.021920584281760927d0", "0.0219165838326386d0", "0.021912584206398078d0", "0.02190858540292972d0", "0.021904587422123964d0", "0.021900590263871072d0", "0.02189659392806126d0", "0.021892598414584668d0", "0.02188860372333122d0", "0.021884609854190894d0", "0.021880616807053475d0", "0.021876624581808758d0", "0.021872633178346368d0", "0.021868642596555816d0", "0.02186465283632664d0", "0.021860663897548135d0", "0.021856675780109636d0", "0.02185268848390032d0", "0.021848702008809322d0", "0.021844716354725607d0", "0.0218407315215381d0", "0.021836747509135595d0", "0.021832764317406987d0", "0.02182878194624081d0", "0.021824800395525607d0", "0.021820819665149913d0", "0.021816839755002093d0", "0.021812860664970433d0", "0.02180888239494318d0", "0.021804904944808468d0", "0.021800928314454262d0", "0.021796952503768556d0", "0.021792977512639193d0", "0.02178900334095403d0", "0.021785029988600588d0", "0.02178105745546646d0", "0.021777085741439415d0", "0.021773114846406576d0", "0.02176914477025546d0", "0.021765175512873207d0", "0.0217612070741471d0", "0.021757239453964114d0", "0.0217532726522113d0", "0.02174930666877552d0", "0.021745341503543632d0", "0.021741377156402255d0", "0.021737413627238203d0", "0.021737413627238203d0", "0.02172948902238799d0", "0.02172552794647473d0", "0.021721567688084444d0", "0.021717608247103372d0", "0.021713649623417652d0", "0.02170969181691336d0", "0.02170573482747643d0", "0.021701778654992777d0", "0.021697823299348145d0", "0.021693868760428357d0", "0.02168991503811895d0", "0.021685962132305548d0", "0.021682010042873623d0", "0.021678058769708488d0", "0.021674108312695523d0", "0.02167015867171992d0", "0.021666209846666742d0", "0.021662261837421166d0", "0.02165831464386825d0", "0.02165436826589255d0", "0.021650422703379205d0", "0.021646477956212815d0", "0.02164253402427802d0", "0.02163859090745947d0", "0.021634648605641564d0", "0.021630707118708688d0", "0.02163070711870868d0", "0.021622826589035398d0", "0.021618887546063434d0", "0.021614949317513295d0", "0.021611011903269046d0", "0.021607075303214675d0", "0.02160313951723399d0", "0.02159920454521059d0", "0.021595270387028385d0", "0.021591337042570883d0", "0.0215874045117216d0", "0.021583472794363973d0", "0.021579541890381464d0", "0.021575611799657207d0", "0.021571682522074538d0", "0.021567754057516566d0", "0.021563826405866307d0", "0.021559899567006754d0", "0.02155597354082082d0", "0.021552048327191306d0", "0.021548123926000893d0", "0.021544200337132405d0", "0.021540277560468307d0", "0.02153635559589116d0", "0.021532434443283344d0", "0.021528514102527246d0", "0.021524594573505265d0", "0.021524594573505265d0", "0.021516757950191787d0", "0.02151284085566467d0", "0.021508924572399817d0", "0.0215050091002793d0", "0.021501094439184878d0", "0.02149718058899823d0", "0.021493267549601045d0", "0.021489355320875064d0", "0.02148544390270158d0", "0.02148153329496228d0", "0.021477623497538387d0", "0.0214737145103112d0", "0.021469806333162027d0", "0.02146589896597188d0", "0.021461992408621962d0", "0.021458086660993206d0", "0.02145418172296669d0", "0.021450277594423032d0", "0.0214463742752431d0", "0.021442471765307638d0", "0.02143857006449723d0", "0.02143466917269253d0", "0.021430769089773944d0", "0.021426869815621852d0", "0.02142297135011669d0", "0.02141907369313872d0", "0.02141517684456808d0", "0.021411280804284907d0", "0.021407385572169244d0", "0.021403491148101153d0", "0.021399597531960402d0", "0.02139570472362699d0", "0.02139181272298056d0", "0.021387921529900784d0", "0.021384031144267457d0", "0.021380141565959958d0", "0.021376252794857806d0", "0.02137236483084051d0", "0.021368477673787353d0", "0.021364591323577473d0", "0.021360705780090347d0", "0.021356821043204893d0", "0.021352937112800157d0", "0.021349053988755258d0", "0.021345171670948945d0", "0.021341290159260347d0", "0.02133740945356797d0", "0.021333529553750674d0", "0.021329650459687037d0", "0.02132577217125563d0", "0.021321894688335053d0", "0.021318018010803613d0", "0.021314142138539785d0", "0.021310267071421765d0", "0.021310267071421765d0", "0.021302519352136357d0", "0.02129864669972508d0", "0.021294774851972256d0", "0.02129090380875571d0", "0.0212870335699534d0", "0.02128316413544322d0", "0.02127929550510283d0", "0.021275427678810025d0", "0.021271560656442264d0", "0.021267694437877318d0", "0.021263829022992484d0", "0.021259964411665284d0", "0.021256100603773097d0", "0.02125223759919313d0", "0.021248375397802676d0", "0.021244513999478916d0", "0.021240653404098902d0", "0.021236793611539646d0", "0.021232934621678138d0", "0.021229076434391314d0", "0.02122521904955594d0", "0.021221362467048834d0", "0.021217506686746698d0", "0.021213651708526165d0", "0.021209797532263746d0", "0.021205944157836023d0", "0.021205941585119424d0", "0.02119823981399032d0", "0.02119438884432511d0", "0.021190538675999945d0", "0.021186689308891015d0", "0.021182840742874503d0", "0.021178992977826487d0", "0.02117514601362289d0", "0.02117129985013972d0", "0.02116745448725272d0", "0.021163609924837946d0", "0.021159766162770936d0", "0.0211559232009275d0", "0.021152081039183056d0", "0.021148239677413434d0", "0.021144399115493994d0", "0.021140559353300153d0", "0.02113672039070734d0", "0.021132882227590917d0", "0.02112904486382596d0", "0.02112520829928783d0", "0.021121372533851577d0", "0.021117537567392312d0", "0.021113703399784994d0", "0.02110987003090458d0", "0.021106037460625986d0", "0.021102292824718125d0", "0.021102292824718125d0", "0.021094925804120385d0", "0.0210912433744526d0", "0.02108756166507037d0", "0.02108388067587226d0", "0.02108020040675676d0", "0.02107652085762242d0", "0.021072842028367417d0", "0.021069163918890375d0", "0.021065486529089364d0", "0.02106180985886279d0", "0.021058133908108654d0", "0.02105445867672539d0", "0.02105078416461076d0", "0.021047110371662982d0", "0.021043437297780035d0", "0.02103976494285971d0", "0.021036093306800077d0", "0.021032422389498727d0", "0.021028752190853713d0", "0.021025082710762453d0", "0.021021413949122922d0", "0.021017745905832518d0", "0.02101407858078881d0", "0.021010411973889493d0", "0.021006746085031877d0", "0.02100308091411336d0", "0.020999416461031435d0", "0.02099575272568331d0", "0.020992089707966274d0", "0.02098842740777756d0", "0.020984765825014375d0", "0.02098110495957374d0", "0.020977444811352736d0", "0.02097378538024834d0", "0.0209701266661576d0", "0.02096646866897739d0", "0.020962811388604525d0", "0.020959154824935884d0", "0.02095549897786821d0", "0.020951843847298236d0", "0.020948189433122526d0", "0.02094453573523779d0", "0.020940882753540606d0", "0.020937230487927436d0", "0.020933578938294832d0", "0.020929928104539055d0", "0.020926277986556684d0", "0.020922628584243833d0", "0.020918979897496897d0", "0.020915331926212033d0", "0.020911684670285514d0", "0.020908038129613442d0", "0.020904392304091832d0", "0.020900747193616766d0", "0.02089710279808424d0", "0.020893459117390156d0", "0.02088981615143047d0", "0.020886173900100922d0", "0.02088253236329745d0", "0.020878891540915698d0", "0.020875251432851332d0", "0.020871612039000106d0", "0.020867973359257552d0", "0.020864335393519284d0", "0.020860698141680872d0", "0.02085706160363772d0", "0.020853425779285183d0", "0.02084979066851867d0", "0.020846156271233634d0", "0.020842522587325205d0", "0.02083888961668869d0", "0.020835257359219258d0", "0.020831625814812123d0", "0.02082799498336225d0", "0.02082436486476483d0", "0.020820735458914812d0", "0.020817106765707152d0", "0.0208134787850367d0", "0.02080985151679854d0", "0.020806224960887312d0", "0.020802599117197836d0", "0.020798973985624858d0", "0.020795349566063118d0", "0.020791725858407235d0", "0.02078810286255177d0", "0.020784480578391322d0", "0.02078085900582046d0", "0.020777238144733503d0", "0.020773617995025036d0", "0.02076999855658941d0", "0.02076637982932094d0", "0.02076276181311391d0", "0.020759144507862544d0", "0.020755527913461098d0", "0.020751912029803747d0", "0.020748296856784545d0", "0.020744682394297692d0", "0.020741068642237088d0", "0.020737455600496783d0", "0.02073384326897075d0", "0.020730231647552833d0", "0.020726620736136934d0", "0.020723010534616906d0", "0.02071940104288656d0", "0.020715792260839447d0", "0.020712184188369412d0", "0.020708576825370063d0", "0.02070497017173498d0", "0.020701364227357882d0", "0.020697758992132068d0", "0.020694154465951194d0", "0.0206905506487086d0", "0.020686947540297693d0", "0.020683345140611882d0", "0.020679743449544492d0", "0.02067614246698871d0", "0.02067254219283787d0", "0.020668942626985057d0", "0.020665343769323552d0", "0.020661745619746357d0", "0.02065814817814653d0", "0.020654551444417222d0", "0.020650955418451314d0", "0.020647360100141787d0", "0.020643765489381523d0", "0.02064017158606345d0", "0.020636578390080373d0", "0.020632985901325d0", "0.020629394119690194d0", "0.02062580304506856d0", "0.0206222126773528d0", "0.02061862301643554d0", "0.020615034062209436d0", "0.020611445814566958d0", "0.020607858329608d0", "0.020604401321555048d0", "0.020600944982193933d0", "0.020597489311423342d0", "0.020594034309141886d0", "0.02059057997524808d0", "0.020587126309640616d0", "0.020583673312217807d0", "0.02058022098287832d0", "0.020576769321520607d0", "0.02057331832804308d0", "0.02056986800234413d0", "0.020566418344322112d0", "0.020562969353875415d0", "0.02055952103090237d0", "0.020556073375301236d0", "0.020552626386970363d0", "0.020549180065807866d0", "0.020545734411712036d0", "0.02054228942458098d0", "0.02053884510431294d0", "0.020538401450805887d0", "0.02053195846395806d0", "0.02052851614366748d0", "0.020525074489832155d0", "0.020521633502350173d0", "0.020518193181119367d0", "0.020514753526037814d0", "0.020511314537003344d0", "0.020507876213913936d0", "0.02050443855666743d0", "0.020501001565161617d0", "0.020497565239294382d0", "0.020494129578963485d0", "0.020490694584066667d0", "0.020487260254501705d0", "0.02048382659016619d0", "0.02048039359095795d0", "0.020476961256774485d0", "0.020473529587513552d0", "0.020470098583072624d0", "0.02046666824334929d0", "0.020463238568241168d0", "0.020459809557645734d0", "0.02045638121146045d0", "0.020452953529582773d0", "0.020449526511910083d0", "0.020446100158339902d0", "0.020442674468769587d0", "0.020442674468769587d0", "0.02043582508121787d0", "0.020432401383031037d0", "0.02042897834843335d0", "0.020425555977321947d0", "0.02042213426959416d0", "0.020418713225147076d0", "0.020415292843877983d0", "0.02041187312568395d0", "0.02040845407046205d0", "0.020405035678109522d0", "0.020401617948523243d0", "0.02039820088160045d0", "0.02039478447723802d0", "0.02039136873533299d0", "0.020387953655782345d0", "0.020384539238482977d0", "0.020381125483331916d0", "0.0203777123902258d0", "0.0203742999590618d0", "0.020370888189736546d0", "0.020367477082146916d0", "0.020364066636189754d0", "0.020360656851761767d0", "0.020357247728759652d0", "0.020353839267080183d0", "0.020350431466620064d0", "0.020347024327275993d0", "0.020343617848944517d0", "0.020340212031522267d0", "0.02033680687490588d0", "0.020333402378991918d0", "0.02032999854367688d0", "0.0203265953688574d0", "0.020323192854429843d0", "0.020319791000290736d0", "0.020316389806336543d0", "0.02031298927246368d0", "0.020309589398568546d0", "0.020306190184547504d0", "0.020302791630296944d0", "0.02029939373571315d0", "0.020295996500692453d0", "0.02029259992513114d0", "0.02028920400892547d0", "0.0202858087519717d0", "0.020282414154166d0", "0.020279020215404533d0", "0.02027562693558356d0", "0.02027223431459917d0", "0.020268842352347494d0", "0.020265451048724625d0", "0.02026206040362666d0", "0.02025867041694963d0", "0.02025867041694963d0", "0.02025189241844242d0", "0.020248504406404313d0", "0.0202451170523711d0", "0.020241730356238757d0", "0.020238344317903167d0", "0.020234958937260294d0", "0.02023157421420603d0", "0.020228190148636045d0", "0.020224806740446348d0", "0.02022142398953271d0", "0.02021804189579089d0", "0.02021466045911659d0", "0.02021127967940567d0", "0.020207899556553777d0", "0.020204520090456687d0", "0.020201141281009995d0", "0.020197763128109343d0", "0.020194385631650456d0", "0.02019100879152884d0", "0.020187632607640175d0", "0.020184257079879933d0", "0.020180882208143767d0", "0.0201775079923271d0", "0.020174134432325557d0", "0.020170761528034518d0", "0.020167389279349537d0", "0.020164017686166012d0", "0.0201606467483793d0", "0.02015727646588485d0", "0.020153906838578144d0", "0.020150537866354463d0", "0.020147169549109008d0", "0.020143801886737266d0", "0.020140434879134514d0", "0.020137068526196004d0", "0.020133702827817023d0", "0.02013033778389277d0", "0.020126973394318445d0", "0.020123609658989294d0", "0.02012024657780048d0", "0.020116884150647187d0", "0.020113522377424493d0", "0.020110161258027483d0", "0.0201068007923514d0", "0.020103440980291137d0", "0.020100081821741916d0", "0.02009672331659873d0", "0.02009336546475655d0", "0.020090008266110335d0", "0.02008665172055522d0", "0.020083295827986014d0", "0.020079940588297724d0", "0.020076586001385236d0", "0.02007323206714355d0", "0.02006987878546742d0", "0.020066526156251763d0", "0.020063174179391456d0", "0.0200598228547813d0", "0.020056472182316085d0", "0.02005312216189063d0", "0.020049772793399645d0", "0.020046424076737956d0", "0.0200430760118003d0", "0.02003972859848133d0", "0.020036381836675683d0", "0.020033035726278233d0", "0.02002969026718348d0", "0.020026345459286072d0", "0.020023001302480702d0", "0.020019657796661924d0", "0.020016314941724296d0", "0.020012972737562505d0", "0.020009631184070915d0", "0.020006290281144208d0", "0.0200029500286769d0", "0.019999610426563348d0", "0.01999627147469821d0", "0.019992933172975805d0", "0.01998959552129062d0", "0.019986258519537083d0", "0.0199829221676096d0", "0.019979586465402578d0", "0.01997625141281031d0", "0.01997291700972728d0", "0.01996958325604771d0", "0.019966250151665994d0", "0.01996291769647642d0", "0.019959585890373246d0", "0.019956254733250755d0", "0.019952924225003197d0", "0.01994959436552484d0", "0.019946265154709836d0", "0.019942936592452443d0", "0.01993960867864681d0", "0.019936281413187082d0", "0.01993295479596748d0", "0.019929628826882144d0", "0.019926303505825114d0", "0.01992297883269055d0", "0.019919654807372466d0", "0.019916331429765025d0", "0.01991300869976215d0", "0.019909686617258095d0", "0.019906365182146654d0", "0.019903044394321945d0", "0.019899724253678013d0", "0.01989640476010864d0", "0.019893085913507937d0", "0.01988976771376973d0", "0.019886450160788056d0", "0.019886450160788056d0", "0.019879816994669803d0", "0.019876501381321014d0", "0.019873186414304203d0", "0.019869872093513277d0", "0.01986655841884207d0", "0.01986324539018436d0", "0.01985993300743397d0", "0.01985662127048466d0", "0.0198533101792302d0", "0.0198499997335644d0", "0.019846689933380925d0", "0.01984338077857352d0", "0.019840072269035922d0", "0.019836764404661825d0", "0.019833457185344863d0", "0.01983015061097877d0", "0.019826844681457064d0", "0.019823539396673487d0", "0.019820234756521643d0", "0.01981693076089512d0", "0.01981362740968757d0", "0.01981032470279245d0", "0.01980702264010341d0", "0.019803721221513897d0", "0.019800420446917585d0", "0.019797120316207926d0", "0.01979712031620792d0", "0.019790521986022516d0", "0.01978722378633374d0", "0.01978392623010557d0", "0.019780629317231416d0", "0.01977733304760467d0", "0.019774037421118815d0", "0.019770742437667285d0", "0.019767448097143356d0", "0.01976415439944052d0", "0.019760861344452103d0", "0.01975756893207141d0", "0.019754277162191927d0", "0.019750986034706777d0", "0.019747695549509343d0", "0.019744405706492923d0", "0.019741116505550906d0", "0.019737827946576397d0", "0.019734540029462726d0", "0.01973125275410317d0", "0.019727966120390912d0", "0.019724680128219166d0", "0.01972139477748117d0", "0.01971811006807013d0", "0.019714825999879084d0", "0.019711542572801388d0", "0.01970825978673007d0", "0.019704977641558336d0", "0.019704977641558336d0", "0.019698415273485908d0", "0.01969513505037153d0", "0.019691855467729127d0", "0.019688576525451876d0", "0.019685298223432582d0", "0.019682020561564557d0", "0.01967874353974072d0", "0.019675467157854152d0", "0.01967219141579777d0", "0.01966891631346471d0", "0.019665641850747866d0", "0.01966236802754025d0", "0.019659094843734824d0", "0.01965582229922454d0", "0.019652550393902332d0", "0.019649279127661203d0", "0.019646008500393927d0", "0.019642738511993562d0", "0.019639469162352888d0", "0.019636200451364827d0", "0.019632932378922288d0", "0.019629664944918142d0", "0.01962639814924509d0", "0.01962313199179619d0", "0.019619866472464113d0", "0.019616601591141654d0", "0.01961333734772167d0", "0.01961007374209702d0", "0.01960681077416043d0", "0.019603548443804623d0", "0.019600286750922333d0", "0.019597025695406438d0", "0.019593765277149646d0", "0.01959050549604452d0", "0.019587246351983976d0", "0.0195839878448606d0", "0.019580729974567137d0", "0.019577472740996294d0", "0.01957421614404064d0", "0.019570960183592914d0", "0.019567704859545773d0", "0.019564450171791814d0", "0.01956119612022363d0", "0.01955794270473389d0", "0.019554689925215335d0", "0.019551437781560318d0", "0.01954818627366161d0", "0.01954493540141169d0", "0.019541685164703164d0", "0.019538435563428578d0", "0.019535186597480422d0", "0.019531938266751373d0", "0.01952869057113383d0", "0.01952544351052031d0", "0.019522197084803475d0", "0.01951895129387559d0", "0.01951570613762931d0", "0.019512461615957124d0", "0.019509217728751346d0", "0.019505974475904644d0", "0.019502731857309292d0", "0.01949948987285772d0", "0.01949624852244254d0", "0.019493007805956027d0", "0.01948976772329058d0", "0.01948652827433868d0", "0.019483289458992706d0", "0.01948005127714499d0", "0.019476813728687953d0", "0.01947357681351394d0", "0.019470340531515258d0", "0.019467104882584355d0", "0.019463869866613488d0", "0.019460635483495012d0", "0.019457401733121275d0", "0.019454168615384577d0", "0.019450936130177135d0", "0.01944770427739133d0", "0.019444473056919417d0", "0.01944124246865376d0", "0.01943801251248647d0", "0.019434783188309834d0", "0.01943155449601619d0", "0.019428326435497863d0", "0.019425099006646893d0", "0.01942187220935549d0", "0.019418646043515977d0", "0.01941542050902058d0", "0.019412195605761448d0", "0.019408971333630766d0", "0.019405747692520698d0", "0.019402524682323532d0", "0.019399302302931316d0", "0.019396080554236268d0", "0.019392859436130512d0", "0.01938963894850619d0", "0.01938641909125545d0", "0.01938319986427043d0", "0.019379981267443204d0", "0.019376763300665997d0", "0.019373545963830723d0", "0.01937032925682958d0", "0.0193671131795548d0", "0.01936389773189824d0", "0.019360682913752075d0", "0.019357468725008403d0", "0.01935425516555915d0", "0.019351042235296503d0", "0.019347829934112444d0", "0.01934461826189907d0", "0.019341407218548337d0", "0.019338196803952337d0", "0.0193349870180031d0", "0.019331777860592494d0", "0.019328569331612658d0", "0.019325361430955493d0", "0.019322154158513002d0", "0.019318947514177294d0", "0.019315741497840197d0", "0.019312536109393773d0", "0.019309331348729905d0", "0.01930612721574055d0", "0.019302923710317752d0", "0.019302923710317752d0", "0.01929651858173923d0", "0.019293316958367505d0", "0.01929011596212996d0", "0.01928691559291849d0", "0.019283715850625112d0", "0.019280516735141678d0", "0.019277318246360017d0", "0.019274120384172155d0", "0.019270923148469843d0", "0.01926772653914499d0", "0.01926453055608954d0", "0.019261335199195224d0", "0.01925814046835407d0", "0.019254946363457797d0", "0.019251752884398288d0", "0.01924856003106738d0", "0.01924536780335692d0", "0.019242176201158773d0", "0.01923898522436464d0", "0.019235794872866502d0", "0.019232605146556066d0", "0.019229416045325114d0", "0.019226227569065533d0", "0.01922303971766905d0", "0.019219852491027534d0", "0.019216665889032637d0", "0.01921347991157629d0", "0.01921029455855011d0", "0.019207109829845994d0", "0.01920392572535565d0", "0.019200742244970828d0", "0.01919755938858334d0", "0.019194377156084783d0", "0.019191195547367073d0", "0.019188014562321935d0", "0.019184834200840935d0", "0.01918165446281592d0", "0.019178475348138595d0", "0.019175296856700608d0", "0.019172118988393827d0", "0.01916894174310991d0", "0.01916576512074043d0", "0.019162589121177156d0", "0.019159413744311887d0", "0.019156238990036087d0", "0.019153064858241663d0", "0.019149891348820225d0", "0.019146718461663333d0", "0.01914354619666279d0", "0.019140374553710204d0", "0.01913720353269719d0", "0.01913403313351557d0", "0.019130863356056863d0", "0.019130863356056863d0", "0.019124525665874734d0", "0.019121357752934734d0", "0.019118190461284115d0", "0.019115023790814714d0", "0.019111857741418034d0", "0.019108692312985707d0", "0.019105527505409396d0", "0.019102363318580704d0", "0.019099199752391247d0", "0.019096036806732632d0", "0.019092874481496446d0", "0.01908971277657428d0", "0.019086551691857696d0", "0.019083391227238383d0", "0.0190802313826079d0", "0.019077072157857762d0", "0.019073913552879587d0", "0.019070755567564955d0", "0.01906759820180549d0", "0.0190644414554927d0", "0.019061285328518182d0", "0.01905812982077346d0", "0.01905497493215013d0", "0.01905182066253974d0", "0.019048667011833807d0", "0.019045513979923972d0", "0.019045513979923972d0", "0.01903920977205853d0", "0.019036058595886043d0", "0.019032908038075842d0", "0.01902975809851927d0", "0.01902660877710813d0", "0.019023460073733647d0", "0.019020311988287505d0", "0.019017164520661274d0", "0.01901401767074642d0", "0.01901087143843448d0", "0.019007725823616886d0", "0.01900458082618521d0", "0.01900143644603099d0", "0.01899829268304564d0", "0.018995149537120767d0", "0.01899200700814781d0", "0.018988865096018343d0", "0.018985723800623824d0", "0.018982583121855703d0", "0.018979443059605458d0", "0.018976303613764598d0", "0.018973164784224714d0", "0.01897002657087712d0", "0.01896688897361342d0", "0.01896375199232509d0", "0.018960615626903553d0", "0.018957479877240297d0", "0.018957479877240297d0", "0.01895121022475458d0", "0.018948076321714982d0", "0.018944943033999614d0", "0.01894181036149989d0", "0.018938678304107257d0", "0.0189355468617132d0", "0.0189324160342091d0", "0.018929285821486532d0", "0.018926156223436953d0", "0.01892302723995171d0", "0.018919898870922332d0", "0.018916771116240214d0", "0.0189136439757969d0", "0.018910517449483712d0", "0.018907391537192175d0", "0.018904266238813736d0", "0.018901141554239873d0", "0.01889801748336189d0", "0.018894894026071377d0", "0.018891771182259643d0", "0.01888864895181833d0", "0.01888552733463868d0", "0.01888240633061212d0", "0.018879285939630244d0", "0.01887616616158439d0", "0.018873046996365953d0", "0.018873046996365953d0", "0.018866810503977212d0", "0.018863693176589782d0", "0.018860576461595516d0", "0.01885746035888579d0", "0.018854344868352184d0", "0.018851229989885993d0", "0.018848115723378744d0", "0.018845002068721712d0", "0.01884188902580643d0", "0.018838776594524327d0", "0.01883566477476682d0", "0.018832553566425266d0", "0.01882944296939112d0", "0.01882633298355585d0", "0.018823223608810773d0", "0.018820114845047434d0", "0.018817006692157134d0", "0.018813899150031368d0", "0.01881079221856147d0", "0.018807685897638943d0", "0.01880458018715521d0", "0.01880147508700161d0", "0.018798370597069618d0", "0.01879526671725064d0", "0.01879216344743606d0", "0.018789060787517353d0", "0.018789060787385845d0", "0.018782857296933d0", "0.018779756466050297d0", "0.01877665624462905d0", "0.018773556632560758d0", "0.018770457629736684d0", "0.018767359236048445d0", "0.018764261451387335d0", "0.018761164275644834d0", "0.018758067708712325d0", "0.018754971750481252d0", "0.018751876400842964d0", "0.018748781659688945d0", "0.01874568752691051d0", "0.018742594002399197d0", "0.018739501086046374d0", "0.01873640877774348d0", "0.018733317077381875d0", "0.018730225984853105d0", "0.01872713550004841d0", "0.018724045622859356d0", "0.018720956353177283d0", "0.018717867690893654d0", "0.01871477963589989d0", "0.018711692188087426d0", "0.018708605347347636d0", "0.018705519113572013d0", "0.018702433486651897d0", "0.018699348466478766d0", "0.018696264052944042d0", "0.01869318024593921d0", "0.01869318024593921d0", "0.018687014451084658d0", "0.018683932463017923d0", "0.01868085108104665d0", "0.018677770305062416d0", "0.018674690134956578d0", "0.01867161057062065d0", "0.018668531611945913d0", "0.018665453258824072d0", "0.018662375511146315d0", "0.018659298368804193d0", "0.01865622183168911d0", "0.018653145899692577d0", "0.018650070572705964d0", "0.01864699585062068d0", "0.018643921733328333d0", "0.01864084822072025d0", "0.01863777531268785d0", "0.018634703009122715d0", "0.018631631309916123d0", "0.01862856021495974d0", "0.01862548972414481d0", "0.018622419837362975d0", "0.018619350554505587d0", "0.01861628187546415d0", "0.018613213800130115d0", "0.01861014632839495d0", "0.018607079460150125d0", "0.018604013195287036d0", "0.01860094753369727d0", "0.01859788247527226d0", "0.018594818019903495d0", "0.018591754167482426d0", "0.018588690917900476d0", "0.0185856282710492d0", "0.01858256622682006d0", "0.01857950478510466d0", "0.01857644394579425d0", "0.018573383708780537d0", "0.018570324073954897d0", "0.018567265041208838d0", "0.01856420661043386d0", "0.018561148781521455d0", "0.018558091554363238d0", "0.018555034928850536d0", "0.01855197890487493d0", "0.018548923482327943d0", "0.018545868661101136d0", "0.01854281444108591d0", "0.01853976082217384d0", "0.01853670780425644d0", "0.01853365538722522d0", "0.018530603570971676d0", "0.018527552355387413d0", "0.018527552355387413d0", "0.01852145172579272d0", "0.018518402311565412d0", "0.01851535349757345d0", "0.018512305283708348d0", "0.018509257669861796d0", "0.018506210655925164d0", "0.018503164241790118d0", "0.01850011842734819d0", "0.018497073212490927d0", "0.018494028597109875d0", "0.01849098458109662d0", "0.018487941164342672d0", "0.018484898346739703d0", "0.01848185612817911d0", "0.01847881450855264d0", "0.01847577348775178d0", "0.018472733065668115d0", "0.0184696932421933d0", "0.018466654017218823d0", "0.01846361539063631d0", "0.018460577362337374d0", "0.01845753993221362d0", "0.018454503100156543d0", "0.018451466866058d0", "0.01844843122980925d0", "0.018445396191302144d0", "0.01844236175042825d0", "0.01843932790707914d0", "0.018436294661146425d0", "0.01843326201252184d0", "0.018430229961096882d0", "0.018427198506763283d0", "0.01842416764941264d0", "0.018421137388936512d0", "0.018418107725226646d0", "0.018415078658174686d0", "0.018412050187672217d0", "0.01840902231361098d0", "0.018405995035882566d0", "0.018402968354378615d0", "0.018399942268990895d0", "0.01839691677961091d0", "0.018393891886130567d0", "0.018390867588441343d0", "0.018387843886434982d0", "0.018384820780003232d0", "0.0183817982690377d0", "0.018378776353430142d0", "0.01837575503307219d0", "0.01837273430785557d0", "0.018369714177672063d0", "0.018366694642413237d0", "0.01836367570197088d0", "0.01836065735623679d0", "0.018357639605102574d0", "0.01835462244846001d0", "0.018351605886200842d0", "0.01834858991821676d0", "0.018345574544399574d0", "0.018342559764640987d0", "0.01833954557883271d0", "0.01833653198686659d0", "0.018333518988634303d0", "0.0183305065840277d0", "0.018327494772938515d0", "0.01832448355525842d0", "0.018321472930879313d0", "0.018318462899692984d0", "0.018315453461591177d0", "0.018312444616465643d0", "0.018309436364208242d0", "0.01830642870471068d0", "0.01830342163786495d0", "0.01830041516356263d0", "0.018297409281695733d0", "0.01829440399215603d0", "0.018291399294835208d0", "0.018288395189625283d0", "0.018285391676418038d0", "0.01828238875510533d0", "0.018279386425578907d0", "0.018279386425578907d0", "0.018273383541452536d0", "0.018270382986636313d0", "0.018267383023173805d0", "0.018264383650957047d0", "0.01826138486987778d0", "0.01825838667982787d0", "0.018255389080699357d0", "0.018252392072384032d0", "0.01824939565477371d0", "0.018246399827760454d0", "0.01824340459123609d0", "0.01824040994509251d0", "0.01823741588922167d0", "0.01823442242351552d0", "0.018231429547866024d0", "0.01822843726216493d0", "0.018225445566304368d0", "0.01822245446017618d0", "0.018219463943672375d0", "0.01821647401668492d0", "0.018213484679105735d0", "0.018210495930826822d0", "0.018207507771740145d0", "0.01820452020173769d0", "0.018201533220711424d0", "0.01819854682855327d0", "0.018198546828553373d0", "0.018192575810409724d0", "0.01818959118420822d0", "0.018186607146442962d0", "0.01818362369700597d0", "0.01818064083578919d0", "0.01817765856268471d0", "0.018174676877584606d0", "0.018171695780380817d0", "0.018168715270965547d0", "0.018165735349230782d0", "0.01816275601506848d0", "0.01815977726837091d0", "0.018156799109030026d0", "0.018153821536937856d0", "0.01815084455198661d0", "0.01814786815406833d0", "0.018144892343075106d0", "0.018141917118899054d0", "0.018138942481432267d0", "0.018135968430566925d0", "0.018132994966195068d0", "0.0181300220882089d0", "0.01812704979650052d0", "0.018124078090962142d0", "0.01812110697148582d0", "0.01811813643796374d0", "0.018115166490288045d0", "0.018115166490288045d0", "0.018109228352044655d0", "0.018106260161261326d0", "0.018103292555893054d0", "0.01810032553583219d0", "0.018097359100970847d0", "0.01809439325120122d0", "0.01809142798641553d0", "0.018088463306506042d0", "0.018085499211364955d0", "0.018082535700884562d0", "0.018079572774957017d0", "0.01807661043347463d0", "0.018073648676329677d0", "0.018070687503414326d0", "0.01806772691462099d0", "0.018064766909841823d0", "0.01806180748896915d0", "0.018058848651895276d0", "0.018055890398512468d0", "0.018052932728713045d0", "0.018049975642389336d0", "0.01804701913943359d0", "0.018044063219738275d0", "0.018041107883195667d0", "0.018038153129698d0", "0.01803519895913778d0", "0.018032245371407223d0", "0.018029292366398678d0", "0.018026339944004738d0", "0.018023388104117594d0", "0.018020436846629642d0", "0.018017486171433256d0", "0.01801453607842092d0", "0.018011586567484947d0", "0.018008637638517823d0", "0.018005689291411903d0", "0.01800274152605967d0", "0.017999794342353565d0", "0.01799684774018601d0", "0.01799390171944944d0", "0.017990956280036306d0", "0.017988011421839062d0", "0.01798506714475022d0", "0.017982123448662266d0", "0.017979180333467626d0", "0.01797623779905891d0", "0.017973295845328478d0", "0.017970354472168937d0", "0.0179674136794727d0", "0.017964473467132456d0", "0.01796153383504063d0", "0.017958594783089737d0", "0.017955656311172415d0", "0.017952718419181106d0", "0.017949781107008518d0", "0.017946844374547147d0", "0.017943908221689515d0", "0.017940972648328304d0", "0.01793803765435599d0", "0.017935103239665382d0", "0.017932169404148886d0", "0.017929236147699215d0", "0.017926303470208984d0", "0.017923371371570827d0", "0.017920439851677388d0", "0.01791750891042132d0", "0.017914578547695317d0", "0.01791164876339192d0", "0.017908719557403974d0", "0.01790579092962399d0", "0.01790286287994481d0", "0.01789993540825903d0", "0.017897008514459443d0", "0.01789408219843872d0", "0.01789115646008952d0", "0.017888231299304704d0", "0.017885306715976903d0", "0.01788238270999897d0", "0.017879459281263593d0", "0.017876536429663487d0", "0.017876536429663487d0", "0.017870692457440482d0", "0.017867771336603066d0", "0.017864850792472194d0", "0.01786193082494055d0", "0.017859011433901062d0", "0.017856092619246474d0", "0.017853174380869665d0", "0.017850256718663454d0", "0.017847339632520737d0", "0.01784442312233419d0", "0.01784150718799697d0", "0.017838591829401704d0", "0.017835677046441456d0", "0.017832762839009d0", "0.017829849206997296d0", "0.01782693615029915d0", "0.017824023668807636d0", "0.017821111762415614d0", "0.017818200431015972d0", "0.017815289674501782d0", "0.01781237949276588d0", "0.017809469885701267d0", "0.017806560853200884d0", "0.017803652395157743d0", "0.017800744511464923d0", "0.017797837202015235d0", "_x_x_x_x_bach_float64_x_x_x_x_", 2732819748, 1066547608, "0.01779202430541761d0", "0.01778911871805571d0", "0.017786213704509127d0", "0.017783309264670935d0", "0.017780405398434104d0", "0.017777502105691755d0", "0.017774599386336926d0", "0.017771697240262743d0", "0.01776879566736229d0", "0.01776589466752855d0", "0.01776299424065478d0", "0.017760094386633993d0", "0.0177571951053594d0", "0.017754296396724076d0", "0.01775139826062115d0", "0.017748500696943875d0", "0.017745603705585335d0", "0.01774270728643865d0", "0.01773981143939711d0", "0.01773691616435384d0", "0.01773402146120204d0", "0.01773112732983495d0", "0.017728233770145804d0", "0.01772534078202773d0", "0.01772244836537405d0", "0.017719556520077968d0", "0.01771666524603281d0", "0.01771666524603281d0", "0.017710884411268144d0", "0.017707994850335237d0", "0.017705105860226278d0", "0.01770221744083463d0", "0.017699329592053652d0", "0.017696442313776543d0", "0.017693555605896694d0", "0.01769066946830746d0", "0.017687783900902195d0", "0.017684898903574206d0", "0.017682014476216902d0", "0.017679130618723733d0", "0.017676247330987955d0", "0.017673364612903072d0", "0.017670482464362387d0", "0.01766760088525944d0", "0.017664719875487598d0", "0.017661839434940287d0", "0.017658959563511014d0", "0.017656080261093183d0", "0.01765320152758028d0", "0.01765032336286579d0", "0.01764744576684312d0", "0.0176445687394059d0", "0.017641692280447586d0", "0.01763881638986165d0", "0.017635941067541776d0", "0.017633066313381216d0", "0.017630192127273833d0", "0.017627318509112883d0", "0.017624445458792187d0", "0.01762157297620521d0", "0.01761870106124558d0", "0.017615829713806815d0", "0.01761295893378257d0", "0.01761008872106654d0", "0.017607219075552218d0", "0.01760434999713338d0", "0.01760148148570352d0", "0.017598613541156494d0", "0.017595746163385797d0", "0.017592879352285182d0", "0.017592879352285182d0" ],
													"reg_data_count" : [ 3 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"versionnumber" : 80300
													}
,
													"text" : "bach.reg @embed 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-202",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 171.0, 89.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80300
													}
,
													"text" : "bach.collect"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-295",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-296",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-202", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-202", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-202", 1 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 198.499999284744263, 204.5, 59.5, 204.5 ],
													"source" : [ "obj-252", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-295", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-296", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 415.040326058864594, 311.974357008934021, 108.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p to_MAE_plot"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-347",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 262.991942763328552, 162.230769038200378, 90.0, 22.0 ],
									"text" : "regexp ^(.{0\\,7})"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-291",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.040326058864594, 100.0, 64.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.flat 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 217.040326058864594, 126.111671924591064, 125.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.pick 1 2 @out m"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 163.230769038200378, 83.0, 20.0 ],
									"text" : "state indicator"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 141.604844033718109, 162.230769038200378, 46.0, 22.0 ],
									"text" : "sel NIL"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.604844033718109, 270.714650273323059, 61.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 415.040326058864594, 195.714650273323059, 92.0, 22.0 ],
									"text" : "training aborted"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.540326058864594, 195.714650273323059, 105.0, 22.0 ],
									"text" : "prediction finished"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 141.604844033718109, 195.714650273323059, 93.0, 22.0 ],
									"text" : "training finished"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-324",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.040326058864594, 40.000056038200455, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-326",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.040326058864594, 40.000056038200455, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-328",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 415.040326058864594, 40.000056038200455, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-330",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 504.040326058864594, 40.000056038200455, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-337",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 217.040326058864594, 393.974299038200343, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-348",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 298.491942763328552, 393.974299038200343, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"midpoints" : [ 424.540326058864594, 259.714650273323059, 151.104844033718109, 259.714650273323059 ],
									"order" : 1,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-297", 0 ],
									"order" : 0,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 151.104844033718109, 189.602534038200361, 91.5, 189.602534038200361 ],
									"order" : 1,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-291", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 0 ],
									"source" : [ "obj-324", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-326", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-328", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-297", 1 ],
									"source" : [ "obj-330", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"midpoints" : [ 226.540326058864594, 158.011171102523804, 151.104844033718109, 158.011171102523804 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-337", 0 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-347", 0 ],
									"midpoints" : [ 332.540326058864594, 154.472709655761719, 272.491942763328552, 154.472709655761719 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-348", 0 ],
									"source" : [ "obj-347", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"midpoints" : [ 151.104844033718109, 227.765721350908279, 151.104844033718109, 227.765721350908279 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-297", 0 ],
									"midpoints" : [ 151.104844033718109, 245.972709655761719, 424.540326058864594, 245.972709655761719 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"midpoints" : [ 250.040326058864594, 253.888027131557465, 151.104844033718109, 253.888027131557465 ],
									"source" : [ "obj-56", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 454.0, 1341.0, 101.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p pred_state_plot"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.905882352941176, 0.894117647058824, 0.894117647058824, 1.0 ],
					"fontname" : "Andale Mono",
					"fontsize" : 9.0,
					"id" : "obj-299",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 82.0, 250.433333456516266, 73.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 118.0, 216.498054534196854, 17.0 ],
					"text" : "architecture",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 109.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 83.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-297",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 251.0, 68.500000715255737, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-295",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 51.5, 146.0, 14.0, 14.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-294",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 225.0, 109.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.wrap @out m"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-289",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 202.0, 89.0, 22.0 ],
									"text" : "prepend epoch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-240",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 83.0, 146.0, 14.0, 14.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 50.0, 167.0, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 276.0, 61.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.print"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-282",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-290",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 202.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-289", 0 ],
									"order" : 0,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 0 ],
									"midpoints" : [ 59.5, 195.0, 20.5, 195.0 ],
									"order" : 1,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 3 ],
									"source" : [ "obj-240", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-295", 0 ],
									"order" : 1,
									"source" : [ "obj-282", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-297", 1 ],
									"order" : 0,
									"source" : [ "obj-282", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-294", 0 ],
									"source" : [ "obj-289", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-297", 0 ],
									"source" : [ "obj-294", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-295", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"source" : [ "obj-297", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 641.0, 1343.0, 98.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p epoch_counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 94.0, 1244.0, 989.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 756.0, 55.0, 47.0, 20.0 ],
									"presentation_linecount" : 2,
									"text" : "epochs"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 718.0, 50.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 817.0, 50.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 855.0, 55.0, 35.0, 20.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 947.0, 55.0, 32.0, 20.0 ],
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 905.0, 50.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-326",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 183.5, 444.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-324",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 398.0, 51.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-238",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 494.790047511458738, 81.0, 22.0 ],
									"text" : "gridstep_x $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-260",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 245.5, 494.790047511458738, 29.5, 22.0 ],
									"text" : "/ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-257",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.769304394721985, 133.790047511458738, 55.0, 22.0 ],
									"text" : "count $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-255",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 398.0, 132.0, 133.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.mapelem @out m"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-247",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 398.5, 186.790047511458738, 79.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.group 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-246",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 398.5, 240.790047511458738, 127.0, 22.0 ],
									"text" : "bach.mean 0. @out m"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 398.0, 82.0, 145.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.value MAE @auto 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 398.5, 211.790047511458738, 178.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.iter @maxdepth 1 @out m"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-197",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 380.0, 350.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-517",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 348.5, 416.790047511458738, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-495",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 398.5, 275.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-494",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 387.0, 458.0, 41.0, 22.0 ],
									"text" : "pak i f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-493",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 348.5, 389.790047511458738, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-484",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 905.0, 300.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-457",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 380.0, 525.283322170377687, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-447",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.5, 403.790047511458738, 66.0, 22.0 ],
									"text" : "range 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-446",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 244.5, 525.283322170377801, 65.0, 22.0 ],
									"text" : "domain $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-435",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 591.0, 141.0, 90.0, 22.0 ],
									"text" : "regexp ^(.{0\\,6})"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-166",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 39.999999511458739, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-167",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 48.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-174",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 233.305542000000059, 630.790047511458738, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-238", 0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"order" : 0,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 1 ],
									"order" : 1,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-493", 3 ],
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-238", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-495", 0 ],
									"source" : [ "obj-246", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-247", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-247", 0 ],
									"source" : [ "obj-255", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-435", 0 ],
									"source" : [ "obj-255", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-247", 0 ],
									"midpoints" : [ 319.269304394721985, 174.790047511458738, 408.0, 174.790047511458738 ],
									"source" : [ "obj-257", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-446", 0 ],
									"source" : [ "obj-260", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-324", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 0 ],
									"midpoints" : [ 193.0, 479.145023755729369, 255.0, 479.145023755729369 ],
									"source" : [ "obj-326", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-484", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"midpoints" : [ 826.5, 341.0, 389.5, 341.0 ],
									"order" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-457", 0 ],
									"midpoints" : [ 826.5, 342.395023755729369, 389.5, 342.395023755729369 ],
									"order" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 0 ],
									"midpoints" : [ 727.5, 327.895023755729369, 255.0, 327.895023755729369 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-457", 0 ],
									"midpoints" : [ 727.5, 327.141661085188844, 389.5, 327.141661085188844 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 1 ],
									"source" : [ "obj-435", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-446", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-447", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-457", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"midpoints" : [ 914.5, 342.193274214864118, 389.5, 342.193274214864118 ],
									"source" : [ "obj-484", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-457", 0 ],
									"midpoints" : [ 927.5, 343.693274214864118, 389.5, 343.693274214864118 ],
									"source" : [ "obj-484", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-517", 0 ],
									"source" : [ "obj-493", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-494", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-493", 0 ],
									"midpoints" : [ 408.0, 313.193274214864118, 358.0, 313.193274214864118 ],
									"source" : [ "obj-495", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-494", 1 ],
									"source" : [ "obj-495", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-494", 0 ],
									"source" : [ "obj-517", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 331.0, 463.0, 171.269304394721985, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p MAE plot"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 8.0,
					"id" : "obj-444",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 419.0, -45.0, 43.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 2.0, 57.0, 15.0 ],
					"text" : "input roll",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1361.33333333333303, 224.0, 174.0, 22.0 ],
					"text" : "Press bang to create model file"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.890196078431372, 0.905882352941176, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 748.333333333333371, 1245.0, 99.0, 20.0 ],
					"reg_data_0000000000" : [ "[", "progn", "[", "defvar", "nn", "[", "snn:restore", "/Users/juanvassallo/Documents/GitHub/NeuralConstraints/models/test-new-1", "]", "]", "[", "defun", "get-prediction-and-mae", "[", "input", "nn", "]", "[", "let*", "[", "[", "normalized-input", "[", "normalize-binary", "[", "convert-to-double-float-vector", "[", "midi-notes-to-flat-binary", "input", "]", "]", "]", "]", "[", "index", "[", "position", "normalized-input", "inputs", ":test", "#'fuzzy-equal", "]", "]", "[", "expected-target", "[", "and", "index", "[", "nth", "index", "targets", "]", "]", "]", "[", "prediction", "[", "snn:predict", "nn", "normalized-input", "]", "]", "[", "denormalized-prediction", "[", "denormalize-binary", "prediction", "]", "]", "[", "converted-prediction", "[", "flat-binary-to-midi-notes", "denormalized-prediction", "]", "]", "[", "mae", "[", "and", "expected-target", "[", "snn:mean-absolute-error", "nn", "[", "list", "normalized-input", "]", "[", "list", "expected-target", "]", "]", "]", "]", "]", "[", "list", "converted-prediction", "mae", "]", "]", "]", "[", "get-prediction-and-mae", "'", "[", 75, 72, 69, 72, "]", "nn", "]", "]" ],
					"reg_data_count" : [ 1 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80300
					}
,
					"text" : "bach.reg @embed 1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.905882352941176, 0.894117647058824, 0.894117647058824, 1.0 ],
					"fontface" : 0,
					"fontname" : "Andale Mono",
					"fontsize" : 9.0,
					"id" : "obj-343",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 116.5, 557.0, 57.0, 27.0 ],
					"text" : "parallel threads",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-342",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 179.5, 562.0, 49.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[16]",
							"parameter_mmax" : 8.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.numbox[16]",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "bang" ],
					"patching_rect" : [ 43.5, 471.0, 57.666666666666629, 22.0 ],
					"text" : "t l b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 81.5, 557.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 81.5, 588.0, 117.0, 22.0 ],
					"reg_data_0000000000" : [ 1 ],
					"reg_data_count" : [ 1 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80300
					}
,
					"text" : "bach.reg @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.5, 523.0, 38.0, 22.0 ],
					"text" : "cores"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-334",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 43.5, 620.0, 77.0, 22.0 ],
					"text" : "bach.replace"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-318",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 380.75, 333.933333456516266, 51.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.5, 154.0, 51.501945465803146, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 16.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[15]",
							"parameter_mmax" : 2048.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[14]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-316",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 454.5, 333.933333456516266, 47.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.5, 154.0, 57.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.9 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[14]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox",
							"parameter_steps" : 10000,
							"parameter_type" : 0,
							"parameter_units" : "%.2f",
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.numbox[13]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.905882352941176, 0.894117647058824, 0.894117647058824, 1.0 ],
					"fontname" : "Andale Mono",
					"fontsize" : 10.0,
					"id" : "obj-307",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 449.5, 308.433333456516266, 57.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.5, 135.0, 57.0, 18.0 ],
					"text" : "momentum",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.905882352941176, 0.894117647058824, 0.894117647058824, 1.0 ],
					"fontname" : "Andale Mono",
					"fontsize" : 10.0,
					"id" : "obj-239",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 392.75, 308.433333456516266, 39.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.5, 135.0, 51.501945465803146, 18.0 ],
					"text" : "batch",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.905882352941176, 0.894117647058824, 0.894117647058824, 1.0 ],
					"fontname" : "Andale Mono",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 687.0, 262.0, 81.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 253.499999761581421, 76.269230127334595, 153.000000238418579, 18.0 ],
					"text" : "dataset size",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-427",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 687.0, 240.0, 54.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 253.499999761581421, 96.518784999847412, 70.000000238418579, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[12]",
							"parameter_mmax" : 100000.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[11]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo",
					"fontsize" : 9.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 738.0, 240.0, 95.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.75, 96.518784999847412, 86.75, 17.0 ],
					"text" : "inputs/targets",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo",
					"fontsize" : 8.0,
					"id" : "obj-300",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 298.148383505318975, 440.5, 28.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 326.0, 239.0, 28.0, 16.0 ],
					"text" : "step"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-288",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 331.0, 440.0, 32.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 354.0, 238.0, 47.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[10]",
							"parameter_mmax" : 1000000.0,
							"parameter_mmin" : 100.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[10]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.964705882352941, 0.72156862745098, 0.72156862745098, 1.0 ],
					"fontname" : "Andale Mono",
					"fontsize" : 10.0,
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 536.0, 1391.0, 95.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.666669607162476, 445.333346605300903, 93.0, 18.0 ],
					"text" : "prediction MAE",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-304",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 641.0, 1368.0, 49.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 382.0, 83.25, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[9]",
							"parameter_mmax" : 100000.0,
							"parameter_modmax" : 100000.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "live.numbox[9]",
							"parameter_steps" : 99999,
							"parameter_type" : 0,
							"parameter_units" : "%.4f",
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.0, -40.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.905882352941176, 0.894117647058824, 0.894117647058824, 1.0 ],
					"fontname" : "Andale Mono",
					"fontsize" : 11.0,
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 639.589742183685303, 2019.166666666666742, 75.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 516.333348721265793, 132.608255624771118, 19.0 ],
					"text" : "nth Inputs",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-358",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 536.0, 1366.0, 47.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 97.666669607162476, 467.333347260951996, 94.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[6]",
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_units" : "%.4f",
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.numbox[6]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.964705882352941, 0.72156862745098, 0.72156862745098, 1.0 ],
					"fontname" : "Andale Mono",
					"fontsize" : 8.0,
					"id" : "obj-317",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.0, 1391.0, 77.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.383223682641983, 365.0, 82.233552634716034, 15.0 ],
					"text" : "epoch counter",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.964705882352941, 0.72156862745098, 0.72156862745098, 1.0 ],
					"fontname" : "Andale Mono",
					"fontsize" : 10.0,
					"id" : "obj-188",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 455.0, 852.597413778305054, 69.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 445.25, 75.0, 18.0 ],
					"text" : "nth inputs",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-86",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 529.568146315216836, 853.097413778305054, 47.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.806977093219757, 467.333347260951996, 76.443022906780243, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_longname" : "live.numbox[5]",
							"parameter_mmax" : 1000.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 16.0,
					"id" : "obj-236",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 562.0, 979.0, 153.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 415.0, 155.0, 24.0 ],
					"text" : "3. Test/Predict"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.945098039215686, 0.945098039215686, 0.945098039215686, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-244",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2294.0, 158.723172158003649, 51.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 410.0, 408.000012159347534, 296.666675508022308 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo",
					"fontsize" : 8.0,
					"id" : "obj-265",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 369.067326098680496, 487.0, 47.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 193.0, 237.0, 47.0, 16.0 ],
					"text" : "avg. pts"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 369.067326098680496, 441.0, 28.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.0, 238.0, 31.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 5.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[4]",
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[4]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.905882352941176, 0.894117647058824, 0.894117647058824, 1.0 ],
					"fontname" : "Andale Mono",
					"fontsize" : 10.0,
					"id" : "obj-177",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 676.0, 1172.0, 39.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.0, 311.0, 39.0, 18.0 ],
					"text" : "abort",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.780392156862745, 0.929411764705882, 1.0, 1.0 ],
					"bordercolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
					"focusbordercolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
					"id" : "obj-109",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 676.0, 1198.0, 28.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.5, 334.0, 28.5, 27.0 ],
					"saved_attribute_attributes" : 					{
						"bgoncolor" : 						{
							"expression" : "themecolor.live_selection"
						}
,
						"bordercolor" : 						{
							"expression" : "themecolor.live_surface_frame"
						}
,
						"focusbordercolor" : 						{
							"expression" : "themecolor.live_surface_frame"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[3]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.905882352941176, 0.894117647058824, 0.894117647058824, 1.0 ],
					"fontname" : "Andale Mono",
					"fontsize" : 10.0,
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 249.0, 308.433333456516266, 45.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.5, 265.0, 77.0, 18.0 ],
					"text" : "epochs",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.905882352941176, 0.894117647058824, 0.894117647058824, 1.0 ],
					"fontname" : "Andale Mono",
					"fontsize" : 10.0,
					"id" : "obj-81",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 299.0, 302.933333456516266, 63.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 265.0, 87.0, 18.0 ],
					"text" : "learning rate",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-79",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 307.0, 333.933333456516266, 47.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 288.0, 87.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.001000100010001 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[11]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox",
							"parameter_steps" : 10000,
							"parameter_type" : 0,
							"parameter_units" : "%.4f",
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.numbox[2]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-72",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 233.25, 333.933333456516266, 51.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.0, 288.0, 78.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1000.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[3]",
							"parameter_mmax" : 1000000.0,
							"parameter_mmin" : 100.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 16.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 121.657177437186192, -48.0, 85.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 236.0, 85.0, 24.0 ],
					"text" : "2. Train"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.945098039215686, 0.945098039215686, 0.945098039215686, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2279.0, 143.723172158003649, 51.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 231.0, 408.0, 177.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.905882352941176, 0.894117647058824, 0.894117647058824, 1.0 ],
					"fontname" : "Andale Mono",
					"fontsize" : 10.0,
					"id" : "obj-219",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 77.5, 188.440000406810611, 51.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 354.0, 135.0, 52.0, 18.0 ],
					"text" : "confirm",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 37.0, 184.440000406810611, 29.556451618671304, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.472762629389763, 154.0, 19.173417419195175, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.905882352941176, 0.894117647058824, 0.894117647058824, 1.0 ],
					"fontname" : "Andale Mono",
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.0, -15.0, 132.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.498054534196854, 55.074340105056763, 235.088023275136948, 18.0 ],
					"text" : "Domain",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 10.0,
					"id" : "obj-137",
					"maxclass" : "live.tab",
					"num_lines_patching" : 2,
					"num_lines_presentation" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 37.0, 6.0, 132.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 75.269230127334595, 236.586077809333801, 39.249554872512817 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "interv", "mod-oct", "rhythm", "mod-oct/rtm" ],
							"parameter_longname" : "live.tab",
							"parameter_mmax" : 3,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.tab[1]",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-397",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1206.33333333333303, 265.0, 174.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.948603957891464, 196.167315155267715, 248.053341507911682, 22.0 ],
					"style" : "maxscore.default.buttons",
					"text" : "test-new-1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1183.33333333333303, 34.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.498054534196854, 196.167315155267715, 22.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[1]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[1]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-161",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 159.5, 296.933333456516266, 56.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.498054534196854, 154.0, 88.0, 16.0 ],
					"text" : "4 2 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.905882352941176, 0.894117647058824, 0.894117647058824, 1.0 ],
					"fontname" : "Andale Mono",
					"fontsize" : 10.0,
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 159.5, 250.433333456516266, 90.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.498054534196854, 135.0, 90.0, 18.0 ],
					"text" : "hidden layers",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.905882352941176, 0.894117647058824, 0.894117647058824, 1.0 ],
					"fontname" : "Andale Mono",
					"fontsize" : 10.0,
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 121.657177437186192, 273.433333456516266, 51.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.498054534196854, 135.0, 54.0, 18.0 ],
					"text" : "targets",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 110.333333333333329, 298.433333456516266, 34.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.498054534196854, 154.0, 54.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[1]",
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.905882352941176, 0.894117647058824, 0.894117647058824, 1.0 ],
					"fontname" : "Andale Mono",
					"fontsize" : 10.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 72.75, 273.433333456516266, 45.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 135.0, 56.498054534196854, 18.0 ],
					"text" : "inputs",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 61.166666666666657, 298.433333456516266, 31.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.498054534196854, 154.0, 55.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 4.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox",
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.905882352941176, 0.894117647058824, 0.894117647058824, 1.0 ],
					"fontname" : "Andale Mono",
					"fontsize" : 9.0,
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1183.33333333333303, 9.0, 121.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.498054534196854, 174.103212743997574, 272.503890931606293, 17.0 ],
					"text" : "write file",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 16.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1183.33333333333303, -24.0, 172.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.498054534196854, 29.074340105056763, 158.0, 24.0 ],
					"text" : "1. Create model"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 18.0,
					"id" : "obj-181",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2241.166666666666515, 79.633029893040316, 149.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 352.5, 42.0, 63.0, 27.0 ],
					"text" : "Train"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 18.0,
					"id" : "obj-183",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2241.166666666666515, 44.633029893040316, 192.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.5, 17.0, 200.0, 27.0 ],
					"text" : "NeuralConstraints",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.945098039215686, 0.945098039215686, 0.945098039215686, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2264.0, 128.723172158003649, 51.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 17.0, 408.0, 213.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 159.5, 271.433333456516266, 90.0, 22.0 ],
					"text" : "loadmess 4 2 1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 369.067326098680496, 407.0, 70.0, 22.0 ],
					"text" : "loadmess 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1520.0, 1480.0, 125.0, 22.0 ],
					"text" : "bach.filternull @out m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1520.0, 1451.202631235122681, 130.0, 22.0 ],
					"text" : "bach.sieve NIL @op !="
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-390",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1206.33333333333303, 230.0, 55.0, 22.0 ],
					"text" : "strippath"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-361",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1183.33333333333303, 301.0, 83.0, 22.0 ],
					"text" : "moz.tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-349",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1183.33333333333303, 93.0, 31.0, 22.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-345",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1183.33333333333303, 189.0, 128.0, 22.0 ],
					"text" : "conformpath max boot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-344",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1183.33333333333303, 131.0, 451.0, 35.0 ],
					"text" : "\"Macintosh HD:/Users/juanvassallo/Documents/GitHub/NeuralConstraints/models/test-new-1\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "bang" ],
					"patching_rect" : [ 1183.33333333333303, 63.0, 66.0, 22.0 ],
					"text" : "savedialog"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2387.0, 298.0, 29.5, 22.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2567.0, 369.0, 29.5, 22.0 ],
					"text" : "0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2567.0, 395.0, 85.0, 22.0 ],
					"text" : "prepend offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2567.0, 417.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2444.0, 369.0, 52.0, 22.0 ],
					"text" : "420 220"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "bang" ],
					"patching_rect" : [ 2387.0, 341.0, 237.0, 22.0 ],
					"text" : "bpatcher-resize-gizmo (420 712) (205 125)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2477.0, 281.0, 47.0, 22.0 ],
					"text" : "getsize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2477.0, 315.0, 103.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "bpatcher-resize",
						"parameter_enable" : 0
					}
,
					"text" : "js bpatcher-resize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-425",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 687.0, 212.0, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80300
					}
,
					"text" : "bach.length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-412",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1219.0, 379.433333456516266, 51.0, 22.0 ],
					"text" : "s model"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-366",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1333.0, 1400.0, 85.0, 20.0 ],
					"text" : "prediction =>>"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1435.0, 696.609449043869517, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.019607843137255, 0.019607843137255, 0.019607843137255, 1.0 ],
					"color" : [ 0.690196078431373, 0.392156862745098, 0.086274509803922, 1.0 ],
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1272.0, 667.0, 117.0, 22.0 ],
					"reg_data_0000000000" : [ "[", "defun", "normalize1", "[", "input", "]", "[", "map", "'vector", "[", "lambda", "[", "x", "]", "[", "if", "[", "=", "x", 1, "]", "1.0d0", "-1.0d0", "]", "]", "input", "]", "]", "[", "defun", "denormalize2", "[", "output", "]", "[", "map", "'list", "[", "lambda", "[", "x", "]", "[", "if", "[", "plusp", "x", "]", 1, 0, "]", "]", "output", "]", "]", "[", "defvar", "inputs", "[", "mapcar", "#'normalize1", "[", "mapcar", "[", "function", "[", "lambda", "[", "x", "]", "[", "apply", "#'vector", "x", "]", "]", "]", "[", "quote", "inputsList", "]", "]", "]", "]", "[", "defvar", "targets", "[", "mapcar", "#'normalize1", "[", "mapcar", "[", "function", "[", "lambda", "[", "x", "]", "[", "apply", "#'vector", "x", "]", "]", "]", "[", "quote", "targetsList", "]", "]", "]", "]", "[", "defun", "convert-to-double-float-vector", "[", "input", "]", "[", "make-array", "[", "length", "input", "]", ":element-type", "'double-float", ":initial-contents", "[", "map", "'list", "[", "lambda", "[", "x", "]", "[", "coerce", "x", "'double-float", "]", "]", "input", "]", "]", "]", "[", "defun", "fuzzy-equal", "[", "vec1", "vec2", "&key", "[", "tolerance", "_x_x_x_x_bach_float64_x_x_x_x_", 2296604913, 1055193269, "]", "]", "[", "and", "[", "=", "[", "length", "vec1", "]", "[", "length", "vec2", "]", "]", "[", "loop", "for", "v1", "across", "vec1", "for", "v2", "across", "vec2", "always", "[", "<=", "[", "abs", "[", "-", "v1", "v2", "]", "]", "tolerance", "]", "]", "]", "]", "[", "defun", "get-prediction-and-mae", "[", "input", "nn", "]", "[", "let*", "[", "[", "normalized-input", "[", "normalize1", "[", "convert-to-double-float-vector", "input", "]", "]", "]", "[", "index", "[", "position", "normalized-input", "inputs", ":test", "#'fuzzy-equal", "]", "]", "[", "expected-target", "[", "and", "index", "[", "nth", "index", "targets", "]", "]", "]", "[", "prediction", "[", "snn:predict", "nn", "normalized-input", "]", "]", "[", "denormalized-prediction", "[", "denormalize2", "prediction", "]", "]", "[", "mae", "[", "and", "expected-target", "[", "snn:mean-absolute-error", "nn", "[", "list", "normalized-input", "]", "[", "list", "expected-target", "]", "]", "]", "]", "]", "[", "list", "denormalized-prediction", "mae", "]", "]", "]", "[", "defun", "binary_to_integer_representation", "[", "binarylist", "]", "[", "unless", "[", "=", "[", "length", "binarylist", "]", 8, "]", "[", "error", "Input must be an 8-bit binary array", "]", "]", "[", "let", "[", "[", "sign", "[", "if", "[", "=", "[", "first", "binarylist", "]", 1, "]", -1, 1, "]", "]", "[", "magnitude", 0, "]", "]", "[", "dotimes", "[", "i", 7, "]", "[", "setf", "magnitude", "[", "+", "magnitude", "[", "*", "[", "nth", "[", "1+", "i", "]", "binarylist", "]", "[", "expt", 2, "[", "-", 6, "i", "]", "]", "]", "]", "]", "]", "[", "*", "sign", "magnitude", "]", "]", "]", "[", "defun", "integer_to_binary_representation", "[", "input", "]", "[", "let*", "[", "[", "abs-input", "[", "abs", "input", "]", "]", "[", "binary-list", "[", "make-list", 8, ":initial-element", 0, "]", "]", "]", "[", "dotimes", "[", "i", "[", "min", 8, "[", "integer-length", "abs-input", "]", "]", "]", "[", "setf", "[", "nth", "[", "-", 7, "i", "]", "binary-list", "]", "[", "logand", "abs-input", 1, "]", "]", "[", "setq", "abs-input", "[", "ash", "abs-input", -1, "]", "]", "]", "[", "if", "[", "minusp", "input", "]", "[", "progn", "[", "setf", "[", "first", "binary-list", "]", 1, "]", "]", "]", "binary-list", "]", "]", "[", "defun", "inputs2binary", "[", "inputlist", "]", "[", "patch-work::flat", "[", "mapcar", "#'integer_to_binary_representation", "inputlist", "]", "]", "]", "[", "defun", "binary2inputs", "[", "binarylist", "]", "[", "binary_to_integer_representation", "binarylist", "]", "]", "[", "defun", "rational-to-10bit-representation", "[", "fraction", "]", "[", "let*", "[", "[", "numerator", "[", "numerator", "fraction", "]", "]", "[", "denominator", "[", "denominator", "fraction", "]", "]", "[", "denominator-values", "[", "list", 1, 2, 3, 4, 5, 6, 8, 10, 12, 16, 24, 32, "]", "]", "[", "denominator-index", "[", "position", "denominator", "denominator-values", "]", "]", "[", "sign-bit", "[", "if", "[", "minusp", "numerator", "]", 1, 0, "]", "]", "[", "abs-numerator", "[", "abs", "numerator", "]", "]", "[", "binary-num", "[", "to-binary-list-with-padding", "[", "logand", "abs-numerator", "#x1f", "]", 5, "]", "]", "[", "binary-den", "[", "if", "denominator-index", "[", "to-binary-list-with-padding", "denominator-index", 4, "]", "[", "error", "Invalid denominator value", "]", "]", "]", "[", "binary-representation", "[", "append", "[", "list", "sign-bit", "]", "binary-num", "binary-den", "]", "]", "]", "binary-representation", "]", "]", "[", "defun", "to-binary-list-with-padding", "[", "number", "target-length", "]", "[", "let", "[", "[", "binary-list", "[", "reverse", "[", "integer-to-binary-list", "number", "]", "]", "]", "]", "[", "append", "[", "make-list", "[", "-", "target-length", "[", "length", "binary-list", "]", "]", ":initial-element", 0, "]", "binary-list", "]", "]", "]", "[", "defun", "integer-to-binary-list", "[", "number", "]", "[", "if", "[", "=", "number", 0, "]", "'", "[", 0, "]", "[", "labels", "[", "[", "to-list", "[", "n", "]", "[", "if", "[", "=", "n", 0, "]", "'", "[", "]", "[", "cons", "[", "mod", "n", 2, "]", "[", "to-list", "[", "floor", "n", 2, "]", "]", "]", "]", "]", "]", "[", "let", "[", "[", "binary-list", "[", "to-list", "number", "]", "]", "]", "[", "reverse", "binary-list", "]", "]", "]", "]", "]", "[", "defun", "rhythm-to-binary", "[", "rational-list", "]", "[", "patch-work::flat", "[", "mapcar", "#'rational-to-10bit-representation", "rational-list", "]", "]", "]", "[", "defun", "binary-list-to-integers", "[", "binary-list", "]", "[", "let*", "[", "[", "sign-bit", "[", "first", "binary-list", "]", "]", "[", "numerator-bits", "[", "subseq", "binary-list", 1, 6, "]", "]", "[", "denominator-bits", "[", "subseq", "binary-list", 6, 10, "]", "]", "[", "denominator-values", "[", "list", 1, 2, 3, 4, 5, 6, 8, 10, 12, 16, 24, 32, "]", "]", "[", "numerator", "[", "bit-list-to-integer", "numerator-bits", "]", "]", "[", "denominator-index", "[", "bit-list-to-integer", "denominator-bits", "]", "]", "[", "denominator", "[", "nth", "denominator-index", "denominator-values", "]", "]", "[", "full-numerator", "[", "if", "[", "=", "sign-bit", 1, "]", "[", "-", "numerator", "]", "numerator", "]", "]", "]", "[", "list", "full-numerator", "denominator", "]", "]", "]", "[", "defun", "bit-list-to-integer", "[", "bit-list", "]", "[", "reduce", "[", "lambda", "[", "acc", "bit", "]", "[", "+", "[", "*", "acc", 2, "]", "bit", "]", "]", "bit-list", ":initial-value", 0, "]", "]", "[", "defun", "integers-to-rational", "[", "integers", "]", "[", "let", "[", "[", "numerator", "[", "first", "integers", "]", "]", "[", "denominator", "[", "second", "integers", "]", "]", "]", "[", "if", "[", "/=", "denominator", 0, "]", "[", "/", "numerator", "denominator", "]", "[", "error", "Denominator cannot be zero.", "]", "]", "]", "]", "[", "defun", "binary-list-to-rational", "[", "binary-list", "]", "[", "let", "[", "[", "fraction-pair", "[", "binary-list-to-integers", "binary-list", "]", "]", "]", "[", "integers-to-rational", "fraction-pair", "]", "]", "]", "[", "defun", "binary-2-rhythm", "[", "binary-list", "]", "[", "mapcar", "#'binary-list-to-rational", "binary-list", "]", "]", "[", "defun", "calculate-intervals", "[", "lst", "]", "[", "if", "[", ">=", "[", "length", "lst", "]", 2, "]", "[", "let", "[", "[", "prev", "[", "first", "lst", "]", "]", "]", "[", "mapcar", "[", "lambda", "[", "x", "]", "[", "let", "[", "[", "interval", "[", "-", "x", "prev", "]", "]", "]", "[", "setq", "prev", "x", "]", "interval", "]", "]", "[", "rest", "lst", "]", "]", "]", "t", "]", "]", "[", "defun", "binary-to-combined-fraction-mod", "[", "binary-list", "]", "[", "let*", "[", "[", "rational-binary", "[", "subseq", "binary-list", 0, 10, "]", "]", "[", "integer-binary", "[", "subseq", "binary-list", 10, 14, "]", "]", "[", "rational-part", "[", "binary-to-rational", "rational-binary", "]", "]", "[", "integer-part", "[", "binary-to-integer", "integer-binary", "]", "]", "]", "[", "list", "rational-part", "integer-part", "]", "]", "]", "[", "defun", "binary-to-rational", "[", "binary-list", "]", "[", "let*", "[", "[", "sign-bit", "[", "first", "binary-list", "]", "]", "[", "binary-num", "[", "subseq", "binary-list", 1, 6, "]", "]", "[", "binary-den", "[", "subseq", "binary-list", 6, 10, "]", "]", "[", "numerator", "[", "binary-list-to-integer", "binary-num", "]", "]", "[", "denominator-index", "[", "binary-list-to-integer", "binary-den", "]", "]", "[", "denominator-values", "'", "[", 1, 2, 3, 4, 5, 6, 8, 10, 12, 16, 24, 32, "]", "]", "[", "denominator", "[", "if", "[", "and", "[", ">=", "denominator-index", 0, "]", "[", "<", "denominator-index", "[", "length", "denominator-values", "]", "]", "]", "[", "nth", "denominator-index", "denominator-values", "]", "[", "error", "Invalid denominator index in binary list", "]", "]", "]", "]", "[", "if", "[", "=", "sign-bit", 1, "]", "[", "setf", "numerator", "[", "-", "numerator", "]", "]", "]", "[", "/", "numerator", "denominator", "]", "]", "]", "[", "defun", "binary-to-integer", "[", "binary-list", "]", "[", "let", "[", "[", "result", 0, "]", "]", "[", "dolist", "[", "bit", "binary-list", "]", "[", "setf", "result", "[", "+", "[", "*", "result", 2, "]", "bit", "]", "]", "]", "result", "]", "]", "[", "defun", "binary-list-to-integer", "[", "binary-list", "]", "[", "reduce", "[", "lambda", "[", "acc", "bit", "]", "[", "+", "[", "*", "acc", 2, "]", "bit", "]", "]", "binary-list", ":initial-value", 0, "]", "]", "[", "defun", "binary-2-combined-list", "[", "binary-list", "]", "[", "mapcar", "#'binary-to-combined-fraction-mod", "binary-list", "]", "]", "[", "defun", "combined-fraction-mod-to-14-bit", "[", "fraction-list", "]", "[", "let*", "[", "[", "rational-part", "[", "first", "fraction-list", "]", "]", "[", "rational-binary", "[", "rational-to-10bit-representation", "rational-part", "]", "]", "[", "integer-part", "[", "second", "fraction-list", "]", "]", "[", "integer-binary", "[", "if", "[", "eq", "integer-part", "[", "]", "]", "'", "[", 1, 1, 1, 1, "]", "[", "int-to-4bit-binary-list", "integer-part", "]", "]", "]", "[", "binary-representation", "[", "append", "rational-binary", "integer-binary", "]", "]", "]", "binary-representation", "]", "]", "[", "defun", "rational-to-10bit-representation", "[", "fraction", "]", "[", "let*", "[", "[", "numerator", "[", "numerator", "fraction", "]", "]", "[", "denominator", "[", "denominator", "fraction", "]", "]", "[", "denominator-values", "'", "[", 1, 2, 3, 4, 5, 6, 8, 10, 12, 16, 24, 32, "]", "]", "[", "denominator-index", "[", "position", "denominator", "denominator-values", "]", "]", "[", "sign-bit", "[", "if", "[", "minusp", "numerator", "]", 1, 0, "]", "]", "[", "abs-numerator", "[", "abs", "numerator", "]", "]", "[", "binary-num", "[", "to-binary-list-with-padding", "[", "logand", "abs-numerator", "#x1f", "]", 5, "]", "]", "[", "binary-den", "[", "if", "denominator-index", "[", "to-binary-list-with-padding", "denominator-index", 4, "]", "[", "error", "Invalid denominator value", "]", "]", "]", "[", "binary-representation", "[", "append", "[", "list", "sign-bit", "]", "binary-num", "binary-den", "]", "]", "]", "binary-representation", "]", "]", "[", "defun", "to-binary-list-with-padding", "[", "number", "target-length", "]", "[", "let", "[", "[", "binary-list", "[", "reverse", "[", "integer-to-binary-list", "number", "]", "]", "]", "]", "[", "append", "[", "make-list", "[", "-", "target-length", "[", "length", "binary-list", "]", "]", ":initial-element", 0, "]", "binary-list", "]", "]", "]", "[", "defun", "integer-to-binary-list", "[", "number", "]", "[", "if", "[", "=", "number", 0, "]", "'", "[", 0, "]", "[", "labels", "[", "[", "to-list", "[", "n", "]", "[", "if", "[", "=", "n", 0, "]", "'", "[", "]", "[", "cons", "[", "mod", "n", 2, "]", "[", "to-list", "[", "floor", "n", 2, "]", "]", "]", "]", "]", "]", "[", "reverse", "[", "to-list", "number", "]", "]", "]", "]", "]", "[", "defun", "int-to-4bit-binary-list", "[", "n", "]", "[", "if", "[", "and", "[", ">=", "n", 0, "]", "[", "<=", "n", 11, "]", "]", "[", "let", "[", "[", "bits", "'", "[", "]", "]", "]", "[", "dotimes", "[", "i", 4, "]", "[", "push", "[", "mod", "n", 2, "]", "bits", "]", "[", "setf", "n", "[", "floor", "n", 2, "]", "]", "]", "[", "reverse", "bits", "]", "]", "[", "error", "Input must be an integer between 0 and 11", "]", "]", "]", "[", "defun", "combined-list-2-binary", "[", "binary-list", "]", "[", "patch-work::flat", "[", "mapcar", "#'combined-fraction-mod-to-14-bit", "binary-list", "]", "]", "]", "[", "defun", "mod-second-element", "[", "lista", "]", "[", "let", "[", "[", "rational-part", "[", "first", "lista", "]", "]", "[", "integer-part", "[", "mod", "[", "second", "lista", "]", 12, "]", "]", "]", "[", "list", "rational-part", "integer-part", "]", "]", "]", "[", "defun", "comb-pitch-2-mod", "[", "combined-list", "]", "[", "mapcar", "#'mod-second-element", "combined-list", "]", "]" ],
					"reg_data_count" : [ 1 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80300
					}
,
					"text" : "bach.reg @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 367.516132175922394, 1542.0, 99.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80300
					}
,
					"text" : "bach.flat @out m"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.905882352941176, 0.894117647058824, 0.894117647058824, 1.0 ],
					"fontname" : "Andale Mono",
					"fontsize" : 10.0,
					"id" : "obj-235",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1222.33333333333303, 93.0, 39.0, 18.0 ],
					"text" : "model",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1520.0, 1510.0, 99.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80300
					}
,
					"text" : "bach.flat @out m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1457.661294221878052, 1538.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 308.661294221878052, 1542.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 308.661294221878052, 1583.0, 77.854837954044342, 22.0 ],
					"text" : "gate 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 58.0, 74.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 952.0, 1441.0, 177.0, 22.0 ],
					"text" : "bach.lookup @unwrap 1 @out t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 437.8637073695661, 921.239012181758881, 215.1362926304339, 22.0 ],
					"text" : "bach.lookup @out m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 438.0, 980.0, 92.0, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.847058823529412, 0.258823529411765, 0.258823529411765, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 454.0, 1274.0, 138.0, 22.0 ],
					"text" : "neural.quickeval.maxpat"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.945098039215686, 0.945098039215686, 0.945098039215686, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2249.0, 113.723172158003649, 51.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 1.0, 418.000012457370758, 710.666687846183777 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-102", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986251831054688, 0.007236152887344, 0.027423052117229, 1.0 ],
					"destination" : [ "obj-33", 1 ],
					"midpoints" : [ 685.5, 1258.420803964138031, 582.5, 1258.420803964138031 ],
					"order" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986251831054688, 0.007236152887344, 0.027423052117229, 1.0 ],
					"destination" : [ "obj-353", 2 ],
					"midpoints" : [ 685.5, 1318.488422472503771, 518.166666666666629, 1318.488422472503771 ],
					"order" : 1,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 2 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 1 ],
					"order" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000065747648478, 0.001801013946533, 0.998228549957275, 1.0 ],
					"destination" : [ "obj-57", 1 ],
					"order" : 1,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.990418910980225, 0.500286102294922, 0.032855201512575, 1.0 ],
					"destination" : [ "obj-322", 0 ],
					"midpoints" : [ 540.181853684783164, 909.287646651268005, 695.0, 909.287646651268005 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 550.681853684783164, 915.847805887460709, 447.3637073695661, 915.847805887460709 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 1 ],
					"order" : 2,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 1 ],
					"order" : 2,
					"source" : [ "obj-126", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.985541582107544, 0.009453177452087, 0.999180555343628, 1.0 ],
					"destination" : [ "obj-272", 0 ],
					"midpoints" : [ 669.5, 352.0, 1640.5, 352.0 ],
					"order" : 0,
					"source" : [ "obj-126", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.999993324279785, 0.999963343143463, 0.041014768183231, 1.0 ],
					"destination" : [ "obj-273", 0 ],
					"midpoints" : [ 643.5, 781.0, 1640.5, 781.0 ],
					"order" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.985541582107544, 0.009453177452087, 0.999180555343628, 1.0 ],
					"destination" : [ "obj-42", 1 ],
					"midpoints" : [ 669.5, 360.0, 1119.5, 360.0 ],
					"order" : 1,
					"source" : [ "obj-126", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"source" : [ "obj-126", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.999993324279785, 0.999963343143463, 0.041014768183231, 1.0 ],
					"destination" : [ "obj-84", 1 ],
					"order" : 1,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"midpoints" : [ 46.5, 221.026321909734634, 169.0, 221.026321909734634 ],
					"order" : 4,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"midpoints" : [ 46.5, 222.584916055202484, 464.0, 222.584916055202484 ],
					"order" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"midpoints" : [ 46.5, 223.584916055202484, 390.25, 223.584916055202484 ],
					"order" : 1,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 46.5, 221.913114450284866, 70.666666666666657, 221.913114450284866 ],
					"order" : 6,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 46.5, 223.584916055202484, 242.75, 223.584916055202484 ],
					"order" : 3,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 46.5, 223.61789854959099, 119.833333333333329, 223.61789854959099 ],
					"order" : 5,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 46.5, 222.641519784927368, 316.5, 222.641519784927368 ],
					"order" : 2,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"hidden" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 3 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000066079199314, 0.001801013946533, 0.998228549957275, 1.0 ],
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"midpoints" : [ 1489.5, 772.0, 1529.166666666666742, 772.0 ],
					"order" : 0,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"order" : 1,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"order" : 2,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"midpoints" : [ 1590.5, 1160.5, 1491.5, 1160.5 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 67.5, 102.0, 625.5, 102.0, 625.5, 71.0, 643.5, 71.0 ],
					"order" : 0,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"order" : 1,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"midpoints" : [ 377.016132175922394, 1612.0, 632.089742183685303, 1612.0 ],
					"source" : [ "obj-184", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"midpoints" : [ 357.397852857907594, 1623.0, 527.5, 1623.0 ],
					"source" : [ "obj-184", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"midpoints" : [ 337.779573539892851, 1635.0, 424.5, 1635.0 ],
					"source" : [ "obj-184", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"order" : 2,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-362", 0 ],
					"midpoints" : [ 318.161294221878052, 1669.512886106967926, 348.5, 1669.512886106967926 ],
					"order" : 1,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 318.161294221878052, 1572.69026505947113, 882.457776188850403, 1572.69026505947113, 882.457776188850403, 1536.30973494052887, 902.420425832271576, 1536.30973494052887 ],
					"order" : 0,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 318.161294221878052, 1574.0, 208.161294221878052, 1574.0 ],
					"order" : 3,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 1364.0, 1715.5, 1401.161294221878052, 1715.5 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"order" : 0,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 757.833333333333371, 1215.0, 463.5, 1215.0 ],
					"order" : 1,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 2 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"hidden" : 1,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 1 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-187", 0 ],
					"midpoints" : [ 67.5, 175.168088257312775, 318.161294221878052, 175.168088257312775 ],
					"order" : 1,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-252", 0 ],
					"midpoints" : [ 67.5, 175.5, 1640.166666666666742, 175.5 ],
					"order" : 0,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 0 ],
					"midpoints" : [ 67.5, 168.25, 21.5, 168.25 ],
					"order" : 2,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 1 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 2 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 1467.161294221878052, 1570.0, 1401.161294221878052, 1570.0 ],
					"order" : 1,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 0,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 1 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 2 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"order" : 2,
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"order" : 1,
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"midpoints" : [ 757.5, 1091.129028260707855, 850.5, 1091.129028260707855 ],
					"order" : 0,
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 1491.5, 1231.5, 463.5, 1231.5 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000066079199314, 0.001801013946533, 0.998228549957275, 1.0 ],
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 2 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 1 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 1490.5, 911.709668755531311, 1529.5, 911.709668755531311 ],
					"order" : 0,
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"midpoints" : [ 1490.5, 914.0, 1509.5, 914.0 ],
					"order" : 1,
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"order" : 2,
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 1 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-246", 1 ],
					"order" : 0,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-285", 0 ],
					"midpoints" : [ 1753.166666666666742, 516.75, 963.5, 516.75 ],
					"source" : [ "obj-252", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-291", 0 ],
					"midpoints" : [ 1640.166666666666742, 507.75, 948.5, 507.75 ],
					"order" : 1,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 1 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 1 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 2 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"midpoints" : [ 757.833333333333371, 876.5, 850.166666666666629, 876.5 ],
					"order" : 0,
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"order" : 1,
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"order" : 2,
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"hidden" : 1,
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 1 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 2 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.985541582107544, 0.009453177452087, 0.999180555343628, 1.0 ],
					"destination" : [ "obj-274", 1 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.999993324279785, 0.999963343143463, 0.041014768183231, 1.0 ],
					"destination" : [ "obj-277", 1 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 2 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 1 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 1491.5, 1254.354834377765656, 1350.5, 1254.354834377765656 ],
					"order" : 1,
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"order" : 0,
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 2 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 1 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"midpoints" : [ 1490.5, 1036.828327298164368, 1529.5, 1036.828327298164368 ],
					"order" : 0,
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"midpoints" : [ 1490.5, 1039.328327298164368, 1510.5, 1039.328327298164368 ],
					"order" : 1,
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-276", 0 ],
					"order" : 2,
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"midpoints" : [ 757.5, 983.951405763626099, 850.166666666666629, 983.951405763626099 ],
					"order" : 0,
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"order" : 1,
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"order" : 2,
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-267", 1 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-260", 1 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"midpoints" : [ 757.5, 772.535429775714874, 850.5, 772.535429775714874 ],
					"order" : 0,
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"order" : 1,
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"order" : 2,
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"midpoints" : [ 1444.5, 731.5, 1489.5, 731.5 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-313", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 6 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 5 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"midpoints" : [ 724.5, 728.5, 757.5, 728.5 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.990418910980225, 0.500286102294922, 0.032855201512575, 1.0 ],
					"destination" : [ "obj-321", 0 ],
					"midpoints" : [ 695.0, 946.424779117107391, 672.0, 946.424779117107391, 672.0, 651.0, 724.5, 651.0 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.990418910980225, 0.500286102294922, 0.032855201512575, 1.0 ],
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 705.5, 946.828003317117691, 961.5, 946.828003317117691 ],
					"source" : [ "obj-322", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 1 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"source" : [ "obj-329", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"source" : [ "obj-329", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-334", 0 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"order" : 2,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"midpoints" : [ 582.5, 1310.355666875839233, 650.5, 1310.355666875839233 ],
					"order" : 0,
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 3 ],
					"midpoints" : [ 582.5, 1330.067203481224169, 545.5, 1330.067203481224169 ],
					"order" : 1,
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 1 ],
					"midpoints" : [ 463.5, 1318.272332389381518, 490.833333333333314, 1318.272332389381518 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000066079199314, 0.001801013946533, 0.998228549957275, 1.0 ],
					"destination" : [ "obj-353", 0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 2 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 1 ],
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.985541582107544, 0.009453177452087, 0.999180555343628, 1.0 ],
					"destination" : [ "obj-40", 1 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 1 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"order" : 1,
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"midpoints" : [ 1192.83333333333303, 220.030538327991735, 1215.83333333333303, 220.030538327991735 ],
					"order" : 0,
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 1 ],
					"midpoints" : [ 1204.83333333333303, 121.673972740768932, 1624.83333333333303, 121.673972740768932 ],
					"source" : [ "obj-349", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000066079199314, 0.001801013946533, 0.998228549957275, 1.0 ],
					"destination" : [ "obj-163", 0 ],
					"midpoints" : [ 504.5, 1424.267981131103625, 1529.5, 1424.267981131103625 ],
					"source" : [ "obj-353", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"source" : [ "obj-353", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.990418910980225, 0.500286102294922, 0.032855201512575, 1.0 ],
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 463.5, 1372.688997902923575, 419.213309344649304, 1372.688997902923575, 419.213309344649304, 770.593162864445958, 539.068146315216836, 770.593162864445958 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"midpoints" : [ 382.5, 1899.345309287309647, 1219.089742183685303, 1899.345309287309647 ],
					"order" : 1,
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"midpoints" : [ 382.5, 1899.334950536489487, 1781.089742183685303, 1899.334950536489487 ],
					"order" : 0,
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 382.5, 1898.273092180490494, 632.089742183685303, 1898.273092180490494 ],
					"order" : 2,
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.12770003080368, 0.999774515628815, 0.999047517776489, 1.0 ],
					"destination" : [ "obj-194", 0 ],
					"midpoints" : [ 1192.83333333333303, 1123.0, 850.5, 1123.0 ],
					"order" : 1,
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"order" : 0,
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.12770003080368, 0.999774515628815, 0.999047517776489, 1.0 ],
					"destination" : [ "obj-424", 0 ],
					"midpoints" : [ 1192.83333333333303, 1085.0, 462.5, 1085.0 ],
					"order" : 3,
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.12770003080368, 0.999774515628815, 0.999047517776489, 1.0 ],
					"destination" : [ "obj-501", 7 ],
					"midpoints" : [ 1192.83333333333303, 368.716666728258133, 537.75, 368.716666728258133 ],
					"order" : 2,
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"source" : [ "obj-362", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"source" : [ "obj-362", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"source" : [ "obj-362", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-212", 0 ],
					"midpoints" : [ 902.420425832271576, 1570.460176706314087, 1442.79848301410675, 1570.460176706314087, 1442.79848301410675, 1532.30973494052887, 1467.161294221878052, 1532.30973494052887 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 902.420425832271576, 1572.0, 834.420425832271576, 1572.0 ],
					"order" : 2,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"midpoints" : [ 371.0, 1935.583333333333485, 1219.089742183685303, 1935.583333333333485 ],
					"order" : 1,
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"midpoints" : [ 371.0, 1936.572974582513325, 1781.089742183685303, 1936.572974582513325 ],
					"order" : 0,
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 371.0, 1936.0, 632.089742183685303, 1936.0 ],
					"order" : 2,
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"midpoints" : [ 359.75, 1972.583333333333485, 1219.089742183685303, 1972.583333333333485 ],
					"order" : 1,
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"midpoints" : [ 359.75, 1973.572974582513325, 1781.089742183685303, 1973.572974582513325 ],
					"order" : 0,
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 359.75, 1974.355105171600826, 632.089742183685303, 1974.355105171600826 ],
					"order" : 2,
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"midpoints" : [ 348.5, 2012.5, 1219.089742183685303, 2012.5 ],
					"order" : 1,
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"midpoints" : [ 348.5, 2012.48964124917984, 1781.089742183685303, 2012.48964124917984 ],
					"order" : 0,
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 348.5, 2012.5, 632.089742183685303, 2012.5 ],
					"order" : 2,
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 527.5, 1737.190722227096558, 632.089742183685303, 1737.190722227096558 ],
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 8 ],
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 1 ],
					"midpoints" : [ 1215.83333333333303, 257.425562083721161, 1370.83333333333303, 257.425562083721161 ],
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"midpoints" : [ 1114.5, 1737.520570427179337, 1219.089742183685303, 1737.520570427179337 ],
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"midpoints" : [ 1676.5, 1736.020570427179337, 1781.089742183685303, 1736.020570427179337 ],
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 1,
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 424.5, 1750.142033904790878, 632.089742183685303, 1750.142033904790878 ],
					"order" : 0,
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"midpoints" : [ 1011.5, 1737.030929177999496, 1219.089742183685303, 1737.030929177999496 ],
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"midpoints" : [ 961.275263786315918, 1608.0, 1219.089742183685303, 1608.0 ],
					"source" : [ "obj-40", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"midpoints" : [ 941.656984468301175, 1619.0, 1114.5, 1619.0 ],
					"source" : [ "obj-40", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"midpoints" : [ 922.038705150286319, 1631.0, 1011.5, 1631.0 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"midpoints" : [ 1573.5, 1737.020570427179337, 1781.089742183685303, 1737.020570427179337 ],
					"source" : [ "obj-400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000066079199314, 0.001801013946533, 0.998228549957275, 1.0 ],
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 0 ],
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000065747648478, 0.001801013946533, 0.998228549957275, 1.0 ],
					"destination" : [ "obj-424", 1 ],
					"disabled" : 1,
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986251711845398, 0.00723597407341, 0.02742300927639, 1.0 ],
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 21.5, 1256.292498618364334, 463.5, 1256.292498618364334 ],
					"source" : [ "obj-486", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986251711845398, 0.00723597407341, 0.02742300927639, 1.0 ],
					"destination" : [ "obj-186", 4 ],
					"midpoints" : [ 316.5, 431.716666728258133, 492.769304394721985, 431.716666728258133 ],
					"order" : 1,
					"source" : [ "obj-501", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986251711845398, 0.00723597407341, 0.02742300927639, 1.0 ],
					"destination" : [ "obj-294", 1 ],
					"midpoints" : [ 316.5, 431.716666728258133, 729.5, 431.716666728258133 ],
					"order" : 0,
					"source" : [ "obj-501", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.131302490830421, 0.99969744682312, 0.023593783378601, 1.0 ],
					"destination" : [ "obj-305", 0 ],
					"midpoints" : [ 611.5, 418.521391250192892, 1444.5, 418.521391250192892 ],
					"source" : [ "obj-501", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986251711845398, 0.00723597407341, 0.02742300927639, 1.0 ],
					"destination" : [ "obj-486", 0 ],
					"source" : [ "obj-501", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 2 ],
					"source" : [ "obj-505", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 1 ],
					"source" : [ "obj-505", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 0 ],
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-55", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"midpoints" : [ 1529.5, 1607.0, 1781.089742183685303, 1607.0 ],
					"source" : [ "obj-57", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"midpoints" : [ 1508.720431407292608, 1615.0, 1676.5, 1615.0 ],
					"source" : [ "obj-57", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 0 ],
					"midpoints" : [ 1487.940862814585444, 1622.0, 1573.5, 1622.0 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 3 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 1 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.990418910980225, 0.500286102294922, 0.032855201512575, 1.0 ],
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000065747648478, 0.001801013946533, 0.998228549957275, 1.0 ],
					"destination" : [ "obj-186", 2 ],
					"midpoints" : [ 242.75, 367.216666728258133, 416.634652197360992, 367.216666728258133 ],
					"order" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000065747648478, 0.001801013946533, 0.998228549957275, 1.0 ],
					"destination" : [ "obj-501", 3 ],
					"order" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 2 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 1 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 4 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 786.333333333333485, 1715.5, 834.420425832271576, 1715.5 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 1 ],
					"midpoints" : [ 520.5, 1012.0, 948.166666666666629, 1012.0 ],
					"order" : 0,
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.985541701316833, 0.009453415870667, 0.999180555343628, 1.0 ],
					"destination" : [ "obj-250", 0 ],
					"midpoints" : [ 447.5, 1435.370970487594604, 377.016132175922394, 1435.370970487594604 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000066079199314, 0.001801013946533, 0.998228549957275, 1.0 ],
					"destination" : [ "obj-426", 0 ],
					"order" : 1,
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-109" : [ "live.button[3]", "live.button[2]", 0 ],
			"obj-137" : [ "live.tab", "live.tab[1]", 0 ],
			"obj-144" : [ "live.button", "live.button", 0 ],
			"obj-259" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-286" : [ "live.numbox[7]", "live.numbox[7]", 0 ],
			"obj-287" : [ "live.numbox[8]", "live.numbox[7]", 0 ],
			"obj-288" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-302" : [ "live.numbox[18]", "live.numbox[18]", 0 ],
			"obj-304" : [ "live.numbox[9]", "live.numbox[9]", 0 ],
			"obj-316" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-318" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-338" : [ "live.button[1]", "live.button", 0 ],
			"obj-342" : [ "live.numbox[16]", "live.numbox[16]", 0 ],
			"obj-358" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-388" : [ "live.button[5]", "live.button[2]", 0 ],
			"obj-427" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-6" : [ "live.button[6]", "live.button[2]", 0 ],
			"obj-63" : [ "live.numbox", "live.numbox", 0 ],
			"obj-72" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-76" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-79" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-86" : [ "live.numbox[5]", "live.numbox", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "bach.+.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.<=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.args.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.arithmser.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.beatbox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.beatunbox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.belong.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.contains.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.depth.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.div.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.eq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.eval.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.expr.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.filter.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.filternull.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.find.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.flat.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.geq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.group.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.gt.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.intersection.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.is.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.iter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.join.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.keys.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.length.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.lookup.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.lt.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.mapelem.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.mean.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.neq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.nth.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.p2mc.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.pick.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.portal.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.print.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.ratnum.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.read.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.reg.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.repeat.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.replace.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.rev.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.rminus.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.roll.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.score.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.sieve.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.slice.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.subs.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.sum.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.thin.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.times.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.trans.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.value.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.wrap.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.write.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bpatcher-resize-gizmo.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/patchers/utilities",
				"patcherrelativepath" : "../../Max 8/Packages/MOZLib/patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bpatcher-resize.js",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/patchers/utilities",
				"patcherrelativepath" : "../../Max 8/Packages/MOZLib/patchers/utilities",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "erase.png",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/media",
				"patcherrelativepath" : "../../Max 8/Packages/MOZLib/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "extended-double.png",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/media",
				"patcherrelativepath" : "../../Max 8/Packages/MOZLib/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "lisp.edit.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/patchers/pw4m_modules",
				"patcherrelativepath" : "../../Max 8/Packages/MOZLib/patchers/pw4m_modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lisp.expr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/patchers/pw4m_lisp_scripting_boxes",
				"patcherrelativepath" : "../../Max 8/Packages/MOZLib/patchers/pw4m_lisp_scripting_boxes",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lisp.lambda.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/patchers/pw4m_lisp_scripting_boxes",
				"patcherrelativepath" : "../../Max 8/Packages/MOZLib/patchers/pw4m_lisp_scripting_boxes",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lisp.print.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/patchers/pw4m_lisp_scripting_boxes",
				"patcherrelativepath" : "../../Max 8/Packages/MOZLib/patchers/pw4m_lisp_scripting_boxes",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lisp.quote.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/patchers/pw4m_lisp_scripting_boxes",
				"patcherrelativepath" : "../../Max 8/Packages/MOZLib/patchers/pw4m_lisp_scripting_boxes",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mac_or_win.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/patchers/pw4m_lisp",
				"patcherrelativepath" : "../../Max 8/Packages/MOZLib/patchers/pw4m_lisp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "make_path_once.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/patchers/pw4m_lisp",
				"patcherrelativepath" : "../../Max 8/Packages/MOZLib/patchers/pw4m_lisp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "moz.init-unless.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/patchers/utilities",
				"patcherrelativepath" : "../../Max 8/Packages/MOZLib/patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "moz.tosymbol.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/patchers/utilities",
				"patcherrelativepath" : "../../Max 8/Packages/MOZLib/patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "neural.quickeval.maxpat",
				"bootpath" : "~/Documents/GitHub/NeuralConstraints",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "open-doc-double.png",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/media",
				"patcherrelativepath" : "../../Max 8/Packages/MOZLib/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "pw.eval-box.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/patchers/pw4m_lisp",
				"patcherrelativepath" : "../../Max 8/Packages/MOZLib/patchers/pw4m_lisp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "save-double.png",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/media",
				"patcherrelativepath" : "../../Max 8/Packages/MOZLib/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "sendback.png",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/media",
				"patcherrelativepath" : "../../Max 8/Packages/MOZLib/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "shell.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-183", "obj-181" ]
			}
 ],
		"styles" : [ 			{
				"name" : "maxscore.default.buttons",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rnbohighcontrast",
				"default" : 				{
					"accentcolor" : [ 0.666666666666667, 0.666666666666667, 0.666666666666667, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color1" : [ 0.090196078431373, 0.090196078431373, 0.090196078431373, 1.0 ],
						"color2" : [ 0.156862745098039, 0.168627450980392, 0.164705882352941, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}
,
					"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"color" : [ 1.0, 0.874509803921569, 0.141176470588235, 1.0 ],
					"editing_bgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"elementcolor" : [ 0.223386004567146, 0.254748553037643, 0.998085916042328, 1.0 ],
					"fontsize" : [ 13.0 ],
					"locked_bgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"selectioncolor" : [ 0.301960784313725, 0.694117647058824, 0.949019607843137, 1.0 ],
					"stripecolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rnbomonokai",
				"default" : 				{
					"accentcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"clearcolor" : [ 0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0 ],
					"color" : [ 0.611764705882353, 0.125490196078431, 0.776470588235294, 1.0 ],
					"editing_bgcolor" : [ 0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0 ],
					"elementcolor" : [ 0.749019607843137, 0.83921568627451, 1.0, 1.0 ],
					"fontname" : [ "Lato" ],
					"locked_bgcolor" : [ 0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0 ],
					"stripecolor" : [ 0.796078431372549, 0.207843137254902, 1.0, 1.0 ],
					"textcolor" : [ 0.129412, 0.129412, 0.129412, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
