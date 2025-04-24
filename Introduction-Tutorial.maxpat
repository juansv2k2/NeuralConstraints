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
		"rect" : [ 34.0, 87.0, 1428.0, 1031.0 ],
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
					"id" : "obj-42",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 872.0, 226.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 872.0, 310.0, 69.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80300
					}
,
					"text" : "bach.group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 872.0, 255.0, 121.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80300
					}
,
					"text" : "bach.arithmser 40 84"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1016.0, 1103.0, 117.0, 22.0 ],
					"reg_data_0000000000" : [ "[", "lambda", "[", "a", "b", "c", "d", "e", "]", "[", "let*", "[", "[", "mean-absolute-error", "[", "snn:mean-absolute-error", "nn1", "[", "list", "[", "normalize-binary", "[", "apply", "#'vector", "[", "patch-work::flat", "[", "midi-notes-to-flat-binary", "[", "list", "a", "b", "c", "d", "]", "]", "]", "]", "]", "]", "[", "list", "[", "normalize-binary", "[", "apply", "#'vector", "[", "patch-work::flat", "[", "midi-notes-to-flat-binary", "[", "list", "e", "]", "]", "]", "]", "]", "]", "]", "]", "[", "weight1", "[", "/", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "[", "+", "[", "log", "[", "+", "mean-absolute-error", 1, "]", "]", "_x_x_x_x_bach_float64_x_x_x_x_", 2696277389, 1051772663, "]", "]", "]", "]", "[", "print", "weight1", "]", "]", "]" ],
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
					"bubble" : 1,
					"bubbleside" : 2,
					"fontsize" : 10.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 395.5, 137.0, 37.0 ],
					"text" : "choose 6 inputs and 1 target"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 678.0, 724.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 678.0, 751.5, 96.0, 22.0 ],
					"text" : "positions 3 4 5 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1027.0, 916.0, 117.0, 22.0 ],
					"reg_data_0000000000" : [ "[", "lambda", "[", "a", "b", "]", "[", "equal", "[", "list", "a", "b", "]", "[", "quote", "[", 59, 57, "]", "]", "]", "]" ],
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "prompt_to_snippet.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1027.0, 802.0, 342.0, 88.0 ],
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
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "cluster.r-index-one-engine.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 658.0, 793.0, 342.0, 137.0 ],
					"varname" : "bp1649749207324[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1471.0, 437.0, 72.0, 22.0 ],
					"text" : "59 57"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1360.0, 390.0, 117.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80300
					}
,
					"text" : "bach.slice 2 @out m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1377.0, 437.0, 55.0, 22.0 ],
					"text" : "43 50"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "MAE_intervals_rule_to_snippet.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1016.0, 1000.0, 344.0, 89.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 900.0, 1453.0, 24.0, 24.0 ]
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
					"patching_rect" : [ 844.0, 1368.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 795.5, 956.0, 70.0, 22.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.7,
					"id" : "obj-59",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 916.0, 509.5, 177.0, 51.0 ],
					"text" : "Make sure you change the positions according to the size of the prompt."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 678.0, 519.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 678.0, 546.0, 86.0, 22.0 ],
					"text" : "positions 0 1 2"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-51",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1284.0, 1141.0, 124.0, 93.0 ],
					"text" : "8. Import your model file. Each time you train a new model, you must import it again."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.07,
					"bubbleside" : 2,
					"id" : "obj-49",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1372.0, 322.0, 153.0, 66.0 ],
					"text" : "7. For now, the prompt is splitted in two to make the search more efficient"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontsize" : 10.0,
					"id" : "obj-39",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 426.0, 543.5, 97.0, 100.0 ],
					"text" : "while training, the MAE will be print in Max console. After training, the MAE function will be plotted here"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontsize" : 10.0,
					"id" : "obj-37",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.5, 685.0, 74.0, 55.0 ],
					"text" : "6. Each nth input is dumped as prompt "
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.98,
					"fontsize" : 10.0,
					"id" : "obj-32",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 97.0, 661.5, 95.0, 66.0 ],
					"text" : "5. This number is the nth input sequence. Change it to test predictions"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.0,
					"fontsize" : 10.0,
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 112.0, 601.0, 118.0, 33.0 ],
					"text" : "4. choose LR and epochs. Then train"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontsize" : 10.0,
					"id" : "obj-26",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 281.0, 467.5, 68.0, 33.0 ],
					"text" : "3. write model file"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.2,
					"bubbletextmargin" : 6,
					"fontsize" : 10.0,
					"id" : "obj-23",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 406.0, 424.0, 107.0, 91.0 ],
					"text" : "2. confirm the attributes of the nn. For now, maybe just play with the hidden layers (nr and size)"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontsize" : 10.0,
					"id" : "obj-22",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 177.0, 390.0, 120.0, 48.0 ],
					"text" : "each int represents a hidden layer and its size"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 1.0,
					"fontsize" : 10.0,
					"id" : "obj-21",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 185.5, 317.0, 115.0, 44.0 ],
					"text" : "1. choose domain (for this example choose intervals)"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.2,
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 106.0, 14.0, 318.0, 37.0 ],
					"text" : "start with dumping the roll. EVERY TIME YOU TRAIN A NEW MODEL, YOU NEED TO RE-DUMP!! "
				}

			}
