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
		"rect" : [ -177.0, -1001.0, 892.0, 967.0 ],
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
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 433.0, 1525.0, 59.0, 20.0 ],
					"text" : "to prompt"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-17",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 394.039183914661407, 1520.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 627.589742183685303, 1348.8636234998703, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 627.589742183685303, 1321.590896487236023, 69.0, 22.0 ],
					"text" : "r #0clear"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 529.568146315216836, 784.070859551429749, 69.0, 22.0 ],
					"text" : "r #0clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 249.0, -37.0, 75.0, 22.0 ],
					"text" : "r #0length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 143.0, -40.0, 69.0, 22.0 ],
					"text" : "r #0clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1711.0, 2042.66666666666697, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1711.0, 2017.66666666666697, 69.0, 22.0 ],
					"text" : "r #0clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1146.0, 2044.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1146.0, 2019.0, 69.0, 22.0 ],
					"text" : "r #0clear"
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
					"patching_rect" : [ 563.867301285266876, 2044.333394348621368, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 563.867301285266876, 2019.0, 69.0, 22.0 ],
					"text" : "r #0clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1361.33333333333303, 194.0, 69.0, 22.0 ],
					"text" : "r #0clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 892.920425832271576, 1675.0, 109.0, 22.0 ],
					"text" : "bach.x2dx @out m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 308.661294221878052, 1704.061858355998993, 109.0, 22.0 ],
					"text" : "bach.x2dx @out m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1651.666666666666742, 658.0, 135.0, 22.0 ],
					"text" : "regexp (#|') @substitute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 970.0, 1089.0, 109.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80300
					}
,
					"text" : "bach.wrap @out m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 970.0, 1062.0, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80300
					}
,
					"text" : "bach.flat 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1681.0, 1039.0, 119.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80300
					}
,
					"text" : "bach.flat 2 2 @out m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1885.0, 1043.0, 446.0, 62.0 ],
					"text" : "[ 1/6 69 1/6 72 1/6 75 1/6 72 ] [ 1/6 72 1/6 75 1/6 72 1/6 69 ] [ 1/6 75 1/6 72 1/6 69 1/6 72 ] [ 1/6 72 1/6 69 1/6 72 1/8 72 ] [ 1/6 69 1/6 72 1/8 72 1/8 70 ] [ 1/6 72 1/8 72 1/8 70 1/8 74 ] [ 1/8 72 1/8 70 1/8 74 1/8 77 ] [ 1/8 70 1/8 74 1/8 77 1/8 70 ] [ 1/8 74 1/8 77 1/8 70 1/8 74 ] [ 1/8 77 1/8 70 1/8 74 1/8 71 ]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1715.0, 915.0, 119.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80300
					}
,
					"text" : "bach.flat 2 2 @out m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1866.0, 818.0, 395.0, 89.0 ],
					"text" : "[ [ 1/6 69 ] [ 1/6 72 ] [ 1/6 75 ] [ 1/6 72 ] ] [ [ 1/6 72 ] [ 1/6 75 ] [ 1/6 72 ] [ 1/6 69 ] ] [ [ 1/6 75 ] [ 1/6 72 ] [ 1/6 69 ] [ 1/6 72 ] ] [ [ 1/6 72 ] [ 1/6 69 ] [ 1/6 72 ] [ 1/8 72 ] ] [ [ 1/6 69 ] [ 1/6 72 ] [ 1/8 72 ] [ 1/8 70 ] ] [ [ 1/6 72 ] [ 1/8 72 ] [ 1/8 70 ] [ 1/8 74 ] ] [ [ 1/8 72 ] [ 1/8 70 ] [ 1/8 74 ] [ 1/8 77 ] ] [ [ 1/8 70 ] [ 1/8 74 ] [ 1/8 77 ] [ 1/8 70 ] ] [ [ 1/8 74 ] [ 1/8 77 ] [ 1/8 70 ] [ 1/8 74 ] ] [ [ 1/8 77 ] [ 1/8 70 ] [ 1/8 74 ] [ 1/8 71 ] ]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 672.000020027160645, 307.433333456516266, 45.0, 20.0 ],
					"text" : "targets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 604.000018000602722, 210.666672945022583, 37.0, 20.0 ],
					"text" : "input"
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
					"domain" : 200.0,
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
					"reg_data_0000000000" : [ "[", "progn", "[", "defvar", "nn", "[", "snn:restore", "model", "]", "]", "[", "defun", "get-prediction-and-mae", "[", "input", "]", "[", "let*", "[", "[", "single-input", "[", "normalize-binary", "[", "convert-to-double-float-vector", "[", "patch-work::flat", "[", "funct", "input", "]", "]", "]", "]", "]", "[", "_", "[", "format", "t", "Input: ~a~%", "[", "patch-work::flat", "input", "]", "]", "]", "[", "index", "[", "position", "single-input", "inputs", ":test", "#'fuzzy-equal", "]", "]", "[", "expected-target", "[", "and", "index", "[", "nth", "index", "targets", "]", "]", "]", "[", "_", "[", "format", "t", "Expected Target: ~a~%", "[", "inv-funct", "[", "denormalize-binary", "expected-target", "]", "]", "]", "]", "[", "prediction", "[", "inv-funct", "[", "denormalize-binary", "[", "snn:predict", "nn", "single-input", "]", "]", "]", "]", "[", "_", "[", "format", "t", "Prediction: ~a~%", "prediction", "]", "]", "[", "mae", "[", "and", "expected-target", "[", "snn:mean-absolute-error", "nn", "[", "list", "single-input", "]", "[", "list", "expected-target", "]", "]", "]", "]", "[", "_", "[", "format", "t", "Mean Absolute Error: ~a~%", "mae", "]", "]", "]", "[", "list", "prediction", "mae", "]", "]", "]", "[", "get-prediction-and-mae", "'", "[", "inpt", "]", "]", "#|", "[", "midi-notes-to-flat-binary", "'", "[", "[", 69, 72, 75, 72, "]", "[", 69, 72, 75, 72, "]", "]", "]", "|#", "#|", "[", "binary-to-midi", "'", "[", "[", 1, 0, 0, 1, 0, 1, 0, 1, "]", "]", "]", "|#", "#|", "[", "get-prediction-and-mae", "'", "[", 69, 72, 75, 72, "]", "]", "|#", "#|", "[", "get-prediction-and-mae", "'", "[", "[", "1/6", 69, "]", "[", "1/6", 72, "]", "[", "1/6", 75, "]", "[", "1/6", 72, "]", "]", "]", "|#", "]" ],
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
					"text" : "-9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 938.666666666666629, 874.0, 135.0, 22.0 ],
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
					"patching_rect" : [ 938.0, 712.0, 135.0, 22.0 ],
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
						"rect" : [ 609.0, 123.0, 903.0, 480.0 ],
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
									"patching_rect" : [ 384.0, 228.0, 105.0, 22.0 ],
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
									"patching_rect" : [ 239.0, 228.0, 96.0, 22.0 ],
									"text" : "#'binary-to-midi"
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
					"patching_rect" : [ 1651.666666666666742, 471.0, 132.0, 22.0 ],
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
					"patching_rect" : [ 1519.666666666666742, 846.0, 117.0, 22.0 ],
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
					"reg_data_0000000000" : [ "#|", "normalization/denormalization", "|#", "[", "defun", "normalize-binary", "[", "input", "]", "[", "map", "'vector", "[", "lambda", "[", "x", "]", "[", "if", "[", "=", "x", 1, "]", "1.0d0", "-1.0d0", "]", "]", "input", "]", "]", "[", "defun", "denormalize-binary", "[", "output", "]", "[", "map", "'list", "[", "lambda", "[", "x", "]", "[", "if", "[", "plusp", "x", "]", 1, 0, "]", "]", "output", "]", "]", "[", "defun", "normalize-float", "[", "input", "]", "[", "map", "'vector", "[", "lambda", "[", "x", "]", "[", "coerce", "[", "-", "[", "/", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "'double-float", "]", "]", "input", "]", "]", "[", "defun", "denormalize-float", "[", "input", "]", "[", "map", "'vector", "[", "lambda", "[", "x", "]", "[", "*", "[", "+", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "]", "input", "]", "]", "#|", "==>>", "encoding", "of", "intervals", "|#", "[", "defun", "calculate-intervals", "[", "lst", "]", "[", "loop", "for", "a", "on", "lst", "while", "[", "cdr", "a", "]", "collect", "[", "-", "[", "second", "a", "]", "[", "first", "a", "]", "]", "]", "]", "[", "defun", "integer-to-6bit-binary", "[", "input", "]", "[", "let", "[", "[", "offset-input", "[", "+", "input", 24, "]", "]", "]", "[", "loop", "for", "i", "from", 5, "downto", 0, "collect", "[", "logand", "[", "ash", "offset-input", "[", "-", "i", "]", "]", 1, "]", "]", "]", "]", "#|", "Main", "wrapper", "of", "encoding", "of", "intervals", "|#", "[", "defun", "interv-to-binary", "[", "input", "]", "[", "let", "[", "[", "sequences", "[", "if", "[", "and", "[", "listp", "input", "]", "[", "every", "#'listp", "input", "]", "]", "input", "[", "list", "input", "]", "]", "]", "]", "[", "mapcar", "[", "lambda", "[", "lst", "]", "[", "mapcan", "#'integer-to-6bit-binary", "[", "calculate-intervals", "lst", "]", "]", "]", "sequences", "]", "]", "]", "#|", "<<==", "decoding", "of", "intervals", "|#", "[", "defun", "binary-to-interv", "[", "binary-list", "]", "[", "if", "[", "every", "[", "lambda", "[", "digit", "]", "[", "and", "[", "integerp", "digit", "]", "[", "<=", 0, "digit", 1, "]", "]", "]", "binary-list", "]", "[", "loop", "for", "i", "from", 0, "below", "[", "length", "binary-list", "]", "by", 6, "collect", "[", "6bit-binary-to-integer", "[", "subseq", "binary-list", "i", "[", "+", "i", 6, "]", "]", "]", "]", "[", "format", "t", "Error: Input must be a list of binary digits~%", "]", "]", "]", "[", "defun", "6bit-binary-to-integer", "[", "binary-list", "]", "[", "if", "[", "and", "[", "=", "[", "length", "binary-list", "]", 6, "]", "[", "every", "[", "lambda", "[", "digit", "]", "[", "and", "[", "integerp", "digit", "]", "[", "<=", 0, "digit", 1, "]", "]", "]", "binary-list", "]", "]", "[", "let", "[", "[", "offset-num", "[", "reduce", "[", "lambda", "[", "acc", "bit", "]", "[", "+", "[", "*", "acc", 2, "]", "bit", "]", "]", "binary-list", "]", "]", "]", "[", "-", "offset-num", 24, "]", "]", "[", "format", "t", "Input must be a list of 6 binary digits 0 or 1~%", "]", "]", "]", "#|", "==>>", "encoding", "of", "mod-octave", "|#", "[", "defun", "midi-note-to-8bit-binary", "[", "midi-note", "]", "[", "let", "[", "[", "result", "[", "midi-to-pitch-class-and-octave", "midi-note", "]", "]", "]", "[", "if", "result", "[", "let", "[", "[", "pitch-class", "[", "first", "result", "]", "]", "[", "octave", "[", "second", "result", "]", "]", "]", "[", "append", "[", "to-4bit-binary", "pitch-class", "]", "[", "to-4bit-binary", "octave", "]", "]", "]", "[", "progn", "[", "format", "t", "Invalid MIDI note: ~a~%", "midi-note", "]", "[", "]", "]", "]", "]", "]", "[", "defun", "midi-to-pitch-class-and-octave", "[", "midi-note", "]", "[", "if", "[", "or", "[", "<", "midi-note", 0, "]", "[", ">", "midi-note", 127, "]", "]", "[", "progn", "[", "format", "t", "MIDI note ~a is out of range~%", "midi-note", "]", "[", "]", "]", "[", "list", "[", "mod", "midi-note", 12, "]", "[", "floor", "midi-note", 12, "]", "]", "]", "]", "[", "defun", "to-4bit-binary", "[", "num", "]", "[", "let", "[", "[", "binary", "[", "make-list", 4, ":initial-element", 0, "]", "]", "]", "[", "loop", "for", "i", "from", 3, "downto", 0, "for", "idx", "from", 0, "to", 3, "do", "[", "setf", "[", "nth", "idx", "binary", "]", "[", "logand", "[", "ash", "num", "[", "-", "i", "]", "]", 1, "]", "]", "]", "binary", "]", "]", "#|", "Main", "wrapper", "for", "encoding", "mod-octave", "|#", "[", "defun", "midi-notes-to-flat-binary", "[", "notes-or-lists", "]", "[", "let", "[", "[", "groups", "[", "if", "[", "and", "[", "listp", "notes-or-lists", "]", "[", "every", "#'listp", "notes-or-lists", "]", "]", "notes-or-lists", "[", "list", "notes-or-lists", "]", "]", "]", "]", "[", "mapcar", "[", "lambda", "[", "note-list", "]", "[", "mapcan", "#'midi-note-to-8bit-binary", "note-list", "]", "]", "groups", "]", "]", "]", "#|", "<<==", "decoding", "of", "mod-octave", "|#", "[", "defun", "from-4bit-binary", "[", "binary-4bits", "]", "[", "reduce", "[", "lambda", "[", "acc", "bit", "]", "[", "+", "[", "*", "acc", 2, "]", "bit", "]", "]", "binary-4bits", "]", "]", "[", "defun", "binary-to-pitch-class-and-octave", "[", "binary-list", "]", "[", "let*", "[", "[", "pitch-class-bits", "[", "subseq", "binary-list", 0, 4, "]", "]", "[", "octave-bits", "[", "subseq", "binary-list", 4, 8, "]", "]", "[", "pitch-class", "[", "from-4bit-binary", "pitch-class-bits", "]", "]", "[", "octave", "[", "from-4bit-binary", "octave-bits", "]", "]", "]", "[", "list", "pitch-class", "octave", "]", "]", "]", "[", "defun", "pitch-class-and-octave-to-midi", "[", "pitch-class-octave-list", "]", "[", "let*", "[", "[", "pitch-class", "[", "first", "pitch-class-octave-list", "]", "]", "[", "octave", "[", "second", "pitch-class-octave-list", "]", "]", "[", "midi-note", "[", "+", "[", "*", "octave", 12, "]", "pitch-class", "]", "]", "]", "[", "if", "[", "or", "[", "<", "midi-note", 0, "]", "[", ">", "midi-note", 127, "]", "]", "[", "progn", "[", "format", "t", "Resulting MIDI note ~a is out of range.~%", "midi-note", "]", "[", "]", "]", "midi-note", "]", "]", "]", "[", "defun", "flat-binary-to-midi-notes", "[", "flat-binary-list", "]", "[", "unless", "[", "=", "[", "mod", "[", "length", "flat-binary-list", "]", 8, "]", 0, "]", "[", "error", "flat-binary-to-midi-notes: input length is ~a must be divisible by 8.", "[", "length", "flat-binary-list", "]", "]", "]", "[", "loop", "for", "i", "from", 0, "below", "[", "length", "flat-binary-list", "]", "by", 8, "for", "note-binary", "=", "[", "subseq", "flat-binary-list", "i", "[", "+", "i", 8, "]", "]", "for", "pitch-class-octave", "=", "[", "binary-to-pitch-class-and-octave", "note-binary", "]", "collect", "[", "pitch-class-and-octave-to-midi", "pitch-class-octave", "]", "]", "]", "#|", "Main", "wrapper", "for", "decoding", "mod-octave", "[", "takes", "either", "a", "list", "or", "a", "list", "of", "lists", "]", "|#", "[", "defun", "binary-to-midi", "[", "binary-or-list", "]", "[", "let", "[", "[", "lol", "[", "if", "[", "and", "[", "listp", "binary-or-list", "]", "[", "every", "#'listp", "binary-or-list", "]", "]", "binary-or-list", "[", "list", "binary-or-list", "]", "]", "]", "]", "[", "mapcan", "#'flat-binary-to-midi-notes", "lol", "]", "]", "]", "#|", "test", "line:", "[", "binary-to-midi", "'", "[", "[", 1, 0, 0, 1, 0, 1, 0, 1, "]", "[", 1, 0, 0, 1, 0, 1, 0, 1, "]", "]", "]", "|#", "#|", "==>>", "encoding", "of", "rhythm", "|#", "[", "defun", "rational-to-10bit-representation", "[", "fraction", "]", "[", "let*", "[", "[", "numerator", "[", "numerator", "fraction", "]", "]", "[", "denominator", "[", "denominator", "fraction", "]", "]", "[", "denominator-values", "'", "[", 1, 2, 3, 4, 5, 6, 8, 10, 12, 16, 24, 32, "]", "]", "[", "denominator-index", "[", "position", "denominator", "denominator-values", "]", "]", "[", "sign-bit", "[", "if", "[", "minusp", "numerator", "]", 1, 0, "]", "]", "[", "abs-numerator", "[", "abs", "numerator", "]", "]", "[", "binary-num", "[", "to-binary-list-with-padding", "[", "logand", "abs-numerator", "#x1f", "]", 5, "]", "]", "[", "binary-den", "[", "if", "denominator-index", "[", "to-binary-list-with-padding", "denominator-index", 4, "]", "[", "error", "Invalid denominator value", "]", "]", "]", "[", "binary-representation", "[", "append", "[", "list", "sign-bit", "]", "binary-num", "binary-den", "]", "]", "]", "binary-representation", "]", "]", "[", "defun", "to-binary-list-with-padding", "[", "number", "target-length", "]", "[", "let", "[", "[", "binary-list", "[", "reverse", "[", "integer-to-binary-list", "number", "]", "]", "]", "]", "[", "append", "[", "make-list", "[", "-", "target-length", "[", "length", "binary-list", "]", "]", ":initial-element", 0, "]", "binary-list", "]", "]", "]", "[", "defun", "integer-to-binary-list", "[", "number", "]", "[", "if", "[", "=", "number", 0, "]", "'", "[", 0, "]", "[", "labels", "[", "[", "to-list", "[", "n", "]", "[", "if", "[", "=", "n", 0, "]", "'", "[", "]", "[", "cons", "[", "mod", "n", 2, "]", "[", "to-list", "[", "floor", "n", 2, "]", "]", "]", "]", "]", "]", "[", "let", "[", "[", "binary-list", "[", "to-list", "number", "]", "]", "]", "binary-list", "]", "]", "]", "]", "#|", "Main", "wrapper", "for", "encoding", "of", "rhythm", "|#", "[", "defun", "rhythm-to-binary", "[", "input", "]", "[", "labels", "[", "[", "rational-list-p", "[", "lst", "]", "[", "and", "[", "listp", "lst", "]", "[", "every", "#'rationalp", "lst", "]", "]", "]", "]", "[", "cond", "[", "[", "and", "[", "listp", "input", "]", "[", "every", "#'rational-list-p", "input", "]", "]", "[", "mapcar", "[", "lambda", "[", "seq", "]", "[", "patch-work::flat", "[", "mapcar", "#'rational-to-10bit-representation", "seq", "]", "]", "]", "input", "]", "]", "[", "[", "rational-list-p", "input", "]", "[", "patch-work::flat", "[", "mapcar", "#'rational-to-10bit-representation", "input", "]", "]", "]", "[", "t", "[", "error", "Invalid input: ~S", "input", "]", "]", "]", "]", "]", "#|", "<<==", "decoding", "of", "rhythm", "|#", "[", "defun", "binary-10bit-to-rational", "[", "bits", "]", "Convert a 10-bit binary list into rational rhythm.", "[", "let*", "[", "[", "sign-bit", "[", "first", "bits", "]", "]", "[", "num-bits", "[", "subseq", "bits", 1, 6, "]", "]", "[", "den-bits", "[", "subseq", "bits", 6, 10, "]", "]", "[", "numerator", "[", "binary-to-integer", "num-bits", "]", "]", "[", "denominator-index", "[", "binary-to-integer", "den-bits", "]", "]", "[", "denominator-values", "'", "[", 1, 2, 3, 4, 5, 6, 8, 10, 12, 16, 24, 32, "]", "]", "[", "denominator", "[", "nth", "denominator-index", "denominator-values", "]", "]", "]", "[", "unless", "denominator", "[", "error", "binary-10bit-to-rational: Invalid denominator index ~a", "denominator-index", "]", "]", "[", "if", "[", "=", "denominator", 0, "]", "[", "error", "binary-10bit-to-rational: Denominator = 0 index ~a", "denominator-index", "]", "]", "[", "let", "[", "[", "fraction", "[", "/", "numerator", "denominator", "]", "]", "]", "[", "if", "[", "zerop", "sign-bit", "]", "fraction", "[", "-", "fraction", "]", "]", "]", "]", "]", "[", "defun", "binary-to-integer", "[", "binary", "]", "Convert binary list to integer.", "[", "reduce", "[", "lambda", "[", "acc", "bit", "]", "[", "+", "[", "*", "acc", 2, "]", "bit", "]", "]", "binary", "]", "]", "#|", "main", "wrapper", "for", "decoding", "of", "rhythm", "|#", "[", "defun", "binary-to-rhythm", "[", "binary-list", "]", "[", "unless", "[", "zerop", "[", "mod", "[", "length", "binary-list", "]", 10, "]", "]", "[", "error", "binary-to-rhythm: Input length must be divisible by 10.", "]", "]", "[", "loop", "for", "i", "from", 0, "below", "[", "length", "binary-list", "]", "by", 10, "collect", "[", "binary-10bit-to-rational", "[", "subseq", "binary-list", "i", "[", "+", "i", 10, "]", "]", "]", "]", "]", "#|", "==>>", "encoding", "of", "mod-oct-rhythm", "[", "uses", "to-4bit-binary", "from", "mod-oct", "encoding", "]", "|#", "[", "defun", "rhythm-pitch-to-18-bit-binary", "[", "input", "]", "[", "let*", "[", "#|", "1st", "step", "|#", "[", "rhythm", "[", "first", "input", "]", "]", "[", "midi-note", "[", "second", "input", "]", "]", "[", "numerator", "[", "if", "[", "rationalp", "rhythm", "]", "[", "numerator", "rhythm", "]", "rhythm", "]", "]", "[", "denominator", "[", "if", "[", "rationalp", "rhythm", "]", "[", "denominator", "rhythm", "]", 1, "]", "]", "#|", "2nd", "step", "|#", "[", "pitch-class", "[", "if", "[", "and", "[", "not", "[", "<", "numerator", 0, "]", "]", "midi-note", "]", "[", "mod", "midi-note", 12, "]", "[", "]", "]", "]", "[", "octave", "[", "if", "[", "and", "[", "not", "[", "<", "numerator", 0, "]", "]", "midi-note", "]", "[", "floor", "midi-note", 12, "]", "[", "]", "]", "]", "[", "sign-bit", "[", "if", "[", "<", "numerator", 0, "]", 1, 0, "]", "]", "[", "denominator-values", "'", "[", 1, 2, 3, 4, 5, 6, 8, 10, 12, 16, 24, 32, "]", "]", "[", "denominator-index", "[", "position", "denominator", "denominator-values", "]", "]", "[", "abs-numerator", "[", "abs", "numerator", "]", "]", "[", "binary-num", "[", "loop", "for", "i", "from", 4, "downto", 0, "collect", "[", "if", "[", "logbitp", "i", "abs-numerator", "]", 1, 0, "]", "]", "]", "[", "binary-den", "[", "loop", "for", "i", "from", 3, "downto", 0, "collect", "[", "if", "[", "and", "denominator-index", "[", "logbitp", "i", "denominator-index", "]", "]", 1, 0, "]", "]", "]", "[", "binary-rhythm", "[", "append", "[", "list", "sign-bit", "]", "binary-num", "binary-den", "]", "]", "[", "pitch-binary", "[", "if", "[", "and", "pitch-class", "octave", "]", "[", "append", "[", "to-4bit-binary", "pitch-class", "]", "[", "to-4bit-binary", "octave", "]", "]", "[", "list", 0, 0, 0, 0, 0, 0, 0, 0, "]", "]", "]", "]", "[", "append", "binary-rhythm", "pitch-binary", "]", "]", "]", "#|", "Main", "wrapper", "for", "encoding", "mod-octave-rhythm", "|#", "[", "defun", "rhythm-pitch-to-binary", "[", "input", "]", "[", "labels", "[", "[", "pair-list-p", "[", "lst", "]", "[", "and", "[", "listp", "lst", "]", "[", "every", "[", "lambda", "[", "x", "]", "[", "and", "[", "listp", "x", "]", "[", "=", "[", "length", "x", "]", 2, "]", "]", "]", "lst", "]", "]", "]", "]", "[", "cond", "[", "[", "and", "[", "listp", "input", "]", "[", "every", "#'pair-list-p", "input", "]", "]", "[", "mapcar", "[", "lambda", "[", "lst", "]", "[", "patch-work::flat", "[", "mapcar", "#'rhythm-pitch-to-18-bit-binary", "lst", "]", "]", "]", "input", "]", "]", "[", "[", "pair-list-p", "input", "]", "[", "patch-work::flat", "[", "mapcar", "#'rhythm-pitch-to-18-bit-binary", "input", "]", "]", "]", "[", "t", "[", "error", "Invalid input: ~S", "input", "]", "]", "]", "]", "]", "#|", "<<==", "decoding", "of", "mod-octave-rhythm", "[", "uses", "the", "functions", "'from-4bit-binary',", "'binary-to-pitch-class-and-octave'", "and", "'pitch-class-and-octave-to-midi'", "from", "decoding", "mod-oct", "]", "|#", "[", "defun", "from-4bit-binary", "[", "binary-4bits", "]", "[", "reduce", "[", "lambda", "[", "acc", "bit", "]", "[", "+", "[", "*", "acc", 2, "]", "bit", "]", "]", "binary-4bits", "]", "]", "[", "defun", "binary-to-pitch-class-and-octave", "[", "binary-list", "]", "[", "let*", "[", "[", "pitch-class-bits", "[", "subseq", "binary-list", 0, 4, "]", "]", "[", "octave-bits", "[", "subseq", "binary-list", 4, 8, "]", "]", "[", "pitch-class", "[", "from-4bit-binary", "pitch-class-bits", "]", "]", "[", "octave", "[", "from-4bit-binary", "octave-bits", "]", "]", "]", "[", "list", "pitch-class", "octave", "]", "]", "]", "[", "defun", "pitch-class-and-octave-to-midi", "[", "pitch-class-octave-list", "]", "[", "let*", "[", "[", "pitch-class", "[", "first", "pitch-class-octave-list", "]", "]", "[", "octave", "[", "second", "pitch-class-octave-list", "]", "]", "[", "midi-note", "[", "+", "[", "*", "octave", 12, "]", "pitch-class", "]", "]", "]", "[", "if", "[", "or", "[", "<", "midi-note", 0, "]", "[", ">", "midi-note", 127, "]", "]", "[", "progn", "[", "format", "t", "Resulting MIDI note ~a is out of range.~%", "midi-note", "]", "[", "]", "]", "midi-note", "]", "]", "]", "[", "defun", "binary-to-rhythm-midi", "[", "binary-input", "]", "[", "let*", "[", "[", "sign-bit", "[", "first", "binary-input", "]", "]", "[", "numerator-bits", "[", "subseq", "binary-input", 1, 6, "]", "]", "[", "denominator-bits", "[", "subseq", "binary-input", 6, 10, "]", "]", "[", "pitch-bits", "[", "subseq", "binary-input", 10, 18, "]", "]", "[", "numerator", "[", "reduce", "[", "lambda", "[", "acc", "bit", "]", "[", "+", "[", "*", "acc", 2, "]", "bit", "]", "]", "numerator-bits", "]", "]", "[", "numerator", "[", "if", "[", "zerop", "sign-bit", "]", "numerator", "[", "-", "numerator", "]", "]", "]", "[", "denominator-values", "'", "[", 1, 2, 3, 4, 5, 6, 8, 10, 12, 16, 24, 32, "]", "]", "[", "denominator-index", "[", "reduce", "[", "lambda", "[", "acc", "bit", "]", "[", "+", "[", "*", "acc", 2, "]", "bit", "]", "]", "denominator-bits", "]", "]", "[", "denominator", "[", "if", "[", "<", "denominator-index", "[", "length", "denominator-values", "]", "]", "[", "nth", "denominator-index", "denominator-values", "]", "[", "]", "]", "]", "[", "pitch-class-bits", "[", "subseq", "pitch-bits", 0, 4, "]", "]", "[", "octave-bits", "[", "subseq", "pitch-bits", 4, 8, "]", "]", "[", "pitch-class-octave-list", "[", "list", "[", "from-4bit-binary", "pitch-class-bits", "]", "[", "from-4bit-binary", "octave-bits", "]", "]", "]", "[", "pitch", "[", "if", "[", "zerop", "sign-bit", "]", "[", "pitch-class-and-octave-to-midi", "pitch-class-octave-list", "]", "'NIL", "]", "]", "[", "rhythm", "[", "if", "[", "and", "numerator", "denominator", "]", "[", "/", "numerator", "denominator", "]", "[", "]", "]", "]", "]", "[", "progn", "#|", "[", "format", "t", "Sign Bit: ~a~%", "sign-bit", "]", "[", "format", "t", "Numerator Bits: ~a, Computed Numerator: ~a~%", "numerator-bits", "numerator", "]", "[", "format", "t", "Denominator Bits: ~a, Index: ~a, Denominator: ~a~%", "denominator-bits", "denominator-index", "denominator", "]", "[", "format", "t", "Pitch class + octave list: ~a~%", "pitch-class-octave-list", "]", "[", "format", "t", "MIDI Note: ~a~%", "pitch", "]", "[", "format", "t", "Rhythm: ~a, Pitch: ~a~%", "rhythm", "pitch", "]", "|#", "[", "list", "rhythm", "pitch", "]", "]", "]", "]", "#|", "main", "wrapper", "for", "decoding", "of", "rhythm-mod-oct", "|#", "[", "defun", "binary-to-rhythm-pitch", "[", "input", "]", "[", "labels", "[", "[", "flat-binary-list-p", "[", "lst", "]", "[", "and", "[", "listp", "lst", "]", "[", "every", "#'numberp", "lst", "]", "[", "=", "[", "length", "lst", "]", 18, "]", "]", "]", "]", "[", "cond", "[", "[", "and", "[", "listp", "input", "]", "[", "every", "#'flat-binary-list-p", "input", "]", "]", "[", "mapcar", "#'binary-to-rhythm-midi", "input", "]", "]", "[", "[", "flat-binary-list-p", "input", "]", "[", "binary-to-rhythm-midi", "input", "]", "]", "[", "t", "[", "error", "Invalid input: ~S", "input", "]", "]", "]", "]", "]", "#|", "test", "line:", "[", "binary-to-rhythm-pitch", "'", "[", "[", 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 1, "]", "[", 0, 0, 0, 0, 0, 1, 0, 1, 1, 0, 0, 0, 0, 1, 0, 1, 0, 1, "]", "[", 1, 0, 0, 0, 0, 1, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, "]", "]", "]", "|#", "#|", "inputs-targets", "|#", "[", "defvar", "inputs", "[", "mapcar", "#'normalize-binary", "[", "mapcar", "#'", "[", "lambda", "[", "x", "]", "[", "apply", "#'vector", "x", "]", "]", "[", "interv-to-binary", "[", "quote", "[", "[", 43, 50, 59, 57, 59, "]", "[", 50, 59, 57, 59, 50, "]", "[", 59, 57, 59, 50, 59, "]", "[", 57, 59, 50, 59, 50, "]", "[", 59, 50, 59, 50, 43, "]", "[", 50, 59, 50, 43, 50, "]", "[", 59, 50, 43, 50, 59, "]", "[", 50, 43, 50, 59, 57, "]", "[", 43, 50, 59, 57, 59, "]", "[", 50, 59, 57, 59, 50, "]", "[", 59, 57, 59, 50, 59, "]", "[", 57, 59, 50, 59, 50, "]", "[", 59, 50, 59, 50, 43, "]", "[", 50, 59, 50, 43, 52, "]", "[", 59, 50, 43, 52, 60, "]", "[", 50, 43, 52, 60, 59, "]", "[", 43, 52, 60, 59, 60, "]", "[", 52, 60, 59, 60, 52, "]", "[", 60, 59, 60, 52, 60, "]", "[", 59, 60, 52, 60, 52, "]", "[", 60, 52, 60, 52, 43, "]", "[", 52, 60, 52, 43, 52, "]", "[", 60, 52, 43, 52, 60, "]", "[", 52, 43, 52, 60, 59, "]", "[", 43, 52, 60, 59, 60, "]", "[", 52, 60, 59, 60, 52, "]", "[", 60, 59, 60, 52, 60, "]", "[", 59, 60, 52, 60, 52, "]", "[", 60, 52, 60, 52, 43, "]", "[", 52, 60, 52, 43, 54, "]", "[", 60, 52, 43, 54, 60, "]", "[", 52, 43, 54, 60, 59, "]", "[", 43, 54, 60, 59, 60, "]", "[", 54, 60, 59, 60, 54, "]", "[", 60, 59, 60, 54, 60, "]", "[", 59, 60, 54, 60, 54, "]", "[", 60, 54, 60, 54, 43, "]", "[", 54, 60, 54, 43, 54, "]", "[", 60, 54, 43, 54, 60, "]", "[", 54, 43, 54, 60, 59, "]", "[", 43, 54, 60, 59, 60, "]", "[", 54, 60, 59, 60, 54, "]", "[", 60, 59, 60, 54, 60, "]", "[", 59, 60, 54, 60, 54, "]", "[", 60, 54, 60, 54, 43, "]", "[", 54, 60, 54, 43, 55, "]", "[", 60, 54, 43, 55, 59, "]", "[", 54, 43, 55, 59, 57, "]", "[", 43, 55, 59, 57, 59, "]", "[", 55, 59, 57, 59, 55, "]", "[", 59, 57, 59, 55, 59, "]", "[", 57, 59, 55, 59, 55, "]", "[", 59, 55, 59, 55, 43, "]", "[", 55, 59, 55, 43, 55, "]", "[", 59, 55, 43, 55, 59, "]", "[", 55, 43, 55, 59, 57, "]", "[", 43, 55, 59, 57, 59, "]", "[", 55, 59, 57, 59, 55, "]", "[", 59, 57, 59, 55, 59, "]", "[", 57, 59, 55, 59, 54, "]", "[", 59, 55, 59, 54, 43, "]", "[", 55, 59, 54, 43, 52, "]", "[", 59, 54, 43, 52, 59, "]", "[", 54, 43, 52, 59, 57, "]", "[", 43, 52, 59, 57, 59, "]", "[", 52, 59, 57, 59, 55, "]", "[", 59, 57, 59, 55, 54, "]", "[", 57, 59, 55, 54, 55, "]", "[", 59, 55, 54, 55, 52, "]", "[", 55, 54, 55, 52, 55, "]", "[", 54, 55, 52, 55, 54, "]", "[", 55, 52, 55, 54, 55, "]", "[", 52, 55, 54, 55, 47, "]", "[", 55, 54, 55, 47, 50, "]", "[", 54, 55, 47, 50, 49, "]", "[", 55, 47, 50, 49, 47, "]", "[", 47, 50, 49, 47, 49, "]", "[", 50, 49, 47, 49, 55, "]", "[", 49, 47, 49, 55, 57, "]", "[", 47, 49, 55, 57, 55, "]", "[", 49, 55, 57, 55, 57, "]", "[", 55, 57, 55, 57, 55, "]", "[", 57, 55, 57, 55, 57, "]", "[", 55, 57, 55, 57, 55, "]", "[", 57, 55, 57, 55, 49, "]", "[", 55, 57, 55, 49, 55, "]", "[", 57, 55, 49, 55, 57, "]", "[", 55, 49, 55, 57, 55, "]", "[", 49, 55, 57, 55, 57, "]", "[", 55, 57, 55, 57, 55, "]", "[", 57, 55, 57, 55, 57, "]", "[", 55, 57, 55, 57, 55, "]", "[", 57, 55, 57, 55, 54, "]", "[", 55, 57, 55, 54, 57, "]", "[", 57, 55, 54, 57, 62, "]", "[", 55, 54, 57, 62, 61, "]", "[", 54, 57, 62, 61, 62, "]", "[", 57, 62, 61, 62, 57, "]", "[", 62, 61, 62, 57, 55, "]", "[", 61, 62, 57, 55, 57, "]", "[", 62, 57, 55, 57, 54, "]", "[", 57, 55, 57, 54, 57, "]", "[", 55, 57, 54, 57, 55, "]", "[", 57, 54, 57, 55, 57, "]", "[", 54, 57, 55, 57, 50, "]", "[", 57, 55, 57, 50, 54, "]", "[", 55, 57, 50, 54, 52, "]", "[", 57, 50, 54, 52, 50, "]", "[", 50, 54, 52, 50, 40, "]", "[", 54, 52, 50, 40, 47, "]", "[", 52, 50, 40, 47, 55, "]", "[", 50, 40, 47, 55, 54, "]", "[", 40, 47, 55, 54, 55, "]", "[", 47, 55, 54, 55, 47, "]", "[", 55, 54, 55, 47, 55, "]", "[", 54, 55, 47, 55, 47, "]", "[", 55, 47, 55, 47, 40, "]", "[", 47, 55, 47, 40, 47, "]", "[", 55, 47, 40, 47, 55, "]", "[", 47, 40, 47, 55, 54, "]", "[", 40, 47, 55, 54, 55, "]", "[", 47, 55, 54, 55, 47, "]", "[", 55, 54, 55, 47, 55, "]", "[", 54, 55, 47, 55, 47, "]", "[", 55, 47, 55, 47, 40, "]", "[", 47, 55, 47, 40, 49, "]", "[", 55, 47, 40, 49, 50, "]", "[", 47, 40, 49, 50, 52, "]", "[", 40, 49, 50, 52, 50, "]", "[", 49, 50, 52, 50, 49, "]", "[", 50, 52, 50, 49, 47, "]", "[", 52, 50, 49, 47, 45, "]", "[", 50, 49, 47, 45, 55, "]", "[", 49, 47, 45, 55, 54, "]", "[", 47, 45, 55, 54, 52, "]", "[", 45, 55, 54, 52, 62, "]", "[", 55, 54, 52, 62, 61, "]", "[", 54, 52, 62, 61, 59, "]", "[", 52, 62, 61, 59, 57, "]", "[", 62, 61, 59, 57, 55, "]", "[", 61, 59, 57, 55, 54, "]", "[", 59, 57, 55, 54, 52, "]", "[", 57, 55, 54, 52, 50, "]", "[", 55, 54, 52, 50, 62, "]", "[", 54, 52, 50, 62, 57, "]", "[", 52, 50, 62, 57, 62, "]", "[", 50, 62, 57, 62, 54, "]", "[", 62, 57, 62, 54, 57, "]", "[", 57, 62, 54, 57, 50, "]", "[", 62, 54, 57, 50, 52, "]", "[", 54, 57, 50, 52, 54, "]", "[", 57, 50, 52, 54, 57, "]", "[", 50, 52, 54, 57, 55, "]", "[", 52, 54, 57, 55, 54, "]", "[", 54, 57, 55, 54, 52, "]", "[", 57, 55, 54, 52, 50, "]", "[", 55, 54, 52, 50, 56, "]", "[", 54, 52, 50, 56, 50, "]", "[", 52, 50, 56, 50, 53, "]", "[", 50, 56, 50, 53, 52, "]", "[", 56, 50, 53, 52, 53, "]", "[", 50, 53, 52, 53, 50, "]", "[", 53, 52, 53, 50, 56, "]", "[", 52, 53, 50, 56, 50, "]", "[", 53, 50, 56, 50, 59, "]", "[", 50, 56, 50, 59, 50, "]", "[", 56, 50, 59, 50, 53, "]", "[", 50, 59, 50, 53, 52, "]", "[", 59, 50, 53, 52, 53, "]", "[", 50, 53, 52, 53, 50, "]", "[", 53, 52, 53, 50, 56, "]", "[", 52, 53, 50, 56, 50, "]", "[", 53, 50, 56, 50, 48, "]", "[", 50, 56, 50, 48, 52, "]", "[", 56, 50, 48, 52, 57, "]", "[", 50, 48, 52, 57, 59, "]", "[", 48, 52, 57, 59, 60, "]", "[", 52, 57, 59, 60, 57, "]", "[", 57, 59, 60, 57, 52, "]", "[", 59, 60, 57, 52, 50, "]", "[", 60, 57, 52, 50, 48, "]", "[", 57, 52, 50, 48, 52, "]", "[", 52, 50, 48, 52, 57, "]", "[", 50, 48, 52, 57, 59, "]", "[", 48, 52, 57, 59, 60, "]", "[", 52, 57, 59, 60, 57, "]", "[", 57, 59, 60, 57, 54, "]", "[", 59, 60, 57, 54, 52, "]", "[", 60, 57, 54, 52, 51, "]", "[", 57, 54, 52, 51, 54, "]", "[", 54, 52, 51, 54, 51, "]", "[", 52, 51, 54, 51, 54, "]", "[", 51, 54, 51, 54, 57, "]", "[", 54, 51, 54, 57, 54, "]", "[", 51, 54, 57, 54, 57, "]", "[", 54, 57, 54, 57, 54, "]", "[", 57, 54, 57, 54, 51, "]", "[", 54, 57, 54, 51, 54, "]", "[", 57, 54, 51, 54, 51, "]", "[", 54, 51, 54, 51, 54, "]", "[", 51, 54, 51, 54, 57, "]", "[", 54, 51, 54, 57, 54, "]", "[", 51, 54, 57, 54, 57, "]", "[", 54, 57, 54, 57, 54, "]", "[", 57, 54, 57, 54, 55, "]", "[", 54, 57, 54, 55, 54, "]", "[", 57, 54, 55, 54, 52, "]", "[", 54, 55, 54, 52, 55, "]", "[", 55, 54, 52, 55, 54, "]", "[", 54, 52, 55, 54, 55, "]", "[", 52, 55, 54, 55, 57, "]", "[", 55, 54, 55, 57, 54, "]", "[", 54, 55, 57, 54, 55, "]", "[", 55, 57, 54, 55, 54, "]", "[", 57, 54, 55, 54, 52, "]", "[", 54, 55, 54, 52, 50, "]", "[", 55, 54, 52, 50, 48, "]", "[", 54, 52, 50, 48, 47, "]", "[", 52, 50, 48, 47, 45, "]", "[", 50, 48, 47, 45, 43, "]", "[", 48, 47, 45, 43, 42, "]", "[", 47, 45, 43, 42, 48, "]", "[", 45, 43, 42, 48, 50, "]", "[", 43, 42, 48, 50, 48, "]", "[", 42, 48, 50, 48, 50, "]", "[", 48, 50, 48, 50, 48, "]", "[", 50, 48, 50, 48, 50, "]", "[", 48, 50, 48, 50, 48, "]", "[", 50, 48, 50, 48, 42, "]", "[", 48, 50 ],
					"reg_data_0000000001" : [ 48, 42, 48, "]", "[", 50, 48, 42, 48, 50, "]", "[", 48, 42, 48, 50, 48, "]", "[", 42, 48, 50, 48, 50, "]", "[", 48, 50, 48, 50, 48, "]", "[", 50, 48, 50, 48, 50, "]", "[", 48, 50, 48, 50, 48, "]", "[", 50, 48, 50, 48, 43, "]", "[", 48, 50, 48, 43, 47, "]", "[", 50, 48, 43, 47, 53, "]", "[", 48, 43, 47, 53, 52, "]", "[", 43, 47, 53, 52, 53, "]", "[", 47, 53, 52, 53, 47, "]", "[", 53, 52, 53, 47, 53, "]", "[", 52, 53, 47, 53, 47, "]", "[", 53, 47, 53, 47, 43, "]", "[", 47, 53, 47, 43, 47, "]", "[", 53, 47, 43, 47, 53, "]", "[", 47, 43, 47, 53, 52, "]", "[", 43, 47, 53, 52, 53, "]", "[", 47, 53, 52, 53, 47, "]", "[", 53, 52, 53, 47, 53, "]", "[", 52, 53, 47, 53, 47, "]", "[", 53, 47, 53, 47, 43, "]", "[", 47, 53, 47, 43, 48, "]", "[", 53, 47, 43, 48, 52, "]", "[", 47, 43, 48, 52, 50, "]", "[", 43, 48, 52, 50, 52, "]", "[", 48, 52, 50, 52, 48, "]", "[", 52, 50, 52, 48, 52, "]", "[", 50, 52, 48, 52, 48, "]", "[", 52, 48, 52, 48, 43, "]", "[", 48, 52, 48, 43, 48, "]", "[", 52, 48, 43, 48, 52, "]", "[", 48, 43, 48, 52, 50, "]", "[", 43, 48, 52, 50, 52, "]", "[", 48, 52, 50, 52, 48, "]", "[", 52, 50, 52, 48, 52, "]", "[", 50, 52, 48, 52, 48, "]", "[", 52, 48, 52, 48, 43, "]", "[", 48, 52, 48, 43, 54, "]", "[", 52, 48, 43, 54, 60, "]", "[", 48, 43, 54, 60, 59, "]", "[", 43, 54, 60, 59, 60, "]", "[", 54, 60, 59, 60, 54, "]", "[", 60, 59, 60, 54, 60, "]", "[", 59, 60, 54, 60, 54, "]", "[", 60, 54, 60, 54, 43, "]", "[", 54, 60, 54, 43, 54, "]", "[", 60, 54, 43, 54, 60, "]", "[", 54, 43, 54, 60, 59, "]", "[", 43, 54, 60, 59, 60, "]", "[", 54, 60, 59, 60, 54, "]", "[", 60, 59, 60, 54, 60, "]", "[", 59, 60, 54, 60, 54, "]", "[", 60, 54, 60, 54, 43, "]", "[", 54, 60, 54, 43, 50, "]", "[", 60, 54, 43, 50, 59, "]", "[", 54, 43, 50, 59, 57, "]", "[", 43, 50, 59, 57, 59, "]", "[", 50, 59, 57, 59, 55, "]", "[", 59, 57, 59, 55, 54, "]", "[", 57, 59, 55, 54, 52, "]", "[", 59, 55, 54, 52, 50, "]", "[", 55, 54, 52, 50, 48, "]", "[", 54, 52, 50, 48, 47, "]", "[", 52, 50, 48, 47, 45, "]", "[", 50, 48, 47, 45, 43, "]", "[", 48, 47, 45, 43, 42, "]", "[", 47, 45, 43, 42, 40, "]", "[", 45, 43, 42, 40, 38, "]", "[", 43, 42, 40, 38, 37, "]", "[", 42, 40, 38, 37, 45, "]", "[", 40, 38, 37, 45, 52, "]", "[", 38, 37, 45, 52, 54, "]", "[", 37, 45, 52, 54, 55, "]", "[", 45, 52, 54, 55, 52, "]", "[", 52, 54, 55, 52, 54, "]", "[", 54, 55, 52, 54, 55, "]", "[", 55, 52, 54, 55, 37, "]", "[", 52, 54, 55, 37, 45, "]", "[", 54, 55, 37, 45, 52, "]", "[", 55, 37, 45, 52, 54, "]", "[", 37, 45, 52, 54, 55, "]", "[", 45, 52, 54, 55, 52, "]", "[", 52, 54, 55, 52, 54, "]", "[", 54, 55, 52, 54, 55, "]", "[", 55, 52, 54, 55, 36, "]", "[", 52, 54, 55, 36, 45, "]", "[", 54, 55, 36, 45, 50, "]", "[", 55, 36, 45, 50, 52, "]", "[", 36, 45, 50, 52, 54, "]", "[", 45, 50, 52, 54, 50, "]", "[", 50, 52, 54, 50, 52, "]", "[", 52, 54, 50, 52, 54, "]", "[", 54, 50, 52, 54, 36, "]", "[", 50, 52, 54, 36, 45, "]", "[", 52, 54, 36, 45, 50, "]", "[", 54, 36, 45, 50, 52, "]", "[", 36, 45, 50, 52, 54, "]", "[", 45, 50, 52, 54, 50, "]", "[", 50, 52, 54, 50, 52, "]", "[", 52, 54, 50, 52, 54, "]", "[", 54, 50, 52, 54, 36, "]", "[", 50, 52, 54, 36, 45, "]", "[", 52, 54, 36, 45, 50, "]", "[", 54, 36, 45, 50, 54, "]", "[", 36, 45, 50, 54, 57, "]", "[", 45, 50, 54, 57, 61, "]", "[", 50, 54, 57, 61, 62, "]", "[", 54, 57, 61, 62, 45, "]", "[", 57, 61, 62, 45, 47, "]", "[", 61, 62, 45, 47, 48, "]", "[", 62, 45, 47, 48, 50, "]", "[", 45, 47, 48, 50, 52, "]", "[", 47, 48, 50, 52, 54, "]", "[", 48, 50, 52, 54, 55, "]", "[", 50, 52, 54, 55, 57, "]", "[", 52, 54, 55, 57, 54, "]", "[", 54, 55, 57, 54, 50, "]", "[", 55, 57, 54, 50, 52, "]", "[", 57, 54, 50, 52, 54, "]", "[", 54, 50, 52, 54, 55, "]", "[", 50, 52, 54, 55, 57, "]", "[", 52, 54, 55, 57, 59, "]", "[", 54, 55, 57, 59, 60, "]", "[", 55, 57, 59, 60, 57, "]", "[", 57, 59, 60, 57, 54, "]", "[", 59, 60, 57, 54, 55, "]", "[", 60, 57, 54, 55, 57, "]", "[", 57, 54, 55, 57, 59, "]", "[", 54, 55, 57, 59, 60, "]", "[", 55, 57, 59, 60, 62, "]", "[", 57, 59, 60, 62, 63, "]", "[", 59, 60, 62, 63, 62, "]", "[", 60, 62, 63, 62, 61, "]", "[", 62, 63, 62, 61, 62, "]", "[", 63, 62, 61, 62, 62, "]", "[", 62, 61, 62, 62, 60, "]", "[", 61, 62, 62, 60, 59, "]", "[", 62, 62, 60, 59, 60, "]", "[", 62, 60, 59, 60, 60, "]", "[", 60, 59, 60, 60, 57, "]", "[", 59, 60, 60, 57, 54, "]", "[", 60, 60, 57, 54, 52, "]", "[", 60, 57, 54, 52, 50, "]", "[", 57, 54, 52, 50, 45, "]", "[", 54, 52, 50, 45, 47, "]", "[", 52, 50, 45, 47, 48, "]", "[", 50, 45, 47, 48, 38, "]", "[", 45, 47, 48, 38, 45, "]", "[", 47, 48, 38, 45, 50, "]", "[", 48, 38, 45, 50, 54, "]", "[", 38, 45, 50, 54, 57, "]", "[", 45, 50, 54, 57, 59, "]", "[", 50, 54, 57, 59, 60, "]", "[", 54, 57, 59, 60, 57, "]", "[", 57, 59, 60, 57, 59, "]", "[", 59, 60, 57, 59, 55, "]", "[", 60, 57, 59, 55, 50, "]", "[", 57, 59, 55, 50, 48, "]", "[", 59, 55, 50, 48, 47, "]", "[", 55, 50, 48, 47, 43, "]", "[", 50, 48, 47, 43, 45, "]", "[", 48, 47, 43, 45, 47, "]", "[", 47, 43, 45, 47, 38, "]", "[", 43, 45, 47, 38, 43, "]", "[", 45, 47, 38, 43, 47, "]", "[", 47, 38, 43, 47, 50, "]", "[", 38, 43, 47, 50, 55, "]", "[", 43, 47, 50, 55, 57, "]", "[", 47, 50, 55, 57, 59, "]", "[", 50, 55, 57, 59, 55, "]", "[", 55, 57, 59, 55, 61, "]", "[", 57, 59, 55, 61, 59, "]", "[", 59, 55, 61, 59, 57, "]", "[", 55, 61, 59, 57, 58, "]", "[", 61, 59, 57, 58, 58, "]", "[", 59, 57, 58, 58, 57, "]", "[", 57, 58, 58, 57, 56, "]", "[", 58, 58, 57, 56, 57, "]", "[", 58, 57, 56, 57, 57, "]", "[", 57, 56, 57, 57, 55, "]", "[", 56, 57, 57, 55, 54, "]", "[", 57, 57, 55, 54, 55, "]", "[", 57, 55, 54, 55, 55, "]", "[", 55, 54, 55, 55, 52, "]", "[", 54, 55, 55, 52, 49, "]", "[", 55, 55, 52, 49, 47, "]", "[", 55, 52, 49, 47, 45, "]", "[", 52, 49, 47, 45, 49, "]", "[", 49, 47, 45, 49, 52, "]", "[", 47, 45, 49, 52, 55, "]", "[", 45, 49, 52, 55, 57, "]", "[", 49, 52, 55, 57, 61, "]", "[", 52, 55, 57, 61, 62, "]", "[", 55, 57, 61, 62, 61, "]", "[", 57, 61, 62, 61, 62, "]", "[", 61, 62, 61, 62, 57, "]", "[", 62, 61, 62, 57, 54, "]", "[", 61, 62, 57, 54, 52, "]", "[", 62, 57, 54, 52, 54, "]", "[", 57, 54, 52, 54, 57, "]", "[", 54, 52, 54, 57, 50, "]", "[", 52, 54, 57, 50, 54, "]", "[", 54, 57, 50, 54, 45, "]", "[", 57, 50, 54, 45, 50, "]", "[", 50, 54, 45, 50, 49, "]", "[", 54, 45, 50, 49, 47, "]", "[", 45, 50, 49, 47, 45, "]", "[", 50, 49, 47, 45, 43, "]", "[", 49, 47, 45, 43, 42, "]", "[", 47, 45, 43, 42, 40, "]", "[", 45, 43, 42, 40, 38, "]", "[", 43, 42, 40, 38, 60, "]", "[", 42, 40, 38, 60, 59, "]", "[", 40, 38, 60, 59, 57, "]", "[", 38, 60, 59, 57, 55, "]", "[", 60, 59, 57, 55, 54, "]", "[", 59, 57, 55, 54, 52, "]", "[", 57, 55, 54, 52, 50, "]", "[", 55, 54, 52, 50, 60, "]", "[", 54, 52, 50, 60, 59, "]", "[", 52, 50, 60, 59, 57, "]", "[", 50, 60, 59, 57, 55, "]", "[", 60, 59, 57, 55, 54, "]", "[", 59, 57, 55, 54, 52, "]", "[", 57, 55, 54, 52, 50, "]", "[", 55, 54, 52, 50, 48, "]", "[", 54, 52, 50, 48, 59, "]", "[", 52, 50, 48, 59, 57, "]", "[", 50, 48, 59, 57, 55, "]", "[", 48, 59, 57, 55, 54, "]", "[", 59, 57, 55, 54, 52, "]", "[", 57, 55, 54, 52, 50, "]", "[", 55, 54, 52, 50, 48, "]", "[", 54, 52, 50, 48, 47, "]", "[", 52, 50, 48, 47, 57, "]", "[", 50, 48, 47, 57, 55, "]", "[", 48, 47, 57, 55, 54, "]", "[", 47, 57, 55, 54, 52, "]", "[", 57, 55, 54, 52, 50, "]", "[", 55, 54, 52, 50, 48, "]", "[", 54, 52, 50, 48, 47, "]", "[", 52, 50, 48, 47, 45, "]", "[", 50, 48, 47, 45, 55, "]", "[", 48, 47, 45, 55, 54, "]", "[", 47, 45, 55, 54, 52, "]", "[", 45, 55, 54, 52, 54, "]", "[", 55, 54, 52, 54, 50, "]", "[", 54, 52, 54, 50, 52, "]", "[", 52, 54, 50, 52, 54, "]", "[", 54, 50, 52, 54, 55, "]", "[", 50, 52, 54, 55, 52, "]", "[", 52, 54, 55, 52, 54, "]", "[", 54, 55, 52, 54, 50, "]", "[", 55, 52, 54, 50, 55, "]", "[", 52, 54, 50, 55, 52, "]", "[", 54, 50, 55, 52, 54, "]", "[", 50, 55, 52, 54, 50, "]", "[", 55, 52, 54, 50, 55, "]", "[", 52, 54, 50, 55, 52, "]", "[", 54, 50, 55, 52, 54, "]", "[", 50, 55, 52, 54, 50, "]", "[", 55, 52, 54, 50, 52, "]", "[", 52, 54, 50, 52, 54, "]", "[", 54, 50, 52, 54, 55, "]", "[", 50, 52, 54, 55, 57, "]", "[", 52, 54, 55, 57, 59, "]", "[", 54, 55, 57, 59, 50, "]", "[", 55, 57, 59, 50, 57, "]", "[", 57, 59, 50, 57, 59, "]", "[", 59, 50, 57, 59, 60, "]", "[", 50, 57, 59, 60, 50, "]", "[", 57, 59, 60, 50, 59, "]", "[", 59, 60, 50, 59, 60, "]", "[", 60, 50, 59, 60, 62, "]", "[", 50, 59, 60, 62, 59, "]", "[", 59, 60, 62, 59, 60, "]", "[", 60, 62, 59, 60, 59, "]", "[", 62, 59, 60, 59, 60, "]", "[", 59, 60, 59, 60, 57, "]", "[", 60, 59, 60, 57, 59, "]", "[", 59, 60, 57, 59, 57, "]", "[", 60, 57, 59, 57, 59, "]", "[", 57, 59, 57, 59, 55, "]", "[", 59, 57, 59, 55, 57, "]", "[", 57, 59, 55, 57, 55, "]", "[", 59, 55, 57, 55, 57, "]", "[", 55, 57, 55, 57, 54, "]", "[", 57, 55, 57, 54, 55, "]", "[", 55, 57, 54, 55, 54, "]", "[", 57, 54, 55, 54, 55, "]", "[", 54, 55, 54, 55, 52, "]", "[", 55, 54, 55, 52, 54, "]", "[", 54, 55, 52, 54, 50, "]", "[", 55, 52, 54, 50, 52, "]", "[", 52, 54, 50, 52, 53, "]", "[", 54, 50, 52, 53, 54, "]", "[", 50, 52, 53, 54, 55, "]", "[", 52, 53, 54, 55, 56, "]", "[", 53, 54, 55, 56, 57, "]", "[", 54, 55, 56, 57, 58, "]", "[", 55, 56, 57, 58, 59, "]", "[", 56, 57, 58, 59, 60, "]", "[", 57, 58, 59, 60, 61, "]", "[", 58, 59, 60, 61, 62, "]", "[", 59, 60, 61, 62, 63, "]", "[", 60, 61, 62, 63, 64, "]", "[", 61, 62, 63, 64, 65, "]", "[", 62, 63, 64, 65, 66, "]", "[", 63, 64, 65, 66, 67, "]", "[", 64, 65, 66, 67, 59, "]", "[", 65, 66, 67, 59, 50, "]", "[", 66, 67, 59, 50, 59, "]", "[", 67, 59, 50, 59, 67, "]", "[", 59, 50, 59, 67, 59, "]", "[", 50, 59, 67, 59, 67, "]", "[", 59, 67, 59, 67, 59, "]", "[", 67, 59, 67, 59, 67, "]", "[", 59, 67, 59, 67, 59, "]", "[", 67, 59, 67, 59, 50, "]", "[", 59, 67, 59, 50, 59, "]", "[", 67, 59, 50, 59, 67, "]", "[", 59, 50, 59, 67, 59, "]", "[", 50, 59, 67, 59, 67, "]", "[", 59, 67, 59, 67, 59, "]", "[", 67, 59, 67, 59, 67, "]", "[", 59, 67, 59, 67, 57, "]", "[", 67, 59, 67, 57, 50, "]", "[", 59, 67, 57, 50, 57, "]", "[", 67, 57, 50, 57, 67, "]", "[", 57, 50, 57, 67, 57, "]", "[", 50, 57, 67, 57, 67, "]", "[", 57, 67, 57, 67, 57, "]", "[", 67, 57, 67, 57, 67, "]", "[", 57, 67, 57, 67, 57, "]", "[", 67, 57, 67, 57, 50, "]", "[", 57, 67, 57, 50, 57, "]", "[", 67, 57, 50, 57, 67, "]", "[", 57, 50, 57, 67, 57, "]", "[", 50, 57, 67, 57, 67, "]", "[", 57, 67, 57, 67, 57, "]", "[", 67, 57, 67, 57, 66, "]", "[", 57, 67, 57, 66, 60, "]", "[", 67, 57, 66, 60, 50, "]", "[", 57, 66, 60, 50, 60, "]", "[", 66, 60, 50, 60, 66, "]", "[", 60, 50, 60, 66, 60, "]", "[", 50, 60, 66, 60, 66, "]", "[", 60, 66, 60, 66, 60, "]", "[", 66, 60, 66, 60, 66, "]", "[", 60, 66, 60, 66, 60, "]", "[", 66, 60, 66, 60, 50, "]", "[", 60, 66, 60, 50, 60, "]", "[", 66, 60, 50, 60, 66, "]", "[", 60, 50, 60, 66, 60, "]", "[", 50, 60, 66, 60, 66, "]", "[", 60, 66, 60, 66, 60, "]", "[", 66, 60, 66, 60, 67, "]", "[", 60, 66, 60, 67, 57, "]", "[", 66, 60, 67, 57, 57, "]", "[", 60, 67, 57, 57, 57, "]", "[", 67, 57, 57, 57, 57, "]", "[", 57, 57, 57, 57, 57, "]", "[", 57, 57, 57, 57, 57, "]", "[", 57, 57, 57, 57, 57, "]", "[", 57, 57, 57, 57, 57, "]", "[", 57, 57, 57, 57, 57, "]", "[", 57, 57, 57, 57, 57, "]", "[", 57, 57, 57, 57, 57, "]", "[", 57, 57, 57, 57, 57, "]", "[", 57, 57, 57, 57, 57, "]", "[", 57, 57, 57, 57, 57, "]", "[", 57, 57, 57, 57, 57, "]", "[", 57, 57, 57, 57, 57, "]", "[", 57, 57, 57, 57, 57, "]", "[", 57, 57, 57, 57, 57, "]", "[", 57, 57, 57, 57, 57, "]", "[", 57, 57, 57, 57, 57, "]", "[", 57, 57, 57, 57, 57, "]", "[", 57, 57, 57, 57, 57, "]", "[", 57, 57, 57, 57, 57, "]", "[", 57, 57, 57, 57, 57, "]", "[", 57, 57, 57, 57, 57, "]", "[", 57, 57, 57, 57, 57, "]", "[", 57, 57, 57, 57, 57, "]", "[", 57, 57, 57, 57, 57, "]", "[", 57, 57, 57, 57, 57, "]", "[", 57, 57, 57, 57, 57, "]", "[", 57, 57, 57, 57, 57, "]", "[", 57, 57, 57, 57, 57, "]", "[", 57, 57, 57, 57, 57, "]", "[", 57, 57, 57, 57, 57, "]", "[", 57, 57, 57, 57, 57, "]", "[", 57, 57, 57, 57, 57, "]", "[", 57, 57, 57, 57, 57, "]", "[", 57, 57, 57, 57, 57, "]", "[", 57, 57, 57, 57, 57, "]", "[", 57, 57, 57, 57, 57, "]", "[", 57, 57, 57, 57, 57, "]", "[", 57, 57, 57, 57, 57, "]", "[", 57, 57, 57, 57, 57, "]", "[", 57, 57, 57, 57, 57, "]", "[", 57, 57, 57, 57, 57, "]", "[", 57, 57, 57, 57, 57, "]", "[", 57, 57, 57, 57, 57, "]", "[", 57, 57, 57, 57, 50, "]", "[", 57, 57, 57, 50, 50, "]", "[", 57, 57, 50, 50, 50, "]", "[", 57, 50, 50, 50, 50, "]", "[", 50, 50, 50, 50, 50, "]", "[", 50, 50, 50, 50, 50, "]", "[", 50, 50, 50, 50, 50, "]", "[", 50, 50, 50, 50, 50, "]", "[", 50, 50, 50, 50, 50, "]", "[", 50, 50, 50, 50, 50, "]", "[", 50, 50, 50, 50, 50, "]", "[", 50, 50, 50, 50, 50, "]", "[", 50, 50, 50, 50, 50, "]", "[", 50, 50, 50, 50, 50, "]", "[", 50, 50, 50, 50, 59, "]", "]", "]", "]", "]", "]", "]", "[", "defvar", "targets", "[", "mapcar", "#'normalize-binary", "[", "mapcar", "#'", "[", "lambda", "[", "x", "]", "[", "apply", "#'vector", "x", "]", "]", "[", "interv-to-binary", "[", "quote", "[", "[", 59, 50, "]", "[", 50, 59, "]", "[", 59, 50, "]", "[", 50, 43, "]", "[", 43, 50, "]", "[", 50, 59, "]", "[", 59, 57, "]", "[", 57, 59, "]", "[", 59, 50, "]", "[", 50, 59, "]", "[", 59, 50, "]", "[", 50, 43, "]", "[", 43, 52, "]", "[", 52, 60, "]", "[", 60, 59, "]", "[", 59, 60, "]", "[", 60, 52, "]", "[", 52, 60, "]", "[", 60, 52, "]", "[", 52, 43, "]", "[", 43, 52, "]", "[", 52, 60, "]", "[", 60, 59, "]", "[", 59, 60, "]", "[", 60, 52, "]", "[", 52, 60, "]", "[", 60, 52, "]", "[", 52, 43, "]", "[", 43, 54, "]", "[", 54, 60, "]", "[", 60, 59, "]", "[", 59, 60, "]", "[", 60, 54, "]", "[", 54, 60, "]", "[", 60, 54, "]", "[", 54, 43, "]", "[", 43, 54, "]", "[", 54, 60, "]", "[", 60, 59, "]", "[", 59, 60, "]", "[", 60, 54, "]", "[", 54, 60, "]", "[", 60, 54, "]", "[", 54, 43, "]", "[", 43, 55, "]", "[", 55, 59, "]", "[", 59, 57, "]", "[", 57, 59, "]", "[", 59, 55, "]", "[", 55, 59, "]", "[", 59, 55, "]", "[", 55, 43, "]", "[", 43, 55, "]", "[", 55, 59, "]", "[", 59, 57, "]", "[", 57, 59, "]", "[", 59, 55, "]", "[", 55, 59, "]", "[", 59, 54, "]", "[", 54, 43, "]", "[", 43, 52, "]", "[", 52, 59, "]", "[", 59, 57, "]", "[", 57, 59, "]", "[", 59, 55, "]", "[", 55, 54, "]", "[", 54, 55, "]", "[", 55, 52, "]", "[", 52, 55, "]", "[", 55, 54, "]", "[", 54, 55, "]", "[", 55, 47, "]", "[", 47, 50, "]", "[", 50, 49, "]", "[", 49, 47, "]", "[", 47, 49, "]", "[", 49, 55, "]", "[", 55, 57, "]", "[", 57, 55, "]", "[", 55, 57, "]", "[", 57, 55, "]", "[", 55, 57, "]", "[", 57, 55, "]", "[", 55, 49, "]", "[", 49, 55, "]", "[", 55, 57, "]", "[", 57, 55, "]", "[", 55, 57, "]", "[", 57, 55, "]", "[", 55, 57, "]", "[", 57, 55, "]", "[", 55, 54, "]", "[", 54, 57, "]", "[", 57, 62, "]", "[", 62, 61, "]", "[", 61, 62, "]", "[", 62, 57, "]", "[", 57, 55, "]", "[", 55, 57, "]", "[", 57, 54, "]", "[", 54, 57, "]", "[", 57, 55, "]", "[", 55, 57, "]", "[", 57, 50, "]", "[", 50, 54, "]", "[", 54, 52, "]", "[", 52, 50, "]", "[", 50, 40, "]", "[", 40, 47, "]", "[", 47, 55, "]", "[", 55, 54, "]", "[", 54, 55, "]", "[", 55, 47, "]", "[", 47, 55, "]", "[", 55, 47, "]", "[", 47, 40, "]", "[", 40, 47, "]", "[", 47, 55, "]", "[", 55, 54, "]", "[", 54, 55, "]", "[", 55, 47, "]", "[", 47, 55, "]", "[", 55, 47, "]", "[", 47, 40, "]", "[", 40, 49, "]", "[", 49, 50, "]", "[", 50, 52, "]", "[", 52, 50, "]", "[", 50, 49, "]", "[", 49, 47, "]", "[", 47, 45, "]", "[", 45, 55, "]", "[", 55, 54, "]", "[", 54, 52, "]", "[", 52, 62, "]", "[", 62, 61, "]", "[", 61, 59, "]", "[", 59, 57, "]", "[", 57, 55, "]", "[", 55, 54, "]", "[", 54, 52, "]", "[", 52, 50, "]", "[", 50, 62, "]", "[", 62, 57, "]", "[", 57, 62, "]", "[", 62, 54, "]", "[", 54, 57, "]", "[", 57, 50, "]", "[", 50, 52, "]", "[", 52, 54, "]", "[", 54, 57, "]", "[", 57, 55, "]", "[", 55, 54, "]", "[", 54, 52, "]", "[", 52, 50, "]", "[", 50, 56, "]", "[", 56, 50, "]", "[", 50, 53, "]", "[", 53, 52, "]", "[", 52, 53, "]", "[", 53, 50, "]", "[", 50, 56, "]", "[", 56, 50, "]", "[", 50, 59, "]", "[", 59, 50, "]", "[", 50, 53, "]", "[", 53, 52, "]", "[", 52, 53, "]", "[", 53, 50, "]", "[", 50, 56, "]", "[", 56, 50, "]", "[", 50, 48, "]", "[", 48, 52, "]", "[", 52, 57, "]", "[", 57, 59, "]", "[", 59, 60, "]", "[", 60, 57, "]", "[", 57, 52, "]", "[", 52, 50, "]", "[", 50, 48, "]", "[", 48, 52, "]", "[", 52, 57, "]", "[", 57, 59, "]", "[", 59, 60, "]", "[", 60, 57, "]", "[", 57, 54, "]", "[", 54, 52, "]", "[", 52, 51, "]", "[", 51, 54, "]", "[", 54, 51, "]", "[", 51, 54, "]", "[", 54, 57, "]", "[", 57, 54, "]", "[", 54, 57, "]", "[", 57, 54, "]", "[", 54, 51, "]", "[", 51, 54, "]", "[", 54, 51, "]", "[", 51, 54, "]", "[", 54, 57, "]", "[", 57, 54, "]", "[", 54, 57, "]", "[", 57, 54, "]", "[", 54, 55, "]", "[", 55, 54, "]", "[", 54, 52, "]", "[", 52, 55, "]", "[", 55, 54, "]", "[", 54, 55, "]", "[", 55, 57, "]", "[", 57, 54, "]", "[", 54, 55, "]", "[", 55, 54, "]", "[", 54, 52, "]", "[", 52, 50, "]", "[", 50, 48, "]", "[", 48, 47, "]", "[", 47, 45, "]", "[", 45, 43, "]", "[", 43, 42, "]", "[", 42, 48, "]", "[", 48, 50, "]", "[", 50, 48, "]", "[", 48, 50, "]", "[", 50, 48, "]", "[", 48, 50, "]", "[", 50, 48, "]", "[", 48, 42, "]", "[", 42, 48, "]", "[", 48, 50, "]", "[", 50, 48, "]", "[", 48, 50, "]", "[", 50, 48, "]", "[", 48, 50, "]", "[", 50, 48, "]", "[", 48, 43, "]", "[", 43, 47, "]", "[", 47, 53, "]", "[", 53, 52, "]", "[", 52, 53, "]", "[", 53, 47, "]", "[", 47, 53, "]", "[", 53, 47, "]", "[", 47, 43, "]", "[", 43, 47, "]", "[", 47, 53, "]", "[", 53, 52, "]", "[", 52, 53, "]", "[", 53, 47, "]", "[", 47, 53, "]", "[", 53, 47, "]", "[", 47, 43, "]", "[", 43, 48, "]", "[", 48, 52, "]", "[", 52, 50, "]", "[", 50, 52, "]", "[", 52, 48, "]", "[", 48, 52, "]", "[", 52, 48, "]", "[", 48, 43, "]", "[", 43, 48, "]", "[", 48, 52, "]", "[", 52, 50, "]", "[", 50, 52, "]", "[", 52, 48, "]", "[", 48, 52, "]", "[", 52, 48, "]", "[", 48, 43, "]", "[", 43, 54, "]", "[", 54, 60, "]", "[", 60, 59, "]", "[", 59, 60, "]", "[", 60, 54, "]", "[", 54, 60, "]", "[", 60, 54, "]", "[", 54, 43, "]", "[", 43, 54, "]", "[", 54, 60, "]", "[", 60 ],
					"reg_data_0000000002" : [ 59, "]", "[", 59, 60, "]", "[", 60, 54, "]", "[", 54, 60, "]", "[", 60, 54, "]", "[", 54, 43, "]", "[", 43, 50, "]", "[", 50, 59, "]", "[", 59, 57, "]", "[", 57, 59, "]", "[", 59, 55, "]", "[", 55, 54, "]", "[", 54, 52, "]", "[", 52, 50, "]", "[", 50, 48, "]", "[", 48, 47, "]", "[", 47, 45, "]", "[", 45, 43, "]", "[", 43, 42, "]", "[", 42, 40, "]", "[", 40, 38, "]", "[", 38, 37, "]", "[", 37, 45, "]", "[", 45, 52, "]", "[", 52, 54, "]", "[", 54, 55, "]", "[", 55, 52, "]", "[", 52, 54, "]", "[", 54, 55, "]", "[", 55, 37, "]", "[", 37, 45, "]", "[", 45, 52, "]", "[", 52, 54, "]", "[", 54, 55, "]", "[", 55, 52, "]", "[", 52, 54, "]", "[", 54, 55, "]", "[", 55, 36, "]", "[", 36, 45, "]", "[", 45, 50, "]", "[", 50, 52, "]", "[", 52, 54, "]", "[", 54, 50, "]", "[", 50, 52, "]", "[", 52, 54, "]", "[", 54, 36, "]", "[", 36, 45, "]", "[", 45, 50, "]", "[", 50, 52, "]", "[", 52, 54, "]", "[", 54, 50, "]", "[", 50, 52, "]", "[", 52, 54, "]", "[", 54, 36, "]", "[", 36, 45, "]", "[", 45, 50, "]", "[", 50, 54, "]", "[", 54, 57, "]", "[", 57, 61, "]", "[", 61, 62, "]", "[", 62, 45, "]", "[", 45, 47, "]", "[", 47, 48, "]", "[", 48, 50, "]", "[", 50, 52, "]", "[", 52, 54, "]", "[", 54, 55, "]", "[", 55, 57, "]", "[", 57, 54, "]", "[", 54, 50, "]", "[", 50, 52, "]", "[", 52, 54, "]", "[", 54, 55, "]", "[", 55, 57, "]", "[", 57, 59, "]", "[", 59, 60, "]", "[", 60, 57, "]", "[", 57, 54, "]", "[", 54, 55, "]", "[", 55, 57, "]", "[", 57, 59, "]", "[", 59, 60, "]", "[", 60, 62, "]", "[", 62, 63, "]", "[", 63, 62, "]", "[", 62, 61, "]", "[", 61, 62, "]", "[", 62, 62, "]", "[", 62, 60, "]", "[", 60, 59, "]", "[", 59, 60, "]", "[", 60, 60, "]", "[", 60, 57, "]", "[", 57, 54, "]", "[", 54, 52, "]", "[", 52, 50, "]", "[", 50, 45, "]", "[", 45, 47, "]", "[", 47, 48, "]", "[", 48, 38, "]", "[", 38, 45, "]", "[", 45, 50, "]", "[", 50, 54, "]", "[", 54, 57, "]", "[", 57, 59, "]", "[", 59, 60, "]", "[", 60, 57, "]", "[", 57, 59, "]", "[", 59, 55, "]", "[", 55, 50, "]", "[", 50, 48, "]", "[", 48, 47, "]", "[", 47, 43, "]", "[", 43, 45, "]", "[", 45, 47, "]", "[", 47, 38, "]", "[", 38, 43, "]", "[", 43, 47, "]", "[", 47, 50, "]", "[", 50, 55, "]", "[", 55, 57, "]", "[", 57, 59, "]", "[", 59, 55, "]", "[", 55, 61, "]", "[", 61, 59, "]", "[", 59, 57, "]", "[", 57, 58, "]", "[", 58, 58, "]", "[", 58, 57, "]", "[", 57, 56, "]", "[", 56, 57, "]", "[", 57, 57, "]", "[", 57, 55, "]", "[", 55, 54, "]", "[", 54, 55, "]", "[", 55, 55, "]", "[", 55, 52, "]", "[", 52, 49, "]", "[", 49, 47, "]", "[", 47, 45, "]", "[", 45, 49, "]", "[", 49, 52, "]", "[", 52, 55, "]", "[", 55, 57, "]", "[", 57, 61, "]", "[", 61, 62, "]", "[", 62, 61, "]", "[", 61, 62, "]", "[", 62, 57, "]", "[", 57, 54, "]", "[", 54, 52, "]", "[", 52, 54, "]", "[", 54, 57, "]", "[", 57, 50, "]", "[", 50, 54, "]", "[", 54, 45, "]", "[", 45, 50, "]", "[", 50, 49, "]", "[", 49, 47, "]", "[", 47, 45, "]", "[", 45, 43, "]", "[", 43, 42, "]", "[", 42, 40, "]", "[", 40, 38, "]", "[", 38, 60, "]", "[", 60, 59, "]", "[", 59, 57, "]", "[", 57, 55, "]", "[", 55, 54, "]", "[", 54, 52, "]", "[", 52, 50, "]", "[", 50, 60, "]", "[", 60, 59, "]", "[", 59, 57, "]", "[", 57, 55, "]", "[", 55, 54, "]", "[", 54, 52, "]", "[", 52, 50, "]", "[", 50, 48, "]", "[", 48, 59, "]", "[", 59, 57, "]", "[", 57, 55, "]", "[", 55, 54, "]", "[", 54, 52, "]", "[", 52, 50, "]", "[", 50, 48, "]", "[", 48, 47, "]", "[", 47, 57, "]", "[", 57, 55, "]", "[", 55, 54, "]", "[", 54, 52, "]", "[", 52, 50, "]", "[", 50, 48, "]", "[", 48, 47, "]", "[", 47, 45, "]", "[", 45, 55, "]", "[", 55, 54, "]", "[", 54, 52, "]", "[", 52, 54, "]", "[", 54, 50, "]", "[", 50, 52, "]", "[", 52, 54, "]", "[", 54, 55, "]", "[", 55, 52, "]", "[", 52, 54, "]", "[", 54, 50, "]", "[", 50, 55, "]", "[", 55, 52, "]", "[", 52, 54, "]", "[", 54, 50, "]", "[", 50, 55, "]", "[", 55, 52, "]", "[", 52, 54, "]", "[", 54, 50, "]", "[", 50, 52, "]", "[", 52, 54, "]", "[", 54, 55, "]", "[", 55, 57, "]", "[", 57, 59, "]", "[", 59, 50, "]", "[", 50, 57, "]", "[", 57, 59, "]", "[", 59, 60, "]", "[", 60, 50, "]", "[", 50, 59, "]", "[", 59, 60, "]", "[", 60, 62, "]", "[", 62, 59, "]", "[", 59, 60, "]", "[", 60, 59, "]", "[", 59, 60, "]", "[", 60, 57, "]", "[", 57, 59, "]", "[", 59, 57, "]", "[", 57, 59, "]", "[", 59, 55, "]", "[", 55, 57, "]", "[", 57, 55, "]", "[", 55, 57, "]", "[", 57, 54, "]", "[", 54, 55, "]", "[", 55, 54, "]", "[", 54, 55, "]", "[", 55, 52, "]", "[", 52, 54, "]", "[", 54, 50, "]", "[", 50, 52, "]", "[", 52, 53, "]", "[", 53, 54, "]", "[", 54, 55, "]", "[", 55, 56, "]", "[", 56, 57, "]", "[", 57, 58, "]", "[", 58, 59, "]", "[", 59, 60, "]", "[", 60, 61, "]", "[", 61, 62, "]", "[", 62, 63, "]", "[", 63, 64, "]", "[", 64, 65, "]", "[", 65, 66, "]", "[", 66, 67, "]", "[", 67, 59, "]", "[", 59, 50, "]", "[", 50, 59, "]", "[", 59, 67, "]", "[", 67, 59, "]", "[", 59, 67, "]", "[", 67, 59, "]", "[", 59, 67, "]", "[", 67, 59, "]", "[", 59, 50, "]", "[", 50, 59, "]", "[", 59, 67, "]", "[", 67, 59, "]", "[", 59, 67, "]", "[", 67, 59, "]", "[", 59, 67, "]", "[", 67, 57, "]", "[", 57, 50, "]", "[", 50, 57, "]", "[", 57, 67, "]", "[", 67, 57, "]", "[", 57, 67, "]", "[", 67, 57, "]", "[", 57, 67, "]", "[", 67, 57, "]", "[", 57, 50, "]", "[", 50, 57, "]", "[", 57, 67, "]", "[", 67, 57, "]", "[", 57, 67, "]", "[", 67, 57, "]", "[", 57, 66, "]", "[", 66, 60, "]", "[", 60, 50, "]", "[", 50, 60, "]", "[", 60, 66, "]", "[", 66, 60, "]", "[", 60, 66, "]", "[", 66, 60, "]", "[", 60, 66, "]", "[", 66, 60, "]", "[", 60, 50, "]", "[", 50, 60, "]", "[", 60, 66, "]", "[", 66, 60, "]", "[", 60, 66, "]", "[", 66, 60, "]", "[", 60, 67, "]", "[", 67, 57, "]", "[", 57, 57, "]", "[", 57, 57, "]", "[", 57, 57, "]", "[", 57, 57, "]", "[", 57, 57, "]", "[", 57, 57, "]", "[", 57, 57, "]", "[", 57, 57, "]", "[", 57, 57, "]", "[", 57, 57, "]", "[", 57, 57, "]", "[", 57, 57, "]", "[", 57, 57, "]", "[", 57, 57, "]", "[", 57, 57, "]", "[", 57, 57, "]", "[", 57, 57, "]", "[", 57, 57, "]", "[", 57, 57, "]", "[", 57, 57, "]", "[", 57, 57, "]", "[", 57, 57, "]", "[", 57, 57, "]", "[", 57, 57, "]", "[", 57, 57, "]", "[", 57, 57, "]", "[", 57, 57, "]", "[", 57, 57, "]", "[", 57, 57, "]", "[", 57, 57, "]", "[", 57, 57, "]", "[", 57, 57, "]", "[", 57, 57, "]", "[", 57, 57, "]", "[", 57, 57, "]", "[", 57, 57, "]", "[", 57, 57, "]", "[", 57, 57, "]", "[", 57, 57, "]", "[", 57, 57, "]", "[", 57, 57, "]", "[", 57, 57, "]", "[", 57, 57, "]", "[", 57, 57, "]", "[", 57, 57, "]", "[", 57, 57, "]", "[", 57, 50, "]", "[", 50, 50, "]", "[", 50, 50, "]", "[", 50, 50, "]", "[", 50, 50, "]", "[", 50, 50, "]", "[", 50, 50, "]", "[", 50, 50, "]", "[", 50, 50, "]", "[", 50, 50, "]", "[", 50, 50, "]", "[", 50, 50, "]", "[", 50, 50, "]", "[", 50, 50, "]", "[", 50, 59, "]", "[", 59, 43, "]", "]", "]", "]", "]", "]", "]", "[", "defun", "convert-to-double-float-vector", "[", "input", "]", "[", "make-array", "[", "length", "input", "]", ":element-type", "'double-float", ":initial-contents", "[", "map", "'list", "[", "lambda", "[", "x", "]", "[", "coerce", "x", "'double-float", "]", "]", "input", "]", "]", "]", "[", "defun", "fuzzy-equal", "[", "vec1", "vec2", "&key", "[", "tolerance", "_x_x_x_x_bach_float64_x_x_x_x_", 2296604913, 1055193269, "]", "]", "[", "and", "[", "=", "[", "length", "vec1", "]", "[", "length", "vec2", "]", "]", "[", "loop", "for", "v1", "across", "vec1", "for", "v2", "across", "vec2", "always", "[", "<=", "[", "abs", "[", "-", "v1", "v2", "]", "]", "tolerance", "]", "]", "]", "]", "#|", "[", "defun", "get-prediction-and-mae", "[", "input", "nn", "]", "[", "let*", "[", "[", "normalized-input", "[", "normalize-binary", "[", "convert-to-double-float-vector", "input", "]", "]", "]", "[", "index", "[", "position", "normalized-input", "inputs", ":test", "#'fuzzy-equal", "]", "]", "[", "expected-target", "[", "and", "index", "[", "nth", "index", "targets", "]", "]", "]", "[", "prediction", "[", "snn:predict", "nn", "normalized-input", "]", "]", "[", "denormalized-prediction", "[", "denormalize-binary", "prediction", "]", "]", "[", "mae", "[", "and", "expected-target", "[", "snn:mean-absolute-error", "nn", "[", "list", "normalized-input", "]", "[", "list", "expected-target", "]", "]", "]", "]", "]", "[", "list", "denormalized-prediction", "mae", "]", "]", "]", "|#" ],
					"reg_data_count" : [ 3 ],
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
					"patching_rect" : [ 1595.0, 953.097421824932098, 64.0, 22.0 ],
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
					"reg_data_0000000000" : [ "[", "[", 64, 65, "]", "[", 65, 66, "]", "]" ],
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
					"patching_rect" : [ 1520.0, 983.0, 117.0, 22.0 ],
					"reg_data_0000000000" : [ "[", "[", 60, 61, 62, 63, 64, "]", "[", 61, 62, 63, 64, 65, "]", "]" ],
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
					"patching_rect" : [ 970.0, 1036.0, 163.0, 22.0 ],
					"reg_data_0000000000" : [ "[", "]" ],
					"reg_data_count" : [ 1 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80300
					}
,
					"text" : "bach.reg @embed 1 @out m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 748.0, 1078.0, 158.0, 22.0 ],
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
					"patching_rect" : [ 1470.5, 574.666683793067932, 165.0, 20.0 ],
					"text" : "load core-functions.lisp (new)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 672.000020027160645, 110.0, 45.0, 20.0 ],
					"text" : "targets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 595.5, 110.0, 41.0, 20.0 ],
					"text" : "inputs"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input — bach score / roll object (1 voice) or arbitrary llll or list",
					"id" : "obj-207",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 634.0, -44.0, 30.0, 30.0 ]
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
					"patching_rect" : [ 841.0, 1116.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 795.0, 1151.0, 41.0, 22.0 ],
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
					"patching_rect" : [ 841.0, 1151.0, 117.0, 22.0 ],
					"reg_data_0000000000" : [ "\"/Users/juanvassallo/Documents/My_GitHub/NeuralConstraints/models/bach", "intervals\"" ],
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
					"patching_rect" : [ 748.0, 1180.0, 158.0, 22.0 ],
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
					"patching_rect" : [ 1480.0, 601.333351254463196, 146.0, 93.0 ],
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
					"reg_data_0000000000" : [ "#|", "normalization/denormalization", "|#", "[", "defun", "normalize-binary", "[", "input", "]", "[", "map", "'vector", "[", "lambda", "[", "x", "]", "[", "if", "[", "=", "x", 1, "]", "1.0d0", "-1.0d0", "]", "]", "input", "]", "]", "[", "defun", "denormalize-binary", "[", "output", "]", "[", "map", "'list", "[", "lambda", "[", "x", "]", "[", "if", "[", "plusp", "x", "]", 1, 0, "]", "]", "output", "]", "]", "[", "defun", "normalize-float", "[", "input", "]", "[", "map", "'vector", "[", "lambda", "[", "x", "]", "[", "coerce", "[", "-", "[", "/", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "'double-float", "]", "]", "input", "]", "]", "[", "defun", "denormalize-float", "[", "input", "]", "[", "map", "'vector", "[", "lambda", "[", "x", "]", "[", "*", "[", "+", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "]", "input", "]", "]", "#|", "==>>", "encoding", "of", "intervals", "|#", "[", "defun", "calculate-intervals", "[", "lst", "]", "[", "loop", "for", "a", "on", "lst", "while", "[", "cdr", "a", "]", "collect", "[", "-", "[", "second", "a", "]", "[", "first", "a", "]", "]", "]", "]", "[", "defun", "integer-to-6bit-binary", "[", "input", "]", "[", "let", "[", "[", "offset-input", "[", "+", "input", 24, "]", "]", "]", "[", "loop", "for", "i", "from", 5, "downto", 0, "collect", "[", "logand", "[", "ash", "offset-input", "[", "-", "i", "]", "]", 1, "]", "]", "]", "]", "#|", "Main", "wrapper", "of", "encoding", "of", "intervals", "|#", "[", "defun", "interv-to-binary", "[", "input", "]", "[", "let", "[", "[", "sequences", "[", "if", "[", "and", "[", "listp", "input", "]", "[", "every", "#'listp", "input", "]", "]", "input", "[", "list", "input", "]", "]", "]", "]", "[", "mapcar", "[", "lambda", "[", "lst", "]", "[", "mapcan", "#'integer-to-6bit-binary", "[", "calculate-intervals", "lst", "]", "]", "]", "sequences", "]", "]", "]", "#|", "<<==", "decoding", "of", "intervals", "|#", "[", "defun", "binary-to-interv", "[", "binary-list", "]", "[", "if", "[", "every", "[", "lambda", "[", "digit", "]", "[", "and", "[", "integerp", "digit", "]", "[", "<=", 0, "digit", 1, "]", "]", "]", "binary-list", "]", "[", "loop", "for", "i", "from", 0, "below", "[", "length", "binary-list", "]", "by", 6, "collect", "[", "6bit-binary-to-integer", "[", "subseq", "binary-list", "i", "[", "+", "i", 6, "]", "]", "]", "]", "[", "format", "t", "Error: Input must be a list of binary digits~%", "]", "]", "]", "[", "defun", "6bit-binary-to-integer", "[", "binary-list", "]", "[", "if", "[", "and", "[", "=", "[", "length", "binary-list", "]", 6, "]", "[", "every", "[", "lambda", "[", "digit", "]", "[", "and", "[", "integerp", "digit", "]", "[", "<=", 0, "digit", 1, "]", "]", "]", "binary-list", "]", "]", "[", "let", "[", "[", "offset-num", "[", "reduce", "[", "lambda", "[", "acc", "bit", "]", "[", "+", "[", "*", "acc", 2, "]", "bit", "]", "]", "binary-list", "]", "]", "]", "[", "-", "offset-num", 24, "]", "]", "[", "format", "t", "Input must be a list of 6 binary digits 0 or 1~%", "]", "]", "]", "#|", "==>>", "encoding", "of", "mod-octave", "|#", "[", "defun", "midi-note-to-8bit-binary", "[", "midi-note", "]", "[", "let", "[", "[", "result", "[", "midi-to-pitch-class-and-octave", "midi-note", "]", "]", "]", "[", "if", "result", "[", "let", "[", "[", "pitch-class", "[", "first", "result", "]", "]", "[", "octave", "[", "second", "result", "]", "]", "]", "[", "append", "[", "to-4bit-binary", "pitch-class", "]", "[", "to-4bit-binary", "octave", "]", "]", "]", "[", "progn", "[", "format", "t", "Invalid MIDI note: ~a~%", "midi-note", "]", "[", "]", "]", "]", "]", "]", "[", "defun", "midi-to-pitch-class-and-octave", "[", "midi-note", "]", "[", "if", "[", "or", "[", "<", "midi-note", 0, "]", "[", ">", "midi-note", 127, "]", "]", "[", "progn", "[", "format", "t", "MIDI note ~a is out of range~%", "midi-note", "]", "[", "]", "]", "[", "list", "[", "mod", "midi-note", 12, "]", "[", "floor", "midi-note", 12, "]", "]", "]", "]", "[", "defun", "to-4bit-binary", "[", "num", "]", "[", "let", "[", "[", "binary", "[", "make-list", 4, ":initial-element", 0, "]", "]", "]", "[", "loop", "for", "i", "from", 3, "downto", 0, "for", "idx", "from", 0, "to", 3, "do", "[", "setf", "[", "nth", "idx", "binary", "]", "[", "logand", "[", "ash", "num", "[", "-", "i", "]", "]", 1, "]", "]", "]", "binary", "]", "]", "#|", "Main", "wrapper", "for", "encoding", "mod-octave", "|#", "[", "defun", "midi-notes-to-flat-binary", "[", "notes-or-lists", "]", "[", "let", "[", "[", "groups", "[", "if", "[", "and", "[", "listp", "notes-or-lists", "]", "[", "every", "#'listp", "notes-or-lists", "]", "]", "notes-or-lists", "[", "list", "notes-or-lists", "]", "]", "]", "]", "[", "mapcar", "[", "lambda", "[", "note-list", "]", "[", "mapcan", "#'midi-note-to-8bit-binary", "note-list", "]", "]", "groups", "]", "]", "]", "#|", "<<==", "decoding", "of", "mod-octave", "|#", "[", "defun", "from-4bit-binary", "[", "binary-4bits", "]", "[", "reduce", "[", "lambda", "[", "acc", "bit", "]", "[", "+", "[", "*", "acc", 2, "]", "bit", "]", "]", "binary-4bits", "]", "]", "[", "defun", "binary-to-pitch-class-and-octave", "[", "binary-list", "]", "[", "let*", "[", "[", "pitch-class-bits", "[", "subseq", "binary-list", 0, 4, "]", "]", "[", "octave-bits", "[", "subseq", "binary-list", 4, 8, "]", "]", "[", "pitch-class", "[", "from-4bit-binary", "pitch-class-bits", "]", "]", "[", "octave", "[", "from-4bit-binary", "octave-bits", "]", "]", "]", "[", "list", "pitch-class", "octave", "]", "]", "]", "[", "defun", "pitch-class-and-octave-to-midi", "[", "pitch-class-octave-list", "]", "[", "let*", "[", "[", "pitch-class", "[", "first", "pitch-class-octave-list", "]", "]", "[", "octave", "[", "second", "pitch-class-octave-list", "]", "]", "[", "midi-note", "[", "+", "[", "*", "octave", 12, "]", "pitch-class", "]", "]", "]", "[", "if", "[", "or", "[", "<", "midi-note", 0, "]", "[", ">", "midi-note", 127, "]", "]", "[", "progn", "[", "format", "t", "Resulting MIDI note ~a is out of range.~%", "midi-note", "]", "[", "]", "]", "midi-note", "]", "]", "]", "[", "defun", "flat-binary-to-midi-notes", "[", "flat-binary-list", "]", "[", "unless", "[", "=", "[", "mod", "[", "length", "flat-binary-list", "]", 8, "]", 0, "]", "[", "error", "flat-binary-to-midi-notes: input length is ~a must be divisible by 8.", "[", "length", "flat-binary-list", "]", "]", "]", "[", "loop", "for", "i", "from", 0, "below", "[", "length", "flat-binary-list", "]", "by", 8, "for", "note-binary", "=", "[", "subseq", "flat-binary-list", "i", "[", "+", "i", 8, "]", "]", "for", "pitch-class-octave", "=", "[", "binary-to-pitch-class-and-octave", "note-binary", "]", "collect", "[", "pitch-class-and-octave-to-midi", "pitch-class-octave", "]", "]", "]", "#|", "Main", "wrapper", "for", "decoding", "mod-octave", "[", "takes", "either", "a", "list", "or", "a", "list", "of", "lists", "]", "|#", "[", "defun", "binary-to-midi", "[", "binary-or-list", "]", "[", "let", "[", "[", "lol", "[", "if", "[", "and", "[", "listp", "binary-or-list", "]", "[", "every", "#'listp", "binary-or-list", "]", "]", "binary-or-list", "[", "list", "binary-or-list", "]", "]", "]", "]", "[", "mapcan", "#'flat-binary-to-midi-notes", "lol", "]", "]", "]", "#|", "test", "line:", "[", "binary-to-midi", "'", "[", "[", 1, 0, 0, 1, 0, 1, 0, 1, "]", "[", 1, 0, 0, 1, 0, 1, 0, 1, "]", "]", "]", "|#", "#|", "==>>", "encoding", "of", "rhythm", "|#", "[", "defun", "rational-to-10bit-representation", "[", "fraction", "]", "[", "let*", "[", "[", "numerator", "[", "numerator", "fraction", "]", "]", "[", "denominator", "[", "denominator", "fraction", "]", "]", "[", "denominator-values", "'", "[", 1, 2, 3, 4, 5, 6, 8, 10, 12, 16, 24, 32, "]", "]", "[", "denominator-index", "[", "position", "denominator", "denominator-values", "]", "]", "[", "sign-bit", "[", "if", "[", "minusp", "numerator", "]", 1, 0, "]", "]", "[", "abs-numerator", "[", "abs", "numerator", "]", "]", "[", "binary-num", "[", "to-binary-list-with-padding", "[", "logand", "abs-numerator", "#x1f", "]", 5, "]", "]", "[", "binary-den", "[", "if", "denominator-index", "[", "to-binary-list-with-padding", "denominator-index", 4, "]", "[", "error", "Invalid denominator value", "]", "]", "]", "[", "binary-representation", "[", "append", "[", "list", "sign-bit", "]", "binary-num", "binary-den", "]", "]", "]", "binary-representation", "]", "]", "[", "defun", "to-binary-list-with-padding", "[", "number", "target-length", "]", "[", "let", "[", "[", "binary-list", "[", "reverse", "[", "integer-to-binary-list", "number", "]", "]", "]", "]", "[", "append", "[", "make-list", "[", "-", "target-length", "[", "length", "binary-list", "]", "]", ":initial-element", 0, "]", "binary-list", "]", "]", "]", "[", "defun", "integer-to-binary-list", "[", "number", "]", "[", "if", "[", "=", "number", 0, "]", "'", "[", 0, "]", "[", "labels", "[", "[", "to-list", "[", "n", "]", "[", "if", "[", "=", "n", 0, "]", "'", "[", "]", "[", "cons", "[", "mod", "n", 2, "]", "[", "to-list", "[", "floor", "n", 2, "]", "]", "]", "]", "]", "]", "[", "let", "[", "[", "binary-list", "[", "to-list", "number", "]", "]", "]", "binary-list", "]", "]", "]", "]", "#|", "Main", "wrapper", "for", "encoding", "of", "rhythm", "|#", "[", "defun", "rhythm-to-binary", "[", "input", "]", "[", "labels", "[", "[", "rational-list-p", "[", "lst", "]", "[", "and", "[", "listp", "lst", "]", "[", "every", "#'rationalp", "lst", "]", "]", "]", "]", "[", "cond", "[", "[", "and", "[", "listp", "input", "]", "[", "every", "#'rational-list-p", "input", "]", "]", "[", "mapcar", "[", "lambda", "[", "seq", "]", "[", "patch-work::flat", "[", "mapcar", "#'rational-to-10bit-representation", "seq", "]", "]", "]", "input", "]", "]", "[", "[", "rational-list-p", "input", "]", "[", "patch-work::flat", "[", "mapcar", "#'rational-to-10bit-representation", "input", "]", "]", "]", "[", "t", "[", "error", "Invalid input: ~S", "input", "]", "]", "]", "]", "]", "#|", "<<==", "decoding", "of", "rhythm", "|#", "[", "defun", "binary-10bit-to-rational", "[", "bits", "]", "Convert a 10-bit binary list into rational rhythm.", "[", "let*", "[", "[", "sign-bit", "[", "first", "bits", "]", "]", "[", "num-bits", "[", "subseq", "bits", 1, 6, "]", "]", "[", "den-bits", "[", "subseq", "bits", 6, 10, "]", "]", "[", "numerator", "[", "binary-to-integer", "num-bits", "]", "]", "[", "denominator-index", "[", "binary-to-integer", "den-bits", "]", "]", "[", "denominator-values", "'", "[", 1, 2, 3, 4, 5, 6, 8, 10, 12, 16, 24, 32, "]", "]", "[", "denominator", "[", "nth", "denominator-index", "denominator-values", "]", "]", "]", "[", "unless", "denominator", "[", "error", "binary-10bit-to-rational: Invalid denominator index ~a", "denominator-index", "]", "]", "[", "if", "[", "=", "denominator", 0, "]", "[", "error", "binary-10bit-to-rational: Denominator = 0 index ~a", "denominator-index", "]", "]", "[", "let", "[", "[", "fraction", "[", "/", "numerator", "denominator", "]", "]", "]", "[", "if", "[", "zerop", "sign-bit", "]", "fraction", "[", "-", "fraction", "]", "]", "]", "]", "]", "[", "defun", "binary-to-integer", "[", "binary", "]", "Convert binary list to integer.", "[", "reduce", "[", "lambda", "[", "acc", "bit", "]", "[", "+", "[", "*", "acc", 2, "]", "bit", "]", "]", "binary", "]", "]", "#|", "main", "wrapper", "for", "decoding", "of", "rhythm", "|#", "[", "defun", "binary-to-rhythm", "[", "binary-list", "]", "[", "unless", "[", "zerop", "[", "mod", "[", "length", "binary-list", "]", 10, "]", "]", "[", "error", "binary-to-rhythm: Input length must be divisible by 10.", "]", "]", "[", "loop", "for", "i", "from", 0, "below", "[", "length", "binary-list", "]", "by", 10, "collect", "[", "binary-10bit-to-rational", "[", "subseq", "binary-list", "i", "[", "+", "i", 10, "]", "]", "]", "]", "]", "#|", "==>>", "encoding", "of", "mod-oct-rhythm", "[", "uses", "to-4bit-binary", "from", "mod-oct", "encoding", "]", "|#", "[", "defun", "rhythm-pitch-to-18-bit-binary", "[", "input", "]", "[", "let*", "[", "#|", "1st", "step", "|#", "[", "rhythm", "[", "first", "input", "]", "]", "[", "midi-note", "[", "second", "input", "]", "]", "[", "numerator", "[", "if", "[", "rationalp", "rhythm", "]", "[", "numerator", "rhythm", "]", "rhythm", "]", "]", "[", "denominator", "[", "if", "[", "rationalp", "rhythm", "]", "[", "denominator", "rhythm", "]", 1, "]", "]", "#|", "2nd", "step", "|#", "[", "pitch-class", "[", "if", "[", "and", "[", "not", "[", "<", "numerator", 0, "]", "]", "midi-note", "]", "[", "mod", "midi-note", 12, "]", "[", "]", "]", "]", "[", "octave", "[", "if", "[", "and", "[", "not", "[", "<", "numerator", 0, "]", "]", "midi-note", "]", "[", "floor", "midi-note", 12, "]", "[", "]", "]", "]", "[", "sign-bit", "[", "if", "[", "<", "numerator", 0, "]", 1, 0, "]", "]", "[", "denominator-values", "'", "[", 1, 2, 3, 4, 5, 6, 8, 10, 12, 16, 24, 32, "]", "]", "[", "denominator-index", "[", "position", "denominator", "denominator-values", "]", "]", "[", "abs-numerator", "[", "abs", "numerator", "]", "]", "[", "binary-num", "[", "loop", "for", "i", "from", 4, "downto", 0, "collect", "[", "if", "[", "logbitp", "i", "abs-numerator", "]", 1, 0, "]", "]", "]", "[", "binary-den", "[", "loop", "for", "i", "from", 3, "downto", 0, "collect", "[", "if", "[", "and", "denominator-index", "[", "logbitp", "i", "denominator-index", "]", "]", 1, 0, "]", "]", "]", "[", "binary-rhythm", "[", "append", "[", "list", "sign-bit", "]", "binary-num", "binary-den", "]", "]", "[", "pitch-binary", "[", "if", "[", "and", "pitch-class", "octave", "]", "[", "append", "[", "to-4bit-binary", "pitch-class", "]", "[", "to-4bit-binary", "octave", "]", "]", "[", "list", 0, 0, 0, 0, 0, 0, 0, 0, "]", "]", "]", "]", "[", "append", "binary-rhythm", "pitch-binary", "]", "]", "]", "#|", "Main", "wrapper", "for", "encoding", "mod-octave-rhythm", "|#", "[", "defun", "rhythm-pitch-to-binary", "[", "input", "]", "[", "labels", "[", "[", "pair-list-p", "[", "lst", "]", "[", "and", "[", "listp", "lst", "]", "[", "every", "[", "lambda", "[", "x", "]", "[", "and", "[", "listp", "x", "]", "[", "=", "[", "length", "x", "]", 2, "]", "]", "]", "lst", "]", "]", "]", "]", "[", "cond", "[", "[", "and", "[", "listp", "input", "]", "[", "every", "#'pair-list-p", "input", "]", "]", "[", "mapcar", "[", "lambda", "[", "lst", "]", "[", "patch-work::flat", "[", "mapcar", "#'rhythm-pitch-to-18-bit-binary", "lst", "]", "]", "]", "input", "]", "]", "[", "[", "pair-list-p", "input", "]", "[", "patch-work::flat", "[", "mapcar", "#'rhythm-pitch-to-18-bit-binary", "input", "]", "]", "]", "[", "t", "[", "error", "Invalid input: ~S", "input", "]", "]", "]", "]", "]", "#|", "<<==", "decoding", "of", "mod-octave-rhythm", "[", "uses", "the", "functions", "'from-4bit-binary',", "'binary-to-pitch-class-and-octave'", "and", "'pitch-class-and-octave-to-midi'", "from", "decoding", "mod-oct", "]", "|#", "[", "defun", "from-4bit-binary", "[", "binary-4bits", "]", "[", "reduce", "[", "lambda", "[", "acc", "bit", "]", "[", "+", "[", "*", "acc", 2, "]", "bit", "]", "]", "binary-4bits", "]", "]", "[", "defun", "binary-to-pitch-class-and-octave", "[", "binary-list", "]", "[", "let*", "[", "[", "pitch-class-bits", "[", "subseq", "binary-list", 0, 4, "]", "]", "[", "octave-bits", "[", "subseq", "binary-list", 4, 8, "]", "]", "[", "pitch-class", "[", "from-4bit-binary", "pitch-class-bits", "]", "]", "[", "octave", "[", "from-4bit-binary", "octave-bits", "]", "]", "]", "[", "list", "pitch-class", "octave", "]", "]", "]", "[", "defun", "pitch-class-and-octave-to-midi", "[", "pitch-class-octave-list", "]", "[", "let*", "[", "[", "pitch-class", "[", "first", "pitch-class-octave-list", "]", "]", "[", "octave", "[", "second", "pitch-class-octave-list", "]", "]", "[", "midi-note", "[", "+", "[", "*", "octave", 12, "]", "pitch-class", "]", "]", "]", "[", "if", "[", "or", "[", "<", "midi-note", 0, "]", "[", ">", "midi-note", 127, "]", "]", "[", "progn", "[", "format", "t", "Resulting MIDI note ~a is out of range.~%", "midi-note", "]", "[", "]", "]", "midi-note", "]", "]", "]", "[", "defun", "binary-to-rhythm-midi", "[", "binary-input", "]", "[", "let*", "[", "[", "sign-bit", "[", "first", "binary-input", "]", "]", "[", "numerator-bits", "[", "subseq", "binary-input", 1, 6, "]", "]", "[", "denominator-bits", "[", "subseq", "binary-input", 6, 10, "]", "]", "[", "pitch-bits", "[", "subseq", "binary-input", 10, 18, "]", "]", "[", "numerator", "[", "reduce", "[", "lambda", "[", "acc", "bit", "]", "[", "+", "[", "*", "acc", 2, "]", "bit", "]", "]", "numerator-bits", "]", "]", "[", "numerator", "[", "if", "[", "zerop", "sign-bit", "]", "numerator", "[", "-", "numerator", "]", "]", "]", "[", "denominator-values", "'", "[", 1, 2, 3, 4, 5, 6, 8, 10, 12, 16, 24, 32, "]", "]", "[", "denominator-index", "[", "reduce", "[", "lambda", "[", "acc", "bit", "]", "[", "+", "[", "*", "acc", 2, "]", "bit", "]", "]", "denominator-bits", "]", "]", "[", "denominator", "[", "if", "[", "<", "denominator-index", "[", "length", "denominator-values", "]", "]", "[", "nth", "denominator-index", "denominator-values", "]", "[", "]", "]", "]", "[", "pitch-class-bits", "[", "subseq", "pitch-bits", 0, 4, "]", "]", "[", "octave-bits", "[", "subseq", "pitch-bits", 4, 8, "]", "]", "[", "pitch-class-octave-list", "[", "list", "[", "from-4bit-binary", "pitch-class-bits", "]", "[", "from-4bit-binary", "octave-bits", "]", "]", "]", "[", "pitch", "[", "if", "[", "zerop", "sign-bit", "]", "[", "pitch-class-and-octave-to-midi", "pitch-class-octave-list", "]", "'NIL", "]", "]", "[", "rhythm", "[", "if", "[", "and", "numerator", "denominator", "]", "[", "/", "numerator", "denominator", "]", "[", "]", "]", "]", "]", "[", "progn", "#|", "[", "format", "t", "Sign Bit: ~a~%", "sign-bit", "]", "[", "format", "t", "Numerator Bits: ~a, Computed Numerator: ~a~%", "numerator-bits", "numerator", "]", "[", "format", "t", "Denominator Bits: ~a, Index: ~a, Denominator: ~a~%", "denominator-bits", "denominator-index", "denominator", "]", "[", "format", "t", "Pitch class + octave list: ~a~%", "pitch-class-octave-list", "]", "[", "format", "t", "MIDI Note: ~a~%", "pitch", "]", "[", "format", "t", "Rhythm: ~a, Pitch: ~a~%", "rhythm", "pitch", "]", "|#", "[", "list", "rhythm", "pitch", "]", "]", "]", "]", "#|", "main", "wrapper", "for", "decoding", "of", "rhythm-mod-oct", "|#", "[", "defun", "binary-to-rhythm-pitch", "[", "input", "]", "[", "labels", "[", "[", "flat-binary-list-p", "[", "lst", "]", "[", "and", "[", "listp", "lst", "]", "[", "every", "#'numberp", "lst", "]", "[", "=", "[", "length", "lst", "]", 18, "]", "]", "]", "]", "[", "cond", "[", "[", "and", "[", "listp", "input", "]", "[", "every", "#'flat-binary-list-p", "input", "]", "]", "[", "mapcar", "#'binary-to-rhythm-midi", "input", "]", "]", "[", "[", "flat-binary-list-p", "input", "]", "[", "binary-to-rhythm-midi", "input", "]", "]", "[", "t", "[", "error", "Invalid input: ~S", "input", "]", "]", "]", "]", "]", "#|", "test", "line:", "[", "binary-to-rhythm-pitch", "'", "[", "[", 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 1, "]", "[", 0, 0, 0, 0, 0, 1, 0, 1, 1, 0, 0, 0, 0, 1, 0, 1, 0, 1, "]", "[", 1, 0, 0, 0, 0, 1, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, "]", "]", "]", "|#", "#|", "inputs-targets", "|#", "[", "defvar", "inputs", "[", "mapcar", "#'normalize-binary", "[", "mapcar", "#'", "[", "lambda", "[", "x", "]", "[", "apply", "#'vector", "x", "]", "]", "[", "funct", "[", "quote", "inputsList", "]", "]", "]", "]", "]", "[", "defvar", "targets", "[", "mapcar", "#'normalize-binary", "[", "mapcar", "#'", "[", "lambda", "[", "x", "]", "[", "apply", "#'vector", "x", "]", "]", "[", "funct", "[", "quote", "targetsList", "]", "]", "]", "]", "]", "[", "defun", "convert-to-double-float-vector", "[", "input", "]", "[", "make-array", "[", "length", "input", "]", ":element-type", "'double-float", ":initial-contents", "[", "map", "'list", "[", "lambda", "[", "x", "]", "[", "coerce", "x", "'double-float", "]", "]", "input", "]", "]", "]", "[", "defun", "fuzzy-equal", "[", "vec1", "vec2", "&key", "[", "tolerance", "_x_x_x_x_bach_float64_x_x_x_x_", 2296604913, 1055193269, "]", "]", "[", "and", "[", "=", "[", "length", "vec1", "]", "[", "length", "vec2", "]", "]", "[", "loop", "for", "v1", "across", "vec1", "for", "v2", "across", "vec2", "always", "[", "<=", "[", "abs", "[", "-", "v1", "v2", "]", "]", "tolerance", "]", "]", "]", "]", "#|", "[", "defun", "get-prediction-and-mae", "[", "input", "nn", "]", "[", "let*", "[", "[", "normalized-input", "[", "normalize-binary", "[", "convert-to-double-float-vector", "input", "]", "]", "]", "[", "index", "[", "position", "normalized-input", "inputs", ":test", "#'fuzzy-equal", "]", "]", "[", "expected-target", "[", "and", "index", "[", "nth", "index", "targets", "]", "]", "]", "[", "prediction", "[", "snn:predict", "nn", "normalized-input", "]", "]", "[", "denormalized-prediction", "[", "denormalize-binary", "prediction", "]", "]", "[", "mae", "[", "and", "expected-target", "[", "snn:mean-absolute-error", "nn", "[", "list", "normalized-input", "]", "[", "list", "expected-target", "]", "]", "]", "]", "]", "[", "list", "denormalized-prediction", "mae", "]", "]", "]", "|#" ],
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
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 463.0, -1001.0, 785.0, 967.0 ],
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
									"id" : "obj-29",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 98.0, 29.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.0, 35.0, 100.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"versionnumber" : 80900
									}
,
									"text" : "bach.reg"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 674.0, 128.5, 172.0, 37.0 ],
									"text" : "to do: process inputs other than roll and score",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 184.0, 62.0, 522.0, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 584.0, 134.0, 55.0, 22.0 ],
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
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "bang" ],
									"patching_rect" : [ 184.0, 97.0, 419.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.keys roll score @keep 1"
								}

							}
, 							{
								"box" : 								{
									"bwcompatibility" : 80300,
									"defaultnoteslots" : [ "null" ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"loop" : [ 0.0, 1000.0 ],
									"maxclass" : "bach.roll",
									"numinlets" : 6,
									"numoutlets" : 8,
									"numvoices" : 1,
									"out" : "nnnnnnnn",
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 184.0, 167.0, 116.0, 16.833333333333332 ],
									"pitcheditrange" : [ "null" ],
									"stafflines" : [ 5 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"versionnumber" : 80900,
									"voicenames" : [ "[", "]" ],
									"voicespacing" : [ 0.0, 17.0 ],
									"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "velocity envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "slot text", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "slot filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "slot spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot llll", "]", "[", "type", "llll", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "dynamics", "]", "[", "type", "dynamics", "]", "[", "key", "d", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", "l", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "articulations", "]", "[", "type", "articulations", "]", "[", "key", "a", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "notehead", "]", "[", "type", "notehead", "]", "[", "key", "h", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "annotation", "]", "[", "type", "text", "]", "[", "key", "t", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 2, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 3, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 4, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 5, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080836096, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080991744, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080836096, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082019840, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080836096, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082658816, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080836096, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083180032, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080836096, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083533312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080836096, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083871232, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080836096, 100, 0, "]", 0, "]", 0, "]" ],
									"whole_roll_data_count" : [ 1 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "dump", "" ],
									"patching_rect" : [ 184.0, 134.0, 51.0, 22.0 ],
									"text" : "t dump l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 786.0, 858.0, 64.0, 22.0 ],
									"text" : "s #0length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 437.0, 477.0, 130.0, 22.0 ],
									"text" : "bach.sieve NIL @op !="
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
									"patching_rect" : [ 595.0, 665.0, 66.0, 34.0 ],
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
									"patching_rect" : [ 1189.0, 97.0, 64.0, 22.0 ],
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
									"patching_rect" : [ 1212.0, 217.0, 127.0, 22.0 ],
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
									"patching_rect" : [ 1200.0, 186.0, 127.0, 22.0 ],
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
									"patching_rect" : [ 1189.0, 156.0, 127.0, 22.0 ],
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
									"patching_rect" : [ 1223.0, 251.0, 127.0, 22.0 ],
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
									"patching_rect" : [ 643.0, 858.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
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
										"rect" : [ 304.0, -867.0, 890.0, 698.0 ],
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
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 167.5, 68.0, 72.5, 22.0 ],
													"text" : "unpack i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 167.5, 37.0, 110.0, 22.0 ],
													"text" : "r #0_inputsOutputs"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 167.25, 439.0, 30.0, 30.0 ]
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
													"patching_rect" : [ 167.5, 149.0, 49.0, 22.0 ],
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
													"patching_rect" : [ 50.0, 395.00001847743988, 79.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80300
													}
,
													"text" : "bach.pick 1 2"
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
													"text" : "bach.slice -1"
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
													"patching_rect" : [ 110.0, 439.0, 30.0, 30.0 ]
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
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 1,
													"source" : [ "obj-23", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 0,
													"source" : [ "obj-23", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-25", 0 ]
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
													"midpoints" : [ 59.5, 326.00001847743988, 176.75, 326.00001847743988 ],
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
									"patching_rect" : [ 497.0, 784.0, 126.5, 22.0 ],
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
									"patching_rect" : [ 497.0, 858.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 552.75, 632.0, 61.0, 22.0 ],
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
									"patching_rect" : [ 211.714285714285722, 434.0, 54.0, 22.0 ],
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
									"id" : "obj-16",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.0, -2.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 211.714285714285722, 266.0, 69.0, 22.0 ],
									"text" : "bach.round"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 211.714285714285722, 234.0, 68.0, 22.0 ],
									"text" : "bach./ 100."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1189.0, 54.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-385",
									"maxclass" : "newobj",
									"numinlets" : 1,
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
										"rect" : [ 292.0, -926.0, 890.0, 698.0 ],
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
													"id" : "obj-44",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 446.0, 131.0, 39.0, 20.0 ],
													"text" : "59 60"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 379.0, 131.0, 89.0, 20.0 ],
													"text" : "60 66 63 61 59"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 429.0, 111.0, 39.0, 20.0 ],
													"text" : "61 59"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 362.0, 111.0, 89.0, 20.0 ],
													"text" : "62 60 66 63 61"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 410.0, 89.0, 39.0, 20.0 ],
													"text" : "63 61"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 343.0, 89.0, 89.0, 20.0 ],
													"text" : "61 62 60 66 63"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 393.0, 67.0, 39.0, 20.0 ],
													"text" : "66 63"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 326.0, 67.0, 89.0, 20.0 ],
													"text" : "60 61 62 60 66"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 345.0, 533.0, 100.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80900
													}
,
													"text" : "bach.print"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 787.0, 178.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 723.0, 178.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 697.0, 301.0, 100.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80900
													}
,
													"text" : "bach.print"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 697.0, 148.0, 155.0, 22.0 ],
													"text" : "60 61 62 60 66 63 61 59 60"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 787.0, 205.0, 65.0, 22.0 ],
													"presentation_linecount" : 2,
													"text" : "overlap $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 723.0, 205.0, 55.0, 22.0 ],
													"text" : "count $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 697.0, 250.0, 100.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80900
													}
,
													"text" : "bach.group"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 496.0, 178.0, 155.0, 22.0 ],
													"text" : "(63 61) (61 59) (59 60)"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 17.733215879978857,
													"id" : "obj-12",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 334.0, 178.0, 151.0, 88.0 ],
													"presentation_linecount" : 4,
													"text" : "[ 60 61 62 60 66 ] [ 61 62 60 66 63 ] [ 62 60 66 63 61 ] [ 60 66 63 61 59 ]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 326.0, 17.0, 155.0, 22.0 ],
													"text" : "60 61 62 60 66 63 61 59 60"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 159.5, 511.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 315.0, 389.0, 64.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80300
													}
,
													"text" : "bach.wrap"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 315.0, 271.0, 54.0, 22.0 ],
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
													"patching_rect" : [ 315.0, 359.0, 170.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80300
													}
,
													"text" : "bach.join @inwrap 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 409.0, 322.0, 76.0, 22.0 ],
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
													"patching_rect" : [ 315.0, 322.0, 76.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80300
													}
,
													"text" : "bach.slice -1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 322.0, 209.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80300
													}
,
													"text" : "bach.mapelem @maxdepth 1"
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
													"text" : "bach.eval group($l1\\, $l2\\, $l3)"
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
													"patching_rect" : [ 145.0, 81.0, 100.0, 22.0 ],
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
													"patching_rect" : [ 50.0, 467.0, 79.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80300
													}
,
													"text" : "bach.pick 1 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 420.0, 65.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80300
													}
,
													"text" : "bach.trans"
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
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 145.0, 40.0, 110.0, 22.0 ],
													"text" : "r #0_inputsOutputs"
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
													"patching_rect" : [ 110.0, 511.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"order" : 0,
													"source" : [ "obj-29", 1 ]
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
													"order" : 1,
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
													"destination" : [ "obj-33", 2 ],
													"midpoints" : [ 154.5, 163.5, 249.5, 163.5 ],
													"order" : 0,
													"source" : [ "obj-32", 0 ]
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
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 59.5, 403.0, 169.0, 403.0 ],
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
													"midpoints" : [ 324.5, 307.0, 418.5, 307.0 ],
													"order" : 0,
													"source" : [ "obj-43", 0 ]
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
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-5", 0 ]
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
									"patching_rect" : [ 678.0, 784.0, 126.5, 22.0 ],
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
									"patching_rect" : [ 900.0, 512.0, 72.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.collect"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 399.0, 512.0, 95.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.collect"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 437.0, 380.0, 105.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.expr int($x1)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 384.0, 134.0, 94.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.beatunbox"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 644.0, 477.0, 190.0, 22.0 ],
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
									"patching_rect" : [ 437.0, 266.0, 83.0, 22.0 ],
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
									"patching_rect" : [ 437.0, 298.0, 65.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.iter 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 399.0, 239.0, 57.0, 22.0 ],
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
									"patching_rect" : [ 595.0, 512.0, 117.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.collect"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 437.0, 343.0, 65.0, 22.0 ],
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
									"patching_rect" : [ 529.0, 266.0, 54.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.flat"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-10", 2 ]
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
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 2 ],
									"midpoints" : [ 221.214285714285722, 606.5, 583.25, 606.5 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"midpoints" : [ 221.214285714285722, 613.0, 572.75, 613.0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 4 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 408.5, 437.5, 604.5, 437.5 ],
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
									"order" : 2,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 408.5, 429.5, 909.5, 429.5 ],
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
									"midpoints" : [ 469.5, 332.0, 653.5, 332.0 ],
									"order" : 1,
									"source" : [ "obj-20", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"midpoints" : [ 469.5, 332.0, 936.0, 332.0 ],
									"order" : 0,
									"source" : [ "obj-20", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-21", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 562.25, 714.5, 506.5, 714.5 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-385", 0 ],
									"midpoints" : [ 583.25, 714.5, 687.5, 714.5 ],
									"source" : [ "obj-21", 1 ]
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
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-26", 2 ]
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
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 1232.5, 620.5, 562.25, 620.5 ],
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
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-30", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 1198.5, 620.5, 562.25, 620.5 ],
									"source" : [ "obj-301", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 1209.5, 619.0, 562.25, 619.0 ],
									"source" : [ "obj-303", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 1221.5, 620.5, 562.25, 620.5 ],
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
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"source" : [ "obj-32", 1 ]
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
									"source" : [ "obj-385", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-385", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"midpoints" : [ 538.5, 292.5, 469.5, 292.5 ],
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
									"midpoints" : [ 423.5, 226.5, 538.5, 226.5 ],
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
									"midpoints" : [ 446.5, 416.0, 824.5, 416.0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 2 ],
									"midpoints" : [ 408.5, 589.5, 583.25, 589.5 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"midpoints" : [ 408.5, 596.5, 572.75, 596.5 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 3 ],
									"midpoints" : [ 909.5, 585.5, 593.75, 585.5 ],
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
					"out" : "nnnnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 896.0, -11.0, 271.0, 65.0 ],
					"pitcheditrange" : [ "null" ],
					"stafflines" : [ 5 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"versionnumber" : 80900,
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
					"patching_rect" : [ 896.0, -48.0, 39.0, 22.0 ],
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
					"patching_rect" : [ 703.0, -48.0, 39.0, 22.0 ],
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
					"out" : "nnnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 703.0, -13.0, 187.0, 69.0 ],
					"pitcheditrange" : [ "null" ],
					"stafflines" : [ 5 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"versionnumber" : 80900,
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
					"patching_rect" : [ 437.0, 1776.025772213935852, 55.0, 22.0 ],
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
					"patching_rect" : [ 199.661294221878052, 1827.0, 127.0, 19.0 ],
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
					"patching_rect" : [ 1788.0, 2042.0, 121.0, 19.0 ],
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
					"patching_rect" : [ 1226.589742183685303, 2042.0, 121.0, 19.0 ],
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
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.000003576278687, 151.200002253055573, 65.0, 22.0 ],
									"text" : "test-model"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 948.000014126300812, 132.000001966953278, 70.0, 22.0 ],
									"text" : "lisp.quote 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 583.199999928474426, 16.800000250339508, 35.0, 20.0 ],
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
									"patching_rect" : [ 1076.800016045570374, 151.200002253055573, 137.0, 22.0 ],
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
									"patching_rect" : [ 683.200010180473328, 20.800000309944153, 72.0, 22.0 ],
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
									"patching_rect" : [ 828.0, 198.400002956390381, 428.5, 22.0 ],
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
									"patching_rect" : [ 588.0, 77.600001156330109, 379.0, 22.0 ],
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
									"patching_rect" : [ 588.0, 40.800000607967377, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-408",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 339.200005054473877, 230.400003433227539, 177.25, 22.0 ],
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
									"patching_rect" : [ 339.200005054473877, 262.400003910064697, 50.0, 22.0 ],
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
									"patching_rect" : [ 339.200005054473877, 201.600003004074097, 70.0, 22.0 ],
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
									"patching_rect" : [ 339.200005054473877, 292.800004363059998, 177.0, 22.0 ],
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
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-12", 0 ]
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
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-348", 3 ]
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
									"patching_rect" : [ 190.655087755558043, 74.0, 64.0, 22.0 ],
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
									"midpoints" : [ 200.155087755558043, 121.0, 927.5, 121.0 ],
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
					"patching_rect" : [ 437.0, 1704.061858355998993, 65.0, 22.0 ],
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
					"patching_rect" : [ 622.589742183685303, 2144.404819389184468, 198.587633371353149, 31.0 ],
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
					"clefs" : [ "None" ],
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
					"out" : "nnnnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1771.589742183685303, 2066.238152722517498, 198.587633371353149, 73.333333333333329 ],
					"pitcheditrange" : [ "null" ],
					"presentation" : 1,
					"presentation_rect" : [ 283.000008076429367, 537.333349347114563, 123.47364741563797, 73.333333333333329 ],
					"showbarlines" : 0,
					"showbeams" : 0,
					"showstems" : 0,
					"showtimesignatures" : 0,
					"stafflines" : [ 0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"versionnumber" : 80900,
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
						"rect" : [ 248.0, 159.0, 1016.0, 824.0 ],
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
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.0, 105.448452770709991, 79.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.group 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 244.0, 71.0, 183.0, 22.0 ],
									"text" : "1/6 69 1/6 72 1/6 75 1/6 72"
								}

							}
, 							{
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
									"patching_rect" : [ 410.091705322265625, 105.448452770709991, 115.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.slice 1"
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
									"destination" : [ "obj-7", 0 ],
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
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
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
							"parameter_longname" : "live.numbox[19]",
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
					"clefs" : [ "None" ],
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
					"out" : "nnnnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1209.589742183685303, 2066.238152722517498, 198.587633371353149, 73.333333333333329 ],
					"pitcheditrange" : [ "null" ],
					"presentation" : 1,
					"presentation_rect" : [ 150.00000411272049, 537.333349347114563, 126.422688961029053, 73.333333333333329 ],
					"showbarlines" : 0,
					"showbeams" : 0,
					"showstems" : 0,
					"showtimesignatures" : 0,
					"stafflines" : [ 0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"versionnumber" : 80900,
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
						"rect" : [ 248.0, 159.0, 1016.0, 824.0 ],
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
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.0, 105.448452770709991, 79.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.group 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 244.0, 71.0, 183.0, 22.0 ],
									"text" : "1/6 69 1/6 72 1/6 75 1/6 72"
								}

							}
, 							{
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
									"patching_rect" : [ 410.091705322265625, 105.448452770709991, 115.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.slice 1"
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
									"destination" : [ "obj-7", 0 ],
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
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
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
						"rect" : [ 248.0, 159.0, 1016.0, 824.0 ],
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
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.0, 105.448452770709991, 79.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.group 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 77.0, 183.0, 22.0 ],
									"text" : "1/6 72 1/6 75 1/6 72 1/6 69"
								}

							}
, 							{
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
									"patching_rect" : [ 410.091705322265625, 105.448452770709991, 115.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.slice 1"
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
									"destination" : [ "obj-4", 1 ],
									"order" : 0,
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
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
									"destination" : [ "obj-87", 0 ],
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
					"clefs" : [ "None" ],
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
					"out" : "nnnnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 622.589742183685303, 2067.404819389184468, 198.587633371353149, 73.333333333333329 ],
					"pitcheditrange" : [ "null" ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 537.333349347114563, 132.608255624771118, 73.333333333333329 ],
					"showbarlines" : 0,
					"showbeams" : 0,
					"showstems" : 0,
					"showtimesignatures" : 0,
					"stafflines" : [ 0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"versionnumber" : 80900,
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
					"patching_rect" : [ 1354.5, 1689.0, 69.0, 22.0 ],
					"text" : "r #0clear"
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
					"patching_rect" : [ 776.833333333333485, 1689.0, 69.0, 22.0 ],
					"text" : "r #0clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 198.661294221878052, 1767.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 214.661294221878052, 1737.0, 69.0, 22.0 ],
					"text" : "r #0clear"
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
					"patching_rect" : [ 250.661294221878052, 1695.0, 53.0, 20.0 ],
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
					"patching_rect" : [ 198.661294221878052, 1800.0, 129.0, 22.0 ],
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
					"patching_rect" : [ 37.0, 47.0, 40.0, 22.0 ],
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
							"parameter_longname" : "live.button[4]",
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
						"rect" : [ 429.0, -729.0, 641.0, 423.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 395.0, 72.0, 92.0, 22.0 ],
									"text" : "s inputsOutputs"
								}

							}
, 							{
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
									"patching_rect" : [ 175.817204644282697, 146.133546593189294, 112.0, 22.0 ],
									"text" : "s #0_inputsOutputs"
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
						"rect" : [ 463.0, -1001.0, 1212.0, 967.0 ],
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
									"patching_rect" : [ 400.999946991802062, 5.0, 48.0, 33.0 ],
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
									"patching_rect" : [ 639.0, 106.0, 57.0, 22.0 ],
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
									"reg_data_0000000000" : [ "[", "progn", "[", "progn", "[", "defvar", "nn", "[", "snn:create-neural-network", 36, 6, 24, 18, 12, 6, "]", "]", "]", "[", "dotimes", "[", "i", 10000, "]", "[", "snn:train", "nn", "inputs", "targets", "_x_x_x_x_bach_float64_x_x_x_x_", 2137725482, 1065646951, ":batch-size", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077936128, ":momentum-coefficient", "_x_x_x_x_bach_float64_x_x_x_x_", 3926630901, 1072588379, "]", "[", "caddr", "[", "pw::convert-string-to-list-for-print", "[", "print", "[", "format", "[", "]", "~&MAE -> ~a", "[", "snn:mean-absolute-error", "nn", "inputs", "targets", "]", "]", "]", "]", "]", "]", "[", "snn:store", "nn", "/Users/juanvassallo/Documents/My_GitHub/NeuralConstraints/models/bach\n\t\tintervals", "]", "]" ],
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
									"patching_rect" : [ 929.0, 285.0, 83.0, 22.0 ],
									"text" : "lisp.print MAE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-446",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 929.0, 243.0, 280.0, 22.0 ],
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
									"patching_rect" : [ 519.5, 436.0, 428.5, 22.0 ],
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
									"midpoints" : [ 529.0, 592.5, 264.75, 592.5 ],
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
									"midpoints" : [ 528.5, 102.0, 648.5, 102.0 ],
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
					"patching_rect" : [ 12.0, 568.0, 108.0, 21.0 ],
					"reg_data_0000000000" : [ "[", "progn", "[", "progn", "[", "defvar", "nn", "[", "snn:create-neural-network", 36, 6, 24, 18, 12, 6, "]", "]", "]", "[", "dotimes", "[", "i", 10000, "]", "[", "snn:train", "nn", "inputs", "targets", "_x_x_x_x_bach_float64_x_x_x_x_", 2137725482, 1065646951, ":batch-size", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077936128, ":momentum-coefficient", "_x_x_x_x_bach_float64_x_x_x_x_", 3926630901, 1072588379, "]", "[", "caddr", "[", "pw::convert-string-to-list-for-print", "[", "print", "[", "format", "[", "]", "~&MAE -> ~a", "[", "snn:mean-absolute-error", "nn", "inputs", "targets", "]", "]", "]", "]", "]", "]", "[", "snn:store", "nn", "/Users/juanvassallo/Documents/My_GitHub/NeuralConstraints/models/bach\n\t\tintervals", "]", "]" ],
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
							"parameter_longname" : "live.button[7]",
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
					"numinlets" : 3,
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
						"rect" : [ 430.0, 140.0, 640.0, 480.0 ],
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
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 544.0, 283.0, 72.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.print A"
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
													"reg_data_0000000000" : [ "0.8457939134666933d0", "0.8056323480824638d0", "0.7812264335211007d0", "0.7602895313852027d0", "0.7457248874585083d0", "0.7353495826205679d0", "0.7278676640187101d0", "0.7220621835862111d0", "0.7174246603823102d0", "0.7135459802972025d0", "0.7102288021405592d0", "0.7072931258199829d0", "0.704645047892814d0", "0.7022248882480875d0", "0.6999834174329168d0", "0.6978853899768448d0", "0.6959095278980667d0", "0.6940413820192537d0", "0.6922643242166898d0", "0.6905752707337097d0", "0.6889596210318198d0", "0.6874044695942728d0", "0.6859032900106109d0", "0.6844513158314757d0", "0.6830550866345446d0", "0.6817089927809865d0", "0.6803975745533768d0", "0.6791165698023965d0", "0.6778639607961405d0", "0.6766375189361694d0", "0.6754335027558206d0", "0.674250743529499d0", "0.6730858469409148d0", "0.671934985720297d0", "0.6707998531835889d0", "0.6696815243425646d0", "0.6685722142332285d0", "0.6674708378862937d0", "0.6663764209933909d0", "0.6652909748521052d0", "0.6642107612107273d0", "0.6631403274598787d0", "0.6620743958032886d0", "0.6610133802242286d0", "0.6599562728255522d0", "0.6589015003366352d0", "0.6578554490571009d0", "0.656813552886653d0", "0.655774287420662d0", "0.6547399798992739d0", "0.6537097229426887d0", "0.6526800008440766d0", "0.6516525849361274d0", "0.6506276573448296d0", "0.6496069848360904d0", "0.6485889334213467d0", "0.6475727544280532d0", "0.6465579378612496d0", "0.6455438214563347d0", "0.6445337354214052d0", "0.6435314809534126d0", "0.6425342127587219d0", "0.6415400177801485d0", "0.6405485862455912d0", "0.6395644628470462d0", "0.6385843593804952d0", "0.6376056982533296d0", "0.6366276188487962d0", "0.6356558745127241d0", "0.634689037783145d0", "0.6337229925494595d0", "0.6327588359195765d0", "0.6317955977101284d0", "0.6308834719850123d0", "0.6300214465460225d0", "0.6291617102885945d0", "0.6283091054991592d0", "0.6274629623311613d0", "0.6266191143386205d0", "0.6257780480390545d0", "0.6249375348463891d0", "0.6240971887365822d0", "0.6232605976284681d0", "0.6224247994485915d0", "0.6215893119994212d0", "0.6207540209561939d0", "0.6199190085830819d0", "0.6190837513363301d0", "0.6182489512937709d0", "0.6174186703929627d0", "0.616590429976127d0", "0.6157640426257015d0", "0.61494417220592d0", "0.6141277230873137d0", "0.6133155027289572d0", "0.6125114194466151d0", "0.611708259107466d0", "0.6109104139855317d0", "0.6101166260603116d0", "0.6093309080943593d0", "0.6085464795900276d0", "0.607766416348182d0", "0.6069888132904011d0", "0.6062142471848041d0", "0.6054407592759923d0", "0.6046694853984363d0", "0.6039021953974364d0", "0.6031376004210668d0", "0.6023784294243115d0", "0.601621617487201d0", "0.6008664638334297d0", "0.6001136699375819d0", "0.5993633900465746d0", "0.5986164286130888d0", "0.597874312840038d0", "0.5971378684189976d0", "0.5964051679422064d0", "0.5956748653034892d0", "0.5949485875910323d0", "0.5942270129726626d0", "0.5935114251025969d0", "0.5928008603466189d0", "0.5920923736044087d0", "0.591386234903536d0", "0.5906821865068425d0", "0.5899877177959184d0", "0.5893021131452831d0", "0.5886185982313946d0", "0.5879392357865298d0", "0.587266248622921d0", "0.5865970422401191d0", "0.5859337542978483d0", "0.585273734795274d0", "0.5846160720028987d0", "0.5839621566557648d0", "0.5833128296487667d0", "0.5826675510275399d0", "0.5820290459658554d0", "0.5813966432668747d0", "0.5807667587001485d0", "0.5801727535297105d0", "0.5795983144597404d0", "0.5790294017456714d0", "0.5784648436037917d0", "0.57790252143005d0", "0.5773490328042368d0", "0.5767986385176965d0", "0.5762495128949844d0", "0.5757018718952458d0", "0.5751583801677025d0", "0.5746164731426721d0", "0.574075469631007d0", "0.5735347489818455d0", "0.5729952802758715d0", "0.5724589674433084d0", "0.5719235863365341d0", "0.571391616076734d0", "0.5708606590097943d0", "0.5703295215506339d0", "0.5697985033968674d0", "0.5692678106687689d0", "0.5687370099433715d0", "0.5682078503791107d0", "0.5676824263713708d0", "0.5671597668038839d0", "0.5666377497801423d0", "0.5661172517590239d0", "0.5655967285135463d0", "0.5650756069756345d0", "0.5645546654439952d0", "0.5640327735467868d0", "0.56350956505414d0", "0.5629846723469977d0", "0.5624604880625835d0", "0.5619374235465422d0", "0.5614143055466173d0", "0.5608946192906373d0", "0.5603740480510223d0", "0.5598514245897874d0", "0.5593279860705691d0", "0.5588022483274254d0", "0.558274277806898d0", "0.5577440930309827d0", "0.5572181811434505d0", "0.5566910624693133d0", "0.556163104368639d0", "0.555634617125293d0", "0.5551103338944019d0", "0.554585047978299d0", "0.5540577170062001d0", "0.5535298353465161d0", "0.5530000214324636d0", "0.5524702087792875d0", "0.5519457816222086d0", "0.5514221664129625d0", "0.5508966219462575d0", "0.5503691328630922d0", "0.5498411663373377d0", "0.5493101224485193d0", "0.5487761665763458d0", "0.548238804855062d0", "0.5477051821375537d0", "0.5471741766286506d0", "0.5466471406860722d0", "0.5461220848725494d0", "0.5455940674560221d0", "0.5450625247858699d0", "0.5445312103490578d0", "0.5439980274399897d0", "0.5434620229862137d0", "0.5429225066135959d0", "0.5423800148816662d0", "0.5418350876905687d0", "0.541287153371661d0", "0.540738603131475d0", "0.540189695790638d0", "0.5396379739514168d0", "0.5390860493486328d0", "0.5385324353309254d0", "0.5379810679560841d0", "0.5374274171818504d0", "0.5368730106618936d0", "0.5363172294562929d0", "0.535770726329574d0", "0.535225238014531d0", "0.5346777671048943d0", "0.5341323961423433d0", "0.5335872729295753d0", "0.53304067467054d0", "0.5324960381363579d0", "0.5319706205837995d0", "0.5314435572073428d0", "0.5309183696558109d0", "0.530393629924162d0", "0.5298699973622031d0", "0.5293492326148183d0", "0.5288307655041984d0", "0.5283137109055047d0", "0.5277976248875283d0", "0.5272818690542692d0", "0.5267641292880161d0", "0.5262459249442868d0", "0.5257306833970564d0", "0.5252154555179899d0", "0.5246999450867171d0", "0.5241819217452895d0", "0.5236610210991762d0", "0.5231389928387135d0", "0.5226163423177996d0", "0.5220951353532347d0", "0.521575015318144d0", "0.5210555511160312d0", "0.5205370269325715d0", "0.5200172619422445d0", "0.5194951730170844d0", "0.5189729033813334d0", "0.5184536649922334d0", "0.5179353154782678d0", "0.5174155063590228d0", "0.5168951144087741d0", "0.5163732666345321d0", "0.5158514018574957d0", "0.5153300809076811d0", "0.5148121213119852d0", "0.5142913904837969d0", "0.5137693405575947d0", "0.5132492720828046d0", "0.512732224133966d0", "0.5122121376232984d0", "0.5116894739167352d0", "0.5111675462341115d0", "0.5106456014319074d0", "0.5101235161291854d0", "0.5095995653709205d0", "0.5090746168468666d0", "0.5085484347457943d0", "0.5080230516554257d0", "0.507498017770721d0", "0.5069704178646506d0", "0.5064407264959799d0", "0.5059112421136784d0", "0.5053841673681287d0", "0.5048556019663041d0", "0.5043273634447397d0", "0.5038021385374668d0", "0.5032766763237002d0", "0.5027535206592277d0", "0.5022293070765697d0", "0.5017022664085699d0", "0.5011738533524555d0", "0.5006436814697667d0", "0.5001393755432916d0", "0.49963996733145916d0", "0.49914308158086756d0", "0.4986477353999758d0", "0.4981530813927529d0", "0.49766039350943786d0", "0.4971678341523012d0", "0.4966752181577531d0", "0.4961802084658723d0", "0.4956819021267419d0", "0.495180808971816d0", "0.49467888368173396d0", "0.49417586884470827d0", "0.493675432003222d0", "0.4931744202273595d0", "0.4926764059217587d0", "0.4921760813330311d0", "0.49167352375577705d0", "0.49117057947785636d0", "0.4906684003322896d0", "0.4901659999264796d0", "0.4896626936315661d0", "0.48915780136873976d0", "0.48865242381536256d0", "0.488148299504841d0", "0.48764505908518296d0", "0.4871423081705497d0", "0.4866471545440256d0", "0.4861536505683323d0", "0.4856612639796042d0", "0.4851679080657065d0", "0.48467320998718466d0", "0.48418014726260195d0", "0.48369243160930386d0", "0.483206984228134d0", "0.48272028681527857d0", "0.48223222182462633d0", "0.4817441584790834d0", "0.4812555172157495d0", "0.4807699704010309d0", "0.4803064615902475d0", "0.4798449632432956d0", "0.47938448973083775d0", "0.4789272060089028d0", "0.47846984486990385d0", "0.47801419907459153d0", "0.4775641860468368d0", "0.4771138283248807d0", "0.47666285482318205d0", "0.47621129302401183d0", "0.4757584132256643d0", "0.47530523408144826d0", "0.4748523348925168d0", "0.47440259377664556d0", "0.4739521023317212d0", "0.4735012040249837d0", "0.4730513739217988d0", "0.47260262320316143d0", "0.4721551592570653d0", "0.4717086259752692d0", "0.47126335926615937d0", "0.4708192871522007d0", "0.4703745880658481d0", "0.469929057017662d0", "0.4694849352315893d0", "0.4690416779686088d0", "0.46859839706473233d0", "0.4681552882259764d0", "0.4677116191718509d0", "0.46727434405775337d0", "0.4668405074209659d0", "0.46641296283008565d0", "0.46598817091583067d0", "0.46556279861695576d0", "0.46513753629966836d0", "0.46471287328392885d0", "0.46429396801412703d0", "0.46387518435272057d0", "0.46345586045742687d0", "0.4630360246543398d0", "0.46261602973035454d0", "0.46220197440449523d0", "0.4617930564292401d0", "0.46139894739789117d0", "0.46100702632563917d0", "0.4606170012534425d0", "0.4602288295464039d0", "0.45984283481705435d0", "0.45946144947418016d0", "0.4590821283225769d0", "0.45870232001518324d0", "0.45832292617960463d0", "0.45794381137629986d0", "0.4575654174163773d0", "0.4571874820468896d0", "0.4568113211068321d0", "0.45643645184141113d0", "0.45606267651258287d0", "0.45569067751685d0", "0.45532133527515795d0", "0.45495253641914785d0", "0.45458336743906563d0", "0.45421510756535255d0", "0.45384744475888195d0", "0.45348278434113665d0", "0.45311974281288325d0", "0.45275938774542984d0", "0.4524027163367584d0", "0.4520504755937011d0", "0.4516987807017615d0", "0.45134757961899347d0", "0.450995992842149d0", "0.4506444183844549d0", "0.4502940677072431d0", "0.4499462175166632d0", "0.44960195430283245d0", "0.44925936942821454d0", "0.44891942321447825d0", "0.4485822951210758d0", "0.448245688411806d0", "0.44790929159359627d0", "0.44757425142507073d0", "0.44724042116618773d0", "0.44690694546487014d0", "0.4465739131760206d0", "0.4462417602277418d0", "0.44590970853297573d0", "0.44557758335560405d0", "0.4452462077086702d0", "0.4449146309082522d0", "0.4445829169252221d0", "0.44425119966978244d0", "0.44391958386593194d0", "0.4435906031703202d0", "0.44326188061520927d0", "0.44293843268303734d0", "0.4426171815978265d0", "0.44229621242988737d0", "0.44197523955937035d0", "0.4416539762980344d0", "0.4413329520003019d0", "0.4410135417075674d0", "0.4406960238762805d0", "0.44037836011112574d0", "0.4400601074734501d0", "0.4397412677404643d0", "0.43942184267870943d0", "0.4391020037067631d0", "0.43878209230546633d0", "0.4384618832126501d0", "0.4381426637163451d0", "0.43782515988932075d0", "0.437507289055059d0", "0.4371901601798806d0", "0.43687491802391093d0", "0.43656002917160314d0", "0.4362448583580772d0", "0.43593051875862066d0", "0.43561665463352095d0", "0.43530262000768094d0", "0.4349918149521487d0", "0.43468446597474253d0", "0.4343772601281118d0", "0.43407219196202657d0", "0.4337699781241394d0", "0.43346705945572506d0", "0.43316465043752217d0", "0.43286366398102677d0", "0.4325621257210363d0", "0.4322606512703208d0", "0.4319594428243257d0", "0.4316587424337758d0", "0.43136138194341717d0", "0.4310644683708773d0", "0.4307671461319564d0", "0.43046904480347d0", "0.430171552927704d0", "0.4298737967145364d0", "0.42957582179233345d0", "0.4292792254727423d0", "0.42898220884599214d0", "0.4286868823617447d0", "0.4283918912308327d0", "0.42809656021560294d0", "0.4278015577307813d0", "0.4275085672694688d0", "0.4272163998698629d0", "0.4269247810424563d0", "0.4266335305086824d0", "0.42634379569411907d0", "0.42605427699135906d0", "0.42576506036888573d0", "0.4254759715443328d0", "0.4251894149498338d0", "0.4249055783828009d0", "0.4246242093125236d0", "0.42434331104389494d0", "0.4240628844972421d0", "0.42378278008860243d0", "0.42350209621369156d0", "0.42323009992133304d0", "0.4229611181189327d0", "0.4226918770532608d0", "0.4224223305229212d0", "0.42215268667101163d0", "0.421882411163976d0", "0.42161323813952595d0", "0.42134400319816145d0", "0.42107444648009995d0", "0.4208055456238476d0", "0.42053749446868904d0", "0.4202693315689918d0", "0.4200037724215833d0", "0.41974148840559383d0", "0.419481103572714d0", "0.41922108659556906d0", "0.4189616328127163d0", "0.41870251975979644d0", "0.41844283611998173d0", "0.4181848336076067d0", "0.4179281829288317d0", "0.41767095252484554d0", "0.41741401747455936d0", "0.41715862794500563d0", "0.41690332072237657d0", "0.4166474453850543d0", "0.41639140568973815d0", "0.4161355430711174d0", "0.4158793070374069d0", "0.4156245458565521d0", "0.4153703879807005d0", "0.415115678951056d0", "0.4148606085243699d0", "0.4146056191948642d0", "0.4143500856430914d0", "0.4140940120688253d0", "0.413837702456902d0", "0.41358275287413354d0", "0.4133273278082493d0", "0.41307137340889905d0", "0.4128166102506906d0", "0.41256339257074803d0", "0.41231114576690897d0", "0.4120595153559758d0", "0.41180762750824174d0", "0.41155703647401337d0", "0.4113101120931154d0", "0.4110644653300979d0", "0.4108184253436763d0", "0.41057227789491013d0", "0.410326169561106d0", "0.4100797421682826d0", "0.40983273335123116d0", "0.4095851452346188d0", "0.4093374607878586d0", "0.4090896353130136d0", "0.4088414770010437d0", "0.408593174305785d0", "0.4083446777566647d0", "0.4080964647622238d0", "0.40784963873653524d0", "0.407603475439213d0", "0.40735683188821686d0", "0.4071098732461646d0", "0.4068653943530204d0", "0.40662116710826157d0", "0.4063767966994925d0", "0.4061326768665495d0", "0.405889707207967d0", "0.40564678128923615d0", "0.40540323757369434d0", "0.405159293564668d0", "0.4049151110932894d0", "0.40467122940783423d0", "0.4044274000382285d0", "0.404183767693224d0", "0.40394177403883436d0", "0.40370246728240766d0", "0.4034634953947166d0", "0.40322584751991414d0", "0.40298959544182017d0", "0.40275321796103297d0", "0.40251624979424083d0", "0.40227886465452256d0", "0.4020414219641182d0", "0.4018036377751123d0", "0.4015659727047467d0", "0.40132840682776155d0", "0.40109173901939277d0", "0.40085544758883157d0", "0.40062285179850593d0", "0.4003935245310028d0", "0.40016487560834646d0", "0.3999365046255853d0", "0.399708094107476d0", "0.3994793043406579d0", "0.3992511884611418d0", "0.3990230224225201d0", "0.3987952815470823d0", "0.3985703413570877d0", "0.39834701576428433d0", "0.3981250392449306d0", "0.3979040552845616d0", "0.39768249830676755d0", "0.3974605340158981d0", "0.3972390470898795d0", "0.3970176116448307d0", "0.3967963667460349d0", "0.39657563804825235d0", "0.39635466488962023d0", "0.39613398382158077d0", "0.39591343755939773d0", "0.3956935905217889d0", "0.39547334129085565d0", "0.3952531246630197d0", "0.3950351831485453d0", "0.3948168631587102d0", "0.39459802827590645d0", "0.39437965680569015d0", "0.3941617222189223d0", "0.39394503225305477d0", "0.3937280180853163d0", "0.3935117402510363d0", "0.39329565315780946d0", "0.39307927394465336d0", "0.39286249736861245d0", "0.39264558096728935d0", "0.39242864508341063d0", "0.3922112108535924d0", "0.39199324533820035d0", "0.3917749297967474d0", "0.39155813600560274d0", "0.3913415944105089d0", "0.39112602534375507d0", "0.3909110555892908d0", "0.3906960336398444d0", "0.3904806660873601d0", "0.39026481611514313d0", "0.39004874478190854d0", "0.38983299887440126d0", "0.3896171969405677d0", "0.38940131415341583d0", "0.38918636872809487d0", "0.3889711155080112d0", "0.3887572398848918d0", "0.3885435631275696d0", "0.3883293992372996d0", "0.38811475312412225d0", "0.38790027476515254d0", "0.38768666006306124d0", "0.3874737122422679d0", "0.38726058695936894d0", "0.3870480264855579d0", "0.38683563852675007d0", "0.3866233063252946d0", "0.3864123402420047d0", "0.3862013055118351d0", "0.38599018251086975d0", "0.3857791529368505d0", "0.38556784226301916d0", "0.38535607863271193d0", "0.385143921918664d0", "0.3849315373883408d0", "0.3847191947232837d0", "0.38450716608145935d0", "0.38429540684255353d0", "0.38408376559933194d0", "0.3838721030502429d0", "0.38366003603891535d0", "0.3834475705604951d0", "0.3832347126688285d0", "0.3830220569395543d0", "0.3828098374683784d0", "0.3826004310391158d0", "0.38239285579653765d0", "0.38218698601276846d0", "0.3819808758591487d0", "0.3817743915567304d0", "0.38156753935959464d0", "0.3813603255629126d0", "0.38115286258559233d0", "0.3809458106527378d0", "0.38073964917823316d0", "0.38053348257533304d0", "0.3803277595539025d0", "0.3801221189428386d0", "0.3799171965336274d0", "0.3797119468088201d0", "0.3795073729113201d0", "0.37930265044768735d0", "0.37909874358289875d0", "0.37889541719725345d0", "0.37869360202520647d0", "0.37849217957916614d0", "0.3782914508916553d0", "0.3780930487497397d0", "0.37789593707506136d0", "0.3776986212661057d0", "0.37750134223885545d0", "0.3773047425890089d0", "0.3771078670400371d0", "0.3769109249566336d0", "0.3767144357432488d0", "0.3765182930818473d0", "0.3763221454258825d0", "0.3761261735365203d0", "0.37593012856386465d0", "0.37573399269740154d0", "0.3755382188063667d0", "0.3753439574791072d0", "0.37514984824250114d0", "0.3749560284128326d0", "0.3747629091518165d0", "0.37456989511538313d0", "0.3743770006023157d0", "0.37418485305796023d0", "0.373992753616487d0", "0.37380065585739813d0", "0.3736096227341286d0", "0.3734207314753367d0", "0.37323322857142466d0", "0.37304816041519223d0", "0.37286340264776147d0", "0.372678416788645d0", "0.3724934706666176d0", "0.37230842975705464d0", "0.3721243035437611d0", "0.37194175044240435d0", "0.371760773287414d0", "0.37157959877115765d0", "0.37139828513941453d0", "0.3712168251128948d0", "0.3710352284127829d0", "0.37085467097680286d0", "0.3706745732484072d0", "0.3704949181392421d0", "0.3703165135658873d0", "0.37013879028870345d0", "0.36996122781791957d0", "0.36978391774778924d0", "0.369606412004037d0", "0.36942874146627885d0", "0.36925167627278d0", "0.36907575686883326d0", "0.36890023060372007d0", "0.368725682750109d0", "0.3685525602729006d0", "0.3683806131509525d0", "0.368209295793949d0", "0.3680380092258745d0", "0.367867596531507d0", "0.36769838658814247d0", "0.3675293727002362d0", "0.3673731143028783d0", "0.3672173269090115d0", "0.36706168866509686d0", "0.36690628976921913d0", "0.3667513740720809d0", "0.36659631920084296d0", "0.36644093757607044d0", "0.36628523206700303d0", "0.3661298698735145d0", "0.36597487598821643d0", "0.36582008329374366d0", "0.3656649789074907d0", "0.365510009635448d0", "0.3653557104813872d0", "0.36520233695852095d0", "0.36504892656500226d0", "0.36489530859331953d0", "0.36474180470253115d0", "0.36458821801197133d0", "0.3644351921005534d0", "0.3642827359032253d0", "0.3641304859523125d0", "0.3639783677497139d0", "0.36382640569385116d0", "0.3636745441337924d0", "0.36352324676793885d0", "0.3633725171924814d0", "0.36322262184309606d0", "0.3630724425422076d0", "0.36292227055131104d0", "0.3627721131723823d0", "0.36262172436605455d0", "0.3624713283753216d0", "0.36232143693347163d0", "0.3621722831101792d0", "0.36202578839339533d0", "0.36187923501706576d0", "0.36173266751439725d0", "0.3615864026737173d0", "0.3614398496778553d0", "0.36129337705955944d0", "0.36114742594304156d0", "0.3610017052647911d0", "0.3608558619261894d0", "0.3607101274168766d0", "0.360564461079169d0", "0.36041855247123594d0", "0.3602725130171223d0", "0.36012620123726824d0", "0.3599810879160189d0", "0.3598367276915053d0", "0.3596921348180931d0", "0.3595473041149643d0", "0.3594022113530862d0", "0.3592574506923489d0", "0.3591133928381582d0", "0.3589692029080113d0", "0.35882474949569193d0", "0.3586801311408798d0", "0.35853613901570536d0", "0.35839258968175086d0", "0.35824903462846014d0", "0.3581052201158315d0", "0.35796144973963895d0", "0.357817922436159d0", "0.357675439870017d0", "0.35753312812449345d0", "0.3573910610269563d0", "0.35724900743824445d0", "0.35710679941434287d0", "0.35696583970613793d0", "0.35682475032149413d0", "0.3566836581618459d0", "0.3565427940415943d0", "0.35640250289961106d0", "0.35626192305257004d0", "0.35612147304746705d0", "0.3559818497696938d0", "0.35584223843726975d0", "0.35570259697378886d0", "0.3555636257073104d0", "0.3554247143398792d0", "0.35528587334925554d0", "0.3551471677046694d0", "0.355010478098292d0", "0.354875170687905d0", "0.35474009722512256d0", "0.3546050639980266d0", "0.3544700079231684d0", "0.35433468180243666d0", "0.354199389587419d0", "0.35406467945043263d0", "0.35392988444970097d0", "0.3537951355510263d0", "0.3536604741737587d0", "0.35352569606897416d0", "0.3533912940740975d0", "0.35325683103174427d0", "0.35312253611629457d0", "0.3529879909346351d0", "0.35285333996194096d0", "0.3527188915862289d0", "0.3525847871855323d0", "0.3524512515989684d0", "0.3523179381581316d0", "0.3521844826925015d0", "0.3520516200704241d0", "0.35191852871112794d0", "0.35178521856232736d0", "0.35165215187020865d0", "0.3515191853120102d0", "0.3513859244429124d0", "0.3512524881722657d0", "0.3511214237317598d0", "0.3509904928574283d0", "0.35085947420372154d0", "0.35072820582725667d0", "0.35059664139290997d0", "0.35046487309340624d0", "0.3503339435709852d0", "0.3502033343877948d0", "0.3500726488240505d0", "0.349941841300536d0", "0.3498108309109369d0", "0.34967983548544734d0", "0.34954906204941355d0", "0.3494182794491388d0", "0.34928773859919926d0", "0.34915887913756316d0", "0.34903034304974984d0", "0.34890250057111827d0", "0.34877503167511004d0", "0.34864827426739203d0", "0.3485222061300171d0", "0.3483963954338853d0", "0.3482702939422314d0", "0.34814388225438575d0", "0.3480171606988659d0", "0.3478901942461748d0", "0.34776454534336065d0", "0.34763924998736007d0", "0.3475139467822381d0", "0.34738940551296676d0", "0.3472646244604957d0", "0.3471397581409945d0", "0.3470155106015048d0", "0.34689153748536394d0", "0.34676749111683725d0", "0.3466433658637477d0", "0.346519216402434d0", "0.34639483756095824d0", "0.34627059580585023d0", "0.3461465638157433d0", "0.34602311870038316d0", "0.34590111685508235d0", "0.34577914523156755d0", "0.3456585503565495d0", "0.34553778568505733d0", "0.3454167598924501d0", "0.34529559707699264d0", "0.3451741236643607d0", "0.3450534007658376d0", "0.3449346384877595d0", "0.34481634955989326d0", "0.34469811433781855d0", "0.3445806490600266d0", "0.3444643901078179d0", "0.3443478422788862d0", "0.344231032373513d0", "0.34411450157188656d0", "0.3439982065969282d0", "0.34388210022296123d0", "0.3437665116237353d0", "0.343651598655125d0", "0.3435369745927401d0", "0.3434229823689458d0", "0.34330877233066903d0", "0.3431942872175824d0", "0.34307952857023044d0", "0.3429645397012931d0", "0.3428493998252171d0", "0.3427352412852605d0", "0.3426239814526308d0", "0.3425133971523595d0", "0.3424035658356182d0", "0.3422944873600112d0", "0.3421858689484268d0", "0.3420781145846693d0", "0.3419702623786395d0", "0.3418621395746188d0", "0.3417537811361779d0", "0.34164545605971236d0", "0.34153775531910413d0", "0.34143025684426304d0", "0.3413227258378117d0", "0.3412151547098306d0", "0.3411074849186539d0", "0.3409996990634283d0", "0.340892179146398d0", "0.34078463461234054d0", "0.34067686754837956d0", "0.34057108930956165d0", "0.3404652318294809d0", "0.3403596326803452d0", "0.3402547673071504d0", "0.340151197762392d0", "0.34004790701557425d0", "0.3399445790946791d0", "0.3398414213455334d0", "0.3397384737257561d0", "0.3396359539339253d0", "0.3395337474147518d0", "0.3394318766625969d0", "0.3393305209223252d0", "0.33923031746760113d0", "0.3391303499946687d0", "0.33903197390269785d0", "0.3389335068372206d0", "0.3388350669307582d0", "0.3387368918474996d0", "0.33863847613350334d0", "0.33853991767204855d0", "0.338441739289653d0", "0.33834372699762233d0", "0.33824679067642816d0", "0.3381502338570918d0", "0.33805356267437164d0", "0.33795682087629597d0", "0.3378600574684309d0", "0.33776316987817384d0", "0.3376663075597543d0", "0.33757006000674344d0", "0.3374744480363128d0", "0.3373787487257115d0", "0.337282823182172d0", "0.3371866722562839d0", "0.33709029678315794d0", "0.33699369758111253d0", "0.33689689443063825d0", "0.3368005384506969d0", "0.33670477302426144d0", "0.336609021704978d0", "0.33651339744494563d0", "0.3364175982204005d0", "0.3363219409875098d0", "0.3362264802004631d0", "0.3361308015531786d0", "0.3360355302650868d0", "0.3359411384961623d0", "0.3358468553925738d0", "0.3357528664495439d0", "0.3356590182613597d0", "0.3355654282628439d0", "0.3354717321601972d0", "0.3353783229443654d0", "0.335285214145019d0", "0.33519202204678783d0", "0.33509861677983777d0", "0.3350054782742496d0", "0.3349127845526941d0", "0.33481988365516446d0", "0.3347270804553778d0", "0.3346345098753693d0", "0.33454318815805334d0", "0.33445167110904833d0", "0.33436001280317906d0", "0.3342681352277199d0", "0.3341762467204311d0", "0.3340843189270161d0", "0.33399237892750494d0", "0.33390021604628367d0", "0.3338079263337171d0", "0.33371555470160097d0", "0.3336230126992822d0", "0.3335304333217543d0", "0.33343804650532405d0", "0.33334561037818233d0", "0.3332530267036021d0", "0.3331607035247369d0", "0.33306865973296595d0", "0.3329765104463653d0", "0.33288498892549745d0", "0.3327935101762631d0", "0.3327022476356983d0", "0.33261105965231264d0", "0.33252053891644134d0", "0.332430498101856d0", "0.3323406822751374d0", "0.3322506195677645d0", "0.33216030815153547d0", "0.332069746155699d0", "0.33197893166907716d0", "0.3318878627423604d0", "0.33179663096967416d0", "0.33170516938228667d0", "0.33161344686950867d0", "0.3315214613562766d0", "0.33142921074445525d0", "0.3313370801967183d0", "0.33124485704594203d0", "0.3311524115380819d0", "0.33106027228355905d0", "0.3309689560521688d0", "0.3308774223773899d0", "0.33078566304389223d0", "0.3306945426535037d0", "0.3306035460388244d0", "0.33051395494938635d0", "0.33042425814357984d0", "0.3303343163451459d0", "0.3302441259666136d0", "0.3301536643555354d0", "0.3300630017756195d0", "0.3299721583248595d0", "0.3298810134216412d0", "0.3297895650038429d0", "0.3296979465374224d0", "0.32960613088532303d0", "0.3295140078962047d0", "0.32942183532720754d0", "0.3293307208261614d0", "0.3292396775064718d0", "0.32914842477506895d0", "0.32905701115231367d0", "0.32896647887728847d0", "0.3288763228382974d0", "0.3287873169872083d0", "0.3286985598344551d0", "0.32860959330640543d0", "0.3285204143498093d0", "0.32843107379290676d0", "0.3283428998254222d0", "0.32825585488443904d0", "0.32816855274990037d0", "0.328080894406986d0", "0.3279928801879276d0", "0.3279046716167681d0", "0.3278161118285386d0", "0.32772719494837316d0", "0.32763793389771106d0", "0.32754838546839293d0", "0.32745883630556394d0", "0.3273689701135504d0", "0.3272787508672945d0", "0.32718817922707283d0", "0.3270972714913907d0", "0.3270063689139158d0", "0.3269156736065018d0", "0.3268251491869779d0", "0.32673427881282324d0", "0.32664338319348823d0", "0.326552458074371d0", "0.3264611957419808d0", "0.32636959680793964d0", "0.32627793567846775d0", "0.3261862998688731d0", "0.3260952916683938d0", "0.3260045886638131d0", "0.3259140339972912d0", "0.3258232336666097d0", "0.3257326273863995d0", "0.32564214938011576d0", "0.32555158723181976d0", "0.32546118777429206d0", "0.32537102758405084d0", "0.3252805768530507d0", "0.32518985248451876d0", "0.32509885450670706d0", "0.32500751269824224d0", "0.32491592120521734d0", "0.3248240842332181d0", "0.32473214575381687d0", "0.32464072386375464d0", "0.32454972170866164d0", "0.324458524493587d0", "0.32436698384551144d0", "0.3242750996003962d0", "0.3241828716012096d0", "0.32409047565394594d0", "0.3239984489359517d0", "0.32390616175824927d0", "0.3238138912018851d0", "0.32372148787377536d0", "0.32362887527904804d0", "0.32353629501321873d0", "0.32344434402233097d0", "0.3233531339607737d0", "0.3232616559274173d0", "0.32316991691972935d0", "0.323077902530318d0", "0.3229859807417874d0", "0.32289370588975147d0", "0.3228010746571311d0", "0.3227080875056635d0", "0.3226152009768329d0", "0.32252204936860807d0", "0.32242919323960006d0", "0.322336206726337d0", "0.3222429625082622d0", "0.322149418703064d0", "0.32205578323672457d0", "0.3219619359601442d0", "0.3218678886761009d0", "0.32177405219621374d0", "0.3216802573767171d0", "0.3215866507910804d0", "0.321493163199563d0", "0.32139995129055415d0", "0.32130659815798623d0", "0.32121325199953393d0", "0.32111956552948967d0", "0.3210255088228139d0", "0.32093232361008855d0", "0.32083936716230704d0", "0.3207461246168258d0", "0.3206526702203216d0", "0.3205589899860093d0", "0.3204649418868887d0", "0.32037065859412983d0", "0.3202761327848851d0", "0.3201813667209651d0", "0.3200862418783466d0", "0.3199909908002787d0", "0.3198956338541343d0", "0.31979996448103193d0", "0.3197042868782394d0", "0.31960921196195735d0", "0.31951397317213837d0", "0.3194184286332736d0", "0.3193225337600528d0", "0.319226291269882d0", "0.31912973368517483d0", "0.3190334528838725d0", "0.3189377989214897d0", "0.3188418036464929d0", "0.31874547013438054d0", "0.3186488015442635d0", "0.3185522919947093d0", "0.3184560376583154d0", "0.31835978404797055d0", "0.31826321844894123d0", "0.31816650785346395d0", "0.3180700681810125d0", "0.3179733206224183d0", "0.31787630956305624d0", "0.3177795899743057d0", "0.3176833390589723d0", "0.3175880801420727d0", "0.3174940410842691d0", "0.31739969285908876d0", "0.31730510265141393d0", "0.31721061395894284d0", "0.3171162721075054d0", "0.3170219625682706d0", "0.3169276087798499d0", "0.31683304776489113d0", "0.31673840986811586d0", "0.3166442532867816d0", "0.31655036057976116d0", "0.31645647030851437d0", "0.31636295671887354d0", "0.3162691811662912d0", "0.31617514821231923d0", "0.31608086245610745d0", "0.31598632853103165d0", "0.31589193430168766d0", "0.31579739164007625d0", "0.3157032728228211d0", "0.315608954034933d0", "0.31551494189434387d0", "0.3154210943436557d0", "0.3153270448152142d0", "0.3152332423206875d0", "0.315139752809229d0", "0.3150465830743385d0", "0.31495383236179775d0", "0.3148613389843309d0", "0.3147693522723182d0", "0.3146780579737393d0", "0.31458657514330834d0", "0.31449502990639355d0", "0.3144039108076274d0", "0.31431262376092844d0", "0.31422116537544464d0", "0.3141295400672198d0", "0.314037752207283d0", "0.3139458061184922d0", "0.31385370607249835d0", "0.3137617851879481d0", "0.3136698621665538d0", "0.3135781323802542d0", "0.31348851254769755d0", "0.31339924828663135d0", "0.31330985717421794d0", "0.3132203427686637d0", "0.3131307085621486d0", "0.31304144159257546d0", "0.31295262369071636d0", "0.312864138671612d0", "0.3127755385961622d0", "0.31268682664944475d0", "0.31259811306813673d0", "0.3125093241498077d0", "0.31242045200381074d0", "0.31233158789465d0", "0.312242764081469d0", "0.31215413640268086d0", "0.31206546440439603d0", "0.31197670267184574d0", "0.31188785374576716d0", "0.31179911844046815d0", "0.3117105131438271d0", "0.3116223862948552d0", "0.31153438171147485d0", "0.3114462980216304d0", "0.31135828548865213d0", "0.3112702789904211d0", "0.31118275277042007d0", "0.3110953399172189d0", "0.31100799472187074d0", "0.3109209659105621d0", "0.31083422807040095d0", "0.3107474220140219d0", "0.31066054943912175d0", "0.31057378942310554d0", "0.31048731401114393d0", "0.3104011834162225d0", "0.310315199870049d0", "0.3102293089203366d0", "0.3101436908617609d0", "0.3100585395037188d0", "0.30997335758230904d0", "0.30988827095984045d0", "0.3098033244675797d0", "0.30971833226396406d0", "0.309633528827595d0", "0.3095488747561708d0", "0.3094641637225895d0", "0.3093797835371811d0", "0.3092956245871174d0", "0.30921172561032245d0", "0.3091279554037982d0", "0.30904415977185606d0", "0.30896081114115587d0", "0.30887746904659785d0", "0.30879423925687405d0", "0.308711115078617d0", "0.30862810691328063d0", "0.3085450431085823d0", "0.30846192455896454d0", "0.3083792630019765d0", "0.30829688728874083d0", "0.30821459221768116d0", "0.3081324013454859d0", "0.3080502190239971d0", "0.3079681067693834d0", "0.30788594442469347d0", "0.307803732730501d0", "0.3077215828256655d0", "0.30763996551839357d0", "0.3075585998326491d0", "0.3074771858923329d0", "0.30739573225475325d0", "0.3073147746466266d0", "0.30723451685438047d0", "0.3071544267530211d0", "0.3070743319635905d0", "0.3069945294961229d0", "0.30691475002720664d0", "0.3068351867528069d0", "0.3067555943593252d0", "0.3066762891201594d0", "0.3065969384777456d0", "0.30651754300325557d0", "0.3064381943734727d0", "0.30635931712929604d0", "0.3062806261292404d0", "0.3062022310120211d0", "0.30612389853734734d0", "0.3060457209944283d0", "0.30596774812248584d0", "0.30588979680219747d0", "0.30581224142343827d0", "0.30573517935699646d0", "0.3056588421171935d0", "0.3055829667591333d0", "0.30550706399416017d0", "0.3054311137449622d0", "0.30535525123215246d0", "0.30527941426710425d0", "0.3052037683778111d0", "0.3051280762353427d0", "0.30505246733779223d0", "0.3049770480297408d0", "0.30490159403079453d0", "0.304826093003918d0", "0.3047508162301269d0", "0.30467605231544664d0", "0.3046013274116128d0", "0.30452667653944454d0", "0.3044524261732479d0", "0.3043783543311152d0", "0.30430423529958467d0", "0.3042300695496398d0", "0.3041558575462078d0", "0.3040815997479727d0", "0.30400735298004206d0", "0.30393349348403004d0", "0.3038596408895487d0", "0.3037857435125146d0", "0.3037119900649213d0", "0.3036386487259301d0", "0.3035653595236063d0", "0.30349216750237734d0", "0.30341909077006624d0", "0.3033460132084724d0", "0.3032728912441668d0", "0.3032000059975625d0", "0.3031280197779471d0", "0.3030559864490748d0", "0.3029843475725379d0", "0.30291290698908874d0", "0.30284240298302695d0", "0.3027726540502623d0", "0.3027028532966413d0", "0.3026330009802188d0", "0.3025633823550968d0", "0.30249387934589517d0", "0.3024243257639642d0", "0.30235472184007317d0", "0.30228545097058607d0", "0.30221622999613246d0", "0.3021469573255931d0", "0.3020776385856224d0", "0.3020086247628377d0", "0.3019397389340662d0", "0.30187114124499315d0", "0.30180258525202247d0", "0.30173397563106147d0", "0.3016654840473591d0", "0.3015971849153385d0", "0.3015289147302093d0", "0.3014613209012366d0", "0.30139460877767354d0", "0.3013278690805514d0", "0.30126110242895193d0", "0.3011943094204411d0", "0.3011276268183809d0", "0.30106118078773725d0", "0.30099499972984495d0", "0.3009289011437956d0", "0.3008627725744818d0", "0.30079675194512995d0", "0.3007307754036441d0", "0.3006649590556568d0", "0.30059943764026065d0", "0.3005346535009607d0", "0.300469898269164d0", "0.3004054126426717d0", "0.30034094406716d0", "0.30027648980160987d0", "0.3002124775932967d0", "0.30014858166236347d0", "0.30008474362162596d0", "0.3000208976677859d0", "0.29995723013771675d0", "0.2998937094480495d0", "0.2998304067219992d0", "0.2997679101502542d0", "0.2997055724722113d0", "0.29964323394173903d0", "0.29958096852037164d0", "0.2995187067295447d0", "0.29945662378802745d0", "0.29939475465479065d0", "0.29933340879980935d0", "0.29927242898072076d0", "0.29921150355933424d0", "0.2991505424180145d0", "0.29908964490417894d0", "0.2990289602315798d0", "0.2989684071278331d0", "0.2989077928926863d0", "0.2988473748386411d0", "0.29878696440098906d0", "0.29872652815339373d0", "0.2986668367757538d0", "0.2986075155515055d0", "0.2985483329699585d0", "0.2984891880129271d0", "0.29843055030771315d0", "0.29837194419314755d0", "0.2983132466253466d0", "0.29825498377593296d0", "0.2981971968886585d0", "0.2981395938857569d0", "0.29808180734422324d0", "0.29802376367685013d0", "0.2979655089944438d0", "0.2979071810772723d0", "0.29784854513464976d0", "0.29778984418731885d0", "0.29773130922413227d0", "0.29767244334961634d0", "0.2976132530762755d0", "0.2975537202792483d0", "0.2974937910226842d0", "0.29743399839844736d0", "0.29737399317465435d0", "0.29731357174119727d0", "0.29725273190974627d0", "0.2971914739089387d0", "0.2971300821086362d0", "0.29706872820862706d0", "0.29700706077060407d0", "0.29694516149277944d0", "0.296883155052484d0", "0.29682126688457505d0", "0.29675903156705863d0", "0.2966964355223255d0", "0.2966334944133192d0", "0.2965703739375688d0", "0.2965070991956207d0", "0.2964435240025787d0", "0.2963798122492674d0", "0.296315845357294d0", "0.2962516354168078d0", "0.29618719825112183d0", "0.29612254914473324d0", "0.2960581112723926d0", "0.2959937698732141d0", "0.29592948913895867d0", "0.2958650613498995d0", "0.29580063819621827d0", "0.2957363769696217d0", "0.29567266755882216d0", "0.29560947073038263d0", "0.29554616338561807d0", "0.29548273483039483d0", "0.2954191936136503d0", "0.29535567356049286d0", "0.29529216759916255d0", "0.2952285747272729d0", "0.29516502668012257d0", "0.2951019708547704d0", "0.29503886773355564d0", "0.2949761604898406d0", "0.2949137619825467d0", "0.2948513106632888d0", "0.2947888259930022d0", "0.29472652030660623d0", "0.29466437164567877d0", "0.2946022587833905d0", "0.29454024397157647d0", "0.29447818818795235d0", "0.29441615429079526d0", "0.2943541264073357d0", "0.29429223688908174d0", "0.2942308919818857d0", "0.29417003729248287d0", "0.29410913712087944d0", "0.2940481931757083d0", "0.29398721542942036d0", "0.29392634579835275d0", "0.2938655195741173d0", "0.2938046551862436d0", "0.29374375382120715d0", "0.2936828165917915d0", "0.2936220331066885d0", "0.29356155264692d0", "0.29350146930069354d0", "0.29344138317870244d0", "0.2933813143765436d0", "0.29332157926107016d0", "0.2932619071954572d0", "0.2932021991900878d0", "0.2931424557709993d0", "0.2930826774461985d0", "0.29302313502379984d0", "0.2929637138896642d0", "0.29290433620500383d0", "0.2928450686548561d0", "0.29278578821767437d0", "0.2927266665218531d0", "0.29266812897187217d0", "0.29260980503887984d0", "0.2925514473957326d0", "0.29249305644853735d0", "0.2924346326032678d0", "0.2923762679233899d0", "0.2923179468960926d0", "0.29225970193231604d0", "0.2922014479829854d0", "0.2921431596761869d0", "0.29208485737236345d0", "0.2920265711584122d0", "0.2919682510685042d0", "0.2919098975108621d0", "0.2918515109005639d0", "0.2917930916598906d0", "0.2917346402186419d0", "0.2916763262602133d0", "0.29161801364504136d0", "0.29155966792276783d0", "0.2915012895692208d0", "0.2914428790690609d0", "0.29138443691596044d0", "0.29132603468394386d0", "0.2912676900360914d0", "0.29120931402019135d0", "0.29115132462381427d0", "0.2910933301639107d0", "0.29103530370108693d0", "0.2909772457914727d0", "0.2909191570021114d0", "0.29086104767967835d0", "0.29080305404064255d0", "0.29074504299513454d0", "0.2906870025227271d0", "0.2906289332473367d0", "0.29057092500895215d0", "0.2905132493200639d0", "0.2904556023076437d0", "0.29039834390333136d0", "0.29034109673683495d0", "0.29028392921597695d0", "0.29022697917875495d0", "0.29017002855419255d0", "0.29011305571899476d0", "0.2900561658690096d0", "0.28999958520000835d0", "0.2899435334718108d0", "0.2898878975927756d0", "0.2898322825527863d0", "0.28977669480091156d0", "0.2897212628995575d0", "0.2896659418505825d0", "0.2896111646264009d0", "0.2895564251835552d0", "0.2895020041216494d0", "0.2894476698114877d0", "0.28939334309661435d0", "0.2893390224061978d0", "0.28928470849272125d0", "0.2892308024513377d0", "0.2891769902214499d0", "0.2891231868136505d0", "0.28906939298179235d0", "0.28901560948119254d0", "0.2889618418891817d0", "0.2889081116385937d0", "0.2888543966977314d0", "0.2888007559188169d0", "0.2887472695125089d0", "0.2886938284249399d0", "0.28864052112231403d0", "0.2885873309560749d0", "0.2885341540765182d0", "0.2884809912708207d0", "0.2884279064647501d0", "0.2883749607538441d0", "0.2883220306912158d0", "0.2882693488348511d0", "0.28821672147303595d0", "0.28816411450117785d0", "0.28811169142191045d0", "0.28805962971190735d0", "0.28800759212421967d0", "0.28795557939816857d0", "0.28790359226935897d0", "0.28785190844438874d0", "0.2878005243544808d0", "0.2877493294764203d0", "0.2876986351812765d0", "0.28764815268313987d0", "0.2875979489513718d0", "0.2875485841217242d0", "0.2874993118324161d0", "0.2874504574193856d0", "0.2874018649828737d0", "0.2873533118644659d0", "0.28730494492805897d0", "0.2872567021383214d0", "0.2872097734059945d0", "0.28716407299355917d0", "0.2871184767792021d0", "0.2870732734214721d0", "0.28702822107942627d0", "0.2869835625829858d0", "0.2869390671752159d0", "0.2868948153777881d0", "0.28685098751180305d0", "0.28680767388622064d0", "0.28676446562611746d0", "0.2867215791426475d0", "0.2866787574607715d0", "0.2866360006679804d0", "0.2865933088367791d0", "0.28655068202447415d0", "0.2865081324734952d0", "0.28646709777259766d0", "0.28642640892921756d0", "0.28638632527836305d0", "0.2863474687771995d0", "0.28630948301405534d0", "0.28627214840742893d0", "0.28623489463844604d0", "0.2861977719061138d0", "0.28616081290542633d0", "0.2861239330360453d0", "0.2860871378026494d0", "0.2860506208283337d0", "0.28601457731754587d0", "0.2859786130205197d0", "0.28594309247887634d0", "0.28590826581371787d0", "0.2858736825587347d0", "0.2858392514526334d0", "0.28580489457730107d0", "0.28577120500799125d0", "0.285737901536058d0", "0.28570482938534875d0", "0.2856726220269052d0", "0.2856407062635444d0", "0.28560902269385113d0", "0.28557741595506364d0", "0.2855460432078236d0", "0.2855150043891968d0", "0.28548409134648695d0", "0.2854532385692124d0", "0.285422444696083d0", "0.2853918076055578d0", "0.28536126755882146d0", "0.28533085388668616d0", "0.2853004955088585d0", "0.28527019084431315d0", "0.2852403386834026d0", "0.2852106730070027d0", "0.2851816570140207d0", "0.28515271946708276d0", "0.28512383226431864d0", "0.28509499345611766d0", "0.2850662495138278d0", "0.2850380043504453d0", "0.2850098116363883d0", "0.2849817404090082d0", "0.28495373964538356d0", "0.2849262147953323d0", "0.2848993132108289d0", "0.2848740427820751d0", "0.28484900974736843d0", "0.2848249865300818d0", "0.28480096573382213d0", "0.284776944562464d0", "0.28475381550686085d0", "0.28473165066646844d0", "0.28470947754016335d0", "0.28468733276455466d0", "0.28466519123468337d0", "0.28464303024904747d0", "0.2846208462582235d0", "0.2845986356412083d0", "0.28457640477796997d0", "0.2845541423070389d0", "0.28453184181212476d0", "0.28450949937205844d0", "0.28448711098871393d0", "0.28446467258603864d0", "0.2844422418145126d0", "0.2844197651663903d0", "0.28439723006135503d0", "0.28437480710827934d0", "0.2843525512438533d0", "0.2843305971975469d0", "0.2843086915260602d0", "0.28428676066735076d0", "0.28426474006578045d0", "0.28424262474682666d0", "0.28422040964866274d0", "0.2841980896219366d0", "0.28417565942961914d0", "0.28415311379365266d0", "0.2841304854869115d0", "0.28410798978136914d0", "0.2840857774690556d0", "0.2840650024825149d0", "0.28404550785521754d0", "0.28402600357020696d0", "0.2840063865056638d0", "0.2839873728683237d0", "0.28396825796204034d0", "0.28394905584068836d0", "0.28392968853527545d0", "0.2839103997134032d0", "0.2838914923589086d0", "0.28387242875275875d0", "0.28385320284580934d0", "0.28383390521484775d0", "0.2838144415225371d0", "0.28379469200887675d0", "0.28377464856569334d0", "0.2837544712088561d0", "0.28373430931185495d0", "0.2837139018428148d0", "0.2836933101352448d0", "0.2836724672146649d0", "0.28365165891394895d0", "0.2836305177594978d0", "0.2836092555932033d0", "0.28358795684343485d0", "0.2835662917722957d0", "0.28354466110724946d0", "0.28352261682794294d0", "0.2835001846065147d0", "0.28347734255169105d0", "0.2834542654272929d0", "0.2834307904440805d0", "0.2834069825039993d0", "0.2833829093622291d0", "0.2833584962693308d0", "0.28333359737473157d0", "0.28330820422940817d0", "0.283282308494077d0", "0.28325599947525965d0", "0.2832292143601238d0", "0.28320192236987485d0", "0.28317418302426656d0", "0.2831459959574992d0", "0.28311725620360806d0", "0.28308795645656765d0", "0.28305814975541493d0", "0.28302792495476253d0", "0.28299716464798935d0", "0.28296583086016336d0", "0.28293390331287793d0", "0.28290151577886086d0", "0.2828686843013654d0", "0.2828357462737238d0", "0.28280233156923734d0", "0.2827683504690958d0", "0.2827337366659915d0", "0.28269848613409565d0", "0.2826625952070346d0", "0.28262606058840717d0", "0.2825889121433849d0", "0.28255126093234895d0", "0.2825129681985667d0", "0.2824740364045666d0", "0.2824344572271337d0", "0.28239422248559704d0", "0.2823534062248504d0", "0.282312105845463d0", "0.2822703584815312d0", "0.28222837270718654d0", "0.2821858221262517d0", "0.2821426407570312d0", "0.28209904720207424d0", "0.28205481828237483d0", "0.2820099570046938d0", "0.28196447442606903d0", "0.2819183688656371d0", "0.2818716424900684d0", "0.28182430005663966d0", "0.28177634675117325d0", "0.28172778818273664d0", "0.28167876513389567d0", "0.28162916950543443d0", "0.28157899994419605d0", "0.2815283631029305d0", "0.28147716245521004d0", "0.2814254059305793d0", "0.2813731018175247d0", "0.28132025875217154d0", "0.2812671368261535d0", "0.2812138065171494d0", "0.2811599833367314d0", "0.2811056968470603d0", "0.28105144566690266d0", "0.2809974841784093d0", "0.2809431865637874d0", "0.28088861736984017d0", "0.28083361646094807d0", "0.2807784755117263d0", "0.28072305116445767d0", "0.28066734702957286d0", "0.28061136328167874d0", "0.2805550037075085d0", "0.28049833581223466d0", "0.28044155412237065d0", "0.28038500938865757d0", "0.28032823099918364d0", "0.28027114047367796d0", "0.280214118841649d0", "0.2801571368130639d0", "0.28009993932047667d0", "0.2800436951339003d0", "0.2799873787331783d0", "0.2799315597558559d0", "0.2798759291049577d0", "0.2798200970966511d0", "0.2797640816455135d0", "0.27970794408221794d0", "0.2796516358675411d0", "0.2795951674953646d0", "0.279538602224417d0", "0.2794822672837159d0", "0.2794267274366398d0", "0.27937167173280075d0", "0.27931667803993626d0", "0.27926209525152085d0", "0.27920742112083835d0", "0.27915266413999484d0", "0.27909800560394427d0", "0.2790459011863416d0", "0.278994135349811d0", "0.27894284585159107d0", "0.2788915182721542d0", "0.27884015772457954d0", "0.2787887705167261d0", "0.2787373628271853d0", "0.2786862965280375d0", "0.27863548502566887d0", "0.27858489769131306d0", "0.2785343297038237d0", "0.27848376960416166d0", "0.27843322249598546d0", "0.27838269335389393d0", "0.27833218702368384d0", "0.27828172816976265d0", "0.2782314195093522d0", "0.27818152922533695d0", "0.2781320794666095d0", "0.27808303612953644d0", "0.27803411690499213d0", "0.2779852465481655d0", "0.27793642871507485d0", "0.27788780116521644d0", "0.27783927943254433d0", "0.2777909218736899d0", "0.2777436227188249d0", "0.2776964033701877d0", "0.27764957396352635d0", "0.2776031189146071d0", "0.2775572191065279d0", "0.2775116626925112d0", "0.27746651952609347d0", "0.2774214343508152d0", "0.27737649539247144d0", "0.277331908151573d0", "0.2772873811968507d0", "0.2772429163060721d0", "0.2771985151914557d0", "0.27715417950118076d0", "0.2771099108209058d0", "0.27706602403659436d0", "0.277022900434401d0", "0.2769798388678371d0", "0.2769368406304971d0", "0.276893906965042d0", "0.27685103906448955d0", "0.2768082380735156d0", "0.27676550508971415d0", "0.2767231454227366d0", "0.27668104338547506d0", "0.27663900962000054d0", "0.2765970574894861d0", "0.2765551877948699d0", "0.2765133887317368d0", "0.2764717537159898d0", "0.27643023577879383d0", "0.2763887899099161d0", "0.2763474650126581d0", "0.27630632791542825d0", "0.27626526542967983d0", "0.27622427811749084d0", "0.27618342500570486d0", "0.27614276980819263d0", "0.2761021912170259d0", "0.27606173100671094d0", "0.2760214952358925d0", "0.27598137198074746d0", "0.275941557685342d0", "0.2759019746371185d0", "0.27586304096272785d0", "0.27582419875236647d0", "0.2757854611745733d0", "0.27574679078118564d0", "0.275708183346547d0", "0.2756696390908361d0", "0.27563115821665674d0", "0.27559276231204677d0", "0.2755546686580124d0", "0.27551685095051054d0", "0.2754791987313124d0", "0.2754416774123946d0", "0.27540423370760114d0", "0.27536684985325055d0", "0.27532960125897277d0", "0.2752926372473338d0", "0.27525572773910967d0", "0.2752188923272704d0", "0.27518221046452473d0", "0.2751455818640937d0", "0.2751090196266764d0", "0.27507259038041915d0", "0.2750362120239199d0", "0.27499988456130786d0", "0.27496360798617275d0", "0.27492738661535526d0", "0.27489126958384774d0", "0.27485520340991615d0", "0.27481918804102445d0", "0.27478322341438305d0", "0.2747473094570162d0", "0.27471144608576265d0", "0.2746756332073164d0", "0.2746398707182339d0", "0.2746041585049562d0", "0.27456849644380493d0", "0.2745328844010131d0", "0.2744973222327007d0", "0.27446180978488666d0", "0.27442634689348894d0", "0.27439094229427263d0", "0.27435587562866226d0", "0.27432090387433844d0", "0.27428598322643655d0", "0.27425111344242464d0", "0.27421629426921235d0", "0.2741815254431448d0", "0.27414680668999314d0", "0.2741121377249489d0", "0.2740775182526314d0", "0.2740429479670631d0", "0.27400842655168095d0", "0.2739740106441057d0", "0.27393968184448386d0", "0.27390547672745663d0", "0.27387132204117887d0", "0.2738372134287279d0", "0.2738031505276329d0", "0.2737692259824049d0", "0.27373542268203743d0", "0.27370166389158823d0", "0.27366794920185994d0", "0.27363427819313013d0", "0.27360065043518106d0", "0.27356706548731413d0", "0.2735335228983829d0", "0.2735000506429276d0", "0.2734666283677816d0", "0.2734332468390286d0", "0.2733999055664514d0", "0.27336660404958796d0", "0.2733333535347038d0", "0.2733001836714388d0", "0.2732671559381445d0", "0.2732342512029215d0", "0.2732014465837581d0", "0.27316867875885514d0", "0.2731359471644151d0", "0.2731032512267192d0", "0.27307059036222364d0", "0.273038027076879d0", "0.27300562398498845d0", "0.272973359508651d0", "0.27294137828133513d0", "0.27290956217595497d0", "0.2728777775694208d0", "0.2728460237967764d0", "0.27281430018402364d0", "0.27278260604826166d0", "0.27275105855622733d0", "0.27271954872873116d0", "0.2726880701901535d0", "0.27265661879129055d0", "0.2726251938021116d0", "0.2725938016578681d0", "0.2725624519504429d0", "0.2725311264217501d0", "0.2724998243093997d0", "0.27246855347519344d0", "0.2724373737004214d0", "0.27240640444928976d0", "0.27237554905028116d0", "0.2723447132109496d0", "0.2723138960059101d0", "0.2722830965045766d0", "0.2722523137714412d0", "0.2722215869631036d0", "0.27219093614386286d0", "0.2721603022608497d0", "0.27212973341967606d0", "0.27209917648089693d0", "0.27206863046689744d0", "0.27203821295428665d0", "0.27200781653625483d0", "0.2719774276157663d0", "0.2719470763222766d0", "0.27191682505458464d0", "0.2718865782202094d0", "0.271856334806158d0", "0.2718260937995183d0", "0.27179585418781577d0", "0.2717656149593998d0", "0.271735386724735d0", "0.2717053655257084d0", "0.27167534396668114d0", "0.2716453184414206d0", "0.27161528795213713d0", "0.27158525150416196d0", "0.2715553277768463d0", "0.271525454837372d0", "0.2714956525122414d0", "0.27146588928342696d0", "0.271436232207606d0", "0.271406672371556d0", "0.2713774150211753d0", "0.2713481645386135d0", "0.27131905831417596d0", "0.2712899918536046d0", "0.271260944924118d0", "0.2712318789558387d0", "0.27120279299608674d0", "0.27117368610137366d0", "0.27114455759982414d0", "0.27111551911552845d0", "0.27108667480058046d0", "0.27105782021359953d0", "0.2710289464952539d0", "0.2710001358557766d0", "0.27097134939310025d0", "0.27094253389758927d0", "0.27091370969182066d0", "0.2708849616062093d0", "0.2708562521485615d0", "0.27082753682213867d0", "0.27079883775702956d0", "0.2707701806171955d0", "0.27074165932653366d0", "0.27071314027041127d0", "0.2706846483097444d0", "0.27065630490820075d0", "0.2706279950412208d0", "0.27059970440227443d0", "0.27057137133785897d0", "0.2705429951901779d0", "0.27051459558610913d0", "0.2704861701091307d0", "0.2704576994545408d0", "0.2704292741408912d0", "0.2704008595757968d0", "0.27037246958414274d0", "0.2703440716721941d0", "0.27031565246030465d0", "0.27028718658945267d0", "0.27025869310156386d0", "0.2702302697641709d0", "0.27020179816382167d0", "0.27017331519629045d0", "0.27014478943556575d0", "0.2701162143389944d0", "0.27008760254230535d0", "0.2700589416663558d0", "0.27003023050034164d0", "0.2700014687758419d0", "0.2699726562456636d0", "0.2699437926838979d0", "0.2699148778859541d0", "0.2698859116685881d0", "0.26985689386990835d0", "0.2698278867582326d0", "0.2697988982193864d0", "0.2697699329014636d0", "0.2697409170074647d0", "0.2697118504762347d0", "0.2696827903865385d0", "0.2696537471341737d0", "0.2696246972807548d0", "0.26959566189895395d0", "0.2695665753990507d0", "0.26953743784438516d0", "0.26950824931793843d0", "0.2694790099221642d0", "0.26944971977881627d0", "0.26942037902876365d0", "0.2693909878317838d0", "0.2693615463663586d0", "0.26933205482944256d0", "0.26930263080477784d0", "0.2692733104806484d0", "0.26924396721681576d0", "0.26921457686375233d0", "0.26918520373992033d0", "0.2691558278528225d0", "0.269126404218449d0", "0.26909693316026256d0", "0.2690674150176071d0", "0.26903786623074655d0", "0.2690082715471682d0", "0.268978630857388d0", "0.2689490238351042d0", "0.26891952692734794d0", "0.26888999200503766d0", "0.2688605077870072d0", "0.2688309822045003d0", "0.26880141354369286d0", "0.2687718022627111d0", "0.2687421488314601d0", "0.26871245373125535d0", "0.26868271745444383d0", "0.26865296729789695d0", "0.26862333172762437d0", "0.2685937686356237d0", "0.26856425342944434d0", "0.2685348545314689d0", "0.26850541951094503d0", "0.26847598022515945d0", "0.26844653153505127d0", "0.2684170449938311d0", "0.26838752120136905d0", "0.2683580550614443d0", "0.2683286427612343d0", "0.2682993850017847d0", "0.2682701367232736d0", "0.2682410499048413d0", "0.26821198957340847d0", "0.26818290625604346d0", "0.2681537912406297d0", "0.268124645102774d0", "0.26809554574381794d0", "0.2680665327753532d0", "0.2680374900135642d0", "0.26800843823293397d0", "0.2679796522706782d0", "0.2679513684076785d0", "0.26792315051929066d0", "0.267894984230226d0", "0.26786679186664314d0", "0.2678385739590533d0", "0.2678103310391094d0", "0.2677820636393349d0", "0.2677537722928498d0", "0.26772545960245814d0", "0.2676971670306188d0", "0.2676688571457628d0", "0.26764052538423816d0", "0.2676121757512303d0", "0.2675838090727074d0", "0.26755542211347055d0", "0.2675273230964975d0", "0.2674997889441799d0", "0.2674723244066891d0", "0.2674448399769666d0", "0.2674173360717355d0", "0.2673898131068638d0", "0.26736227149719566d0", "0.26733471478705556d0", "0.267307159125344d0", "0.2672795860699613d0", "0.26725199603039324d0", "0.2672243894142785d0", "0.2671968145160322d0", "0.2671692420249028d0", "0.26714165760197955d0", "0.2671140655327022d0", "0.26708645878197257d0", "0.26705886259007533d0", "0.2670313615539709d0", "0.2670038459426261d0", "0.2669763161150828d0", "0.26694877242793436d0", "0.2669212152352137d0", "0.2668936448882802d0", "0.26686606173571104d0", "0.26683847180870196d0", "0.26681101500170584d0", "0.2667836239230632d0", "0.2667562205866344d0", "0.2667288053095804d0", "0.26670137840620345d0", "0.2666739517358823d0", "0.2666466676863396d0", "0.2666193730274954d0", "0.26659206804624197d0", "0.26656475302642924d0", "0.26653742824879173d0", "0.2665100939908806d0", "0.26648275052699477d0", "0.26645543964191704d0", "0.2664281437098537d0", "0.2664008393256145d0", "0.2663735315398584d0", "0.26634623795519485d0", "0.2663189365521846d0", "0.2662916275785029d0", "0.26626431127819333d0", "0.26623698789162487d0", "0.26620965765544274d0", "0.2661823208025211d0", "0.26615497756192386d0", "0.2661276281588641d0", "0.2661002936753787d0", "0.2660729563835809d0", "0.2660456136163839d0", "0.26601828962577007d0", "0.26599096567938363d0", "0.2659636369252883d0", "0.26593630356043935d0", "0.2659089657777019d0", "0.2658817184318399d0", "0.26585450878372524d0", "0.26582729471626054d0", "0.26580007640553477d0", "0.26577285402355577d0", "0.2657456277382248d0", "0.26571846860909115d0", "0.26569132357212344d0", "0.265664175529818d0", "0.2656370246320467d0", "0.2656098710245123d0", "0.26558271484874285d0", "0.2655555827451491d0", "0.2655284838469086d0", "0.265501488971005d0", "0.2654746171009373d0", "0.26544774360568024d0", "0.26542086859533254d0", "0.2653939921756399d0", "0.2653671144479925d0", "0.26534025227706853d0", "0.26531357998647903d0", "0.2652869544822658d0", "0.26526047556368737d0", "0.2652341326345253d0", "0.2652077888171443d0", "0.2651814441769214d0", "0.2651550987748978d0", "0.2651287526677986d0", "0.26510240590806633d0", "0.2650760585438797d0", "0.2650497106191874d0", "0.26502336217373584d0", "0.2649970132431025d0", "0.26497066385872003d0", "0.26494431404792407d0", "0.2649179638339766d0", "0.2648916428452167d0", "0.2648653386421073d0", "0.264839041142531d0", "0.26481280204651164d0", "0.26478656835248393d0", "0.2647604642648845d0", "0.26473437966049995d0", "0.2647082946532754d0", "0.2646822092275803d0", "0.264656123364166d0", "0.2646300370402066d0", "0.26460395022935596d0", "0.2645778629017958d0", "0.2645517750242967d0", "0.264525695022002d0", "0.26449963616520605d0", "0.2644735765550997d0", "0.26444751614546164d0", "0.2644214548869483d0", "0.26439540721554966d0", "0.26436956255972643d0", "0.2643437166540672d0", "0.2643178694339112d0", "0.2642920208317927d0", "0.2642661991963907d0", "0.2642403980690674d0", "0.26421459544731557d0", "0.2641887912517991d0", "0.2641629854006665d0", "0.26413717780961277d0", "0.26411136839195776d0", "0.264085557841813d0", "0.26405978039197187d0", "0.26403400093702717d0", "0.26400821938149266d0", "0.2639824852563328d0", "0.2639569608273305d0", "0.2639314977267591d0", "0.26390606678019707d0", "0.26388070093530946d0", "0.26385545175623487d0", "0.2638302400681247d0", "0.2638050775572834d0", "0.2637799112874557d0", "0.2637547411296104d0", "0.2637295669535996d0", "0.2637043886282495d0", "0.26367920602144423d0", "0.263654019000207d0", "0.263628827430785d0", "0.26360363319968755d0", "0.26357851436404645d0", "0.26355339609934686d0", "0.26352827317485567d0", "0.2635031454639169d0", "0.2634780547038332d0", "0.26345296841165083d0", "0.2634278767676946d0", "0.2634028108388472d0", "0.26337779944672385d0", "0.26335286387971496d0", "0.26332798161158527d0", "0.26330309327521173d0", "0.2632781987392581d0", "0.26325329787264923d0", "0.2632283905446395d0", "0.2632034902712974d0", "0.26317864932110974d0", "0.26315382394470416d0", "0.26312920934057943d0", "0.2631045876054938d0", "0.26307996381447046d0", "0.2630554591864037d0", "0.26303094696454127d0", "0.26300648287782663d0", "0.26298201290772616d0", "0.2629575780484438d0", "0.26293325301147125d0", "0.2629090107468601d0", "0.26288475970955877d0", "0.26286050114116793d0", "0.2628363845454753d0", "0.26281225895927296d0", "0.26278812427717124d0", "0.26276401301206725d0", "0.2627400749203972d0", "0.2627161661134479d0", "0.26269232679874915d0", "0.2626685214594508d0", "0.2626447972137141d0", "0.2626211374168142d0", "0.26259746735741607d0", "0.26257378693690797d0", "0.26255009605849133d0", "0.26252639462721655d0", "0.26250268255001596d0", "0.26247895973573404d0", "0.2624552260951598d0", "0.26243161353786093d0", "0.2624082478007145d0", "0.2623849638646029d0", "0.2623617432590815d0", "0.26233854438686105d0", "0.2623153330474232d0", "0.26229210916493517d0", "0.26226887266585475d0", "0.26224562347893926d0", "0.2622223615352569d0", "0.26219911102047644d0", "0.2621759621541438d0", "0.2621528002704345d0", "0.2621296479738807d0", "0.26210661472922353d0", "0.262083570963795d0", "0.2620605135411228d0", "0.2620374424089954d0", "0.2620143675313446d0", "0.26199129607344473d0", "0.2619682107389971d0", "0.2619451114857809d0", "0.2619219982740633d0", "0.2618988710665873d0", "0.26187573486687493d0", "0.2618525977922983d0", "0.2618294464342212d0", "0.2618062807655066d0", "0.26178310076141853d0", "0.26175990639959795d0", "0.26173674585422696d0", "0.26171357264824713d0", "0.2616903848786381d0", "0.2616671825320756d0", "0.2616439655974963d0", "0.26162073406606495d0", "0.26159748793114923d0", "0.2615742271882953d0", "0.2615509518351887d0", "0.2615276618716345d0", "0.26150435729951543d0", "0.26148104321140053d0", "0.26145772684283947d0", "0.26143439583962896d0", "0.26141105021145855d0", "0.2613876970683903d0", "0.2613643375862623d0", "0.2613410754661733d0", "0.26131780666894877d0", "0.2612945329582109d0", "0.2612712638858331d0", "0.2612479801552951d0", "0.26122468179080277d0", "0.2612013738079474d0", "0.2611780695547991d0", "0.26115475087907924d0", "0.2611314178088783d0", "0.26110807037367284d0", "0.2610847122297553d0", "0.26106135262135666d0", "0.26103797868456313d0", "0.2610145904543694d0", "0.26099118796693593d0", "0.2609677712595332d0", "0.2609443403705021d0", "0.2609210063684214d0", "0.26089768157116405d0", "0.26087434241977203d0", "0.26085098895596764d0", "0.26082762122233066d0", "0.2608042392622691d0", "0.26078084311996924d0", "0.2607575644153998d0", "0.26073441055074326d0", "0.26071138529442034d0", "0.2606883456402251d0", "0.2606652916324524d0", "0.2606422233159256d0", "0.26061914073594955d0", "0.2605960479912153d0", "0.2605729425224391d0", "0.2605498229250768d0", "0.26052678763624265d0", "0.26050411705410514d0", "0.26048143335296386d0", "0.26045873657743873d0", "0.2604360267723291d0", "0.2604133039825778d0", "0.26039056885569195d0", "0.26036783906660055d0", "0.2603450964870153d0", "0.26032234116134856d0", "0.26029957313398383d0", "0.26027679244924035d0", "0.26025399915133757d0", "0.2602311932843587d0", "0.26020845041931895d0", "0.26018573980275644d0", "0.2601630166770757d0", "0.2601402810852445d0", "0.26011753513760677d0", "0.2600947883915065d0", "0.260072029292471d0", "0.26004925788240035d0", "0.2600264793861758d0", "0.26000376539783815d0", "0.2599810390322654d0", "0.2599583729958185d0", "0.2599357759934045d0", "0.2599131698451604d0", "0.2598905513875d0", "0.2598679206276017d0", "0.2598452775990197d0", "0.2598226223347501d0", "0.2597999548672148d0", "0.25977727780704757d0", "0.2597545913729559d0", "0.25973190652781947d0", "0.25970926323349464d0", "0.2596866078457505d0", "0.2596639403931769d0", "0.25964126090365963d0", "0.2596185694043624d0", "0.2595958674799742d0", "0.25957316244876993d0", "0.2595504454829021d0", "0.2595277166065695d0", "0.2595050102010638d0", "0.25948229257349115d0", "0.25945956303793194d0", "0.2594368216154128d0", "0.25941407478309847d0", "0.2593913516465527d0", "0.2593686164007801d0", "0.25934586906394863d0", "0.2593231096533741d0", "0.2593003559572646d0", "0.2592776023987371d0", "0.2592548368131276d0", "0.25923205921452563d0", "0.2592092696161384d0", "0.2591864680302956d0", "0.2591636544684483d0", "0.25914082894116475d0", "0.259117991458139d0", "0.259095142028185d0", "0.2590722806592382d0", "0.2590494073583707d0", "0.2590265221317777d0", "0.2590036684879386d0", "0.25898084230460433d0", "0.2589580040784319d0", "0.25893515381188553d0", "0.25891229150659356d0", "0.25888941716335123d0", "0.25886653078213334d0", "0.25884363236210073d0", "0.25882072190160965d0", "0.2587978130587769d0", "0.25877489295835415d0", "0.2587519761161599d0", "0.2587290490172324d0", "0.2587061098184401d0", "0.2586831585133536d0", "0.25866019509481103d0", "0.2586372195549305d0", "0.2586142318851176d0", "0.2585912320760898d0", "0.25856822011787767d0", "0.25854519599985226d0", "0.258522159710729d0", "0.2584991112385945d0", "0.25847605057091183d0", "0.25845297769454306d0", "0.25843003904709827d0", "0.25840712948134187d0", "0.25838420761330233d0", "0.25836127342583354d0", "0.2583383269012752d0", "0.2583153680214807d0", "0.2582923967678261d0", "0.2582694131212344d0", "0.2582464170621958d0", "0.25822340857077886d0", "0.25820041424027745d0", "0.25817741437690017d0", "0.25815440523015887d0", "0.2581313853016728d0", "0.2581083711231969d0", "0.25808535249871645d0", "0.2580623211662034d0", "0.25803927987489267d0", "0.2580162452180115d0", "0.25799321543870896d0", "0.2579701728133181d0", "0.2579471173186018d0", "0.25792404893117854d0", "0.25790096762752895d0", "0.2578778733840236d0", "0.2578547661769357d0", "0.2578316459824639d0", "0.25780851277675226d0", "0.2577853665359042d0", "0.257762207236003d0", "0.2577390800525618d0", "0.25771594203137865d0", "0.25769279083758767d0", "0.25766964534297393d0", "0.25764652649228476d0", "0.25762339458634337d0", "0.25760024959946565d0", "0.2575770959769577d0", "0.25755395274322695d0", "0.25753079629506176d0", "0.257507626607236d0", "0.257484443654724d0", "0.2574612474127144d0", "0.257438037856632d0", "0.25741484948317556d0", "0.25739170693892577d0", "0.2573685508916767d0", "0.25734538131707685d0", "0.2573221981910997d0", "0.2572990014900724d0", "0.25727579119067623d0", "0.25725256726997214d0", "0.2572293427706794d0", "0.2572062320054708d0", "0.257183107329142d0", "0.2571599687204497d0", "0.25713681615859385d0", "0.2571136496232326d0", "0.25709046909449185d0", "0.2570672745529772d0", "0.2570440659797855d0", "0.2570208833233979d0", "0.2569976987273205d0", "0.256974500101512d0", "0.25695129090460106d0", "0.25692807031572146d0", "0.2569048356462473d0", "0.2568815868807947d0", "0.25685832400449854d0", "0.2568350470030404d0", "0.2568117558626442d0", "0.25678845057008565d0", "0.2567652434719145d0", "0.2567420307184421d0", "0.25671880365301136d0", "0.2566956070751492d0", "0.2566724630994504d0", "0.25664935884379925d0", "0.256626273407629d0", "0.2566031735577543d0", "0.25658005928502164d0", "0.25655693058087514d0", "0.25653378743736305d0", "0.25651062984713413d0", "0.2564874582497326d0", "0.256464281709527d0", "0.25644109069643917d0", "0.2564178852054174d0", "0.25639466523201787d0", "0.2563714307724195d0", "0.25634818182339975d0", "0.25632491838235505d0", "0.2563016404472877d0", "0.2562783539200966d0", "0.2562550585917323d0", "0.2562317487909501d0", "0.25620842451718345d0", "0.25618508577046123d0", "0.25616173255140406d0", "0.2561383648612312d0", "0.25611498411040634d0", "0.2560916239463542d0", "0.25606824933586836d0", "0.2560448602821445d0", "0.2560214567889474d0", "0.2559980388606051d0", "0.25597460650200865d0", "0.25595122355325106d0", "0.255927914719614d0", "0.25590459106981456d0", "0.25588125261127775d0", "0.25585789935195913d0", "0.2558345313003439d0", "0.2558112381415687d0", "0.255788179589451d0", "0.255765112821433d0", "0.255742053133053d0", "0.25571900809194303d0", "0.2556959484441661d0", "0.2556728741976872d0", "0.2556497853609082d0", "0.25562668638371516d0", "0.25560362121999086d0", "0.2555806273797174d0", "0.25555761904930596d0", "0.2555347049604809d0", "0.25551187589596713d0", "0.2554890453198783d0", "0.25546623427440623d0", "0.2554434170659928d0", "0.25542058548703417d0", "0.2553977395482994d0", "0.2553748792609081d0", "0.25535200463632535d0", "0.25532911568635464d0", "0.255306212423132d0", "0.2552832948591191d0", "0.2552603630071003d0", "0.25523741688016716d0", "0.2552144564917221d0", "0.25519157596413d0", "0.25516871735721147d0", "0.25514584437242205d0", "0.25512295702429455d0", "0.25510005532763397d0", "0.25507714550507443d0", "0.2550542446963777d0", "0.2550313905940633d0", "0.2550085311529899d0", "0.25498565737014595d0", "0.2549627719185966d0", "0.2549399254824018d0", "0.25491707572393246d0", "0.25489421159134246d0", "0.2548713331009042d0", "0.2548484402691022d0", "0.25482553311262646d0", "0.25480261164836937d0", "0.25477967589342315d0", "0.25475672586506304d0", "0.254733850179416d0", "0.2547109860162157d0", "0.2546881335198335d0", "0.2546654110692955d0", "0.25464267419157155d0", "0.25461992290469954d0", "0.2545971606374246d0", "0.2545744113361492d0", "0.2545516474226761d0", "0.2545290056323157d0", "0.2545063659110626d0", "0.25448376780391563d0", "0.2544613570568694d0", "0.25443893184523725d0", "0.25441669401417305d0", "0.2543944632101421d0", "0.2543722177255915d0", "0.25434995757675966d0", "0.25432786566879556d0", "0.2543057826426659d0", "0.25428368487490755d0", "0.2542615723817509d0", "0.25423944517953095d0", "0.2542173254082626d0", "0.2541952025645034d0", "0.2541730648349047d0", "0.25415091223549535d0", "0.2541287839814452d0", "0.2541067129647595d0", "0.2540846268756387d0", "0.2540625257311762d0", "0.25404040954854484d0", "0.25401827834499885d0", "0.2539961321378722d0", "0.2539739709445723d0", "0.2539517964111417d0", "0.2539296372239184d0", "0.2539075332550645d0", "0.2538854256031372d0", "0.25386330282854924d0", "0.2538411649482209d0", "0.2538190119791447d0", "0.2537968439383807d0", "0.25377466084305605d0", "0.25375250144065575d0", "0.2537303900573905d0", "0.25370826839488864d0", "0.253686150699479d0", "0.2536641073704942d0", "0.2536420490647165d0", "0.2536200009537065d0", "0.2535980731173619d0", "0.2535761482556866d0", "0.2535542581325541d0", "0.2535323532508802d0", "0.25351043362894815d0", "0.2534884992851196d0", "0.25346662891414357d0", "0.25344485825453306d0", "0.2534231076663589d0", "0.2534013421067671d0", "0.2533795615941231d0", "0.25335776614688843d0", "0.2533360335609943d0", "0.25331431714318037d0", "0.25329265350000735d0", "0.25327107936868626d0", "0.25324949050184775d0", "0.2532278869181476d0", "0.253206268636339d0", "0.2531846358130384d0", "0.2531630130468397d0", "0.25314137558395d0", "0.2531197234434816d0", "0.253098056644653d0", "0.25307637520679355d0", "0.2530546791493418d0", "0.25303296849185014d0", "0.2530112460965273d0", "0.25298951404353653d0", "0.2529677674352997d0", "0.25294600629180203d0", "0.2529242306331476d0", "0.2529024404795674d0", "0.2528806358514138d0", "0.25285881676916105d0", "0.25283698325341547d0", "0.2528151353249122d0", "0.2527932730045146d0", "0.2527713963132181d0", "0.25274950527215484d0", "0.2527275999025872d0", "0.2527057758921496d0", "0.2526841084724659d0", "0.25266242665887645d0", "0.25264073047153734d0", "0.2526191023785238d0", "0.25259747245108927d0", "0.25257582813526647d0", "0.25255416945136744d0", "0.25253255825812504d0", "0.25251096830514635d0", "0.2524893639480195d0", "0.2524677452074848d0", "0.25244612273535866d0", "0.2524245493596782d0", "0.25240296170101817d0", "0.25238135978101267d0", "0.25235974362145136d0", "0.2523381278606804d0", "0.25231655927402885d0", "0.25229497663453293d0", "0.25227337996403815d0", "0.25225178111005087d0", "0.25223020828765d0", "0.25220862141842293d0", "0.252187020524752d0", "0.2521654056291563d0", "0.2521437873655881d0", "0.2521221755927392d0", "0.2521005499458096d0", "0.2520789104474753d0", "0.25205725712056465d0", "0.25203558998805214d0", "0.25201390907306465d0", "0.25199221439887276d0", "0.25197050598889814d0", "0.25194878386671166d0", "0.25192704805602695d0", "0.2519053212847984d0", "0.25188359546391026d0", "0.2518618559897979d0", "0.25184010288671954d0", "0.2518183361790843d0", "0.2517965558914461d0", "0.2517747698157784d0", "0.251752981637612d0", "0.2517312000435278d0", "0.25170949640541146d0", "0.2516877795185759d0", "0.25166644654812853d0", "0.251645259429389d0", "0.25162406091293477d0", "0.25160284882756745d0", "0.2515816231937796d0", "0.2515603840321223d0", "0.2515391313632018d0", "0.25151786520768304d0", "0.2514965855862819d0", "0.25147536148882044d0", "0.25145414226713125d0", "0.2514329148180233d0", "0.2514116901042526d0", "0.2513905046506648d0", "0.2513693538186031d0", "0.2513481894976291d0", "0.2513270161548602d0", "0.251305946060397d0", "0.2512848625584808d0", "0.25126377447873577d0", "0.25124269711982095d0", "0.25122160648487263d0", "0.2512005052916313d0", "0.25117943345369076d0", "0.25115845122791003d0", "0.2511375155601802d0", "0.2511166111392756d0", "0.25109569332683707d0", "0.2510747621431286d0", "0.25105381760840195d0", "0.2510328597428897d0", "0.2510119721836954d0", "0.2509912204844061d0", "0.25097053369650646d0", "0.2509498628728593d0", "0.250929189260824d0", "0.25090850217902366d0", "0.2508878016440805d0", "0.2508670876725527d0", "0.2508463721950628d0", "0.2508256458291449d0", "0.25080490613177725d0", "0.25078415351090544d0", "0.25076349363354417d0", "0.25074286516483424d0", "0.25072225392608344d0", "0.2507017374688067d0", "0.25068150497435043d0", "0.25066127124136106d0", "0.2506410974812562d0", "0.25062091003023834d0", "0.25060072748216516d0", "0.2505805669584354d0", "0.2505604533630793d0", "0.25054040506176556d0", "0.2505203430497273d0", "0.25050026733763847d0", "0.25048017793599936d0", "0.25046007485513294d0", "0.2504399581051746d0", "0.25041982769607213d0", "0.2503996836375734d0", "0.2503795299932011d0", "0.25035938982782685d0", "0.2503392808305315d0", "0.2503191608476352d0", "0.25029902706488183d0", "0.25027887949006566d0", "0.2502587267029472d0", "0.25023862617375403d0", "0.25021851155878727d0", "0.2501983828653297d0", "0.250178240395608d0", "0.2501581486680599d0", "0.2501380595891088d0", "0.2501179565990321d0", "0.25009783970173116d0", "0.2500777220713783d0", "0.250057669270722d0", "0.25003760264494457d0", "0.25001752219594875d0", "0.2499974279252644d0", "0.24997732039998516d0", "0.24995721865185466d0", "0.2499371031450494d0", "0.24991697387808515d0", "0.24989683084905806d0", "0.2498766740556359d0", "0.24985650349505206d0", "0.24983632586659552d0", "0.24981614017366632d0", "0.2497959510528266d0", "0.24977576054310016d0", "0.24975555627410712d0", "0.24973533823881552d0", "0.24971510642969535d0", "0.24969494184480484d0", "0.24967476938412883d0", "0.24965458315017042d0", "0.24963442976059264d0", "0.2496142708279325d0", "0.24959424844978137d0", "0.24957440343243661d0", "0.2495545452267215d0", "0.24953470867101543d0", "0.2495150641447423d0", "0.24949540635868936d0", "0.24947573530449138d0", "0.24945609621669945d0", "0.24943644887533203d0", "0.2494167882453256d0", "0.24939711431534028d0", "0.24937742707336966d0", "0.24935772650672272d0", "0.24933801260202088d0", "0.249318285345186d0", "0.24929855437650122d0", "0.24927886135200283d0", "0.24925915563371168d0", "0.2492395058949684d0", "0.24921996524915452d0", "0.24920044616075088d0", "0.24918091558138855d0", "0.249161371191019d0", "0.2491418129627911d0", "0.24912224086903528d0", "0.2491026548812582d0", "0.24908305497013156d0", "0.24906348999741457d0", "0.249043955625374d0", "0.2490244346263915d0", "0.2490048996381675d0", "0.2489853506277102d0", "0.24896578756110516d0", "0.24894621040351517d0", "0.2489266191191682d0", "0.24890701367136062d0", "0.24888740037646429d0", "0.2488679083641029d0", "0.24884840167062833d0", "0.2488288955975421d0", "0.24880941622138364d0", "0.24878992196748625d0", "0.24877041278822165d0", "0.24875089915290582d0", "0.2487313847307993d0", "0.24871185521808728d0", "0.2486923105635627d0", "0.24867275071513975d0", "0.24865317561986575d0", "0.24863369968853352d0", "0.24861425774103188d0", "0.24859480027686517d0", "0.24857532961554013d0", "0.2485559003242065d0", "0.24853657944543991d0", "0.24851733335367315d0", "0.24849807156358883d0", "0.248478794015755d0", "0.24845950064995195d0", "0.24844025267945014d0", "0.24842101300501757d0", "0.248401757382179d0", "0.2483824857460115d0", "0.24836319803081858d0", "0.2483438941701508d0", "0.24832457409681094d0", "0.24830524462242223d0", "0.24828591114936868d0", "0.24826660021043917d0", "0.24824732566442523d0", "0.24822803416536865d0", "0.24820873070100494d0", "0.2481894209024973d0", "0.24817009391366776d0", "0.2481507496590915d0", "0.24813138806290208d0", "0.2481120522725143d0", "0.24809275842579087d0", "0.2480735021984868d0", "0.2480542590340891d0", "0.2480350046807689d0", "0.24801576292800623d0", "0.24799661920673838d0", "0.24797761860892575d0", "0.2479586193102651d0", "0.24793960090679318d0", "0.24792058301058956d0", "0.24790156398440383d0", "0.2478825255891478d0", "0.2478634677374746d0", "0.24784439034223593d0", "0.24782530189981003d0", "0.24780629747970798d0", "0.24778728297200853d0", "0.24776824837011288d0", "0.24774919359067618d0", "0.24773011855084154d0", "0.2477110320120947d0", "0.24769196099707336d0", "0.24767290061325753d0", "0.24765382807340316d0", "0.24763473478793013d0", "0.2476156206763992d0", "0.2475964856592194d0", "0.24757732965769913d0", "0.24755815259409203d0", "0.24753895439164736d0", "0.24751973497466168d0", "0.2475004942685328d0", "0.24748123219980175d0", "0.24746195611164912d0", "0.24744268712153145d0", "0.2474234826110924d0", "0.24740425634619326d0", "0.24738500825779736d0", "0.2473657382783939d0", "0.24734644634205538d0", "0.2473271526910656d0", "0.24730784859357527d0", "0.24728857622090256d0", "0.24726934145389273d0", "0.2472501353421141d0", "0.24723092072380004d0", "0.2472116837949094d0", "0.24719242450421774d0", "0.24717314280249486d0", "0.24715383864255064d0", "0.24713453295133397d0", "0.24711522372744932d0", "0.24709589325755268d0", "0.24707654005709248d0", "0.24705720564425493d0", "0.24703789578848442d0", "0.24701856274153816d0", "0.2469992064749787d0", "0.24697982696280643d0", "0.24696042418149305d0", "0.24694113104087057d0", "0.24692185540379244d0", "0.24690255663166769d0", "0.24688323470768114d0", "0.24686388961759428d0", "0.24684452134975426d0", "0.2468251467615107d0", "0.24680578818749296d0", "0.2467866392552256d0", "0.2467675092852344d0", "0.24674835511788692d0", "0.24672917675297176d0", "0.2467100007846456d0", "0.24669080572081956d0", "0.24667158636788142d0", "0.24665234273762707d0", "0.24663309860987745d0", "0.24661399425676803d0", "0.24659487059547294d0", "0.2465757380601834d0", "0.24655658116755055d0", "0.24653739994843174d0", "0.24651819443664016d0", "0.24649896466891777d0", "0.24647972032184937d0", "0.2464604767266958d0", "0.24644121688758563d0", "0.24642193276827198d0", "0.24640269067919268d0", "0.24638351773960931d0", "0.24636432048497636d0", "0.2463450989743265d0", "0.2463258571163113d0", "0.24630660179057925d0", "0.24628732242069548d0", "0.24626801907632043d0", "0.2462486918296457d0", "0.24622934075535247d0", "0.2462099659305545d0", "0.2461905674347487d0", "0.24617114534977363d0", "0.24615169975974122d0", "0.24613223075099558d0", "0.24611273841205272d0", "0.24609323305511635d0", "0.24607376637723347d0", "0.24605434094746825d0", "0.24603498274502414d0", "0.24601562130348156d0", "0.24599625724377727d0", "0.2459769069889307d0", "0.24595756439417132d0", "0.24593822427396642d0", "0.2459189105714101d0", "0.24589959044884505d0", "0.24588032422783124d0", "0.24586104821068863d0", "0.2458417505404072d0", "0.24582245480440584d0", "0.24580316164944532d0", "0.24578384725512245d0", "0.24576451173007d0", "0.2457452153670387d0", "0.2457260264846608d0", "0.24570683860574735d0", "0.24568766635244846d0", "0.24566851255369687d0", "0.24564941404801532d0", "0.2456302990490984d0", "0.24561116369090022d0", "0.24559200808558057d0", "0.24557284880497154d0", "0.2455537016148123d0", "0.2455347269809327d0", "0.24551581137336428d0", "0.24549687583608645d0", "0.24547794619971952d0", "0.24545900728630649d0", "0.2454400487490727d0", "0.24542107070566563d0", "0.24540207468826283d0", "0.24538308216823387d0", "0.24536408463419263d0", "0.24534506814157128d0", "0.24532610523218298d0", "0.24530712484253545d0", "0.24528812576420203d0", "0.2452691081108704d0", "0.2452500719959887d0", "0.24523101753272206d0", "0.2452119448339241d0", "0.2451928592844422d0", "0.24517377409782973d0", "0.24515467100750352d0", "0.24513555012467325d0", "0.24511641156008226d0", "0.2450972554239717d0", "0.24507808182606142d0", "0.24505890136821815d0", "0.24503976912582637d0", "0.24502061968511415d0", "0.24500145315342106d0", "0.2449822696374599d0", "0.24496306924330644d0", "0.24494385207637712d0", "0.24492461824141631d0", "0.2449053678424776d0", "0.24488610098290964d0", "0.2448668177653523d0", "0.24484751829171558d0", "0.24482820266317387d0", "0.24480887506635055d0", "0.24478953687697644d0", "0.2447701828430532d0", "0.24475081306274457d0", "0.2447314276334444d0", "0.24471205550856528d0", "0.24469269394886808d0", "0.24467336106392387d0", "0.24465401400436926d0", "0.2446346518600172d0", "0.2446152747226668d0", "0.24459588268336802d0", "0.24457647583241354d0", "0.244557054259352d0", "0.24453761805298693d0", "0.2445181673013818d0", "0.24449870209187047d0", "0.24447922251105966d0", "0.2444597286448379d0", "0.24444022057838755d0", "0.24442069839618266d0", "0.24440118811908762d0", "0.24438168145796682d0", "0.24436216109700568d0", "0.24434262711734794d0", "0.24432307959949606d0", "0.24430351862332994d0", "0.24428394548871957d0", "0.24426437691716824d0", "0.24424485093680343d0", "0.24422531779832785d0", "0.24420577159970627d0", "0.24418626445288238d0", "0.24416676771740026d0", "0.24414725798402878d0", "0.24412773532747628d0", "0.244108233966685d0", "0.24408877081613212d0", "0.24406929488037962d0", "0.24404980623226497d0", "0.2440303049441688d0", "0.24401082771230556d0", "0.24399134237586453d0", "0.24397184461969346d0", "0.24395233451441664d0", "0.2439328121302704d0", "0.2439132775371115d0", "0.2438938463229623d0", "0.24387443892959562d0", "0.24385501961170622d0", "0.2438355884365624d0", "0.24381614547111521d0", "0.2437966907820205d0", "0.24377722443563388d0", "0.24375774649803597d0", "0.24373825703503305d0", "0.24371875611217786d0", "0.2436992437947645d0", "0.24367973007119853d0", "0.24366025559373244d0", "0.24364083385416851d0", "0.24362146499846382d0", "0.24360223777880857d0", "0.24358305365166585d0", "0.24356385867139055d0", "0.24354465289953928d0", "0.24352543639749633d0", "0.24350620922648675d0", "0.2434869714475708d0", "0.24346772312165957d0", "0.24344850514311783d0", "0.2434292874323431d0", "0.2434100593891234d0", "0.24339083342848328d0", "0.24337160571553912d0", "0.243352367840688d0", "0.24333311986342995d0", "0.24331389714422488d0", "0.24329467089599363d0", "0.2432754346607379d0", "0.2432561884977795d0", "0.24323693246633196d0", "0.24321766662549638d0", "0.24319841410154186d0", "0.2431792141756007d0", "0.24316000460879925d0", "0.243140785459585d0", "0.2431215607348337d0", "0.24310233168197662d0", "0.2430830932268136d0", "0.24306384542736822d0", "0.2430445883415608d0", "0.24302532202721094d0", "0.24300604654203314d0", "0.242986761943637d0", "0.24296746828952998d0", "0.24294822030849858d0", "0.24292899862213502d0", "0.24290977122285606d0", "0.2428905409045354d0", "0.24287130171688956d0", "0.2428520537171225d0", "0.2428327969623209d0", "0.24281353150944743d0", "0.24279431084797595d0", "0.2427751754948506d0", "0.2427560315068614d0", "0.2427368855510411d0", "0.2427177425587843d0", "0.24269859111242656d0", "0.24267945022894571d0", "0.24266033988260421d0", "0.2426412210820779d0", "0.2426220938829785d0", "0.24260295834076556d0", "0.2425838145107394d0", "0.2425646745821484d0", "0.24254553175192367d0", "0.24252638076167096d0", "0.24250722166598274d0", "0.242488054519271d0", "0.24246893623903004d0", "0.24244984803636976d0", "0.2424307516633869d0", "0.2424116471745015d0", "0.2423925346239432d0", "0.2423734591269907d0", "0.24235448285795547d0", "0.24233549866748622d0", "0.2423165066082046d0", "0.24229754982236462d0", "0.24227871194841913d0", "0.24225986621310677d0", "0.24224101266780074d0", "0.24222215136366892d0", "0.2422032823516611d0", "0.24218440568251937d0", "0.24216552140676517d0", "0.24214662957470312d0", "0.24212773023641634d0", "0.2421088234417669d0", "0.2420899092403897d0", "0.24207098768169394d0", "0.24205205881486136d0", "0.24203313415686464d0", "0.24201431155376762d0", "0.24199550298695122d0", "0.24197668730470473d0", "0.2419579582031194d0", "0.24193925333456334d0", "0.24192056660093175d0", "0.24190193717812242d0", "0.24188330127095123d0", "0.24186469293587168d0", "0.24184614481328665d0", "0.2418275897591303d0", "0.2418090278179419d0", "0.24179048431430836d0", "0.24177201967692455d0", "0.24175356491174735d0", "0.24173510316881436d0", "0.24171663449210049d0", "0.2416981589253363d0", "0.24167968949008528d0", "0.2416612185261225d0", "0.24164274929587468d0", "0.24162428013764084d0", "0.241605804281675d0", "0.24158734705747273d0", "0.24156888506240937d0", "0.24155041636539104d0", "0.241531941008492d0", "0.24151345903354268d0", "0.24149497048213908d0", "0.24147647539563794d0", "0.24145797381515574d0", "0.2414394657815779d0", "0.2414209513355497d0", "0.2414024305174843d0", "0.24138390336756013d0", "0.241365369925722d0", "0.24134683023168182d0", "0.24132828432492176d0", "0.24130973224469043d0", "0.24129117403000727d0", "0.2412726097196656d0", "0.2412540472107584d0", "0.241235489990819d0", "0.24121692678041637d0", "0.2411983576175033d0", "0.2411797952438963d0", "0.24116124045233098d0", "0.24114267972593587d0", "0.24112411310175474d0", "0.24110554061660586d0", "0.24108696230708587d0", "0.24106837820957303d0", "0.2410497883602196d0", "0.24103124429025707d0", "0.24101270233493807d0", "0.24099415472052627d0", "0.24097560148216435d0", "0.24095706682268012d0", "0.2409385536568276d0", "0.24092003496106484d0", "0.2409015107697953d0", "0.24088298815481385d0", "0.2408644656405845d0", "0.24084593775077165d0", "0.2408274045187439d0", "0.24080886597764864d0", "0.2407903221604117d0", "0.24077177309973827d0", "0.24075327518551273d0", "0.24073493360815099d0", "0.24071660510792212d0", "0.24069827121695486d0", "0.2406799323352591d0", "0.2406615904573552d0", "0.2406432432944523d0", "0.24062489087796216d0", "0.24060653323906037d0", "0.2405881704086941d0", "0.24056980241758344d0", "0.24055142929621165d0", "0.24053305107482895d0", "0.24051467379903826d0", "0.24049631202203053d0", "0.24047794525252908d0", "0.24045957351976846d0", "0.24044119685274637d0", "0.24042286428836143d0", "0.24040454091469546d0", "0.240386212621664d0", "0.24036789562000957d0", "0.24034959706334214d0", "0.24033131473188238d0", "0.24031302760012244d0", "0.2402947356944306d0", "0.2402764597510037d0", "0.24025818077018524d0", "0.24023989707791668d0", "0.24022160869945633d0", "0.2402033156597964d0", "0.24018502310733322d0", "0.24016672907820916d0", "0.24014844924607828d0", "0.2401302895665505d0", "0.2401121294606095d0", "0.24009396466510463d0", "0.24007579520328748d0", "0.24005762227750507d0", "0.24003944530267946d0", "0.24002126372285018d0", "0.2400030775600979d0", "0.2399848868362151d0", "0.23996670201520204d0", "0.23994853252970752d0", "0.2399303847122787d0", "0.239912234769743d0", "0.23989408032845758d0", "0.239875921408515d0", "0.23985775802969914d0", "0.23983959021148363d0", "0.23982144269753886d0", "0.23980330199048827d0", "0.2397851815889466d0", "0.23976710069643214d0", "0.23974902214745264d0", "0.2397310419579208d0", "0.23971314347318642d0", "0.23969531055140203d0", "0.23967751475295404d0", "0.23965971439781011d0", "0.23964190950212186d0", "0.23962410008172233d0", "0.23960628615212837d0", "0.23958846772854364d0", "0.23957064482585713d0", "0.23955281745864196d0", "0.23953498564115655d0", "0.23951714938734822d0", "0.23949930871085232d0", "0.2394814636249945d0", "0.23946361414278933d0", "0.23944579654639236d0", "0.23942798733038081d0", "0.23941017383268273d0", "0.23939235606460654d0", "0.23937453403715298d0", "0.23935672104350442d0", "0.23933899132173675d0", "0.23932133627717644d0", "0.23930367679589173d0", "0.23928601288736884d0", "0.23926834456080145d0", "0.23925067182511198d0", "0.23923299468894915d0", "0.23921531341629104d0", "0.23919763633870944d0", "0.23917996794636748d0", "0.2391623957993961d0", "0.23914487905792947d0", "0.2391273578962352d0", "0.23910983232004424d0", "0.2390923023348531d0", "0.23907476794593213d0", "0.23905722915833055d0", "0.23903968597688968d0", "0.2390221910734161d0", "0.23900470107217534d0", "0.2389872074227178d0", "0.23896973408891475d0", "0.23895227914220019d0", "0.23893481970146346d0", "0.23891735577028336d0", "0.23889988735209863d0", "0.23888241445022573d0", "0.2388649370678681d0", "0.23884745520812808d0", "0.2388299688740229d0", "0.23881247806849562d0", "0.23879498279442934d0", "0.23877748305466043d0", "0.23875997885199338d0", "0.23874247018922043d0", "0.2387250000148366d0", "0.23870768589336439d0", "0.2386903673579521d0", "0.23867306407853991d0", "0.23865576385023363d0", "0.23863846866110533d0", "0.2386211687937324d0", "0.2386038642496056d0", "0.23858655503032086d0", "0.23856924113759875d0", "0.23855193278252895d0", "0.23853473637669262d0", "0.2385175351536681d0", "0.2385003391318038d0", "0.23848315499118009d0", "0.23846597579901624d0", "0.23844879352263929d0", "0.23843160645615308d0", "0.23841441460252497d0", "0.23839721796505314d0", "0.23838001654738603d0", "0.23836281035355317d0", "0.23834559938798533d0", "0.23832839512515538d0", "0.23831119930960826d0", "0.23829399871792528d0", "0.2382767933562206d0", "0.23825958323114474d0", "0.2382423683499141d0", "0.23822514872033324d0", "0.23820797418949965d0", "0.23819083660778656d0", "0.23817369430444732d0", "0.23815654729025706d0", "0.23813940360190133d0", "0.23812226372901513d0", "0.23810511912041754d0", "0.23808796978864552d0", "0.23807086836522787d0", "0.23805376670090214d0", "0.2380366603256935d0", "0.2380195492551675d0", "0.23800243350581507d0", "0.23798531309507942d0", "0.23796818804138317d0", "0.23795105836414682d0", "0.2379339240838239d0", "0.23791680103344484d0", "0.23789969122662916d0", "0.23788257670976118d0", "0.23786545750487467d0", "0.2378483336351496d0", "0.23783120512494133d0", "0.23781407199979765d0", "0.2377969342864777d0", "0.2377798717237284d0", "0.23776284694580227d0", "0.23774582558756696d0", "0.23772881074496258d0", "0.23771179117431704d0", "0.23769476691041577d0", "0.23767774665035354d0", "0.2376607440686478d0", "0.2376437367725612d0", "0.23762672480232364d0", "0.2376097081995939d0", "0.23759268700745698d0", "0.2375756612704453d0", "0.23755869126081408d0", "0.23754171684712722d0", "0.23752473802862023d0", "0.23750775485608575d0", "0.2374907673817376d0", "0.23747377565921046d0", "0.2374567797435399d0", "0.23743977969116523d0", "0.2374227755599188d0", "0.2374057674090112d0", "0.2373887553425858d0", "0.23737175369099317d0", "0.23735474795967493d0", "0.237337743353961d0", "0.2373207798775613d0", "0.2373038125006011d0", "0.23728684129061844d0", "0.23726986631647842d0", "0.23725288764834498d0", "0.23723590925547533d0", "0.23721893550175743d0", "0.23720195826499346d0", "0.23718497761976556d0", "0.2371679936418127d0", "0.23715100640798847d0", "0.23713405850704594d0", "0.23711714554796448d0", "0.23710026817432647d0", "0.23708339516757665d0", "0.23706653254670357d0", "0.23704966712634382d0", "0.2370327989905141d0", "0.23701592822396275d0", "0.23699905491211182d0", "0.2369821851942845d0", "0.236965318258681d0", "0.23694856273160353d0", "0.23693183296875578d0", "0.2369151011930514d0", "0.23689836749320703d0", "0.2368816836715178d0", "0.23686504411705406d0", "0.23684840261683068d0", "0.23683175925977473d0", "0.23681511413484507d0", "0.23679847572123303d0", "0.23678185190907566d0", "0.23676522647004833d0", "0.23674859949316585d0", "0.23673197106725433d0", "0.2367153412809013d0", "0.23669871022240632d0", "0.23668207797972468d0", "0.23666544464043238d0", "0.23664881029165985d0", "0.23663217502006595d0", "0.23661555500724415d0", "0.2365990057302483d0", "0.2365824556323189d0", "0.2365659047979269d0", "0.23654935331087612d0", "0.23653280125426498d0", "0.2365162517480195d0", "0.23649970751247104d0", "0.23648316293599478d0", "0.2364666180985174d0", "0.23645007307907748d0", "0.23643352795580072d0", "0.23641698280586626d0", "0.2364004377054773d0", "0.23638391243309226d0", "0.23636741211567347d0", "0.2363509170633091d0", "0.23633447555354345d0", "0.23631803442311974d0", "0.2363015937421858d0", "0.23628515357975827d0", "0.2362687191175684d0", "0.23625228789200667d0", "0.23623585738791456d0", "0.2362194276692556d0", "0.23620299879879478d0", "0.23618657252563796d0", "0.2361701473287529d0", "0.2361537231546997d0", "0.23613730006126674d0", "0.23612087810502044d0", "0.23610447416012087d0", "0.2360881441141982d0", "0.23607182463357176d0", "0.23605555536530615d0", "0.2360393272183573d0", "0.23602310073826155d0", "0.23600687597061018d0", "0.23599065295978677d0", "0.23597443174899155d0", "0.23595821238024198d0", "0.23594199489438897d0", "0.2359257793311354d0", "0.23590956572904326d0", "0.23589335412555645d0", "0.2358772425478981d0", "0.2358611394079169d0", "0.2358450383404022d0", "0.2358289804368297d0", "0.23581297445816723d0", "0.23579710080810062d0", "0.23578126178468453d0", "0.23576542480351959d0", "0.23574958989117084d0", "0.23573375707326835d0", "0.2357179263745205d0", "0.23570209781874873d0", "0.23568627142889695d0", "0.23567044722706335d0", "0.2356546299611057d0", "0.2356389155074515d0", "0.2356232031420905d0", "0.23560749288406566d0", "0.23559178475168285d0", "0.23557607876252998d0", "0.23556040122499902d0", "0.23554474163485964d0", "0.235529084100934d0", "0.23551342864008232d0", "0.2354977752685162d0", "0.23548212400182497d0", "0.2354664748549981d0", "0.235450827842439d0", "0.2354351829779918d0", "0.23541954027495393d0", "0.2354038997461052d0", "0.2353882614037131d0", "0.23537262525956837d0", "0.23535699132498766d0", "0.23534135961083813d0", "0.23532573012755736d0", "0.23531010288516724d0", "0.23529447789328806d0", "0.2352788551611611d0", "0.23526323469765803d0", "0.23524762769525373d0", "0.23523204340915083d0", "0.23521646117247977d0", "0.23520088099483225d0", "0.23518530288550776d0", "0.23516972685352935d0", "0.235154152907644d0", "0.23513858105634686d0", "0.2351230213249112d0", "0.23510753161427567d0", "0.2350920530860328d0", "0.23507657654661948d0", "0.2350611020049703d0", "0.2350456294697896d0", "0.23503015894956591d0", "0.2350146904525661d0", "0.2349992239868633d0", "0.23498375956032994d0", "0.2349682971806557d0", "0.23495285916428185d0", "0.2349374331728923d0", "0.2349220091379864d0", "0.23490658706564088d0", "0.23489116696181686d0", "0.2348757569568137d0", "0.234860384559464d0", "0.23484501413497277d0", "0.23482964568880546d0", "0.2348143495475852d0", "0.2347990687904031d0", "0.23478378995320445d0", "0.2347685130413787d0", "0.23475323806023812d0", "0.23473800376839038d0", "0.2347227877897974d0", "0.23470757376029483d0", "0.23469236168507077d0", "0.23467715842997888d0", "0.2346620152789436d0", "0.23464700372764927d0", "0.23463199399924184d0", "0.2346169860979536d0", "0.2346019800279825d0", "0.23458703454299634d0", "0.2345721030483647d0", "0.23455717648943875d0", "0.234542251648806d0", "0.2345273558481367d0", "0.23451254729297077d0", "0.2344977403438708d0", "0.23448293500561054d0", "0.2344681312829429d0", "0.23445332918060216d0", "0.23443852870330617d0", "0.2344237298557595d0", "0.2344089622984368d0", "0.2343942027211582d0", "0.23437944476392938d0", "0.23436468843059255d0", "0.23434993372500557d0", "0.2343351815532157d0", "0.23432047413855395d0", "0.234305786538465d0", "0.2342911004460293d0", "0.23427641586493517d0", "0.2342617327988924d0", "0.23424705125163733d0", "0.23423238028768387d0", "0.2342177434623062d0", "0.23420310822600482d0", "0.23418849195935276d0", "0.23417388371844552d0", "0.23415927707693815d0", "0.23414469176619998d0", "0.23413011213174356d0", "0.23411553604678517d0", "0.23410099901469378d0", "0.23408646350166687d0", "0.23407192951106914d0", "0.2340573970463023d0", "0.234042866110798d0", "0.23402834409882256d0", "0.23401387542304064d0", "0.2339994081070491d0", "0.23398494215464663d0", "0.23397047811835042d0", "0.23395608986157757d0", "0.23394170282634646d0", "0.23392732130263807d0", "0.23391297638481362d0", "0.2338986424231062d0", "0.23388432434458797d0", "0.23387000741371267d0", "0.23385569163509973d0", "0.23384144031257087d0", "0.23382729064781163d0", "0.23381323651819552d0", "0.23379918344126546d0", "0.23378513142037335d0", "0.23377108045892722d0", "0.23375703056039443d0", "0.23374298172829028d0", "0.23372893396618766d0", "0.23371488727771397d0", "0.23370085952161493d0", "0.2336868421538713d0", "0.23367282584011262d0", "0.23365886042228273d0", "0.23364490653070102d0", "0.23363095372841014d0", "0.23361700201986385d0", "0.2336030574690271d0", "0.2335891227556648d0", "0.23357530215813643d0", "0.23356148900495055d0", "0.23354767682155855d0", "0.23353386561243614d0", "0.23352005538210024d0", "0.23350624613509818d0", "0.2334924378760128d0", "0.23347863060946641d0", "0.2334648243401082d0", "0.23345101907262447d0", "0.23343721650654994d0", "0.23342344255540126d0", "0.23340966959536172d0", "0.23339589763120525d0", "0.23338212666773672d0", "0.23336835670979128d0", "0.23335458776222998d0", "0.233340819829938d0", "0.23332706138294063d0", "0.2333133151946364d0", "0.23329956998900767d0", "0.23328582577118867d0", "0.23327208254633336d0", "0.23325834031962275d0", "0.23324459909625653d0", "0.23323085888146025d0", "0.2332171196804769d0", "0.23320338842076244d0", "0.2331896640361023d0", "0.2331759406637431d0", "0.2331622183090291d0", "0.23314849697732457d0", "0.233134776674008d0", "0.23312105740447442d0", "0.23310734686575904d0", "0.2330936380528761d0", "0.23307993028220567d0", "0.2330662264555385d0", "0.23305260750209075d0", "0.23303899573553832d0", "0.2330253910682279d0", "0.2330118054616802d0", "0.2329982207309366d0", "0.23298463688203505d0", "0.23297105392102008d0", "0.23295747185393995d0", "0.23294389068684934d0", "0.23293031042580742d0", "0.23291673593616533d0", "0.23290316812458778d0", "0.2328896012346209d0", "0.23287603527233502d0", "0.23286247024380233d0", "0.2328489061550944d0", "0.23283534301228537d0", "0.2328217921157666d0", "0.23280829905208966d0", "0.2327948099378693d0", "0.2327813217022282d0", "0.23276783435150894d0", "0.23275434789205507d0", "0.23274086233020766d0", "0.23272737767230592d0", "0.2327138939246836d0", "0.23270041109367343d0", "0.23268692918560255d0", "0.23267344820679475d0", "0.23265996816357112d0", "0.23264648906224458d0", "0.23263301951399537d0", "0.23261955957610375d0", "0.2326061005946026d0", "0.23259264702213617d0", "0.23257919798778934d0", "0.23256574994235868d0", "0.23255230289193862d0", "0.2325388568426158d0", "0.23252542987508734d0", "0.23251201323024753d0", "0.2324985975319419d0", "0.23248518278653216d0", "0.23247176900036995d0", "0.2324583561797975d0", "0.2324449443311476d0", "0.2324315334607415d0", "0.2324181235748885d0", "0.23240471467988788d0", "0.23239135846199155d0", "0.23237802026039062d0", "0.23236468915183955d0", "0.2323513626785233d0", "0.23233804168738698d0", "0.2323247520713877d0", "0.23231146344268294d0", "0.23229817580724613d0", "0.23228492733307995d0", "0.23227172953674685d0", "0.23225853259332824d0", "0.23224533650906753d0", "0.2322321660053873d0", "0.23221899678187388d0", "0.2322058297069308d0", "0.23219268597580783d0", "0.23217954303329852d0", "0.23216640088573898d0", "0.23215325953944646d0", "0.23214011900073148d0", "0.23212697927588458d0", "0.23211384037118613d0", "0.23210070229290053d0", "0.2320875650472766d0", "0.2320744286405519d0", "0.2320612930789473d0", "0.23204815836866882d0", "0.23203502451590638d0", "0.23202190130445763d0", "0.23200879016167295d0", "0.23199568155298309d0", "0.23198257383483778d0", "0.2319694670131435d0", "0.23195636109379197d0", "0.2319432560826565d0", "0.23193015198560407d0", "0.23191705199204166d0", "0.23190395942495828d0", "0.2318908677833521d0", "0.2318777985347374d0", "0.23186475176201887d0", "0.23185170584059014d0", "0.23183866077623286d0", "0.23182562070333967d0", "0.23181258319152095d0", "0.23179957727126643d0", "0.2317866033680576d0", "0.23177363036352913d0", "0.23176065995337308d0", "0.231747694090385d0", "0.2317347291143624d0", "0.23172176503101813d0", "0.2317088018460448d0", "0.2316958395651184d0", "0.23168287819390507d0", "0.23166991773804863d0", "0.23165695820318444d0", "0.2316440304237329d0", "0.231631140155238d0", "0.23161825074196632d0", "0.2316054198434352d0", "0.2315926990528827d0", "0.23157998510818908d0", "0.2315672719072597d0", "0.23155464641764095d0", "0.23154203608641638d0", "0.23152949517593713d0", "0.23151702782854253d0", "0.23150456109770545d0", "0.23149209498839954d0", "0.231479629505586d0", "0.23146716465421385d0", "0.23145470043921978d0", "0.23144223686552232d0", "0.231429774574443d0", "0.23141731541175714d0", "0.2314048786745777d0", "0.2313924821010409d0", "0.23138010908198853d0", "0.2313678561041904d0", "0.23135560345638043d0", "0.23134335114345325d0", "0.23133109917029518d0", "0.23131886205941266d0", "0.2313066524005577d0", "0.23129444301588487d0", "0.23128223391026018d0", "0.2312700260953808d0", "0.2312578208011896d0", "0.23124568997397957d0", "0.23123355937540524d0", "0.23122142901027282d0", "0.23120929888337444d0", "0.23119716899949908d0", "0.23118503936342072d0", "0.2311729124163293d0", "0.23116083001903207d0", "0.23114874788713557d0", "0.23113666602536367d0", "0.23112458443842607d0", "0.23111250313102577d0", "0.23110042210785461d0", "0.2310883413735922d0", "0.2310762609329092d0", "0.23106418079046406d0", "0.23105210095090908d0", "0.23104004137917547d0", "0.23102799441478497d0", "0.231015952270625d0", "0.23100391038952012d0", "0.23099186877617814d0", "0.23097984907645827d0", "0.23096783664090428d0", "0.23095582455825972d0", "0.23094381283298246d0", "0.23093180146951955d0", "0.23091979047230887d0", "0.23090777984577623d0", "0.23089576959433594d0", "0.23088375972239183d0", "0.23087175023433848d0", "0.23085974113455793d0", "0.23084773242742013d0", "0.2308357241172854d0", "0.23082374916200976d0", "0.23081178730612736d0", "0.23079987719548192d0", "0.23078796851038305d0", "0.23077606014539653d0", "0.23076415210485654d0", "0.23075224439308342d0", "0.23074033701438615d0", "0.2307284299730627d0", "0.23071652327340253d0", "0.2307046169196822d0", "0.230692710916168d0", "0.23068080526711643d0", "0.23066889997677237d0", "0.23065699504936857d0", "0.23064509048913004d0", "0.23063318630026858d0", "0.2306212824869847d0", "0.23060944564689972d0", "0.2305976886820276d0", "0.23058593200915647d0", "0.23057419923418204d0", "0.23056249292442704d0", "0.2305507868410193d0", "0.23053908098782705d0" ],
													"reg_data_0000000001" : [ "0.23052737742684318d0", "0.23051572476158383d0", "0.23050407229391492d0", "0.2304924200275828d0", "0.23048076796632425d0", "0.230469116113868d0", "0.23045746447393436d0", "0.2304458291531282d0", "0.2304342010148822d0", "0.23042257705012711d0", "0.2304109545607534d0", "0.2303993445374064d0", "0.23038783948997005d0", "0.23037634303675794d0", "0.23036484666781828d0", "0.2303533503868531d0", "0.23034185419756092d0", "0.2303303581036272d0", "0.2303188621087362d0", "0.23030736879604835d0", "0.23029589110412485d0", "0.23028441345467088d0", "0.230272942785535d0", "0.2302614735889854d0", "0.2302500044287155d0", "0.23023853530846794d0", "0.23022706623197794d0", "0.23021559720297255d0", "0.23020412822517308d0", "0.2301926593022905d0", "0.23018119043803129d0", "0.230169721636093d0", "0.23015831411030518d0", "0.23014691909538892d0", "0.2301355241426747d0", "0.23012412925576228d0", "0.2301127344382449d0", "0.23010133969370697d0", "0.2300899450257312d0", "0.2300785504378859d0", "0.2300671559337403d0", "0.23005576151685345d0", "0.230044367190775d0", "0.23003297826691918d0", "0.2300215903656646d0", "0.2300102025622037d0", "0.2299988148600061d0", "0.22998742726253477d0", "0.22997603977324618d0", "0.22996465239559127d0", "0.22995326513301206d0", "0.22994188160344423d0", "0.22993049981742267d0", "0.22991911816265312d0", "0.22990775345998857d0", "0.22989643251377528d0", "0.22988512469801814d0", "0.22987381698979478d0", "0.2298625093923664d0", "0.22985120190899191d0", "0.22983989454292186d0", "0.22982858729740357d0", "0.2298172801756787d0", "0.22980597318097906d0", "0.22979466631653503d0", "0.22978335958557028d0", "0.22977205735113146d0", "0.22976075912278748d0", "0.22974946103827698d0", "0.22973816676449657d0", "0.22972687935911165d0", "0.2297155921215638d0", "0.22970432385501444d0", "0.2296931772947485d0", "0.2296820308464817d0", "0.22967088451313633d0", "0.22965973829762854d0", "0.2296485922028717d0", "0.22963744623177423d0", "0.22962630038723886d0", "0.22961516674301147d0", "0.2296040810206633d0", "0.22959299531937488d0", "0.22958190964211217d0", "0.22957082399183165d0", "0.22955973837149005d0", "0.2295486527840341d0", "0.22953756723241567d0", "0.22952648171957313d0", "0.22951539624844566d0", "0.2295043685269372d0", "0.22949355984414851d0", "0.229482831630108d0", "0.22947212384599353d0", "0.2294614405803156d0", "0.22945075679718416d0", "0.22944010228639097d0", "0.2294295095217781d0", "0.22941891603814424d0", "0.22940832183959153d0", "0.22939772693020805d0", "0.22938713131407987d0", "0.2293765349952812d0", "0.2293659379778825d0", "0.2293553402659453d0", "0.22934476612310253d0", "0.22933419300239086d0", "0.22932361916266128d0", "0.22931304460792287d0", "0.22930246934217105d0", "0.22929189336940048d0", "0.22928131669359494d0", "0.22927073931873454d0", "0.22926016124879628d0", "0.22924958248774238d0", "0.2292390030395378d0", "0.22922843517948469d0", "0.2292178701461592d0", "0.22920730439718184d0", "0.22919673793654496d0", "0.22918617076823858d0", "0.22917560941193085d0", "0.2291650573558465d0", "0.22915455575374125d0", "0.22914408513396417d0", "0.22913361388861223d0", "0.22912314202141432d0", "0.22911267132885763d0", "0.22910220912691578d0", "0.2290917463228557d0", "0.2290812829203939d0", "0.2290708189232485d0", "0.22906036277963146d0", "0.22904995624511598d0", "0.22903954901301699d0", "0.22902914108696784d0", "0.2290187324705962d0", "0.2290083231675261d0", "0.22899791522381086d0", "0.22898751233685719d0", "0.22897720066522834d0", "0.2289668921585621d0", "0.22895658490839227d0", "0.2289463280990404d0", "0.22893607059816112d0", "0.2289258137981607d0", "0.2289155696996399d0", "0.22890532489675666d0", "0.22889507939273254d0", "0.22888483859521208d0", "0.228874632677624d0", "0.22886442605162863d0", "0.22885421872044948d0", "0.2288440106873136d0", "0.22883385932808994d0", "0.22882372316475136d0", "0.22881358626224113d0", "0.2288034486237435d0", "0.22879331025243463d0", "0.2287831711514941d0", "0.2287730313240937d0", "0.22876289077340642d0", "0.22875274950260074d0", "0.22874260751484468d0", "0.22873246481330292d0", "0.22872232140113774d0", "0.22871217728151017d0", "0.22870203245757764d0", "0.22869188693249626d0", "0.2286817407094212d0", "0.22867159379150187d0", "0.22866144618189074d0", "0.22865129788373323d0", "0.22864114890017717d0", "0.22863099923436656d0", "0.22862084888944076d0", "0.22861069786854174d0", "0.22860054617480896d0", "0.22859039381137625d0", "0.2285802407813805d0", "0.22857008708795434d0", "0.22855993273422764d0", "0.2285497867624811d0", "0.22853965442415913d0", "0.2285295214616143d0", "0.22851939973342944d0", "0.22850931573967226d0", "0.22849923108826176d0", "0.22848914578231713d0", "0.22847905982495603d0", "0.22846897321929546d0", "0.22845888596845207d0", "0.22844879807553636d0", "0.22843870954366421d0", "0.22842862037594486d0", "0.22841853057548958d0", "0.22840844014540226d0", "0.22839834908879397d0", "0.2283882574087674d0", "0.22837816510842823d0", "0.2283680721908782d0", "0.228357978659217d0", "0.22834788451654867d0", "0.22833778976596802d0", "0.2283276944105772d0", "0.22831759845346775d0", "0.2283075018977395d0", "0.22829740474648635d0", "0.22828730700279803d0", "0.22827720866977036d0", "0.22826712666930268d0", "0.22825705482436245d0", "0.22824698238957714d0", "0.2282369093679158d0", "0.2282268357623442d0", "0.22821676157583115d0", "0.228206686811342d0", "0.22819661147184378d0", "0.22818653556029844d0", "0.22817645907967207d0", "0.22816638203292722d0", "0.2281563044230253d0", "0.22814622625293074d0", "0.2281362035883003d0", "0.22812625299198022d0", "0.22811630177019523d0", "0.22810634992589748d0", "0.22809639746203636d0", "0.228086444381562d0", "0.2280764906874232d0", "0.2280665363825695d0", "0.22805658146994703d0", "0.2280466259525082d0", "0.22803666983319604d0", "0.22802671311496184d0", "0.228016755800751d0", "0.2280068224166996d0", "0.22799691628987737d0", "0.22798702333163834d0", "0.22797712974602172d0", "0.22796723553594286d0", "0.22795734070431753d0", "0.22794744525405905d0", "0.22793754918808184d0", "0.22792765250930214d0", "0.22791775522063423d0", "0.2279078573249948d0", "0.22789796133287457d0", "0.22788807747388393d0", "0.2278781930081087d0", "0.22786830793847357d0", "0.227858437444454d0", "0.2278485739049159d0", "0.22783871056301522d0", "0.2278288466322967d0", "0.22781898211560583d0", "0.22780911701579046d0", "0.22779925133569934d0", "0.22778938507817972d0", "0.2277795182460788d0", "0.22776965084224596d0", "0.2277597828695289d0", "0.22774991433077718d0", "0.22774004522884178d0", "0.2277301755665699d0", "0.22772030534681417d0", "0.2277104345724255d0", "0.22770056324625304d0", "0.22769069137114933d0", "0.22768081894996695d0", "0.22767094598555643d0", "0.22766107248077522d0", "0.22765119843847215d0", "0.22764133678313647d0", "0.2276314777388245d0", "0.2276216181712763d0", "0.22761175808327286d0", "0.22760189747759554d0", "0.22759203635702754d0", "0.2275821747243528d0", "0.22757231258235358d0", "0.227562449933813d0", "0.22755258678151966d0", "0.2275427231282562d0", "0.22753285897681033d0", "0.22752299432996725d0", "0.22751320172424777d0", "0.22750342253842373d0", "0.2274936428088268d0", "0.22748386253825084d0", "0.22747413196021926d0", "0.22746440439438712d0", "0.22745467620046467d0", "0.22744494738140564d0", "0.22743521794016258d0", "0.22742551371612132d0", "0.22741585348135077d0", "0.22740619263221046d0", "0.2273965311715409d0", "0.2273868773281246d0", "0.22737722652280784d0", "0.22736757509463662d0", "0.22735792307493394d0", "0.22734828211208288d0", "0.22733864297984402d0", "0.22732900326156805d0", "0.22731939760493552d0", "0.2273098152307924d0", "0.22730023223137932d0", "0.22729064860945875d0", "0.22728106436779558d0", "0.22727147950915466d0", "0.22726189403630476d0", "0.22725230795201387d0", "0.22724272125905287d0", "0.22723313396019315d0", "0.22722354605820738d0", "0.22721397539464086d0", "0.2272044207205909d0", "0.22719486545556622d0", "0.2271853096022636d0", "0.22717575316338384d0", "0.22716619614162437d0", "0.2271566385396921d0", "0.227147080360286d0", "0.22713752160611617d0", "0.22712796227988774d0", "0.22711840285407237d0", "0.22710884312819216d0", "0.22709928283938352d0", "0.22708972199035724d0", "0.22708016058383076d0", "0.2270705986225186d0", "0.2270610361091398d0", "0.22705147304641118d0", "0.22704190943705782d0", "0.22703237656071726d0", "0.22702287518632422d0", "0.22701337321993958d0", "0.22700387066442085d0", "0.22699436752262445d0", "0.22698486379741403d0", "0.22697535949164796d0", "0.2269658546081905d0", "0.2269563491499063d0", "0.2269468488395604d0", "0.22693734886126776d0", "0.2269278483090799d0", "0.2269183471858724d0", "0.22690884549452964d0", "0.22689934323793354d0", "0.22688984041896773d0", "0.22688033704051686d0", "0.22687084811264943d0", "0.22686140484750478d0", "0.22685197399261434d0", "0.22684254256358274d0", "0.22683311056324706d0", "0.22682367799445446d0", "0.22681424486004895d0", "0.22680481116287365d0", "0.22679537690577717d0", "0.2267859420916086d0", "0.22677650672321586d0", "0.22676707080344724d0", "0.2267576343351578d0", "0.22674819732119858d0", "0.22673875976442018d0", "0.22672932166768128d0", "0.22671988303383736d0", "0.22671044386574385d0", "0.22670100416626052d0", "0.22669156393824536d0", "0.22668212318456038d0", "0.22667268190806578d0", "0.2266632475056982d0", "0.2266538210907677d0", "0.22664439415618598d0", "0.2266349667048541d0", "0.22662553873967178d0", "0.22661611026353873d0", "0.22660668127935943d0", "0.22659725179003573d0", "0.22658782179847217d0", "0.22657839191125642d0", "0.22656896799463117d0", "0.22655954357806185d0", "0.22655011866445368d0", "0.22654069325671508d0", "0.22653126735775495d0", "0.2265218409704803d0", "0.22651241409780545d0", "0.22650298674263972d0", "0.226493558907895d0", "0.2264841305964846d0", "0.22647470181132534d0", "0.22646527255532997d0", "0.22645584283141731d0", "0.22644642152572453d0", "0.22643700342786813d0", "0.226427584890815d0", "0.22641818022360352d0", "0.22640878223135583d0", "0.22639938381242689d0", "0.22638998496966709d0", "0.22638061255510306d0", "0.22637125653320245d0", "0.22636190004288845d0", "0.22635254308702848d0", "0.22634318566849393d0", "0.22633382779015523d0", "0.22632446945488685d0", "0.22631511066555837d0", "0.22630575142504855d0", "0.22629639173622915d0", "0.22628703160198002d0", "0.22627767102517524d0", "0.22626831616596046d0", "0.22625900017416964d0", "0.22624968921756483d0", "0.22624038137225846d0", "0.22623107308766863d0", "0.22622176436666014d0", "0.2262124552120996d0", "0.22620314562685623d0", "0.2261938356137978d0", "0.22618452517579543d0", "0.22617521431572132d0", "0.22616590303644685d0", "0.22615660178408503d0", "0.226147304301835d0", "0.226138006394262d0", "0.22612870806423752d0", "0.2261194093146329d0", "0.22611011014832053d0", "0.2261008105681751d0", "0.22609151069300745d0", "0.2260822146870283d0", "0.22607291827494724d0", "0.22606362173166922d0", "0.22605433733751049d0", "0.22604505254360205d0", "0.22603576735281425d0", "0.22602648176801768d0", "0.22601719579208082d0", "0.22600790942787616d0", "0.22599862267827922d0", "0.22598933554616207d0", "0.22598004803440294d0", "0.22597076014587703d0", "0.22596147188346477d0", "0.2259521832500434d0", "0.22594289424849553d0", "0.225933604881703d0", "0.2259243151525464d0", "0.22591502506391492d0", "0.22590573461868932d0", "0.22589644381975857d0", "0.22588715267001094d0", "0.22587786117233527d0", "0.22586856932962138d0", "0.22585927714476212d0", "0.22584998462064834d0", "0.2258406917601742d0", "0.2258313985662355d0", "0.22582210504172767d0", "0.2258128171095578d0", "0.22580353029421146d0", "0.2257942431479897d0", "0.22578495567377585d0", "0.2257756678744476d0", "0.22576637975288616d0", "0.22575709131197683d0", "0.22574780255459992d0", "0.22573851348364282d0", "0.22572922410199242d0", "0.22571993441253324d0", "0.2257106444181564d0", "0.22570135412175107d0", "0.22569206352620746d0", "0.22568278091215632d0", "0.2256735304238055d0", "0.2256642990515367d0", "0.22565507373216845d0", "0.2256458598052312d0", "0.22563664557325436d0", "0.22562745220361025d0", "0.22561827085844957d0", "0.2256091015625831d0", "0.22559993196905112d0", "0.22559076208056528d0", "0.22558159189984056d0", "0.225572428933956d0", "0.22556329228716843d0", "0.22555415540696663d0", "0.22554501829593077d0", "0.22553588095664692d0", "0.22552674339169942d0", "0.22551760560367387d0", "0.2255084675951563d0", "0.22549932936873948d0", "0.2254901909270121d0", "0.22548105227256818d0", "0.22547191340799907d0", "0.2254627743359045d0", "0.2254536350588771d0", "0.22544449612845902d0", "0.22543535824596433d0", "0.22542622016879268d0", "0.2254170818995447d0", "0.22540794344082463d0", "0.22539880479523516d0", "0.22538966596538398d0", "0.22538053974585515d0", "0.22537143087521683d0", "0.22536233028034613d0", "0.22535324196070036d0", "0.2253441548633935d0", "0.2253350687263852d0", "0.2253259823926922d0", "0.22531689586498127d0", "0.22530780914591977d0", "0.22529872223818065d0", "0.22528963514443479d0", "0.22528055007881678d0", "0.22527149798517931d0", "0.22526244660286193d0", "0.22525339502485517d0", "0.22524434325378326d0", "0.22523529129226902d0", "0.2252262391429405d0", "0.22521718680842515d0", "0.22520813429135567d0", "0.2251990916403581d0", "0.2251900566910715d0", "0.22518102156986333d0", "0.22517198627932264d0", "0.225162960106504d0", "0.22515393522520902d0", "0.2251449106161845d0", "0.22513588762822334d0", "0.2251268818740454d0", "0.22511796081075658d0", "0.22510904122516603d0", "0.22510012144216257d0", "0.22509120146429168d0", "0.2250822998710598d0", "0.2250734161140171d0", "0.22506453216339073d0", "0.22505564802171987d0", "0.22504676728928713d0", "0.22503790212571154d0", "0.22502903678260072d0", "0.2250201712624865d0", "0.22501130556789775d0", "0.225002439701369d0", "0.22499357366543427d0", "0.22498470906210122d0", "0.22497585278260135d0", "0.22496699633192926d0", "0.22495813971263762d0", "0.2249493007244632d0", "0.22494049404241787d0", "0.22493168717181772d0", "0.22492288011516565d0", "0.22491407287496165d0", "0.22490526545371473d0", "0.2248964578539298d0", "0.22488765007811895d0", "0.22487884212879014d0", "0.22487003400845856d0", "0.22486122571963876d0", "0.22485241726484823d0", "0.22484360864660413d0", "0.22483479986743093d0", "0.22482599092984837d0", "0.22481718183637958d0", "0.22480837258955522d0", "0.2247995631919014d0", "0.22479077003922407d0", "0.2247819782880069d0", "0.2247731863762524d0", "0.22476439430648407d0", "0.22475560208123174d0", "0.22474681072136238d0", "0.22473806284425948d0", "0.22472931483461409d0", "0.2247205666948726d0", "0.2247118260124992d0", "0.22470308621385812d0", "0.22469434628875853d0", "0.22468560623964323d0", "0.22467686606895226d0", "0.22466812577913128d0", "0.22465938537262728d0", "0.22465064735381093d0", "0.22464191652391166d0", "0.2246331856129613d0", "0.22462445462336347d0", "0.22461572355752282d0", "0.22460699241784543d0", "0.22459826120673954d0", "0.22458957241955607d0", "0.22458090491057855d0", "0.22457223733864845d0", "0.22456356970591979d0", "0.2245549020145502d0", "0.22454623426670223d0", "0.22453756646453812d0", "0.22452889861022063d0", "0.22452023070591792d0", "0.22451156275380027d0", "0.2245028947560391d0", "0.22449422671480576d0", "0.22448555863228023d0", "0.2244768905106364d0", "0.2244682223520567d0", "0.22445955415872323d0", "0.22445088593282203d0", "0.22444221767653602d0", "0.2244335493920565d0", "0.22442488108157366d0", "0.22441621274728196d0", "0.22440754439137386d0", "0.22439887601604896d0", "0.22439020762350442d0", "0.22438153921594356d0", "0.22437287079556711d0", "0.22436420236458174d0", "0.22435553392519406d0", "0.2243468654796148d0", "0.22433819703005442d0", "0.22432952857872673d0", "0.22432086012784566d0", "0.22431219167962824d0", "0.22430352323629532d0", "0.22429485480006656d0", "0.2242861863731655d0", "0.22427751795781622d0", "0.22426884955624657d0", "0.22426018117068477d0", "0.22425151280335995d0", "0.2242428444565067d0", "0.2242341761323568d0", "0.22422550783314865d0", "0.2242168395611184d0", "0.2242081727331521d0", "0.22419954836669856d0", "0.22419092399960244d0", "0.22418229963405772d0", "0.22417367527226165d0", "0.22416505091640895d0", "0.22415642656870133d0", "0.22414780223133782d0", "0.22413917790652432d0", "0.22413055359646514d0", "0.22412192930336636d0", "0.2241133050294371d0", "0.22410468077688822d0", "0.22409605654793094d0", "0.224087432344781d0", "0.2240788081696538d0", "0.2240702084414399d0", "0.2240616166691942d0", "0.22405302490302284d0", "0.2240444331451206d0", "0.2240358413976842d0", "0.22402726053814961d0", "0.2240186827098806d0", "0.22401010492746803d0", "0.2240015271930505d0", "0.22399294950877408d0", "0.2239843718767789d0", "0.2239757942992142d0", "0.22396721677822512d0", "0.223958639315963d0", "0.22395006191457836d0", "0.22394148457622148d0", "0.2239329073030491d0", "0.22392433009721607d0", "0.22391575296088176d0", "0.22390717589620115d0", "0.22389859890534017d0", "0.22389002199045657d0", "0.22388144515371755d0", "0.22387286839728793d0", "0.223864291723333d0", "0.2238557151340231d0", "0.22384713863152786d0", "0.22383856221801854d0", "0.22382998589566905d0", "0.22382140966665204d0", "0.22381283353314552d0", "0.22380428499539887d0", "0.223795739364712d0", "0.22378719381696952d0", "0.22377868134947287d0", "0.22377017076513592d0", "0.22376166030297945d0", "0.22375314996514137d0", "0.22374463975375788d0", "0.22373612967097115d0", "0.22372761971892127d0", "0.22371910989974972d0", "0.22371060021560363d0", "0.2237020906686254d0", "0.22369358126096295d0", "0.22368507199476378d0", "0.2236765628721787d0", "0.22366805389535788d0", "0.2236595450664547d0", "0.22365103638762285d0", "0.2236425278610147d0", "0.22363401948878953d0", "0.2236255112731045d0", "0.2236170032161172d0", "0.22360849531998914d0", "0.22359998758688138d0", "0.2235914846675835d0", "0.22358298365432663d0", "0.2235744828258513d0", "0.22356598218434784d0", "0.22355748173201428d0", "0.22354898503527745d0", "0.22354049851042543d0", "0.22353201218409527d0", "0.22352353208809883d0", "0.22351505326583576d0", "0.22350657487384326d0", "0.22349810581249327d0", "0.223489636948758d0", "0.2234811682848266d0", "0.22347270687580598d0", "0.22346425456502397d0", "0.22345580244432728d0", "0.22344735051594386d0", "0.2234388987821018d0", "0.22343044724503244d0", "0.22342202476236758d0", "0.22341361657395206d0", "0.22340520857248258d0", "0.22339683120072903d0", "0.2233884619725526d0", "0.2233800929541817d0", "0.22337172414762307d0", "0.2233633555548802d0", "0.22335499088047678d0", "0.2233466314708645d0", "0.22333827225756803d0", "0.22332991324260015d0", "0.22332155442797036d0", "0.22331319581569523d0", "0.22330483740778673d0", "0.22329647920626192d0", "0.2232881212131383d0", "0.22327976343043343d0", "0.2232714058601687d0", "0.22326304850436368d0", "0.22325469155713412d0", "0.22324634220753722d0", "0.22323799307818576d0", "0.2232296441711301d0", "0.22322129548842076d0", "0.22321294703210504d0", "0.22320460786230886d0", "0.22319628179543335d0", "0.22318795593586455d0", "0.22317963028564533d0", "0.22317130484681794d0", "0.2231629796214265d0", "0.22315466634650188d0", "0.22314635955981652d0", "0.22313805297436762d0", "0.2231297465921821d0", "0.22312145252939558d0", "0.2231131599685746d0", "0.22310486760214093d0", "0.22309657543212266d0", "0.223088294419581d0", "0.2230800170136356d0", "0.2230717398091997d0", "0.2230634628082981d0", "0.2230552031309081d0", "0.223046949858706d0", "0.22303872238037847d0", "0.2230304950626198d0", "0.22302226790746965d0", "0.22301404091696558d0", "0.22300581867243768d0", "0.22299761629484682d0", "0.2229894140719749d0", "0.2229812120058741d0", "0.22297301009859907d0", "0.22296482268044918d0", "0.22295667361051857d0", "0.2229485246725937d0", "0.22294038778185318d0", "0.2229322598551115d0", "0.2229241320600462d0", "0.2229160043987354d0", "0.22290787687325964d0", "0.2228997494857007d0", "0.22289162223813969d0", "0.22288349513265976d0", "0.22287536817134204d0", "0.22286724951756876d0", "0.22285913226899526d0", "0.22285101516982359d0", "0.22284289822213688d0", "0.22283478142801574d0", "0.22282666478954732d0", "0.22281855175176568d0", "0.22281044835644967d0", "0.22280234511254265d0", "0.222794242022117d0", "0.22278614801603214d0", "0.22277808102524813d0", "0.22277001417046757d0", "0.22276194745375436d0", "0.2227538808771741d0", "0.22274581444279493d0", "0.22273774815268205d0", "0.22272968200890303d0", "0.2227216160135212d0", "0.22271356934369058d0", "0.2227055305738644d0", "0.22269749198416675d0", "0.22268945357664077d0", "0.22268141535333394d0", "0.2226733773162888d0", "0.2226653394675513d0", "0.22265730180916657d0", "0.2226492643431807d0", "0.222641227071639d0", "0.22263318999658777d0", "0.22262515312006995d0", "0.2226171164441342d0", "0.22260907997082513d0", "0.22260104370218717d0", "0.222593007640268d0", "0.22258497178711262d0", "0.222576936144765d0", "0.2225689007152743d0", "0.22256086550068288d0", "0.22255283050303754d0", "0.22254479572438268d0", "0.2225367611667661d0", "0.22252872951085603d0", "0.22252070375433497d0", "0.22251267822558496d0", "0.2225046542487439d0", "0.22249664398962365d0", "0.22248864046186312d0", "0.22248066007070036d0", "0.22247267987932687d0", "0.22246470541121288d0", "0.22245674667183665d0", "0.22244878818009262d0", "0.2224408299379766d0", "0.22243287194748151d0", "0.2224249142106023d0", "0.22241695672933043d0", "0.22240899950565887d0", "0.22240104254158077d0", "0.22239311144662505d0", "0.22238518215331948d0", "0.22237725309624853d0", "0.2223693242774278d0", "0.22236139569887609d0", "0.22235346736260772d0", "0.22234553927063735d0", "0.22233761142498265d0", "0.22232969241008838d0", "0.2223217905789818d0", "0.22231388901092825d0", "0.2223059877078547d0", "0.22229808667168727d0", "0.22229018590435215d0", "0.22228228540777506d0", "0.2222743915101096d0", "0.22226650273252693d0", "0.22225861422498946d0", "0.222250725989437d0", "0.22224283802780698d0", "0.22223495034203813d0", "0.2222270629340711d0", "0.2222191758058392d0", "0.2222112889592825d0", "0.2222034023963341d0", "0.22219552379647678d0", "0.2221876472367524d0", "0.22217977096498867d0", "0.22217192493923066d0", "0.22216407938812166d0", "0.22215623412044788d0", "0.22214838913810747d0", "0.2221405444429982d0", "0.22213270003701685d0", "0.22212485592205997d0", "0.22211701988989052d0", "0.22210918807368096d0", "0.2221013565473369d0", "0.22209352531273754d0", "0.22208569437176012d0", "0.2220778637262819d0", "0.22207003337817877d0", "0.22206220332932355d0", "0.22205437358159372d0", "0.22204654413686106d0", "0.22203871499699904d0", "0.2220308861638788d0", "0.22202305763937366d0", "0.22201522942535395d0", "0.22200740152368614d0", "0.22199957393624106d0", "0.2219917466648874d0", "0.22198391971149056d0", "0.22197609764662563d0", "0.22196832064390226d0", "0.22196054395661646d0", "0.22195276758653892d0", "0.22194499153544098d0", "0.22193721580509074d0", "0.22192944039725548d0", "0.22192166531370602d0", "0.2219138905562064d0", "0.22190611612652542d0", "0.2218983420264253d0", "0.2218905682576737d0", "0.2218827948220312d0", "0.22187502172126433d0", "0.2218672489571316d0", "0.2218594765313968d0", "0.22185170444581856d0", "0.2218439327021575d0", "0.22183616130217224d0", "0.2218283902476205d0", "0.2218206195402597d0", "0.2218128511784487d0", "0.22180508366651727d0", "0.2217973165086839d0", "0.22178954970669623d0", "0.22178178326229378d0", "0.22177401717721743d0", "0.221766251453207d0", "0.2217584860920048d0", "0.2217507210953471d0", "0.2217429564649715d0", "0.22173519220261526d0", "0.22172743837207942d0", "0.22171969444252215d0", "0.22171195223655477d0", "0.2217042247746526d0", "0.22169650531218718d0", "0.22168881045237127d0", "0.22168111595774187d0", "0.2216734218299972d0", "0.221665732474765d0", "0.22165805802893646d0", "0.2216503870433568d0", "0.2216427515389099d0", "0.22163511636806552d0", "0.2216274815325087d0", "0.2216198470339233d0", "0.22161221287399122d0", "0.22160457905439762d0", "0.22159694557682075d0", "0.22158931244294308d0", "0.22158167965444217d0", "0.22157404721300003d0", "0.221566415120294d0", "0.22155878337799975d0", "0.22155115198779537d0", "0.2215435209513569d0", "0.22153589027035653d0", "0.2215282599464708d0", "0.2215206299813722d0", "0.2215130003767332d0", "0.22150537113422475d0", "0.22149774225551855d0", "0.22149011374228378d0", "0.2214824855961878d0", "0.22147485781890094d0", "0.22146723041208896d0", "0.22145960337741946d0", "0.2214519767165574d0", "0.22144435043116636d0", "0.2214367245229114d0", "0.22142909899345573d0", "0.22142147384446081d0", "0.2214138490775858d0", "0.22140622469449445d0", "0.22139860069684214d0", "0.22139097708629224d0", "0.2213833538644982d0", "0.22137573103311836d0", "0.22136810859380757d0", "0.22136048654822232d0", "0.2213528648980156d0", "0.2213452436448407d0", "0.2213376227903496d0", "0.22133000233619435d0", "0.22132238228402323d0", "0.2213147626354895d0", "0.22130717883682646d0", "0.22129961263662506d0", "0.22129206218130484d0", "0.2212845120630213d0", "0.22127696228344929d0", "0.22126941284426438d0", "0.2212618637471419d0", "0.22125431499375242d0", "0.2212467665857689d0", "0.2212392185248645d0", "0.22123167081270934d0", "0.22122412345097095d0", "0.2212165764413222d0", "0.22120902978542792d0", "0.2212014834849566d0", "0.22119393754157451d0", "0.22118639195694864d0", "0.2211788467327412d0", "0.22117130187061682d0", "0.22116375737223917d0", "0.22115621323927107d0", "0.22114869284247607d0", "0.22114117362993102d0", "0.22113365480753247d0", "0.22112616810325308d0", "0.22111868674470947d0", "0.22111120576469676d0", "0.22110372516480495d0", "0.22109624494662214d0", "0.22108876511173758d0", "0.22108128566173582d0", "0.22107380659820208d0", "0.22106632792272002d0", "0.22105884963687553d0", "0.22105137174225d0", "0.22104389424042523d0", "0.22103645033866484d0", "0.22102903128155546d0", "0.2210216125828716d0", "0.22101419424413848d0", "0.221006780004666d0", "0.22099942304031128d0", "0.2209920796558987d0", "0.22098473659072732d0", "0.22097739384633827d0", "0.22097005142426984d0", "0.22096270932606069d0", "0.22095536755324902d0", "0.22094802610736808d0", "0.22094068498995628d0", "0.22093335052805746d0", "0.22092603233213337d0", "0.22091871444198322d0", "0.22091139685915862d0", "0.22090407958521432d0", "0.2208967626217028d0", "0.22088944597017612d0", "0.22088212963218568d0", "0.2208748136092824d0", "0.22086749790301416d0", "0.220860182514929d0", "0.22085286744657823d0", "0.22084555269950545d0", "0.22083824131042426d0", "0.2208309418016519d0", "0.2208236426048826d0", "0.22081634372166464d0", "0.2208090451535419d0", "0.2208017469020594d0", "0.22079444896876194d0", "0.2207871513551936d0", "0.22077985406289424d0", "0.22077255709340923d0", "0.22076526044827482d0", "0.22075796412903592d0", "0.22075066813722938d0", "0.22074337247439343d0", "0.22073609635255556d0", "0.22072885294808728d0", "0.22072163648830948d0", "0.22071442034025962d0", "0.22070720450542086d0", "0.22069998898527152d0", "0.22069277378128874d0", "0.2206855588949484d0", "0.22067834432772881d0", "0.22067113008110403d0", "0.22066391615654987d0", "0.22065670255554032d0", "0.22064948927954925d0", "0.22064227633004654d0", "0.22063506370850808d0", "0.22062785141640068d0", "0.22062063945519647d0", "0.22061342784532528d0", "0.22060621809521505d0", "0.22059900868039506d0", "0.22059180377663223d0", "0.22058461580724015d0", "0.2205774285586588d0", "0.22057025521763063d0", "0.22056308218106718d0", "0.22055590945046774d0", "0.22054873702733455d0", "0.2205415649131636d0", "0.22053439310945616d0", "0.22052722174770925d0", "0.22052008355147548d0", "0.22051294566031202d0", "0.22050580807567344d0", "0.22049867404723958d0", "0.2204915469390908d0", "0.22048442574650493d0", "0.22047732997483172d0", "0.2204702369180567d0", "0.22046314413053614d0", "0.22045605161371293d0", "0.22044895936902797d0", "0.22044186739791768d0", "0.22043477570182707d0", "0.2204276842821908d0", "0.22042059314044773d0", "0.220413502278036d0", "0.220406411696392d0", "0.22039932447104676d0", "0.2203922598193244d0", "0.2203851973012627d0", "0.22037813744590884d0", "0.2203710778586644d0", "0.22036401854104024d0", "0.2203569594945454d0", "0.22034990072069027d0", "0.22034284222097741d0", "0.22033578399692083d0", "0.22032872605002066d0", "0.2203216683817884d0", "0.22031461099372315d0", "0.22030755556181958d0", "0.22030051953520868d0", "0.2202934837790235d0", "0.22028644829475655d0", "0.22027941308389554d0", "0.22027237814793124d0", "0.22026534348835386d0", "0.2202583091066503d0", "0.2202512750043063d0", "0.22024424118281027d0", "0.22023720764364887d0", "0.22023017438830692d0", "0.22022314141826901d0", "0.2202161087350183d0", "0.2202090763400396d0", "0.22020204423481632d0", "0.22019501242082737d0", "0.2201879808995568d0", "0.2201809496724833d0", "0.2201739187410883d0", "0.22016688810685112d0", "0.22015986934676143d0", "0.22015286593742303d0", "0.22014586280989293d0", "0.22013885996564367d0", "0.22013185740614263d0", "0.2201248551328619d0", "0.22011785835953687d0", "0.22011086605685454d0", "0.22010387404734075d0", "0.2200968823324782d0", "0.22008989091374337d0", "0.22008289979262058d0", "0.2200759089705859d0", "0.22006891844911922d0", "0.22006192822969503d0", "0.22005493831379336d0", "0.22004794870288527d0", "0.22004095939845217d0", "0.22003397040196357d0", "0.22002698171489404d0", "0.22001999945091041d0", "0.22001301767700215d0", "0.22000603623314094d0", "0.21999905512079287d0", "0.21999207434142648d0", "0.21998509389650725d0", "0.21997811390545724d0", "0.21997113582056158d0", "0.21996415807500247d0", "0.2199571806702392d0", "0.21995021935859452d0", "0.2199433058433773d0", "0.2199364045507437d0", "0.21992950356839047d0", "0.2199226028977556d0", "0.2199157025402756d0", "0.21990880249738765d0", "0.21990190277052976d0", "0.21989500336113343d0", "0.21988810427063651d0", "0.21988120550046772d0", "0.21987430705206137d0", "0.2198674156787746d0", "0.21986054385021866d0", "0.21985367232156708d0", "0.2198468010942647d0", "0.21983993016975126d0", "0.21983305954947138d0", "0.219826189234866d0", "0.21981931922737774d0", "0.21981244952844065d0", "0.21980558013949714d0", "0.21979871106198373d0", "0.21979184229733859d0", "0.21978497384699391d0", "0.21977810571238826d0", "0.2197712378949544d0", "0.2197643703961254d0", "0.219757503217333d0", "0.21975063636000966d0", "0.21974376982558314d0", "0.21973690361548653d0", "0.21973003773114547d0", "0.21972317217398793d0", "0.219716319539616d0", "0.21970946733171798d0", "0.21970261543953218d0", "0.21969576386443704d0", "0.21968891260781026d0", "0.2196820616710289d0", "0.21967521105546695d0", "0.21966836076250124d0", "0.2196615107935013d0", "0.2196546611498439d0", "0.2196478118328963d0", "0.21964096284403123d0", "0.21963411418461734d0", "0.2196272658560217d0", "0.21962041785961217d0", "0.2196135701967522d0", "0.21960672286880936d0", "0.21959987587714536d0", "0.21959302922312057d0", "0.21958618290809928d0", "0.21957933693344023d0", "0.2195724913004991d0", "0.21956564601063594d0", "0.21955880106520698d0", "0.21955195646556416d0", "0.21954511221306458d0", "0.21953827889902605d0", "0.21953144855574347d0", "0.21952461857916694d0", "0.21951778897061353d0", "0.21951095973139528d0", "0.21950413086282755d0", "0.2194973329978133d0", "0.21949055184443161d0", "0.2194837710201476d0", "0.21947699052629535d0", "0.21947021036420927d0", "0.21946343053522213d0", "0.2194566587927502d0", "0.21944990070758466d0", "0.2194431429603906d0", "0.21943638555245557d0", "0.2194296284850574d0", "0.21942287175948033d0", "0.21941611537699862d0", "0.21940935933889322d0", "0.2194026104298215d0", "0.21939590037020062d0", "0.2193892332643606d0", "0.21938256647507928d0", "0.21937590000362028d0", "0.21936923385124388d0", "0.21936256801921009d0", "0.21935590250877451d0", "0.2193492373211961d0", "0.219342572457727d0", "0.21933590791962326d0", "0.21932924378803345d0", "0.2193225847759374d0", "0.21931592609804254d0", "0.21930926775558962d0", "0.21930260974981505d0", "0.21929595208195515d0", "0.219289294753245d0", "0.21928263776491513d0", "0.2192759811181957d0", "0.21926932481431893d0", "0.2192626688545105d0", "0.21925601776740367d0", "0.2192493793153907d0", "0.21924274121363155d0", "0.21923612327541733d0", "0.2192295092616815d0", "0.2192228956125436d0", "0.21921628232917895d0", "0.21920966941276085d0", "0.2192030568644612d0", "0.2191964446854508d0", "0.2191898328768983d0", "0.21918322143997168d0", "0.21917661037583439d0", "0.21916999968564993d0", "0.21916338937058116d0", "0.21915677943178566d0", "0.2191501698704236d0", "0.2191435630750832d0", "0.21913696224320145d0", "0.2191303617853184d0", "0.21912376170258696d0", "0.21911716199616296d0", "0.21911056266720294d0", "0.2191039637168551d0", "0.21909736514626768d0", "0.21909076700426092d0", "0.21908418432665502d0", "0.2190776020255948d0", "0.21907102010222332d0", "0.21906443855767654d0", "0.21905785739309017d0", "0.21905127660959872d0", "0.219044696208334d0", "0.21903811619042377d0", "0.2190315365569974d0", "0.2190249618126233d0", "0.2190183887323398d0", "0.21901181603908831d0", "0.21900524373398006d0", "0.21899867181812685d0", "0.21899210029263572d0", "0.2189855291586137d0", "0.21897895841716233d0", "0.21897239533008236d0", "0.21896583319638263d0", "0.2189592714467499d0", "0.2189527103580111d0", "0.21894619912294333d0", "0.21893968821925744d0", "0.21893317764812792d0", "0.21892669658656325d0", "0.21892021723620536d0", "0.21891377141645163d0", "0.21890734942803314d0", "0.21890092776954306d0", "0.21889450644209535d0", "0.21888808544680133d0", "0.21888166478476728d0", "0.2188752444571015d0", "0.21886882446490266d0", "0.21886240480927333d0", "0.21885598549130814d0", "0.21884956651210102d0", "0.21884314787274176d0", "0.21883673521950964d0", "0.21883035057996394d0", "0.21882396625942804d0", "0.2188175822589167d0", "0.2188111985794434d0", "0.21880481522201708d0", "0.21879843218764186d0", "0.21879204947732195d0", "0.21878566709205757d0", "0.2187792885059508d0", "0.2187729109999583d0", "0.21876653380664882d0", "0.21876015692704234d0", "0.21875378036215104d0", "0.21874740411298563d0", "0.21874102818055352d0", "0.21873465256586044d0", "0.21872827726990382d0", "0.21872190229368418d0", "0.2187155276381934d0", "0.21870915330442206d0", "0.218702779293359d0", "0.2186964056059873d0", "0.21869003224328717d0", "0.2186836592062355d0", "0.21867728649580562d0", "0.21867091411296782d0", "0.21866454205868807d0", "0.21865817033393112d0", "0.21865181086948116d0", "0.21864545973035346d0", "0.21863910890697336d0", "0.21863275840030238d0", "0.2186264166945546d0", "0.21862009044162095d0", "0.2186137644805855d0", "0.21860745476308874d0", "0.21860114601249145d0", "0.218594837538535d0", "0.21858852939834214d0", "0.2185822276275457d0", "0.21857592613633975d0", "0.2185696249256276d0", "0.21856332399630607d0", "0.21855702334926894d0", "0.21855073877467432d0", "0.21854445512166246d0", "0.21853817174777831d0", "0.2185318886538773d0", "0.2185256058408046d0", "0.218519323309404d0", "0.21851304106051397d0", "0.21850675909497258d0", "0.21850047741360837d0", "0.2184941960172517d0", "0.2184879149067238d0", "0.2184816363903767d0", "0.21847535904505835d0", "0.21846908198709689d0", "0.21846280521729675d0", "0.2184565329780477d0", "0.21845026846558116d0", "0.21844400423438676d0", "0.21843774028525587d0", "0.21843148528923587d0", "0.21842524665221136d0", "0.2184190083054546d0", "0.21841277024972236d0", "0.21840653248577493d0", "0.21840029501436242d0", "0.21839405783623442d0", "0.21838782095213533d0", "0.21838158436280816d0", "0.21837534806898726d0", "0.2183691120714055d0", "0.21836287637078874d0", "0.21835664096786556d0", "0.2183504058633531d0", "0.21834417105796788d0", "0.21833793655242092d0", "0.21833170234742066d0", "0.21832546844367065d0", "0.2183192348418673d0", "0.21831300154271024d0", "0.2183067685468869d0", "0.2183005377765123d0", "0.21829430931162042d0", "0.21828808114807466d0", "0.21828185328655622d0", "0.21827562572773584d0", "0.21826939847228402d0", "0.21826317152086233d0", "0.21825694487413141d0", "0.21825072759511827d0", "0.2182445637411133d0", "0.21823840018031776d0", "0.21823223691334293d0", "0.2182260739408008d0", "0.21821991126329382d0", "0.21821374888142386d0", "0.21820758679578672d0", "0.2182014250069756d0", "0.21819526351557827d0", "0.21818911124196474d0", "0.21818297982243787d0", "0.21817685529369774d0", "0.21817073105693d0", "0.21816460826876258d0", "0.21815852559645746d0", "0.2181524541651276d0", "0.218146383004314d0", "0.21814031211453253d0", "0.21813425506968073d0", "0.2181282219017237d0", "0.21812218899389052d0", "0.21811618847561268d0", "0.21811020279878204d0", "0.21810421734780697d0", "0.21809823212306517d0", "0.2180922471249471d0", "0.2180862623538141d0", "0.2180802778100521d0", "0.21807429368663614d0", "0.21806831652861572d0", "0.21806233959387944d0", "0.21805636288280955d0", "0.21805038639575852d0", "0.21804441013310238d0", "0.2180384340951821d0", "0.21803245828236797d0", "0.21802648269499222d0", "0.21802050733341835d0", "0.218014532197972d0", "0.21800855728900473d0", "0.21800258260683508d0", "0.2179966081518126d0", "0.21799063392423995d0", "0.2179846599244618d0", "0.21797868615277433d0", "0.217972712609514d0", "0.21796673929497123d0", "0.21796076620946997d0", "0.2179547933532966d0", "0.21794882072676897d0", "0.2179428483301624d0", "0.21793687616378996d0", "0.21793090422791606d0", "0.2179249325228503d0", "0.21791896104884764d0", "0.2179129898062119d0", "0.21790701879518987d0", "0.2179010480160787d0", "0.2178950774691179d0", "0.21788910715459606d0", "0.2178831370727468d0", "0.21787716722385372d0", "0.21787120186150868d0", "0.2178652469343126d0", "0.21785929222950662d0", "0.21785333774736138d0", "0.21784738348807797d0", "0.21784144036767095d0", "0.21783550641322597d0", "0.2178295726831485d0", "0.2178236726043284d0", "0.21781778225501958d0", "0.2178118926535691d0", "0.21780600383664617d0", "0.2178001152155746d0", "0.21779422679061153d0", "0.21778833856193686d0", "0.21778246933096115d0", "0.21777667980796975d0", "0.21777089214068257d0", "0.21776511179614463d0", "0.21775933163407285d0", "0.21775355165428933d0", "0.21774778272254391d0", "0.21774201524410805d0", "0.21773624795839897d0", "0.2177304808651859d0", "0.2177247139643237d0", "0.21771894725557933d0", "0.2177131807388074d0", "0.21770741441377092d0", "0.2177016482803198d0", "0.21769588504189935d0", "0.21769018389364744d0", "0.21768448471881927d0", "0.21767878571486435d0", "0.217673086881526d0", "0.21766738821862838d0", "0.21766168972591732d0", "0.21765599140321112d0", "0.21765029325025395d0", "0.2176446012948617d0", "0.21763891791924958d0", "0.2176332347232722d0", "0.21762755170667078d0", "0.2176218688692634d0", "0.21761618874272332d0", "0.21761051539702062d0", "0.21760484222652554d0", "0.21759916923105124d0", "0.2175934964103493d0", "0.2175878237642288d0", "0.2175821512924479d0", "0.2175764789948055d0", "0.2175708068710649d0", "0.21756513492102006d0", "0.2175594631444394d0", "0.21755379154110938d0", "0.21754812011080302d0", "0.21754244885329918d0", "0.2175367777683823d0", "0.21753111963849817d0", "0.21752546219091085d0", "0.2175198049069076d0", "0.217514147786309d0", "0.21750849118654927d0", "0.217502850279012d0", "0.21749721396937938d0", "0.21749157781289333d0", "0.21748594180920913d0", "0.21748030595815185d0", "0.21747467025936562d0", "0.21746903471269438d0", "0.21746339931775985d0", "0.21745776407442968d0", "0.21745212898230706d0", "0.21744649404128105d0", "0.2174408592509349d0", "0.21743522461118267d0", "0.21742959012158225d0", "0.21742395760669458d0", "0.2174183330905734d0", "0.21741270872347526d0", "0.21740708544772094d0", "0.21740149130073466d0", "0.21739589729443454d0", "0.21739030342886448d0", "0.21738473579161383d0", "0.2173791716247082d0", "0.21737361240861233d0", "0.21736805332469636d0", "0.21736249437241725d0", "0.2173569355519603d0", "0.21735137686274575d0", "0.21734581830500496d0", "0.2173402598781146d0", "0.21733470158235396d0", "0.21732914341705886d0", "0.2173235879384778d0", "0.21731803419414575d0", "0.21731248057786728d0", "0.2173069270888712d0", "0.2173014139173239d0", "0.21729590173362998d0", "0.21729041028553658d0", "0.2172849389685836d0", "0.21727946775743517d0", "0.2172739966511875d0", "0.21726852565036905d0", "0.2172630547540137d0", "0.21725758396272052d0", "0.21725211360840843d0", "0.21724664492831286d0", "0.21724117635159176d0", "0.21723570787900257d0", "0.2172302395093676d0", "0.21722477124352638d0", "0.21721930308022686d0", "0.21721383987534254d0", "0.21720838013173177d0", "0.21720292048153955d0", "0.21719746092336992d0", "0.21719200145832696d0", "0.21718654208493027d0", "0.2171810828043823d0", "0.21717562361510562d0", "0.2171701645184167d0", "0.2171647055126349d0", "0.21715924659918684d0", "0.2171537877762932d0", "0.21714832904549133d0", "0.21714287040489913d0", "0.2171374118561751d0", "0.21713195339732094d0", "0.21712649503012352d0", "0.2171210402230927d0", "0.2171156212797902d0", "0.2171102360962721d0", "0.21710486970693466d0", "0.21709950340592896d0", "0.2170941371957242d0", "0.21708877107333524d0", "0.21708340504136853d0", "0.21707803909671392d0", "0.21707267324211912d0", "0.21706731569520343d0", "0.21706198271962415d0", "0.2170566631473734d0", "0.2170513435964148d0", "0.2170460240632946d0", "0.21704070455116378d0", "0.2170353932389994d0", "0.21703008714184663d0", "0.21702478104945214d0", "0.21701947496520393d0", "0.21701419149286963d0", "0.2170089088229463d0", "0.21700362615739408d0", "0.21699834349956498d0", "0.21699306084558223d0", "0.21698777819885706d0", "0.21698249555547866d0", "0.21697721291890087d0", "0.2169719311039401d0", "0.21696664953429684d0", "0.21696136795998897d0", "0.2169560863845028d0", "0.21695080480394222d0", "0.2169455232217651d0", "0.21694024163413977d0", "0.21693496004445903d0", "0.21692967844899377d0", "0.21692439685102968d0", "0.216919115246985d0", "0.21691383363999703d0", "0.21690855202667483d0", "0.2169032704099545d0", "0.2168979887866918d0", "0.21689270715956832d0", "0.21688742552574505d0", "0.21688214388758117d0", "0.21687687934407193d0", "0.21687162179890299d0", "0.21686636423932212d0", "0.21686110666671865d0", "0.2168558557766425d0", "0.21685061697481045d0", "0.21684537813515276d0", "0.21684013925716428d0", "0.21683490034153483d0", "0.21682966138688298d0", "0.21682442239485802d0", "0.21681920251422518d0", "0.21681398611299274d0", "0.21680876965313164d0", "0.2168035997120994d0", "0.21679845657149485d0", "0.21679331337417254d0", "0.21678817011674184d0", "0.2167830268029564d0", "0.21677788342820503d0", "0.21677279239908942d0", "0.21676770143731827d0", "0.21676261041219694d0", "0.21675751931562937d0", "0.21675242815642806d0", "0.2167473369246761d0", "0.2167422456311335d0", "0.21673715426384862d0", "0.21673206283575713d0", "0.21672697133262647d0", "0.2167218797698272d0", "0.21671678813057724d0", "0.2167116964329574d0", "0.2167066046573553d0", "0.2167015128248542d0", "0.21669642091270122d0", "0.21669132894530901d0", "0.21668623689644503d0", "0.21668114479419975d0", "0.21667605260849931d0", "0.21667097092057463d0", "0.21666589489571336d0", "0.2166608315641486d0", "0.21665577688262336d0", "0.2166507221066113d0", "0.2166456671930154d0", "0.21664061218766933d0", "0.21663555704212734d0", "0.2166305018078357d0", "0.21662544643050866d0", "0.21662039096770946d0", "0.21661533535879196d0", "0.21661027966797092d0", "0.21660523618438865d0", "0.21660022242730703d0", "0.21659520927379475d0", "0.21659019606261384d0", "0.21658518271324326d0", "0.21658017134615276d0", "0.21657517003275295d0", "0.21657017377204707d0", "0.21656517869394284d0", "0.21656018356405557d0", "0.21655518827661796d0", "0.21655019294299685d0", "0.21654519744665307d0", "0.21654020191014542d0", "0.21653520620535285d0", "0.21653021046685417d0", "0.216525214554099d0", "0.21652023048661043d0", "0.2165152510029203d0", "0.2165102715070414d0", "0.21650529182108477d0", "0.2165003121311824d0", "0.2164953322435257d0", "0.21649035236067754d0", "0.21648537227192774d0", "0.2164803921972475d0", "0.2164754119080446d0", "0.21647043164268345d0", "0.21646545115370053d0", "0.21646047069884053d0", "0.21645549826682847d0", "0.21645053196524391d0", "0.2164455662896285d0", "0.21644059975938437d0", "0.2164356339103508d0", "0.21643066715156067d0", "0.2164257011312288d0", "0.21642073414416052d0", "0.21641576795455036d0", "0.21641080073964597d0", "0.21640583438263958d0", "0.21640086694056865d0", "0.21639590041786153d0", "0.21639093274955995d0", "0.2163859660626174d0", "0.2163809981693383d0", "0.21637603131933217d0", "0.2163710632027129d0", "0.21636609619045818d0", "0.2163611278525826d0", "0.21635616067846372d0", "0.21635119212194495d0", "0.21634622478583d0", "0.2163412560139001d0", "0.21633628851504028d0", "0.2163313195316509d0", "0.2163263518685765d0", "0.21632138267851161d0", "0.21631641484890912d0", "0.2163114454579189d0", "0.21630647745848341d0", "0.21630150787342614d0", "0.21629653969971802d0", "0.2162915699287254d0", "0.2162866119053213d0", "0.21628167155161243d0", "0.21627673259958785d0", "0.21627179204997635d0", "0.21626685287005873d0", "0.21626191213787008d0", "0.21625697271899158d0", "0.2162520326953373d0", "0.21624709860424887d0", "0.21624216313410347d0", "0.21623722877640347d0", "0.21623229318119577d0", "0.2162273667723764d0", "0.2162224467864951d0", "0.21621752752650453d0", "0.21621260744515183d0", "0.21620768782917668d0", "0.21620276768390242d0", "0.2161978476819187d0", "0.2161929275086887d0", "0.21618800708604016d0", "0.2161830869257583d0", "0.21617816604261011d0", "0.21617324762814077d0", "0.21616833712038575d0", "0.21616345393725364d0", "0.21615857580267697d0", "0.21615369990408237d0", "0.2161488210696847d0", "0.21614394534742667d0", "0.21613906574550992d0", "0.21613419027621228d0", "0.2161293098303215d0", "0.21612443469983478d0", "0.2161195533238671d0", "0.21611467862818248d0", "0.21610979622544318d0", "0.2161049220716642d0", "0.21610003853385765d0", "0.2160951650412458d0", "0.21609028024739682d0", "0.21608540754847766d0", "0.21608052136379222d0", "0.2160756496055221d0", "0.21607076188018712d0", "0.21606589185534442d0", "0.21606100915488521d0", "0.2160561468701141d0", "0.21605126226736668d0", "0.21604641101100927d0", "0.2160415375776271d0", "0.21603669292532485d0", "0.2160318171050592d0", "0.21602697446532063d0", "0.21602209600927377d0", "0.21601725564743599d0", "0.216012374283699d0", "0.2160075364887737d0", "0.21600265192113277d0", "0.2159978170070649d0", "0.21599292891378497d0", "0.21598809722062703d0", "0.21598321506474777d0", "0.21597840391489748d0", "0.21597352340019116d0", "0.21596871630815795d0", "0.21596383110167697d0", "0.21595902849417367d0", "0.21595413823002968d0", "0.21594934156536041d0", "0.21594444667724078d0", "0.21593965543228774d0", "0.21593475445607005d0", "0.2159299691429918d0", "0.21592506155829214d0", "0.21592028271595837d0", "0.21591536797658467d0", "0.21591059616854671d0", "0.21590567370496355d0", "0.21590090951651433d0", "0.21589597873930333d0", "0.21589122277344433d0", "0.21588628307796293d0", "0.2158815359500539d0", "0.21587658672253118d0", "0.2158718490533822d0", "0.2158668896787095d0", "0.2158621620858359d0", "0.21585719195734665d0", "0.21585247808680685d0", "0.21584753952991062d0", "0.2158428768634198d0", "0.21583792640920707d0", "0.21583328995817075d0", "0.21582832874654695d0", "0.21582370749984117d0", "0.2158187347341588d0", "0.21581412462286248d0", "0.21580914040209465d0", "0.21580454123359985d0", "0.2157995458647413d0", "0.21579495721561615d0", "0.21578995126109554d0", "0.21578537242590717d0", "0.21578035675879362d0", "0.21577578669062125d0", "0.21577076255869107d0", "0.21576619980019554d0", "0.21576116890004068d0", "0.21575661150387082d0", "0.2157515760663602d0", "0.2157470215034772d0", "0.21574198439205686d0", "0.21573742944644975d0", "0.21573239426986654d0", "0.21572783871034448d0", "0.215722813590602d0", "0.21571826914808098d0", "0.21571330013451775d0", "0.21570876574051992d0", "0.21570381492164728d0", "0.21569926306365564d0", "0.21569434408436527d0", "0.21568976958283417d0", "0.21568488610457384d0", "0.21568027022969824d0", "0.21567543366256514d0", "0.21567076399441362d0", "0.21566598785253227d0", "0.21566124971791895d0", "0.2156565499277875d0", "0.215651726073597d0", "0.21564712997734356d0", "0.21564220204889817d0", "0.21563772822965643d0", "0.21563266976454126d0", "0.21562833936507395d0", "0.2156231228457025d0", "0.21561896549486856d0", "0.21561355906596438d0", "0.21560960900665924d0", "0.21560397591002453d0", "0.21560027259390446d0", "0.21559437054320435d0", "0.2155909592875003d0", "0.21558476060643547d0", "0.21558169775750358d0", "0.21557517062298212d0", "0.21557250503675746d0", "0.2155655767332683d0", "0.2155633473631602d0", "0.21555599597776962d0", "0.21555425458785663d0", "0.21554639827819083d0", "0.21554523851377932d0", "0.21553676287940596d0", "0.2155362728453997d0", "0.21552707675512367d0", "0.21552736394403166d0", "0.2155173713950547d0", "0.21551851879061384d0", "0.21550763654932759d0", "0.21550975543333273d0", "0.2154983086826587d0", "0.2155011043367352d0", "0.21548907604526724d0", "0.21549255523391078d0", "0.21547985858414748d0", "0.21548412879852355d0", "0.21547067413128979d0", "0.215475851682942d0", "0.21546151571893019d0", "0.21546772163650307d0", "0.21545237974074335d0", "0.21545972873217445d0", "0.21544327736232413d0", "0.21545188532944554d0", "0.2154342237130907d0", "0.21544420410435625d0", "0.2154251976733634d0", "0.21543669784633143d0", "0.21541620181887822d0", "0.21542937918655208d0", "0.21540723877317883d0", "0.21542226024251374d0", "0.21539831115440466d0", "0.2154153521609311d0", "0.21538942160978827d0", "0.21540866453862942d0", "0.2153805737415121d0", "0.2154022046987874d0", "0.21537176878030953d0", "0.21539597957199438d0", "0.21536307187261414d0", "0.215389986585597d0", "0.2153544447997896d0", "0.21538484156133447d0", "0.21534593695431614d0", "0.2153806359476627d0", "0.2153375468751424d0", "0.21537679594491485d0", "0.21532922609563607d0", "0.2153733699857404d0", "0.21532100958448902d0", "0.215370274216894d0", "0.21531308329856166d0", "0.2153675311004321d0", "0.21530552258445346d0", "0.21536513985711492d0", "0.21529812601342338d0", "0.21536302641980484d0", "0.21529148970602183d0", "0.21536110558940658d0", "0.21528557130294168d0", "0.2153599921470655d0", "0.21528316537911782d0", "0.21536033141934843d0", "0.2152861545167568d0", "0.21536461989729488d0", "0.21529166673440242d0", "0.21537107773332825d0", "0.21529955333001174d0", "0.21537989060387913d0", "0.21531290525007968d0", "0.21539178115259264d0", "0.2153339200740684d0", "0.2154093023911399d0", "0.21536771995398582d0", "0.21543106799217668d0", "0.2154108588822452d0", "0.2154596165617164d0", "0.2154662669719073d0", "0.21549914323827335d0", "0.21553539499440427d0", "0.21555062392615196d0", "0.2156175081292418d0", "0.21561864704872422d0", "0.2157183263797693d0", "0.21571336670556104d0", "0.21583951635093537d0", "0.21582506781225275d0", "0.21599034679869397d0", "0.21599768037918007d0", "0.21616374941922956d0", "0.21619954434137723d0", "0.216359472839932d0", "0.21640584226351262d0", "0.21656129814413505d0", "0.21658884477834375d0", "0.21674403990158175d0", "0.2167588563919877d0", "0.21693136486524575d0", "0.21691929522021905d0", "0.21709606060569261d0", "0.21706208354488124d0", "0.21722823142582248d0", "0.21716404624551466d0", "0.2173328513829558d0", "0.21723265994963728d0", "0.21741444193453413d0", "0.21727912723972176d0", "0.21746904069288375d0", "0.21730767966661954d0", "0.2175037458707988d0", "0.21731347553182054d0", "0.21752527009113706d0", "0.21730421413256248d0", "0.21752965588978115d0", "0.21728691866347494d0", "0.21752293121617197d0", "0.21726833369713683d0", "0.21751304689727693d0", "0.217254712353252d0", "0.2175064392387666d0", "0.217251841065006d0", "0.2175051490939328d0", "0.21725562795231515d0", "0.21750791907092168d0", "0.21725914729375073d0", "0.21750853161539924d0", "0.21725611578900247d0", "0.21750315016416094d0", "0.21724548030215557d0", "0.2174923819891623d0", "0.21723106555731742d0", "0.2174801038887135d0", "0.2172189040617479d0", "0.21747114451852148d0", "0.21721316750274428d0", "0.2174679089697958d0", "0.2172134617465028d0", "0.217468743421292d0", "0.21721503090032254d0", "0.21746918836784604d0", "0.21721223487445893d0", "0.21746505803195948d0", "0.21720228809481645d0", "0.21745517734699887d0", "0.2171871140274783d0", "0.21744206714345696d0", "0.21717180975666237d0", "0.21743020066408256d0", "0.21716117380271938d0", "0.21742295725918157d0", "0.21715669558179806d0", "0.21742055961317444d0", "0.21715597893399155d0", "0.21741985250381182d0", "0.21715379023667425d0", "0.21741636473186698d0", "0.21714613114737125d0", "0.21740786928099d0", "0.21713294122540233d0", "0.2173955003011416d0", "0.21711780484473472d0", "0.21738288805184053d0", "0.21710543489506406d0", "0.21737364702055256d0", "0.21709848742021762d0", "0.2173689726109886d0", "0.21709589411232524d0", "0.21736679002408155d0", "0.21709350612436495d0", "0.2173633712900444d0", "0.2170873217326575d0", "0.2173559849001663d0", "0.21707607138910007d0", "0.21734470268562014d0", "0.2170619008518449d0", "0.2173321031991066d0", "0.21704885944109015d0", "0.2173216181972619d0", "0.21703992309761458d0", "0.21731503354844608d0", "0.21703516790780253d0", "0.21731137913265028d0", "0.21703179482319865d0", "0.21730773218829308d0", "0.21702614069145063d0", "0.21730124129725895d0", "0.21701623477949156d0", "0.2172911407143313d0", "0.21700305757899313d0", "0.2172790921382474d0", "0.2169897304822885d0", "0.2172679849444387d0", "0.2169792957530646d0", "0.21725993694378312d0", "0.21697265488447803d0", "0.21725484562674124d0", "0.21696804428317285d0", "0.21725070254107456d0", "0.21696237307204388d0", "0.21724464947034744d0", "0.2169534018172614d0", "0.21723544414730606d0", "0.21694121950372383d0", "0.21722401930409388d0", "0.21692806653360658d0", "0.21721275045131616d0", "0.21691670880763847d0", "0.217203768318206d0", "0.2169085252818662d0", "0.21719751008651106d0", "0.21690262039478386d0", "0.21719277231923192d0", "0.21689655189485652d0", "0.21718649616486677d0", "0.2168881143859112d0", "0.21717798418180972d0", "0.21687687936065242d0", "0.21716729276176014d0", "0.21686424336038562d0", "0.21715616809928184d0", "0.21685248023880632d0", "0.21714655995983162d0", "0.21684317099719932d0", "0.21713925926694522d0", "0.21683607654124903d0", "0.21713390740750357d0", "0.216829462022142d0", "0.21712757515833317d0", "0.21682132666661294d0", "0.21711903114677442d0", "0.21681081935730942d0", "0.21710896880533828d0", "0.21679874594745072d0", "0.21709813930982197d0", "0.21678693362666654d0", "0.21708820030073928d0", "0.21677698968256348d0", "0.21708026767611652d0", "0.21676902085432517d0", "0.21707411733026075d0", "0.2167617969119952d0", "0.21706755356097096d0", "0.21675362868887577d0", "0.2170592537196182d0", "0.21674356230995198d0", "0.21704933290296136d0", "0.21673199128677362d0", "0.2170388566869325d0", "0.21672030457823183d0", "0.21702882958774108d0", "0.21670986919819127d0", "0.21702044656347588d0", "0.21670108494283524d0", "0.21701353890842573d0", "0.21669316924785104d0", "0.2170066002189526d0", "0.21668478253563334d0", "0.21699843111061995d0", "0.21667496324321714d0", "0.2169887564248445d0", "0.21666380222187573d0", "0.2169785000227362d0", "0.2166523665951525d0", "0.21696861851498744d0", "0.2166417319742006d0", "0.21696009813072634d0", "0.21663237842978922d0", "0.21695283097364082d0", "0.21662391203485742d0", "0.216945749987174d0", "0.21661535084963263d0", "0.2169378401318472d0", "0.21660579283067277d0", "0.21692871545437975d0", "0.21659511848076737d0", "0.21691885766584493d0", "0.2165840032325465d0", "0.2169092226411468d0", "0.21657337265860527d0", "0.21690051107781766d0", "0.21656377722129813d0", "0.21689274687658905d0", "0.21655494297672634d0", "0.21688527776510735d0", "0.21654610983035866d0", "0.2168772776407202d0", "0.21653655604237124d0", "0.2168683351703469d0", "0.21652609902694034d0", "0.21685871161421758d0", "0.2165152192157231d0", "0.21684911227086953d0", "0.21650460760814216d0", "0.21684016362107633d0", "0.21649474624157844d0", "0.21683198056047095d0", "0.21648553322772493d0", "0.21682412188059208d0", "0.2164764212387453d0", "0.21681593926375575d0", "0.2164668209162707d0", "0.21680704627056255d0", "0.21645651523265977d0", "0.21679759572425367d0", "0.2164457844147719d0", "0.2167880802385712d0", "0.21643517397154283d0", "0.21677900765588481d0", "0.21642509342920746d0", "0.21677053002746177d0", "0.21641556379296625d0", "0.21676235932939292d0", "0.21640617852488414d0", "0.21675400255984875d0", "0.21639646660234466d0", "0.21674512347193034d0", "0.2163862159587656d0", "0.21673576692202276d0", "0.21637559813967797d0", "0.21672629888475634d0", "0.21636501910751443d0", "0.21671712539471685d0", "0.21635481641880808d0", "0.21670840399948796d0", "0.21634502702390157d0", "0.21669995172865272d0", "0.216335384316233d0", "0.21669140023516784d0", "0.21632552946324018d0", "0.2166825111157053d0", "0.21631527142396675d0", "0.21667327220615812d0", "0.21630470851932226d0", "0.21666404842183282d0", "0.21629413672048858d0", "0.2166549378794746d0", "0.21628383666070414d0", "0.21664611490447086d0", "0.2162738589847228d0", "0.2166375661247311d0", "0.2162640160703144d0", "0.2166289729655236d0", "0.21625403746932562d0", "0.2166201829690494d0", "0.21624376765595024d0", "0.21661113334955245d0", "0.21623328703267455d0", "0.21660193265795752d0", "0.2162227751874077d0", "0.21659279403320433d0", "0.2162124692869753d0", "0.21658386820999806d0", "0.2162024140276458d0", "0.2165751268370795d0", "0.21619247216054754d0", "0.21656641067114624d0", "0.21618244278703402d0", "0.2165575485814011d0", "0.21617219576959207d0", "0.2165484789382467d0", "0.21616180067386934d0", "0.21653929675857542d0", "0.21615142898983755d0", "0.21653015381225285d0", "0.2161411787808048d0", "0.21652116667297408d0", "0.2161311017812127d0", "0.21651231752979203d0", "0.21612111762805133d0", "0.21650349399054558d0", "0.21611107776261512d0", "0.2164945681924982d0", "0.21610087884152948d0", "0.2164854883025706d0", "0.21609053851899693d0", "0.21647630891471656d0", "0.21608017251197859d0", "0.21646714319644542d0", "0.21606988727837492d0", "0.21645807742796516d0", "0.21605972656320985d0", "0.21644911198042757d0", "0.2160496347041551d0", "0.21644016858712667d0", "0.21603950965358537d0", "0.21643115303302152d0", "0.21602926933981126d0", "0.21642202373671057d0", "0.2160189186841714d0", "0.21641281681338073d0", "0.21600853405210174d0", "0.2164036135465426d0", "0.2159982025673003d0", "0.216394478483251d0", "0.21598795908361101d0", "0.21638541491870214d0", "0.21597776604046934d0", "0.2163763680746894d0", "0.21596754683590766d0", "0.21636726949255872d0", "0.21595724411821063d0", "0.2163580872248344d0", "0.21594685909027042d0", "0.21634884542087188d0", "0.2159364454180836d0", "0.21633960204335811d0", "0.215926066169666d0", "0.21633040440273937d0", "0.21591574791689505d0", "0.21632125633374416d0", "0.2159054651248449d0", "0.21631216196982114d0", "0.215895163280901d0", "0.21630303421641542d0", "0.2158848006650262d0", "0.21629384401121612d0", "0.2158743771103906d0", "0.2162846082159702d0", "0.2158639303255698d0", "0.21627536865697788d0", "0.21585350539855047d0", "0.21626617006501828d0", "0.21584312183386803d0", "0.21625702987564677d0", "0.2158327620166078d0", "0.21624792098580084d0", "0.21582240380938517d0", "0.2162387822831681d0", "0.21581200828645764d0", "0.21622959735267283d0", "0.21580156779421156d0", "0.21622037884458942d0", "0.21579115768009915d0", "0.21621115666293186d0", "0.21578078992564054d0", "0.21620195486587945d0", "0.21577044902369988d0", "0.2161927749669608d0", "0.21576012322434396d0", "0.2161835970555417d0", "0.2157497859946016d0", "0.2161743962340718d0", "0.2157394165915333d0", "0.21616516183302611d0", "0.21572901448023626d0", "0.216155905069146d0", "0.2157185977977363d0", "0.21614664396019265d0", "0.21570818850855547d0", "0.21613739523552758d0", "0.21569779624398508d0", "0.21612815972554117d0", "0.21568741261310112d0", "0.21611892336380853d0", "0.21567701907387726d0", "0.21610966884182325d0", "0.21566660135680493d0", "0.2161003884567064d0", "0.21565615938062116d0", "0.2160910887535895d0", "0.2156457059395303d0", "0.21608178441571488d0", "0.21563525621789728d0", "0.21607248687927838d0", "0.21562481661973262d0", "0.2160631964282949d0", "0.21561438106035954d0", "0.21605390314385614d0", "0.21560393666145716d0", "0.2160445951391792d0", "0.2155934737888332d0", "0.21603526739024817d0", "0.21558299273029533d0", "0.21602592470759308d0", "0.21557250251488824d0", "0.2160165772856891d0", "0.2155620153042659d0", "0.216007232803051d0", "0.2155515356256802d0", "0.21599789114835383d0", "0.2155410569019263d0", "0.21598854533119366d0", "0.2155305702411023d0", "0.2159791872877615d0", "0.2155200692405309d0", "0.2159698138688265d0", "0.2155095702629552d0", "0.21596045504521474d0", "0.2154990768148483d0", "0.21595111142806997d0", "0.21548858289969072d0", "0.21594176806590532d0", "0.215478100382669d0", "0.21593242460740777d0", "0.21546767937817837d0", "0.21592307616376835d0", "0.21545725106911576d0", "0.2159137173647847d0", "0.2154468113166347d0", "0.21590434633995326d0", "0.2154363660018162d0", "0.2158949657358694d0", "0.21542594513016683d0", "0.21588558033979863d0", "0.21541552256174804d0", "0.2158761977460128d0", "0.215405099777875d0", "0.21586683154837907d0", "0.21539467435719625d0", "0.21585745994443337d0", "0.21538424218408414d0", "0.2158480793974483d0", "0.21537380065558467d0", "0.2158386888666505d0", "0.2153633504425228d0", "0.21582929051754007d0", "0.21535289467462734d0", "0.2158198918880814d0", "0.2153424364196126d0", "0.21581049053055595d0", "0.21533197647888916d0", "0.215801085944846d0", "0.21532151307505998d0", "0.21579167575543504d0", "0.21531104345555427d0", "0.2157822576738131d0", "0.21530057584527582d0", "0.2157728311837873d0", "0.21529013538179548d0", "0.21576339774794986d0", "0.21527972114283986d0", "0.21575395954517146d0", "0.2152693037936322d0", "0.2157445178225532d0", "0.21525888372824875d0", "0.21573507210966297d0", "0.21524845965774514d0", "0.21572562077566132d0", "0.21523802976397674d0", "0.21571616237396857d0", "0.21522759311282494d0", "0.21570669670305814d0", "0.2152171502632819d0", "0.21569722483769257d0", "0.21520670271509232d0", "0.21568774822167278d0", "0.2151962517285353d0", "0.21567826759120684d0", "0.21518580050066158d0", "0.2156687825371222d0", "0.2151753670736198d0", "0.21565929195580907d0", "0.21516494199416517d0", "0.21564979495868142d0", "0.21515451091256413d0", "0.21564029152139538d0", "0.21514407434144997d0", "0.21563078242540887d0", "0.2151336333253592d0", "0.21562126861454128d0", "0.21512318863564125d0", "0.21561175050516218d0", "0.21511274025725793d0", "0.21560222776215096d0", "0.2151022875115115d0", "0.21559269965247804d0", "0.2150918355095205d0", "0.21558316565076466d0", "0.21508138187592082d0", "0.21557362582277928d0", "0.21507092325260257d0", "0.21556408221188422d0", "0.21506046034061366d0", "0.21555454094890242d0", "0.21504999360726623d0", "0.2155449952576763d0", "0.21503952298966775d0", "0.21553544487687595d0", "0.21502904802274783d0", "0.21552588933139974d0", "0.2150186088956265d0", "0.21551635055542304d0", "0.2150081745425041d0", "0.215506918109063d0", "0.21499773543032324d0", "0.21549748057270607d0", "0.21498729202604624d0", "0.21548803833564154d0", "0.21497684460376223d0", "0.21547859849926748d0", "0.21496639308485488d0", "0.21546921580666667d0", "0.2149559371570429d0", "0.21545982794111188d0", "0.21494547655172563d0", "0.2154504480024498d0", "0.21493501125622735d0", "0.2154410666236056d0", "0.21492454151183346d0", "0.21543168031833315d0", "0.2149140872777013d0", "0.21542230171099988d0", "0.21490364332365436d0", "0.21541291850084948d0", "0.21489319523107783d0", "0.2154035483639783d0", "0.21488276300637396d0", "0.21539418730801613d0", "0.2148723391549311d0", "0.21538483404033626d0", "0.21486191081361594d0", "0.2153755085569636d0", "0.21485147815696762d0", "0.21536617824038856d0", "0.21484104138393764d0", "0.21535684324211507d0", "0.2148306005859287d0", "0.21534750358137697d0", "0.21482015571037089d0", "0.21533815916731394d0", "0.21480970663528107d0", "0.21532880990001937d0", "0.21479926342564645d0", "0.21531945576601905d0", "0.21478882422736498d0", "0.2153100968580373d0", "0.21477838091766718d0", "0.21530073331359498d0", "0.21476793362586236d0", "0.21529136522788664d0", "0.2147574982916558d0", "0.21528199260871406d0", "0.21474707461607617d0", "0.21527261540182543d0", "0.21473664687525343d0", "0.21526325093803125d0", "0.21472621544514875d0", "0.21525392788849768d0", "0.21471578349111622d0", "0.21524460247284014d0", "0.21470538590114438d0", "0.215235272512038d0", "0.2146950197969675d0", "0.21522593806676496d0", "0.21468464975266277d0", "0.21521659914103217d0", "0.21467427574479953d0", "0.21520725570640298d0", "0.21466391036870514d0", "0.2151979077473358d0", "0.21465356911558145d0", "0.2151885552912821d0", "0.21464322630581817d0", "0.21517919840303038d0", "0.21463288423400187d0", "0.21516983715197616d0", "0.21462254824794472d0", "0.21516048289027714d0", "0.21461221011162882d0", "0.21515113260431076d0", "0.21460186808032214d0", "0.21514177797820422d0", "0.21459153643694512d0", "0.21513241901587532d0", "0.2145812100784188d0", "0.2151230682094205d0", "0.21457087994439544d0", "0.21511371509842894d0", "0.21456054608677472d0", "0.21510435775659167d0", "0.21455023875682225d0", "0.2150949962163423d0", "0.21453994525916603d0", "0.21508563048948698d0", "0.21452965626104276d0", "0.21507626058129004d0", "0.21451936344444505d0", "0.2150668865076541d0", "0.21450906682836893d0", "0.21505750830217496d0", "0.21449876644856622d0", "0.21504812600909365d0", "0.21448846234487434d0", "0.21503873966921538d0", "0.2144781545471267d0", "0.21502937006006095d0", "0.2144678658642727d0", "0.21501999958694834d0", "0.21445758647650973d0", "0.21501062511839408d0", "0.21444730337573326d0", "0.2150012466768684d0", "0.21443701658473205d0", "0.21499186429561434d0", "0.2144267261355366d0", "0.2149824835354487d0", "0.21441643206061928d0", "0.21497310918078164d0", "0.2144061343849024d0", "0.2149637310113855d0", "0.2143958331244598d0", "0.21495438112669207d0", "0.21438552829202764d0", "0.21494503352870728d0", "0.21437521990427436d0", "0.21493568217262993d0", "0.214364907985176d0", "0.21492632709052664d0", "0.21435463155149556d0", "0.2149169683162944d0", "0.2143443570388951d0", "0.21490760588045313d0", "0.21433407908003788d0", "0.21489826081263586d0", "0.21432379769235424d0", "0.2148889227630154d0", "0.21431351289226622d0", "0.21487958107670604d0", "0.21430322469939414d0", "0.21487023578152875d0", "0.2142929331378133d0", "0.21486088690875374d0", "0.21428263823378574d0", "0.2148515344899801d0", "0.21427234914790524d0", "0.21484217855419832d0", "0.21426208650780532d0", "0.21483281912721838d0", "0.21425182063248505d0", "0.21482345623357857d0", "0.2142415515408097d0", "0.21481409771982912d0", "0.2142312792539412d0", "0.2148047478374076d0", "0.2142210037956118d0", "0.21479540019719157d0", "0.2142107251904204d0", "0.214786057243858d0", "0.21420045547719616d0", "0.2147767162253451d0", "0.2141902038561087d0", "0.21476737265877502d0", "0.21417994918071429d0", "0.2147580258083844d0", "0.21417010827105265d0", "0.2147487055686274d0", "0.21416026798994559d0", "0.21473938372245885d0", "0.21415042534001363d0", "0.21473006673537973d0", "0.21414058034155867d0", "0.21472074899580607d0", "0.2141307330139976d0", "0.21471142816745656d0", "0.21412090027216607d0", "0.2147021042767741d0", "0.2141111083435009d0", "0.2146927773502101d0", "0.21410131415281877d0", "0.2146834474150382d0", "0.21409151771891835d0", "0.21467411449941687d0", "0.2140817190610815d0", "0.21466477863177824d0", "0.21407191819842786d0", "0.21465543984007382d0", "0.2140621151494714d0", "0.21464609815149066d0", "0.2140523099322172d0", "0.2146367535927656d0", "0.21404253099431153d0", "0.21462740619078324d0", "0.21403275762603394d0", "0.21461805597297418d0", "0.2140229848449168d0", "0.2146087029672208d0", "0.21401320989971281d0", "0.21459934720142168d0", "0.2140034328093249d0", "0.21458998870309198d0", "0.21399365359227057d0", "0.2145806274992859d0", "0.21398387690618548d0", "0.21457129506733336d0", "0.21397416857231683d0", "0.2145619765924649d0", "0.2139644626827302d0", "0.21455270055456693d0", "0.21395475473463527d0", "0.21454342529763903d0", "0.2139450639778314d0", "0.21453414746577495d0", "0.21393539169820483d0", "0.214524867085902d0", "0.21392571731702636d0", "0.2145155929984851d0", "0.21391604085258958d0", "0.21450635241437543d0", "0.21390639871792308d0", "0.21449710933193472d0", "0.2138967811094576d0", "0.2144878637780507d0", "0.2138871614595978d0", "0.21447861577966643d0", "0.21387753978657167d0", "0.21446936536359718d0", "0.21386791610847564d0", "0.21446011255645256d0", "0.2138582965690059d0", "0.21445091686650194d0", "0.21384867552749598d0", "0.21444173466098237d0", "0.2138390525291462d0", "0.21443255309675333d0", "0.21382942759203064d0", "0.21442336909365983d0", "0.21381980073425594d0", "0.21441418267774737d0", "0.21381017197388358d0", "0.21440499387493245d0", "0.21380055807533965d0", "0.21439580271098027d0", "0.21379094524361383d0", "0.21438660921154246d0", "0.21378133059863944d0", "0.21437741340224667d0", "0.21377171415838764d0", "0.21436825336362617d0", "0.2137621230446367d0", "0.21435909626585864d0", "0.21375253044144496d0", "0.21434993693461946d0", "0.21374293605121d0", "0.21434077539520782d0", "0.21373333989166418d0", "0.21433161167279377d0", "0.21372376206979493d0", "0.21432244579246848d0", "0.21371419992848062d0", "0.2143132777792716d0", "0.213704636075206d0", "0.21430410765821076d0", "0.21369507052748607d0", "0.21429493796039473d0", "0.21368550330280542d0", "0.21428576766704427d0", "0.213675934418594d0", "0.2142766061496263d0", "0.21366636389222385d0", "0.21426744549333668d0", "0.21365679174102237d0", "0.21425828274424982d0", "0.21364721798229763d0", "0.21424913556944522d0", "0.2136376426333437d0", "0.21424000123508305d0", "0.2136280657114301d0", "0.2142308648571442d0", "0.21361850074810812d0", "0.2142217264603444d0", "0.2136089362207587d0", "0.21421258606929072d0", "0.21359937014291508d0", "0.21420344370849007d0", "0.21358980760236596d0", "0.21419429940236004d0", "0.21358024912609982d0", "0.21418515317524112d0", "0.21357068914856733d0", "0.21417600505138767d0", "0.21356114711512575d0", "0.2141668550549593d0", "0.21355161806554018d0", "0.21415770321000874d0", "0.2135420875564145d0", "0.2141485495404767d0", "0.2135325642788396d0", "0.2141393940702024d0", "0.21352308367007092d0", "0.21413023682292492d0", "0.21351360947740744d0", "0.21412107782229273d0", "0.2135041338615032d0", "0.21411191709185323d0", "0.21349465683942254d0", "0.21410275465504452d0", "0.21348517842816664d0", "0.21409359053519558d0", "0.21347569864467875d0", "0.21408442475551825d0", "0.21346621750584246d0", "0.21407525733911664d0", "0.21345673502848983d0", "0.21406608830898588d0", "0.21344725122939628d0", "0.21405691768802174d0", "0.21343776612528337d0", "0.21404774549899938d0", "0.21342827973281167d0", "0.21403857176458546d0", "0.21341879206857553d0", "0.2140293965073253d0", "0.21340930314910964d0", "0.2140202526851305d0", "0.2133998129908849d0", "0.2140111205186384d0", "0.2133903216103085d0", "0.21400198672421689d0", "0.21338082902372835d0", "0.21399285132445456d0", "0.21337133524743165d0", "0.2139837259428059d0", "0.2133618402976318d0", "0.21397463417961696d0", "0.2133523441904797d0", "0.21396554402828133d0", "0.21334284694205663d0", "0.21395646780274166d0", "0.21333337155564536d0", "0.2139473981918985d0", "0.21332394729605536d0", "0.21393832701715532d0", "0.21331452184505226d0", "0.213929254300117d0", "0.21330509521828453d0", "0.21392018006226862d0", "0.21329566743133074d0", "0.21391110432496274d0", "0.21328624902352822d0", "0.2139020271094248d0", "0.21327684113655418d0", "0.21389294843675336d0", "0.21326746406315458d0", "0.21388386832792178d0", "0.21325808586734904d0", "0.2138747868037702d0", "0.21324871687355268d0", "0.21386570388501347d0", "0.21323939540630146d0", "0.2138566195922333d0", "0.2132300780479169d0", "0.2138475339458815d0", "0.2132207596012249d0", "0.2138384469662786d0", "0.21321144008078674d0", "0.21382935867361066d0", "0.21320211950108478d0", "0.21382026908793528d0", "0.21319279787652934d0", "0.21381117822917375d0", "0.21318347522145273d0", "0.21380208611711976d0", "0.2131741515501095d0", "0.21379299277142622d0", "0.2131648908006853d0", "0.21378389821161553d0", "0.21315563155514664d0", "0.21377480858252454d0", "0.21314637135540782d0", "0.21376571989579266d0", "0.2131371102154616d0", "0.2137566300435476d0", "0.21312784814921437d0", "0.21374753904468377d0", "0.21311859059906976d0", "0.21373844691796479d0", "0.2131093463799536d0", "0.2137293536820147d0", "0.21310010186675157d0", "0.21372025935531982d0", "0.2130908564788505d0", "0.21371116395623205d0", "0.21308161022976344d0", "0.21370206750296403d0", "0.2130723667839834d0", "0.21369297001359608d0", "0.21306312923454515d0", "0.21368387150606655d0", "0.2130539001142339d0", "0.21367477199817775d0", "0.2130446702232876d0", "0.21366567150759652d0", "0.21303543957470744d0", "0.2136565700518471d0", "0.21302620818141282d0", "0.21364746764832132d0", "0.21301697605623265d0", "0.21363836431427075d0", "0.21300774321191226d0", "0.2136292600668075d0", "0.21299850966111172d0", "0.21362015492290976d0", "0.21298929903438407d0", "0.21361104889941526d0", "0.212980114367674d0", "0.21360194201302313d0", "0.21297094354820578d0", "0.21359283428029754d0", "0.21296177679036127d0", "0.21358372571765896d0", "0.21295260936140065d0", "0.21357461634139727d0", "0.21294344127339015d0", "0.21356550616766018d0", "0.21293427253830777d0", "0.21355639748681193d0", "0.212925103168042d0", "0.21354729971675826d0", "0.21291593317439636d0", "0.21353823509139003d0", "0.21290676256908567d0", "0.21352917755593157d0", "0.21289759136373124d0", "0.21352011929747156d0", "0.2128884195698711d0", "0.21351106033128456d0", "0.21287924719895193d0", "0.21350200067250283d0", "0.21287019574301594d0", "0.2134929703509826d0", "0.2128611520484481d0", "0.21348396101408834d0", "0.21285210771016885d0", "0.21347495131838404d0", "0.21284308243601063d0", "0.21346594104937047d0", "0.21283407320444295d0", "0.2134569337528462d0", "0.21282506332801152d0", "0.213447926118031d0", "0.21281605281780583d0", "0.2134389179758001d0", "0.21280704168482265d0", "0.21342991280427517d0", "0.2127980299399665d0", "0.21342091925935214d0", "0.21278901759405366d0", "0.2134119252370689d0", "0.2127800046578037d0", "0.2134029307509641d0", "0.2127709943913087d0", "0.21339393581445001d0", "0.21276199244497604d0", "0.2133849404407971d0", "0.2127529899383025d0", "0.21337594464314505d0", "0.2127439868816805d0", "0.2133669505818629d0", "0.21273504310830726d0", "0.21335799180851805d0", "0.21272610272092493d0", "0.2133490357049601d0", "0.21271716180930245d0", "0.21334007921742434d0", "0.21270822038357143d0", "0.21333112235837187d0", "0.21269927845377207d0", "0.21332216514013044d0", "0.21269033602985346d0", "0.21331320757489855d0", "0.2126813931216704d0", "0.21330425224008398d0", "0.2126724682814677d0", "0.21329536718620404d0", "0.21266354806164647d0", "0.2132864861959203d0", "0.21265462734973667d0", "0.21327760480176294d0", "0.21264570615539558d0", "0.21326872301554797d0", "0.21263678448818968d0", "0.21325984201592638d0", "0.21262789768778298d0", "0.21325097181564492d0", "0.21261902308470707d0", "0.2132421242957075d0", "0.21261016435315336d0", "0.21323334885216585d0", "0.21260132681478075d0", "0.21322457877117432d0", "0.21259253298013353d0", "0.21321581357338149d0", "0.21258375490996106d0", "0.21320705654999356d0", "0.21257497632344355d0", "0.2131982990585488d0", "0.21256619722954845d0", "0.21318954444032698d0", "0.21255741763715946d0", "0.2131808311649316d0", "0.21254863755506398d0", "0.2131721174124959d0", "0.21253985699195846d0", "0.2131634031934643d0", "0.21253107595644774d0", "0.21315468851816616d0", "0.21252229838659453d0", "0.21314597339681005d0", "0.2125135300461804d0", "0.21313727568581115d0", "0.21250476125717355d0", "0.21312858810372304d0", "0.21249599202778519d0", "0.21311990003545275d0", "0.2124872419340716d0", "0.2131112224318584d0", "0.2124785580479777d0", "0.21310256543726908d0", "0.21246987712768883d0", "0.21309390795215608d0", "0.21246119574167244d0", "0.21308524998598044d0", "0.21245251389770126d0", "0.21307659154809397d0", "0.21244383160346375d0", "0.21306793264773238d0", "0.21243514886655837d0", "0.21305927329401936d0", "0.21242646569450083d0", "0.21305061349596788d0", "0.2124177820947202d0", "0.213041953262482d0", "0.2124090980745584d0", "0.21303329331715326d0", "0.2124004160915475d0", "0.21302464346147926d0", "0.21239173540377024d0", "0.21301599318670209d0", "0.2123830543246842d0", "0.21300735895417205d0", "0.21237437286123811d0", "0.21299873225969504d0", "0.2123656910202981d0", "0.21299010515088684d0", "0.21235700993672466d0", "0.2129814776357846d0", "0.2123483297388896d0", "0.21297285703599042d0", "0.21233964917085052d0", "0.21296426420836498d0", "0.21233097573643403d0", "0.21295574041645748d0", "0.21232236463657242d0", "0.2129472230133069d0", "0.21231375313252823d0", "0.2129387051946796d0", "0.21230514123050112d0", "0.21293018696798782d0", "0.21229652893661055d0", "0.21292166834053924d0", "0.2122879162568979d0", "0.21291314931954358d0", "0.21227930319732555d0", "0.21290462991210998d0", "0.21227068976377816d0", "0.21289611012525064d0", "0.212262075962064d0", "0.21288759146285482d0", "0.21225346179791474d0", "0.2128790726522215d0", "0.21224484727698406d0", "0.21287055347605108d0", "0.21223623240485226d0", "0.21286203394098774d0", "0.21222761718701996d0", "0.21285351405357641d0", "0.21221902094037404d0", "0.21284499382027205d0", "0.21221043471600592d0", "0.21283647324743427d0", "0.21220184817275997d0", "0.21282795363034415d0", "0.21219326131580896d0", "0.21281943498593836d0", "0.21218467415025363d0", "0.21281091602701468d0", "0.21217608668112029d0", "0.212802396759539d0", "0.2121674989133645d0", "0.21279387718938333d0", "0.21215891085186434d0", "0.21278535732233558d0", "0.21215032250143304d0", "0.2127768686759692d0", "0.2121417338668089d0", "0.2127683879797733d0", "0.212133144952656d0", "0.21275990698859218d0", "0.21212455899346846d0", "0.21275150699289466d0", "0.2121159859845459d0", "0.21274311018806508d0", "0.21210741265653488d0", "0.21273471298693492d0", "0.21209883901390533d0", "0.21272631539468637d0", "0.21209026506106735d0", "0.21271791741642315d0", "0.21208169080235545d0", "0.21270951905716667d0", "0.21207311624204211d0", "0.21270112032186406d0", "0.21206454138432965d0", "0.21269272121538033d0", "0.21205596623335787d0", "0.2126843217425094d0", "0.212047394652619d0", "0.21267592190796158d0", "0.2120388329334819d0", "0.21266752320771304d0", "0.2120302709383246d0", "0.21265913487878768d0", "0.21202170867093578d0", "0.2126507461788211d0", "0.21201314613503433d0", "0.21264235711221335d0", "0.21200458333428054d0", "0.21263396768329543d0", "0.21199602027227185d0", "0.21262557789632588d0", "0.21198745695254098d0", "0.21261718775549246d0", "0.21197889337855824d0", "0.2126087972649139d0", "0.21197032955373962d0", "0.21260040642863742d0", "0.21196176548143075d0", "0.21259201525064328d0", "0.21195320116492491d0", "0.21258362373484155d0", "0.21194463660745033d0", "0.21257523188507846d0", "0.2119360718121804d0", "0.21256683970513168d0", "0.2119275124845905d0", "0.21255844719871d0", "0.21191898293005906d0", "0.21255005436946342d0", "0.21191049431010325d0", "0.21254166122097032d0", "0.2119020093357183d0", "0.21253326775675227d0", "0.21189352397985667d0", "0.21252487398026015d0", "0.2118850382457522d0", "0.21251647989488603d0", "0.21187655213658863d0", "0.2125080855039636d0", "0.2118680998280364d0", "0.2124996908107572d0", "0.21185965976888127d0", "0.21249129581847787d0", "0.21185121929861978d0", "0.21248290053027286d0", "0.21184277842029334d0", "0.2124745049492305d0", "0.21183433713688807d0", "0.21246610907838281d0", "0.2118258954513428d0", "0.21245771292070006d0", "0.21181745336653576d0", "0.21244931647909746d0", "0.21180901587927725d0", "0.2124409197564343d0", "0.2118005806125585d0", "0.21243252275551194d0", "0.211792144957356d0", "0.2124241691002113d0", "0.21178370891631149d0", "0.21241584557876006d0", "0.2117752724920144d0", "0.21240752171563523d0", "0.21176683568700763d0", "0.21239919751345132d0", "0.21175839850378592d0", "0.21239090354795d0", "0.21174996094478898d0", "0.2123826273390389d0", "0.21174152301241392d0", "0.21237435086451975d0", "0.21173308470900784d0", "0.2123660778144468d0", "0.211724646036874d0", "0.21235782304142614d0", "0.21171620699826105d0", "0.2123495679631919d0", "0.21170776759538057d0", "0.21234131566383374d0", "0.21169932783039094d0", "0.21233307503466914d0", "0.2116908877054096d0", "0.21232483405777694d0", "0.21168244722250468d0", "0.21231659273508421d0", "0.21167400638370576d0", "0.2123083510684638d0", "0.21166556519099047d0", "0.21230010905974486d0", "0.21165712364629957d0", "0.21229186671070868d0", "0.21164868175152504d0", "0.21228363830347827d0", "0.2116402395085213d0", "0.21227543544923094d0", "0.21163180638060552d0", "0.21226725543982902d0", "0.2116233937525505d0", "0.21225907507539865d0", "0.21161498078277594d0", "0.21225089435747718d0", "0.21160656747294754d0", "0.21224271328755684d0", "0.2115981538246958d0", "0.21223453186709013d0", "0.21158973983960808d0", "0.2122263500974883d0", "0.21158132551923362d0", "0.21221816798011575d0", "0.21157291086508404d0", "0.21220998551630105d0", "0.21156450921112532d0", "0.2122018027073263d0", "0.21155611817078185d0", "0.21219361955443683d0", "0.21154772680023845d0", "0.2121854592914575d0", "0.21153936070910864d0", "0.21217730346221908d0", "0.2115310158574354d0", "0.21216914728923963d0", "0.21152267064046512d0", "0.21216104544398898d0", "0.21151432505945342d0", "0.2121529582918153d0", "0.2115059791156237d0", "0.21214487080748543d0", "0.21149763281015854d0", "0.21213678299189662d0", "0.2114892861442071d0", "0.21212869484591465d0", "0.21148093911888152d0", "0.21212064124192329d0", "0.21147259173526342d0", "0.21211260188021533d0", "0.21146424399439584d0", "0.21210456749082524d0", "0.21145592833152185d0", "0.21209653338923254d0", "0.21144761294570602d0", "0.2120884988721388d0", "0.21143929717557125d0", "0.212080463940231d0", "0.21143098102208902d0", "0.21207242859416142d0", "0.2114226644861984d0", "0.21206439283454995d0", "0.21141434756880906d0", "0.21205635666198516d0", "0.21140603027079305d0", "0.21204832007702337d0", "0.21139771259299395d0", "0.2120402830801849d0", "0.21138939453622752d0", "0.2120322456719669d0", "0.21138107610127366d0", "0.21202420785283047d0", "0.21137275728888835d0", "0.21201616962320533d0", "0.21136443809978966d0", "0.212008130983498d0", "0.2113561185346754d0", "0.21200009193407815d0", "0.21134779859420796d0", "0.21199205247529299d0", "0.2113394782790219d0", "0.2119840126074558d0", "0.21133115758972526d0", "0.21197597233085477d0", "0.2113228435292661d0", "0.21196793164575023d0", "0.21131452987200108d0", "0.21195989055237385d0", "0.21130621582432355d0", "0.21195184905093242d0", "0.21129790138675483d0", "0.21194380714160604d0", "0.2112895865597889d0", "0.21193576482454649d0", "0.21128127134389477d0", "0.2119277220998825d0", "0.21127296569614595d0", "0.2119196789677156d0", "0.21126466887021003d0", "0.2119116354281246d0", "0.21125638525883272d0", "0.21190359148116153d0", "0.2112481065251652d0", "0.21189554712685482d0", "0.21123982737304917d0", "0.21188750236521056d0", "0.211231551030688d0", "0.2118794571962111d0", "0.21122327474395808d0", "0.21187141161981324d0", "0.2112149980384783d0", "0.2118633656359554d0", "0.21120672091456938d0", "0.2118553192445498d0", "0.2111984433725269d0", "0.211847272445489d0", "0.2111901654126231d0", "0.2118392252386442d0", "0.21118188703510626d0", "0.21183117762386297d0", "0.21117360824020603d0", "0.21182312960097294d0", "0.2111653290281235d0", "0.21181508116978562d0", "0.21115704939904506d0", "0.21180703233008555d0", "0.21114876935312898d0", "0.21179901358348066d0", "0.21114048889051346d0", "0.2117910303767094d0", "0.21113220801131843d0", "0.21178304668391582d0", "0.21112392671564154d0", "0.2117750625050367d0", "0.21111564500355845d0", "0.21176710474245797d0", "0.21110736287512435d0", "0.2117592046595904d0", "0.21109909158699341d0", "0.2117513074617683d0", "0.21109082609480198d0", "0.21174342316120673d0", "0.21108256018704755d0", "0.21173556738957192d0", "0.21107429386366824d0", "0.21172771109138858d0", "0.21106602712457787d0", "0.211719854266083d0", "0.21105775996968046d0", "0.21171199691306047d0", "0.21104949239885112d0", "0.21170413903171204d0", "0.21104122441195416d0", "0.21169628062141552d0", "0.21103295600883312d0", "0.21168842168153348d0", "0.2110246871893139d0", "0.2116805622114113d0", "0.2110164179532065d0", "0.21167270221038284d0", "0.21100814830030065d0", "0.21166484167776917d0", "0.21099987823037136d0", "0.2116569806128717d0", "0.21099160774317766d0", "0.2116491190149859d0", "0.21098333683845943d0", "0.21164125688338833d0", "0.21097506551594447d0", "0.21163339421734642d0", "0.21096680514998054d0", "0.21162553101611215d0", "0.21095854745141074d0", "0.21161766727892675d0", "0.21095028931264823d0", "0.21160980300501844d0", "0.21094203073335954d0", "0.21160193819360348d0", "0.21093377171319558d0", "0.2115940734662964d0", "0.21092551225179348d0", "0.2115862281716836d0", "0.21091725234877562d0", "0.211578382317229d0", "0.2109090057080638d0", "0.21157053590213237d0", "0.21090085471863693d0", "0.21156268892558047d0", "0.21089270942699948d0", "0.21155484138674915d0", "0.21088456366569766d0", "0.2115469932848073d0", "0.21087641743408264d0", "0.21153914461890835d0", "0.21086827073149836d0", "0.2115312953882033d0", "0.21086012355727254d0", "0.21152345450715193d0", "0.2108519759107283d0", "0.2115156167950401d0", "0.2108438277911705d0", "0.21150778542636794d0", "0.21083571439238788d0", "0.2114999820042251d0", "0.2108276424485944d0", "0.2114921779435329d0", "0.21081958349797816d0", "0.2114843732434443d0", "0.2108115240062988d0", "0.21147657345493692d0", "0.2108034639727496d0", "0.2114688142769146d0", "0.21079540339652156d0", "0.2114610544277981d0", "0.21078734741752464d0", "0.21145329390674086d0", "0.21077931097140346d0", "0.21144553271289107d0", "0.21077127395472606d0", "0.2114377708453887d0", "0.21076323636657565d0", "0.21143000830337058d0", "0.21075519820602104d0", "0.21142224508596044d0", "0.21074715947213185d0", "0.21141448119228187d0", "0.2107391201639642d0", "0.2114067191298725d0", "0.2107310891589298d0", "0.21139897952806275d0", "0.21072305992964602d0", "0.21139124127737785d0", "0.2107150300957285d0", "0.21138350236842804d0", "0.21070699965620016d0", "0.21137576280031317d0", "0.21069897262932774d0", "0.21136802257212478d0", "0.21069094737330651d0", "0.2113602816829528d0", "0.21068292150059834d0", "0.2113525401318791d0", "0.21067492538526242d0", "0.21134479791798094d0", "0.21066694094347413d0", "0.2113370550403337d0", "0.21065895584470182d0", "0.21132931149800707d0", "0.21065097884408507d0", "0.21132156908866861d0", "0.2106430116801964d0", "0.21131383878697377d0", "0.21063504381737727d0", "0.2113061078825801d0", "0.21062707525469535d0", "0.21129837628437081d0", "0.21061910599121358d0", "0.21129064399137315d0", "0.21061119965675335d0", "0.21128291100260796d0", "0.21060329951625206d0", "0.2112751773170955d0", "0.21059539864617816d0", "0.21126744293385225d0", "0.21058749704540536d0", "0.21125970785188977d0", "0.21057959471280277d0", "0.21125197207022106d0", "0.21057169523333982d0", "0.21124423558785146d0", "0.21056379532039005d0", "0.21123649840378858d0", "0.2105559169660472d0", "0.2112287605170349d0", "0.21054804024468565d0", "0.21122102192659173d0", "0.21054016279869506d0", "0.21121328263145656d0", "0.21053228462696336d0", "0.21120554263062763d0", "0.2105244113872529d0", "0.2111978019231007d0", "0.21051653867003764d0", "0.2111900605078685d0", "0.21050866773382093d0", "0.21118231838392268d0", "0.2105008040730111d0", "0.21117457555025357d0", "0.21049296556808791d0", "0.2111668320058493d0", "0.2104851262837578d0", "0.21115908774970008d0", "0.21047728621889522d0", "0.2111513427807917d0", "0.2104694453723738d0", "0.21114359709811095d0", "0.21046160374306977d0", "0.2111358726424748d0", "0.2104537613298555d0", "0.21112818201137948d0", "0.21044591813160426d0", "0.2111205018159256d0", "0.21043807414718943d0", "0.21111282913747198d0", "0.21043022937548328d0", "0.21110515569541136d0", "0.21042238577407188d0", "0.21109748148876037d0", "0.21041458358062967d0", "0.21108980651653278d0", "0.21040678056008902d0", "0.21108213077774723d0", "0.21039897671136132d0", "0.21107445427141813d0", "0.21039117203335855d0", "0.21106677699656445d0", "0.21038336652499434d0", "0.21105909895220165d0", "0.21037556018518083d0", "0.21105142013734687d0", "0.21036778228810898d0", "0.21104374055101988d0", "0.2103600149742075d0", "0.21103606019223933d0", "0.21035224687606732d0", "0.2110283790600264d0", "0.21034448110537185d0", "0.2110206971533988d0", "0.21033672033786122d0", "0.21101301447138152d0", "0.2103289587827119d0", "0.2110053310129969d0", "0.21032119643876163d0", "0.21099764677726732d0", "0.21031343330485397d0", "0.21098996176321777d0", "0.2103056703952854d0", "0.21098227596987712d0", "0.21029792434241615d0", "0.2109745893962719d0", "0.21029019334670337d0", "0.21096690204142957d0", "0.21028247033374264d0", "0.2109592139043837d0", "0.21027474648758185d0", "0.21095152498416503d0", "0.21026703008194417d0", "0.2109438352798077d0", "0.21025931777424392d0", "0.2109361447903472d0", "0.21025160463775d0", "0.21092845351482267d0", "0.21024389067136828d0", "0.21092076145227096d0", "0.2102361758740029d0", "0.21091306860173614d0", "0.21022846024455888d0", "0.21090537496225864d0", "0.21022075528197698d0", "0.21089768053288588d0", "0.21021305874208718d0", "0.21088998531266342d0", "0.21020537757152066d0", "0.21088228930064326d0", "0.2101977078683513d0", "0.21087459473392312d0", "0.21019003730524696d0", "0.21086690209162703d0", "0.21018236588113992d0", "0.2108592086544323d0", "0.21017469753641937d0", "0.21085151442139233d0", "0.21016703364690367d0", "0.21084381939155178d0", "0.21015936897176096d0", "0.21083612356396775d0", "0.21015170694322602d0", "0.2108284269376923d0", "0.21014405057701718d0", "0.21082072951178646d0", "0.2101363933369168d0", "0.21081303128530998d0", "0.21012873522187692d0", "0.21080533225732526d0", "0.21012107623085383d0", "0.2107976324269012d0", "0.21011345517095645d0", "0.21078993179310224d0", "0.21010584289843665d0", "0.2107822303550061d0", "0.21009822965826472d0", "0.21077453165521604d0", "0.21009061813070137d0", "0.2107668419266683d0", "0.21008300667937288d0", "0.21075915137055404d0", "0.2100753942515217d0", "0.21075145998596198d0", "0.2100677927138249d0", "0.2107437677719878d0", "0.21006020698604122d0", "0.210736074727729d0", "0.21005262021690022d0", "0.2107283808522854d0", "0.21004503240553d0", "0.21072068614476294d0", "0.21003744355106957d0", "0.21071299060426896d0", "0.21002985365265545d0", "0.21070529422991557d0", "0.21002226270943172d0", "0.21069759702081586d0", "0.21001467072054317d0", "0.21068989897608847d0", "0.21000707768514362d0", "0.21068220009485758d0", "0.20999948360238563d0", "0.21067450538727148d0", "0.20999188847142947d0", "0.2106668119250798d0", "0.2099842922914336d0", "0.2106591176378115d0", "0.20997677611666707d0", "0.21065142252453653d0", "0.2099692620498449d0", "0.2106437265843281d0", "0.20996174691136255d0", "0.21063603627339672d0", "0.2099542307002233d0", "0.2106283563631341d0", "0.20994671341543283d0", "0.2106206756110663d0", "0.20993919505600223d0", "0.21061300713110967d0", "0.2099316756209462d0", "0.2106053488647816d0", "0.2099241551092832d0", "0.21059768973904996d0", "0.20991663352004084d0", "0.21059002975300262d0", "0.20990912450670002d0", "0.2105823689057311d0", "0.20990164324888436d0", "0.21057470719632748d0", "0.20989417497217916d0", "0.21056704462389228d0", "0.20988670789906194d0", "0.21055938118752657d0", "0.2098792397147847d0", "0.2105517168863385d0", "0.20987177041837093d0", "0.21054405171943794d0", "0.20986430000885622d0", "0.21053638568594005d0", "0.20985682848527776d0", "0.21052871878496482d0", "0.20984935584668074d0", "0.21052105101563667d0", "0.20984190324824722d0", "0.2105133823770819d0", "0.20983446387295449d0", "0.2105057128684345d0", "0.20982702337957493d0", "0.21049804248882956d0", "0.20981958176718177d0", "0.21049037123740702d0", "0.20981218295139914d0", "0.21048269911331324d0", "0.2098047838317368d0", "0.21047502611569868d0", "0.20979738352901173d0", "0.21046735224371632d0", "0.20978998204237914d0", "0.2104596774965231d0", "0.20978257937099845d0", "0.21045200562556043d0", "0.20977517551402897d0", "0.21044436379329995d0", "0.2097677704706428d0", "0.21043673389737957d0", "0.20976036424000982d0", "0.21042913645093342d0", "0.20975295682130798d0", "0.2104215381144979d0", "0.20974554821371907d0", "0.2104139388871696d0", "0.2097381384164309d0", "0.21040633876804973d0", "0.209730727428636d0", "0.2103987377562428d0", "0.20972331524952725d0", "0.2103911480143268d0", "0.20971590187831043d0", "0.21038357019082185d0", "0.20970848731418879d0", "0.21037599144991764d0", "0.20970107155637532d0", "0.21036841179071425d0", "0.20969365460408526d0", "0.21036083121231888d0", "0.2096862387999164d0", "0.21035324971383978d0", "0.20967882425704873d0", "0.21034566729439552d0", "0.20967140851483274d0", "0.21033808395310297d0", "0.20966399157249774d0", "0.21033049968908807d0", "0.20965657342928032d0", "0.21032291450147847d0", "0.20964915408442258d0", "0.21031532838940845d0", "0.20964173353716964d0", "0.2103077413520165d0", "0.20963431178677366d0", "0.21030015338844557d0", "0.20962688883248853d0", "0.21029256449784187d0", "0.20961946467357692d0", "0.21028497467935983d0", "0.20961203930930355d0", "0.2102773839321555d0", "0.2096046127389399d0", "0.21026979225539014d0", "0.20959718496176064d0", "0.2102621996482317d0", "0.20958975975186292d0", "0.2102546061098488d0", "0.20958242060761534d0", "0.21024701163941822d0", "0.20957509657113785d0", "0.2102394162361217d0", "0.20956777211966807d0", "0.21023181989914383d0", "0.2095604603485678d0", "0.21022422262767393d0", "0.20955315097054797d0", "0.2102166244209061d0", "0.20954584040467786d0", "0.21020902527804086d0", "0.20953852865004613d0", "0.21020142519828167d0", "0.20953121570575195d0", "0.21019382418083915d0", "0.2095239015708936d0", "0.21018622222492533d0", "0.20951658624458105d0", "0.21017861932975931d0", "0.20950926972592285d0", "0.21017101549456257d0", "0.20950195201403757d0", "0.2101634107185645d0", "0.2094946331080499d0", "0.21015580500099762d0", "0.20948731300708495d0", "0.21014819834110054d0", "0.2094799917102774d0", "0.21014059073811264d0", "0.2094726692167654d0", "0.21013298542842826d0", "0.20946534552569293d0", "0.2101253801734831d0", "0.20945802063620886d0", "0.21011777395837708d0", "0.2094506945474682d0", "0.21011016678239047d0", "0.2094433672586299d0", "0.21010255864480798d0", "0.20943603876885816d0", "0.21009494954492314d0", "0.20942870907732503d0", "0.21008733948203004d0", "0.209421378183203d0", "0.21007972845542885d0", "0.2094140460856779d0", "0.2100721164644251d0", "0.2094067127839297d0", "0.2100645035083298d0", "0.20939937827715432d0", "0.21005688958645657d0", "0.2093920425645461d0", "0.21004927469812462d0", "0.2093847056453057d0", "0.21004165884266093d0", "0.20937736751864305d0", "0.21003404298513673d0", "0.20937002818376713d0", "0.2100264487981418d0", "0.20936268763989668d0", "0.21001887207683256d0", "0.20935534588625462d0", "0.21001135436377003d0", "0.20934800320454405d0", "0.21000383565854372d0", "0.20934066647095245d0", "0.2099963159603731d0", "0.20933332851545072d0", "0.20998879526848344d0", "0.20932600764644768d0", "0.20998127358210905d0", "0.20931870229771785d0", "0.2099737509004844d0", "0.2093114062737161d0", "0.2099662272228501d0", "0.20930411060594709d0", "0.20995870400234135d0", "0.2092968136960237d0", "0.2099511927462633d0", "0.209289515543212d0", "0.209943680497138d0", "0.20928221614678197d0", "0.20993616725419714d0", "0.2092749155060084d0", "0.2099286530166729d0", "0.2092676136201708d0", "0.20992113778380167d0", "0.20926031048855687d0", "0.2099136215548284d0", "0.20925300611045464d0", "0.20990610432900111d0", "0.2092457004851613d0", "0.2098985861055718d0", "0.20923839361197813d0", "0.20989106688380083d0", "0.20923115934521921d0", "0.20988354666295048d0", "0.20922392759990424d0", "0.2098760254422919d0", "0.20921669455582895d0", "0.2098685032210942d0", "0.2092094602122996d0", "0.20986097999864092d0", "0.2092022306644656d0", "0.20985345577421421d0", "0.2091950281094038d0", "0.2098459305471019d0", "0.2091878242172803d0", "0.20983840431660014d0", "0.20918061898735707d0", "0.20983087708200726d0", "0.20917341241890414d0", "0.2098233488426279d0", "0.20916620451119558d0", "0.20981582140802457d0", "0.20915899526351237d0", "0.209808296369685d0", "0.20915178467514017d0", "0.2098007703212432d0", "0.20914457274537096d0", "0.2097932432620371d0", "0.20913735947350512d0", "0.20978571519140599d0", "0.20913014485884376d0", "0.20977818610869772d0", "0.20912292890069703d0", "0.20977065601326056d0", "0.20911571159838108d0", "0.20976312490445181d0", "0.209108514786496d0", "0.20975559278163333d0", "0.2091013334514633d0", "0.2097480596441686d0", "0.20909415542083154d0", "0.20974052549143127d0", "0.20908697601660114d0", "0.20973299032279355d0", "0.20907979523817397d0", "0.20972545710462534d0", "0.20907261308496009d0", "0.20971796218528407d0", "0.2090654295563754d0", "0.2097104692722141d0", "0.20905824465183795d0", "0.20970297535136803d0", "0.20905105971384383d0", "0.20969548042205238d0", "0.20904387412420963d0", "0.20968799283633874d0", "0.20903668716483542d0", "0.2096805091625577d0", "0.20902949883515134d0", "0.20967303053410438d0", "0.20902230913458966d0", "0.2096655676623625d0", "0.20901511806258435d0", "0.20965810372156996d0", "0.20900792561858392d0", "0.2096506387111904d0", "0.20900073180203385d0", "0.2096431726306922d0", "0.2089935366123894d0", "0.20963570547954516d0", "0.20898634004910863d0", "0.20962823725722868d0", "0.20897914211165622d0", "0.20962076796322493d0", "0.20897194279950382d0", "0.20961329759702146d0", "0.20896474211212582d0", "0.20960582615810786d0", "0.20895754004900238d0", "0.20959835364598456d0", "0.20895033704292978d0", "0.2095908942490575d0", "0.20894313390124045d0", "0.20958344127700587d0", "0.20893592935389008d0", "0.20957598724665089d0", "0.2089287234004192d0", "0.20956855248420433d0", "0.20892151604036868d0", "0.20956113593001408d0", "0.2089143072732924d0", "0.2095537182700479d0", "0.2089070970987434d0", "0.2095463018615153d0", "0.208899898207642d0", "0.20953889089006927d0", "0.20889269998402146d0", "0.2095314788081505d0", "0.20888550034338732d0", "0.20952406561522016d0", "0.20887829928529922d0", "0.20951665131074296d0", "0.2088710968093234d0", "0.20950923589418488d0", "0.20886389291503268d0", "0.2095018945264147d0", "0.20885668760200346d0", "0.2094945754943346d0", "0.20884948086981678d0", "0.20948725517187497d0", "0.20884227271805997d0", "0.20947993355901715d0", "0.20883506369080795d0", "0.2094726106557446d0", "0.20882786281307184d0", "0.20946528646204304d0", "0.2088206604862054d0", "0.20945796097790398d0", "0.2088134567098153d0", "0.20945063727478566d0", "0.20880626786134823d0", "0.20944331443732306d0", "0.20879908848557918d0", "0.20943599029016455d0", "0.20879190766532033d0", "0.2094286866227098d0", "0.20878472540019724d0", "0.20942138276303898d0", "0.20877754168983714d0", "0.20941407760698597d0", "0.20877035653387474d0", "0.20940677115450798d0", "0.20876316993194963d0", "0.20939946340556986d0", "0.20875598188370428d0", "0.20939215436013686d0", "0.208748792388789d0", "0.20938484401817775d0", "0.2087416014468557d0", "0.20937753237966067d0", "0.20873440905756363d0", "0.2093702256087652d0", "0.20872721522057597d0", "0.2093629449680504d0", "0.208720019935559d0", "0.20935566301871567d0", "0.20871284001412363d0", "0.20934837976066517d0", "0.20870568259451894d0", "0.2093410951938009d0", "0.20869855139728583d0", "0.20933380931803336d0", "0.20869143758789965d0", "0.20932652213327513d0", "0.20868432222107824d0", "0.20931923363943855d0", "0.20867720529659778d0", "0.20931194383644441d0", "0.20867008681423826d0", "0.2093046660710301d0", "0.20866298790270896d0", "0.20929741805069488d0", "0.20865589158045766d0", "0.20929016869100006d0", "0.20864879368156974d0", "0.20928292258011377d0", "0.2086416942058339d0", "0.20927568359352255d0", "0.2086345931530393d0", "0.2092684432624607d0", "0.2086274905229826d0", "0.20926120646237747d0", "0.2086203863154626d0", "0.20925397590999445d0", "0.20861328053028463d0", "0.20924675250673225d0", "0.2086061731672605d0", "0.2092395432135653d0", "0.2085990642262026d0", "0.20923233255203974d0", "0.20859195370692835d0", "0.20922512052208742d0", "0.2085849024626098d0", "0.20921790712363914d0", "0.20857786328281885d0", "0.20921069235663625d0", "0.20857082252312364d0", "0.20920347622101995d0", "0.20856378018333377d0", "0.20919625871673356d0", "0.20855673751501969d0", "0.20918903984372883d0", "0.20854972227889787d0", "0.20918184269520593d0", "0.20854276749223638d0", "0.2091746467834872d0", "0.20853581109849811d0", "0.20916744946837024d0", "0.20852885309738245d0", "0.20916025074986797d0", "0.20852189435770177d0", "0.2091530506280002d0", "0.20851495766178071d0", "0.20914585796116944d0", "0.2085080269061017d0", "0.20913867872645792d0", "0.2085010997660075d0", "0.20913149809857035d0", "0.20849417850017585d0", "0.2091243160775094d0", "0.2084872597283366d0", "0.2091171326632894d0", "0.20848034982465033d0", "0.20910995355936712d0", "0.2084734382862512d0", "0.2091027932001794d0" ],
													"reg_data_0000000002" : [ "0.20846654463882827d0", "0.20909563142253726d0", "0.2084596738377331d0", "0.20908846822651292d0", "0.20845280137670988d0", "0.20908130361218427d0", "0.20844592725535185d0", "0.20907419542721511d0", "0.20843905147325748d0", "0.20906710300179068d0", "0.20843217403003178d0", "0.2090600204273432d0", "0.2084252949252795d0", "0.20905296583933505d0", "0.20841841415861687d0", "0.2090459254575069d0", "0.2084115317296611d0", "0.20903890653351864d0", "0.20840467071868995d0", "0.20903188606442002d0", "0.20839782303336643d0", "0.20902486405036838d0", "0.2083909736814322d0", "0.20901784049151922d0", "0.208384122662453d0", "0.20901081538803754d0", "0.20837726997599948d0", "0.20900378874009062d0", "0.20837041797144124d0", "0.20899676054784716d0", "0.208363582298061d0", "0.20898973081148514d0", "0.2083567449455435d0", "0.20898269953118304d0", "0.20834990591345515d0", "0.20897568926876606d0", "0.208343065201376d0", "0.20896868249176315d0", "0.20833622280888364d0", "0.20896167415243203d0", "0.20832937873556165d0", "0.20895466425100867d0", "0.20832253298100029d0", "0.2089476527877324d0", "0.20831568554478924d0", "0.20894066725410523d0", "0.20830883642653003d0", "0.20893370271441403d0", "0.2083020206136285d0", "0.20892673654316193d0", "0.20829523944795092d0", "0.20891977072063475d0", "0.20828845655110906d0", "0.20891280906934537d0", "0.2082816719226549d0", "0.2089058457878698d0", "0.20827488556214316d0", "0.20889888087651062d0", "0.20826809746913588d0", "0.20889192633529113d0", "0.20826130764319575d0", "0.20888502824122465d0", "0.20825451608389156d0", "0.20887812853263613d0", "0.20824772279079723d0", "0.20887122720983003d0", "0.208240927763488d0", "0.20886432427311935d0", "0.20823413100154933d0", "0.20885743057037873d0", "0.2082273325045651d0", "0.20885054622744756d0", "0.20822053227212584d0", "0.20884366026076753d0", "0.20821373030382856d0", "0.20883677267065182d0", "0.20820692659926937d0", "0.2088298834574156d0", "0.20820012115805586d0", "0.2088229926213858d0", "0.20819331397979365d0", "0.20881610099650746d0", "0.2081865050640957d0", "0.20880922552821338d0", "0.20817969441057735d0", "0.20880235422264273d0", "0.20817288201886058d0", "0.20879548799610784d0", "0.20816606788856945d0", "0.20878863644308598d0", "0.2081592520193329d0", "0.2087817942093208d0", "0.2081524344107869d0", "0.20877495033052326d0", "0.20814561506256754d0", "0.2087681048070352d0", "0.2081387939743136d0", "0.20876125763920933d0", "0.2081319711456763d0", "0.2087544088274007d0", "0.20812515028613343d0", "0.2087475583719671d0", "0.20811832857261425d0", "0.20874070627327196d0", "0.20811150512214896d0", "0.20873385253168372d0", "0.20810467993438753d0", "0.2087269971475739d0", "0.2080978530089851d0", "0.20872014012131693d0", "0.2080910243456029d0", "0.20871328145329632d0", "0.208084193943902d0", "0.20870642114389557d0", "0.20807736180354952d0", "0.20869955919350558d0", "0.20807053264157355d0", "0.20869269560251774d0", "0.2080637113827922d0", "0.20868583235740149d0", "0.20805688964150013d0", "0.20867897291854484d0", "0.20805006618525132d0", "0.20867211183925347d0", "0.20804324101368063d0", "0.2086652491199315d0", "0.20803641412641627d0", "0.2086583847609897d0", "0.20802958552309933d0", "0.20865151876284072d0", "0.20802275520336805d0", "0.20864465112590053d0", "0.20801592316686962d0", "0.2086377818505956d0", "0.20800908941325147d0", "0.20863091093734848d0", "0.20800225394216726d0", "0.20862403838659122d0", "0.20799541675327304d0", "0.20861716419876078d0", "0.20798857784623018d0", "0.20861028837429557d0", "0.2079817390518001d0", "0.20860341091363666d0", "0.20797490904368124d0", "0.20859653181723575d0", "0.20796807730432357d0", "0.20858965108554264d0", "0.20796124383336692d0", "0.20858276871901493d0", "0.20795440863045733d0", "0.2085759099481446d0", "0.20794757169524436d0", "0.20856907392270094d0", "0.20794073302738297d0", "0.208562236242087d0", "0.20793389262653278d0", "0.2085553969067733d0", "0.20792705049235213d0", "0.20854855591723087d0", "0.20792022157440251d0", "0.2085417132739376d0", "0.20791342444376787d0", "0.20853497865225828d0", "0.2079066255073486d0", "0.208528252701915d0", "0.20789982476487961d0", "0.2085215249857314d0", "0.2078930222161029d0", "0.2085147955042308d0", "0.20788621786075998d0", "0.2085080769452367d0", "0.2078794116985949d0", "0.20850136205435366d0", "0.20787260372936167d0", "0.20849464537532605d0", "0.20786579395281224d0", "0.20848793160925033d0", "0.20785898236870776d0", "0.20848122025882315d0", "0.20785217145483129d0", "0.2084745113318648d0", "0.20784536692720224d0", "0.20846780205742776d0", "0.20783859165103497d0", "0.2084611098366686d0", "0.20783181454001717d0", "0.2084544158575977d0", "0.2078250355939261d0", "0.20844772012079268d0", "0.207818260681754d0", "0.20844102262683928d0", "0.2078114853157688d0", "0.20843432337632609d0", "0.20780470810648072d0", "0.2084276223698441d0", "0.20779792905368405d0", "0.20842091960799253d0", "0.20779114815718214d0", "0.20841421509137714d0", "0.20778436541677944d0", "0.20840750882060438d0", "0.20777758083228784d0", "0.208400800796289d0", "0.2077707944035185d0", "0.2083940910190486d0", "0.2077640061302912d0", "0.2083873880823107d0", "0.20775721601242425d0", "0.20838069594529224d0", "0.20775042404974428d0", "0.208374002057376d0", "0.20774363024208034d0", "0.20836730641915052d0", "0.2077368347538666d0", "0.20836060903121376d0", "0.20773006936464877d0", "0.2083539232265646d0", "0.2077233021028644d0", "0.20834727115594612d0", "0.20771653296839104d0", "0.2083406547558062d0", "0.20770976196110633d0", "0.20833403651821925d0", "0.20770298908089246d0", "0.20832741644374916d0", "0.20769621432763574d0", "0.20832079453296476d0", "0.2076894451950169d0", "0.2083141707864382d0", "0.20768268509416662d0", "0.20830754520474656d0", "0.20767592309568056d0", "0.20830091778847754d0", "0.20766915919944587d0", "0.20829428853821713d0", "0.20766239340535197d0", "0.20828765745456165d0", "0.20765562571329702d0", "0.20828103987701468d0", "0.20764885612317988d0", "0.20827443186992226d0", "0.20764208463490333d0", "0.20826782863838414d0", "0.20763531124837437d0", "0.208261223611175d0", "0.20762853596350098d0", "0.2082546167888501d0", "0.20762175878019976d0", "0.20824800817196787d0", "0.20761497969838572d0", "0.208241397761094d0", "0.20760820462251975d0", "0.2082347855567946d0", "0.207601434051633d0", "0.2082281715596481d0", "0.20759466262032072d0", "0.20822156118602053d0", "0.20758789609541617d0", "0.20821495579389937d0", "0.20758113539780257d0", "0.20820834861835957d0", "0.20757437669640208d0", "0.2082017396599804d0", "0.2075676262827829d0", "0.20819512891935046d0", "0.20756087392075936d0", "0.20818851639706068d0", "0.2075541196103778d0", "0.20818190209370888d0", "0.20754736335168136d0", "0.208175286009896d0", "0.20754060514472367d0", "0.20816866814622892d0", "0.20753384498955407d0", "0.20816204850331974d0", "0.20752708288623267d0", "0.20815542708178714d0", "0.20752031883481875d0", "0.20814880388225213d0", "0.20751355283537665d0", "0.20814217890534328d0", "0.20750678488797344d0", "0.20813555215169408d0", "0.20750001499268192d0", "0.20812892362194335d0", "0.20749324314957582d0", "0.20812229331673246d0", "0.20748647190887762d0", "0.20811566123671085d0", "0.20747972367684597d0", "0.20810902738253262d0", "0.20747298558184912d0", "0.20810239175485426d0", "0.20746625394304818d0", "0.2080957618142618d0", "0.2074595297817824d0", "0.2080891431328071d0", "0.20745280359881893d0", "0.20808252264988542d0", "0.20744607708433566d0", "0.20807590036622792d0", "0.20743935010409686d0", "0.20806927764504554d0", "0.20743262549112818d0", "0.20806265365797472d0", "0.20742589940040781d0", "0.20805602786978636d0", "0.20741917558335615d0", "0.2080494156245702d0", "0.2074124553707782d0", "0.2080428114346718d0", "0.20740573310990384d0", "0.20803620542378987d0", "0.20739900880087095d0", "0.20802959759271955d0", "0.2073922824438262d0", "0.20802298794225588d0", "0.20738555403892128d0", "0.20801637647320553d0", "0.20737882358630413d0", "0.20800976318637335d0", "0.2073720910861361d0", "0.2080031487367311d0", "0.20736535653857224d0", "0.2079965591619682d0", "0.2073586199437817d0", "0.20798996773957323d0", "0.20735188130192891d0", "0.20798337447039278d0", "0.20734514061318843d0", "0.20797678987725995d0", "0.20733839787773356d0", "0.20797022000035792d0", "0.20733165309574386d0", "0.20796364823465033d0", "0.20732490626740208d0", "0.20795707639647282d0", "0.20731815739289455d0", "0.207950506143086d0", "0.20731140647241117d0", "0.2079439339995853d0", "0.20730465350614585d0", "0.20793735996686344d0", "0.20729789849429803d0", "0.207930784045817d0", "0.2072911414370661d0", "0.2079242062373455d0", "0.20728438233465676d0", "0.2079176265423576d0", "0.20727762118727677d0", "0.2079110449617652d0", "0.2072708702721953d0", "0.20790446402275112d0", "0.20726414308841748d0", "0.20789788254561334d0", "0.20725741384051724d0", "0.2078912991688902d0", "0.20725068252865905d0", "0.20788471389352492d0", "0.2072439491530186d0", "0.2078781267204607d0", "0.20723721371377096d0", "0.20787153765064983d0", "0.20723047621109902d0", "0.20786494668504835d0", "0.20722373664518728d0", "0.20785835382461681d0", "0.20721699501622162d0", "0.20785175907032283d0", "0.20721025132439547d0", "0.20784516242313694d0", "0.20720350556990538d0", "0.2078385638840363d0", "0.2071967577529481d0", "0.20783196345400476d0", "0.20719000787372974d0", "0.20782536113402655d0", "0.2071832713949082d0", "0.20781875692509635d0", "0.207176539948158d0", "0.2078121508282091d0", "0.20716980643054d0", "0.20780554284437117d0", "0.20716307084221472d0", "0.20779893297458768d0", "0.2071563331833496d0", "0.20779232121987015d0", "0.20714959680336417d0", "0.20778571716462224d0", "0.2071428629369476d0", "0.20777911809961058d0", "0.20713612699721162d0", "0.20777251714661177d0", "0.20712938898432287d0", "0.20776591430669375d0", "0.20712264889845955d0", "0.20775931314518248d0", "0.20711590673979474d0", "0.20775271479692037d0", "0.20710916250850975d0", "0.2077461145613198d0", "0.20710241620478992d0", "0.20773951243946204d0", "0.20709566782882252d0", "0.20773290843243333d0", "0.2070889173807994d0", "0.20772630254132166d0", "0.20708216486091532d0", "0.20771969476722413d0", "0.20707541026936738d0", "0.20771308659721083d0", "0.2070686536063608d0", "0.20770650254273829d0", "0.2070618948720975d0", "0.20769991658966647d0", "0.20705513406679057d0", "0.2076933287391098d0", "0.20704837119065164d0", "0.20768673899218634d0", "0.20704160624389603d0", "0.20768014921530473d0", "0.2070348392267462d0", "0.20767356174004897d0", "0.20702807013942237d0", "0.20766697237026666d0", "0.20702129898215416d0", "0.20766038110709564d0", "0.2070145257551725d0", "0.2076537879516841d0", "0.2070077504587089d0", "0.207647192905182d0", "0.2070009730930019d0", "0.20764059596874687d0", "0.2069941936582937d0", "0.20763399714353675d0", "0.20698741215482802d0", "0.20762739643071954d0", "0.20698062858285252d0", "0.20762079383146714d0", "0.20697384294261897d0", "0.20761419355912528d0", "0.2069670552343827d0", "0.20760761338118722d0", "0.2069602654584004d0", "0.2076010419871943d0", "0.2069534887199632d0", "0.20759446870021325d0", "0.20694681251791736d0", "0.2075878935214515d0", "0.20694015179464015d0", "0.2075813164521229d0", "0.20693348888062194d0", "0.20757473749344205d0", "0.20692682377620733d0", "0.2075681566466306d0", "0.20692015648174794d0", "0.20756157391291521d0", "0.20691348699760312d0", "0.20755498929352986d0", "0.20690681532413022d0", "0.207548402789706d0", "0.20690014146169097d0", "0.20754181440268948d0", "0.20689346541065173d0", "0.2075352241337244d0", "0.20688678717138378d0", "0.2075286319840629d0", "0.2068801067442594d0", "0.20752203795496038d0", "0.206873424129658d0", "0.20751544204767788d0", "0.20686673932795707d0", "0.20750884426348032d0", "0.20686005684255368d0", "0.2075022446036375d0", "0.20685340586224193d0", "0.20749564306942772d0", "0.2068467526870448d0", "0.2074890498464195d0", "0.20684009731735953d0", "0.2074824666211899d0", "0.2068334397535935d0", "0.20747589892349236d0", "0.206826779996157d0", "0.20746932936399023d0", "0.20682012819298234d0", "0.20746275794385716d0", "0.20681348165129065d0", "0.20745618466426774d0", "0.20680683289814347d0", "0.2074496095264063d0", "0.2068001819339762d0", "0.20744303253146051d0", "0.20679352875922094d0", "0.2074364631962308d0", "0.206786884078891d0", "0.20742989936122616d0", "0.20678024262565534d0", "0.2074233336589539d0", "0.2067735989495717d0", "0.20741676609061377d0", "0.20676695305108728d0", "0.20741019665741142d0", "0.20676030493064598d0", "0.20740362536055867d0", "0.2067536545887006d0", "0.2073970522012693d0", "0.2067470020257057d0", "0.20739047718076342d0", "0.20674034724211873d0", "0.20738390030026743d0", "0.20673369023839858d0", "0.20737733584754212d0", "0.20672703101501325d0", "0.20737077434487852d0", "0.20672036957242784d0", "0.20736421099684682d0", "0.2067137059111138d0", "0.2073576458046733d0", "0.20670704003154605d0", "0.20735107876958261d0", "0.20670037193420274d0", "0.207344509892809d0", "0.20669370161956502d0", "0.20733793917558757d0", "0.2066870290881164d0", "0.2073313666191606d0", "0.20668035434034426d0", "0.20732479222477537d0", "0.20667367737674136d0", "0.207318215993684d0", "0.20666699819780154d0", "0.20731163836521124d0", "0.20666031680402117d0", "0.207305062043753d0", "0.20665363319590263d0", "0.2072984838724015d0", "0.2066469473739476d0", "0.20729190385243473d0", "0.20664025933866645d0", "0.20728532198512795d0", "0.20663356909056868d0", "0.20727873827176943d0", "0.20662687663016488d0", "0.2072721527136451d0", "0.20662019942563642d0", "0.20726556531204876d0", "0.20661352098622557d0", "0.20725897606827848d0", "0.20660684034336615d0", "0.2072523849836381d0", "0.20660015749760788d0", "0.2072457920594329d0", "0.2065934724495001d0", "0.20723919729697568d0", "0.20658678519959953d0", "0.20723260069758354d0", "0.2065800957484642d0", "0.20722600226257573d0", "0.2065734040966541d0", "0.20721940199327973d0", "0.20656671024473372d0", "0.2072127998910254d0", "0.20656001419326994d0", "0.20720619595714776d0", "0.20655331594283374d0", "0.20719959019298492d0", "0.20654661549399853d0", "0.20719298259988062d0", "0.2065399128473387d0", "0.2071863762295287d0", "0.20653320800343677d0", "0.2071797696783288d0", "0.2065265009628748d0", "0.2071731639052543d0", "0.2065197917262364d0", "0.2071665563050048d0", "0.20651309132825463d0", "0.20715994687894684d0", "0.20650638977398952d0", "0.20715333562845414d0", "0.20649968602883848d0", "0.20714672255490338d0", "0.2064929800933941d0", "0.2071401076596744d0", "0.2064862719682493d0", "0.2071334909441538d0", "0.20647956165993503d0", "0.20712687240973296d0", "0.20647285214286654d0", "0.20712025205780477d0", "0.20646614042630504d0", "0.207113629889768d0", "0.2064594265108757d0", "0.20710700590702813d0", "0.20645271039720453d0", "0.2071003801109911d0", "0.2064460121847196d0", "0.20709375250306905d0", "0.20643936545058153d0", "0.20708712308467964d0", "0.20643272424978265d0", "0.20708049185724436d0", "0.2064260808022578d0", "0.20707385882218513d0", "0.20641943510872024d0", "0.2070672239809356d0", "0.20641278716987774d0", "0.20706058733492533d0", "0.20640613698644864d0", "0.20705394888559722d0", "0.20639948455914942d0", "0.2070473141256374d0", "0.20639282988869895d0", "0.20704069252269083d0", "0.20638617297582315d0", "0.2070340691017169d0", "0.20637951382124609d0", "0.20702744386418842d0", "0.20637285242569697d0", "0.20702081681157486d0", "0.2063661887899063d0", "0.20701418794536167d0", "0.20635954594953723d0", "0.20700756613497195d0", "0.20635290895778866d0", "0.20700095782285755d0", "0.2063462697074291d0", "0.2069943476992918d0", "0.20633962819920248d0", "0.20698773576575388d0", "0.20633298443385262d0", "0.20698113306324936d0", "0.2063263384121235d0", "0.20697453050004413d0", "0.2063196901347654d0", "0.20696793033892866d0", "0.20631303960253075d0", "0.20696133417316104d0", "0.20630638681617544d0", "0.20695473619695948d0", "0.20629973177645294d0", "0.2069481364118651d0", "0.206293074484125d0", "0.2069415348194229d0", "0.20628641493995375d0", "0.20693493142118485d0", "0.20627975314470512d0", "0.20692832621870566d0", "0.2062730890991439d0", "0.20692171921353897d0", "0.20626642280404164d0", "0.20691512979752683d0", "0.20625975426017118d0", "0.20690854646870763d0", "0.20625308346830637d0", "0.20690199469854084d0", "0.20624641807377336d0", "0.20689546843423826d0", "0.20623982960326295d0", "0.20688894038619568d0", "0.20623324344325394d0", "0.20688241055595138d0", "0.20622665498723508d0", "0.2068758790145731d0", "0.2062200642359165d0", "0.20686934811085755d0", "0.2062134711900103d0", "0.20686281542879048d0", "0.20620688541007734d0", "0.20685628096992567d0", "0.2062003165895567d0", "0.2068497447358135d0", "0.2061937454746091d0", "0.2068432067280139d0", "0.20618717206603737d0", "0.20683666694808817d0", "0.20618059636464958d0", "0.20683012539760293d0", "0.20617401837125834d0", "0.20682358207812643d0", "0.20616743853190642d0", "0.20681703699123064d0", "0.2061608609900466d0", "0.2068104913680567d0", "0.20615428115673862d0", "0.20680394772118982d0", "0.20614769903280022d0", "0.206797408519344d0", "0.2061411146190558d0", "0.20679088022211684d0", "0.20613452791632697d0", "0.2067843501435143d0", "0.20612793892544196d0", "0.20677781828517436d0", "0.20612134764722934d0", "0.20677128464874284d0", "0.2061147540825192d0", "0.2067647492358664d0", "0.20610815823214745d0", "0.20675821204819597d0", "0.20610156009695105d0", "0.2067516730873856d0", "0.2060949596777653d0", "0.20674513235509465d0", "0.20608835697543182d0", "0.20673858985298324d0", "0.20608175199079712d0", "0.20673204558271763d0", "0.20607514472470062d0", "0.2067255010564593d0", "0.20606853517799553d0", "0.20671898224486482d0", "0.20606192335153117d0", "0.206712461656214d0", "0.20605530924615661d0", "0.2067059392922023d0", "0.20604869286272817d0", "0.2066994151545296d0", "0.20604208713339037d0", "0.20669288924490142d0", "0.20603552906285794d0", "0.20668636156502118d0", "0.20602896871480098d0", "0.20667983211660373d0", "0.20602240609007705d0", "0.20667330090135835d0", "0.20601584118954105d0", "0.20666676792100666d0", "0.20600927401405314d0", "0.20666023317726387d0", "0.2060027045644709d0", "0.20665369667185612d0", "0.20599613284166138d0", "0.20664715840651038d0", "0.2059895588464845d0", "0.20664061838295497d0", "0.20598298257981174d0", "0.20663407660292307d0", "0.2059764040425084d0", "0.20662753306815287d0", "0.2059698232354478d0", "0.20662099391099473d0", "0.20596324015950232d0", "0.20661445385040772d0", "0.2059566548155452d0", "0.2066079120361826d0", "0.20595006720445397d0", "0.20660136847006194d0", "0.205943477327109d0", "0.2065948231537975d0", "0.20593688518438738d0", "0.20658827608914146d0", "0.2059302907771759d0", "0.2065817272778479d0", "0.205923694106355d0", "0.20657517672167738d0", "0.20591709517281337d0", "0.2065686244223894d0", "0.20591049397743735d0", "0.20656207038174954d0", "0.20590389052111804d0", "0.20655551460152505d0", "0.20589728480474742d0", "0.20654895708348409d0", "0.20589067843177883d0", "0.20654239782940167d0", "0.2058840713816768d0", "0.20653583684105312d0", "0.20587746206960963d0", "0.2065292741202175d0", "0.2058708504964809d0", "0.20652270966867717d0", "0.20586423666319792d0", "0.20651614348821556d0", "0.20585762057067353d0", "0.20650957558061864d0", "0.20585100221981598d0", "0.2065030059476785d0", "0.20584438161154073d0", "0.20649643459118888d0", "0.20583775874676197d0", "0.2064898638481212d0", "0.20583113362639457d0", "0.20648329227749151d0", "0.20582450625135892d0", "0.20647671898468684d0", "0.2058178766225751d0", "0.20647014397153024d0", "0.20581124474096157d0", "0.2064635672398476d0", "0.20580461060744354d0", "0.20645698879146737d0", "0.20579797422294416d0", "0.20645040862822148d0", "0.2057913355883888d0", "0.20644383055251803d0", "0.20578469470470764d0", "0.20643730699576196d0", "0.20577805157282741d0", "0.20643078176046437d0", "0.2057714061936793d0", "0.20642425484844312d0", "0.2057647585681946d0", "0.20641772626152335d0", "0.2057581086973057d0", "0.20641119600152602d0", "0.2057514565819499d0", "0.2064046640702827d0", "0.20574480222306327d0", "0.2063981304696193d0", "0.20573814562158088d0", "0.20639159520137015d0", "0.20573149024472948d0", "0.2063850582673668d0", "0.20572484651721823d0", "0.20637851966944742d0", "0.20571820750557512d0", "0.20637197940945112d0", "0.20571158071289117d0", "0.2063654374892155d0", "0.2057049516791316d0", "0.20635889391058704d0", "0.2056983204052341d0", "0.20635234867541005d0", "0.20569168689213618d0", "0.2063458017855325d0", "0.20568505114077748d0", "0.20633925324280156d0", "0.20567841315210098d0", "0.20633270304907006d0", "0.2056717729270458d0", "0.20632615120619519d0", "0.20566513046655724d0", "0.20631959771602634d0", "0.20565848577157742d0", "0.20631304258042796d0", "0.20565183884305377d0", "0.20630648580125457d0", "0.2056451904074829d0", "0.20629992738037212d0", "0.2056385437310263d0", "0.20629336731964346d0", "0.20563189669003457d0", "0.20628680562093266d0", "0.2056252493828295d0", "0.20628024228610967d0", "0.20561859984604378d0", "0.2062736773170439d0", "0.20561194808062974d0", "0.20626711071560677d0", "0.2056052940875384d0", "0.20626054248367154d0", "0.20559863786772456d0", "0.2062539726231138d0", "0.2055919794221419d0", "0.20624740113581105d0", "0.2055853187517474d0", "0.20624082802364074d0", "0.20557865585749707d0", "0.2062342532884865d0", "0.20557199074034876d0", "0.20622774102305286d0", "0.20556532340126038d0", "0.20622123840883208d0", "0.20555865384119104d0", "0.20621473410749996d0", "0.20555198206109992d0", "0.2062082439365584d0", "0.20554530806195007d0", "0.2062017543242587d0", "0.20553863184470275d0", "0.20619526301846988d0", "0.20553195341031882d0", "0.20618877002104238d0", "0.20552527275976154d0", "0.20618227533383415d0", "0.20551858989399496d0", "0.2061757891014619d0", "0.2055119095728475d0", "0.20616930784249046d0", "0.20550525868091896d0", "0.20616282488403742d0", "0.20549860559467664d0", "0.20615634022795612d0", "0.20549195031505207d0", "0.20614985387610893d0", "0.20548529284298012d0", "0.20614336583035556d0", "0.20547863317939416d0", "0.20613687609255732d0", "0.2054719713252281d0", "0.20613038466457873d0", "0.20546530883730696d0", "0.2061238915482838d0", "0.20545866204825136d0", "0.206117396745543d0", "0.20545203652942218d0", "0.20611090025822307d0", "0.2054454088188043d0", "0.20610440497952204d0", "0.20543877891729653d0", "0.20609793596938575d0", "0.20543214682580221d0", "0.20609146527614458d0", "0.2054255125452249d0", "0.20608499290173013d0", "0.20541887607646506d0", "0.20607851884807524d0", "0.20541223742042566d0", "0.2060720431171156d0", "0.20540559657801202d0", "0.20606556571078513d0", "0.205398953550126d0", "0.20605908663102443d0", "0.20539230833767255d0", "0.20605260587976817d0", "0.2053856609415546d0", "0.20604612345895865d0", "0.20537901136267905d0", "0.2060396393705344d0", "0.20537235960194847d0", "0.206033153616441d0", "0.20536570566026827d0", "0.2060266661986195d0", "0.2053590495385449d0", "0.20602017711901366d0", "0.2053523912376824d0", "0.20601368637956954d0", "0.20534573075858895d0", "0.206007193982234d0", "0.205339068102167d0", "0.2060006999289564d0", "0.20533240326932525d0", "0.2059942042216838d0", "0.2053257362609681d0", "0.20598770686236562d0", "0.20531906707800218d0", "0.2059812078529527d0", "0.2053123957213363d0", "0.20597470719539854d0", "0.20530572219187185d0", "0.20596820489165327d0", "0.20529904649051917d0", "0.20596170094367078d0", "0.20529236861818445d0", "0.20595519535340562d0", "0.20528568857577256d0", "0.20594868812281455d0", "0.2052790074459879d0", "0.20594217925385042d0", "0.20527233008295853d0", "0.20593566874847283d0", "0.20526565054897214d0", "0.20592915660863886d0", "0.20525896884493247d0", "0.20592264283630493d0", "0.20525228497174342d0", "0.2059161310347971d0", "0.20524559893030803d0", "0.2059096301996302d0", "0.205238910721528d0", "0.2059031277217912d0", "0.20523222034630412d0", "0.20589662360323147d0", "0.20522552900154958d0", "0.20589011784590497d0", "0.20521883590916995d0", "0.20588361045176834d0", "0.2052121406527997d0", "0.2058771014227737d0", "0.20520544323334386d0", "0.20587059076087777d0", "0.20519874365171165d0", "0.20586407950141553d0", "0.20519204190880963d0", "0.20585756704307523d0", "0.2051853380055435d0", "0.20585105295948233d0", "0.20517863194282088d0", "0.20584454304275313d0", "0.20517192372154672d0", "0.20583803433586687d0", "0.20516521334262813d0", "0.2058315601250384d0", "0.20515850080696885d0", "0.20582508894843293d0", "0.20515178611547638d0", "0.2058186161955326d0", "0.20514506926905432d0", "0.2058121418682242d0", "0.205138350268607d0", "0.20580566596839522d0", "0.20513162911503913d0", "0.2057991884979309d0", "0.205124905809253d0", "0.20579270945871697d0", "0.20511818035215237d0", "0.20578622891115472d0", "0.2051114527446402d0", "0.20577974810476685d0", "0.20510472298761911d0", "0.20577326573291208d0", "0.20509799113223212d0", "0.2057667817974857d0", "0.2050912650342879d0", "0.2057602963003778d0", "0.2050845367789222d0", "0.20575381539752338d0", "0.2050778063670476d0", "0.20574734576493334d0", "0.20507107684811313d0", "0.20574087456092732d0", "0.205064346107954d0", "0.20573440178735014d0", "0.2050576131965356d0", "0.20572792744604376d0", "0.20505087811478026d0", "0.2057214515388509d0", "0.20504414086360687d0", "0.20571497406761527d0", "0.20503740144393812d0", "0.20570849503417743d0", "0.20503065985669464d0", "0.20570201444038036d0", "0.20502391610279258d0", "0.205695532288066d0", "0.20501717018315538d0", "0.20568904857907716d0", "0.20501042209869838d0", "0.20568256331525359d0", "0.20500367185033946d0", "0.20567607649843558d0", "0.20499691943899723d0", "0.20566958813046474d0", "0.20499016486558544d0", "0.20566309821317932d0", "0.2049834081310231d0", "0.20565660674841976d0", "0.20497668476632475d0", "0.20565011373802491d0", "0.2049699689198228d0", "0.20564361918383373d0", "0.2049632508935799d0", "0.20563712308768312d0", "0.20495653068853378d0", "0.20563062545140998d0", "0.20494980830562348d0", "0.2056241262768506d0", "0.2049430837457855d0", "0.20561762556584123d0", "0.20493635700995538d0", "0.20561121473923724d0", "0.2049296280990709d0", "0.20560481927929525d0", "0.20492289701406613d0", "0.20559842220358557d0", "0.20491616375587574d0", "0.2055920235139306d0", "0.20490943424148847d0", "0.20558562321215598d0", "0.20490270998365678d0", "0.20557922130008133d0", "0.20489598354188795d0", "0.20557281777953096d0", "0.20488925491710697d0", "0.2055664126523225d0", "0.20488252411023752d0", "0.20556000592028056d0", "0.2048757911222037d0", "0.20555360340522819d0", "0.20486905595392776d0", "0.2055472007160843d0", "0.20486233298168624d0", "0.2055407964245413d0", "0.20485560795763466d0", "0.20553439053241612d0", "0.2048488807679418d0", "0.2055279830415218d0", "0.20484215141354215d0", "0.20552157395367182d0", "0.20483541989536605d0", "0.2055151632706789d0", "0.20482868621434813d0", "0.20550875099435273d0", "0.20482195037141832d0", "0.2055023582056688d0", "0.20481521236750488d0", "0.20549597036418035d0", "0.20480847220353923d0", "0.20548958095369269d0", "0.20480172988044906d0", "0.20548318997604897d0", "0.2047949853991613d0", "0.20547679743308966d0", "0.20478824360975942d0", "0.20547040332665814d0", "0.20478150322241404d0", "0.20546400765858955d0", "0.20477476068366254d0", "0.20545761043072425d0", "0.20476801751018656d0", "0.20545121164489888d0", "0.20476127718793055d0", "0.2054448113029493d0", "0.20475453471394417d0", "0.20543842478784316d0", "0.20474779008912652d0", "0.20543204554300085d0", "0.20474104331437848d0", "0.20542566744362584d0", "0.20473429439059582d0", "0.20541929113782606d0", "0.20472754331867699d0", "0.20541291328496175d0", "0.20472079009951707d0", "0.2054065338868714d0", "0.2047140347340142d0", "0.20540015569111483d0", "0.20470727722305967d0", "0.20539377619695934d0", "0.20470051771759376d0", "0.20538739515951995d0", "0.20469375788721028d0", "0.20538101258063696d0", "0.2046869959147498d0", "0.20537462963359612d0", "0.20468023180110514d0", "0.20536825552000598d0", "0.20467346554716517d0", "0.20536187986396084d0", "0.20466669715381672d0", "0.20535550266727903d0", "0.20465992662194918d0", "0.2053491239317821d0", "0.2046531539524482d0", "0.2053427436592855d0", "0.2046463840778402d0", "0.205336365777624d0", "0.2046396205916013d0", "0.2053299935014014d0", "0.20463285496895742d0", "0.20532361969527088d0", "0.20462608721075493d0", "0.20531724436103754d0", "0.20461931731784122d0", "0.20531086750051183d0", "0.20461254529106107d0", "0.20530448911549734d0", "0.2046057711312593d0", "0.20529810920779573d0", "0.20459899483927985d0", "0.20529172777920604d0", "0.20459221641596365d0", "0.2052853448315306d0", "0.20458543586215527d0", "0.2052789603665651d0", "0.2045786531786939d0", "0.20527257438610244d0", "0.20457186836641802d0", "0.20526618689193557d0", "0.20456508142616966d0", "0.2052598093823494d0", "0.20455830155971963d0", "0.2052534329710244d0", "0.2045515195826887d0", "0.20524705502913668d0", "0.20454475049078197d0", "0.20524067555846584d0", "0.20453798442492035d0", "0.20523429456079637d0", "0.20453121622688053d0", "0.2052279120378982d0", "0.20452444915407333d0", "0.20522152799155158d0", "0.20451768493874328d0", "0.20521514242352487d0", "0.20451091858580736d0", "0.20520875533558866d0", "0.20450415036631486d0", "0.20520236672951214d0", "0.2044973902812522d0", "0.205195976607061d0", "0.20449062807055504d0", "0.2051895849699942d0", "0.204483863735008d0", "0.20518319182007647d0", "0.20447709727539634d0", "0.2051767971590629d0", "0.20447032869250334d0", "0.20517040098870917d0", "0.20446355798711102d0", "0.2051640197141237d0", "0.20445678516000462d0", "0.20515764501575215d0", "0.20445001021196177d0", "0.20515126874766146d0", "0.20444323655146387d0", "0.20514489091159177d0", "0.20443646320369022d0", "0.2051385115092861d0", "0.20442968772001086d0", "0.20513213054247817d0", "0.20442291010116925d0", "0.20512574801290392d0", "0.20441613034791445d0", "0.20511936392229588d0", "0.20440934846098863d0", "0.20511297827238137d0", "0.20440256444113908d0", "0.2051066373935539d0", "0.20439577828910782d0", "0.20510031284556365d0", "0.20438899000563798d0", "0.20509398671396487d0", "0.204382199591471d0", "0.2050876590461085d0", "0.20437540704734652d0", "0.2050813466676471d0", "0.20436861237400547d0", "0.20507503272833533d0", "0.20436181557218572d0", "0.20506871722988493d0", "0.20435501664262523d0", "0.20506240017400582d0", "0.2043482155860606d0", "0.20505608156240393d0", "0.20434141240322937d0", "0.20504976139678352d0", "0.20433460709486348d0", "0.20504343967884514d0", "0.20432779966169912d0", "0.20503711641028569d0", "0.20432099564027803d0", "0.20503079159280033d0", "0.20431421556094617d0", "0.20502446522808115d0", "0.20430743335929577d0", "0.20501813731781593d0", "0.20430066829318927d0", "0.20501181530962806d0", "0.20429390807584513d0", "0.20500549307475072d0", "0.20428714573804008d0", "0.20499916929073503d0", "0.20428038128046075d0", "0.20499284395926703d0", "0.2042736284757247d0", "0.20498651708203353d0", "0.20426687630581536d0", "0.20498018866071693d0", "0.2042601220165174d0", "0.2049738586969958d0", "0.20425336560848611d0", "0.20496752719254432d0", "0.20424660708237913d0", "0.2049611941490359d0", "0.2042398464388542d0", "0.20495485956814044d0", "0.20423308367856252d0", "0.20494852345152306d0", "0.20422631880216136d0", "0.2049421858008469d0", "0.20421955181029952d0", "0.20493584661777078d0", "0.20421278270363188d0", "0.2049295059039495d0", "0.2042060114828066d0", "0.20492316366103724d0", "0.20419923814847415d0", "0.2049168229566731d0", "0.20419246270128408d0", "0.20491048235310333d0", "0.20418568514188282d0", "0.20490414022521236d0", "0.20417890547091647d0", "0.20489779657463483d0", "0.20417212368902968d0", "0.20489145140300352d0", "0.20416533979686924d0", "0.20488510471194865d0", "0.20415855614615422d0", "0.20487875650309317d0", "0.20415178423460523d0", "0.20487240677806043d0", "0.20414501022069137d0", "0.20486605553846765d0", "0.20413823410497253d0", "0.20485970278593024d0", "0.20413145588800788d0", "0.20485334852206027d0", "0.20412467557035832d0", "0.20484699274846213d0", "0.20411789315258316d0", "0.20484063546674108d0", "0.20411110863523713d0", "0.20483427667849902d0", "0.20410432201887835d0", "0.20482791638532888d0", "0.20409753330406033d0", "0.20482157142704924d0", "0.20409074249133907d0", "0.20481523074251623d0", "0.2040839495812681d0", "0.20480888853963622d0", "0.2040771545743998d0", "0.20480254481993607d0", "0.20407035747128757d0", "0.20479619958493434d0", "0.20406355827247846d0", "0.20478985283614923d0", "0.20405675697852677d0", "0.20478350457509126d0", "0.20404995358997982d0", "0.20477715480327158d0", "0.20404314810738614d0", "0.20477080352219484d0", "0.20403634053129235d0", "0.20476445073336078d0", "0.20402953086224623d0", "0.20475809643826678d0", "0.20402271910079411d0", "0.20475174063840718d0", "0.204015907996009d0", "0.20474538333527212d0", "0.20400911037730698d0", "0.2047390245303449d0", "0.20400231066921198d0", "0.20473266422510744d0", "0.2039955088722546d0", "0.20472630242103854d0", "0.2039887116518648d0", "0.2047199391196118d0", "0.2039819127967853d0", "0.20471357432229476d0", "0.20397511185073222d0", "0.20470722665143604d0", "0.20396830881423764d0", "0.20470089053258328d0", "0.2039615036878287d0", "0.204694552922424d0", "0.20395471121631978d0", "0.20468821382241675d0", "0.20394792494244052d0", "0.20468187544710895d0", "0.20394113658480045d0", "0.20467553650763756d0", "0.20393434614389935d0", "0.20466919608708348d0", "0.20392755362022952d0", "0.204662854186892d0", "0.20392075901428827d0", "0.2046565108084934d0", "0.20391396232657097d0", "0.20465016595332514d0", "0.2039071635575721d0", "0.20464381962281405d0", "0.20390036270778739d0", "0.20463747181838476d0", "0.2038935597777077d0", "0.20463112254145607d0", "0.20388679162614468d0", "0.20462477179344477d0", "0.20388004613805066d0", "0.20461841957576216d0", "0.20387332806081473d0", "0.20461206588981729d0", "0.2038666078969812d0", "0.2046057107370116d0", "0.20385988564710714d0", "0.20459935411874633d0", "0.2038531630349236d0", "0.2045929960364149d0", "0.20384644812693134d0", "0.20458663649140946d0", "0.20383973112667214d0", "0.2045802754851156d0", "0.20383301203468504d0", "0.20457391301891492d0", "0.20382629085151233d0", "0.20456754909418656d0", "0.20381956757769296d0", "0.2045611837123026d0", "0.20381284221376816d0", "0.20455482762775984d0", "0.20380611476027763d0", "0.20454847574892113d0", "0.20379938521776136d0", "0.2045421224146488d0", "0.20379265464150814d0", "0.20453576762627837d0", "0.20378593001977846d0", "0.20452942212362504d0", "0.20377920332958546d0", "0.20452308189708263d0", "0.20377247457143197d0", "0.20451674019848984d0", "0.20376574374582423d0", "0.2045103970291832d0", "0.20375901615811132d0", "0.2045040523904897d0", "0.20375229329918249d0", "0.20449770628373465d0", "0.203745568370884d0", "0.20449135956639392d0", "0.20373885987368118d0", "0.20448501697293037d0", "0.20373215351031018d0", "0.2044786733640345d0", "0.20372544507368998d0", "0.20447232831934836d0", "0.203718734564326d0", "0.20446598184016754d0", "0.2037120219827218d0", "0.20445963392778718d0", "0.20370530732937886d0", "0.20445328458349224d0", "0.20369859060480272d0", "0.2044469338085706d0", "0.20369188475177463d0", "0.20444058160429962d0", "0.20368518546229897d0", "0.20443422797195435d0", "0.20367848408374117d0", "0.2044278729128048d0", "0.20367178170761077d0", "0.20442151642812026d0", "0.2036650779639078d0", "0.20441515851915945d0", "0.2036583721296757d0", "0.204408822539154d0", "0.20365166420543063d0", "0.20440250588746306d0", "0.20364495419168616d0", "0.2043961878295776d0", "0.20363825982589648d0", "0.20438986836666345d0", "0.20363156747187267d0", "0.20438354749987578d0", "0.2036248902646194d0", "0.2043772370556926d0", "0.2036182151468998d0", "0.2043709577910027d0", "0.20361153792119557d0", "0.20436468084004086d0", "0.20360485858800353d0", "0.2043584024766069d0", "0.2035981771478211d0", "0.20435215847370125d0", "0.20359149360114862d0", "0.20434594698808226d0", "0.20358480794848527d0", "0.20433974050853262d0", "0.20357812019033447d0", "0.20433353259654918d0", "0.20357143032719593d0", "0.20432733380796575d0", "0.20356473835957695d0", "0.20432114532634799d0", "0.2035580442879809d0", "0.20431495543530084d0", "0.20355134811291323d0", "0.20430876413604d0", "0.20354467392421002d0", "0.20430257142977606d0", "0.20353802731324358d0", "0.20429637731771386d0", "0.2035313786347114d0", "0.2042901818010575d0", "0.20352472788904477d0", "0.20428398869964676d0", "0.20351813740148328d0", "0.20427779629233941d0", "0.20351156625143013d0", "0.20427160248385984d0", "0.20350499305772823d0", "0.2042654072753821d0", "0.20349841782079175d0", "0.20425921066807598d0", "0.20349184054103286d0", "0.20425301266310542d0", "0.20348526121887145d0", "0.20424681326163005d0", "0.20347867985472007d0", "0.20424061246480546d0", "0.20347209644900038d0", "0.20423441027377914d0", "0.2034655110021308d0", "0.20422820668969835d0", "0.20345892351453354d0", "0.20422200171370122d0", "0.20345233398663348d0", "0.20421579534692158d0", "0.203445742418852d0", "0.204209587590491d0", "0.20343914881161784d0", "0.2042033784455361d0", "0.20343255316535871d0", "0.2041971679131728d0", "0.20342595548050482d0", "0.20419095599451742d0", "0.20341936412640207d0", "0.20418474430971864d0", "0.203412843594576d0", "0.20417857375807094d0", "0.20340632379152854d0", "0.20417240188486224d0", "0.20339980187060425d0", "0.20416624165895875d0", "0.20339327783235725d0", "0.20416008206512679d0", "0.20338675167733958d0", "0.20415392115648096d0", "0.20338022340610948d0", "0.20414775893415513d0", "0.20337369301921987d0", "0.2041415953992788d0", "0.20336716051723558d0", "0.2041354305529737d0", "0.20336062590071816d0", "0.20412926439636125d0", "0.2033540891702305d0", "0.20412309693055217d0", "0.20334755032634122d0", "0.20411692815665244d0", "0.20334102343036872d0", "0.20411075807576465d0", "0.20333450304405687d0", "0.20410458668898424d0", "0.2033279926162324d0", "0.2040984139974031d0", "0.20332148009446532d0", "0.20409224000210402d0", "0.20331496547928218d0", "0.20408606470416718d0", "0.20330844877120796d0", "0.20407989937968674d0", "0.20330192997077348d0", "0.20407374336208522d0", "0.20329540907851382d0", "0.20406758633510588d0", "0.2032888860949632d0", "0.20406145029571376d0", "0.2032823610206603d0", "0.2040553129010951d0", "0.20327583385614645d0", "0.20404917415233856d0", "0.20326930460196793d0", "0.20404303405052443d0", "0.20326277325867023d0", "0.20403689259672617d0", "0.2032562398268062d0", "0.2040307549140135d0", "0.2032497043069282d0", "0.20402462418984704d0", "0.20324316669959486d0", "0.20401849211134518d0", "0.20323662700536702d0", "0.2040123586795448d0", "0.20323008522480437d0", "0.20400622389547451d0", "0.20322354135847967d0", "0.20400008868092073d0", "0.2032169954069583d0", "0.20399395799221304d0", "0.20321044737081753d0", "0.20398782596019552d0", "0.20320389725063479d0", "0.203981692585862d0", "0.20319735268072106d0", "0.2039755578702083d0", "0.20319082902507649d0", "0.20396942181422126d0", "0.20318430328772183d0", "0.20396328441888034d0", "0.2031777754692177d0", "0.20395714568516218d0", "0.2031712468878677d0", "0.203951005614039d0", "0.2031647206485121d0", "0.20394486420647473d0", "0.20315819232373517d0", "0.2039387214634302d0", "0.20315166191411033d0", "0.2039325773858595d0", "0.2031451294202195d0", "0.2039264319747104d0", "0.20313859962014505d0", "0.20392028523093114d0", "0.2031320825837326d0", "0.20391413715545648d0", "0.20312556581169597d0", "0.20390798774922167d0", "0.20311904875437142d0", "0.20390183701315262d0", "0.2031125296065633d0", "0.203895684948173d0", "0.20310600836885215d0", "0.20388953155520118d0", "0.20309948504182168d0", "0.2038833768351506d0", "0.20309295962606208d0", "0.20387722078892326d0", "0.20308644210314822d0", "0.20387106341742606d0", "0.20307993016904127d0", "0.20386490472155122d0", "0.20307342088093466d0", "0.2038587447021944d0", "0.20306691789259695d0", "0.20385258336023615d0", "0.20306043741998764d0", "0.2038464206965619d0", "0.2030539586669585d0", "0.20384025671204564d0", "0.20304747779696866d0", "0.2038340914075582d0", "0.20304099481060298d0", "0.20382792478396303d0", "0.20303450970844242d0", "0.2038217568421232d0", "0.2030280224910786d0", "0.20381558758289384d0", "0.20302153315910546d0", "0.20380941700712366d0", "0.20301504171312568d0", "0.20380324511565695d0", "0.20300858600365002d0", "0.20379707190933508d0", "0.20300214336442388d0", "0.20379089738899434d0", "0.2029956986105661d0", "0.20378472155546165d0", "0.20298925174271493d0", "0.20377855609802234d0", "0.20298280276151656d0", "0.2037724004405733d0", "0.2029763526104828d0", "0.20376624663278906d0", "0.2029699008613487d0", "0.20376010016548685d0", "0.20296344700272553d0", "0.20375395237948418d0", "0.20295699103527814d0", "0.20374780327565714d0", "0.20295053295967d0", "0.2037416528548775d0", "0.20294407277657717d0", "0.20373550111801092d0", "0.20293761048667877d0", "0.20372934806591958d0", "0.20293114609066035d0", "0.20372319369945874d0", "0.20292467958921387d0", "0.20371703801947946d0", "0.20291821098303459d0", "0.203710881026824d0", "0.20291174027282638d0", "0.20370472272233342d0", "0.20290526745930074d0", "0.20369856310684528d0", "0.20289879254317159d0", "0.2036924021811838d0", "0.20289231552516063d0", "0.20368623994617602d0", "0.20288583640599744d0", "0.20368007640264138d0", "0.20287935518641614d0", "0.20367391155139355d0", "0.20287287186715652d0", "0.20366774539323806d0", "0.20286638644896868d0", "0.20366157792898285d0", "0.20285990005653406d0", "0.20365540915942532d0", "0.20285347873303264d0", "0.20364923908535582d0", "0.2028470725201563d0", "0.2036430677075658d0", "0.20284066420255062d0", "0.20363689502683882d0", "0.20283425378096656d0", "0.20363072104395194d0", "0.20282784125616357d0", "0.2036245457596799d0", "0.20282142662890237d0", "0.2036183691747892d0", "0.2028150098999591d0", "0.2036121912900459d0", "0.20280859107010726d0", "0.20360601210620874d0", "0.2028021701401346d0", "0.20359983162403059d0", "0.20279574711083342d0", "0.20359370852276706d0", "0.2027893219830007d0", "0.2035876198108154d0", "0.20278289475744615d0", "0.20358152980704558d0", "0.20277646543497999d0", "0.20357543851220541d0", "0.20277003401642318d0", "0.20356934592702958d0", "0.20276360050260414d0", "0.20356325205225195d0", "0.2027571648943593d0", "0.20355715688860215d0", "0.2027507271925308d0", "0.20355106043679938d0", "0.2027442873979669d0", "0.20354496269756447d0", "0.20273784551152924d0", "0.20353886367160742d0", "0.20273140153408073d0", "0.2035327633596369d0", "0.20272496514362093d0", "0.20352666176235523d0", "0.20271853344824028d0", "0.20352055888046097d0", "0.20271209966885795d0", "0.20351446744391952d0", "0.20270566380637753d0", "0.20350841506339423d0", "0.2026992258617126d0", "0.20350236570508395d0", "0.2026927858357809d0", "0.20349631650326572d0", "0.20268634372951425d0", "0.20349027869830258d0", "0.2026799024360015d0", "0.20348423961462753d0", "0.20267345916646598d0", "0.2034781992528687d0", "0.20266701381647143d0", "0.20347218116556703d0", "0.2026605663869919d0", "0.2034661832467437d0", "0.2026541168790072d0", "0.2034601840256353d0", "0.2026476652935081d0", "0.2034541835028699d0", "0.20264121163149093d0", "0.20344818167906994d0", "0.20263475589396074d0", "0.20344217855485164d0", "0.20262829808193164d0", "0.203436174130829d0", "0.2026218381964292d0", "0.20343016840760886d0", "0.20261537623848389d0", "0.20342416138579486d0", "0.2026089122091357d0", "0.20341815306598254d0", "0.2026024461094339d0", "0.2034121434487691d0", "0.2025959779404374d0", "0.20340613253473955d0", "0.2025895077032141d0", "0.20340012032447785d0", "0.20258304034215696d0", "0.2033941068185615d0", "0.20257657292814327d0", "0.20338809201756705d0", "0.20257010347148477d0", "0.20338207592206342d0", "0.20256363197327035d0", "0.20337605853261317d0", "0.20255715843459846d0", "0.2033700398497783d0", "0.20255068285657726d0", "0.20336401987411543d0", "0.20254423428618126d0", "0.20335800903312584d0", "0.20253778773659356d0", "0.20335202131265842d0", "0.20253133914049307d0", "0.20334603228595433d0", "0.20252488849896835d0", "0.20334004195354433d0", "0.2025184358131142d0", "0.20333405031595944d0", "0.20251198108403234d0", "0.20332805737372137d0", "0.20250553234794333d0", "0.20332206312735296d0", "0.20249912432301131d0", "0.20331606757736928d0", "0.20249271425353038d0", "0.20331007072428217d0", "0.20248630214059019d0", "0.20330407256859956d0", "0.20247988798528907d0", "0.20329807311082515d0", "0.2024734717887373d0", "0.20329207235145988d0", "0.20246705355205102d0", "0.2032860702909986d0", "0.20246063327636038d0", "0.2032800669299311d0", "0.20245421096280405d0", "0.20327406226874858d0", "0.20244778661252646d0", "0.2032680563079331d0", "0.20244136022668982d0", "0.20326204904796488d0", "0.20243493180645952d0", "0.20243493180645952d0" ],
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
									"id" : "obj-328",
									"index" : 2,
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
									"index" : 3,
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
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-328", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-297", 1 ],
									"order" : 1,
									"source" : [ "obj-330", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
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
						"rect" : [ 34.0, 79.0, 1244.0, 787.0 ],
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
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 833.0, 98.0, 63.0, 22.0 ],
									"text" : "s #0clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 756.0, 55.0, 47.0, 20.0 ],
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
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"midpoints" : [ 826.5, 341.0, 389.5, 341.0 ],
									"order" : 2,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-457", 0 ],
									"midpoints" : [ 826.5, 342.395023755729369, 389.5, 342.395023755729369 ],
									"order" : 1,
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
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 592.5, -44.5, 43.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 2.0, 33.0, 15.0 ],
					"text" : "input",
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
					"reg_data_0000000000" : [ "[", "progn", "[", "defvar", "nn", "[", "snn:restore", "\"/Users/juanvassallo/Documents/My_GitHub/NeuralConstraints/models/bach", "intervals\"", "]", "]", "[", "defun", "get-prediction-and-mae", "[", "input", "]", "[", "let*", "[", "[", "single-input", "[", "normalize-binary", "[", "convert-to-double-float-vector", "[", "patch-work::flat", "[", "interv-to-binary", "input", "]", "]", "]", "]", "]", "[", "_", "[", "format", "t", "Input: ~a~%", "[", "patch-work::flat", "input", "]", "]", "]", "[", "index", "[", "position", "single-input", "inputs", ":test", "#'fuzzy-equal", "]", "]", "[", "expected-target", "[", "and", "index", "[", "nth", "index", "targets", "]", "]", "]", "[", "_", "[", "format", "t", "Expected Target: ~a~%", "[", "binary-to-interv", "[", "denormalize-binary", "expected-target", "]", "]", "]", "]", "[", "prediction", "[", "binary-to-interv", "[", "denormalize-binary", "[", "snn:predict", "nn", "single-input", "]", "]", "]", "]", "[", "_", "[", "format", "t", "Prediction: ~a~%", "prediction", "]", "]", "[", "mae", "[", "and", "expected-target", "[", "snn:mean-absolute-error", "nn", "[", "list", "single-input", "]", "[", "list", "expected-target", "]", "]", "]", "]", "[", "_", "[", "format", "t", "Mean Absolute Error: ~a~%", "mae", "]", "]", "]", "[", "list", "prediction", "mae", "]", "]", "]", "[", "get-prediction-and-mae", "'", "[", "[", "]", "]", "]", "#|", "[", "midi-notes-to-flat-binary", "'", "[", "[", 69, 72, 75, 72, "]", "[", 69, 72, 75, 72, "]", "]", "]", "|#", "#|", "[", "binary-to-midi", "'", "[", "[", 1, 0, 0, 1, 0, 1, 0, 1, "]", "]", "]", "|#", "#|", "[", "get-prediction-and-mae", "'", "[", 69, 72, 75, 72, "]", "]", "|#", "#|", "[", "get-prediction-and-mae", "'", "[", "[", "1/6", 69, "]", "[", "1/6", 72, "]", "[", "1/6", 75, "]", "[", "1/6", 72, "]", "]", "]", "|#", "]" ],
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
					"patching_rect" : [ 186.0, 814.5, 57.0, 27.0 ],
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
					"patching_rect" : [ 249.0, 819.5, 49.0, 17.0 ],
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
					"patching_rect" : [ 113.0, 728.5, 57.666666666666629, 22.0 ],
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
					"patching_rect" : [ 151.0, 814.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 151.0, 845.5, 117.0, 22.0 ],
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
					"patching_rect" : [ 132.0, 780.5, 38.0, 22.0 ],
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
					"patching_rect" : [ 113.0, 877.5, 77.0, 22.0 ],
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
					"patching_rect" : [ 249.0, 38.0, 81.0, 18.0 ],
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
					"patching_rect" : [ 249.0, 16.0, 54.0, 18.0 ],
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
					"patching_rect" : [ 300.0, 16.0, 95.0, 17.0 ],
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
					"patching_rect" : [ 591.0, 1385.0, 95.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.666669607162476, 445.333346605300903, 93.0, 18.0 ],
					"text" : "prediction MAE",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.0, -36.0, 70.0, 22.0 ],
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
					"patching_rect" : [ 639.589742183685303, 2045.404819389184468, 75.0, 19.0 ],
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
					"patching_rect" : [ 536.0, 1385.5, 47.0, 17.0 ],
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
					"patching_rect" : [ 117.0, 109.0, 85.0, 24.0 ],
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
					"patching_rect" : [ 37.0, -12.0, 132.0, 18.0 ],
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
					"patching_rect" : [ 37.0, 9.0, 132.0, 30.0 ],
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
					"patching_rect" : [ 61.0, 298.0, 31.0, 15.0 ],
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
					"patching_rect" : [ 1183.33333333333303, 131.0, 537.0, 35.0 ],
					"text" : "\"Macintosh HD:/Users/juanvassallo/Documents/My_GitHub/NeuralConstraints/models/bach intervals\""
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
					"patching_rect" : [ 249.0, -10.0, 71.0, 22.0 ],
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
					"patching_rect" : [ 367.516132175922394, 1469.0, 99.0, 22.0 ],
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
					"patching_rect" : [ 58.0, 77.0, 29.5, 22.0 ],
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
					"destination" : [ "obj-358", 0 ],
					"midpoints" : [ 637.089742183685303, 1377.68181174993515, 545.5, 1377.68181174993515 ],
					"source" : [ "obj-106", 0 ]
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
					"destination" : [ "obj-353", 1 ],
					"midpoints" : [ 685.5, 1318.488422472503771, 504.5, 1318.488422472503771 ],
					"order" : 1,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 2 ],
					"source" : [ "obj-113", 0 ]
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
					"midpoints" : [ 540.181853684783164, 910.287646651268005, 695.0, 910.287646651268005 ],
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
					"color" : [ 0.985541582107544, 0.009453177452087, 0.999180555343628, 1.0 ],
					"destination" : [ "obj-272", 0 ],
					"midpoints" : [ 695.5, 352.0, 1640.5, 352.0 ],
					"order" : 0,
					"source" : [ "obj-126", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.999993324279785, 0.999963343143463, 0.041014768183231, 1.0 ],
					"destination" : [ "obj-273", 0 ],
					"midpoints" : [ 643.5, 781.0, 1604.5, 781.0 ],
					"order" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.985541582107544, 0.009453177452087, 0.999180555343628, 1.0 ],
					"destination" : [ "obj-42", 1 ],
					"midpoints" : [ 695.5, 360.0, 1119.5, 360.0 ],
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
					"midpoints" : [ 46.5, 221.913114450284866, 70.5, 221.913114450284866 ],
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
					"destination" : [ "obj-126", 1 ],
					"midpoints" : [ 67.5, 103.0, 381.5, 103.0, 381.5, 67.0, 695.5, 67.0 ],
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
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"midpoints" : [ 337.779573539892851, 1635.0, 446.5, 1635.0 ],
					"source" : [ "obj-184", 1 ]
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
					"midpoints" : [ 318.161294221878052, 1574.84621661901474, 348.5, 1574.84621661901474 ],
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
					"midpoints" : [ 757.5, 1215.0, 463.5, 1215.0 ],
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
					"midpoints" : [ 67.5, 175.5, 1661.166666666666742, 175.5 ],
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
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-207", 0 ]
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
					"destination" : [ "obj-88", 0 ],
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
					"midpoints" : [ 757.5, 1109.129028260707855, 850.5, 1109.129028260707855 ],
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
					"color" : [ 0.985541701316833, 0.009453415870667, 0.999180555343628, 1.0 ],
					"destination" : [ "obj-17", 0 ],
					"order" : 0,
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.985541701316833, 0.009453415870667, 0.999180555343628, 1.0 ],
					"destination" : [ "obj-184", 1 ],
					"order" : 1,
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-285", 0 ],
					"midpoints" : [ 1661.166666666666742, 507.75, 947.5, 507.75 ],
					"order" : 1,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-291", 0 ],
					"midpoints" : [ 1774.166666666666742, 847.999987363815308, 948.166666666666629, 847.999987363815308 ],
					"source" : [ "obj-252", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
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
					"destination" : [ "obj-260", 1 ],
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
					"destination" : [ "obj-267", 1 ],
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
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-246", 1 ],
					"source" : [ "obj-32", 0 ]
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
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 2 ],
					"midpoints" : [ 582.5, 1330.067203481224169, 545.5, 1330.067203481224169 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000066079199314, 0.001801013946533, 0.998228549957275, 1.0 ],
					"destination" : [ "obj-353", 0 ],
					"order" : 0,
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
					"midpoints" : [ 1204.83333333333303, 121.673972740768932, 1710.83333333333303, 121.673972740768932 ],
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
					"color" : [ 0.127699956297874, 0.999774515628815, 0.999047458171844, 1.0 ],
					"destination" : [ "obj-194", 1 ],
					"midpoints" : [ 1192.83333333333303, 1146.5, 948.5, 1146.5 ],
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
					"midpoints" : [ 1192.83333333333303, 964.0, 462.5, 964.0 ],
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
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-39", 0 ]
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
					"midpoints" : [ 446.5, 1750.142033904790878, 632.089742183685303, 1750.142033904790878 ],
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
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-40", 0 ]
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
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-41", 0 ]
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
					"destination" : [ "obj-323", 0 ],
					"source" : [ "obj-48", 0 ]
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
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-56", 0 ]
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
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-69", 0 ]
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
					"destination" : [ "obj-82", 1 ],
					"source" : [ "obj-73", 0 ]
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
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"source" : [ "obj-78", 0 ]
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
					"color" : [ 0.999993443489075, 0.999963402748108, 0.041014794260263, 1.0 ],
					"destination" : [ "obj-228", 1 ],
					"midpoints" : [ 520.5, 1009.0, 1123.5, 1009.0 ],
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
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"midpoints" : [ 152.5, -15.0, 136.5, -15.0, 136.5, -42.0, 46.5, -42.0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"source" : [ "obj-95", 0 ]
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
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-99", 0 ]
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
			"obj-302" : [ "live.numbox[19]", "live.numbox[18]", 0 ],
			"obj-316" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-318" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-338" : [ "live.button[1]", "live.button", 0 ],
			"obj-342" : [ "live.numbox[16]", "live.numbox[16]", 0 ],
			"obj-358" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-388" : [ "live.button[7]", "live.button[2]", 0 ],
			"obj-427" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-6" : [ "live.button[4]", "live.button[2]", 0 ],
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
				"bootpath" : "~/Documents/Dev-GitHub/NeuralConstraints",
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
