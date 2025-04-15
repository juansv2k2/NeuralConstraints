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
					"id" : "obj-327",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 707.5, 578.0, 227.0, 20.0 ],
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
					"patching_rect" : [ 687.0, 907.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 748.0, 715.0, 117.0, 22.0 ],
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
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 966.0, 1520.0, 50.0, 22.0 ],
					"text" : "72 72"
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
					"patching_rect" : [ 856.0, 881.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 794.333333333333371, 914.0, 54.0, 22.0 ],
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
					"patching_rect" : [ 856.0, 914.0, 117.0, 22.0 ],
					"reg_data_0000000000" : [ "binary-to-interv" ],
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
					"patching_rect" : [ 748.0, 950.0, 158.0, 22.0 ],
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
					"patching_rect" : [ 841.0, 760.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 794.0, 786.0, 35.0, 22.0 ],
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
					"patching_rect" : [ 841.0, 790.0, 117.0, 22.0 ],
					"reg_data_0000000000" : [ "interv-to-binary" ],
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
					"patching_rect" : [ 748.0, 829.0, 158.0, 22.0 ],
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
					"reg_data_0000000000" : [ "#'interv-to-binary" ],
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
									"reg_data_0000000000" : [ "[", "progn", "[", "progn", "[", "defvar", "nn", "[", "snn:create-neural-network", 32, 8, 32, 16, 8, "]", "]", "]", "[", "defvar", "inputs", "[", "mapcar", "#'normalize-binary", "[", "mapcar", "[", "function", "[", "lambda", "[", "x", "]", "[", "apply", "#'vector", "x", "]", "]", "]", "[", "mapcar", "#'midi-notes-to-flat-binary", "[", "quote", "[", "[", 69, 72, 75, 72, "]", "[", 72, 75, 72, 69, "]", "[", 75, 72, 69, 72, "]", "[", 72, 69, 72, 72, "]", "[", 69, 72, 72, 70, "]", "[", 72, 72, 70, 74, "]", "[", 72, 70, 74, 77, "]", "[", 70, 74, 77, 70, "]", "[", 74, 77, 70, 74, "]", "]", "]", "]", "]", "]", "]", "[", "defvar", "targets", "[", "mapcar", "#'normalize-binary", "[", "mapcar", "[", "function", "[", "lambda", "[", "x", "]", "[", "apply", "#'vector", "x", "]", "]", "]", "[", "mapcar", "#'midi-notes-to-flat-binary", "[", "quote", "[", "[", 69, "]", "[", 72, "]", "[", 72, "]", "[", 70, "]", "[", 74, "]", "[", 77, "]", "[", 70, "]", "[", 74, "]", "[", 71, "]", "]", "]", "]", "]", "]", "]", "[", "dotimes", "[", "i", 100, "]", "[", "snn:train", "nn", "inputs", "targets", "_x_x_x_x_bach_float64_x_x_x_x_", 1670479830, 1069128257, ":batch-size", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076887552, ":momentum-coefficient", "_x_x_x_x_bach_float64_x_x_x_x_", 3549286406, 1072483511, "]", "[", "caddr", "[", "pw::convert-string-to-list-for-print", "[", "print", "[", "format", "[", "]", "~&M -> ~a", "[", "snn:mean-absolute-error", "nn", "inputs", "targets", "]", "]", "]", "]", "]", "]", "[", "snn:store", "nn", "\"/Users/juanvassallo/Documents/GitHub/NeuralConstraints/models/test-new\"", "]", "]" ],
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
									"patching_rect" : [ 1379.0, 14.0, 59.0, 20.0 ],
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
									"destination" : [ "obj-10", 1 ],
									"midpoints" : [ 561.5, 256.5, 916.5, 256.5 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"midpoints" : [ 561.5, 257.0, 442.00000137090683, 257.0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
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
					"patching_rect" : [ 749.5, 496.954304695129395, 124.0, 22.0 ],
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
					"reg_data_0000000000" : [ "#|", "normalization/denormalization", "|#", "[", "defun", "normalize-binary", "[", "input", "]", "[", "map", "'vector", "[", "lambda", "[", "x", "]", "[", "if", "[", "=", "x", 1, "]", "1.0d0", "-1.0d0", "]", "]", "input", "]", "]", "[", "defun", "denormalize-binary", "[", "output", "]", "[", "map", "'list", "[", "lambda", "[", "x", "]", "[", "if", "[", "plusp", "x", "]", 1, 0, "]", "]", "output", "]", "]", "[", "defun", "normalize-float", "[", "input", "]", "[", "map", "'vector", "[", "lambda", "[", "x", "]", "[", "coerce", "[", "-", "[", "/", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "'double-float", "]", "]", "input", "]", "]", "[", "defun", "denormalize-float", "[", "input", "]", "[", "map", "'vector", "[", "lambda", "[", "x", "]", "[", "*", "[", "+", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "]", "input", "]", "]", "#|", "==>>", "encoding", "of", "intervals", "|#", "[", "defun", "calculate-intervals", "[", "lst", "]", "[", "if", "[", ">=", "[", "length", "lst", "]", 2, "]", "[", "let", "[", "[", "prev", "[", "first", "lst", "]", "]", "]", "[", "mapcar", "[", "lambda", "[", "x", "]", "[", "let", "[", "[", "interval", "[", "-", "x", "prev", "]", "]", "]", "[", "setq", "prev", "x", "]", "interval", "]", "]", "[", "rest", "lst", "]", "]", "]", "[", "]", "]", "]", "#|", "in", "the", "original", "returns", "t", "|#", "[", "defun", "integer-to-6bit-binary", "[", "input", "]", "[", "let*", "[", "[", "offset-input", "[", "+", "input", 24, "]", "]", "[", "binary-list", "[", "make-list", 6, ":initial-element", 0, "]", "]", "]", "[", "dotimes", "[", "i", "[", "min", 6, "[", "integer-length", "offset-input", "]", "]", "]", "[", "setf", "[", "nth", "[", "-", 5, "i", "]", "binary-list", "]", "[", "logand", "offset-input", 1, "]", "]", "[", "setf", "offset-input", "[", "ash", "offset-input", -1, "]", "]", "]", "binary-list", "]", "]", "#|", "main", "wrapper", "for", "encoding", "of", "intervals", "|#", "[", "defun", "interv-to-binary", "[", "inputlist", "]", "[", "let*", "[", "[", "interval-list", "[", "calculate-intervals", "inputlist", "]", "]", "[", "binary-list", "[", "apply", "#'concatenate", "'list", "[", "mapcar", "#'integer-to-6bit-binary", "interval-list", "]", "]", "]", "]", "binary-list", "]", "]", "#|", "<<==", "decoding", "of", "intervals", "|#", "[", "defun", "binary-to-interv", "[", "binary-list", "]", "[", "if", "[", "every", "[", "lambda", "[", "digit", "]", "[", "and", "[", "integerp", "digit", "]", "[", "<=", 0, "digit", 1, "]", "]", "]", "binary-list", "]", "[", "loop", "for", "i", "from", 0, "below", "[", "length", "binary-list", "]", "by", 6, "collect", "[", "6bit-binary-to-integer", "[", "subseq", "binary-list", "i", "[", "+", "i", 6, "]", "]", "]", "]", "[", "format", "t", "Error: Input must be a list of binary digits~%", "]", "]", "]", "[", "defun", "6bit-binary-to-integer", "[", "binary-list", "]", "[", "if", "[", "and", "[", "=", "[", "length", "binary-list", "]", 6, "]", "[", "every", "[", "lambda", "[", "digit", "]", "[", "and", "[", "integerp", "digit", "]", "[", "<=", 0, "digit", 1, "]", "]", "]", "binary-list", "]", "]", "[", "let", "[", "[", "offset-num", "[", "reduce", "[", "lambda", "[", "acc", "bit", "]", "[", "+", "[", "*", "acc", 2, "]", "bit", "]", "]", "binary-list", "]", "]", "]", "[", "-", "offset-num", 24, "]", "]", "[", "format", "t", "Input must be a list of 6 binary digits 0 or 1~%", "]", "]", "]", "#|", "==>>", "encoding", "of", "mod-octave", "|#", "[", "defun", "midi-note-to-8bit-binary", "[", "midi-note", "]", "[", "let", "[", "[", "result", "[", "midi-to-pitch-class-and-octave", "midi-note", "]", "]", "]", "[", "if", "result", "[", "let", "[", "[", "pitch-class", "[", "first", "result", "]", "]", "[", "octave", "[", "second", "result", "]", "]", "]", "[", "append", "[", "to-4bit-binary", "pitch-class", "]", "[", "to-4bit-binary", "octave", "]", "]", "]", "[", "progn", "[", "format", "t", "Invalid MIDI note: ~a~%", "midi-note", "]", "[", "]", "]", "]", "]", "]", "[", "defun", "midi-to-pitch-class-and-octave", "[", "midi-note", "]", "[", "if", "[", "or", "[", "<", "midi-note", 0, "]", "[", ">", "midi-note", 127, "]", "]", "[", "progn", "[", "format", "t", "MIDI note ~a is out of range~%", "midi-note", "]", "[", "]", "]", "[", "list", "[", "mod", "midi-note", 12, "]", "[", "floor", "midi-note", 12, "]", "]", "]", "]", "[", "defun", "to-4bit-binary", "[", "num", "]", "[", "let", "[", "[", "binary", "[", "make-list", 4, ":initial-element", 0, "]", "]", "]", "[", "loop", "for", "i", "from", 3, "downto", 0, "for", "idx", "from", 0, "to", 3, "do", "[", "setf", "[", "nth", "idx", "binary", "]", "[", "logand", "[", "ash", "num", "[", "-", "i", "]", "]", 1, "]", "]", "]", "binary", "]", "]", "#|", "Main", "wrapper", "for", "encoding", "mod-octave", "|#", "[", "defun", "midi-notes-to-flat-binary", "[", "midi-notes", "]", "[", "apply", "#'append", "[", "mapcar", "#'midi-note-to-8bit-binary", "midi-notes", "]", "]", "]", "#|", "<<==", "decoding", "of", "mod-octave", "|#", "[", "defun", "binary-to-pitch-class-and-octave", "[", "binary-8-bit", "]", "[", "unless", "[", "=", "[", "length", "binary-8-bit", "]", 8, "]", "[", "error", "binary-to-pitch-class-and-octave: binary input must have exactly 8 bits.", "]", "]", "#|", "Split", "into", "pitch-class", "[", "first", 4, "bits", "]", "and", "octave", "[", "last", 4, "bits", "]", "|#", "[", "let", "[", "[", "pitch-class-bits", "[", "subseq", "binary-8-bit", 0, 4, "]", "]", "[", "octave-bits", "[", "subseq", "binary-8-bit", 4, 8, "]", "]", "]", "[", "list", "[", "from-4bit-binary", "pitch-class-bits", "]", "[", "from-4bit-binary", "octave-bits", "]", "]", "]", "]", "[", "defun", "from-4bit-binary", "[", "binary-4bits", "]", "[", "reduce", "[", "lambda", "[", "acc", "bit", "]", "[", "+", "[", "*", "acc", 2, "]", "bit", "]", "]", "binary-4bits", "]", "]", "[", "defun", "pitch-class-and-octave-to-midi", "[", "pitch-class-octave-list", "]", "[", "let", "[", "[", "pitch-class", "[", "first", "pitch-class-octave-list", "]", "]", "[", "octave", "[", "second", "pitch-class-octave-list", "]", "]", "]", "[", "let", "[", "[", "midi-note", "[", "+", "[", "*", "octave", 12, "]", "pitch-class", "]", "]", "]", "[", "if", "[", "or", "[", "<", "midi-note", 0, "]", "[", ">", "midi-note", 127, "]", "]", "[", "progn", "[", "format", "t", "Resulting MIDI note ~a is out of range.~%", "midi-note", "]", "[", "]", "]", "midi-note", "]", "]", "]", "]", "#|", "Main", "wrapper", "for", "decoding", "mod-octave", "|#", "[", "defun", "flat-binary-to-midi-notes", "[", "flat-binary-list", "]", "[", "unless", "[", "=", "[", "mod", "[", "length", "flat-binary-list", "]", 8, "]", 0, "]", "[", "error", "flat-binary-to-midi-notes: input length must be divisible by 8.", "]", "]", "[", "loop", "for", "i", "from", 0, "below", "[", "length", "flat-binary-list", "]", "by", 8, "for", "note-binary", "=", "[", "subseq", "flat-binary-list", "i", "[", "+", "i", 8, "]", "]", "for", "pitch-class-octave", "=", "[", "binary-to-pitch-class-and-octave", "note-binary", "]", "collect", "[", "pitch-class-and-octave-to-midi", "pitch-class-octave", "]", "]", "]", "#|", "==>>", "encoding", "of", "rhythm", "|#", "[", "defun", "rational-to-10bit-representation", "[", "fraction", "]", "[", "let*", "[", "[", "numerator", "[", "numerator", "fraction", "]", "]", "[", "denominator", "[", "denominator", "fraction", "]", "]", "[", "denominator-values", "'", "[", 1, 2, 3, 4, 5, 6, 8, 10, 12, 16, 24, 32, "]", "]", "[", "denominator-index", "[", "position", "denominator", "denominator-values", "]", "]", "[", "sign-bit", "[", "if", "[", "minusp", "numerator", "]", 1, 0, "]", "]", "[", "abs-numerator", "[", "abs", "numerator", "]", "]", "[", "binary-num", "[", "to-binary-list-with-padding", "[", "logand", "abs-numerator", "#x1f", "]", 5, "]", "]", "[", "binary-den", "[", "if", "denominator-index", "[", "to-binary-list-with-padding", "denominator-index", 4, "]", "[", "error", "Invalid denominator value", "]", "]", "]", "[", "binary-representation", "[", "append", "[", "list", "sign-bit", "]", "binary-num", "binary-den", "]", "]", "]", "binary-representation", "]", "]", "[", "defun", "to-binary-list-with-padding", "[", "number", "target-length", "]", "[", "let", "[", "[", "binary-list", "[", "reverse", "[", "integer-to-binary-list", "number", "]", "]", "]", "]", "[", "append", "[", "make-list", "[", "-", "target-length", "[", "length", "binary-list", "]", "]", ":initial-element", 0, "]", "binary-list", "]", "]", "]", "[", "defun", "integer-to-binary-list", "[", "number", "]", "[", "if", "[", "=", "number", 0, "]", "'", "[", 0, "]", "[", "labels", "[", "[", "to-list", "[", "n", "]", "[", "if", "[", "=", "n", 0, "]", "'", "[", "]", "[", "cons", "[", "mod", "n", 2, "]", "[", "to-list", "[", "floor", "n", 2, "]", "]", "]", "]", "]", "]", "[", "let", "[", "[", "binary-list", "[", "to-list", "number", "]", "]", "]", "binary-list", "]", "]", "]", "]", "#|", "Main", "wrapper", "for", "encoding", "of", "rhythm", "|#", "[", "defun", "rhythm-to-binary", "[", "rational-list", "]", "[", "patch-work::flat", "[", "mapcar", "#'rational-to-10bit-representation", "rational-list", "]", "]", "]", "#|", "<<==", "decoding", "of", "rhythm", "|#", "[", "defun", "binary-10bit-to-rational", "[", "bits", "]", "Convert a 10-bit binary list into rational rhythm.", "[", "let*", "[", "[", "sign-bit", "[", "first", "bits", "]", "]", "[", "num-bits", "[", "subseq", "bits", 1, 6, "]", "]", "[", "den-bits", "[", "subseq", "bits", 6, 10, "]", "]", "[", "numerator", "[", "binary-to-integer", "num-bits", "]", "]", "[", "denominator-index", "[", "binary-to-integer", "den-bits", "]", "]", "[", "denominator-values", "'", "[", 1, 2, 3, 4, 5, 6, 8, 10, 12, 16, 24, 32, "]", "]", "[", "denominator", "[", "nth", "denominator-index", "denominator-values", "]", "]", "]", "[", "unless", "denominator", "[", "error", "binary-10bit-to-rational: Invalid denominator index ~a", "denominator-index", "]", "]", "[", "if", "[", "=", "denominator", 0, "]", "[", "error", "binary-10bit-to-rational: Denominator = 0 index ~a", "denominator-index", "]", "]", "[", "let", "[", "[", "fraction", "[", "/", "numerator", "denominator", "]", "]", "]", "[", "if", "[", "zerop", "sign-bit", "]", "fraction", "[", "-", "fraction", "]", "]", "]", "]", "]", "[", "defun", "binary-to-integer", "[", "binary", "]", "Convert binary list to integer.", "[", "reduce", "[", "lambda", "[", "acc", "bit", "]", "[", "+", "[", "*", "acc", 2, "]", "bit", "]", "]", "binary", "]", "]", "#|", "main", "wrapper", "for", "decoding", "of", "rhythm", "|#", "[", "defun", "binary-to-rhythm", "[", "binary-list", "]", "[", "unless", "[", "zerop", "[", "mod", "[", "length", "binary-list", "]", 10, "]", "]", "[", "error", "binary-to-rhythm: Input length must be divisible by 10.", "]", "]", "[", "loop", "for", "i", "from", 0, "below", "[", "length", "binary-list", "]", "by", 10, "collect", "[", "binary-10bit-to-rational", "[", "subseq", "binary-list", "i", "[", "+", "i", 10, "]", "]", "]", "]", "]", "#|", "==>>", "encoding", "of", "mod-oct-rhythm", "|#", "[", "defun", "rhythm-pitch-to-18-bit-binary", "[", "input", "]", "[", "let*", "[", "[", "rhythm", "[", "first", "input", "]", "]", "[", "midi-note", "[", "second", "input", "]", "]", "[", "numerator", "[", "if", "[", "rationalp", "rhythm", "]", "[", "numerator", "rhythm", "]", "rhythm", "]", "]", "[", "denominator", "[", "if", "[", "rationalp", "rhythm", "]", "[", "denominator", "rhythm", "]", 1, "]", "]", "]", "[", "let*", "[", "[", "pitch-class", "[", "if", "[", "and", "[", "not", "[", "<", "numerator", 0, "]", "]", "midi-note", "]", "[", "mod", "midi-note", 12, "]", "[", "]", "]", "]", "[", "octave", "[", "if", "[", "and", "[", "not", "[", "<", "numerator", 0, "]", "]", "midi-note", "]", "[", "floor", "midi-note", 12, "]", "[", "]", "]", "]", "]", "[", "let", "[", "[", "sign-bit", "[", "if", "[", "<", "numerator", 0, "]", 1, 0, "]", "]", "]", "[", "let*", "[", "[", "denominator-values", "'", "[", 1, 2, 3, 4, 5, 6, 8, 10, 12, 16, 24, 32, "]", "]", "[", "denominator-index", "[", "position", "denominator", "denominator-values", "]", "]", "[", "binary-rhythm", "[", "let*", "[", "[", "abs-numerator", "[", "abs", "numerator", "]", "]", "[", "binary-num", "[", "loop", "for", "i", "from", 4, "downto", 0, "collect", "[", "if", "[", "logbitp", "i", "abs-numerator", "]", 1, 0, "]", "]", "]", "[", "binary-den", "[", "loop", "for", "i", "from", 3, "downto", 0, "collect", "[", "if", "[", "and", "denominator-index", "[", "logbitp", "i", "denominator-index", "]", "]", 1, 0, "]", "]", "]", "]", "[", "append", "[", "list", "sign-bit", "]", "binary-num", "binary-den", "]", "]", "]", "]", "[", "let", "[", "[", "pitch-binary", "[", "if", "[", "and", "pitch-class", "octave", "]", "[", "let*", "[", "[", "midi-note", "[", "+", "pitch-class", "[", "*", "octave", 12, "]", "]", "]", "]", "[", "loop", "for", "i", "from", 7, "downto", 0, "collect", "[", "if", "[", "logbitp", "i", "midi-note", "]", 1, 0, "]", "]", "]", "[", "list", 0, 0, 0, 0, 0, 0, 0, 0, "]", "]", "]", "]", "[", "let", "[", "[", "result", "[", "append", "binary-rhythm", "pitch-binary", "]", "]", "]", "result", "]", "]", "]", "]", "]", "]", "]", "#|", "Main", "wrapper", "for", "encoding", "mod-octave-rhythm", "|#", "[", "defun", "rhythm-pitch-to-binary", "[", "rhythm-pitch-list", "]", "[", "patch-work::flat", "[", "mapcar", "#'rhythm-pitch-to-18-bit-binary", "rhythm-pitch-list", "]", "]", "]", "#|", "test:", "[", "rhythm-pitch-to-binary", "'", "[", "[", "1/4", 60, "]", "[", "1/8", 61, "]", "[", "-1/8", "[", "]", "]", "]", "]", "|#", "#|", "<<==", "decoding", "of", "mod-octave-rhythm", "|#", "[", "defun", "binary-to-midi", "[", "binary-input", "]", "[", "let*", "[", "[", "sign-bit", "[", "first", "binary-input", "]", "]", "[", "numerator-bits", "[", "subseq", "binary-input", 1, 6, "]", "]", "[", "denominator-bits", "[", "subseq", "binary-input", 6, 10, "]", "]", "[", "pitch-bits", "[", "subseq", "binary-input", 10, 18, "]", "]", "[", "numerator", "[", "reduce", "[", "lambda", "[", "acc", "bit", "]", "[", "+", "[", "*", "acc", 2, "]", "bit", "]", "]", "numerator-bits", "]", "]", "[", "numerator", "[", "if", "[", "zerop", "sign-bit", "]", "numerator", "[", "-", "numerator", "]", "]", "]", "[", "denominator-values", "'", "[", 1, 2, 3, 4, 5, 6, 8, 10, 12, 16, 24, 32, "]", "]", "[", "denominator-index", "[", "reduce", "[", "lambda", "[", "acc", "bit", "]", "[", "+", "[", "*", "acc", 2, "]", "bit", "]", "]", "denominator-bits", "]", "]", "[", "denominator", "[", "if", "[", "<", "denominator-index", "[", "length", "denominator-values", "]", "]", "[", "nth", "denominator-index", "denominator-values", "]", "[", "]", "]", "]", "[", "pitch", "[", "if", "[", "zerop", "sign-bit", "]", "[", "let", "[", "[", "midi-note", "[", "reduce", "[", "lambda", "[", "acc", "bit", "]", "[", "+", "[", "*", "acc", 2, "]", "bit", "]", "]", "pitch-bits", "]", "]", "]", "[", "+", "[", "mod", "midi-note", 12, "]", "[", "*", "[", "floor", "midi-note", 12, "]", 12, "]", "]", "]", "'NIL", "]", "]", "]", "#|", "[", "format", "t", "Sign Bit: ~a~%", "sign-bit", "]", "|#", "#|", "[", "format", "t", "Numerator Bits: ~a, Computed Numerator: ~a~%", "numerator-bits", "numerator", "]", "|#", "#|", "[", "format", "t", "Denominator Bits: ~a, Index: ~a, Denominator: ~a~%", "|#", "#|", "denominator-bits", "denominator-index", "denominator", "]", "|#", "#|", "[", "format", "t", "Pitch Bits: ~a, MIDI Note: ~a~%", "pitch-bits", "pitch", "]", "|#", "[", "when", "denominator", "[", "let", "[", "[", "rhythm", "[", "if", "[", "and", "numerator", "denominator", "]", "[", "/", "numerator", "denominator", "]", "[", "]", "]", "]", "]", "#|", "[", "format", "t", "Rhythm: ~a, Pitch: ~a~%", "rhythm", "pitch", "]", "|#", "[", "list", "rhythm", "pitch", "]", "]", "]", "]", "]", "#|", "main", "wrapper", "for", "decoding", "of", "rhythm", "|#", "[", "defun", "binary-to-rhythm-pitch", "[", "binary-list", "]", "[", "patch-work::flat", "[", "mapcar", "#'binary-to-midi", "binary-list", "]", "]", "]", "#|", "test:", "[", "binary-to-rhythm-pitch", "'", "[", "[", 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 0, 0, 1, 1, 1, 1, 0, 0, "]", "[", 0, 0, 0, 0, 0, 1, 0, 1, 1, 0, 0, 0, 1, 1, 1, 1, 0, 1, "]", "[", 1, 0, 0, 0, 0, 1, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, "]", "]", "]", "|#", "#|", "inputs-targets", "|#", "[", "defvar", "inputs", "[", "mapcar", "#'normalize-binary", "[", "mapcar", "[", "function", "[", "lambda", "[", "x", "]", "[", "apply", "#'vector", "x", "]", "]", "]", "[", "mapcar", "#'interv-to-binary", "[", "quote", "[", "[", 69, 72, 75, 72, 69, "]", "[", 72, 75, 72, 69, 72, "]", "[", 75, 72, 69, 72, 72, "]", "[", 72, 69, 72, 72, 70, "]", "[", 69, 72, 72, 70, 74, "]", "[", 72, 72, 70, 74, 77, "]", "[", 72, 70, 74, 77, 70, "]", "[", 70, 74, 77, 70, 74, "]", "]", "]", "]", "]", "]", "]", "[", "defvar", "targets", "[", "mapcar", "#'normalize-binary", "[", "mapcar", "[", "function", "[", "lambda", "[", "x", "]", "[", "apply", "#'vector", "x", "]", "]", "]", "[", "mapcar", "#'interv-to-binary", "[", "quote", "[", "[", 69, 72, "]", "[", 72, 72, "]", "[", 72, 70, "]", "[", 70, 74, "]", "[", 74, 77, "]", "[", 77, 70, "]", "[", 70, 74, "]", "[", 74, 71, "]", "]", "]", "]", "]", "]", "]", "[", "defun", "convert-to-double-float-vector", "[", "input", "]", "[", "make-array", "[", "length", "input", "]", ":element-type", "'double-float", ":initial-contents", "[", "map", "'list", "[", "lambda", "[", "x", "]", "[", "coerce", "x", "'double-float", "]", "]", "input", "]", "]", "]", "[", "defun", "fuzzy-equal", "[", "vec1", "vec2", "&key", "[", "tolerance", "_x_x_x_x_bach_float64_x_x_x_x_", 2296604913, 1055193269, "]", "]", "[", "and", "[", "=", "[", "length", "vec1", "]", "[", "length", "vec2", "]", "]", "[", "loop", "for", "v1", "across", "vec1", "for", "v2", "across", "vec2", "always", "[", "<=", "[", "abs", "[", "-", "v1", "v2", "]", "]", "tolerance", "]", "]", "]", "]", "[", "defun", "get-prediction-and-mae", "[", "input", "nn", "]", "[", "let*", "[", "[", "normalized-input", "[", "normalize-binary", "[", "convert-to-double-float-vector", "input", "]", "]", "]", "[", "index", "[", "position", "normalized-input", "inputs", ":test", "#'fuzzy-equal", "]", "]", "[", "expected-target", "[", "and", "index", "[", "nth", "index", "targets", "]", "]", "]", "[", "prediction", "[", "snn:predict", "nn", "normalized-input", "]", "]", "[", "denormalized-prediction", "[", "denormalize-binary", "prediction", "]", "]", "[", "mae", "[", "and", "expected-target", "[", "snn:mean-absolute-error", "nn", "[", "list", "normalized-input", "]", "[", "list", "expected-target", "]", "]", "]", "]", "]", "[", "list", "denormalized-prediction", "mae", "]", "]", "]", "#|", "inputs-targets", "OLD", "[", "defvar", "inputs", "[", "mapcar", "#'normalize-binary", "[", "mapcar", "[", "function", "[", "lambda", "[", "x", "]", "[", "apply", "#'vector", "x", "]", "]", "]", "[", "quote", "[", "[", 69, 72, 75, 72, 69, "]", "[", 72, 75, 72, 69, 72, "]", "[", 75, 72, 69, 72, 72, "]", "[", 72, 69, 72, 72, 70, "]", "[", 69, 72, 72, 70, 74, "]", "[", 72, 72, 70, 74, 77, "]", "[", 72, 70, 74, 77, 70, "]", "[", 70, 74, 77, 70, 74, "]", "]", "]", "]", "]", "]", "[", "defvar", "targets", "[", "mapcar", "#'normalize-binary", "[", "mapcar", "[", "function", "[", "lambda", "[", "x", "]", "[", "apply", "#'vector", "x", "]", "]", "]", "[", "quote", "[", "[", 69, 72, "]", "[", 72, 72, "]", "[", 72, 70, "]", "[", 70, 74, "]", "[", 74, 77, "]", "[", 77, 70, "]", "[", 70, 74, "]", "[", 74, 71, "]", "]", "]", "]", "]", "]", "|#" ],
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
					"reg_data_0000000000" : [ "[", "[", 69, 72, "]", "[", 72, 72, "]", "[", 72, 70, "]", "[", 70, 74, "]", "[", 74, 77, "]", "[", 77, 70, "]", "[", 70, 74, "]", "[", 74, 71, "]", "]" ],
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
					"reg_data_0000000000" : [ "[", "[", 69, 72, 75, 72, 69, "]", "[", 72, 75, 72, 69, 72, "]", "[", 75, 72, 69, 72, 72, "]", "[", 72, 69, 72, 72, 70, "]", "[", 69, 72, 72, 70, 74, "]", "[", 72, 72, 70, 74, 77, "]", "[", 72, 70, 74, 77, 70, "]", "[", 70, 74, 77, 70, 74, "]", "]" ],
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
					"patching_rect" : [ 840.666666666666629, 991.0, 24.0, 24.0 ]
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
					"reg_data_0000000000" : [ "[", 72, 75, 72, 69, 72, "]" ],
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
					"patching_rect" : [ 841.0, 1092.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 782.0, 1124.0, 41.0, 22.0 ],
					"text" : "model"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 890.0, 1086.0, 49.0, 22.0 ],
					"text" : "r model"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 841.0, 1124.0, 117.0, 22.0 ],
					"reg_data_0000000000" : [ "\"/Users/juanvassallo/Documents/GitHub/NeuralConstraints/models/test-new\"" ],
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
					"reg_data_0000000000" : [ "#|", "normalization/denormalization", "|#", "[", "defun", "normalize-binary", "[", "input", "]", "[", "map", "'vector", "[", "lambda", "[", "x", "]", "[", "if", "[", "=", "x", 1, "]", "1.0d0", "-1.0d0", "]", "]", "input", "]", "]", "[", "defun", "denormalize-binary", "[", "output", "]", "[", "map", "'list", "[", "lambda", "[", "x", "]", "[", "if", "[", "plusp", "x", "]", 1, 0, "]", "]", "output", "]", "]", "[", "defun", "normalize-float", "[", "input", "]", "[", "map", "'vector", "[", "lambda", "[", "x", "]", "[", "coerce", "[", "-", "[", "/", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "'double-float", "]", "]", "input", "]", "]", "[", "defun", "denormalize-float", "[", "input", "]", "[", "map", "'vector", "[", "lambda", "[", "x", "]", "[", "*", "[", "+", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "]", "input", "]", "]", "#|", "==>>", "encoding", "of", "intervals", "|#", "[", "defun", "calculate-intervals", "[", "lst", "]", "[", "if", "[", ">=", "[", "length", "lst", "]", 2, "]", "[", "let", "[", "[", "prev", "[", "first", "lst", "]", "]", "]", "[", "mapcar", "[", "lambda", "[", "x", "]", "[", "let", "[", "[", "interval", "[", "-", "x", "prev", "]", "]", "]", "[", "setq", "prev", "x", "]", "interval", "]", "]", "[", "rest", "lst", "]", "]", "]", "[", "]", "]", "]", "#|", "in", "the", "original", "returns", "t", "|#", "[", "defun", "integer-to-6bit-binary", "[", "input", "]", "[", "let*", "[", "[", "offset-input", "[", "+", "input", 24, "]", "]", "[", "binary-list", "[", "make-list", 6, ":initial-element", 0, "]", "]", "]", "[", "dotimes", "[", "i", "[", "min", 6, "[", "integer-length", "offset-input", "]", "]", "]", "[", "setf", "[", "nth", "[", "-", 5, "i", "]", "binary-list", "]", "[", "logand", "offset-input", 1, "]", "]", "[", "setf", "offset-input", "[", "ash", "offset-input", -1, "]", "]", "]", "binary-list", "]", "]", "#|", "main", "wrapper", "for", "encoding", "of", "intervals", "|#", "[", "defun", "interv-to-binary", "[", "inputlist", "]", "[", "let*", "[", "[", "interval-list", "[", "calculate-intervals", "inputlist", "]", "]", "[", "binary-list", "[", "apply", "#'concatenate", "'list", "[", "mapcar", "#'integer-to-6bit-binary", "interval-list", "]", "]", "]", "]", "binary-list", "]", "]", "#|", "<<==", "decoding", "of", "intervals", "|#", "[", "defun", "binary-to-interv", "[", "binary-list", "]", "[", "if", "[", "every", "[", "lambda", "[", "digit", "]", "[", "and", "[", "integerp", "digit", "]", "[", "<=", 0, "digit", 1, "]", "]", "]", "binary-list", "]", "[", "loop", "for", "i", "from", 0, "below", "[", "length", "binary-list", "]", "by", 6, "collect", "[", "6bit-binary-to-integer", "[", "subseq", "binary-list", "i", "[", "+", "i", 6, "]", "]", "]", "]", "[", "format", "t", "Error: Input must be a list of binary digits~%", "]", "]", "]", "[", "defun", "6bit-binary-to-integer", "[", "binary-list", "]", "[", "if", "[", "and", "[", "=", "[", "length", "binary-list", "]", 6, "]", "[", "every", "[", "lambda", "[", "digit", "]", "[", "and", "[", "integerp", "digit", "]", "[", "<=", 0, "digit", 1, "]", "]", "]", "binary-list", "]", "]", "[", "let", "[", "[", "offset-num", "[", "reduce", "[", "lambda", "[", "acc", "bit", "]", "[", "+", "[", "*", "acc", 2, "]", "bit", "]", "]", "binary-list", "]", "]", "]", "[", "-", "offset-num", 24, "]", "]", "[", "format", "t", "Input must be a list of 6 binary digits 0 or 1~%", "]", "]", "]", "#|", "==>>", "encoding", "of", "mod-octave", "|#", "[", "defun", "midi-note-to-8bit-binary", "[", "midi-note", "]", "[", "let", "[", "[", "result", "[", "midi-to-pitch-class-and-octave", "midi-note", "]", "]", "]", "[", "if", "result", "[", "let", "[", "[", "pitch-class", "[", "first", "result", "]", "]", "[", "octave", "[", "second", "result", "]", "]", "]", "[", "append", "[", "to-4bit-binary", "pitch-class", "]", "[", "to-4bit-binary", "octave", "]", "]", "]", "[", "progn", "[", "format", "t", "Invalid MIDI note: ~a~%", "midi-note", "]", "[", "]", "]", "]", "]", "]", "[", "defun", "midi-to-pitch-class-and-octave", "[", "midi-note", "]", "[", "if", "[", "or", "[", "<", "midi-note", 0, "]", "[", ">", "midi-note", 127, "]", "]", "[", "progn", "[", "format", "t", "MIDI note ~a is out of range~%", "midi-note", "]", "[", "]", "]", "[", "list", "[", "mod", "midi-note", 12, "]", "[", "floor", "midi-note", 12, "]", "]", "]", "]", "[", "defun", "to-4bit-binary", "[", "num", "]", "[", "let", "[", "[", "binary", "[", "make-list", 4, ":initial-element", 0, "]", "]", "]", "[", "loop", "for", "i", "from", 3, "downto", 0, "for", "idx", "from", 0, "to", 3, "do", "[", "setf", "[", "nth", "idx", "binary", "]", "[", "logand", "[", "ash", "num", "[", "-", "i", "]", "]", 1, "]", "]", "]", "binary", "]", "]", "#|", "Main", "wrapper", "for", "encoding", "mod-octave", "|#", "[", "defun", "midi-notes-to-flat-binary", "[", "midi-notes", "]", "[", "apply", "#'append", "[", "mapcar", "#'midi-note-to-8bit-binary", "midi-notes", "]", "]", "]", "#|", "<<==", "decoding", "of", "mod-octave", "|#", "[", "defun", "binary-to-pitch-class-and-octave", "[", "binary-8-bit", "]", "[", "unless", "[", "=", "[", "length", "binary-8-bit", "]", 8, "]", "[", "error", "binary-to-pitch-class-and-octave: binary input must have exactly 8 bits.", "]", "]", "#|", "Split", "into", "pitch-class", "[", "first", 4, "bits", "]", "and", "octave", "[", "last", 4, "bits", "]", "|#", "[", "let", "[", "[", "pitch-class-bits", "[", "subseq", "binary-8-bit", 0, 4, "]", "]", "[", "octave-bits", "[", "subseq", "binary-8-bit", 4, 8, "]", "]", "]", "[", "list", "[", "from-4bit-binary", "pitch-class-bits", "]", "[", "from-4bit-binary", "octave-bits", "]", "]", "]", "]", "[", "defun", "from-4bit-binary", "[", "binary-4bits", "]", "[", "reduce", "[", "lambda", "[", "acc", "bit", "]", "[", "+", "[", "*", "acc", 2, "]", "bit", "]", "]", "binary-4bits", "]", "]", "[", "defun", "pitch-class-and-octave-to-midi", "[", "pitch-class-octave-list", "]", "[", "let", "[", "[", "pitch-class", "[", "first", "pitch-class-octave-list", "]", "]", "[", "octave", "[", "second", "pitch-class-octave-list", "]", "]", "]", "[", "let", "[", "[", "midi-note", "[", "+", "[", "*", "octave", 12, "]", "pitch-class", "]", "]", "]", "[", "if", "[", "or", "[", "<", "midi-note", 0, "]", "[", ">", "midi-note", 127, "]", "]", "[", "progn", "[", "format", "t", "Resulting MIDI note ~a is out of range.~%", "midi-note", "]", "[", "]", "]", "midi-note", "]", "]", "]", "]", "#|", "Main", "wrapper", "for", "decoding", "mod-octave", "|#", "[", "defun", "flat-binary-to-midi-notes", "[", "flat-binary-list", "]", "[", "unless", "[", "=", "[", "mod", "[", "length", "flat-binary-list", "]", 8, "]", 0, "]", "[", "error", "flat-binary-to-midi-notes: input length must be divisible by 8.", "]", "]", "[", "loop", "for", "i", "from", 0, "below", "[", "length", "flat-binary-list", "]", "by", 8, "for", "note-binary", "=", "[", "subseq", "flat-binary-list", "i", "[", "+", "i", 8, "]", "]", "for", "pitch-class-octave", "=", "[", "binary-to-pitch-class-and-octave", "note-binary", "]", "collect", "[", "pitch-class-and-octave-to-midi", "pitch-class-octave", "]", "]", "]", "#|", "==>>", "encoding", "of", "rhythm", "|#", "[", "defun", "rational-to-10bit-representation", "[", "fraction", "]", "[", "let*", "[", "[", "numerator", "[", "numerator", "fraction", "]", "]", "[", "denominator", "[", "denominator", "fraction", "]", "]", "[", "denominator-values", "'", "[", 1, 2, 3, 4, 5, 6, 8, 10, 12, 16, 24, 32, "]", "]", "[", "denominator-index", "[", "position", "denominator", "denominator-values", "]", "]", "[", "sign-bit", "[", "if", "[", "minusp", "numerator", "]", 1, 0, "]", "]", "[", "abs-numerator", "[", "abs", "numerator", "]", "]", "[", "binary-num", "[", "to-binary-list-with-padding", "[", "logand", "abs-numerator", "#x1f", "]", 5, "]", "]", "[", "binary-den", "[", "if", "denominator-index", "[", "to-binary-list-with-padding", "denominator-index", 4, "]", "[", "error", "Invalid denominator value", "]", "]", "]", "[", "binary-representation", "[", "append", "[", "list", "sign-bit", "]", "binary-num", "binary-den", "]", "]", "]", "binary-representation", "]", "]", "[", "defun", "to-binary-list-with-padding", "[", "number", "target-length", "]", "[", "let", "[", "[", "binary-list", "[", "reverse", "[", "integer-to-binary-list", "number", "]", "]", "]", "]", "[", "append", "[", "make-list", "[", "-", "target-length", "[", "length", "binary-list", "]", "]", ":initial-element", 0, "]", "binary-list", "]", "]", "]", "[", "defun", "integer-to-binary-list", "[", "number", "]", "[", "if", "[", "=", "number", 0, "]", "'", "[", 0, "]", "[", "labels", "[", "[", "to-list", "[", "n", "]", "[", "if", "[", "=", "n", 0, "]", "'", "[", "]", "[", "cons", "[", "mod", "n", 2, "]", "[", "to-list", "[", "floor", "n", 2, "]", "]", "]", "]", "]", "]", "[", "let", "[", "[", "binary-list", "[", "to-list", "number", "]", "]", "]", "binary-list", "]", "]", "]", "]", "#|", "Main", "wrapper", "for", "encoding", "of", "rhythm", "|#", "[", "defun", "rhythm-to-binary", "[", "rational-list", "]", "[", "patch-work::flat", "[", "mapcar", "#'rational-to-10bit-representation", "rational-list", "]", "]", "]", "#|", "<<==", "decoding", "of", "rhythm", "|#", "[", "defun", "binary-10bit-to-rational", "[", "bits", "]", "Convert a 10-bit binary list into rational rhythm.", "[", "let*", "[", "[", "sign-bit", "[", "first", "bits", "]", "]", "[", "num-bits", "[", "subseq", "bits", 1, 6, "]", "]", "[", "den-bits", "[", "subseq", "bits", 6, 10, "]", "]", "[", "numerator", "[", "binary-to-integer", "num-bits", "]", "]", "[", "denominator-index", "[", "binary-to-integer", "den-bits", "]", "]", "[", "denominator-values", "'", "[", 1, 2, 3, 4, 5, 6, 8, 10, 12, 16, 24, 32, "]", "]", "[", "denominator", "[", "nth", "denominator-index", "denominator-values", "]", "]", "]", "[", "unless", "denominator", "[", "error", "binary-10bit-to-rational: Invalid denominator index ~a", "denominator-index", "]", "]", "[", "if", "[", "=", "denominator", 0, "]", "[", "error", "binary-10bit-to-rational: Denominator = 0 index ~a", "denominator-index", "]", "]", "[", "let", "[", "[", "fraction", "[", "/", "numerator", "denominator", "]", "]", "]", "[", "if", "[", "zerop", "sign-bit", "]", "fraction", "[", "-", "fraction", "]", "]", "]", "]", "]", "[", "defun", "binary-to-integer", "[", "binary", "]", "Convert binary list to integer.", "[", "reduce", "[", "lambda", "[", "acc", "bit", "]", "[", "+", "[", "*", "acc", 2, "]", "bit", "]", "]", "binary", "]", "]", "#|", "main", "wrapper", "for", "decoding", "of", "rhythm", "|#", "[", "defun", "binary-to-rhythm", "[", "binary-list", "]", "[", "unless", "[", "zerop", "[", "mod", "[", "length", "binary-list", "]", 10, "]", "]", "[", "error", "binary-to-rhythm: Input length must be divisible by 10.", "]", "]", "[", "loop", "for", "i", "from", 0, "below", "[", "length", "binary-list", "]", "by", 10, "collect", "[", "binary-10bit-to-rational", "[", "subseq", "binary-list", "i", "[", "+", "i", 10, "]", "]", "]", "]", "]", "#|", "==>>", "encoding", "of", "mod-oct-rhythm", "|#", "[", "defun", "rhythm-pitch-to-18-bit-binary", "[", "input", "]", "[", "let*", "[", "[", "rhythm", "[", "first", "input", "]", "]", "[", "midi-note", "[", "second", "input", "]", "]", "[", "numerator", "[", "if", "[", "rationalp", "rhythm", "]", "[", "numerator", "rhythm", "]", "rhythm", "]", "]", "[", "denominator", "[", "if", "[", "rationalp", "rhythm", "]", "[", "denominator", "rhythm", "]", 1, "]", "]", "]", "[", "let*", "[", "[", "pitch-class", "[", "if", "[", "and", "[", "not", "[", "<", "numerator", 0, "]", "]", "midi-note", "]", "[", "mod", "midi-note", 12, "]", "[", "]", "]", "]", "[", "octave", "[", "if", "[", "and", "[", "not", "[", "<", "numerator", 0, "]", "]", "midi-note", "]", "[", "floor", "midi-note", 12, "]", "[", "]", "]", "]", "]", "[", "let", "[", "[", "sign-bit", "[", "if", "[", "<", "numerator", 0, "]", 1, 0, "]", "]", "]", "[", "let*", "[", "[", "denominator-values", "'", "[", 1, 2, 3, 4, 5, 6, 8, 10, 12, 16, 24, 32, "]", "]", "[", "denominator-index", "[", "position", "denominator", "denominator-values", "]", "]", "[", "binary-rhythm", "[", "let*", "[", "[", "abs-numerator", "[", "abs", "numerator", "]", "]", "[", "binary-num", "[", "loop", "for", "i", "from", 4, "downto", 0, "collect", "[", "if", "[", "logbitp", "i", "abs-numerator", "]", 1, 0, "]", "]", "]", "[", "binary-den", "[", "loop", "for", "i", "from", 3, "downto", 0, "collect", "[", "if", "[", "and", "denominator-index", "[", "logbitp", "i", "denominator-index", "]", "]", 1, 0, "]", "]", "]", "]", "[", "append", "[", "list", "sign-bit", "]", "binary-num", "binary-den", "]", "]", "]", "]", "[", "let", "[", "[", "pitch-binary", "[", "if", "[", "and", "pitch-class", "octave", "]", "[", "let*", "[", "[", "midi-note", "[", "+", "pitch-class", "[", "*", "octave", 12, "]", "]", "]", "]", "[", "loop", "for", "i", "from", 7, "downto", 0, "collect", "[", "if", "[", "logbitp", "i", "midi-note", "]", 1, 0, "]", "]", "]", "[", "list", 0, 0, 0, 0, 0, 0, 0, 0, "]", "]", "]", "]", "[", "let", "[", "[", "result", "[", "append", "binary-rhythm", "pitch-binary", "]", "]", "]", "result", "]", "]", "]", "]", "]", "]", "]", "#|", "Main", "wrapper", "for", "encoding", "mod-octave-rhythm", "|#", "[", "defun", "rhythm-pitch-to-binary", "[", "rhythm-pitch-list", "]", "[", "patch-work::flat", "[", "mapcar", "#'rhythm-pitch-to-18-bit-binary", "rhythm-pitch-list", "]", "]", "]", "#|", "test:", "[", "rhythm-pitch-to-binary", "'", "[", "[", "1/4", 60, "]", "[", "1/8", 61, "]", "[", "-1/8", "[", "]", "]", "]", "]", "|#", "#|", "<<==", "decoding", "of", "mod-octave-rhythm", "|#", "[", "defun", "binary-to-midi", "[", "binary-input", "]", "[", "let*", "[", "[", "sign-bit", "[", "first", "binary-input", "]", "]", "[", "numerator-bits", "[", "subseq", "binary-input", 1, 6, "]", "]", "[", "denominator-bits", "[", "subseq", "binary-input", 6, 10, "]", "]", "[", "pitch-bits", "[", "subseq", "binary-input", 10, 18, "]", "]", "[", "numerator", "[", "reduce", "[", "lambda", "[", "acc", "bit", "]", "[", "+", "[", "*", "acc", 2, "]", "bit", "]", "]", "numerator-bits", "]", "]", "[", "numerator", "[", "if", "[", "zerop", "sign-bit", "]", "numerator", "[", "-", "numerator", "]", "]", "]", "[", "denominator-values", "'", "[", 1, 2, 3, 4, 5, 6, 8, 10, 12, 16, 24, 32, "]", "]", "[", "denominator-index", "[", "reduce", "[", "lambda", "[", "acc", "bit", "]", "[", "+", "[", "*", "acc", 2, "]", "bit", "]", "]", "denominator-bits", "]", "]", "[", "denominator", "[", "if", "[", "<", "denominator-index", "[", "length", "denominator-values", "]", "]", "[", "nth", "denominator-index", "denominator-values", "]", "[", "]", "]", "]", "[", "pitch", "[", "if", "[", "zerop", "sign-bit", "]", "[", "let", "[", "[", "midi-note", "[", "reduce", "[", "lambda", "[", "acc", "bit", "]", "[", "+", "[", "*", "acc", 2, "]", "bit", "]", "]", "pitch-bits", "]", "]", "]", "[", "+", "[", "mod", "midi-note", 12, "]", "[", "*", "[", "floor", "midi-note", 12, "]", 12, "]", "]", "]", "'NIL", "]", "]", "]", "#|", "[", "format", "t", "Sign Bit: ~a~%", "sign-bit", "]", "|#", "#|", "[", "format", "t", "Numerator Bits: ~a, Computed Numerator: ~a~%", "numerator-bits", "numerator", "]", "|#", "#|", "[", "format", "t", "Denominator Bits: ~a, Index: ~a, Denominator: ~a~%", "|#", "#|", "denominator-bits", "denominator-index", "denominator", "]", "|#", "#|", "[", "format", "t", "Pitch Bits: ~a, MIDI Note: ~a~%", "pitch-bits", "pitch", "]", "|#", "[", "when", "denominator", "[", "let", "[", "[", "rhythm", "[", "if", "[", "and", "numerator", "denominator", "]", "[", "/", "numerator", "denominator", "]", "[", "]", "]", "]", "]", "#|", "[", "format", "t", "Rhythm: ~a, Pitch: ~a~%", "rhythm", "pitch", "]", "|#", "[", "list", "rhythm", "pitch", "]", "]", "]", "]", "]", "#|", "main", "wrapper", "for", "decoding", "of", "rhythm", "|#", "[", "defun", "binary-to-rhythm-pitch", "[", "binary-list", "]", "[", "patch-work::flat", "[", "mapcar", "#'binary-to-midi", "binary-list", "]", "]", "]", "#|", "test:", "[", "binary-to-rhythm-pitch", "'", "[", "[", 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 0, 0, 1, 1, 1, 1, 0, 0, "]", "[", 0, 0, 0, 0, 0, 1, 0, 1, 1, 0, 0, 0, 1, 1, 1, 1, 0, 1, "]", "[", 1, 0, 0, 0, 0, 1, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, "]", "]", "]", "|#", "#|", "inputs-targets", "|#", "[", "defvar", "inputs", "[", "mapcar", "#'normalize-binary", "[", "mapcar", "[", "function", "[", "lambda", "[", "x", "]", "[", "apply", "#'vector", "x", "]", "]", "]", "[", "mapcar", "funct", "[", "quote", "inputsList", "]", "]", "]", "]", "]", "[", "defvar", "targets", "[", "mapcar", "#'normalize-binary", "[", "mapcar", "[", "function", "[", "lambda", "[", "x", "]", "[", "apply", "#'vector", "x", "]", "]", "]", "[", "mapcar", "funct", "[", "quote", "targetsList", "]", "]", "]", "]", "]", "[", "defun", "convert-to-double-float-vector", "[", "input", "]", "[", "make-array", "[", "length", "input", "]", ":element-type", "'double-float", ":initial-contents", "[", "map", "'list", "[", "lambda", "[", "x", "]", "[", "coerce", "x", "'double-float", "]", "]", "input", "]", "]", "]", "[", "defun", "fuzzy-equal", "[", "vec1", "vec2", "&key", "[", "tolerance", "_x_x_x_x_bach_float64_x_x_x_x_", 2296604913, 1055193269, "]", "]", "[", "and", "[", "=", "[", "length", "vec1", "]", "[", "length", "vec2", "]", "]", "[", "loop", "for", "v1", "across", "vec1", "for", "v2", "across", "vec2", "always", "[", "<=", "[", "abs", "[", "-", "v1", "v2", "]", "]", "tolerance", "]", "]", "]", "]", "[", "defun", "get-prediction-and-mae", "[", "input", "nn", "]", "[", "let*", "[", "[", "normalized-input", "[", "normalize-binary", "[", "convert-to-double-float-vector", "input", "]", "]", "]", "[", "index", "[", "position", "normalized-input", "inputs", ":test", "#'fuzzy-equal", "]", "]", "[", "expected-target", "[", "and", "index", "[", "nth", "index", "targets", "]", "]", "]", "[", "prediction", "[", "snn:predict", "nn", "normalized-input", "]", "]", "[", "denormalized-prediction", "[", "denormalize-binary", "prediction", "]", "]", "[", "mae", "[", "and", "expected-target", "[", "snn:mean-absolute-error", "nn", "[", "list", "normalized-input", "]", "[", "list", "expected-target", "]", "]", "]", "]", "]", "[", "list", "denormalized-prediction", "mae", "]", "]", "]", "#|", "inputs-targets", "OLD", "[", "defvar", "inputs", "[", "mapcar", "#'normalize-binary", "[", "mapcar", "[", "function", "[", "lambda", "[", "x", "]", "[", "apply", "#'vector", "x", "]", "]", "]", "[", "quote", "inputsList", "]", "]", "]", "]", "[", "defvar", "targets", "[", "mapcar", "#'normalize-binary", "[", "mapcar", "[", "function", "[", "lambda", "[", "x", "]", "[", "apply", "#'vector", "x", "]", "]", "]", "[", "quote", "targetsList", "]", "]", "]", "]", "|#" ],
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
					"patching_rect" : [ 748.0, 604.0, 146.0, 93.0 ],
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
					"text" : "[ 69 72 ] [ 72 72 ] [ 72 70 ] [ 70 74 ] [ 74 77 ] [ 77 70 ] [ 70 74 ] [ 74 71 ]"
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
					"text" : "[ 69 72 75 72 69 ] [ 72 75 72 69 72 ] [ 75 72 69 72 72 ] [ 72 69 72 72 70 ] [ 69 72 72 70 74 ] [ 72 72 70 74 77 ] [ 72 70 74 77 70 ] [ 70 74 77 70 74 ]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 3,
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
									"patching_rect" : [ 678.0, 479.0, 64.0, 32.0 ],
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
									"patching_rect" : [ 598.0, 691.0, 30.0, 30.0 ]
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
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 148.0, 365.00001847743988, 51.0, 22.0 ],
													"text" : "s length"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 148.0, 335.0, 117.0, 22.0 ],
													"reg_data_0000000000" : [ "[", "[", "[", "1/6", 69, "]", "[", "1/6", 72, "]", "[", "1/6", 75, "]", "[", "1/6", 72, "]", "]", "[", "[", "1/6", 69, "]", "]", "]", "[", "[", "[", "1/6", 72, "]", "[", "1/6", 75, "]", "[", "1/6", 72, "]", "[", "1/6", 69, "]", "]", "[", "[", "1/6", 72, "]", "]", "]", "[", "[", "[", "1/6", 75, "]", "[", "1/6", 72, "]", "[", "1/6", 69, "]", "[", "1/6", 72, "]", "]", "[", "[", "1/8", 72, "]", "]", "]", "[", "[", "[", "1/6", 72, "]", "[", "1/6", 69, "]", "[", "1/6", 72, "]", "[", "1/8", 72, "]", "]", "[", "[", "1/8", 70, "]", "]", "]", "[", "[", "[", "1/6", 69, "]", "[", "1/6", 72, "]", "[", "1/8", 72, "]", "[", "1/8", 70, "]", "]", "[", "[", "1/8", 74, "]", "]", "]", "[", "[", "[", "1/6", 72, "]", "[", "1/8", 72, "]", "[", "1/8", 70, "]", "[", "1/8", 74, "]", "]", "[", "[", "1/8", 77, "]", "]", "]", "[", "[", "[", "1/8", 72, "]", "[", "1/8", 70, "]", "[", "1/8", 74, "]", "[", "1/8", 77, "]", "]", "[", "[", "1/8", 70, "]", "]", "]", "[", "[", "[", "1/8", 70, "]", "[", "1/8", 74, "]", "[", "1/8", 77, "]", "[", "1/8", 70, "]", "]", "[", "[", "1/8", 74, "]", "]", "]", "[", "[", "[", "1/8", 74, "]", "[", "1/8", 77, "]", "[", "1/8", 70, "]", "[", "1/8", 74, "]", "]", "[", "[", "1/8", 71, "]", "]", "]", "[", "[", "[", "1/8", 77, "]", "[", "1/8", 70, "]", "[", "1/8", 74, "]", "[", "1/8", 71, "]", "]", "[", "[", "-1/8", "NIL", "]", "]", "]" ],
													"reg_data_count" : [ 1 ],
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
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 59.5, 326.00001847743988, 157.5, 326.00001847743988 ],
													"order" : 0,
													"source" : [ "obj-35", 0 ]
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
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-5", 0 ]
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
									"patching_rect" : [ 490.0, 691.0, 30.0, 30.0 ]
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
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 136.0, 424.0, 55.0, 22.0 ],
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
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 122.0, 328.0, 55.0, 22.0 ],
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
													"patching_rect" : [ 50.0, 364.0, 110.0, 22.0 ],
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
													"order" : 1,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"order" : 0,
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
													"destination" : [ "obj-25", 0 ],
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
									"destination" : [ "obj-22", 0 ],
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
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 788.0, 685.0, 607.5, 685.0 ],
									"source" : [ "obj-385", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 680.5, 679.0, 499.5, 679.0 ],
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
					"patching_rect" : [ 408.0, 273.433333456516266, 73.0, 17.0 ],
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
					"patching_rect" : [ 455.0, 1042.0, 99.0, 22.0 ],
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
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1141.0, 108.0, 137.0, 22.0 ],
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
									"patching_rect" : [ 817.0, 334.0, 55.0, 22.0 ],
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
									"patching_rect" : [ 781.0, 28.0, 72.0, 22.0 ],
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
									"patching_rect" : [ 1021.0, 152.0, 428.5, 22.0 ],
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
									"patching_rect" : [ 781.0, 74.0, 379.0, 22.0 ],
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
									"patching_rect" : [ 901.0, 114.0, 99.0, 22.0 ],
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
									"patching_rect" : [ 901.0, 152.0, 79.0, 22.0 ],
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
									"patching_rect" : [ 901.0, 209.0, 139.0, 22.0 ],
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
									"patching_rect" : [ 781.0, 209.0, 106.0, 22.0 ],
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
									"patching_rect" : [ 781.0, 252.0, 210.0, 22.0 ],
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
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 737.0, 2.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-419",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 307.0, 486.0, 49.0, 22.0 ],
									"text" : "r model"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-408",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 439.0, 205.0, 177.25, 22.0 ],
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
									"patching_rect" : [ 439.0, 237.0, 50.0, 22.0 ],
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
									"patching_rect" : [ 439.0, 176.0, 70.0, 22.0 ],
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
									"patching_rect" : [ 439.0, 267.0, 177.0, 22.0 ],
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
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-419", 0 ]
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
									"midpoints" : [ 910.5, 239.966665118932724, 981.5, 239.966665118932724 ],
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
 ]
					}