, 			{
				"box" : 				{
					"bwcompatibility" : 80300,
					"clefs" : [ "F" ],
					"defaultnoteslots" : [ "null" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"loop" : [ "[", 1, 1, 0, "]", "[", 1, 2, 0, "]" ],
					"maxclass" : "bach.score",
					"numinlets" : 7,
					"numoutlets" : 9,
					"numvoices" : 1,
					"out" : "nnnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 658.0, 1495.0, 526.0, 128.333333333333343 ],
					"pitcheditrange" : [ "null" ],
					"stafflines" : [ 5 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"versionnumber" : 80300,
					"voicenames" : [ "[", "]" ],
					"voicespacing" : [ 0.0, 26.0 ],
					"whole_score_data_0000000000" : [ "score", "[", "slotinfo", "[", 1, "[", "name", "velocity envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 7, "[", "name", "slot text", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 8, "[", "name", "slot filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 9, "[", "name", "slot spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 10, "[", "name", "slot llll", "]", "[", "type", "llll", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 20, "[", "name", "dynamics", "]", "[", "type", "dynamics", "]", "[", "key", "d", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 21, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", "l", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 22, "[", "name", "articulations", "]", "[", "type", "articulations", "]", "[", "key", "a", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 23, "[", "name", "notehead", "]", "[", "type", "notehead", "]", "[", "key", "h", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 24, "[", "name", "annotation", "]", "[", "type", "text", "]", "[", "key", "t", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "]", "[", "commands", "[", 1, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 2, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 3, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 4, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 5, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "[", "[", 4, 4, "]", "[", "[", "1/4", 60, "]", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype" ],
					"whole_score_data_0000000001" : [ 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", -1, 0, "]", 0, "]", 0, "]" ],
					"whole_score_data_count" : [ 2 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1102.0, 1632.0, 95.0, 22.0 ],
					"text" : "bach.ezmidiplay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1037.0, 685.0, 117.0, 22.0 ],
					"reg_data_0000000000" : [ "[", "lambda", "[", "a", "b", "]", "[", "equal", "[", "list", "a", "b", "]", "[", "quote", "[", 43, 50, "]", "]", "]", "]" ],
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
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1037.0, 1401.0, 117.0, 22.0 ],
					"reg_data_0000000000" : [ "code_snippet", "bach.llll", 175538 ],
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
					"id" : "obj-38",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 658.0, 309.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "prompt_to_snippet.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1037.0, 575.0, 342.0, 88.0 ],
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
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "cluster.r-index-one-engine.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 658.0, 574.0, 342.0, 137.0 ],
					"varname" : "bp1649749207324",
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
					"name" : "model-selection_to_snippet.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1037.0, 1222.0, 350.0, 121.0 ],
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
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "cluster.engine.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 658.0, 1397.0, 205.0, 78.0 ],
					"varname" : "bp287787304306",
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
					"id" : "obj-65",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "cluster.r-one-engine.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 658.0, 985.0, 294.0, 97.0 ],
					"varname" : "bp1707953790852",
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
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "cluster.voice-domain.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 658.0, 342.0, 233.0, 174.0 ],
					"varname" : "bp285178335606",
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "train_to_snippet.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.0, 282.0, 420.0, 712.0 ],
					"varname" : "bp1483236017017",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 65.0, 14.0, 39.0, 22.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"bwcompatibility" : 80300,
					"clefs" : [ "FFG", "F", "F" ],
					"defaultnoteslots" : [ "null" ],
					"enharmonictable" : [ "default", "default", "default" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidevoices" : [ 0, 0, 0 ],
					"id" : "obj-5",
					"keys" : [ "GM", "GM", "GM" ],
					"loop" : [ 0.0, 1000.0 ],
					"maxclass" : "bach.roll",
					"midichannels" : [ 1, 2, 3 ],
					"numinlets" : 6,
					"numoutlets" : 8,
					"numparts" : [ 1, 1, 1 ],
					"numvoices" : 3,
					"out" : "nnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 18.0, 56.0, 829.0, 176.0 ],
					"pitcheditrange" : [ "null" ],
					"stafflines" : [ 5, 5, 5 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"versionnumber" : 80300,
					"voicenames" : [ "[", "]", "[", "]", "[", "]" ],
					"voicespacing" : [ 0.0, 17.0, 17.0, 17.0 ],
					"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "velocity envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "slot text", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "slot filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "slot spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot llll", "]", "[", "type", "llll", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "dynamics", "]", "[", "type", "dynamics", "]", "[", "key", "d", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", "l", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "articulations", "]", "[", "type", "articulations", "]", "[", "key", "a", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "notehead", "]", "[", "type", "notehead", "]", "[", "key", "h", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "annotation", "]", "[", "type", "text", "]", "[", "key", "t", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 2, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 3, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 4, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 5, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "]", "timesig", "[", 4, 4, "]", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "]", "tempo", "[", "1/4", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079246848, "]", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082617856, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083666432, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084331008, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085099008, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085571584, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085955584, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086332160, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086524160, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086716160, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086812160, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086908160, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087004160, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087100160, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087196160, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087292160, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087380736, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087428736, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087476736, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087524736, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087572736, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087620736, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087668736, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087716736, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087764736, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087812736, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087860736, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087908736, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087956736, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088004736, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088052736, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088100736, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088148736, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088196736, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088244736, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088292736, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088340736, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088388736, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088429312, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088453312, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088477312, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088501312, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088525312, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088549312, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088573312, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088597312, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088621312, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088645312, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088669312, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088693312, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088717312, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088741312, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088765312, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088789312, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088813312, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088837312, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088861312, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088885312, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088933312, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088957312, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088981312, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089005312, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089029312, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089053312, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089077312, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089101312, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089125312, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089149312, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089173312, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089197312, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089221312, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089245312, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089269312, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089293312, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089317312, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089341312, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089365312, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089389312, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089413312, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089425312, "[", "]", "tempo", "[", "1/4", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077149696, "]", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089471888, "[", "]", "tempo", "[", "1/4", "_x_x_x_x_bach_float64_x_x_x_x_", 2759756296, 1079197695, "]", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089471888, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102471, 1089484355, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237645, 1089496823, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340116, 1089509290, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475291, 1089521758, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577761, 1089534225, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1089546693, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815406, 1089559160, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950581, 1089571628, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1089584095, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188226, 1089596563, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290697, 1089609030, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425872, 1089621498, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528342, 1089633965, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663517, 1089646433, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798692, 1089658901, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901162, 1089671368, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036337, 1089683836, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138808, 1089696303, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273982, 1089708771, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1089721238, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511628, 1089733706, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614098, 1089746173, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749273, 1089758641, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851744, 1089771108, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986918, 1089783576, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089389, 1089796043, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224563, 1089808511, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1089820979, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462208, 1089833446, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597383, 1089845914, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699854, 1089858381, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835028, 1089870849, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937499, 1089883316, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072674, 1089895784, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175144, 1089908251, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310319, 1089920719, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412790, 1089933186, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547964, 1089945654, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650435, 1089958121, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1089970589, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888080, 1089983056, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023255, 1089995524, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158430, 1090007992, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260900, 1090020459, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396075, 1090032927, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498546, 1090045394, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633720, 1090057862, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1090070329, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871366, 1090082797, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973836, 1090095264, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109010, 1090107732, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1090120199, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346656, 1090132667, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449126, 1090145134, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584302, 1090157602, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719476, 1090170070, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821946, 1090182537, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957121, 1090195005, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059592, 1090207472, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194766, 1090219940, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1090232407, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432412, 1090244875, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534882, 1090257342, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670057, 1090269810, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1090282277, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907702, 1090294745, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010173, 1090307212, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145348, 1090319680, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247818, 1090332147, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382993, 1090344615, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518168, 1090357083, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2542620638, 1090369550, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755813, 1090382018, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858284, 1090394485, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993458, 1090406953, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095929, 1090419420, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231104, 1090431888, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333574, 1090444355, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468748, 1090456823, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571220, 1090469290, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706394, 1090481758, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808864, 1090494225, "[", "]", "barline", "]", "]", "[", "midichannels", 1, 2, 3, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081569280, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082233856, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082617856, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083001856, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083282432, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083474432, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083666432, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083858432, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084050432, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084235008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084331008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084427008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084523008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084619008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084811008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084907008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085003008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085099008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085195008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085283584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085331584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085427584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085475584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085523584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085571584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085619584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085667584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085715584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085811584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085859584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085907584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085955584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086003584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086051584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086099584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086195584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086243584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086291584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086332160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086356160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086380160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086404160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086452160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086476160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086500160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086524160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086548160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086572160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086596160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086644160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086668160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086692160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[" ],
					"whole_roll_data_0000000001" : [ "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086716160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086740160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086764160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086788160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086812160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086836160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086860160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086884160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086908160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086932160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086956160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086980160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087004160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087028160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087052160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087076160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087100160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087124160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087148160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087172160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087196160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087220160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087244160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087268160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087292160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087316160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087340160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087364160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087380736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087392736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087404736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087416736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087428736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087440736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087452736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087464736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087476736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087488736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087500736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087512736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087524736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087536736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087548736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087560736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087572736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087584736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087596736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087608736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087620736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087632736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087644736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087656736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087668736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087680736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087692736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087704736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087716736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087728736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087740736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087752736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087764736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087776736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087788736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087800736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087812736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087824736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087836736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087848736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087860736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087872736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087884736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087896736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087908736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087920736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087932736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087944736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087956736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087968736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087980736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087992736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088004736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088016736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088028736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088040736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088052736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088064736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088076736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088088736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088100736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088112736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088124736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088136736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088148736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088160736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088172736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088184736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088196736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088208736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088220736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088232736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088244736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088256736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088268736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088280736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088292736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088304736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088316736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088328736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088340736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088352736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088364736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088376736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088388736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088400736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088412736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088423312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088429312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088435312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088441312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088447312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088453312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088459312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088465312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088471312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088477312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088483312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088489312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088495312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088501312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088507312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088513312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088519312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088525312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088531312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088537312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088543312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088549312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088555312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088561312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088567312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088573312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088579312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088585312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088591312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088597312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088603312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088609312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088615312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088621312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088627312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088633312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088639312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088645312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088651312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088657312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088663312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088669312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088675312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088681312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088687312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088693312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088699312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088705312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088711312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088717312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085302784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088723312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088729312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088735312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088741312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088747312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088753312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088759312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088765312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085302784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088771312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088777312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088783312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088789312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088795312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088801312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088807312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088813312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088819312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088825312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088831312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088837312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088843312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088849312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088855312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088861312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088867312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088873312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088879312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088885312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088891312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088897312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088903312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088915312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088921312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088927312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088933312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088939312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088945312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088951312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088957312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088963312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088969312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088975312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088981312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088987312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088993312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088999312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089005312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089011312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089017312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089023312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089029312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089035312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089041312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089047312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089053312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089059312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089065312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089071312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089077312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089083312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089089312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089095312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089101312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089107312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089113312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089119312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089125312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089131312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089137312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089143312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089149312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089155312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089161312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089167312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089173312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089179312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085302784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089185312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089191312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089197312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085073408, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089203312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089209312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089215312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089221312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089227312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089233312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089239312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089245312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085073408, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089251312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089257312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089263312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[" ],
					"whole_roll_data_0000000002" : [ "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089269312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089275312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089281312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089287312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089293312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089299312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089305312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089311312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089317312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089323312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089329312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089335312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089341312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089347312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089353312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089359312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089365312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089371312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089377312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089383312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089389312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089395312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089401312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089407312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089413312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089419312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089425312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2473901184, 1083865912, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3796751090, 1089475004, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534883, 1089478121, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2800318677, 1089481238, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102471, 1089484355, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1803886264, 1089487472, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670058, 1089490589, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 807453852, 1089493706, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237645, 1089496823, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4105988735, 1089499939, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772529, 1089503056, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3109556322, 1089506173, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340116, 1089509290, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2113123910, 1089512407, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907703, 1089515524, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1116691497, 1089518641, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475291, 1089521758, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 120259084, 1089524875, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010174, 1089527991, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3418793968, 1089531108, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577761, 1089534225, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2422361555, 1089537342, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145349, 1089540459, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1425929142, 1089543576, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1089546693, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 429496730, 1089549810, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247819, 1089552926, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3728031613, 1089556043, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815406, 1089559160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2731599200, 1089562277, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382994, 1089565394, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1735166788, 1089568511, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950581, 1089571628, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 738734375, 1089574745, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518168, 1089577862, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4037269258, 1089580978, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1089584095, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3040836845, 1089587212, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2542620639, 1089590329, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2044404433, 1089593446, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188226, 1089596563, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1047972020, 1089599680, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755814, 1089602797, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 51539607, 1089605914, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290697, 1089609030, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3350074491, 1089612147, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858284, 1089615264, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2353642078, 1089618381, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425872, 1089621498, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1357209665, 1089624615, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1089627732, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 360777253, 1089630849, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528342, 1089633965, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3659312136, 1089637082, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095930, 1089640199, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2662879723, 1089643316, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663517, 1089646433, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1666447311, 1089649550, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231104, 1089652667, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 670014898, 1089655784, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798692, 1089658901, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3968549781, 1089662017, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333575, 1089665134, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2972117369, 1089668251, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901162, 1089671368, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1975684956, 1089674485, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468750, 1089677602, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 979252543, 1089680719, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036337, 1089683836, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4277787427, 1089686952, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571220, 1089690069, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3281355014, 1089693186, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138808, 1089696303, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2284922601, 1089699420, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706395, 1089702537, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1288490188, 1089705654, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273982, 1089708771, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 292057776, 1089711888, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808866, 1089715004, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481984, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3590592659, 1089718121, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1089721238, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2594160246, 1089724355, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481984, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944040, 1089727472, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1597727834, 1089730589, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511628, 1089733706, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 601295421, 1089736823, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079215, 1089739940, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3899830304, 1089743056, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614098, 1089746173, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2903397892, 1089749290, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181686, 1089752407, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1906965479, 1089755524, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749273, 1089758641, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 910533066, 1089761758, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316860, 1089764875, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4209067950, 1089767991, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851744, 1089771108, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3212635537, 1089774225, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419331, 1089777342, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481984, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2216203124, 1089780459, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986918, 1089783576, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1219770712, 1089786693, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 721554505, 1089789810, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085302784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 223338299, 1089792927, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089389, 1089796043, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340032, 1081629124, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656976, 1089802277, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2525440770, 1089805394, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224563, 1089808511, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1529008357, 1089811628, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792151, 1089814745, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 532575944, 1089817862, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1089820979, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3831110828, 1089824095, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894621, 1089827212, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2834678415, 1089830329, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462208, 1089833446, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1838246002, 1089836563, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029796, 1089839680, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 841813590, 1089842797, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597383, 1089845914, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4140348473, 1089849030, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132266, 1089852147, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3143916060, 1089855264, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699854, 1089858381, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1089861498, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267441, 1089864615, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1151051235, 1089867732, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835028, 1089870849, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 154618822, 1089873966, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369912, 1089877082, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3453153706, 1089880199, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937499, 1089883316, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2456721293, 1089886433, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505086, 1089889550, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1460288880, 1089892667, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072674, 1089895784, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 463856468, 1089898901, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607557, 1089902017, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3762391351, 1089905134, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175144, 1089908251, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742732, 1089914485, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310319, 1089920719, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877906, 1089926953, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412790, 1089933186, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980377, 1089939420, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547964, 1089945654, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115552, 1089951888, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650435, 1089958121, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218022, 1089964355, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1089970589, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353197, 1089976823, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888080, 1089983056, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455668, 1089989290, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023255, 1089995524, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590842, 1090001758, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158430, 1090007992, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693313, 1090014225, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260900, 1090020459, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511828488, 1090026693, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396075, 1090032927, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813930958, 1090039160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498546, 1090045394, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066133, 1090051628, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633720, 1090057862, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168604, 1090064095, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1090070329, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303778, 1090076563, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871366, 1090082797, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438953, 1090089031, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973836, 1090095264, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541424, 1090101498, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109010, 1090107732, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676598, 1090113966, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1090120199, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779068, 1090126433, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346656, 1090132667, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1090138901, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449126, 1090145134, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016714, 1090151368, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584302, 1090157602, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151888, 1090163836, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719476, 1090170070, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254360, 1090176303, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821946, 1090182537, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389534, 1090188771, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957121, 1090195005, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492004, 1090201238, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3178275798, 1090204355, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059592, 1090207472, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627179, 1090213706, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194766, 1090219940, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729650, 1090226173, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1090232407, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864824, 1090238641, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432412, 1090244875, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4294967295, 1090251108, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534882, 1090257342, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102470, 1090263576, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670057, 1090269810, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237644, 1090276044, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1090282277, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340115, 1090288511, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907702, 1090294745, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1116691496, 1090297862, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475290, 1090300979, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 120259084, 1090304096, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010173, 1090307212, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3418793966, 1090310329, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577760, 1090313446, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2422361554, 1090316563, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145348, 1090319680, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1425929142, 1090322797, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712935, 1090325914, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 429496728, 1090329031, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247818, 1090332147, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3728031612, 1090335264, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815406, 1090338381, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2731599200, 1090341498, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382993, 1090344615, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1735166786, 1090347732, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950580, 1090350849, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 738734374, 1090353966, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518168, 1090357083, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4037269258, 1090360199, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053051, 1090363316, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3040836844, 1090366433, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2542620638, 1090369550, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2044404432, 1090372667, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188226, 1090375784, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1047972019, 1090378901, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[" ],
					"whole_roll_data_0000000003" : [ "_x_x_x_x_bach_float64_x_x_x_x_", 549755813, 1090382018, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 51539606, 1090385135, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290696, 1090388251, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3350074490, 1090391368, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858284, 1090394485, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2353642077, 1090397602, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425871, 1090400719, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1357209664, 1090403836, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993458, 1090406953, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 360777252, 1090410070, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528342, 1090413186, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3659312135, 1090416303, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095929, 1090419420, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2662879722, 1090422537, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663516, 1090425654, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1666447310, 1090428771, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231104, 1090431888, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 670014897, 1090435005, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798691, 1090438122, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3968549780, 1090441238, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333574, 1090444355, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340096, 1084774852, 100, 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2765958938, 1089911368, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1769526526, 1089917602, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 773094113, 1089923836, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4071628996, 1089930069, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3075196584, 1089936303, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2078764171, 1089942537, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1082331758, 1089948771, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 85899346, 1089955005, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3384434229, 1089961238, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2388001816, 1089967472, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1391569403, 1089973706, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 395136991, 1089979940, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3693671874, 1089986173, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2697239461, 1089992407, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1700807048, 1089998641, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 704374636, 1090004875, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4002909520, 1090011108, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3006477106, 1090017342, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2010044694, 1090023576, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1013612281, 1090029810, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 17179868, 1090036044, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3315714752, 1090042277, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2319282339, 1090048511, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1322849926, 1090054745, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 326417514, 1090060979, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3624952397, 1090067212, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2628519984, 1090073446, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1632087572, 1090079680, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 635655159, 1090085914, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3934190042, 1090092147, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2937757630, 1090098381, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1941325217, 1090104615, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 944892804, 1090110849, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4243427688, 1090117082, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3246995275, 1090123316, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2250562862, 1090129550, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1254130450, 1090135784, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 257698037, 1090142018, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3556232920, 1090148251, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2559800508, 1090154485, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1563368095, 1090160719, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 566935682, 1090166953, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3865470566, 1090173186, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2869038153, 1090179420, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1872605740, 1090185654, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 876173328, 1090191888, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4174708211, 1090198121, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2181843386, 1090210589, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1185410973, 1090216823, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 188978560, 1090223057, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3487513444, 1090229290, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2491081031, 1090235524, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1494648618, 1090241758, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 498216206, 1090247992, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3796751089, 1090254225, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2800318676, 1090260459, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1803886264, 1090266693, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 807453851, 1090272927, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4105988734, 1090279160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3109556322, 1090285394, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611339776, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2113123908, 1090291628, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1080580548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333574, 1090444355, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340096, 1084774852, 100, 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333574, 1090444355, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 2611340096, 1084774852, 100, 0, "]", 0, "]", 0, "]" ],
					"whole_roll_data_count" : [ 4 ],
					"zoom" : 98.06640625
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.0, 14.0, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 770.0, 519.0, 155.0, 22.0 ],
					"text" : "loadmess rule_parameter 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.985541701316833, 0.009453415870667, 0.999180555343628, 1.0 ],
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 27.5, 1004.0, 556.5, 1004.0, 556.5, 288.0, 1369.5, 288.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 4 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"order" : 0,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.985541701316833, 0.009453415870667, 0.999180555343628, 1.0 ],
					"destination" : [ "obj-19", 1 ],
					"midpoints" : [ 1467.5, 781.5, 1359.5, 781.5 ],
					"order" : 1,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.985541701316833, 0.009453415870667, 0.999180555343628, 1.0 ],
					"destination" : [ "obj-33", 1 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 4 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 1046.5, 1373.5, 667.5, 1373.5 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-3", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 4 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 2 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 909.5, 1485.5, 667.5, 1485.5 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 779.5, 714.5, 667.5, 714.5 ],
					"order" : 2,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 779.5, 556.75, 667.5, 556.75 ],
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 779.5, 749.25, 667.5, 749.25 ],
					"order" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 2 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-23" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-10::obj-29" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-10::obj-34" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-10::obj-46" : [ "live.tab[2]", "live.tab[1]", 0 ],
			"obj-10::obj-54" : [ "live.tab[1]", "live.tab[1]", 0 ],
			"obj-10::obj-74" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-1::obj-109" : [ "live.button[3]", "live.button[2]", 0 ],
			"obj-1::obj-137" : [ "live.tab", "live.tab[1]", 0 ],
			"obj-1::obj-144" : [ "live.button", "live.button", 0 ],
			"obj-1::obj-259" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-1::obj-286" : [ "live.numbox[7]", "live.numbox[7]", 0 ],
			"obj-1::obj-287" : [ "live.numbox[8]", "live.numbox[7]", 0 ],
			"obj-1::obj-288" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-1::obj-302" : [ "live.numbox[19]", "live.numbox[18]", 0 ],
			"obj-1::obj-316" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-1::obj-318" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-1::obj-338" : [ "live.button[1]", "live.button", 0 ],
			"obj-1::obj-342" : [ "live.numbox[16]", "live.numbox[16]", 0 ],
			"obj-1::obj-358" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-1::obj-388" : [ "live.button[7]", "live.button[2]", 0 ],
			"obj-1::obj-427" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-1::obj-6" : [ "live.button[4]", "live.button[2]", 0 ],
			"obj-1::obj-63" : [ "live.numbox", "live.numbox", 0 ],
			"obj-1::obj-72" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-1::obj-76" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-1::obj-79" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-1::obj-86" : [ "live.numbox[5]", "live.numbox", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-302" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-1::obj-388" : 				{
					"parameter_longname" : "live.button[7]"
				}
,
				"obj-1::obj-6" : 				{
					"parameter_longname" : "live.button[4]"
				}
,
				"obj-1::obj-72" : 				{
					"parameter_shortname" : "live.numbox"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "MAE_intervals_rule_to_snippet.maxpat",
				"bootpath" : "~/Documents/My_GitHub/NeuralConstraints",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.+.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.-.maxpat",
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
				"name" : "bach.approx.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/bach/patchers",
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
				"patcherrelativepath" : "../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.change.maxpat",
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
				"name" : "bach.ezmidiplay.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
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
				"name" : "bach.gcd.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/bach/patchers",
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
				"name" : "bach.interp.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/bach/patchers",
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
				"name" : "bach.maximum.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
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
				"patcherrelativepath" : "../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.prepend.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/bach/patchers",
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
				"name" : "bach.round.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/bach/patchers",
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
				"patcherrelativepath" : "../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
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
				"name" : "cluster.block&hide-if-null.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/patchers/pw4m_cluster-engine/utilities",
				"patcherrelativepath" : "../../Max 8/Packages/MOZLib/patchers/pw4m_cluster-engine/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cluster.cluster2score.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/patchers/pw4m_cluster-engine/utilities",
				"patcherrelativepath" : "../../Max 8/Packages/MOZLib/patchers/pw4m_cluster-engine/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cluster.engine.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/patchers/pw4m_cluster-engine",
				"patcherrelativepath" : "../../Max 8/Packages/MOZLib/patchers/pw4m_cluster-engine",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cluster.get_doc.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/patchers/pw4m_cluster-engine/utilities",
				"patcherrelativepath" : "../../Max 8/Packages/MOZLib/patchers/pw4m_cluster-engine/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cluster.iter-append-umenu.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/patchers/pw4m_cluster-engine/utilities",
				"patcherrelativepath" : "../../Max 8/Packages/MOZLib/patchers/pw4m_cluster-engine/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cluster.multidomains2score.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/patchers/pw4m_cluster-engine/utilities",
				"patcherrelativepath" : "../../Max 8/Packages/MOZLib/patchers/pw4m_cluster-engine/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cluster.r-index-one-engine.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/patchers/pw4m_cluster-engine",
				"patcherrelativepath" : "../../Max 8/Packages/MOZLib/patchers/pw4m_cluster-engine",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cluster.r-one-engine.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/patchers/pw4m_cluster-engine",
				"patcherrelativepath" : "../../Max 8/Packages/MOZLib/patchers/pw4m_cluster-engine",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cluster.rule_definition2param_umenu.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/patchers/pw4m_cluster-engine/utilities",
				"patcherrelativepath" : "../../Max 8/Packages/MOZLib/patchers/pw4m_cluster-engine/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cluster.typeroute-sym_or_nums.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/patchers/pw4m_cluster-engine/utilities",
				"patcherrelativepath" : "../../Max 8/Packages/MOZLib/patchers/pw4m_cluster-engine/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cluster.voice-domain.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/patchers/pw4m_cluster-engine",
				"patcherrelativepath" : "../../Max 8/Packages/MOZLib/patchers/pw4m_cluster-engine",
				"type" : "JSON",
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
				"name" : "help.png",
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
				"name" : "lisp.quickeval.maxpat",
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
				"name" : "model-selection_to_snippet.maxpat",
				"bootpath" : "~/Documents/My_GitHub/NeuralConstraints",
				"patcherrelativepath" : ".",
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
				"name" : "moz.textfield.maxpat",
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
				"bootpath" : "~/Documents/My_GitHub/NeuralConstraints",
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
				"name" : "pmc.thinking-engine_UI.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/patchers/pw4m_pmc",
				"patcherrelativepath" : "../../Max 8/Packages/MOZLib/patchers/pw4m_pmc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pmcyes.png",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/media",
				"patcherrelativepath" : "../../Max 8/Packages/MOZLib/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "prompt_to_snippet.maxpat",
				"bootpath" : "~/Documents/My_GitHub/NeuralConstraints",
				"patcherrelativepath" : ".",
				"type" : "JSON",
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
				"name" : "pw.quote.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/patchers/pw4m_lisp_code_generators_legacy",
				"patcherrelativepath" : "../../Max 8/Packages/MOZLib/patchers/pw4m_lisp_code_generators_legacy",
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
, 			{
				"name" : "train_to_snippet.maxpat",
				"bootpath" : "~/Documents/My_GitHub/NeuralConstraints",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
