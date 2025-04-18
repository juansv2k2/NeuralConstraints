{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 49.0, 89.0, 1515.0, 1031.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-64",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "cluster.r-metric-hierarchy.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 773.0, 883.0, 277.0, 93.0 ],
					"varname" : "bp228497730387",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1467.0, 715.0, 129.0, 22.0 ],
					"text" : "1/8 3/16 1/16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1527.0, 482.0, 121.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80300
					}
,
					"text" : "bach.slice -3 @out m"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "cluster.r-index-one-engine.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 773.0, 723.0, 342.0, 137.0 ],
					"varname" : "bp1307625342910[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1144.0, 857.0, 55.0, 22.0 ],
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "prompt_to_snippet.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1144.0, 754.311464786529541, 342.0, 88.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 272.0, 12.0, 79.0, 22.0 ],
					"text" : "deletevoice 2"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "train_to_snippet_clean.maxpat",
					"numinlets" : 3,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 21.0, 215.0, 420.0, 770.0 ],
					"varname" : "bp1483236017017",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 790.0, 488.0, 151.0, 22.0 ],
					"text" : "loadmess positions 0 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 807.0, 1005.0, 410.0, 22.0 ],
					"text" : "\"/Users/juanvassallo/Desktop/NeuralConstraints-REPO/models/test rhythm\""
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "model-selection_to_snippet.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 807.0, 1033.0, 343.0, 122.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "MAE_rhythm_rule_to_snippet.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1107.600016057491302, 351.0, 343.0, 88.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
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
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 126.190476596355438, 57.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.thin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 178.142988602320315, 69.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.0, 151.142988602320344, 65.0, 22.0 ],
									"text" : "bach./ 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 54.0, 22.0 ],
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
									"id" : "obj-83",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000001909408567, 39.999997767958291, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-84",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000001909408567, 260.143002767958308, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 880.0, 87.0, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p to_domain"
				}

			}