,
					"patching_rect" : [ 453.0, 1086.0, 77.0, 22.0 ],
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
					"id" : "obj-403",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1340.833333333333485, 1691.0, 45.0, 22.0 ],
					"text" : "r index"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-402",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 776.177375555038452, 1689.0, 45.0, 22.0 ],
					"text" : "r index"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-401",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 147.0, 1689.0, 45.0, 22.0 ],
					"text" : "r index"
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
					"id" : "obj-363",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 339.0, 1729.0, 45.0, 22.0 ],
					"text" : "r index"
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
					"whole_score_data_0000000000" : [ "score", "[", "slotinfo", "[", 1, "[", "name", "velocity envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 7, "[", "name", "slot text", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 8, "[", "name", "slot filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 9, "[", "name", "slot spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 10, "[", "name", "slot llll", "]", "[", "type", "llll", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 20, "[", "name", "dynamics", "]", "[", "type", "dynamics", "]", "[", "key", "d", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 21, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", "l", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 22, "[", "name", "articulations", "]", "[", "type", "articulations", "]", "[", "key", "a", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 23, "[", "name", "notehead", "]", "[", "type", "notehead", "]", "[", "key", "h", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 24, "[", "name", "annotation", "]", "[", "type", "text", "]", "[", "key", "t", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "]", "[", "commands", "[", 1, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 2, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 3, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 4, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 5, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", 0, "]" ],
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
					"whole_score_data_0000000000" : [ "score", "[", "slotinfo", "[", 1, "[", "name", "velocity envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 7, "[", "name", "slot text", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 8, "[", "name", "slot filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 9, "[", "name", "slot spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 10, "[", "name", "slot llll", "]", "[", "type", "llll", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 20, "[", "name", "dynamics", "]", "[", "type", "dynamics", "]", "[", "key", "d", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 21, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", "l", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 22, "[", "name", "articulations", "]", "[", "type", "articulations", "]", "[", "key", "a", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 23, "[", "name", "notehead", "]", "[", "type", "notehead", "]", "[", "key", "h", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 24, "[", "name", "annotation", "]", "[", "type", "text", "]", "[", "key", "t", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "]", "[", "commands", "[", 1, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 2, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 3, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 4, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 5, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", 0, "]" ],
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
					"patching_rect" : [ 602.0, 882.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 566.0, 882.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 586.0, 915.0, 20.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 566.0, 850.0, 65.0, 22.0 ],
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
					"patching_rect" : [ 566.0, 824.0, 50.5, 22.0 ],
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
					"whole_score_data_0000000000" : [ "score", "[", "slotinfo", "[", 1, "[", "name", "velocity envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 7, "[", "name", "slot text", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 8, "[", "name", "slot filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 9, "[", "name", "slot spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 10, "[", "name", "slot llll", "]", "[", "type", "llll", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 20, "[", "name", "dynamics", "]", "[", "type", "dynamics", "]", "[", "key", "d", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 21, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", "l", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 22, "[", "name", "articulations", "]", "[", "type", "articulations", "]", "[", "key", "a", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 23, "[", "name", "notehead", "]", "[", "type", "notehead", "]", "[", "key", "h", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 24, "[", "name", "annotation", "]", "[", "type", "text", "]", "[", "key", "t", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "]", "[", "commands", "[", 1, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 2, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 3, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 4, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 5, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", 0, "]" ],
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
					"patching_rect" : [ 1391.661294221878052, 1691.0, 42.0, 22.0 ],
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
					"patching_rect" : [ 827.661294221878052, 1721.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 827.661294221878052, 1689.0, 42.0, 22.0 ],
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
					"patching_rect" : [ 198.661294221878052, 1689.0, 42.0, 22.0 ],
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
					"patching_rect" : [ 639.589742183685303, 1647.0, 73.0, 20.0 ],
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
					"patching_rect" : [ 1457.661294221878052, 1570.0, 81.338705778121948, 22.0 ],
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
					"patching_rect" : [ 827.661294221878052, 1752.0, 87.0, 22.0 ],
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
					"patching_rect" : [ 895.661294221878052, 1542.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 895.661294221878052, 1514.0, 45.0, 22.0 ],
					"text" : "r index"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 895.661294221878052, 1579.0, 77.854837954044342, 22.0 ],
					"text" : "gate 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 534.0, 1647.0, 45.0, 20.0 ],
					"text" : "rhythm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.0, 1647.0, 52.0, 20.0 ],
					"text" : "mod-oct"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 327.161294221878052, 1647.0, 53.0, 20.0 ],
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
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 904.497179725766273, 379.433333456516266, 49.0, 22.0 ],
					"text" : "r length"
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
					"patching_rect" : [ 13.087879955768585, 1494.5, 68.0, 17.0 ],
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
					"patching_rect" : [ 13.087879955768585, 1430.400741577148438, 20.46153846153846, 19.0 ],
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
									"text" : "24 12 6"
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
					"patching_rect" : [ 12.0, 331.433333456516266, 185.084790574467974, 22.0 ],
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
					"numinlets" : 8,
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 657.0, 117.0, 22.0 ],
									"reg_data_0000000000" : [ "[", "progn", "[", "progn", "[", "defvar", "nn", "[", "snn:create-neural-network", 24, 6, 24, 12, 6, "]", "]", "]", "[", "defvar", "inputs", "[", "mapcar", "#'normalize-binary", "[", "mapcar", "[", "function", "[", "lambda", "[", "x", "]", "[", "apply", "#'vector", "x", "]", "]", "]", "[", "mapcar", "#'midi-notes-to-flat-binary", "[", "quote", "[", "[", 69, 72, 75, 72, "]", "[", 72, 75, 72, 69, "]", "[", 75, 72, 69, 72, "]", "[", 72, 69, 72, 72, "]", "[", 69, 72, 72, 70, "]", "[", 72, 72, 70, 74, "]", "[", 72, 70, 74, 77, "]", "[", 70, 74, 77, 70, "]", "[", 74, 77, 70, 74, "]", "]", "]", "]", "]", "]", "]", "[", "defvar", "targets", "[", "mapcar", "#'normalize-binary", "[", "mapcar", "[", "function", "[", "lambda", "[", "x", "]", "[", "apply", "#'vector", "x", "]", "]", "]", "[", "mapcar", "#'midi-notes-to-flat-binary", "[", "quote", "[", "[", 69, "]", "[", 72, "]", "[", 72, "]", "[", 70, "]", "[", 74, "]", "[", 77, "]", "[", 70, "]", "[", 74, "]", "[", 71, "]", "]", "]", "]", "]", "]", "]", "[", "dotimes", "[", "i", 1000, "]", "[", "snn:train", "nn", "inputs", "targets", "_x_x_x_x_bach_float64_x_x_x_x_", 1670479830, 1069128257, ":batch-size", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076887552, ":momentum-coefficient", "_x_x_x_x_bach_float64_x_x_x_x_", 3549286406, 1072483511, "]", "[", "caddr", "[", "pw::convert-string-to-list-for-print", "[", "print", "[", "format", "[", "]", "~&M -> ~a", "[", "snn:mean-absolute-error", "nn", "inputs", "targets", "]", "]", "]", "]", "]", "]", "[", "snn:store", "nn", "\"/Users/juanvassallo/Documents/GitHub/NeuralConstraints/models/test-new\"", "]", "]" ],
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
									"patching_rect" : [ 519.0, 83.0, 73.0, 22.0 ],
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
									"patching_rect" : [ 1708.0, 454.0, 73.723815813892429, 19.0 ],
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
									"patching_rect" : [ 1708.0, 479.0, 60.0, 22.0 ],
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
									"patching_rect" : [ 1526.0, 382.0, 163.0, 15.0 ],
									"text" : "loads norm functions / clears predictions =>"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-391",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1604.0, 487.0, 55.0, 22.0 ],
									"text" : "s started"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-393",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1627.0, 459.0, 62.0, 22.0 ],
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
									"patching_rect" : [ 1509.0, 402.0, 52.0, 22.0 ],
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
									"patching_rect" : [ 519.0, 112.0, 89.0, 22.0 ],
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
									"patching_rect" : [ 1481.0, 20.0, 59.0, 20.0 ],
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
									"id" : "obj-476",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.5, 615.0, 398.0, 22.0 ],
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
									"patching_rect" : [ 519.0, 38.0, 30.0, 30.0 ]
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
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1510.0, 48.0, 30.0, 30.0 ]
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
									"destination" : [ "obj-391", 0 ],
									"midpoints" : [ 1529.5, 458.137100607156754, 1613.5, 458.137100607156754 ],
									"source" : [ "obj-398", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.985541701316833, 0.009453415870667, 0.999180555343628, 1.0 ],
									"destination" : [ "obj-393", 0 ],
									"midpoints" : [ 1540.5, 449.258067071437836, 1636.5, 449.258067071437836 ],
									"source" : [ "obj-398", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986251711845398, 0.00723597407341, 0.02742300927639, 1.0 ],
									"destination" : [ "obj-455", 0 ],
									"midpoints" : [ 1518.5, 498.526887685060501, 999.5, 498.526887685060501 ],
									"source" : [ "obj-398", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 1551.5, 439.379033535718918, 1717.5, 439.379033535718918 ],
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
									"midpoints" : [ 528.5, 593.5, 344.25, 593.5 ],
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
									"destination" : [ "obj-476", 4 ],
									"midpoints" : [ 999.5, 602.5, 439.0, 602.5 ],
									"source" : [ "obj-455", 0 ]
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
 ]
					}
,
					"patching_rect" : [ 12.0, 379.433333456516266, 600.29676701063795, 22.0 ],
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
					"reg_data_0000000000" : [ "[", "progn", "[", "progn", "[", "defvar", "nn", "[", "snn:create-neural-network", 24, 6, 24, 12, 6, "]", "]", "]", "[", "defvar", "inputs", "[", "mapcar", "#'normalize-binary", "[", "mapcar", "[", "function", "[", "lambda", "[", "x", "]", "[", "apply", "#'vector", "x", "]", "]", "]", "[", "mapcar", "#'midi-notes-to-flat-binary", "[", "quote", "[", "[", 69, 72, 75, 72, "]", "[", 72, 75, 72, 69, "]", "[", 75, 72, 69, 72, "]", "[", 72, 69, 72, 72, "]", "[", 69, 72, 72, 70, "]", "[", 72, 72, 70, 74, "]", "[", 72, 70, 74, 77, "]", "[", 70, 74, 77, 70, "]", "[", 74, 77, 70, 74, "]", "]", "]", "]", "]", "]", "]", "[", "defvar", "targets", "[", "mapcar", "#'normalize-binary", "[", "mapcar", "[", "function", "[", "lambda", "[", "x", "]", "[", "apply", "#'vector", "x", "]", "]", "]", "[", "mapcar", "#'midi-notes-to-flat-binary", "[", "quote", "[", "[", 69, "]", "[", 72, "]", "[", 72, "]", "[", 70, "]", "[", 74, "]", "[", 77, "]", "[", 70, "]", "[", 74, "]", "[", 71, "]", "]", "]", "]", "]", "]", "]", "[", "dotimes", "[", "i", 1000, "]", "[", "snn:train", "nn", "inputs", "targets", "_x_x_x_x_bach_float64_x_x_x_x_", 1670479830, 1069128257, ":batch-size", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076887552, ":momentum-coefficient", "_x_x_x_x_bach_float64_x_x_x_x_", 3549286406, 1072483511, "]", "[", "caddr", "[", "pw::convert-string-to-list-for-print", "[", "print", "[", "format", "[", "]", "~&M -> ~a", "[", "snn:mean-absolute-error", "nn", "inputs", "targets", "]", "]", "]", "]", "]", "]", "[", "snn:store", "nn", "\"/Users/juanvassallo/Documents/GitHub/NeuralConstraints/models/test-new\"", "]", "]" ],
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
					"patching_rect" : [ 588.0, 308.433333456516266, 39.0, 18.0 ],
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
					"patching_rect" : [ 593.0, 331.433333456516266, 28.0, 26.0 ],
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
													"reg_data_0000000000" : [ "1.02684805856486d0", "0.9292961421775523d0", "0.8414364254437174d0", "0.7713958456981089d0", "0.7187705485858524d0", "0.6762371144970789d0", "0.6404467554103824d0", "0.6094233173518965d0", "0.5842707989598237d0", "0.5643305291668148d0", "0.5471358484030225d0", "0.531819444504782d0", "0.5183771211346437d0", "0.5058462981958324d0", "0.4940894311230095d0", "0.4829859470016465d0", "0.4724375574666904d0", "0.4623680766009828d0", "0.4527207096493541d0", "0.4434544496913355d0", "0.4345403936326095d0", "0.42619077455964294d0", "0.4186996504589229d0", "0.4117098042115794d0", "0.4049629124820102d0", "0.3984529372276378d0", "0.3921738153515315d0", "0.38628194565901186d0", "0.3810420097048359d0", "0.37598658483024056d0", "0.37110827841143074d0", "0.3663996985204883d0", "0.3618535193371706d0", "0.35746253884235163d0", "0.35336710732886245d0", "0.3495476639850141d0", "0.34584623310198287d0", "0.34225744338798386d0", "0.33877615866983596d0", "0.3354967396941751d0", "0.3323415978926627d0", "0.3292648718242029d0", "0.32626333918559286d0", "0.32334768791860635d0", "0.3207231331622673d0", "0.31815685493847495d0", "0.31564643882473425d0", "0.3134339773644144d0", "0.31126729930254077d0", "0.309142789134692d0", "0.3070587085194371d0", "0.30501340634019075d0", "0.30300531425807115d0", "0.3010329425340282d0", "0.299150445255478d0", "0.2973883149387291d0", "0.29565317104492067d0", "0.29396703190241963d0", "0.292358849462109d0", "0.2907705700784265d0", "0.289201396579123d0", "0.2876505781865483d0", "0.2862990147745625d0", "0.2850119315047324d0", "0.2837332917671942d0", "0.2824628690372257d0", "0.2812004474860128d0", "0.2799458216678781d0", "0.2786987961909196d0", "0.27745918537740594d0", "0.2762268129190353d0", "0.2750015115311252d0", "0.27378576692540907d0", "0.2726350302590645d0", "0.2714914740582109d0", "0.2703548391952022d0", "0.2692248820321857d0", "0.2681141478434647d0", "0.26704761465378785d0", "0.2659855959981849d0", "0.26492794981951395d0", "0.2638745442953642d0", "0.2628252573506142d0", "0.26177997618666565d0", "0.26073859682657313d0", "0.25970102367535397d0", "0.25866716909484055d0", "0.25763695299250083d0", "0.2566103024237259d0", "0.25558715120714776d0", "0.25456743955261035d0", "0.2535511137014787d0", "0.2525381255790147d0", "0.25152843245860657d0", "0.25052199663766467d0", "0.2495187851250481d0", "0.24851876933989833d0", "0.24752192482179328d0", "0.24652823095214305d0", "0.2455376706867649d0", "0.244550230299579d0", "0.24356589913736978d0", "0.242584669385552d0", "0.24160653584487735d0", "0.2406314957190009d0", "0.239659548412818d0", "0.2386906953414624d0", "0.23772493974983747d0", "0.2367622865425334d0", "0.2358027421239586d0", "0.23484631424849559d0", "0.23389301188046285d0", "0.23294284506364682d0", "0.23294284506364682d0", "0.23105196293822783d0", "0.23011127206895196d0", "0.22917376543114928d0", "0.22823945682451252d0", "0.22730836053039108d0", "0.226380491239947d0", "0.22545586398929288d0", "0.22453449410123094d0", "0.2236486982675373d0", "0.22277412629998908d0", "0.2219032210822416d0", "0.22103597387565224d0", "0.22017237647479213d0", "0.21931242117248126d0", "0.21845610072963348d0", "0.21760340834949154d0", "0.21675433765583965d0", "0.21590888267478903d0", "0.215067037819742d0", "0.21422879787915247d0", "0.21339415800671116d0", "0.2125631137136023d0", "0.21173566086248874d0", "0.21091179566290116d0", "0.21009151466772502d0", "0.20927481477049248d0", "0.20927481477049248d0", "0.20765214753446035d0", "0.2068461756675607d0", "0.20604377583853462d0", "0.20524494661372636d0", "0.20444968688686352d0", "0.20368853115701138d0", "0.20294567691731927d0", "0.20220570397951873d0", "0.2014883251229188d0", "0.20081588608830084d0", "0.20014515803084923d0", "0.19947618080677845d0", "0.19880899427301454d0", "0.19814363823820513d0", "0.19748015241281128d0", "0.19681857635843983d0", "0.19615894943657994d0", "0.195501310756921d0", "0.1948456991254327d0", "0.19419215299239564d0", "0.19354071040057316d0", "0.1928914089337214d0", "0.19224428566563048d0", "0.19159937710989408d0", "0.19095671917059845d0", "0.19031634709412323d0", "0.18967829542223516d0", "0.18904259794665512d0", "0.1884092876652673d0", "0.18777839674013144d0", "0.18714995645744933d0", "0.18652399718962295d0", "0.1859005483595342d0", "0.1852796384071562d0", "0.18466129475859894d0", "0.1840455437976745d0", "0.18343241084005124d0", "0.18282192011005582d0", "0.18282192011005582d", "0.18160895665319365d0", "0.1810065267472554d0", "0.18040682468338387d0", "0.17980986897590742d0", "0.17921567696548257d0", "0.17862426481476443d0", "0.17803564750665646d0", "0.17744983884507468d0", "0.17686685145814898d0", "0.17628669680377684d0", "0.17570938517743576d0", "0.1751349257221523d0", "0.17456332644052067d0", "0.17399459420865715d0", "0.1734287347919737d0", "0.1728657528626487d0", "0.17230565201867157d0", "0.1718114282556761d0", "0.1713200002480737d0", "0.17083075164137887d0", "0.17036294976017663d0", "0.16992557960451085d0", "0.16948999864525927d0", "0.1690562112280947d0", "0.16862422087748974d0", "0.1681940303198131d0", "0.16776564150689763d0", "0.1673390556399835d0", "0.1669142731939394d0", "0.1664912939416741d0", "0.1660701169786521d0", "0.16565074074743516d0", "0.16523316306217506d0", "0.16481738113298794d0", "0.16440339159014813d0", "0.16399119050804084d0", "0.1635807734288223d0", "0.16317213538573774d0", "0.16276527092605445d0", "0.1623601741335705d0", "0.1619610608355645d0", "0.16160382166283385d0", "0.16124769197343444d0", "0.160892669745659d0", "0.1605387527937599d0", "0.16018593876914108d0", "0.1598342251617114d0", "0.1594836093013938d0", "0.159145644028965d0", "0.15881961752190268d0", "0.15849466414793315d0", "0.1581707760252228d0", "0.15784794521253456d0", "0.15752616371219805d0", "0.15720542347310384d0", "0.15688571639371732d0", "0.1565670343251039d0", "0.15624936907396d0", "0.15593271240564358d0", "0.15561705604719786d0", "0.15530239169036428d0", "0.15498871099457756d0", "0.1546760055899384d0", "0.15436426708016082d0", "0.154053487045487d0", "0.15374365704556817d0", "0.15343476862230623d0", "0.15312681330265282d0", "0.15281978260136356d0", "0.15251366802370353d0", "0.1522084610681021d0", "0.15190415322875414d0", "0.15160073599816606d0", "0.15129820086964513d0", "0.15099653933972895d0", "0.1506957429105561d0", "0.1503958030921743d0", "0.1500967114047872d0", "0.14979845938093792d0", "0.14950103856762953d0", "0.14920444052838078d0", "0.1489086568452188d0", "0.14861367912060722d0", "0.1483194989793107d0", "0.14802610807019506d0", "0.14773349806796518d0", "0.14744166067483885d0", "0.14715058762215924d0", "0.14686027067194568d0", "0.14657070161838334d0", "0.14628187228925324d0", "0.1459937745473033d0", "0.14570640029156176d0", "0.14541974145859285d0", "0.14513379002369764d0", "0.14513379002369764d0", "0.14456397744983837d0", "0.14428010046520737d0", "0.1439968991893462d0", "0.14371436580737876d0", "0.14343249254926543d0", "0.14315127169064765d0", "0.1428706955536467d0", "0.14259075650761835d0", "0.14231144696986514d0", "0.14203275940630575d0", "0.1417546863321052d0", "0.14147722031226564d0", "0.14120035396217978d0", "0.14092407994814735d0", "0.1406483909878574d0", "0.1403732798508358d0", "0.14009873935886138d0", "0.13982476238634992d0", "0.1395513418607084d0", "0.13927847076266034d0", "0.13900614212654372d0", "0.1387343490405819d0", "0.13846308464712953d0", "0.1381923421428938d0", "0.13792211477913321d0", "0.13765239586183287d0", "0.1373831787518603d0", "0.13711445686509932d0", "0.13684622367256644d0", "0.1365784727005076d0", "0.13631119753047874d0", "0.13604563756761232d0", "0.13578170503054532d0", "0.1355181912865603d0", "0.13525509099351393d0", "0.13499239884045353d0", "0.1347301095479561d0", "0.1347301095479561d0", "0.13420671858659186d0", "0.13394560651948392d0", "0.13368487651709018d0", "0.1334245234624929d0", "0.1331645422722056d0", "0.13290492789646935d0", "0.13264567531954505d0", "0.13238677955999922d0", "0.13212823567098644d0", "0.13187003874052566d0", "0.13161218389177273d0", "0.13135466628328848d0", "0.1310974811093025d0", "0.1308406235999731d0", "0.13058408902164298d0", "0.13032787267709195d0", "0.1300719699057856d0", "0.12981637608412108d0", "0.12956108662566942d0", "0.1293060969814151d0", "0.1290514026399928d0", "0.12879699912792156d0", "0.12854288200983635d0", "0.12828904688871748d0", "0.12803548940611773d0", "0.12778220524238773d0", "0.12752919011689914d0", "0.12727643978826614d0", "0.12702395005456593d0", "0.126771716753557d0", "0.12651973576289657d0", "0.12626800300035665d0", "0.12601651442403936d0", "0.12576526603259094d0", "0.12551425386541482d0", "0.12526347400288437d0", "0.12501292256655536d0", "0.12476259571937638d0", "0.12451248966590056d0", "0.12426260065249628d0", "0.12401292496755693d0", "0.12376345894171181d0", "0.12351419894803572d0", "0.12326514140225901d0", "0.1230162827629777d0", "0.12276761953186362d0", "0.1225207750781989d0", "0.12228682316015634d0", "0.12205298822272591d0", "0.12181926734091793d0", "0.12158565762810587d0", "0.12135215623630051d0", "0.12111876035642344d0", "0.12088546721857925d0", "0.12065227409232798d0", "0.12041917828695564d0", "0.12018617715174473d0", "0.11995326807624374d0", "0.11972044849053555d0", "0.11948771586550538d0", "0.1192550677131073d0", "0.11902250158663023d0", "0.11879001508096254d0", "0.11855760583285578d0", "0.11832527152118692d0", "0.11809300986721971d0", "0.11786081863486457d0", "0.11762869563093674d0", "0.117396638705414d0", "0.11716464575169105d0", "0.1169327147068338d0", "0.11670084355183112d0", "0.11646903031184469d0", "0.116237273056457d0", "0.11600556989991694d0", "0.11577391900138334d0", "0.11554231856516606d0", "0.1153107668409642d0", "0.11507926212410212d0", "0.11484780275576208d0", "0.11461638712321398d0", "0.11438501366004238d0", "0.11415368084636925d0", "0.11392238720907426d0", "0.11369930631544112d0", "0.11347706949469637d0", "0.11325481030461454d0", "0.1130325274327445d0", "0.11281021961719252d0", "0.11258788564681638d0", "0.1123655243614134d0", "0.1121431346519038d0", "0.11192071546050858d0", "0.11169826578092207d0", "0.11147578465847859d0", "0.11125327119031293d0", "0.1110307245255152d0", "0.1108081438652777d0", "0.11058552846303714d0", "0.11036287762460785d0", "0.11014441164768708d0", "0.10993047347832323d0", "0.10971646888680804d0", "0.10950239725390988d0", "0.1092882580103064d0", "0.10907405063674101d0", "0.10885977466417031d0", "0.1086454296739014d0", "0.10843101529771966d0", "0.10821653121800583d0", "0.10800197716784248d0", "0.10778735293111026d0", "0.10757265834257257d0", "0.10735789328794937d0", "0.10714305770397897d0", "0.10692815157846865d0", "0.10671317495033274d0", "0.10649812790961855d0", "0.10628693996522864d0", "0.10607886784217806d0", "0.10587068753829854d0", "0.10566239950801894d0", "0.10545400425556929d0", "0.10524550233493202d0", "0.10503689434978121d0", "0.10482818095340724d0", "0.10461936284862727d0", "0.10441044078768207d0", "0.10420141557211787d0", "0.10399228805265366d0", "0.10379720712546849d0", "0.10361558753204785d0", "0.10343393384294712d0", "0.10325224595633731d0", "0.10307052378680247d0", "0.10288876726531815d0", "0.10270697633922554d0", "0.10252515097220465d0", "0.10234329114424419d0", "0.1021613968516097d0", "0.10197946810680965d0", "0.10179750493855895d0", "0.10179750493855895d0", "0.10143347552737032d0", "0.10125140942254558d0", "0.101069309170413d0", "0.10088717488011799d0", "0.10070500667676123d0", "0.10052280470135146d0", "0.1003405691107576d0", "0.10015830007766018d0", "0.09997599779050165d0", "0.09979366245343647d0", "0.09961129428628006d0", "0.09942889352445809d0", "0.09924646041895473d0", "0.09906399523626114d0", "0.09888149825832442d0", "0.09869896978249558d0", "0.09851641012147866d0", "0.09833381960328019d0", "0.09815119857115845d0", "0.09796854738357415d0", "0.0977858664141417d0", "0.09761622290181798d0", "0.09744665752541033d0", "0.09727696179257428d0", "0.09710713633394398d0", "0.09693718178933881d0", "0.09676709880775335d0", "0.09676709880775335d0", "0.0964265501754511d0", "0.09625608586854524d0", "0.09608549581228132d0", "0.09591478070147853d0", "0.09574394124013391d0", "0.09557297814143584d0", "0.09540189212778076d0", "0.09523068393079331d0", "0.09505935429135197d0", "0.09488790395961728d0", "0.09471633369506582d0", "0.09454464426652737d0", "0.0943728364522275d0", "0.09420091103983448d0", "0.09402886882651053d0", "0.09385774072032431d0", "0.09370100147316672d0", "0.0935441174861485d0", "0.09338708881621605d0", "0.09322991553397737d0", "0.09307259772384158d0", "0.09291513548416441d0", "0.09275752892739715d0", "0.0925997781802421d0", "0.09244188338381265d0", "0.09228384469379798d0", "0.09212566228063383d0", "0.091967336329677d0", "0.09180886704138617d0", "0.09165025463150671d0", "0.09149149933126065d0", "0.09133260138754189d0", "0.09117356106311512d0", "0.09101437863682078d0", "0.09085505440378343d0", "0.090695588675625d0", "0.090535981780683d0", "0.09037623406423184d0", "0.09022615291362955d0", "0.09007708324391224d0", "0.08992777228288858d0", "0.08977822067618145d0", "0.08962842909343181d0", "0.08947839822851472d0", "0.08932812879975582d0", "0.08917762155014963d0", "0.0890268772475787d0", "0.08887589668503343d0", "0.08872468068083307d0", "0.08857323007884593d0", "0.08842154574871149d0", "0.08826962858606067d0", "0.08811747951273706d0", "0.08796509947701735d0", "0.08781248945383087d0", "0.08765965044497809d0", "0.08750658347934813d0", "0.08735328961313472d0", "0.08719976993005067d0", "0.08704602554153966d0", "0.08689205758698686d0", "0.08673786723392603d0", "0.08658345567824481d0", "0.08642882414438631d0", "0.0862739738855476d0", "0.08611890618387509d0", "0.08596362235065559d0", "0.08580812372650375d0", "0.08565304613385431d0", "0.08551521474028612d0", "0.08537713319480783d0", "0.08524557077375472d0", "0.08512021500217636d0", "0.08499450300393485d0", "0.08486843492768481d0", "0.08474201097665592d0", "0.08461523140891207d0", "0.08448809653759344d0", "0.08436060673114439d0", "0.08423276241352488d0", "0.08410456406440638d0", "0.08397601221935096d0", "0.0839760122199748d0", "0.08371785046409565d0", "0.08358824190586307d0", "0.08345828255587233d0", "0.08332797323126186d0", "0.08319731480579405d0", "0.08306630820991855d0", "0.08293495443081987d0", "0.0828032545124464d0", "0.08267120955552411d0", "0.0825388207175518d0", "0.0824060892127804d0", "0.08227301631217397d0", "0.08213960334335468d0", "0.08200585169053d0", "0.08187176279440292d0", "0.08173733815206503d0", "0.08160257931687266d0", "0.08146748789830556d0", "0.0813320655618088d0", "0.08119631402861781d0", "0.0810602350755658d0", "0.08092383053487535d0", "0.08078710229393227d0", "0.0806500522950427d0", "0.08051268253517459d0", "0.080374995065681d0", "0.08023699199200883d0", "0.0800986754733888d0", "0.07996004772251163d0", "0.07982111100518648d0", "0.07968186763998368d0", "0.07954231999786218d0", "0.07940247050178054d0", "0.07926232162629247d0", "0.07912187589712731d0", "0.07898113589075527d0", "0.07884010423393663d0", "0.07869878360325731d0", "0.0785571767246488d0", "0.07841528637289394d0", "0.07827311537111818d0", "0.07813066659026677d0", "0.07798794294856794d0", "0.07784494741098229d0", "0.07784494741098229d0", "0.07755815273825802d0", "0.0774143597615602d0", "0.07727030720466403d0", "0.0771259982574692d0", "0.07698143615302923d0", "0.0768366241669108d0", "0.07669156561654179d0", "0.07654626386054798d0", "0.07640072229807769d0", "0.07625494436811604d0", "0.07610893354878849d0", "0.07596269335665339d0", "0.07581622734598505d0", "0.07566953910804615d0", "0.07552263227035123d0", "0.07537551049592077d0", "0.07522817748252573d0", "0.07508063696192431d0", "0.0749328926990894d0", "0.07478494849142882d0", "0.07463680816799714d0", "0.07448847558870045d0", "0.07433995464349435d0", "0.07419124925157396d0", "0.07404236336055915d0", "0.07389330094567238d0", "0.07374406600891123d0", "0.07359466257821543d0", "0.0734450947066291d0", "0.07329536647145775d0", "0.07314548197342091d0", "0.07299544533580092d0", "0.07284526070358815d0", "0.07269493224262208d0", "0.0725444641387302d0", "0.07239386059686347d0", "0.07224312584023011d0", "0.07209226410942667d0", "0.07194127966156812d0", "0.07179017676941585d0", "0.07163895972050552d0", "0.07148763281627364d0", "0.07133620037118428d0", "0.07118466671185533d0", "0.0710330361761856d0", "0.07088131311248275d0", "0.07072950187859148d0", "0.0705776068410242d0", "0.07042563237409265d0", "0.07027358285904182d0", "0.07012146268318624d0", "0.06996927623904935d0", "0.06981702792350494d0", "0.06966472213692326d0", "0.0695123632823195d0", "0.06935995576450736d0", "0.069207503989256d0", "0.0690550123624522d0", "0.06890248528926707d0", "0.06874992717332834d0", "0.06859734241589714d0", "0.06844473541505218d0", "0.06829211056487831d0", "0.06813947225466216d0", "0.06798682486809475d0", "0.06783417278248009d0", "0.0676815203679512d0", "0.06752896570716975d0", "0.06737992621299822d0", "0.06723088721645544d0", "0.06708185298550251d0", "0.06693282777556785d0", "0.06678381582887565d0", "0.06663482137378447d0", "0.06648584862413268d0", "0.06633690177859476d0", "0.06618798502004568d0", "0.06603910251493468d0", "0.06589025841266923d0", "0.06574145684500804d0", "0.06559270192546364d0", "0.06544399774871541d0", "0.06529534839003248d0", "0.06514675790470632d0", "0.06499823032749406d0", "0.06484976967207214d0", "0.06470350230602377d0", "0.0645598212627045d0", "0.06441617317868527d0", "0.06427256222135365d0", "0.06412899253733069d0", "0.06398546825187827d0", "0.0638419934683188d0", "0.06369857226746677d0", "0.06355520870707208d0", "0.06341190682127533d0", "0.06326867062007564d0", "0.06312550408880947d0", "0.0629824111876431d0", "0.06283939585107623d0", "0.06269646198745839d0", "0.0625536134785178d0", "0.06241085417890194d0", "0.06226818791573141d0", "0.06212561848816559d0", "0.06198314966698082d0", "0.06184078519416123d0", "0.06169852878250187d0", "0.061556384115223885d0", "0.06141435484560314d0", "0.06127244459660968d0", "0.06113065696056116d0", "0.060988995498787085d0", "0.060847463741306805d0", "0.06070606518651827d0", "0.06056480330090001d0", "0.06042368151872502d0", "0.06028270324178597d0", "0.06014187183913372d0", "0.060001190646826214d0", "0.05986066296769065d0", "0.059720292071096116d0", "0.05958008119273891d0", "0.05944003353443857d0", "0.05930015226394612d0", "0.0591604405147628d0", "0.05902090138597118d0", "0.058881537942075984d0", "0.05874235321285759d0", "0.05860335019323449d0", "0.05846453184313848d0", "0.05832590108739913d0", "0.0581874608156395d0", "0.0580492138821814d0", "0.0579111631059625d0", "0.05777331127046154d0", "0.057635661123635024d0", "0.05749821537786346d0", "0.05736097670990631d0", "0.057223947760868275d0", "0.05708713113617304d0", "0.05695289207445151d0", "0.05682069427115493d0", "0.05668868522509668d0", "0.0565568673831978d0", "0.05642524316036388d0", "0.05629381493947477d0", "0.05616258507138164d0", "0.05603155587491258d0", "0.055900729636884756d0", "0.055770108612125106d0", "0.05563969502349705d0", "0.055509491061934944d0", "0.05537949888648605d0", "0.05524972062435849d0", "0.05512015837097577d0", "0.05499081419003928d0", "0.05486169011359538d0", "0.05473278814211016d0", "0.05460411024454962d0", "0.05447565835846624d0", "0.054347434390090876d0", "0.054219440214431265d0", "0.05409167767537499d0", "0.053964148585799045d0", "0.053836854727683646d0", "0.05370979785223203d0", "0.05358297967999474d0", "0.053456401900999206d0", "0.05333006617488372d0", "0.05320535150653244d0", "0.05308667083301192d0", "0.05296822333199766d0", "0.05285001012967953d0", "0.05273203232879194d0", "0.05261429100875742d0", "0.05249678722583284d0", "0.05237952201325775d0", "0.05226249638140529d0", "0.052145711317934836d0", "0.0520291677879478d0", "0.051912866734144414d0", "0.05179680907698336d0", "0.05168099571484228d0", "0.051565427524181036d0", "0.051450105359706316d0", "0.05133503005453759d0", "0.05122020242037522d0", "0.051105623247669346d0", "0.05099129330579057d0", "0.05087721334320228d0", "0.050763384087633034d0", "0.050649806246251546d0", "0.05053648050584165d0", "0.05042340753297899d0", "0.050310587974208065d0", "0.05019802245622068d0", "0.05008571158603479d0", "0.04997365595117423d0", "0.04986185611984942d0", "0.04975031264113785d0", "0.04963902604516607d0", "0.04952799684329154d0", "0.04941722552828518d0", "0.04930671257451405d0", "0.049196458438124445d0", "0.049086463557225485d0", "0.048976728352072695d0", "0.04886725322525117d0", "0.048758038561859916d0", "0.048649084729695584d0", "0.04854039207943602d0", "0.048431960944824194d0", "0.048323791642851756d0", "0.04821588447394263d0", "0.04810823972213604d0", "0.04800085765526985d0", "0.047893738525163064d0", "0.047786882567798124d0", "0.047680290003503406d0", "0.04757396103713438d0", "0.047467895858255d0", "0.0473620946413185d0", "0.04725655754584718d0", "0.04715128471661254d0", "0.047046276283814005d0", "0.04694153236325727d0", "0.04683705305653241d0", "0.046732838451190556d0", "0.04662888862092072d0", "0.046525203625724855d0", "0.04642178351209327d0", "0.04631862831317845d0", "0.0462157380489683d0", "0.04611311272645846d0", "0.04601075233982415d0", "0.045908656870590724d0", "0.045806826287803006d0", "0.045705260548194765d0", "0.04560395959635604d0", "0.045502923364900194d0", "0.04540215177462998d0", "0.04530164473470211d0", "0.04520140214279119d0", "0.04510142388525289d0", "0.04500170983728514d0", "0.044902259863089315d0", "0.044902259863089315d0", "0.04470415153879088d0", "0.04460549286353773d0", "0.04450709761206905d0", "0.04440896559597393d0", "0.04431109661678575d0", "0.044213490466134375d0", "0.04411709826860206d0", "0.04402125962258621d0", "0.043925665724841294d0", "0.04383031642191592d0", "0.04373521155168713d0", "0.04364035094348706d0", "0.04354573441822825d0", "0.04345136178852858d0", "0.043357232858834215d0", "0.043263347425542796d0", "0.043169705277124576d0", "0.043076306194243075d0", "0.04298314994987449d0", "0.042890236309426476d0", "0.04279756503085539d0", "0.04270513586478311d0", "0.04261565595931935d0", "0.04252685972329647d0", "0.042438287688856456d0", "0.042349939567821654d0", "0.042349939567821654d0", "0.042173913886692754d0", "0.04208623572395215d0", "0.041998780269503176d0", "0.04191154720941648d0", "0.041824536224878674d0", "0.04173774699227939d0", "0.041651179183296895d0", "0.04156483246498328d0", "0.04147870649984828d0", "0.04139280094594267d0", "0.041307115456940345d0", "0.04122164968221959d0", "0.04113640326694402d0", "0.041051375852141886d0", "0.04096656707478474d0", "0.040881976567865776d0", "0.04079760396047646d0", "0.04071344887788298d0", "0.0406295109416013d0", "0.0405457897694722d0", "0.04046228497573423d0", "0.04037899617109717d0", "0.040295922962813674d0", "0.04021306495475067d0", "0.040131010207554565d0", "0.040049607529470795d0", "0.03996841330501628d0", "0.03996841330501628d0", "0.03980664871465173d0", "0.03972607758937299d0", "0.03964571339912205d0", "0.0395655557563221d0", "0.03948560427035888d0", "0.03940585854764613d0", "0.039326318191689885d0", "0.039246982803152204d0", "0.03916785197991423d0", "0.039088925317138146d0", "0.039010202407328894d0", "0.03893168284039461d0", "0.038853366203706496d0", "0.0387752520821586d0", "0.03869734005822548d0", "0.03861962971202065d0", "0.038542120621353176d0", "0.03846481236178436d0", "0.038388487728116115d0", "0.03831264556813151d0", "0.038236988799810634d0", "0.03816151712497363d0", "0.038086230242379504d0", "0.03801112784778337d0", "0.03793620963399435d0", "0.03786147529093207d0", "0.03786147529093207d0", "0.037712556962555856d0", "0.03763837234313649d0", "0.03756437032634225d0", "0.03749055058847555d0", "0.03741691280327691d0", "0.03734345664197797d0", "0.03727018177335244d0", "0.037197087863768095d0", "0.037124174577237434d0", "0.037051441575467414d0", "0.036978888517909585d0", "0.03690651506180837d0", "0.03683432086225014d0", "0.03676230557221077d0", "0.03669046884260277d0", "0.03661881032232243d0", "0.036547329658295734d0", "0.036476026495523915d0", "0.03640490047712897d0", "0.03633395124439784d0", "0.036263178436826526d0", "0.03619258169216389d0", "0.036122160646454085d0", "0.03605191493407973d0", "0.035981844187803445d0", "0.03591194803880907d0", "0.0358422261167434d0", "0.03577267804975571d0", "0.03570330346453843d0", "0.03563410198636616d0", "0.03556507323913477d0", "0.03549621684540018d0", "0.03542753242641578d0", "0.035359019602170534d0", "0.03529067799142562d0", "0.03522250721175143d0", "0.035154506879563244d0", "0.03508667661015736d0", "0.03501901601774612d0", "0.03495152471549234d0", "0.034884202315544496d0", "0.03481704842906985d0", "0.034750062666288176d0", "0.03468324463650472d0", "0.03461659394814309d0", "0.03455011020877686d0", "0.034483793025161705d0", "0.034417642003267d0", "0.03435165674830596d0", "0.03428583686476685d0", "0.03422018195644277d0", "0.03415469162646136d0", "0.03408936547731437d0", "0.03402420311088625d0", "0.03402420311088625d0", "0.033894368130859005d0", "0.033894368130859005d0" ],
													"reg_data_count" : [ 1 ],
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
					"numinlets" : 1,
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
									"id" : "obj-242",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.500000715255737, 100.0, 53.0, 22.0 ],
									"text" : "r started"
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
									"patching_rect" : [ 44.750000715255737, 40.0, 30.0, 30.0 ]
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
									"destination" : [ "obj-240", 0 ],
									"source" : [ "obj-242", 0 ]
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
					"id" : "obj-64",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 13.087879955768585, 1560.375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
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
									"id" : "obj-330",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 321.269304394721985, 321.790047511458738, 42.0, 22.0 ],
									"text" : "r clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-328",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.5, 567.0, 42.0, 22.0 ],
									"text" : "r clear"
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
									"patching_rect" : [ 398.0, 100.0, 24.0, 24.0 ]
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
									"patching_rect" : [ 398.0, 156.790047511458738, 133.0, 22.0 ],
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
									"patching_rect" : [ 398.0, 130.689122170209203, 145.0, 22.0 ],
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
									"patching_rect" : [ 321.269304394721985, 348.713131174445493, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-190",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.5, 594.790047511458738, 35.0, 22.0 ],
									"text" : "clear"
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
									"patching_rect" : [ 398.5, 303.596500918269498, 29.5, 22.0 ],
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
									"patching_rect" : [ 413.5, 479.790047511458738, 41.0, 22.0 ],
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
									"patching_rect" : [ 468.5, 346.790047511458738, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-482",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.5, 444.5, 55.0, 22.0 ],
									"text" : "r epochs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-479",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 468.5, 321.790047511458738, 53.0, 22.0 ],
									"text" : "r started"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-457",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 499.833333412806496, 520.790047511458738, 35.0, 22.0 ],
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
									"patching_rect" : [ 545.5, 165.0, 90.0, 22.0 ],
									"text" : "regexp ^(.{0\\,7})"
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
									"patching_rect" : [ 271.63464399999998, 39.999999511458739, 30.0, 30.0 ]
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
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-190", 0 ]
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
									"midpoints" : [ 319.269304394721985, 182.790047511458738, 408.0, 182.790047511458738 ],
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
									"destination" : [ "obj-190", 0 ],
									"source" : [ "obj-328", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"source" : [ "obj-330", 0 ]
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
									"destination" : [ "obj-484", 0 ],
									"source" : [ "obj-479", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 0 ],
									"order" : 1,
									"source" : [ "obj-482", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-457", 0 ],
									"order" : 0,
									"source" : [ "obj-482", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-457", 0 ],
									"source" : [ "obj-484", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-493", 3 ],
									"source" : [ "obj-484", 0 ]
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
					"patching_rect" : [ 1980.0, 1107.0, 171.269304394721985, 22.0 ],
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
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.087879955768585, 1595.5, 44.0, 22.0 ],
					"text" : "s clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1971.118055522441864, 792.083332240581512, 174.0, 22.0 ],
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
					"reg_data_0000000000" : [ "[", "progn", "[", "defvar", "nn", "[", "snn:restore", "/Users/juanvassallo/Documents/GitHub/NeuralConstraints/models/test-new", "]", "]", "[", "defun", "get-prediction-and-mae", "[", "input", "nn", "]", "[", "let*", "[", "[", "normalized-input", "[", "normalize-binary", "[", "convert-to-double-float-vector", "[", "interv-to-binary", "input", "]", "]", "]", "]", "[", "index", "[", "position", "normalized-input", "inputs", ":test", "#'fuzzy-equal", "]", "]", "[", "expected-target", "[", "and", "index", "[", "nth", "index", "targets", "]", "]", "]", "[", "prediction", "[", "snn:predict", "nn", "normalized-input", "]", "]", "[", "denormalized-prediction", "[", "denormalize-binary", "prediction", "]", "]", "[", "converted-prediction", "[", "binary-to-interv", "denormalized-prediction", "]", "]", "[", "mae", "[", "and", "expected-target", "[", "snn:mean-absolute-error", "nn", "[", "list", "normalized-input", "]", "[", "list", "expected-target", "]", "]", "]", "]", "]", "[", "list", "converted-prediction", "mae", "]", "]", "]", "[", "get-prediction-and-mae", "'", "[", 72, 75, 72, 69, 72, "]", "nn", "]", "]" ],
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
					"patching_rect" : [ 427.0, 333.433333456516266, 51.0, 17.0 ],
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
					"patching_rect" : [ 510.0, 336.433333456516266, 47.0, 17.0 ],
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
					"patching_rect" : [ 523.0, 308.433333456516266, 57.0, 18.0 ],
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
					"patching_rect" : [ 442.0, 308.433333456516266, 39.0, 18.0 ],
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
					"patching_rect" : [ 904.497179725766273, 472.5, 81.0, 18.0 ],
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
					"patching_rect" : [ 904.497179725766273, 451.433333456516266, 54.0, 18.0 ],
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
					"patching_rect" : [ 955.497179725766273, 451.433333456516266, 95.0, 17.0 ],
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
					"patching_rect" : [ 1979.0, 1050.0, 52.0, 16.0 ],
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
					"patching_rect" : [ 1980.0, 1075.0, 51.0, 17.0 ],
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
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.087879955768585, 1529.5, 60.0, 22.0 ],
					"text" : "r to_norm"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-287",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1980.0, 1153.0, 20.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 196.0, 255.0, 24.0, 15.0 ],
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
					"patching_rect" : [ 1980.0, 1402.0, 20.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.5, 382.0, 24.0, 15.0 ],
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
					"patching_rect" : [ 453.0, 919.0, 69.0, 18.0 ],
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
					"patching_rect" : [ 529.0, 919.0, 47.0, 17.0 ],
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
					"patching_rect" : [ 492.0, 979.0, 153.0, 24.0 ],
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
					"patching_rect" : [ 2064.0, 1076.0, 61.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.0, 240.0, 47.0, 16.0 ],
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
					"patching_rect" : [ 2132.0, 1076.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.0, 239.0, 31.0, 15.0 ],
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
					"fontname" : "Menlo",
					"fontsize" : 8.0,
					"id" : "obj-459",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2004.0, 1149.0, 52.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 196.0, 240.0, 52.0, 16.0 ],
					"text" : "Graph MAE"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"classic_curve" : 1,
					"domain" : 100.0,
					"grid" : 3,
					"id" : "obj-434",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1980.0, 1149.0, 381.0, 268.0 ],
					"pointsize" : 1.0,
					"presentation" : 1,
					"presentation_rect" : [ 195.0, 239.0, 207.0, 161.0 ]
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
					"patching_rect" : [ 276.0, 308.433333456516266, 45.0, 18.0 ],
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
					"patching_rect" : [ 353.0, 298.433333456516266, 63.0, 29.0 ],
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
					"patching_rect" : [ 344.0, 333.433333456516266, 47.0, 17.0 ],
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
					"patching_rect" : [ 261.0, 333.433333456516266, 51.0, 17.0 ],
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
					"patching_rect" : [ 1816.118055522441864, 833.399496555328369, 174.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.948603957891464, 196.167315155267715, 205.0, 22.0 ],
					"style" : "maxscore.default.buttons",
					"text" : "Press bang to create model file",
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
					"patching_rect" : [ 1793.118055522441864, 601.609449043869631, 15.0, 15.0 ],
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
					"patching_rect" : [ 178.0, 298.433333456516266, 56.0, 18.0 ],
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
					"patching_rect" : [ 194.0, 250.433333456516266, 90.0, 18.0 ],
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
					"patching_rect" : [ 135.0, 273.433333456516266, 51.0, 18.0 ],
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
					"patching_rect" : [ 123.0, 298.433333456516266, 34.0, 15.0 ],
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
					"patching_rect" : [ 82.0, 273.433333456516266, 45.0, 18.0 ],
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
					"patching_rect" : [ 67.0, 298.433333456516266, 31.0, 15.0 ],
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
					"patching_rect" : [ 1793.118055522441864, 577.088618725537572, 121.0, 17.0 ],
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
					"patching_rect" : [ 1793.118055522441864, 544.0, 172.0, 24.0 ],
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
					"patching_rect" : [ 194.0, 271.433333456516266, 90.0, 22.0 ],
					"text" : "loadmess 4 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2132.0, 1048.0, 70.0, 22.0 ],
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
					"patching_rect" : [ 1816.118055522441864, 798.322580218315125, 55.0, 22.0 ],
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
					"patching_rect" : [ 1793.118055522441864, 869.399496555328369, 83.0, 22.0 ],
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
					"patching_rect" : [ 1793.118055522441864, 660.609449043869631, 31.0, 22.0 ],
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
					"patching_rect" : [ 1793.118055522441864, 756.609449043869517, 128.0, 22.0 ],
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
					"patching_rect" : [ 1793.118055522441864, 698.609449043869517, 451.0, 35.0 ],
					"text" : "\"Macintosh HD:/Users/juanvassallo/Documents/GitHub/NeuralConstraints/models/test-new\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "bang" ],
					"patching_rect" : [ 1793.118055522441864, 630.609449043869631, 66.0, 22.0 ],
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
					"patching_rect" : [ 904.497179725766273, 416.433333456516266, 71.0, 22.0 ],
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
					"patching_rect" : [ 1793.118055522441864, 906.935476303100586, 51.0, 22.0 ],
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
					"id" : "obj-311",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1435.0, 666.0, 60.0, 22.0 ],
					"text" : "r to_norm"
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
					"patching_rect" : [ 367.516132175922394, 1546.0, 99.0, 22.0 ],
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
					"patching_rect" : [ 1832.118055522441864, 660.609449043869631, 39.0, 18.0 ],
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
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1457.661294221878052, 1510.0, 45.0, 22.0 ],
					"text" : "r index"
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
					"patching_rect" : [ 308.661294221878052, 1546.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 308.661294221878052, 1518.0, 45.0, 22.0 ],
					"text" : "r index"
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
					"patching_rect" : [ 438.0, 950.0, 215.1362926304339, 22.0 ],
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
					"patching_rect" : [ 438.0, 980.0, 34.677419602870941, 22.0 ],
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
					"destination" : [ "obj-57", 1 ],
					"order" : 1,
					"source" : [ "obj-115", 0 ]
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
					"midpoints" : [ 695.5, 796.5, 1640.5, 796.5 ],
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
					"midpoints" : [ 695.5, 810.629037290811539, 1119.5, 810.629037290811539 ],
					"order" : 1,
					"source" : [ "obj-126", 1 ]
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
					"midpoints" : [ 46.5, 221.026321909734634, 187.5, 221.026321909734634 ],
					"order" : 4,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"midpoints" : [ 46.5, 222.584916055202484, 519.5, 222.584916055202484 ],
					"order" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"midpoints" : [ 46.5, 223.584916055202484, 436.5, 223.584916055202484 ],
					"order" : 1,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 46.5, 221.913114450284866, 76.5, 221.913114450284866 ],
					"order" : 6,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 46.5, 223.584916055202484, 270.5, 223.584916055202484 ],
					"order" : 3,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 46.5, 223.61789854959099, 132.5, 223.61789854959099 ],
					"order" : 5,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 46.5, 222.641519784927368, 353.5, 222.641519784927368 ],
					"order" : 2,
					"source" : [ "obj-144", 0 ]
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
					"destination" : [ "obj-425", 0 ],
					"source" : [ "obj-166", 0 ]
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
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
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
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-196", 0 ]
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
					"order" : 1,
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
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-213", 0 ]
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
					"destination" : [ "obj-305", 0 ],
					"source" : [ "obj-311", 0 ]
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
					"color" : [ 0.990418910980225, 0.500286102294922, 0.032855201512575, 1.0 ],
					"destination" : [ "obj-303", 0 ],
					"midpoints" : [ 724.5, 705.5, 757.5, 705.5 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.990418910980225, 0.500286102294922, 0.032855201512575, 1.0 ],
					"destination" : [ "obj-321", 0 ],
					"midpoints" : [ 696.5, 942.0, 672.0, 942.0, 672.0, 651.0, 724.5, 651.0 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.990418910980225, 0.500286102294922, 0.032855201512575, 1.0 ],
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 707.0, 942.4032242000103, 961.5, 942.4032242000103 ],
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
					"destination" : [ "obj-297", 1 ],
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
					"midpoints" : [ 1802.618055522441864, 787.966014631092321, 1825.618055522441864, 787.966014631092321 ],
					"order" : 0,
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 1 ],
					"midpoints" : [ 1814.618055522441864, 689.609449043869517, 2234.618055522441864, 689.609449043869517 ],
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
					"destination" : [ "obj-412", 0 ],
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
					"destination" : [ "obj-362", 0 ],
					"source" : [ "obj-363", 0 ],
					"watchpoint_flags" : 1,
					"watchpoint_id" : 3
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
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
					"destination" : [ "obj-501", 7 ],
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 1 ],
					"midpoints" : [ 1825.618055522441864, 825.361038386821747, 1980.618055522441864, 825.361038386821747 ],
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
					"midpoints" : [ 964.016132175922394, 1608.0, 1219.089742183685303, 1608.0 ],
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
					"midpoints" : [ 944.397852857907651, 1619.0, 1114.5, 1619.0 ],
					"source" : [ "obj-40", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"midpoints" : [ 924.779573539892795, 1631.0, 1011.5, 1631.0 ],
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
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 156.5, 1714.5, 208.161294221878052, 1714.5 ],
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 785.677375555038452, 1714.5, 837.161294221878052, 1714.5 ],
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 1350.333333333333485, 1716.5, 1401.161294221878052, 1716.5 ],
					"source" : [ "obj-403", 0 ]
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
					"midpoints" : [ 1529.5, 1599.0, 1781.089742183685303, 1599.0 ],
					"source" : [ "obj-57", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"midpoints" : [ 1508.720431407292608, 1610.0, 1676.5, 1610.0 ],
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
					"destination" : [ "obj-64", 0 ],
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
					"destination" : [ "obj-325", 0 ],
					"source" : [ "obj-64", 0 ]
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
					"destination" : [ "obj-501", 3 ],
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
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 1 ],
					"midpoints" : [ 463.177419602870941, 1012.0, 948.166666666666629, 1012.0 ],
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
					"order" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.990418910980225, 0.500286102294922, 0.032855201512575, 1.0 ],
					"destination" : [ "obj-322", 0 ],
					"midpoints" : [ 538.5, 946.0, 662.5, 946.0, 662.5, 898.0, 696.5, 898.0 ],
					"order" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 538.5, 945.93630388379097, 447.5, 945.93630388379097 ],
					"order" : 2,
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
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-90", 0 ]
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