, 			{
				"box" : 				{
					"bwcompatibility" : 80300,
					"defaultnoteslots" : [ "null" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-78",
					"keys" : [ "FM" ],
					"loop" : [ "[", 1, 1, 0, "]", "[", 1, 2, 0, "]" ],
					"maxclass" : "bach.score",
					"numinlets" : 7,
					"numoutlets" : 9,
					"numvoices" : 1,
					"out" : "nnnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 31.375, 46.031746745109558, 526.0, 128.333333333333343 ],
					"pitcheditrange" : [ "null" ],
					"stafflines" : [ 5 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"versionnumber" : 80300,
					"voicenames" : [ "[", "]" ],
					"voicespacing" : [ 0.0, 26.0 ],
					"whole_score_data_0000000000" : [ "score", "[", "slotinfo", "[", 1, "[", "name", "velocity envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 7, "[", "name", "slot text", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 8, "[", "name", "slot filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 9, "[", "name", "slot spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 10, "[", "name", "slot llll", "]", "[", "type", "llll", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 20, "[", "name", "dynamics", "]", "[", "type", "dynamics", "]", "[", "key", "d", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 21, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", "l", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 22, "[", "name", "articulations", "]", "[", "type", "articulations", "]", "[", "key", "a", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 23, "[", "name", "notehead", "]", "[", "type", "notehead", "]", "[", "key", "h", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 24, "[", "name", "annotation", "]", "[", "type", "text", "]", "[", "key", "t", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "]", "[", "commands", "[", 1, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 2, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 3, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 4, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 5, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "-3/8", 0, "]", "[", "1/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "Fremd", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "bin", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "ein-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "ge-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "zo-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "gen,", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "fremd", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "zieh", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F5", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "wie-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F5", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "der", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F5", 90, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D5", 90, 0, "[", "slots", "[", 21, "aus.", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "Der", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "Mai", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "war", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "mir", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "ge-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "wo-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "gen", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "mit", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "man-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F5", 90, 0, "[", "slots", "[", 21, "chem", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "Blu-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F5", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "men-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F5", 90, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D5", 90, 0, "[", "slots", "[", 21, "strauß.", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "C5", 90, 0, "[", "slots", "[", 21, "Das", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "Mäd-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "chen", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "sprach", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "von", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "Lie-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "A5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "be,", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "C6", 90, 0, "[", "slots", "[", 21, "Mut-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Bb5", 90, 0, 0, "]", 0, "]", "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "ter", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "gar", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "von", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Bb5", 90, 0, 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "Eh,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "das", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "Mäd-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "chen", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "sprach", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "von", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "C6", 90, 0, "[", "slots", "[", 21, "Lie-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "be,", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "F6", 90, 0, "[", "slots", "[", 21, "Mut-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Eb6", 90, 0, 0, "]", 0, "]", "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "ter", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "C6", 90, 0, "[", "slots", "[", 21, "gar", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D6", 90, 0, "[", "slots", "[", 21, "von", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "Eh-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "nun", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "ist", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "Welt", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "so", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "trü-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "be,", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "F5", 90, 0, "[", "slots", "[", 21, "der", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "Weg", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "ge-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "hüllt", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "B5", 90, 0, "[", "slots", "[", 21, "in", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C#6", 90, 0, 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "Schnee,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "nun", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "ist", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "Welt", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "so", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "trü-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "be,", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "F5", 90, 0, "[", "slots", "[", 21, "der", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "Weg", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "ge-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "hüllt", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "in", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D5", 90, 0, "[", "slots", "[", 21, "Schnee.", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "Ich", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "kann", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "zu", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "mei-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "ner", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "Rei-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "sen", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "nicht", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "wäh-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F5", 90, 0, "[", "slots", "[", 21, "len", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "mit", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F5", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "der", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F5", 90, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D5", 90, 0, "[", "slots", "[", 21, "Zeit,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8 ],
					"whole_score_data_0000000001" : [ "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "muß", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "selbst", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "den", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "Weg", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "mir", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "wei-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "sen", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "in", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "die-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F5", 90, 0, "[", "slots", "[", 21, "ser", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "Dun-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F5", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "kel-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F5", 90, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D5", 90, 0, "[", "slots", "[", 21, "heit.", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "C5", 90, 0, "[", "slots", "[", 21, "Es", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "zieht", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "ein", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "Mon-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "den-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "schat-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "A5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "ten", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "als", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "C6", 90, 0, "[", "slots", "[", 21, "mein", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Bb5", 90, 0, 0, "]", 0, "]", "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "Ge-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "fähr-", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "te", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Bb5", 90, 0, 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "mit,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "es", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "zieht", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "ein", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "Mon-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "den-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "C6", 90, 0, "[", "slots", "[", 21, "schat-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "ten", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "als", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "F6", 90, 0, "[", "slots", "[", 21, "mein", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Eb6", 90, 0, 0, "]", 0, "]", "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "Ge-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "C6", 90, 0, "[", "slots", "[", 21, "fähr-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D6", 90, 0, "[", "slots", "[", 21, "te", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "mit,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "]", "[", "-1/2", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "auf", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "den", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "wei-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "ßen", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "Mat-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "ten", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "F5", 90, 0, "[", "slots", "[", 21, "such", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "des", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "Wil-", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "B5", 90, 0, "[", "slots", "[", 21, "des", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C#6", 90, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "Tritt,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "auf", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "den", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "wei-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "ßen", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "Mat-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "ten", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "F5", 90, 0, "[", "slots", "[", 21, "such", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "des", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "Wil-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "des", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D5", 90, 0, "[", "slots", "[", 21, "Tritt.", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "Was", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "soll", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "län-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "ger", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "wei-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "len,", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "daß", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "man", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "F5", 90, 0, "[", "slots", "[", 21, "mich", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "trieb", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "B5", 90, 0, "[", "slots", "[", 21, "hin-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C#6", 90, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "aus?", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "Laß", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "ir-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "re", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "Hun-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "de", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "heu-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "len", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "vor", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "ih-", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "F5", 90, 0, "[", "slots", "[", 21, "res", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "Her-", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "B5", 90, 0, "[", "slots", "[", 21, "ren", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C#6", 90, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "Haus!", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "Die", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "Lie-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "be", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "liebt", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "das", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "Wan-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "A5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "dern", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "Gott", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "C6", 90, 0, "[", "slots", "[", 21, "hat", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Bb5", 90, 0, 0, "]", 0, "]", "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "sie", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "so", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "ge-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Bb5", 90, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "macht", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "von", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "ei-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "nem", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "zu", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "dem", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "C6", 90, 0, "[", "slots", "[", 21, "an-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "dern-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "Gott", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "F6", 90, 0, "[", "slots", "[", 21, "hat", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Eb6", 90, 0, 0, "]", 0, "]", "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "sie", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "C6", 90, 0, "[", "slots", "[", 21, "so", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D6", 90, 0, "[", "slots", "[", 21, "ge-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "macht.", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "Die", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "Lie-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "be", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "liebt", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "das", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "Wan-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "dern", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "fein", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "Lieb-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "chen,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "gu-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C#6", 90, 0, "[", "slots", "[", 21, "te", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "Nacht,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "von", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "ei-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "nem", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "zu", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "dem", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "an-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "dern", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "fein", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "Lieb-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "chen,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "gu-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C#6", 90, 0, "[", "slots", "[", 21, "te", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "Nacht!", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "-3/8", 0, "]", "[", "1/8", "[", "F#6", 90, 0, "[", "slots", "[", 21, "Will", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "dich", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "im", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "Traum", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F#5", 90, 0, "[", "slots", "[", 21, "nicht", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "stö-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F#5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "ren,", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "B5", 90, 0, "[", "slots", "[", 21, "wär", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "D6", 90, 0, "[", "slots", "[", 21, "schad", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F#5", 90, 0, "[", "slots", "[", 21, "um", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "dei-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F#5", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "ne", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F#5", 90, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D5", 90, 0, "[", "slots", "[", 21, "Ruh,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "F#6", 90, 0, "[", "slots", "[", 21, "sollst", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "mei-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "nen", "]", "]", 0, "]", 0, "]", "]" ],
					"whole_score_data_0000000002" : [ "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "Tritt", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F#5", 90, 0, "[", "slots", "[", 21, "nicht", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "hö-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F#5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "ren", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "B5", 90, 0, "[", "slots", "[", 21, "sacht,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "D6", 90, 0, "[", "slots", "[", 21, "sacht", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F#5", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "Tü-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F#5", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "re", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F#5", 90, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D5", 90, 0, "[", "slots", "[", 21, "zu!", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "Schreib", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "im", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "Vor-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "ü-", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "F#5", 90, 0, "[", "slots", "[", 21, "ber-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "ge-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "B5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "hen", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "B5", 90, 0, "[", "slots", "[", 21, "ans", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "D6", 90, 0, "[", "slots", "[", 21, "Tor", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C6", 90, 0, 0, "]", 0, "]", "]", "[", "1/8", "[", "B5", 90, 0, "[", "slots", "[", 21, "dir:", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "gu-", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "B5", 90, 0, "[", "slots", "[", 21, "te", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C6", 90, 0, 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "B5", 90, 0, "[", "slots", "[", 21, "Nacht,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "da-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "mit", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "du", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "mö-", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "C#6", 90, 0, "[", "slots", "[", 21, "gest", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D6", 90, 0, 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "E6", 90, 0, "[", "slots", "[", 21, "se-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F#6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "hen,", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F#6", 90, 0, "[", "slots", "[", 21, "an", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "C#6", 90, 0, "[", "slots", "[", 21, "dich", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "hab", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "ge-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F#5", 90, 0, "[", "slots", "[", 21, "dacht.", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "Schreib", "]", "]", 0, "]", 0, "]", "]", "[", "-1/2", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "B5", 90, 0, "[", "slots", "[", 21, "im", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G#5", 90, 0, "[", "slots", "[", 21, "Vor-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "ü-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "ber-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "ge-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F#5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "hen", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "ans", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "Tor", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "dir:", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "E6", 90, 0, "[", "slots", "[", 21, "gu-", "]", "[", 22, "acc", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C#6", 90, 0, "[", "slots", "[", 21, "te", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "Nacht,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "da", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "B5", 90, 0, "[", "slots", "[", 21, "mit", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G#5", 90, 0, "[", "slots", "[", 21, "du", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "mö-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "gest", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "se-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F#5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "hen,", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "an", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "dich", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F#6", 90, 0, "[", "slots", "[", 21, "hab", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C#6", 90, 0, "[", "slots", "[", 21, "ge-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "dacht,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "an", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "dich", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "hab", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C#6", 90, 0, "[", "slots", "[", 21, "ge-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "dacht.", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "Der", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "F6", 90, 0, "[", "slots", "[", 21, "Wind", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "E6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "D6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "C#6", 90, 0, "[", "slots", "[", 21, "mit", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "E6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "F6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "G6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "F6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "E6", 90, 0, "[", "slots", "[", 21, "der", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "D6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "F6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "G6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "A6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "G6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "F6", 90, 0, "[", "slots", "[", 21, "fah-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "Bb6", 90, 0, "[", "slots", "[", 21, "ne", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "A6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "G#6", 90, 0, "[", "slots", "[", 21, "auf", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "A6", 90, 0, "[", "slots", "[", 21, "mei-", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "E6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "C#6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/6", "[", "A6", 90, 0, "[", "slots", "[", 21, "nes", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "E6", 90, 0, "[", "slots", "[", 21, "schö-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/6", "[", "F6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "A6", 90, 0, "[", "slots", "[", 21, "nen", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G6", 90, 0, 0, "]", 0, "]", "[", "[", "leveltype", 17, "]", "[", "1/24", "[", "G6", 90, 0, 0, "]", 0, "]", "[", "1/24", "[", "F6", 90, 0, 0, "]", 0, "]", "[", "1/24", "[", "E6", 90, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "F6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "C6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "A6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "A6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "C7", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "A6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "A6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "C7", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "A6", 90, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "A6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "B6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "G#6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A6", 90, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/6", "[", "A6", 90, 0, "[", "slots", "[", 21, "schon", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "A5", 90, 0, "[", "slots", "[", 21, "in", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "B5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "F6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "B5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 281, "]", "[", "tupletinfo", 1, "1/4", 1, 1, "]", "[", "[", "leveltype", 274, "]", "[", "tupletinfo", 1, "1/8", 1, 2, "]", "[", "[", "leveltype", 274, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 1, "]", "[", "1/24", "[", "D6", 90, 0, 0, "]", 0, "]", "[", "1/24", "[", "C6", 90, 0, 0, "]", 0, "]", "]", "[", "1/24", "[", "C6", 90, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "1/12", "[", "C6", 90, 0, 0, "]", 0, "]", "[", "1/24", "[", "C6", 90, 0, 0, "]", 0, "]", "]", "]", "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "B5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "F6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "B5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 281, "]", "[", "tupletinfo", 1, "1/4", 1, 1, "]", "[", "[", "leveltype", 274, "]", "[", "tupletinfo", 1, "1/8", 1, 2, "]", "[", "[", "leveltype", 274, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 1, "]", "[", "1/24", "[", "D6", 90, 0, 0, "]", 0, "]", "[", "1/24", "[", "C6", 90, 0, 0, "]", 0, "]", "]", "[", "1/24", "[", "C6", 90, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "1/12", "[", "C6", 90, 0, 0, "]", 0, "]", "[", "1/24", "[", "C6", 90, 0, 0, "]", 0, "]", "]", "]", "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "C#6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "G6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "C#6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "D6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "A6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "D6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 281, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "1/24", "[", "C#6", 90, 0, 0, "]", 0, "]", "[", "1/24", "[", "Bb6", 90, 0, 0, "]", 0, "]", "[", "1/24", "[", "A6", 90, 0, 0, "]", 0, "]", "[", "1/24", "[", "G6", 90, 0, 0, "]", 0, "]", "[", "1/24", "[", "F6", 90, 0, 0, "]", 0, "]", "[", "1/24", "[", "E6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/6", "[", "D6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "D6", 90, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "D6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "A6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "D6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Bb6", 90, 0, 0, "]", 0, "]", "[", "[", "leveltype", 18, "]", "[", "1/24", "[", "A6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "G6", 90, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "F6", 90, 0, 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/24", "[", "G6", 90, 0, 0, "]", 0, "]", "[", "1/24", "[", "F6", 90, 0, 0, "]", 0, "]", "[", "1/24", "[", "Eb6", 90, 0, 0, "]", 0, "]", "[", "1/24", "[", "D6", 90, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "C6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "E6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "G6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "G6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "Bb6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "G6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "G6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "Bb6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "G6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G6", 90, 0, 0, "]", 0, "]", "[", "[", "leveltype", 18, "]", "[", "1/24", "[", "A6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "F#6", 90, 0, 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "-1/6", 0, "]", "[", "1/12", "[", "A5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "F6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "E6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "D6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "C#6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "E6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "F6", 90, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "G6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "F6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "E6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "D6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "F6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "G6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "A6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "G6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "F6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/6", "[", "Bb6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "G#6", 90, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "A6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "E6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "C#6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "-1/6", 0, "]", "[", "1/12", "[", "E6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/6", "[", "F6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "Gb6", 90, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "F6", 90, 0, 0, "]", 0, "]", "[", "[", "leveltype", 17, "]", "[", "1/24", "[", "Gb6", 90, 0, 0, "]", 0, "]", "[", "1/24", "[", "F6", 90, 0, 0, "]", 0, "]", "[", "1/24", "[", "Gb6", 90, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/6", "[", "F6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "D6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "-1/6", 0, "]", "[", "1/12", "[", "D6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "A6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "F#6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "D6", 90, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 281, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "1/24", "[", "D6", 90, 0, 0, "]", 0, "]", "[", "1/24", "[", "E6", 90, 0, 0, "]", 0, "]", "[", "1/24", "[", "F6", 90, 0, 0, "]", 0, "]", "[", "1/24", "[", "G6", 90, 0, 0, "]", 0, "]", "[", "1/24", "[", "A6", 90, 0, 0, "]", 0, "]", "[", "1/24", "[", "B6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/6", "[", "A6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "C#6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "-1/6", 0, "]", "[", "1/12", "[", "D6", 90, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "G6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "F6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "E6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "D6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "E6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "F6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]" ],
					"whole_score_data_0000000003" : [ "[", "1/12", "[", "G6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "F6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "E6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "D6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "F6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "G6", 90, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "A6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "G6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "F6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/6", "[", "Bb6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "G#6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "A6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "E6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "C#6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A6", 90, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 25, "]", "[", "-1/6", 0, "]", "[", "1/12", "[", "E6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/6", "[", "F6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "Gb6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "F6", 90, 0, 0, "]", 0, "]", "[", "[", "leveltype", 17, "]", "[", "1/24", "[", "Gb6", 90, 0, 0, "]", 0, "]", "[", "1/24", "[", "F6", 90, 0, 0, "]", 0, "]", "[", "1/24", "[", "Gb6", 90, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/6", "[", "F6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "D6", 90, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 25, "]", "[", "-1/6", 0, "]", "[", "1/12", "[", "F#6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/6", "[", "G6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "Ab6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G6", 90, 0, 0, "]", 0, "]", "[", "[", "leveltype", 17, "]", "[", "1/24", "[", "Ab6", 90, 0, 0, "]", 0, "]", "[", "1/24", "[", "G6", 90, 0, 0, "]", 0, "]", "[", "1/24", "[", "Ab6", 90, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/6", "[", "G6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "Eb6", 90, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 25, "]", "[", "-1/6", 0, "]", "[", "1/12", "[", "D6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "A6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "F#6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "D6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 281, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "1/24", "[", "D6", 90, 0, 0, "]", 0, "]", "[", "1/24", "[", "B6", 90, 0, 0, "]", 0, "]", "[", "1/24", "[", "A6", 90, 0, 0, "]", 0, "]", "[", "1/24", "[", "G6", 90, 0, 0, "]", 0, "]", "[", "1/24", "[", "F#6", 90, 0, 0, "]", 0, "]", "[", "1/24", "[", "E6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A6", 90, 1, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 25, "]", "[", "1/6", "[", "A6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "C#6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, 0, "]", 0, "]", "]", "[", "-1/2", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "Ge-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "fror-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "ne", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 0, "[", "slots", "[", 21, "Trop-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E5", 90, 0, "[", "slots", "[", 21, "fen", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "F5", 90, 0, "[", "slots", "[", 21, "fal-", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D5", 90, 0, "[", "slots", "[", 21, "len", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "von", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "mei-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "nen", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 0, "[", "slots", "[", 21, "Wan-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E5", 90, 0, "[", "slots", "[", 21, "gen", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "F5", 90, 0, "[", "slots", "[", 21, "ab:", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "ob", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "es", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "mir", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "denn", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "ent-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "gan-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G5", 90, 0, "[", "slots", "[", 21, "gen,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G5", 90, 0, "[", "slots", "[", 21, "daß", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "ge-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "wei-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G5", 90, 0, "[", "slots", "[", 21, "net", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "F5", 90, 0, "[", "slots", "[", 21, "hab?", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C6", 90, 0, "[", "slots", "[", 21, "daß", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "ge-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C6", 90, 0, "[", "slots", "[", 21, "wei-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "net", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "A5", 90, 0, "[", "slots", "[", 21, "hab?", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb4", 90, 0, "[", "slots", "[", 21, "Ei", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Bb4", 90, 0, "[", "slots", "[", 21, "Trä-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A4", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A4", 90, 0, "[", "slots", "[", 21, "nen,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "Bb4", 90, 0, "[", "slots", "[", 21, "mei-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Bb4", 90, 0, "[", "slots", "[", 21, "ne", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Bb4", 90, 0, "[", "slots", "[", 21, "Trä-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A4", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A4", 90, 0, "[", "slots", "[", 21, "nen,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D5", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "C#5", 90, 0, "[", "slots", "[", 21, "seid", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C#5", 90, 0, "[", "slots", "[", 21, "ihr", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "gar", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "so", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "E5", 90, 0, "[", "slots", "[", 21, "lau,", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A4", 90, 0, "[", "slots", "[", 21, "daß", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "B4", 90, 0, "[", "slots", "[", 21, "ihr", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "B4", 90, 0, "[", "slots", "[", 21, "er-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "C5", 90, 0, "[", "slots", "[", 21, "starrt", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Db5", 90, 0, "[", "slots", "[", 21, "zu", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Db5", 90, 0, "[", "slots", "[", 21, "Ei-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C5", 90, 0, "[", "slots", "[", 21, "se,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 0, "[", "slots", "[", 21, "wie", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "küh-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "ler", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "Mor-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "gen-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "G5", 90, 0, "[", "slots", "[", 21, "tau?", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "Und", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "dringt", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "doch", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G5", 90, 0, "[", "slots", "[", 21, "aus", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G#5", 90, 0, "[", "slots", "[", 21, "der", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "Quel-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "le", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "der", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "Brust", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "so", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G5", 90, 0, "[", "slots", "[", 21, "glü-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G#5", 90, 0, "[", "slots", "[", 21, "hend", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "A5", 90, 0, "[", "slots", "[", 21, "heiß,", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C6", 90, 0, "[", "slots", "[", 21, "als", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "woll-", "]", "]", 0, "]", 0, "]", "[", "1/4", "[", "F#5", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "F#5", 90, 0, "[", "slots", "[", 21, "tet", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "F#5", 90, 0, "[", "slots", "[", 21, "ihr", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F#5", 90, 0, "[", "slots", "[", 21, "zer-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "schmel-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Ab5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G5", 90, 0, "[", "slots", "[", 21, "zen", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G5", 90, 0, "[", "slots", "[", 21, "des", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "gan-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "zen", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C6", 90, 0, "[", "slots", "[", 21, "Win-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "ters", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Ab5", 90, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "3/4", "[", "G5", 90, 0, "[", "slots", "[", 21, "Eis,", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "des", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "gan-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "zen", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 0, "[", "slots", "[", 21, "Win-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E5", 90, 0, "[", "slots", "[", 21, "ters", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "3/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "Eis,", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "ihr", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "dringt", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "doch", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G5", 90, 0, "[", "slots", "[", 21, "aus", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G#5", 90, 0, "[", "slots", "[", 21, "der", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "Quel-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "le", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "der", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "Brust", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "so", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G5", 90, 0, "[", "slots", "[", 21, "glü-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G#5", 90, 0, "[", "slots", "[", 21, "hend", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "A5", 90, 0, "[", "slots", "[", 21, "heiß,", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C6", 90, 0, "[", "slots", "[", 21, "als", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "woll-", "]", "]", 0, "]", 0, "]", "[", "1/4", "[", "F#5", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "F#5", 90, 0, "[", "slots", "[", 21, "tet", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F#5", 90, 0, "[", "slots", "[", 21, "ihr", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F#5", 90, 0, "[", "slots", "[", 21, "zer", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "schmel-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Ab5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G5", 90, 0, "[", "slots", "[", 21, "zen", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G5", 90, 0, "[", "slots", "[", 21, "des", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "gan-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "zen", "]", "]", 0, "]" ],
					"whole_score_data_0000000004" : [ 0, "]", "[", "1/8", "[", "Bb5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C6", 90, 0, "[", "slots", "[", 21, "Win-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "ters", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Ab5", 90, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "3/4", "[", "G5", 90, 0, "[", "slots", "[", 21, "Eis,", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "`(stark)", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "gan-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "zen", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "C#6", 90, 0, "[", "slots", "[", 21, "Win-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C#6", 90, 0, "[", "slots", "[", 21, "ters", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "D6", 90, 0, "[", "slots", "[", 21, "Eis!", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "Ich", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "such", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "im", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "Schnee", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "ver-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F6", 90, 0, "[", "slots", "[", 21, "ge-", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "E6", 90, 0, "[", "slots", "[", 21, "bens", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "nach", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C#6", 90, 0, "[", "slots", "[", 21, "ih-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C#6", 90, 0, "[", "slots", "[", 21, "rer", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "Trit-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 90, 0, "[", "slots", "[", 21, "te", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "Spur,", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "D6", 90, 0, 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "wo", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "sie", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "an", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "mei-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "nem", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F6", 90, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A6", 90, 0, "[", "slots", "[", 21, "Ar-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "G6", 90, 0, "[", "slots", "[", 21, "me", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "durch-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C#6", 90, 0, "[", "slots", "[", 21, "strich", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C#6", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "grü-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 90, 0, "[", "slots", "[", 21, "ne", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "Flur,", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "D6", 90, 0, 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F6", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 90, 0, "[", "slots", "[", 21, "such", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G6", 90, 0, "[", "slots", "[", 21, "im", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G6", 90, 0, "[", "slots", "[", 21, "Schnee", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 90, 0, "[", "slots", "[", 21, "ver-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "F6", 90, 0, "[", "slots", "[", 21, "ge-", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "bens", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F6", 90, 0, "[", "slots", "[", 21, "nach", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 90, 0, "[", "slots", "[", 21, "ih-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G6", 90, 0, "[", "slots", "[", 21, "rer", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G6", 90, 0, "[", "slots", "[", 21, "Trit-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 90, 0, "[", "slots", "[", 21, "te", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "3/4", "[", "F6", 90, 0, "[", "slots", "[", 21, "Spur,", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 90, 0, "[", "slots", "[", 21, "wo", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "sie", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "an", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "mei-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C6", 90, 0, "[", "slots", "[", 21, "nem", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "Ar-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "me", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "durch-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "strich", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "grü-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G5", 90, 0, "[", "slots", "[", 21, "ne", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "A5", 90, 0, "[", "slots", "[", 21, "Flur.", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G#5", 90, 0, "[", "slots", "[", 21, "Ich", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "will", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "den", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "Bo-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "den", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "küs-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G#5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G#5", 90, 0, "[", "slots", "[", 21, "sen,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G#5", 90, 0, "[", "slots", "[", 21, "duch-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G#5", 90, 0, "[", "slots", "[", 21, "drin-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "B5", 90, 0, "[", "slots", "[", 21, "gen", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "Eis", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G#5", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "Schnee", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "mit", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "G6", 90, 1, "[", "slots", "[", 21, "mei-", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb6", 90, 0, "[", "slots", "[", 21, "nen", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A6", 90, 0, "[", "slots", "[", 21, "hei-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G6", 90, 0, "[", "slots", "[", 21, "ßen", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F6", 90, 0, "[", "slots", "[", 21, "Trä-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "nen,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C6", 90, 0, "[", "slots", "[", 21, "bis", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "3/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "Er-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "de,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "3/4", "[", "C#6", 90, 0, "[", "slots", "[", 21, "Er-", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C#6", 90, 0, "[", "slots", "[", 21, "de", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "3/4", "[", "E6", 90, 0, "[", "slots", "[", 21, "seh", "]", "[", 22, "acc", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "will", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "den", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C#6", 90, 0, "[", "slots", "[", 21, "Bo-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "den", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D#6", 90, 0, "[", "slots", "[", 21, "küs-", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "E6", 90, 0, "[", "slots", "[", 21, "sen,", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 90, 0, "[", "slots", "[", 21, "durch-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "drin-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "gen", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C#6", 90, 0, "[", "slots", "[", 21, "Eis", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 90, 0, "[", "slots", "[", 21, "Schnee", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 90, 0, "[", "slots", "[", 21, "mit", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "G6", 90, 1, "[", "slots", "[", 21, "mei-", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb6", 90, 0, "[", "slots", "[", 21, "nen", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A6", 90, 0, "[", "slots", "[", 21, "hei-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G6", 90, 0, "[", "slots", "[", 21, "ßen", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F6", 90, 0, "[", "slots", "[", 21, "Trä-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "nen", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C6", 90, 0, "[", "slots", "[", 21, "bis", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "3/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "Er-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "de,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "3/4", "[", "C#6", 90, 0, "[", "slots", "[", 21, "Er-", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C#6", 90, 0, "[", "slots", "[", 21, "de", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "D6", 90, 0, "[", "slots", "[", 21, "seh.", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "Wo", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", -1, 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "Eb6", 90, 0, "[", "slots", "[", 21, "find", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C6", 90, 0, "[", "slots", "[", 21, "ei-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "ne", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "Blü-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "te,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Eb6", 90, 0, "[", "slots", "[", 21, "wo", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "find", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Eb6", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "grü-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C6", 90, 0, "[", "slots", "[", 21, "nes", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C6", 90, 0, "[", "slots", "[", 21, "Gras?", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "G6", 90, 0, "[", "slots", "[", 21, "Blu-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "men", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Eb6", 90, 0, "[", "slots", "[", 21, "sind", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "er-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "G6", 90, 0, "[", "slots", "[", 21, "stor-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Eb6", 90, 0, "[", "slots", "[", 21, "ben,", "]", "]", 0, "]", 0, "]", "]" ],
					"whole_score_data_0000000005" : [ "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "der", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "Ra-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Eb6", 90, 0, "[", "slots", "[", 21, "sen", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C6", 90, 0, "[", "slots", "[", 21, "sieht", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "so", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "D6", 90, 0, "[", "slots", "[", 21, "blaß,", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "Ab6", 90, 0, "[", "slots", "[", 21, "Blu-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "men", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Eb6", 90, 0, "[", "slots", "[", 21, "sind", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "er-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "Ab6", 90, 0, "[", "slots", "[", 21, "stor-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Eb6", 90, 0, "[", "slots", "[", 21, "ben,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "der", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "Ra-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Eb6", 90, 0, "[", "slots", "[", 21, "sen", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C6", 90, 0, "[", "slots", "[", 21, "sieht", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "so", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "blaß.", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "Wo", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "find", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "ei-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "ne", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "Blü-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C#6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C#6", 90, 0, "[", "slots", "[", 21, "te,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C#6", 90, 0, "[", "slots", "[", 21, "wo", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C#6", 90, 0, "[", "slots", "[", 21, "find", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C#6", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "grü-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "nes", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "F6", 90, 0, "[", "slots", "[", 21, "Gras?", "]", "]", 0, "]", 0, "]", "[", "1/2", "[", "E6", 90, 0, 0, "]", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "Soll", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "denn", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "kein", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "An-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "ge-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F6", 90, 0, "[", "slots", "[", 21, "den-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 90, 1, "[", "slots", "[", 21, "ken", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C#6", 90, 0, "[", "slots", "[", 21, "neh-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C#6", 90, 0, "[", "slots", "[", 21, "men", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "mit", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 90, 0, "[", "slots", "[", 21, "von", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "hier?", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 1, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "Wenn", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "mei-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "ne", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "Schmer-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "zen", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A6", 90, 0, "[", "slots", "[", 21, "schwei-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G6", 90, 1, "[", "slots", "[", 21, "gen,", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "G6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "F6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "wer", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C#6", 90, 0, "[", "slots", "[", 21, "sagt", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C#6", 90, 0, "[", "slots", "[", 21, "mir", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "dann", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 90, 0, "[", "slots", "[", 21, "von", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "ihr?", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 1, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F6", 90, 0, "[", "slots", "[", 21, "Soll", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 90, 0, "[", "slots", "[", 21, "denn", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G6", 90, 0, "[", "slots", "[", 21, "kein", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G6", 90, 0, "[", "slots", "[", 21, "An-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 90, 0, "[", "slots", "[", 21, "ge-", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "F6", 90, 0, "[", "slots", "[", 21, "den-", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "ken", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F6", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "]", "[", "-1/2", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "neh-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G6", 90, 0, "[", "slots", "[", 21, "men", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G6", 90, 0, "[", "slots", "[", 21, "mit", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 90, 0, "[", "slots", "[", 21, "von", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "F6", 90, 0, "[", "slots", "[", 21, "hier?", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 90, 0, "[", "slots", "[", 21, "Wenn", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "mei-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "ne", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "Schmer-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C6", 90, 0, "[", "slots", "[", 21, "zen", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "schwei-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "gen,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "wer", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "sagt", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "mir", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "dann", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G5", 90, 0, "[", "slots", "[", 21, "von", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "A5", 90, 0, "[", "slots", "[", 21, "ihr?", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G#5", 90, 0, "[", "slots", "[", 21, "Mein", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "Herz", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "ist", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "wie", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "er-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "stor-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G#5", 90, 0, "[", "slots", "[", 21, "ben,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G#5", 90, 0, "[", "slots", "[", 21, "kalt", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G#5", 90, 0, "[", "slots", "[", 21, "starrt", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "B5", 90, 0, "[", "slots", "[", 21, "ihr", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "Bild", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G#5", 90, 0, "[", "slots", "[", 21, "da-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "rin:", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 90, 0, "[", "slots", "[", 21, "schmilzt", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "G6", 90, 1, "[", "slots", "[", 21, "je", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb6", 90, 0, "[", "slots", "[", 21, "das", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A6", 90, 0, "[", "slots", "[", 21, "Herz", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G6", 90, 0, "[", "slots", "[", 21, "mir", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F6", 90, 0, "[", "slots", "[", 21, "wie-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "der,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C6", 90, 0, "[", "slots", "[", 21, "fließt", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "3/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "auch", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "ihr", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "Bild,", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "ihr", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "3/4", "[", "C#6", 90, 0, "[", "slots", "[", 21, "Bild", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C#6", 90, 0, "[", "slots", "[", 21, "da-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "3/4", "[", "E6", 90, 0, "[", "slots", "[", 21, "hin.", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 90, 0, "[", "slots", "[", 21, "Mein", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "Herz", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "ist", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C#6", 90, 0, "[", "slots", "[", 21, "wie", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "er-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D#6", 90, 0, "[", "slots", "[", 21, "stor-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 90, 0, "[", "slots", "[", 21, "ben,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 90, 0, "[", "slots", "[", 21, "kalt", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "starrt", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "ihr", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C#6", 90, 0, "[", "slots", "[", 21, "Bild", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "da-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 90, 0, "[", "slots", "[", 21, "rin,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 90, 0, "[", "slots", "[", 21, "schmilzt", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "G6", 90, 1, "[", "slots", "[", 21, "je", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb6", 90, 0, "[", "slots", "[", 21, "das", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A6", 90, 0, "[", "slots", "[", 21, "Herz", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G6", 90, 0, "[", "slots", "[", 21, "mir", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "wie-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "der,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C6", 90, 0, "[", "slots", "[", 21, "fließt", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "3/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "auch", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "ihr", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "Bild,", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "ihr", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]" ],
					"whole_score_data_0000000006" : [ "[", "]", "]", "[", "leveltype", 1, "]", "[", "3/4", "[", "C#6", 90, 0, "[", "slots", "[", 21, "Bild", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C#6", 90, 0, "[", "slots", "[", 21, "da-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", 1, "[", "E6", 90, 1, "[", "slots", "[", 21, "hin,", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G6", 90, 0, "[", "slots", "[", 21, "ihr", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "1/8", "[", "G6", 90, 0, "[", "slots", "[", 21, "Bild", "]", "]", 0, "]", 0, "]", "[", "1/4", "[", "F6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "da-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "3/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "hin.", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "Am", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "Brun-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "nen", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "vor", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "dem", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "To-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 0, "[", "slots", "[", 21, "re", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "da", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "steht", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "ein", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "Lin-", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "G5", 90, 0, "[", "slots", "[", 21, "den-", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "F5", 90, 0, "[", "slots", "[", 21, "baum;", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "träumt'", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "in", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "sei-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "nem", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "Schat-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 0, "[", "slots", "[", 21, "ten", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "so", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "man-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "chen", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "sü-", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "G5", 90, 0, "[", "slots", "[", 21, "ßen", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "F5", 90, 0, "[", "slots", "[", 21, "Traum.", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "Ich", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "schnitt", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "in", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "sei-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "ne", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "Rin-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Bb5", 90, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "de", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "so", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "man-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "ches", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "lie-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "be", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "G5", 90, 0, "[", "slots", "[", 21, "Wort;", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "es", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "zog", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "in", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "Freud", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "Lei-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Bb5", 90, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C6", 90, 0, "[", "slots", "[", 21, "de", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "zu", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F6", 90, 0, "[", "slots", "[", 21, "ihm", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "C6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "mich", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "im-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "mer-", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "F5", 90, 0, "[", "slots", "[", 21, "fort.", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "Ich", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "mußt", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "auch", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "heu-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "te", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "wan-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 0, "[", "slots", "[", 21, "dern", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "vor-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "bei", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "in", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "tie-", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "Ab5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "G5", 90, 0, "[", "slots", "[", 21, "fer", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "F5", 90, 0, "[", "slots", "[", 21, "Nacht,", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "da", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "hab", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "noch", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "im", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "Dun-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 0, "[", "slots", "[", 21, "kel", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "Au-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "gen", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "zu-", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "Ab5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "G5", 90, 0, "[", "slots", "[", 21, "ge-", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "F5", 90, 0, "[", "slots", "[", 21, "macht.", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "Und", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "sei-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "ne", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "Zwei-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "ge", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "rausch-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Bb5", 90, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C6", 90, 0, "[", "slots", "[", 21, "ten,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "als", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "rie-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "fen", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "sie", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "mir", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "G5", 90, 0, "[", "slots", "[", 21, "zu:", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "komm", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "her", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "zu", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "mir,", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "Ge-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "sel-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Bb5", 90, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C6", 90, 0, "[", "slots", "[", 21, "le,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "hier", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F6", 90, 0, "[", "slots", "[", 21, "findst", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "C6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "du", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "dei-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "ne", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "F5", 90, 0, "[", "slots", "[", 21, "Ruh!", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "Die", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "kal-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "ten", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "Win-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "de", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "blie-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 0, "[", "slots", "[", 21, "sen", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "mir", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "grad", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "ins", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "C6", 90, 0, "[", "slots", "[", 21, "An-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "ge-", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "sicht,", "]", "[", 24, "cresc.", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "der", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "Db6", 90, 0, "[", "slots", "[", 21, "Hut", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "flog", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Db6", 90, 0, "[", "slots", "[", 21, "mir", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "vom", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Db6", 90, 0, "[", "slots", "[", 21, "Kop-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Db5", 90, 0, "[", "slots", "[", 21, "fe,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "Db5", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "Db5", 90, 0, "[", "slots", "[", 21, "wen-", "]", "[", 24, "decresc.", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Db5", 90, 0, "[", "slots", "[", 21, "de-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Db5", 90, 0, "[", "slots", "[", 21, "te", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Db5", 90, 0, "[", "slots", "[", 21, "mich", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "C5", 90, 0, "[", "slots", "[", 21, "nicht.", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "Nun", "]", "[", 22, "ferm", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "bin", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "man-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "che", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "Stun-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 0, "[", "slots", "[", 21, "de", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "ent-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "fernt", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "von", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "je-", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "G5", 90, 0, "[", "slots", "[", 21, "nem", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "F5", 90, 0, "[", "slots", "[", 21, "Ort,", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "im-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "mer", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "hör", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "ich's", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "rau-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 0, "[", "slots", "[", 21, "schen:", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "du", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]" ],
					"whole_score_data_0000000007" : [ "[", "3/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "fän-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "dest", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "Ru-", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "G5", 90, 0, "[", "slots", "[", 21, "he", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "F5", 90, 0, "[", "slots", "[", 21, "dort!", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "Nun", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "bin", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "man-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "che", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "Stun-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Bb5", 90, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "de", "]", "]", 0, "]", 0, "]", "[", "-1/4", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "ent-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "fernt", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "von", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "je-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "nem", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "G5", 90, 0, "[", "slots", "[", 21, "Ort,", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "im-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "mer", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "hör", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "ich's", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "rau-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Bb5", 90, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C6", 90, 0, "[", "slots", "[", 21, "schen:", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "du", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F6", 90, 0, "[", "slots", "[", 21, "fän-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "C6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "dest", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "Ru-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "he", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "C6", 90, 0, "[", "slots", "[", 21, "dort,", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "du", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F6", 90, 0, "[", "slots", "[", 21, "fän-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "C6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "dest", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "C6", 90, 0, "[", "slots", "[", 21, "Ru-", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "Bb5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "G5", 90, 0, "[", "slots", "[", 21, "he", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 1, "[", "slots", "[", 21, "dort!", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "D5", 90, 0, "[", "slots", "[", 21, "Man-", "]", "[", 24, "Langsam.", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "F5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "A5", 90, 0, "[", "slots", "[", 21, "che", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 1, "[", "slots", "[", 21, "Trän", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "aus", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "F5", 90, 0, "[", "slots", "[", 21, "mei-", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "E5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "D5", 90, 0, "[", "slots", "[", 21, "nen", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "Au-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "A4", 90, 0, "[", "slots", "[", 21, "gen", "]", "]", 0, "]", 0, "]", "[", "-1/8", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "ist", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "ge-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "fal-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "len", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "E5", 90, 0, "[", "slots", "[", 21, "in", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "G5", 90, 0, "[", "slots", "[", 21, "den", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 1, "[", "slots", "[", 21, "Schnee;", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "D5", 90, 0, "[", "slots", "[", 21, "sei-", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "F5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "A5", 90, 0, "[", "slots", "[", 21, "ne", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 1, "[", "slots", "[", 21, "kal-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "ten", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "F5", 90, 0, "[", "slots", "[", 21, "Flo-", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "E5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "D5", 90, 0, "[", "slots", "[", 21, "cken", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "sau-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "A4", 90, 0, "[", "slots", "[", 21, "gen", "]", "]", 0, "]", 0, "]", "[", "-1/8", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "A4", 90, 0, "[", "slots", "[", 21, "dur-", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "D5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "E5", 90, 0, "[", "slots", "[", 21, "stig", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "F5", 90, 0, "[", "slots", "[", 21, "ein", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "das", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "A5", 90, 0, "[", "slots", "[", 21, "hei-", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "B5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "C#6", 90, 0, "[", "slots", "[", 21, "ße", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 1, "[", "slots", "[", 20, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1431655765, 1071994197, "[", "]", "<", "]", "]", "[", 21, "Weh,", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "Eb6", 90, 0, "[", "slots", "[", 20, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "]", ">", "]", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 20, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "]", "=", "]", "]", "]", 0, "]", 0, "]", "[", "-1/8", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "dur-", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "G5", 90, 0, "[", "slots", "[", 21, "stig", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "A5", 90, 0, "[", "slots", "[", 21, "ein", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "G5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "F5", 90, 0, "[", "slots", "[", 21, "das", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "G5", 90, 0, "[", "slots", "[", 21, "hei-", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "F5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "E5", 90, 0, "[", "slots", "[", 21, "ße", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "D5", 90, 0, "[", "slots", "[", 21, "Weh.", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "Wenn", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "G5", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G5", 90, 1, "[", "slots", "[", 21, "Grä-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "G5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "F5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "E5", 90, 0, "[", "slots", "[", 21, "ser", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "spros-", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "G5", 90, 0, "[", "slots", "[", 21, "sen", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G5", 90, 1, "[", "slots", "[", 21, "wol-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "G5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "F5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "E5", 90, 0, "[", "slots", "[", 21, "len,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "A5", 90, 0, "[", "slots", "[", 21, "weht", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "F5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "C5", 90, 0, "[", "slots", "[", 21, "da-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "A4", 90, 0, "[", "slots", "[", 21, "her", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "C5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "F5", 90, 0, "[", "slots", "[", 21, "ein", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "A5", 90, 0, "[", "slots", "[", 21, "lau-", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "Bb5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "C6", 90, 0, "[", "slots", "[", 21, "er", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "G5", 90, 0, "[", "slots", "[", 21, "Wind,", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "G5", 90, 0, "[", "slots", "[", 21, "das", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G5", 90, 1, "[", "slots", "[", 21, "Eis", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "G5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "F5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "E5", 90, 0, "[", "slots", "[", 21, "zer-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "springt", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "G5", 90, 0, "[", "slots", "[", 21, "in", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G5", 90, 1, "[", "slots", "[", 21, "Schol-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "G5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "F5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "E5", 90, 0, "[", "slots", "[", 21, "len", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "F5", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "C5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "A4", 90, 0, "[", "slots", "[", 21, "der", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "C6", 90, 0, "[", "slots", "[", 21, "wei-", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "F5", 90, 0, "[", "slots", "[", 21, "che", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "G5", 90, 0, "[", "slots", "[", 21, "Schnee", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "Bb5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "E5", 90, 0, "[", "slots", "[", 21, "zer-", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "F5", 90, 0, "[", "slots", "[", 21, "rinnt,", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "D5", 90, 0, "[", "slots", "[", 21, "und", "]", "[", 24, "`(stark)", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "F5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "A5", 90, 0, "[", "slots", "[", 21, "der", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "D6", 90, 0, "[", "slots", "[", 21, "wei-", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "F6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "D6", 90, 0, "[", "slots", "[", 21, "che", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "C#6", 90, 0, "[", "slots", "[", 21, "Schnee", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "E6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "C#6", 90, 0, "[", "slots", "[", 21, "zer-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 1, "[", "slots", "[", 21, "rinnt.", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "D6", 90, 0, 0, "]", 0, "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "D5", 90, 0, "[", "slots", "[", 21, "Schnee,", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "F5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "A5", 90, 0, "[", "slots", "[", 21, "du", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 1, "[", "slots", "[", 21, "weißt", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "von", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "F5", 90, 0, "[", "slots", "[", 21, "mei-", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "E5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "D5", 90, 0, "[", "slots", "[", 21, "nem", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "Seh-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "A4", 90, 0, "[", "slots", "[", 21, "nen,", "]", "]", 0, "]", 0, "]", "[", "-1/8", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "sag,", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "wo-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "hin", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "doch", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "E5", 90, 0, "[", "slots", "[", 21, "geht", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "G5", 90, 0, "[", "slots", "[", 21, "dein", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 1, "[", "slots", "[", 21, "Lauf?", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "D5", 90, 0, "[", "slots", "[", 21, "Fol-", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "F5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "A5", 90, 0, "[", "slots", "[", 21, "ge", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 1, "[", "slots", "[", 21, "nach", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "nur", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "F5", 90, 0, "[", "slots", "[", 21, "mei-", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "E5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "D5", 90, 0, "[", "slots", "[", 21, "nen", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "Trä-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "A4", 90, 0, "[", "slots", "[", 21, "nen,", "]", "]", 0, "]", 0, "]", "[", "-1/8", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "A4", 90, 0, "[", "slots", "[", 21, "nimmt", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "D5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "E5", 90, 0, "[", "slots", "[", 21, "dich", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "F5", 90, 0, "[", "slots", "[", 21, "bald", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "das", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "A5", 90, 0, "[", "slots", "[", 21, "Bäch-", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "B5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "C#6", 90, 0, "[", "slots", "[", 21, "lein", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 1, "[", "slots", "[", 20, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1431655765, 1071994197, "[", "]", "<", "]", "]", "[", 21, "auf,", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[" ],
					"whole_score_data_0000000008" : [ "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "Eb6", 90, 0, "[", "slots", "[", 20, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "]", ">", "]", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 20, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "]", "=", "]", "]", "]", 0, "]", 0, "]", "[", "-1/8", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "nimmt", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "G5", 90, 0, "[", "slots", "[", 21, "dich", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "A5", 90, 0, "[", "slots", "[", 21, "bald", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "G5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "F5", 90, 0, "[", "slots", "[", 21, "das", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "G5", 90, 0, "[", "slots", "[", 21, "Bäch-", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "F5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "E5", 90, 0, "[", "slots", "[", 21, "lein", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "D5", 90, 0, "[", "slots", "[", 21, "auf.", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "Wirst", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "G5", 90, 0, "[", "slots", "[", 21, "mit", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G5", 90, 1, "[", "slots", "[", 21, "ihm", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "G5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "F5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "E5", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "Stadt", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "G5", 90, 0, "[", "slots", "[", 21, "durch-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G5", 90, 1, "[", "slots", "[", 21, "zie-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "G5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "F5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "E5", 90, 0, "[", "slots", "[", 21, "hen,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "A5", 90, 0, "[", "slots", "[", 21, "munt-", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "F5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "C5", 90, 0, "[", "slots", "[", 21, "re", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "A4", 90, 0, "[", "slots", "[", 21, "Stra-", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "C5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "F5", 90, 0, "[", "slots", "[", 21, "ßen", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "A5", 90, 0, "[", "slots", "[", 21, "ein", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "Bb5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "C6", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "G5", 90, 0, "[", "slots", "[", 21, "aus;", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "fühlst", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "G5", 90, 0, "[", "slots", "[", 21, "du", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G5", 90, 1, "[", "slots", "[", 21, "mei-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "G5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "F5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "E5", 90, 0, "[", "slots", "[", 21, "ne", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "Trä-", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "G5", 90, 0, "[", "slots", "[", 21, "nen", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G5", 90, 1, "[", "slots", "[", 21, "glü-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "G5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "F5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "E5", 90, 0, "[", "slots", "[", 21, "hen,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "F5", 90, 0, "[", "slots", "[", 21, "da", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "C5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "A4", 90, 0, "[", "slots", "[", 21, "ist", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "C6", 90, 0, "[", "slots", "[", 21, "mei-", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "F5", 90, 0, "[", "slots", "[", 21, "ner", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "G5", 90, 0, "[", "slots", "[", 21, "Lieb-", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "Bb5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "E5", 90, 0, "[", "slots", "[", 21, "sten", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "F5", 90, 0, "[", "slots", "[", 21, "Haus,", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "D5", 90, 0, "[", "slots", "[", 21, "da", "]", "[", 24, "`(stark)", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "F5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "A5", 90, 0, "[", "slots", "[", 21, "ist", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "D6", 90, 0, "[", "slots", "[", 21, "mei-", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "F6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "D6", 90, 0, "[", "slots", "[", 21, "ner", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "C#6", 90, 0, "[", "slots", "[", 21, "Lieb-", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "E6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "C#6", 90, 0, "[", "slots", "[", 21, "sten", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 1, "[", "slots", "[", 21, "Haus.", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "D6", 90, 0, 0, "]", 0, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "Der", "]", "[", 24, "Langsam.", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "du", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "so", "]", "]", 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "F5", 90, 0, "[", "slots", "[", 21, "lu-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "stig", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "rausch-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "test,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "A4", 90, 0, "[", "slots", "[", 21, "du", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "hel-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "ler,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "F5", 90, 0, "[", "slots", "[", 21, "wil-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "der", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "C6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "C6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "C6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", 0, "]" ],
					"whole_score_data_count" : [ 9 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 218.0, 11.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 564.0, 215.0, 640.0, 480.0 ],
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
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 376.0, 112.0, 22.0 ],
									"text" : "bach.prepend [ 77 ]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.0, 376.0, 55.0, 22.0 ],
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
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.5, 285.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 285.0, 29.5, 22.0 ],
									"text" : "m"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 206.0, 228.0, 40.0, 22.0 ],
									"text" : "t l b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.0, 328.0, 77.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.insert 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 311.0, 87.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.mapelem"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 246.0, 58.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.sort"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 376.0, 236.0, 150.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.expr int($x1) @out m"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 211.516127705574036, 57.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.thin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 183.516127705574036, 69.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.0, 129.516127705574036, 65.0, 22.0 ],
									"text" : "bach./ 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 129.516127705574036, 54.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.flat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 157.822581112384796, 63.0, 22.0 ],
									"text" : "bach.x2dx"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.000014705574017, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 433.516127705574036, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 987.0, 18.095237910747528, 81.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p interval-gen"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-42",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "window_to_snippet_new.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1527.0, 104.5, 369.0, 367.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 736.0, 1281.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "cluster.r-index-one-engine.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 773.0, 525.0, 342.0, 137.0 ],
					"varname" : "bp1307625342910",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1467.0, 520.0, 129.0, 22.0 ],
					"text" : "3/16 1/16 1/8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 742.0, 309.0, 155.0, 22.0 ],
					"text" : "loadmess rule_parameter 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 847.0, 1180.114720821380615, 55.0, 22.0 ],
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
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-65",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "cluster.r-one-engine.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 773.0, 351.0, 294.0, 97.0 ],
					"varname" : "bp903853142660",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1153.0, 87.0, 69.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80300
					}
,
					"text" : "bach.group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1153.0, 29.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1153.0, 62.0, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80300
					}
,
					"text" : "bach.arithmser 0 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1144.0, 659.0, 55.0, 22.0 ],
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
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2460.0, 312.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 69.174601674079895, 11.0, 39.0, 22.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.0, 11.0, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.206349194049835, 11.0, 89.0, 22.0 ],
					"text" : "dump separate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 702.531343162059784, 1159.877040386199951, 59.0, 22.0 ],
					"text" : "tempo $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 702.531343162059784, 1122.901632308959961, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1216.625, 1475.917991161346436, 95.0, 22.0 ],
					"text" : "bach.ezmidiplay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 959.0, 1180.114720821380615, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-99",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "prompt_to_snippet.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1144.0, 556.311464786529541, 342.0, 88.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bwcompatibility" : 80300,
					"defaultnoteslots" : [ "null" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-96",
					"loop" : [ "[", 1, 1, 0, "]", "[", 1, 2, 0, "]" ],
					"maxclass" : "bach.score",
					"numinlets" : 7,
					"numoutlets" : 9,
					"numvoices" : 1,
					"out" : "nnnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 773.0, 1339.049142360687256, 526.0, 128.333333333333343 ],
					"pitcheditrange" : [ "null" ],
					"stafflines" : [ 5 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"versionnumber" : 80300,
					"voicenames" : [ "[", "]" ],
					"voicespacing" : [ 0.0, 26.0 ],
					"whole_score_data_0000000000" : [ "score", "[", "slotinfo", "[", 1, "[", "name", "velocity envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 7, "[", "name", "slot text", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 8, "[", "name", "slot filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 9, "[", "name", "slot spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 10, "[", "name", "slot llll", "]", "[", "type", "llll", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 20, "[", "name", "dynamics", "]", "[", "type", "dynamics", "]", "[", "key", "d", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 21, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", "l", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 22, "[", "name", "articulations", "]", "[", "type", "articulations", "]", "[", "key", "a", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 23, "[", "name", "notehead", "]", "[", "type", "notehead", "]", "[", "key", "h", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 24, "[", "name", "annotation", "]", "[", "type", "text", "]", "[", "key", "t", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "]", "[", "commands", "[", 1, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 2, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 3, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 4, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 5, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "[", "[", 4, 4, "]", "[", "[", "1/4", 60, "]", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "3/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "[", "leveltype", 18, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "-1/24", 0, "]", "]", "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "-1/12", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "-1/24", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "-1/12", 0, "]", "[", "1/6", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/6", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "1/6", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 24, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 18, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "-1/12", 0, "]", "]", "[", "-1/8", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "-1/6", 0, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 18, "]", "[", "1/6", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/3", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 18, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "-1/12", 0, "]", "]", "[", "-1/8", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 24, "]", "[", "-1/6", 0, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "1/6", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "[", "leveltype", 2, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", 0, "]", "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "-1/24", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "-1/12", 0, "]", "[", "1/6", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", 0, "]", "]", "[", "1/2", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/6", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 18, "]", "[", "1/48", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "-1/24", 0, "]", "]", "[", "-3/16", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "-3/4", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-3/16", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "3/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "1/6", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "1/6", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "-1/24", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 24, "]", "[", "-1/12", 0, "]", "[", "1/6", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/6", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 18, "]", "[", "1/48", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "-1/24", 0, "]", "]", "[", "-3/16", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", -1, 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "-3/4", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/16", 0, "]", "[", "3/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "3/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "3/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "3/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "-1/16", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", -1, 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "-3/4", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/16", 0, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 18, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "-1/48", 0, "]", "]", "[", "-1/8", 0, "]", "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", -1, 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", -1, 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-3/16", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "3/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "-1/16", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "-3/4", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-3/16", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 18, "]", "[", "[", "leveltype", 2, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", 0, "]", "[", "1/48", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "-1/48", 0, "]", "]", "[", "-1/8", 0, "]", "]", "[", "-3/4", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", -1, 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", -1, 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", -1, 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", -1, 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", -1, 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "-3/4", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-3/16", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "3/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "3/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "-1/16", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", -1, 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-3/16", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "[", "leveltype", 18, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "-1/12", 0, "]", "]", "[", "-1/8", 0, "]", "]", "[", "-3/4", 0, "]", 0, "]", 0, "]" ],
					"whole_score_data_count" : [ 1 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1107.600016057491302, 456.700000107288361, 55.0, 22.0 ],
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
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 773.0, 99.198413411776244, 68.0, 22.0 ],
					"text" : "key_trigger"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "cluster.voice-domain.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 773.0, 130.0, 233.0, 174.0 ],
					"varname" : "bp624757874620",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "cluster.engine.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 773.0, 1218.0, 205.0, 78.0 ],
					"varname" : "bp510258129329",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 78.674601674079895, 39.809524178504944, 40.875, 39.809524178504944 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 4 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 4 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 751.5, 506.0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"midpoints" : [ 1162.5, 119.0, 996.5, 119.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 129.706349194049835, 38.619047969579697, 40.875, 38.619047969579697 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 227.5, 39.619047969579697, 40.875, 39.619047969579697 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"order" : 1,
					"source" : [ "obj-78", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"midpoints" : [ 231.0, 184.333202269096375, 575.337297692302741, 184.333202269096375, 575.337297692302741, 9.373014569282532, 1711.5, 9.373014569282532 ],
					"order" : 2,
					"source" : [ "obj-78", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 231.0, 191.476059754689572, 591.27777898311615, 191.476059754689572, 591.27777898311615, 41.0, 889.5, 41.0 ],
					"order" : 0,
					"source" : [ "obj-78", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-96", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 4 ],
					"order" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-109" : [ "live.button[3]", "live.button[2]", 0 ],
			"obj-1::obj-137" : [ "live.tab", "live.tab[1]", 0 ],
			"obj-1::obj-144" : [ "live.button", "live.button", 0 ],
			"obj-1::obj-259" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-1::obj-286" : [ "live.numbox[7]", "live.numbox[7]", 0 ],
			"obj-1::obj-287" : [ "live.numbox[8]", "live.numbox[7]", 0 ],
			"obj-1::obj-288" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-1::obj-302" : [ "live.numbox[18]", "live.numbox[18]", 0 ],
			"obj-1::obj-304" : [ "live.numbox[9]", "live.numbox[9]", 0 ],
			"obj-1::obj-316" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-1::obj-318" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-1::obj-338" : [ "live.button[1]", "live.button", 0 ],
			"obj-1::obj-342" : [ "live.numbox[16]", "live.numbox[16]", 0 ],
			"obj-1::obj-358" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-1::obj-388" : [ "live.button[5]", "live.button[2]", 0 ],
			"obj-1::obj-427" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-1::obj-6" : [ "live.button[6]", "live.button[2]", 0 ],
			"obj-1::obj-63" : [ "live.numbox", "live.numbox", 0 ],
			"obj-1::obj-72" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-1::obj-76" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-1::obj-79" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-1::obj-86" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-2::obj-23" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-2::obj-29" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-2::obj-34" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-2::obj-46" : [ "live.tab[3]", "live.tab[1]", 0 ],
			"obj-2::obj-54" : [ "live.tab[4]", "live.tab[1]", 0 ],
			"obj-2::obj-74" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-42::obj-137" : [ "live.tab[9]", "live.tab[1]", 0 ],
			"obj-42::obj-16" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-42::obj-19" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-42::obj-302" : [ "live.numbox[21]", "live.numbox[18]", 0 ],
			"obj-42::obj-427" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-42::obj-86" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-42::obj-94" : [ "live.button[4]", "live.button[2]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-2::obj-23" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-2::obj-74" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-42::obj-137" : 				{
					"parameter_longname" : "live.tab[9]"
				}
,
				"obj-42::obj-16" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-42::obj-19" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-42::obj-302" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-42::obj-427" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-42::obj-86" : 				{
					"parameter_longname" : "live.numbox[31]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "10bitToTwoInt.js",
				"bootpath" : "~/Desktop/NeuralConstraints-REPO",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "18-bit_binary_to_num_den_mod_oct.js",
				"bootpath" : "~/Desktop/NeuralConstraints-REPO",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "6-bit_binary_to_intervals.js",
				"bootpath" : "~/Desktop/NeuralConstraints-REPO",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "8-bit_binary_to_mod_oct.js",
				"bootpath" : "~/Desktop/NeuralConstraints-REPO",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MAE_rhythm_rule_to_snippet.maxpat",
				"bootpath" : "~/Desktop/NeuralConstraints-REPO",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.+.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.-.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.<=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.approx.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
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
				"patcherrelativepath" : "../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.change.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/bach/patchers",
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
				"name" : "bach.delace.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.depth.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.div.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/bach/patchers",
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
				"name" : "bach.ezmidiplay.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.filter.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.filternull.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/bach/patchers",
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
				"name" : "bach.gcd.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
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
				"name" : "bach.insert.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.interp.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
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
				"name" : "bach.lace.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.length.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.lookup.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/bach/patchers",
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
				"name" : "bach.maximum.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.mc2p.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.mean.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.mod.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/bach/patchers",
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
				"name" : "bach.pitchunpack.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.playkeys.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.portal.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.postpend.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.prepend.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
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
				"patcherrelativepath" : "../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.replace.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/bach/patchers",
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
				"patcherrelativepath" : "../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.round.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.score.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.sieve.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.slice.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.sort.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.subs.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.sum.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/bach/patchers",
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
				"patcherrelativepath" : "../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.trans.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.tree.mxo",
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
				"name" : "bach.x2dx.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bpatcher-resize-gizmo.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/patchers/utilities",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/MOZLib/patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bpatcher-resize.js",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/patchers/utilities",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/MOZLib/patchers/utilities",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "cluster.block&hide-if-null.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/patchers/pw4m_cluster-engine/utilities",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/MOZLib/patchers/pw4m_cluster-engine/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cluster.cluster2score.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/patchers/pw4m_cluster-engine/utilities",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/MOZLib/patchers/pw4m_cluster-engine/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cluster.engine.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/patchers/pw4m_cluster-engine",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/MOZLib/patchers/pw4m_cluster-engine",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cluster.get_doc.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/patchers/pw4m_cluster-engine/utilities",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/MOZLib/patchers/pw4m_cluster-engine/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cluster.iter-append-umenu.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/patchers/pw4m_cluster-engine/utilities",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/MOZLib/patchers/pw4m_cluster-engine/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cluster.multidomains2score.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/patchers/pw4m_cluster-engine/utilities",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/MOZLib/patchers/pw4m_cluster-engine/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cluster.r-index-one-engine.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/patchers/pw4m_cluster-engine",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/MOZLib/patchers/pw4m_cluster-engine",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cluster.r-metric-hierarchy.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/patchers/pw4m_cluster-engine",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/MOZLib/patchers/pw4m_cluster-engine",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cluster.r-one-engine.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/patchers/pw4m_cluster-engine",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/MOZLib/patchers/pw4m_cluster-engine",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cluster.rule_definition2param_umenu.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/patchers/pw4m_cluster-engine/utilities",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/MOZLib/patchers/pw4m_cluster-engine/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cluster.typeroute-sym_or_nums.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/patchers/pw4m_cluster-engine/utilities",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/MOZLib/patchers/pw4m_cluster-engine/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cluster.voice-domain.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/patchers/pw4m_cluster-engine",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/MOZLib/patchers/pw4m_cluster-engine",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "erase.png",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/media",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/MOZLib/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "extended-double.png",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/media",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/MOZLib/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "fractionTo16bitBinary.js",
				"bootpath" : "~/Desktop/NeuralConstraints-REPO",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "help.png",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/media",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/MOZLib/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "intervals_to_6-bit_binary.js",
				"bootpath" : "~/Desktop/NeuralConstraints-REPO",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "key_trigger.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/patchers/utilities",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/MOZLib/patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lisp.edit.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/patchers/pw4m_modules",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/MOZLib/patchers/pw4m_modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lisp.expr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/patchers/pw4m_lisp_scripting_boxes",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/MOZLib/patchers/pw4m_lisp_scripting_boxes",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lisp.lambda.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/patchers/pw4m_lisp_scripting_boxes",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/MOZLib/patchers/pw4m_lisp_scripting_boxes",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lisp.print.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/patchers/pw4m_lisp_scripting_boxes",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/MOZLib/patchers/pw4m_lisp_scripting_boxes",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lisp.quote.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/patchers/pw4m_lisp_scripting_boxes",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/MOZLib/patchers/pw4m_lisp_scripting_boxes",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mac_or_win.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/patchers/pw4m_lisp",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/MOZLib/patchers/pw4m_lisp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "make_path_once.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/patchers/pw4m_lisp",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/MOZLib/patchers/pw4m_lisp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mod_oct_to_8-bit_binary.js",
				"bootpath" : "~/Desktop/NeuralConstraints-REPO",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "model-selection_to_snippet.maxpat",
				"bootpath" : "~/Desktop/NeuralConstraints-REPO",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "moz.init-unless.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/patchers/utilities",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/MOZLib/patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "moz.textfield.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/patchers/utilities",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/MOZLib/patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "moz.tosymbol.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/patchers/utilities",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/MOZLib/patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "neural.quickeval.maxpat",
				"bootpath" : "~/Desktop/NeuralConstraints-REPO",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "num_den_mod_oct_to_18-bit_binary.js",
				"bootpath" : "~/Desktop/NeuralConstraints-REPO",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "open-doc-double.png",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/media",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/MOZLib/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "pmcyes.png",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/media",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/MOZLib/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "prompt_to_snippet.maxpat",
				"bootpath" : "~/Desktop/NeuralConstraints-REPO",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pw.eval-box.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/patchers/pw4m_lisp",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/MOZLib/patchers/pw4m_lisp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pw.quote.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/patchers/pw4m_lisp_code_generators_legacy",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/MOZLib/patchers/pw4m_lisp_code_generators_legacy",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "save-double.png",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/media",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/MOZLib/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "sendback.png",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/media",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/MOZLib/media",
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
, 			{
				"name" : "train_to_snippet_clean.maxpat",
				"bootpath" : "~/Desktop/NeuralConstraints-REPO",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "twoIntTo10bit.js",
				"bootpath" : "~/Desktop/NeuralConstraints-REPO",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "window_to_snippet_new.maxpat",
				"bootpath" : "~/Desktop/NeuralConstraints-REPO",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
