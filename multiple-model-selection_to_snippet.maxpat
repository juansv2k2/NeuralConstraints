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
		"rect" : [ 2160.0, 177.0, 1264.0, 780.0 ],
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
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 995.0, 173.0, 83.0, 22.0 ],
					"text" : "moz.tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 614.0, 173.0, 83.0, 22.0 ],
					"text" : "moz.tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 995.0, 209.0, 153.0, 22.0 ],
					"text" : "lisp.expr snn:restore model"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 614.0, 209.0, 153.0, 22.0 ],
					"text" : "lisp.expr snn:restore model"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 253.0, 200.0, 153.0, 22.0 ],
					"text" : "lisp.expr snn:restore model"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 110.0, 625.0, 113.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80300
					}
,
					"text" : "bach.portal @out m"
				}

			}
, 			{
				"box" : 				{
					"comment" : "model 3 (filename)",
					"id" : "obj-72",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1236.0, 21.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "model 2 (filename)",
					"id" : "obj-64",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 849.0, 21.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "model 1 (filename)",
					"id" : "obj-16",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 470.5, 25.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 139.333333333333314, 468.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 139.333333333333314, 503.70987991569109, 35.0, 22.0 ],
					"text" : "2222"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 139.333333333333314, 319.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 139.333333333333314, 352.0, 35.0, 22.0 ],
					"text" : "2222"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 138.666666666666686, 180.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 138.666666666666686, 213.0, 33.0, 22.0 ],
					"text" : "1111"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 253.0, 166.0, 83.0, 22.0 ],
					"text" : "moz.tosymbol"
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
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-46",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1319.0, 35.053078689621771, 111.0, 35.0 ],
					"text" : "press load to import model file 3",
					"textjustification" : 1
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
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-45",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 921.0, 35.053078689621771, 107.0, 35.0 ],
					"text" : "press load to import model file 2",
					"textjustification" : 1
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
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-43",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 556.0, 35.053078689621771, 110.0, 35.0 ],
					"text" : "press load to import model file 1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 995.0, 137.260873317718506, 128.0, 22.0 ],
					"text" : "conformpath max boot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "" ],
					"patching_rect" : [ 1119.0, 73.0, 40.0, 22.0 ],
					"text" : "t b l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1140.0, 127.0, 55.0, 22.0 ],
					"text" : "strippath"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1119.0, 41.553078689621771, 67.0, 22.0 ],
					"text" : "opendialog"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 13.090958605664488,
					"gradient" : 1,
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1119.0, 13.0, 33.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.0, 99.846040310859621, 33.0, 23.0 ],
					"text" : "load"
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
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1149.0, 166.0, 189.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.865261912345886, 99.846040310859621, 326.134738087654114, 22.0 ],
					"text" : "press load to import model file 3",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 614.0, 137.260873317718506, 128.0, 22.0 ],
					"text" : "conformpath max boot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "" ],
					"patching_rect" : [ 737.0, 73.0, 40.0, 22.0 ],
					"text" : "t b l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 758.0, 127.0, 55.0, 22.0 ],
					"text" : "strippath"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 737.0, 41.553078689621771, 67.0, 22.0 ],
					"text" : "opendialog"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 13.090958605664488,
					"gradient" : 1,
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 737.0, 13.0, 33.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.0, 73.553078689621771, 33.0, 23.0 ],
					"text" : "load"
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
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 761.0, 166.0, 179.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.865261912345886, 73.553078689621771, 326.134738087654114, 22.0 ],
					"text" : "press load to import model file 2",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 110.0, 552.408909041904735, 107.0, 22.0 ],
					"text" : "bach.replace 3333"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 110.0, 585.20987991569109, 117.0, 22.0 ],
					"reg_data_0000000000" : [ "[", "progn", "[", "ce::preferences", "t", 200000000, ":self", ":other", ":other", ":rhythm", ":rhythm", ":self", ":rhythm", ":self", ":next-pitch", ":next", "]", "[", "defvar", "nn1", "/Users/juanvassallo/Documents/My_GitHub/NeuralConstraints/Models/new models/Melodies_intervals_3-1-6-3-2-b16m090lr001", "]", "[", "defvar", "nn2", 2222, "]", "[", "defvar", "nn3", 2222, "]", "#|", "normalization/denormalization", "|#", "[", "defun", "normalize-binary", "[", "input", "]", "[", "map", "'vector", "[", "lambda", "[", "x", "]", "[", "if", "[", "=", "x", 1, "]", "1.0d0", "-1.0d0", "]", "]", "input", "]", "]", "[", "defun", "denormalize-binary", "[", "output", "]", "[", "map", "'list", "[", "lambda", "[", "x", "]", "[", "if", "[", "plusp", "x", "]", 1, 0, "]", "]", "output", "]", "]", "[", "defun", "normalize-float", "[", "input", "]", "[", "map", "'vector", "[", "lambda", "[", "x", "]", "[", "coerce", "[", "-", "[", "/", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "'double-float", "]", "]", "input", "]", "]", "[", "defun", "denormalize-float", "[", "input", "]", "[", "map", "'vector", "[", "lambda", "[", "x", "]", "[", "*", "[", "+", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "]", "input", "]", "]", "#|", "==>>", "encoding", "of", "intervals", "|#", "[", "defun", "calculate-intervals", "[", "lst", "]", "[", "loop", "for", "a", "on", "lst", "while", "[", "cdr", "a", "]", "collect", "[", "-", "[", "second", "a", "]", "[", "first", "a", "]", "]", "]", "]", "[", "defun", "integer-to-6bit-binary", "[", "input", "]", "[", "let", "[", "[", "offset-input", "[", "+", "input", 24, "]", "]", "]", "[", "loop", "for", "i", "from", 5, "downto", 0, "collect", "[", "logand", "[", "ash", "offset-input", "[", "-", "i", "]", "]", 1, "]", "]", "]", "]", "#|", "Main", "wrapper", "of", "encoding", "of", "intervals", "|#", "[", "defun", "interv-to-binary", "[", "input", "]", "[", "let", "[", "[", "sequences", "[", "if", "[", "and", "[", "listp", "input", "]", "[", "every", "#'listp", "input", "]", "]", "input", "[", "list", "input", "]", "]", "]", "]", "[", "mapcar", "[", "lambda", "[", "lst", "]", "[", "mapcan", "#'integer-to-6bit-binary", "[", "calculate-intervals", "lst", "]", "]", "]", "sequences", "]", "]", "]", "#|", "<<==", "decoding", "of", "intervals", "|#", "[", "defun", "binary-to-interv", "[", "binary-list", "]", "[", "if", "[", "every", "[", "lambda", "[", "digit", "]", "[", "and", "[", "integerp", "digit", "]", "[", "<=", 0, "digit", 1, "]", "]", "]", "binary-list", "]", "[", "loop", "for", "i", "from", 0, "below", "[", "length", "binary-list", "]", "by", 6, "collect", "[", "6bit-binary-to-integer", "[", "subseq", "binary-list", "i", "[", "+", "i", 6, "]", "]", "]", "]", "[", "format", "t", "Error: Input must be a list of binary digits~%", "]", "]", "]", "[", "defun", "6bit-binary-to-integer", "[", "binary-list", "]", "[", "if", "[", "and", "[", "=", "[", "length", "binary-list", "]", 6, "]", "[", "every", "[", "lambda", "[", "digit", "]", "[", "and", "[", "integerp", "digit", "]", "[", "<=", 0, "digit", 1, "]", "]", "]", "binary-list", "]", "]", "[", "let", "[", "[", "offset-num", "[", "reduce", "[", "lambda", "[", "acc", "bit", "]", "[", "+", "[", "*", "acc", 2, "]", "bit", "]", "]", "binary-list", "]", "]", "]", "[", "-", "offset-num", 24, "]", "]", "[", "format", "t", "Input must be a list of 6 binary digits 0 or 1~%", "]", "]", "]", "#|", "==>>", "encoding", "of", "mod-octave", "|#", "[", "defun", "midi-note-to-8bit-binary", "[", "midi-note", "]", "[", "let", "[", "[", "result", "[", "midi-to-pitch-class-and-octave", "midi-note", "]", "]", "]", "[", "if", "result", "[", "let", "[", "[", "pitch-class", "[", "first", "result", "]", "]", "[", "octave", "[", "second", "result", "]", "]", "]", "[", "append", "[", "to-4bit-binary", "pitch-class", "]", "[", "to-4bit-binary", "octave", "]", "]", "]", "[", "progn", "[", "format", "t", "Invalid MIDI note: ~a~%", "midi-note", "]", "[", "]", "]", "]", "]", "]", "[", "defun", "midi-to-pitch-class-and-octave", "[", "midi-note", "]", "[", "if", "[", "or", "[", "<", "midi-note", 0, "]", "[", ">", "midi-note", 127, "]", "]", "[", "progn", "[", "format", "t", "MIDI note ~a is out of range~%", "midi-note", "]", "[", "]", "]", "[", "list", "[", "mod", "midi-note", 12, "]", "[", "floor", "midi-note", 12, "]", "]", "]", "]", "[", "defun", "to-4bit-binary", "[", "num", "]", "[", "let", "[", "[", "binary", "[", "make-list", 4, ":initial-element", 0, "]", "]", "]", "[", "loop", "for", "i", "from", 3, "downto", 0, "for", "idx", "from", 0, "to", 3, "do", "[", "setf", "[", "nth", "idx", "binary", "]", "[", "logand", "[", "ash", "num", "[", "-", "i", "]", "]", 1, "]", "]", "]", "binary", "]", "]", "#|", "Main", "wrapper", "for", "encoding", "mod-octave", "|#", "[", "defun", "midi-notes-to-flat-binary", "[", "notes-or-lists", "]", "[", "let", "[", "[", "groups", "[", "if", "[", "and", "[", "listp", "notes-or-lists", "]", "[", "every", "#'listp", "notes-or-lists", "]", "]", "notes-or-lists", "[", "list", "notes-or-lists", "]", "]", "]", "]", "[", "mapcar", "[", "lambda", "[", "note-list", "]", "[", "mapcan", "#'midi-note-to-8bit-binary", "note-list", "]", "]", "groups", "]", "]", "]", "#|", "<<==", "decoding", "of", "mod-octave", "|#", "[", "defun", "from-4bit-binary", "[", "binary-4bits", "]", "[", "reduce", "[", "lambda", "[", "acc", "bit", "]", "[", "+", "[", "*", "acc", 2, "]", "bit", "]", "]", "binary-4bits", "]", "]", "[", "defun", "binary-to-pitch-class-and-octave", "[", "binary-list", "]", "[", "let*", "[", "[", "pitch-class-bits", "[", "subseq", "binary-list", 0, 4, "]", "]", "[", "octave-bits", "[", "subseq", "binary-list", 4, 8, "]", "]", "[", "pitch-class", "[", "from-4bit-binary", "pitch-class-bits", "]", "]", "[", "octave", "[", "from-4bit-binary", "octave-bits", "]", "]", "]", "[", "list", "pitch-class", "octave", "]", "]", "]", "[", "defun", "pitch-class-and-octave-to-midi", "[", "pitch-class-octave-list", "]", "[", "let*", "[", "[", "pitch-class", "[", "first", "pitch-class-octave-list", "]", "]", "[", "octave", "[", "second", "pitch-class-octave-list", "]", "]", "[", "midi-note", "[", "+", "[", "*", "octave", 12, "]", "pitch-class", "]", "]", "]", "[", "if", "[", "or", "[", "<", "midi-note", 0, "]", "[", ">", "midi-note", 127, "]", "]", "[", "progn", "[", "format", "t", "Resulting MIDI note ~a is out of range.~%", "midi-note", "]", "[", "]", "]", "midi-note", "]", "]", "]", "[", "defun", "flat-binary-to-midi-notes", "[", "flat-binary-list", "]", "[", "unless", "[", "=", "[", "mod", "[", "length", "flat-binary-list", "]", 8, "]", 0, "]", "[", "error", "flat-binary-to-midi-notes: input length is ~a must be divisible by 8.", "[", "length", "flat-binary-list", "]", "]", "]", "[", "loop", "for", "i", "from", 0, "below", "[", "length", "flat-binary-list", "]", "by", 8, "for", "note-binary", "=", "[", "subseq", "flat-binary-list", "i", "[", "+", "i", 8, "]", "]", "for", "pitch-class-octave", "=", "[", "binary-to-pitch-class-and-octave", "note-binary", "]", "collect", "[", "pitch-class-and-octave-to-midi", "pitch-class-octave", "]", "]", "]", "#|", "Main", "wrapper", "for", "decoding", "mod-octave", "[", "takes", "either", "a", "list", "or", "a", "list", "of", "lists", "]", "|#", "[", "defun", "binary-to-midi", "[", "binary-or-list", "]", "[", "let", "[", "[", "lol", "[", "if", "[", "and", "[", "listp", "binary-or-list", "]", "[", "every", "#'listp", "binary-or-list", "]", "]", "binary-or-list", "[", "list", "binary-or-list", "]", "]", "]", "]", "[", "mapcan", "#'flat-binary-to-midi-notes", "lol", "]", "]", "]", "#|", "test", "line:", "[", "binary-to-midi", "'", "[", "[", 1, 0, 0, 1, 0, 1, 0, 1, "]", "[", 1, 0, 0, 1, 0, 1, 0, 1, "]", "]", "]", "|#", "#|", "==>>", "encoding", "of", "rhythm", "|#", "[", "defun", "rational-to-10bit-representation", "[", "fraction", "]", "[", "let*", "[", "[", "numerator", "[", "numerator", "fraction", "]", "]", "[", "denominator", "[", "denominator", "fraction", "]", "]", "[", "denominator-values", "'", "[", 1, 2, 3, 4, 5, 6, 8, 10, 12, 16, 24, 32, "]", "]", "[", "denominator-index", "[", "position", "denominator", "denominator-values", "]", "]", "[", "sign-bit", "[", "if", "[", "minusp", "numerator", "]", 1, 0, "]", "]", "[", "abs-numerator", "[", "abs", "numerator", "]", "]", "[", "binary-num", "[", "to-binary-list-with-padding", "[", "logand", "abs-numerator", "#x1f", "]", 5, "]", "]", "[", "binary-den", "[", "if", "denominator-index", "[", "to-binary-list-with-padding", "denominator-index", 4, "]", "[", "error", "Invalid denominator value", "]", "]", "]", "[", "binary-representation", "[", "append", "[", "list", "sign-bit", "]", "binary-num", "binary-den", "]", "]", "]", "binary-representation", "]", "]", "[", "defun", "to-binary-list-with-padding", "[", "number", "target-length", "]", "[", "let", "[", "[", "binary-list", "[", "reverse", "[", "integer-to-binary-list", "number", "]", "]", "]", "]", "[", "append", "[", "make-list", "[", "-", "target-length", "[", "length", "binary-list", "]", "]", ":initial-element", 0, "]", "binary-list", "]", "]", "]", "[", "defun", "integer-to-binary-list", "[", "number", "]", "[", "if", "[", "=", "number", 0, "]", "'", "[", 0, "]", "[", "labels", "[", "[", "to-list", "[", "n", "]", "[", "if", "[", "=", "n", 0, "]", "'", "[", "]", "[", "cons", "[", "mod", "n", 2, "]", "[", "to-list", "[", "floor", "n", 2, "]", "]", "]", "]", "]", "]", "[", "let", "[", "[", "binary-list", "[", "to-list", "number", "]", "]", "]", "binary-list", "]", "]", "]", "]", "#|", "Main", "wrapper", "for", "encoding", "of", "rhythm", "|#", "[", "defun", "rhythm-to-binary", "[", "input", "]", "[", "labels", "[", "[", "rational-list-p", "[", "lst", "]", "[", "and", "[", "listp", "lst", "]", "[", "every", "#'rationalp", "lst", "]", "]", "]", "]", "[", "cond", "[", "[", "and", "[", "listp", "input", "]", "[", "every", "#'rational-list-p", "input", "]", "]", "[", "mapcar", "[", "lambda", "[", "seq", "]", "[", "patch-work::flat", "[", "mapcar", "#'rational-to-10bit-representation", "seq", "]", "]", "]", "input", "]", "]", "[", "[", "rational-list-p", "input", "]", "[", "patch-work::flat", "[", "mapcar", "#'rational-to-10bit-representation", "input", "]", "]", "]", "[", "t", "[", "error", "Invalid input: ~S", "input", "]", "]", "]", "]", "]", "#|", "<<==", "decoding", "of", "rhythm", "|#", "[", "defun", "binary-10bit-to-rational", "[", "bits", "]", "Convert a 10-bit binary list into rational rhythm.", "[", "let*", "[", "[", "sign-bit", "[", "first", "bits", "]", "]", "[", "num-bits", "[", "subseq", "bits", 1, 6, "]", "]", "[", "den-bits", "[", "subseq", "bits", 6, 10, "]", "]", "[", "numerator", "[", "binary-to-integer", "num-bits", "]", "]", "[", "denominator-index", "[", "binary-to-integer", "den-bits", "]", "]", "[", "denominator-values", "'", "[", 1, 2, 3, 4, 5, 6, 8, 10, 12, 16, 24, 32, "]", "]", "[", "denominator", "[", "nth", "denominator-index", "denominator-values", "]", "]", "]", "[", "unless", "denominator", "[", "error", "binary-10bit-to-rational: Invalid denominator index ~a", "denominator-index", "]", "]", "[", "if", "[", "=", "denominator", 0, "]", "[", "error", "binary-10bit-to-rational: Denominator = 0 index ~a", "denominator-index", "]", "]", "[", "let", "[", "[", "fraction", "[", "/", "numerator", "denominator", "]", "]", "]", "[", "if", "[", "zerop", "sign-bit", "]", "fraction", "[", "-", "fraction", "]", "]", "]", "]", "]", "[", "defun", "binary-to-integer", "[", "binary", "]", "Convert binary list to integer.", "[", "reduce", "[", "lambda", "[", "acc", "bit", "]", "[", "+", "[", "*", "acc", 2, "]", "bit", "]", "]", "binary", "]", "]", "#|", "main", "wrapper", "for", "decoding", "of", "rhythm", "|#", "[", "defun", "binary-to-rhythm", "[", "binary-list", "]", "[", "unless", "[", "zerop", "[", "mod", "[", "length", "binary-list", "]", 10, "]", "]", "[", "error", "binary-to-rhythm: Input length must be divisible by 10.", "]", "]", "[", "loop", "for", "i", "from", 0, "below", "[", "length", "binary-list", "]", "by", 10, "collect", "[", "binary-10bit-to-rational", "[", "subseq", "binary-list", "i", "[", "+", "i", 10, "]", "]", "]", "]", "]", "#|", "==>>", "encoding", "of", "mod-oct-rhythm", "[", "uses", "to-4bit-binary", "from", "mod-oct", "encoding", "]", "|#", "[", "defun", "rhythm-pitch-to-18-bit-binary", "[", "input", "]", "[", "let*", "[", "#|", "1st", "step", "|#", "[", "rhythm", "[", "first", "input", "]", "]", "[", "midi-note", "[", "second", "input", "]", "]", "[", "numerator", "[", "if", "[", "rationalp", "rhythm", "]", "[", "numerator", "rhythm", "]", "rhythm", "]", "]", "[", "denominator", "[", "if", "[", "rationalp", "rhythm", "]", "[", "denominator", "rhythm", "]", 1, "]", "]", "#|", "2nd", "step", "|#", "[", "pitch-class", "[", "if", "[", "and", "[", "not", "[", "<", "numerator", 0, "]", "]", "midi-note", "]", "[", "mod", "midi-note", 12, "]", "[", "]", "]", "]", "[", "octave", "[", "if", "[", "and", "[", "not", "[", "<", "numerator", 0, "]", "]", "midi-note", "]", "[", "floor", "midi-note", 12, "]", "[", "]", "]", "]", "[", "sign-bit", "[", "if", "[", "<", "numerator", 0, "]", 1, 0, "]", "]", "[", "denominator-values", "'", "[", 1, 2, 3, 4, 5, 6, 8, 10, 12, 16, 24, 32, "]", "]", "[", "denominator-index", "[", "position", "denominator", "denominator-values", "]", "]", "[", "abs-numerator", "[", "abs", "numerator", "]", "]", "[", "binary-num", "[", "loop", "for", "i", "from", 4, "downto", 0, "collect", "[", "if", "[", "logbitp", "i", "abs-numerator", "]", 1, 0, "]", "]", "]", "[", "binary-den", "[", "loop", "for", "i", "from", 3, "downto", 0, "collect", "[", "if", "[", "and", "denominator-index", "[", "logbitp", "i", "denominator-index", "]", "]", 1, 0, "]", "]", "]", "[", "binary-rhythm", "[", "append", "[", "list", "sign-bit", "]", "binary-num", "binary-den", "]", "]", "[", "pitch-binary", "[", "if", "[", "and", "pitch-class", "octave", "]", "[", "append", "[", "to-4bit-binary", "pitch-class", "]", "[", "to-4bit-binary", "octave", "]", "]", "[", "list", 0, 0, 0, 0, 0, 0, 0, 0, "]", "]", "]", "]", "[", "append", "binary-rhythm", "pitch-binary", "]", "]", "]", "#|", "Main", "wrapper", "for", "encoding", "mod-octave-rhythm", "|#", "[", "defun", "rhythm-pitch-to-binary", "[", "input", "]", "[", "labels", "[", "[", "pair-list-p", "[", "lst", "]", "[", "and", "[", "listp", "lst", "]", "[", "every", "[", "lambda", "[", "x", "]", "[", "and", "[", "listp", "x", "]", "[", "=", "[", "length", "x", "]", 2, "]", "]", "]", "lst", "]", "]", "]", "]", "[", "cond", "[", "[", "and", "[", "listp", "input", "]", "[", "every", "#'pair-list-p", "input", "]", "]", "[", "mapcar", "[", "lambda", "[", "lst", "]", "[", "patch-work::flat", "[", "mapcar", "#'rhythm-pitch-to-18-bit-binary", "lst", "]", "]", "]", "input", "]", "]", "[", "[", "pair-list-p", "input", "]", "[", "patch-work::flat", "[", "mapcar", "#'rhythm-pitch-to-18-bit-binary", "input", "]", "]", "]", "[", "t", "[", "error", "Invalid input: ~S", "input", "]", "]", "]", "]", "]", "#|", "<<==", "decoding", "of", "mod-octave-rhythm", "[", "uses", "the", "functions", "'from-4bit-binary',", "'binary-to-pitch-class-and-octave'", "and", "'pitch-class-and-octave-to-midi'", "from", "decoding", "mod-oct", "]", "|#", "[", "defun", "from-4bit-binary", "[", "binary-4bits", "]", "[", "reduce", "[", "lambda", "[", "acc", "bit", "]", "[", "+", "[", "*", "acc", 2, "]", "bit", "]", "]", "binary-4bits", "]", "]", "[", "defun", "binary-to-pitch-class-and-octave", "[", "binary-list", "]", "[", "let*", "[", "[", "pitch-class-bits", "[", "subseq", "binary-list", 0, 4, "]", "]", "[", "octave-bits", "[", "subseq", "binary-list", 4, 8, "]", "]", "[", "pitch-class", "[", "from-4bit-binary", "pitch-class-bits", "]", "]", "[", "octave", "[", "from-4bit-binary", "octave-bits", "]", "]", "]", "[", "list", "pitch-class", "octave", "]", "]", "]", "[", "defun", "pitch-class-and-octave-to-midi", "[", "pitch-class-octave-list", "]", "[", "let*", "[", "[", "pitch-class", "[", "first", "pitch-class-octave-list", "]", "]", "[", "octave", "[", "second", "pitch-class-octave-list", "]", "]", "[", "midi-note", "[", "+", "[", "*", "octave", 12, "]", "pitch-class", "]", "]", "]", "[", "if", "[", "or", "[", "<", "midi-note", 0, "]", "[", ">", "midi-note", 127, "]", "]", "[", "progn", "[", "format", "t", "Resulting MIDI note ~a is out of range.~%", "midi-note", "]", "[", "]", "]", "midi-note", "]", "]", "]", "[", "defun", "binary-to-rhythm-midi", "[", "binary-input", "]", "[", "let*", "[", "[", "sign-bit", "[", "first", "binary-input", "]", "]", "[", "numerator-bits", "[", "subseq", "binary-input", 1, 6, "]", "]", "[", "denominator-bits", "[", "subseq", "binary-input", 6, 10, "]", "]", "[", "pitch-bits", "[", "subseq", "binary-input", 10, 18, "]", "]", "[", "numerator", "[", "reduce", "[", "lambda", "[", "acc", "bit", "]", "[", "+", "[", "*", "acc", 2, "]", "bit", "]", "]", "numerator-bits", "]", "]", "[", "numerator", "[", "if", "[", "zerop", "sign-bit", "]", "numerator", "[", "-", "numerator", "]", "]", "]", "[", "denominator-values", "'", "[", 1, 2, 3, 4, 5, 6, 8, 10, 12, 16, 24, 32, "]", "]", "[", "denominator-index", "[", "reduce", "[", "lambda", "[", "acc", "bit", "]", "[", "+", "[", "*", "acc", 2, "]", "bit", "]", "]", "denominator-bits", "]", "]", "[", "denominator", "[", "if", "[", "<", "denominator-index", "[", "length", "denominator-values", "]", "]", "[", "nth", "denominator-index", "denominator-values", "]", "[", "]", "]", "]", "[", "pitch-class-bits", "[", "subseq", "pitch-bits", 0, 4, "]", "]", "[", "octave-bits", "[", "subseq", "pitch-bits", 4, 8, "]", "]", "[", "pitch-class-octave-list", "[", "list", "[", "from-4bit-binary", "pitch-class-bits", "]", "[", "from-4bit-binary", "octave-bits", "]", "]", "]", "[", "pitch", "[", "if", "[", "zerop", "sign-bit", "]", "[", "pitch-class-and-octave-to-midi", "pitch-class-octave-list", "]", "'NIL", "]", "]", "[", "rhythm", "[", "if", "[", "and", "numerator", "denominator", "]", "[", "/", "numerator", "denominator", "]", "[", "]", "]", "]", "]", "[", "progn", "#|", "[", "format", "t", "Sign Bit: ~a~%", "sign-bit", "]", "[", "format", "t", "Numerator Bits: ~a, Computed Numerator: ~a~%", "numerator-bits", "numerator", "]", "[", "format", "t", "Denominator Bits: ~a, Index: ~a, Denominator: ~a~%", "denominator-bits", "denominator-index", "denominator", "]", "[", "format", "t", "Pitch class + octave list: ~a~%", "pitch-class-octave-list", "]", "[", "format", "t", "MIDI Note: ~a~%", "pitch", "]", "[", "format", "t", "Rhythm: ~a, Pitch: ~a~%", "rhythm", "pitch", "]", "|#", "[", "list", "rhythm", "pitch", "]", "]", "]", "]", "#|", "main", "wrapper", "for", "decoding", "of", "rhythm-mod-oct", "|#", "[", "defun", "binary-to-rhythm-pitch", "[", "input", "]", "[", "labels", "[", "[", "flat-binary-list-p", "[", "lst", "]", "[", "and", "[", "listp", "lst", "]", "[", "every", "#'numberp", "lst", "]", "[", "=", "[", "length", "lst", "]", 18, "]", "]", "]", "]", "[", "cond", "[", "[", "and", "[", "listp", "input", "]", "[", "every", "#'flat-binary-list-p", "input", "]", "]", "[", "mapcar", "#'binary-to-rhythm-midi", "input", "]", "]", "[", "[", "flat-binary-list-p", "input", "]", "[", "binary-to-rhythm-midi", "input", "]", "]", "[", "t", "[", "error", "Invalid input: ~S", "input", "]", "]", "]", "]", "]", "#|", "test", "line:", "[", "binary-to-rhythm-pitch", "'", "[", "[", 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 1, "]", "[", 0, 0, 0, 0, 0, 1, 0, 1, 1, 0, 0, 0, 0, 1, 0, 1, 0, 1, "]", "[", 1, 0, 0, 0, 0, 1, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, "]", "]", "]", "|#", "]" ],
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
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 110.0, 392.408909041904735, 107.0, 22.0 ],
					"text" : "bach.replace 2222"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 110.0, 425.20987991569109, 117.0, 22.0 ],
					"reg_data_0000000000" : [ "[", "progn", "[", "ce::preferences", "t", 200000000, ":self", ":other", ":other", ":rhythm", ":rhythm", ":self", ":rhythm", ":self", ":next-pitch", ":next", "]", "[", "defvar", "nn1", "/Users/juanvassallo/Documents/My_GitHub/NeuralConstraints/Models/new models/Melodies_intervals_3-1-6-3-2-b16m090lr001", "]", "[", "defvar", "nn2", 2222, "]", "[", "defvar", "nn3", 3333, "]", "#|", "normalization/denormalization", "|#", "[", "defun", "normalize-binary", "[", "input", "]", "[", "map", "'vector", "[", "lambda", "[", "x", "]", "[", "if", "[", "=", "x", 1, "]", "1.0d0", "-1.0d0", "]", "]", "input", "]", "]", "[", "defun", "denormalize-binary", "[", "output", "]", "[", "map", "'list", "[", "lambda", "[", "x", "]", "[", "if", "[", "plusp", "x", "]", 1, 0, "]", "]", "output", "]", "]", "[", "defun", "normalize-float", "[", "input", "]", "[", "map", "'vector", "[", "lambda", "[", "x", "]", "[", "coerce", "[", "-", "[", "/", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "'double-float", "]", "]", "input", "]", "]", "[", "defun", "denormalize-float", "[", "input", "]", "[", "map", "'vector", "[", "lambda", "[", "x", "]", "[", "*", "[", "+", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "]", "input", "]", "]", "#|", "==>>", "encoding", "of", "intervals", "|#", "[", "defun", "calculate-intervals", "[", "lst", "]", "[", "loop", "for", "a", "on", "lst", "while", "[", "cdr", "a", "]", "collect", "[", "-", "[", "second", "a", "]", "[", "first", "a", "]", "]", "]", "]", "[", "defun", "integer-to-6bit-binary", "[", "input", "]", "[", "let", "[", "[", "offset-input", "[", "+", "input", 24, "]", "]", "]", "[", "loop", "for", "i", "from", 5, "downto", 0, "collect", "[", "logand", "[", "ash", "offset-input", "[", "-", "i", "]", "]", 1, "]", "]", "]", "]", "#|", "Main", "wrapper", "of", "encoding", "of", "intervals", "|#", "[", "defun", "interv-to-binary", "[", "input", "]", "[", "let", "[", "[", "sequences", "[", "if", "[", "and", "[", "listp", "input", "]", "[", "every", "#'listp", "input", "]", "]", "input", "[", "list", "input", "]", "]", "]", "]", "[", "mapcar", "[", "lambda", "[", "lst", "]", "[", "mapcan", "#'integer-to-6bit-binary", "[", "calculate-intervals", "lst", "]", "]", "]", "sequences", "]", "]", "]", "#|", "<<==", "decoding", "of", "intervals", "|#", "[", "defun", "binary-to-interv", "[", "binary-list", "]", "[", "if", "[", "every", "[", "lambda", "[", "digit", "]", "[", "and", "[", "integerp", "digit", "]", "[", "<=", 0, "digit", 1, "]", "]", "]", "binary-list", "]", "[", "loop", "for", "i", "from", 0, "below", "[", "length", "binary-list", "]", "by", 6, "collect", "[", "6bit-binary-to-integer", "[", "subseq", "binary-list", "i", "[", "+", "i", 6, "]", "]", "]", "]", "[", "format", "t", "Error: Input must be a list of binary digits~%", "]", "]", "]", "[", "defun", "6bit-binary-to-integer", "[", "binary-list", "]", "[", "if", "[", "and", "[", "=", "[", "length", "binary-list", "]", 6, "]", "[", "every", "[", "lambda", "[", "digit", "]", "[", "and", "[", "integerp", "digit", "]", "[", "<=", 0, "digit", 1, "]", "]", "]", "binary-list", "]", "]", "[", "let", "[", "[", "offset-num", "[", "reduce", "[", "lambda", "[", "acc", "bit", "]", "[", "+", "[", "*", "acc", 2, "]", "bit", "]", "]", "binary-list", "]", "]", "]", "[", "-", "offset-num", 24, "]", "]", "[", "format", "t", "Input must be a list of 6 binary digits 0 or 1~%", "]", "]", "]", "#|", "==>>", "encoding", "of", "mod-octave", "|#", "[", "defun", "midi-note-to-8bit-binary", "[", "midi-note", "]", "[", "let", "[", "[", "result", "[", "midi-to-pitch-class-and-octave", "midi-note", "]", "]", "]", "[", "if", "result", "[", "let", "[", "[", "pitch-class", "[", "first", "result", "]", "]", "[", "octave", "[", "second", "result", "]", "]", "]", "[", "append", "[", "to-4bit-binary", "pitch-class", "]", "[", "to-4bit-binary", "octave", "]", "]", "]", "[", "progn", "[", "format", "t", "Invalid MIDI note: ~a~%", "midi-note", "]", "[", "]", "]", "]", "]", "]", "[", "defun", "midi-to-pitch-class-and-octave", "[", "midi-note", "]", "[", "if", "[", "or", "[", "<", "midi-note", 0, "]", "[", ">", "midi-note", 127, "]", "]", "[", "progn", "[", "format", "t", "MIDI note ~a is out of range~%", "midi-note", "]", "[", "]", "]", "[", "list", "[", "mod", "midi-note", 12, "]", "[", "floor", "midi-note", 12, "]", "]", "]", "]", "[", "defun", "to-4bit-binary", "[", "num", "]", "[", "let", "[", "[", "binary", "[", "make-list", 4, ":initial-element", 0, "]", "]", "]", "[", "loop", "for", "i", "from", 3, "downto", 0, "for", "idx", "from", 0, "to", 3, "do", "[", "setf", "[", "nth", "idx", "binary", "]", "[", "logand", "[", "ash", "num", "[", "-", "i", "]", "]", 1, "]", "]", "]", "binary", "]", "]", "#|", "Main", "wrapper", "for", "encoding", "mod-octave", "|#", "[", "defun", "midi-notes-to-flat-binary", "[", "notes-or-lists", "]", "[", "let", "[", "[", "groups", "[", "if", "[", "and", "[", "listp", "notes-or-lists", "]", "[", "every", "#'listp", "notes-or-lists", "]", "]", "notes-or-lists", "[", "list", "notes-or-lists", "]", "]", "]", "]", "[", "mapcar", "[", "lambda", "[", "note-list", "]", "[", "mapcan", "#'midi-note-to-8bit-binary", "note-list", "]", "]", "groups", "]", "]", "]", "#|", "<<==", "decoding", "of", "mod-octave", "|#", "[", "defun", "from-4bit-binary", "[", "binary-4bits", "]", "[", "reduce", "[", "lambda", "[", "acc", "bit", "]", "[", "+", "[", "*", "acc", 2, "]", "bit", "]", "]", "binary-4bits", "]", "]", "[", "defun", "binary-to-pitch-class-and-octave", "[", "binary-list", "]", "[", "let*", "[", "[", "pitch-class-bits", "[", "subseq", "binary-list", 0, 4, "]", "]", "[", "octave-bits", "[", "subseq", "binary-list", 4, 8, "]", "]", "[", "pitch-class", "[", "from-4bit-binary", "pitch-class-bits", "]", "]", "[", "octave", "[", "from-4bit-binary", "octave-bits", "]", "]", "]", "[", "list", "pitch-class", "octave", "]", "]", "]", "[", "defun", "pitch-class-and-octave-to-midi", "[", "pitch-class-octave-list", "]", "[", "let*", "[", "[", "pitch-class", "[", "first", "pitch-class-octave-list", "]", "]", "[", "octave", "[", "second", "pitch-class-octave-list", "]", "]", "[", "midi-note", "[", "+", "[", "*", "octave", 12, "]", "pitch-class", "]", "]", "]", "[", "if", "[", "or", "[", "<", "midi-note", 0, "]", "[", ">", "midi-note", 127, "]", "]", "[", "progn", "[", "format", "t", "Resulting MIDI note ~a is out of range.~%", "midi-note", "]", "[", "]", "]", "midi-note", "]", "]", "]", "[", "defun", "flat-binary-to-midi-notes", "[", "flat-binary-list", "]", "[", "unless", "[", "=", "[", "mod", "[", "length", "flat-binary-list", "]", 8, "]", 0, "]", "[", "error", "flat-binary-to-midi-notes: input length is ~a must be divisible by 8.", "[", "length", "flat-binary-list", "]", "]", "]", "[", "loop", "for", "i", "from", 0, "below", "[", "length", "flat-binary-list", "]", "by", 8, "for", "note-binary", "=", "[", "subseq", "flat-binary-list", "i", "[", "+", "i", 8, "]", "]", "for", "pitch-class-octave", "=", "[", "binary-to-pitch-class-and-octave", "note-binary", "]", "collect", "[", "pitch-class-and-octave-to-midi", "pitch-class-octave", "]", "]", "]", "#|", "Main", "wrapper", "for", "decoding", "mod-octave", "[", "takes", "either", "a", "list", "or", "a", "list", "of", "lists", "]", "|#", "[", "defun", "binary-to-midi", "[", "binary-or-list", "]", "[", "let", "[", "[", "lol", "[", "if", "[", "and", "[", "listp", "binary-or-list", "]", "[", "every", "#'listp", "binary-or-list", "]", "]", "binary-or-list", "[", "list", "binary-or-list", "]", "]", "]", "]", "[", "mapcan", "#'flat-binary-to-midi-notes", "lol", "]", "]", "]", "#|", "test", "line:", "[", "binary-to-midi", "'", "[", "[", 1, 0, 0, 1, 0, 1, 0, 1, "]", "[", 1, 0, 0, 1, 0, 1, 0, 1, "]", "]", "]", "|#", "#|", "==>>", "encoding", "of", "rhythm", "|#", "[", "defun", "rational-to-10bit-representation", "[", "fraction", "]", "[", "let*", "[", "[", "numerator", "[", "numerator", "fraction", "]", "]", "[", "denominator", "[", "denominator", "fraction", "]", "]", "[", "denominator-values", "'", "[", 1, 2, 3, 4, 5, 6, 8, 10, 12, 16, 24, 32, "]", "]", "[", "denominator-index", "[", "position", "denominator", "denominator-values", "]", "]", "[", "sign-bit", "[", "if", "[", "minusp", "numerator", "]", 1, 0, "]", "]", "[", "abs-numerator", "[", "abs", "numerator", "]", "]", "[", "binary-num", "[", "to-binary-list-with-padding", "[", "logand", "abs-numerator", "#x1f", "]", 5, "]", "]", "[", "binary-den", "[", "if", "denominator-index", "[", "to-binary-list-with-padding", "denominator-index", 4, "]", "[", "error", "Invalid denominator value", "]", "]", "]", "[", "binary-representation", "[", "append", "[", "list", "sign-bit", "]", "binary-num", "binary-den", "]", "]", "]", "binary-representation", "]", "]", "[", "defun", "to-binary-list-with-padding", "[", "number", "target-length", "]", "[", "let", "[", "[", "binary-list", "[", "reverse", "[", "integer-to-binary-list", "number", "]", "]", "]", "]", "[", "append", "[", "make-list", "[", "-", "target-length", "[", "length", "binary-list", "]", "]", ":initial-element", 0, "]", "binary-list", "]", "]", "]", "[", "defun", "integer-to-binary-list", "[", "number", "]", "[", "if", "[", "=", "number", 0, "]", "'", "[", 0, "]", "[", "labels", "[", "[", "to-list", "[", "n", "]", "[", "if", "[", "=", "n", 0, "]", "'", "[", "]", "[", "cons", "[", "mod", "n", 2, "]", "[", "to-list", "[", "floor", "n", 2, "]", "]", "]", "]", "]", "]", "[", "let", "[", "[", "binary-list", "[", "to-list", "number", "]", "]", "]", "binary-list", "]", "]", "]", "]", "#|", "Main", "wrapper", "for", "encoding", "of", "rhythm", "|#", "[", "defun", "rhythm-to-binary", "[", "input", "]", "[", "labels", "[", "[", "rational-list-p", "[", "lst", "]", "[", "and", "[", "listp", "lst", "]", "[", "every", "#'rationalp", "lst", "]", "]", "]", "]", "[", "cond", "[", "[", "and", "[", "listp", "input", "]", "[", "every", "#'rational-list-p", "input", "]", "]", "[", "mapcar", "[", "lambda", "[", "seq", "]", "[", "patch-work::flat", "[", "mapcar", "#'rational-to-10bit-representation", "seq", "]", "]", "]", "input", "]", "]", "[", "[", "rational-list-p", "input", "]", "[", "patch-work::flat", "[", "mapcar", "#'rational-to-10bit-representation", "input", "]", "]", "]", "[", "t", "[", "error", "Invalid input: ~S", "input", "]", "]", "]", "]", "]", "#|", "<<==", "decoding", "of", "rhythm", "|#", "[", "defun", "binary-10bit-to-rational", "[", "bits", "]", "Convert a 10-bit binary list into rational rhythm.", "[", "let*", "[", "[", "sign-bit", "[", "first", "bits", "]", "]", "[", "num-bits", "[", "subseq", "bits", 1, 6, "]", "]", "[", "den-bits", "[", "subseq", "bits", 6, 10, "]", "]", "[", "numerator", "[", "binary-to-integer", "num-bits", "]", "]", "[", "denominator-index", "[", "binary-to-integer", "den-bits", "]", "]", "[", "denominator-values", "'", "[", 1, 2, 3, 4, 5, 6, 8, 10, 12, 16, 24, 32, "]", "]", "[", "denominator", "[", "nth", "denominator-index", "denominator-values", "]", "]", "]", "[", "unless", "denominator", "[", "error", "binary-10bit-to-rational: Invalid denominator index ~a", "denominator-index", "]", "]", "[", "if", "[", "=", "denominator", 0, "]", "[", "error", "binary-10bit-to-rational: Denominator = 0 index ~a", "denominator-index", "]", "]", "[", "let", "[", "[", "fraction", "[", "/", "numerator", "denominator", "]", "]", "]", "[", "if", "[", "zerop", "sign-bit", "]", "fraction", "[", "-", "fraction", "]", "]", "]", "]", "]", "[", "defun", "binary-to-integer", "[", "binary", "]", "Convert binary list to integer.", "[", "reduce", "[", "lambda", "[", "acc", "bit", "]", "[", "+", "[", "*", "acc", 2, "]", "bit", "]", "]", "binary", "]", "]", "#|", "main", "wrapper", "for", "decoding", "of", "rhythm", "|#", "[", "defun", "binary-to-rhythm", "[", "binary-list", "]", "[", "unless", "[", "zerop", "[", "mod", "[", "length", "binary-list", "]", 10, "]", "]", "[", "error", "binary-to-rhythm: Input length must be divisible by 10.", "]", "]", "[", "loop", "for", "i", "from", 0, "below", "[", "length", "binary-list", "]", "by", 10, "collect", "[", "binary-10bit-to-rational", "[", "subseq", "binary-list", "i", "[", "+", "i", 10, "]", "]", "]", "]", "]", "#|", "==>>", "encoding", "of", "mod-oct-rhythm", "[", "uses", "to-4bit-binary", "from", "mod-oct", "encoding", "]", "|#", "[", "defun", "rhythm-pitch-to-18-bit-binary", "[", "input", "]", "[", "let*", "[", "#|", "1st", "step", "|#", "[", "rhythm", "[", "first", "input", "]", "]", "[", "midi-note", "[", "second", "input", "]", "]", "[", "numerator", "[", "if", "[", "rationalp", "rhythm", "]", "[", "numerator", "rhythm", "]", "rhythm", "]", "]", "[", "denominator", "[", "if", "[", "rationalp", "rhythm", "]", "[", "denominator", "rhythm", "]", 1, "]", "]", "#|", "2nd", "step", "|#", "[", "pitch-class", "[", "if", "[", "and", "[", "not", "[", "<", "numerator", 0, "]", "]", "midi-note", "]", "[", "mod", "midi-note", 12, "]", "[", "]", "]", "]", "[", "octave", "[", "if", "[", "and", "[", "not", "[", "<", "numerator", 0, "]", "]", "midi-note", "]", "[", "floor", "midi-note", 12, "]", "[", "]", "]", "]", "[", "sign-bit", "[", "if", "[", "<", "numerator", 0, "]", 1, 0, "]", "]", "[", "denominator-values", "'", "[", 1, 2, 3, 4, 5, 6, 8, 10, 12, 16, 24, 32, "]", "]", "[", "denominator-index", "[", "position", "denominator", "denominator-values", "]", "]", "[", "abs-numerator", "[", "abs", "numerator", "]", "]", "[", "binary-num", "[", "loop", "for", "i", "from", 4, "downto", 0, "collect", "[", "if", "[", "logbitp", "i", "abs-numerator", "]", 1, 0, "]", "]", "]", "[", "binary-den", "[", "loop", "for", "i", "from", 3, "downto", 0, "collect", "[", "if", "[", "and", "denominator-index", "[", "logbitp", "i", "denominator-index", "]", "]", 1, 0, "]", "]", "]", "[", "binary-rhythm", "[", "append", "[", "list", "sign-bit", "]", "binary-num", "binary-den", "]", "]", "[", "pitch-binary", "[", "if", "[", "and", "pitch-class", "octave", "]", "[", "append", "[", "to-4bit-binary", "pitch-class", "]", "[", "to-4bit-binary", "octave", "]", "]", "[", "list", 0, 0, 0, 0, 0, 0, 0, 0, "]", "]", "]", "]", "[", "append", "binary-rhythm", "pitch-binary", "]", "]", "]", "#|", "Main", "wrapper", "for", "encoding", "mod-octave-rhythm", "|#", "[", "defun", "rhythm-pitch-to-binary", "[", "input", "]", "[", "labels", "[", "[", "pair-list-p", "[", "lst", "]", "[", "and", "[", "listp", "lst", "]", "[", "every", "[", "lambda", "[", "x", "]", "[", "and", "[", "listp", "x", "]", "[", "=", "[", "length", "x", "]", 2, "]", "]", "]", "lst", "]", "]", "]", "]", "[", "cond", "[", "[", "and", "[", "listp", "input", "]", "[", "every", "#'pair-list-p", "input", "]", "]", "[", "mapcar", "[", "lambda", "[", "lst", "]", "[", "patch-work::flat", "[", "mapcar", "#'rhythm-pitch-to-18-bit-binary", "lst", "]", "]", "]", "input", "]", "]", "[", "[", "pair-list-p", "input", "]", "[", "patch-work::flat", "[", "mapcar", "#'rhythm-pitch-to-18-bit-binary", "input", "]", "]", "]", "[", "t", "[", "error", "Invalid input: ~S", "input", "]", "]", "]", "]", "]", "#|", "<<==", "decoding", "of", "mod-octave-rhythm", "[", "uses", "the", "functions", "'from-4bit-binary',", "'binary-to-pitch-class-and-octave'", "and", "'pitch-class-and-octave-to-midi'", "from", "decoding", "mod-oct", "]", "|#", "[", "defun", "from-4bit-binary", "[", "binary-4bits", "]", "[", "reduce", "[", "lambda", "[", "acc", "bit", "]", "[", "+", "[", "*", "acc", 2, "]", "bit", "]", "]", "binary-4bits", "]", "]", "[", "defun", "binary-to-pitch-class-and-octave", "[", "binary-list", "]", "[", "let*", "[", "[", "pitch-class-bits", "[", "subseq", "binary-list", 0, 4, "]", "]", "[", "octave-bits", "[", "subseq", "binary-list", 4, 8, "]", "]", "[", "pitch-class", "[", "from-4bit-binary", "pitch-class-bits", "]", "]", "[", "octave", "[", "from-4bit-binary", "octave-bits", "]", "]", "]", "[", "list", "pitch-class", "octave", "]", "]", "]", "[", "defun", "pitch-class-and-octave-to-midi", "[", "pitch-class-octave-list", "]", "[", "let*", "[", "[", "pitch-class", "[", "first", "pitch-class-octave-list", "]", "]", "[", "octave", "[", "second", "pitch-class-octave-list", "]", "]", "[", "midi-note", "[", "+", "[", "*", "octave", 12, "]", "pitch-class", "]", "]", "]", "[", "if", "[", "or", "[", "<", "midi-note", 0, "]", "[", ">", "midi-note", 127, "]", "]", "[", "progn", "[", "format", "t", "Resulting MIDI note ~a is out of range.~%", "midi-note", "]", "[", "]", "]", "midi-note", "]", "]", "]", "[", "defun", "binary-to-rhythm-midi", "[", "binary-input", "]", "[", "let*", "[", "[", "sign-bit", "[", "first", "binary-input", "]", "]", "[", "numerator-bits", "[", "subseq", "binary-input", 1, 6, "]", "]", "[", "denominator-bits", "[", "subseq", "binary-input", 6, 10, "]", "]", "[", "pitch-bits", "[", "subseq", "binary-input", 10, 18, "]", "]", "[", "numerator", "[", "reduce", "[", "lambda", "[", "acc", "bit", "]", "[", "+", "[", "*", "acc", 2, "]", "bit", "]", "]", "numerator-bits", "]", "]", "[", "numerator", "[", "if", "[", "zerop", "sign-bit", "]", "numerator", "[", "-", "numerator", "]", "]", "]", "[", "denominator-values", "'", "[", 1, 2, 3, 4, 5, 6, 8, 10, 12, 16, 24, 32, "]", "]", "[", "denominator-index", "[", "reduce", "[", "lambda", "[", "acc", "bit", "]", "[", "+", "[", "*", "acc", 2, "]", "bit", "]", "]", "denominator-bits", "]", "]", "[", "denominator", "[", "if", "[", "<", "denominator-index", "[", "length", "denominator-values", "]", "]", "[", "nth", "denominator-index", "denominator-values", "]", "[", "]", "]", "]", "[", "pitch-class-bits", "[", "subseq", "pitch-bits", 0, 4, "]", "]", "[", "octave-bits", "[", "subseq", "pitch-bits", 4, 8, "]", "]", "[", "pitch-class-octave-list", "[", "list", "[", "from-4bit-binary", "pitch-class-bits", "]", "[", "from-4bit-binary", "octave-bits", "]", "]", "]", "[", "pitch", "[", "if", "[", "zerop", "sign-bit", "]", "[", "pitch-class-and-octave-to-midi", "pitch-class-octave-list", "]", "'NIL", "]", "]", "[", "rhythm", "[", "if", "[", "and", "numerator", "denominator", "]", "[", "/", "numerator", "denominator", "]", "[", "]", "]", "]", "]", "[", "progn", "#|", "[", "format", "t", "Sign Bit: ~a~%", "sign-bit", "]", "[", "format", "t", "Numerator Bits: ~a, Computed Numerator: ~a~%", "numerator-bits", "numerator", "]", "[", "format", "t", "Denominator Bits: ~a, Index: ~a, Denominator: ~a~%", "denominator-bits", "denominator-index", "denominator", "]", "[", "format", "t", "Pitch class + octave list: ~a~%", "pitch-class-octave-list", "]", "[", "format", "t", "MIDI Note: ~a~%", "pitch", "]", "[", "format", "t", "Rhythm: ~a, Pitch: ~a~%", "rhythm", "pitch", "]", "|#", "[", "list", "rhythm", "pitch", "]", "]", "]", "]", "#|", "main", "wrapper", "for", "decoding", "of", "rhythm-mod-oct", "|#", "[", "defun", "binary-to-rhythm-pitch", "[", "input", "]", "[", "labels", "[", "[", "flat-binary-list-p", "[", "lst", "]", "[", "and", "[", "listp", "lst", "]", "[", "every", "#'numberp", "lst", "]", "[", "=", "[", "length", "lst", "]", 18, "]", "]", "]", "]", "[", "cond", "[", "[", "and", "[", "listp", "input", "]", "[", "every", "#'flat-binary-list-p", "input", "]", "]", "[", "mapcar", "#'binary-to-rhythm-midi", "input", "]", "]", "[", "[", "flat-binary-list-p", "input", "]", "[", "binary-to-rhythm-midi", "input", "]", "]", "[", "t", "[", "error", "Invalid input: ~S", "input", "]", "]", "]", "]", "]", "#|", "test", "line:", "[", "binary-to-rhythm-pitch", "'", "[", "[", 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 1, "]", "[", 0, 0, 0, 0, 0, 1, 0, 1, 1, 0, 0, 0, 0, 1, 0, 1, 0, 1, "]", "[", 1, 0, 0, 0, 0, 1, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, "]", "]", "]", "|#", "]" ],
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
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 679.0, 454.70987991569109, 81.0, 20.0 ],
					"text" : "add 3 models"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 866.0, 660.20987991569109, 227.0, 22.0 ],
					"text" : "s #0_multiple_model_selection_functions"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 110.0, 25.0, 225.0, 22.0 ],
					"text" : "r #0_multiple_model_selection_functions"
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
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "lisp.edit.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 866.0, 549.70987991569109, 146.0, 93.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 253.0, 121.0, 128.0, 22.0 ],
					"text" : "conformpath max boot"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 8.0,
					"id" : "obj-8",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 548.059294581413269, 535.118788957595825, 68.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.291510999202728, 128.73856694996357, 90.0, 15.0 ],
					"text" : "to Cluster-Engine",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-6",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 110.0, 707.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "" ],
					"patching_rect" : [ 375.0, 73.0, 40.0, 22.0 ],
					"text" : "t b l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 396.0, 127.0, 55.0, 22.0 ],
					"text" : "strippath"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 375.0, 41.553078689621771, 67.0, 22.0 ],
					"text" : "opendialog"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 110.0, 147.260873317718506, 117.0, 22.0 ],
					"reg_data_0000000000" : [ "[", "progn", "[", "ce::preferences", "t", 200000000, ":self", ":other", ":other", ":rhythm", ":rhythm", ":self", ":rhythm", ":self", ":next-pitch", ":next", "]", "[", "defvar", "nn1", 1111, "]", "[", "defvar", "nn2", 2222, "]", "[", "defvar", "nn3", 3333, "]", "#|", "normalization/denormalization", "|#", "[", "defun", "normalize-binary", "[", "input", "]", "[", "map", "'vector", "[", "lambda", "[", "x", "]", "[", "if", "[", "=", "x", 1, "]", "1.0d0", "-1.0d0", "]", "]", "input", "]", "]", "[", "defun", "denormalize-binary", "[", "output", "]", "[", "map", "'list", "[", "lambda", "[", "x", "]", "[", "if", "[", "plusp", "x", "]", 1, 0, "]", "]", "output", "]", "]", "[", "defun", "normalize-float", "[", "input", "]", "[", "map", "'vector", "[", "lambda", "[", "x", "]", "[", "coerce", "[", "-", "[", "/", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "'double-float", "]", "]", "input", "]", "]", "[", "defun", "denormalize-float", "[", "input", "]", "[", "map", "'vector", "[", "lambda", "[", "x", "]", "[", "*", "[", "+", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "]", "input", "]", "]", "#|", "==>>", "encoding", "of", "intervals", "|#", "[", "defun", "calculate-intervals", "[", "lst", "]", "[", "loop", "for", "a", "on", "lst", "while", "[", "cdr", "a", "]", "collect", "[", "-", "[", "second", "a", "]", "[", "first", "a", "]", "]", "]", "]", "[", "defun", "integer-to-6bit-binary", "[", "input", "]", "[", "let", "[", "[", "offset-input", "[", "+", "input", 24, "]", "]", "]", "[", "loop", "for", "i", "from", 5, "downto", 0, "collect", "[", "logand", "[", "ash", "offset-input", "[", "-", "i", "]", "]", 1, "]", "]", "]", "]", "#|", "Main", "wrapper", "of", "encoding", "of", "intervals", "|#", "[", "defun", "interv-to-binary", "[", "input", "]", "[", "let", "[", "[", "sequences", "[", "if", "[", "and", "[", "listp", "input", "]", "[", "every", "#'listp", "input", "]", "]", "input", "[", "list", "input", "]", "]", "]", "]", "[", "mapcar", "[", "lambda", "[", "lst", "]", "[", "mapcan", "#'integer-to-6bit-binary", "[", "calculate-intervals", "lst", "]", "]", "]", "sequences", "]", "]", "]", "#|", "<<==", "decoding", "of", "intervals", "|#", "[", "defun", "binary-to-interv", "[", "binary-list", "]", "[", "if", "[", "every", "[", "lambda", "[", "digit", "]", "[", "and", "[", "integerp", "digit", "]", "[", "<=", 0, "digit", 1, "]", "]", "]", "binary-list", "]", "[", "loop", "for", "i", "from", 0, "below", "[", "length", "binary-list", "]", "by", 6, "collect", "[", "6bit-binary-to-integer", "[", "subseq", "binary-list", "i", "[", "+", "i", 6, "]", "]", "]", "]", "[", "format", "t", "Error: Input must be a list of binary digits~%", "]", "]", "]", "[", "defun", "6bit-binary-to-integer", "[", "binary-list", "]", "[", "if", "[", "and", "[", "=", "[", "length", "binary-list", "]", 6, "]", "[", "every", "[", "lambda", "[", "digit", "]", "[", "and", "[", "integerp", "digit", "]", "[", "<=", 0, "digit", 1, "]", "]", "]", "binary-list", "]", "]", "[", "let", "[", "[", "offset-num", "[", "reduce", "[", "lambda", "[", "acc", "bit", "]", "[", "+", "[", "*", "acc", 2, "]", "bit", "]", "]", "binary-list", "]", "]", "]", "[", "-", "offset-num", 24, "]", "]", "[", "format", "t", "Input must be a list of 6 binary digits 0 or 1~%", "]", "]", "]", "#|", "==>>", "encoding", "of", "mod-octave", "|#", "[", "defun", "midi-note-to-8bit-binary", "[", "midi-note", "]", "[", "let", "[", "[", "result", "[", "midi-to-pitch-class-and-octave", "midi-note", "]", "]", "]", "[", "if", "result", "[", "let", "[", "[", "pitch-class", "[", "first", "result", "]", "]", "[", "octave", "[", "second", "result", "]", "]", "]", "[", "append", "[", "to-4bit-binary", "pitch-class", "]", "[", "to-4bit-binary", "octave", "]", "]", "]", "[", "progn", "[", "format", "t", "Invalid MIDI note: ~a~%", "midi-note", "]", "[", "]", "]", "]", "]", "]", "[", "defun", "midi-to-pitch-class-and-octave", "[", "midi-note", "]", "[", "if", "[", "or", "[", "<", "midi-note", 0, "]", "[", ">", "midi-note", 127, "]", "]", "[", "progn", "[", "format", "t", "MIDI note ~a is out of range~%", "midi-note", "]", "[", "]", "]", "[", "list", "[", "mod", "midi-note", 12, "]", "[", "floor", "midi-note", 12, "]", "]", "]", "]", "[", "defun", "to-4bit-binary", "[", "num", "]", "[", "let", "[", "[", "binary", "[", "make-list", 4, ":initial-element", 0, "]", "]", "]", "[", "loop", "for", "i", "from", 3, "downto", 0, "for", "idx", "from", 0, "to", 3, "do", "[", "setf", "[", "nth", "idx", "binary", "]", "[", "logand", "[", "ash", "num", "[", "-", "i", "]", "]", 1, "]", "]", "]", "binary", "]", "]", "#|", "Main", "wrapper", "for", "encoding", "mod-octave", "|#", "[", "defun", "midi-notes-to-flat-binary", "[", "notes-or-lists", "]", "[", "let", "[", "[", "groups", "[", "if", "[", "and", "[", "listp", "notes-or-lists", "]", "[", "every", "#'listp", "notes-or-lists", "]", "]", "notes-or-lists", "[", "list", "notes-or-lists", "]", "]", "]", "]", "[", "mapcar", "[", "lambda", "[", "note-list", "]", "[", "mapcan", "#'midi-note-to-8bit-binary", "note-list", "]", "]", "groups", "]", "]", "]", "#|", "<<==", "decoding", "of", "mod-octave", "|#", "[", "defun", "from-4bit-binary", "[", "binary-4bits", "]", "[", "reduce", "[", "lambda", "[", "acc", "bit", "]", "[", "+", "[", "*", "acc", 2, "]", "bit", "]", "]", "binary-4bits", "]", "]", "[", "defun", "binary-to-pitch-class-and-octave", "[", "binary-list", "]", "[", "let*", "[", "[", "pitch-class-bits", "[", "subseq", "binary-list", 0, 4, "]", "]", "[", "octave-bits", "[", "subseq", "binary-list", 4, 8, "]", "]", "[", "pitch-class", "[", "from-4bit-binary", "pitch-class-bits", "]", "]", "[", "octave", "[", "from-4bit-binary", "octave-bits", "]", "]", "]", "[", "list", "pitch-class", "octave", "]", "]", "]", "[", "defun", "pitch-class-and-octave-to-midi", "[", "pitch-class-octave-list", "]", "[", "let*", "[", "[", "pitch-class", "[", "first", "pitch-class-octave-list", "]", "]", "[", "octave", "[", "second", "pitch-class-octave-list", "]", "]", "[", "midi-note", "[", "+", "[", "*", "octave", 12, "]", "pitch-class", "]", "]", "]", "[", "if", "[", "or", "[", "<", "midi-note", 0, "]", "[", ">", "midi-note", 127, "]", "]", "[", "progn", "[", "format", "t", "Resulting MIDI note ~a is out of range.~%", "midi-note", "]", "[", "]", "]", "midi-note", "]", "]", "]", "[", "defun", "flat-binary-to-midi-notes", "[", "flat-binary-list", "]", "[", "unless", "[", "=", "[", "mod", "[", "length", "flat-binary-list", "]", 8, "]", 0, "]", "[", "error", "flat-binary-to-midi-notes: input length is ~a must be divisible by 8.", "[", "length", "flat-binary-list", "]", "]", "]", "[", "loop", "for", "i", "from", 0, "below", "[", "length", "flat-binary-list", "]", "by", 8, "for", "note-binary", "=", "[", "subseq", "flat-binary-list", "i", "[", "+", "i", 8, "]", "]", "for", "pitch-class-octave", "=", "[", "binary-to-pitch-class-and-octave", "note-binary", "]", "collect", "[", "pitch-class-and-octave-to-midi", "pitch-class-octave", "]", "]", "]", "#|", "Main", "wrapper", "for", "decoding", "mod-octave", "[", "takes", "either", "a", "list", "or", "a", "list", "of", "lists", "]", "|#", "[", "defun", "binary-to-midi", "[", "binary-or-list", "]", "[", "let", "[", "[", "lol", "[", "if", "[", "and", "[", "listp", "binary-or-list", "]", "[", "every", "#'listp", "binary-or-list", "]", "]", "binary-or-list", "[", "list", "binary-or-list", "]", "]", "]", "]", "[", "mapcan", "#'flat-binary-to-midi-notes", "lol", "]", "]", "]", "#|", "test", "line:", "[", "binary-to-midi", "'", "[", "[", 1, 0, 0, 1, 0, 1, 0, 1, "]", "[", 1, 0, 0, 1, 0, 1, 0, 1, "]", "]", "]", "|#", "#|", "==>>", "encoding", "of", "rhythm", "|#", "[", "defun", "rational-to-10bit-representation", "[", "fraction", "]", "[", "let*", "[", "[", "numerator", "[", "numerator", "fraction", "]", "]", "[", "denominator", "[", "denominator", "fraction", "]", "]", "[", "denominator-values", "'", "[", 1, 2, 3, 4, 5, 6, 8, 10, 12, 16, 24, 32, "]", "]", "[", "denominator-index", "[", "position", "denominator", "denominator-values", "]", "]", "[", "sign-bit", "[", "if", "[", "minusp", "numerator", "]", 1, 0, "]", "]", "[", "abs-numerator", "[", "abs", "numerator", "]", "]", "[", "binary-num", "[", "to-binary-list-with-padding", "[", "logand", "abs-numerator", "#x1f", "]", 5, "]", "]", "[", "binary-den", "[", "if", "denominator-index", "[", "to-binary-list-with-padding", "denominator-index", 4, "]", "[", "error", "Invalid denominator value", "]", "]", "]", "[", "binary-representation", "[", "append", "[", "list", "sign-bit", "]", "binary-num", "binary-den", "]", "]", "]", "binary-representation", "]", "]", "[", "defun", "to-binary-list-with-padding", "[", "number", "target-length", "]", "[", "let", "[", "[", "binary-list", "[", "reverse", "[", "integer-to-binary-list", "number", "]", "]", "]", "]", "[", "append", "[", "make-list", "[", "-", "target-length", "[", "length", "binary-list", "]", "]", ":initial-element", 0, "]", "binary-list", "]", "]", "]", "[", "defun", "integer-to-binary-list", "[", "number", "]", "[", "if", "[", "=", "number", 0, "]", "'", "[", 0, "]", "[", "labels", "[", "[", "to-list", "[", "n", "]", "[", "if", "[", "=", "n", 0, "]", "'", "[", "]", "[", "cons", "[", "mod", "n", 2, "]", "[", "to-list", "[", "floor", "n", 2, "]", "]", "]", "]", "]", "]", "[", "let", "[", "[", "binary-list", "[", "to-list", "number", "]", "]", "]", "binary-list", "]", "]", "]", "]", "#|", "Main", "wrapper", "for", "encoding", "of", "rhythm", "|#", "[", "defun", "rhythm-to-binary", "[", "input", "]", "[", "labels", "[", "[", "rational-list-p", "[", "lst", "]", "[", "and", "[", "listp", "lst", "]", "[", "every", "#'rationalp", "lst", "]", "]", "]", "]", "[", "cond", "[", "[", "and", "[", "listp", "input", "]", "[", "every", "#'rational-list-p", "input", "]", "]", "[", "mapcar", "[", "lambda", "[", "seq", "]", "[", "patch-work::flat", "[", "mapcar", "#'rational-to-10bit-representation", "seq", "]", "]", "]", "input", "]", "]", "[", "[", "rational-list-p", "input", "]", "[", "patch-work::flat", "[", "mapcar", "#'rational-to-10bit-representation", "input", "]", "]", "]", "[", "t", "[", "error", "Invalid input: ~S", "input", "]", "]", "]", "]", "]", "#|", "<<==", "decoding", "of", "rhythm", "|#", "[", "defun", "binary-10bit-to-rational", "[", "bits", "]", "Convert a 10-bit binary list into rational rhythm.", "[", "let*", "[", "[", "sign-bit", "[", "first", "bits", "]", "]", "[", "num-bits", "[", "subseq", "bits", 1, 6, "]", "]", "[", "den-bits", "[", "subseq", "bits", 6, 10, "]", "]", "[", "numerator", "[", "binary-to-integer", "num-bits", "]", "]", "[", "denominator-index", "[", "binary-to-integer", "den-bits", "]", "]", "[", "denominator-values", "'", "[", 1, 2, 3, 4, 5, 6, 8, 10, 12, 16, 24, 32, "]", "]", "[", "denominator", "[", "nth", "denominator-index", "denominator-values", "]", "]", "]", "[", "unless", "denominator", "[", "error", "binary-10bit-to-rational: Invalid denominator index ~a", "denominator-index", "]", "]", "[", "if", "[", "=", "denominator", 0, "]", "[", "error", "binary-10bit-to-rational: Denominator = 0 index ~a", "denominator-index", "]", "]", "[", "let", "[", "[", "fraction", "[", "/", "numerator", "denominator", "]", "]", "]", "[", "if", "[", "zerop", "sign-bit", "]", "fraction", "[", "-", "fraction", "]", "]", "]", "]", "]", "[", "defun", "binary-to-integer", "[", "binary", "]", "Convert binary list to integer.", "[", "reduce", "[", "lambda", "[", "acc", "bit", "]", "[", "+", "[", "*", "acc", 2, "]", "bit", "]", "]", "binary", "]", "]", "#|", "main", "wrapper", "for", "decoding", "of", "rhythm", "|#", "[", "defun", "binary-to-rhythm", "[", "binary-list", "]", "[", "unless", "[", "zerop", "[", "mod", "[", "length", "binary-list", "]", 10, "]", "]", "[", "error", "binary-to-rhythm: Input length must be divisible by 10.", "]", "]", "[", "loop", "for", "i", "from", 0, "below", "[", "length", "binary-list", "]", "by", 10, "collect", "[", "binary-10bit-to-rational", "[", "subseq", "binary-list", "i", "[", "+", "i", 10, "]", "]", "]", "]", "]", "#|", "==>>", "encoding", "of", "mod-oct-rhythm", "[", "uses", "to-4bit-binary", "from", "mod-oct", "encoding", "]", "|#", "[", "defun", "rhythm-pitch-to-18-bit-binary", "[", "input", "]", "[", "let*", "[", "#|", "1st", "step", "|#", "[", "rhythm", "[", "first", "input", "]", "]", "[", "midi-note", "[", "second", "input", "]", "]", "[", "numerator", "[", "if", "[", "rationalp", "rhythm", "]", "[", "numerator", "rhythm", "]", "rhythm", "]", "]", "[", "denominator", "[", "if", "[", "rationalp", "rhythm", "]", "[", "denominator", "rhythm", "]", 1, "]", "]", "#|", "2nd", "step", "|#", "[", "pitch-class", "[", "if", "[", "and", "[", "not", "[", "<", "numerator", 0, "]", "]", "midi-note", "]", "[", "mod", "midi-note", 12, "]", "[", "]", "]", "]", "[", "octave", "[", "if", "[", "and", "[", "not", "[", "<", "numerator", 0, "]", "]", "midi-note", "]", "[", "floor", "midi-note", 12, "]", "[", "]", "]", "]", "[", "sign-bit", "[", "if", "[", "<", "numerator", 0, "]", 1, 0, "]", "]", "[", "denominator-values", "'", "[", 1, 2, 3, 4, 5, 6, 8, 10, 12, 16, 24, 32, "]", "]", "[", "denominator-index", "[", "position", "denominator", "denominator-values", "]", "]", "[", "abs-numerator", "[", "abs", "numerator", "]", "]", "[", "binary-num", "[", "loop", "for", "i", "from", 4, "downto", 0, "collect", "[", "if", "[", "logbitp", "i", "abs-numerator", "]", 1, 0, "]", "]", "]", "[", "binary-den", "[", "loop", "for", "i", "from", 3, "downto", 0, "collect", "[", "if", "[", "and", "denominator-index", "[", "logbitp", "i", "denominator-index", "]", "]", 1, 0, "]", "]", "]", "[", "binary-rhythm", "[", "append", "[", "list", "sign-bit", "]", "binary-num", "binary-den", "]", "]", "[", "pitch-binary", "[", "if", "[", "and", "pitch-class", "octave", "]", "[", "append", "[", "to-4bit-binary", "pitch-class", "]", "[", "to-4bit-binary", "octave", "]", "]", "[", "list", 0, 0, 0, 0, 0, 0, 0, 0, "]", "]", "]", "]", "[", "append", "binary-rhythm", "pitch-binary", "]", "]", "]", "#|", "Main", "wrapper", "for", "encoding", "mod-octave-rhythm", "|#", "[", "defun", "rhythm-pitch-to-binary", "[", "input", "]", "[", "labels", "[", "[", "pair-list-p", "[", "lst", "]", "[", "and", "[", "listp", "lst", "]", "[", "every", "[", "lambda", "[", "x", "]", "[", "and", "[", "listp", "x", "]", "[", "=", "[", "length", "x", "]", 2, "]", "]", "]", "lst", "]", "]", "]", "]", "[", "cond", "[", "[", "and", "[", "listp", "input", "]", "[", "every", "#'pair-list-p", "input", "]", "]", "[", "mapcar", "[", "lambda", "[", "lst", "]", "[", "patch-work::flat", "[", "mapcar", "#'rhythm-pitch-to-18-bit-binary", "lst", "]", "]", "]", "input", "]", "]", "[", "[", "pair-list-p", "input", "]", "[", "patch-work::flat", "[", "mapcar", "#'rhythm-pitch-to-18-bit-binary", "input", "]", "]", "]", "[", "t", "[", "error", "Invalid input: ~S", "input", "]", "]", "]", "]", "]", "#|", "<<==", "decoding", "of", "mod-octave-rhythm", "[", "uses", "the", "functions", "'from-4bit-binary',", "'binary-to-pitch-class-and-octave'", "and", "'pitch-class-and-octave-to-midi'", "from", "decoding", "mod-oct", "]", "|#", "[", "defun", "from-4bit-binary", "[", "binary-4bits", "]", "[", "reduce", "[", "lambda", "[", "acc", "bit", "]", "[", "+", "[", "*", "acc", 2, "]", "bit", "]", "]", "binary-4bits", "]", "]", "[", "defun", "binary-to-pitch-class-and-octave", "[", "binary-list", "]", "[", "let*", "[", "[", "pitch-class-bits", "[", "subseq", "binary-list", 0, 4, "]", "]", "[", "octave-bits", "[", "subseq", "binary-list", 4, 8, "]", "]", "[", "pitch-class", "[", "from-4bit-binary", "pitch-class-bits", "]", "]", "[", "octave", "[", "from-4bit-binary", "octave-bits", "]", "]", "]", "[", "list", "pitch-class", "octave", "]", "]", "]", "[", "defun", "pitch-class-and-octave-to-midi", "[", "pitch-class-octave-list", "]", "[", "let*", "[", "[", "pitch-class", "[", "first", "pitch-class-octave-list", "]", "]", "[", "octave", "[", "second", "pitch-class-octave-list", "]", "]", "[", "midi-note", "[", "+", "[", "*", "octave", 12, "]", "pitch-class", "]", "]", "]", "[", "if", "[", "or", "[", "<", "midi-note", 0, "]", "[", ">", "midi-note", 127, "]", "]", "[", "progn", "[", "format", "t", "Resulting MIDI note ~a is out of range.~%", "midi-note", "]", "[", "]", "]", "midi-note", "]", "]", "]", "[", "defun", "binary-to-rhythm-midi", "[", "binary-input", "]", "[", "let*", "[", "[", "sign-bit", "[", "first", "binary-input", "]", "]", "[", "numerator-bits", "[", "subseq", "binary-input", 1, 6, "]", "]", "[", "denominator-bits", "[", "subseq", "binary-input", 6, 10, "]", "]", "[", "pitch-bits", "[", "subseq", "binary-input", 10, 18, "]", "]", "[", "numerator", "[", "reduce", "[", "lambda", "[", "acc", "bit", "]", "[", "+", "[", "*", "acc", 2, "]", "bit", "]", "]", "numerator-bits", "]", "]", "[", "numerator", "[", "if", "[", "zerop", "sign-bit", "]", "numerator", "[", "-", "numerator", "]", "]", "]", "[", "denominator-values", "'", "[", 1, 2, 3, 4, 5, 6, 8, 10, 12, 16, 24, 32, "]", "]", "[", "denominator-index", "[", "reduce", "[", "lambda", "[", "acc", "bit", "]", "[", "+", "[", "*", "acc", 2, "]", "bit", "]", "]", "denominator-bits", "]", "]", "[", "denominator", "[", "if", "[", "<", "denominator-index", "[", "length", "denominator-values", "]", "]", "[", "nth", "denominator-index", "denominator-values", "]", "[", "]", "]", "]", "[", "pitch-class-bits", "[", "subseq", "pitch-bits", 0, 4, "]", "]", "[", "octave-bits", "[", "subseq", "pitch-bits", 4, 8, "]", "]", "[", "pitch-class-octave-list", "[", "list", "[", "from-4bit-binary", "pitch-class-bits", "]", "[", "from-4bit-binary", "octave-bits", "]", "]", "]", "[", "pitch", "[", "if", "[", "zerop", "sign-bit", "]", "[", "pitch-class-and-octave-to-midi", "pitch-class-octave-list", "]", "'NIL", "]", "]", "[", "rhythm", "[", "if", "[", "and", "numerator", "denominator", "]", "[", "/", "numerator", "denominator", "]", "[", "]", "]", "]", "]", "[", "progn", "#|", "[", "format", "t", "Sign Bit: ~a~%", "sign-bit", "]", "[", "format", "t", "Numerator Bits: ~a, Computed Numerator: ~a~%", "numerator-bits", "numerator", "]", "[", "format", "t", "Denominator Bits: ~a, Index: ~a, Denominator: ~a~%", "denominator-bits", "denominator-index", "denominator", "]", "[", "format", "t", "Pitch class + octave list: ~a~%", "pitch-class-octave-list", "]", "[", "format", "t", "MIDI Note: ~a~%", "pitch", "]", "[", "format", "t", "Rhythm: ~a, Pitch: ~a~%", "rhythm", "pitch", "]", "|#", "[", "list", "rhythm", "pitch", "]", "]", "]", "]", "#|", "main", "wrapper", "for", "decoding", "of", "rhythm-mod-oct", "|#", "[", "defun", "binary-to-rhythm-pitch", "[", "input", "]", "[", "labels", "[", "[", "flat-binary-list-p", "[", "lst", "]", "[", "and", "[", "listp", "lst", "]", "[", "every", "#'numberp", "lst", "]", "[", "=", "[", "length", "lst", "]", 18, "]", "]", "]", "]", "[", "cond", "[", "[", "and", "[", "listp", "input", "]", "[", "every", "#'flat-binary-list-p", "input", "]", "]", "[", "mapcar", "#'binary-to-rhythm-midi", "input", "]", "]", "[", "[", "flat-binary-list-p", "input", "]", "[", "binary-to-rhythm-midi", "input", "]", "]", "[", "t", "[", "error", "Invalid input: ~S", "input", "]", "]", "]", "]", "]", "#|", "test", "line:", "[", "binary-to-rhythm-pitch", "'", "[", "[", 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 1, "]", "[", 0, 0, 0, 0, 0, 1, 0, 1, 1, 0, 0, 0, 0, 1, 0, 1, 0, 1, "]", "[", 1, 0, 0, 0, 0, 1, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, "]", "]", "]", "|#", "]" ],
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
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 110.0, 250.408909041904735, 105.0, 22.0 ],
					"text" : "bach.replace 1111"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 110.0, 283.20987991569109, 117.0, 22.0 ],
					"reg_data_0000000000" : [ "[", "progn", "[", "ce::preferences", "t", 200000000, ":self", ":other", ":other", ":rhythm", ":rhythm", ":self", ":rhythm", ":self", ":next-pitch", ":next", "]", "[", "defvar", "nn1", "/Users/juanvassallo/Documents/My_GitHub/NeuralConstraints/Models/new models/Melodies_intervals_3-1-6-3-2-b16m090lr001", "]", "[", "defvar", "nn2", 2222, "]", "[", "defvar", "nn3", 3333, "]", "#|", "normalization/denormalization", "|#", "[", "defun", "normalize-binary", "[", "input", "]", "[", "map", "'vector", "[", "lambda", "[", "x", "]", "[", "if", "[", "=", "x", 1, "]", "1.0d0", "-1.0d0", "]", "]", "input", "]", "]", "[", "defun", "denormalize-binary", "[", "output", "]", "[", "map", "'list", "[", "lambda", "[", "x", "]", "[", "if", "[", "plusp", "x", "]", 1, 0, "]", "]", "output", "]", "]", "[", "defun", "normalize-float", "[", "input", "]", "[", "map", "'vector", "[", "lambda", "[", "x", "]", "[", "coerce", "[", "-", "[", "/", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "'double-float", "]", "]", "input", "]", "]", "[", "defun", "denormalize-float", "[", "input", "]", "[", "map", "'vector", "[", "lambda", "[", "x", "]", "[", "*", "[", "+", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "]", "input", "]", "]", "#|", "==>>", "encoding", "of", "intervals", "|#", "[", "defun", "calculate-intervals", "[", "lst", "]", "[", "loop", "for", "a", "on", "lst", "while", "[", "cdr", "a", "]", "collect", "[", "-", "[", "second", "a", "]", "[", "first", "a", "]", "]", "]", "]", "[", "defun", "integer-to-6bit-binary", "[", "input", "]", "[", "let", "[", "[", "offset-input", "[", "+", "input", 24, "]", "]", "]", "[", "loop", "for", "i", "from", 5, "downto", 0, "collect", "[", "logand", "[", "ash", "offset-input", "[", "-", "i", "]", "]", 1, "]", "]", "]", "]", "#|", "Main", "wrapper", "of", "encoding", "of", "intervals", "|#", "[", "defun", "interv-to-binary", "[", "input", "]", "[", "let", "[", "[", "sequences", "[", "if", "[", "and", "[", "listp", "input", "]", "[", "every", "#'listp", "input", "]", "]", "input", "[", "list", "input", "]", "]", "]", "]", "[", "mapcar", "[", "lambda", "[", "lst", "]", "[", "mapcan", "#'integer-to-6bit-binary", "[", "calculate-intervals", "lst", "]", "]", "]", "sequences", "]", "]", "]", "#|", "<<==", "decoding", "of", "intervals", "|#", "[", "defun", "binary-to-interv", "[", "binary-list", "]", "[", "if", "[", "every", "[", "lambda", "[", "digit", "]", "[", "and", "[", "integerp", "digit", "]", "[", "<=", 0, "digit", 1, "]", "]", "]", "binary-list", "]", "[", "loop", "for", "i", "from", 0, "below", "[", "length", "binary-list", "]", "by", 6, "collect", "[", "6bit-binary-to-integer", "[", "subseq", "binary-list", "i", "[", "+", "i", 6, "]", "]", "]", "]", "[", "format", "t", "Error: Input must be a list of binary digits~%", "]", "]", "]", "[", "defun", "6bit-binary-to-integer", "[", "binary-list", "]", "[", "if", "[", "and", "[", "=", "[", "length", "binary-list", "]", 6, "]", "[", "every", "[", "lambda", "[", "digit", "]", "[", "and", "[", "integerp", "digit", "]", "[", "<=", 0, "digit", 1, "]", "]", "]", "binary-list", "]", "]", "[", "let", "[", "[", "offset-num", "[", "reduce", "[", "lambda", "[", "acc", "bit", "]", "[", "+", "[", "*", "acc", 2, "]", "bit", "]", "]", "binary-list", "]", "]", "]", "[", "-", "offset-num", 24, "]", "]", "[", "format", "t", "Input must be a list of 6 binary digits 0 or 1~%", "]", "]", "]", "#|", "==>>", "encoding", "of", "mod-octave", "|#", "[", "defun", "midi-note-to-8bit-binary", "[", "midi-note", "]", "[", "let", "[", "[", "result", "[", "midi-to-pitch-class-and-octave", "midi-note", "]", "]", "]", "[", "if", "result", "[", "let", "[", "[", "pitch-class", "[", "first", "result", "]", "]", "[", "octave", "[", "second", "result", "]", "]", "]", "[", "append", "[", "to-4bit-binary", "pitch-class", "]", "[", "to-4bit-binary", "octave", "]", "]", "]", "[", "progn", "[", "format", "t", "Invalid MIDI note: ~a~%", "midi-note", "]", "[", "]", "]", "]", "]", "]", "[", "defun", "midi-to-pitch-class-and-octave", "[", "midi-note", "]", "[", "if", "[", "or", "[", "<", "midi-note", 0, "]", "[", ">", "midi-note", 127, "]", "]", "[", "progn", "[", "format", "t", "MIDI note ~a is out of range~%", "midi-note", "]", "[", "]", "]", "[", "list", "[", "mod", "midi-note", 12, "]", "[", "floor", "midi-note", 12, "]", "]", "]", "]", "[", "defun", "to-4bit-binary", "[", "num", "]", "[", "let", "[", "[", "binary", "[", "make-list", 4, ":initial-element", 0, "]", "]", "]", "[", "loop", "for", "i", "from", 3, "downto", 0, "for", "idx", "from", 0, "to", 3, "do", "[", "setf", "[", "nth", "idx", "binary", "]", "[", "logand", "[", "ash", "num", "[", "-", "i", "]", "]", 1, "]", "]", "]", "binary", "]", "]", "#|", "Main", "wrapper", "for", "encoding", "mod-octave", "|#", "[", "defun", "midi-notes-to-flat-binary", "[", "notes-or-lists", "]", "[", "let", "[", "[", "groups", "[", "if", "[", "and", "[", "listp", "notes-or-lists", "]", "[", "every", "#'listp", "notes-or-lists", "]", "]", "notes-or-lists", "[", "list", "notes-or-lists", "]", "]", "]", "]", "[", "mapcar", "[", "lambda", "[", "note-list", "]", "[", "mapcan", "#'midi-note-to-8bit-binary", "note-list", "]", "]", "groups", "]", "]", "]", "#|", "<<==", "decoding", "of", "mod-octave", "|#", "[", "defun", "from-4bit-binary", "[", "binary-4bits", "]", "[", "reduce", "[", "lambda", "[", "acc", "bit", "]", "[", "+", "[", "*", "acc", 2, "]", "bit", "]", "]", "binary-4bits", "]", "]", "[", "defun", "binary-to-pitch-class-and-octave", "[", "binary-list", "]", "[", "let*", "[", "[", "pitch-class-bits", "[", "subseq", "binary-list", 0, 4, "]", "]", "[", "octave-bits", "[", "subseq", "binary-list", 4, 8, "]", "]", "[", "pitch-class", "[", "from-4bit-binary", "pitch-class-bits", "]", "]", "[", "octave", "[", "from-4bit-binary", "octave-bits", "]", "]", "]", "[", "list", "pitch-class", "octave", "]", "]", "]", "[", "defun", "pitch-class-and-octave-to-midi", "[", "pitch-class-octave-list", "]", "[", "let*", "[", "[", "pitch-class", "[", "first", "pitch-class-octave-list", "]", "]", "[", "octave", "[", "second", "pitch-class-octave-list", "]", "]", "[", "midi-note", "[", "+", "[", "*", "octave", 12, "]", "pitch-class", "]", "]", "]", "[", "if", "[", "or", "[", "<", "midi-note", 0, "]", "[", ">", "midi-note", 127, "]", "]", "[", "progn", "[", "format", "t", "Resulting MIDI note ~a is out of range.~%", "midi-note", "]", "[", "]", "]", "midi-note", "]", "]", "]", "[", "defun", "flat-binary-to-midi-notes", "[", "flat-binary-list", "]", "[", "unless", "[", "=", "[", "mod", "[", "length", "flat-binary-list", "]", 8, "]", 0, "]", "[", "error", "flat-binary-to-midi-notes: input length is ~a must be divisible by 8.", "[", "length", "flat-binary-list", "]", "]", "]", "[", "loop", "for", "i", "from", 0, "below", "[", "length", "flat-binary-list", "]", "by", 8, "for", "note-binary", "=", "[", "subseq", "flat-binary-list", "i", "[", "+", "i", 8, "]", "]", "for", "pitch-class-octave", "=", "[", "binary-to-pitch-class-and-octave", "note-binary", "]", "collect", "[", "pitch-class-and-octave-to-midi", "pitch-class-octave", "]", "]", "]", "#|", "Main", "wrapper", "for", "decoding", "mod-octave", "[", "takes", "either", "a", "list", "or", "a", "list", "of", "lists", "]", "|#", "[", "defun", "binary-to-midi", "[", "binary-or-list", "]", "[", "let", "[", "[", "lol", "[", "if", "[", "and", "[", "listp", "binary-or-list", "]", "[", "every", "#'listp", "binary-or-list", "]", "]", "binary-or-list", "[", "list", "binary-or-list", "]", "]", "]", "]", "[", "mapcan", "#'flat-binary-to-midi-notes", "lol", "]", "]", "]", "#|", "test", "line:", "[", "binary-to-midi", "'", "[", "[", 1, 0, 0, 1, 0, 1, 0, 1, "]", "[", 1, 0, 0, 1, 0, 1, 0, 1, "]", "]", "]", "|#", "#|", "==>>", "encoding", "of", "rhythm", "|#", "[", "defun", "rational-to-10bit-representation", "[", "fraction", "]", "[", "let*", "[", "[", "numerator", "[", "numerator", "fraction", "]", "]", "[", "denominator", "[", "denominator", "fraction", "]", "]", "[", "denominator-values", "'", "[", 1, 2, 3, 4, 5, 6, 8, 10, 12, 16, 24, 32, "]", "]", "[", "denominator-index", "[", "position", "denominator", "denominator-values", "]", "]", "[", "sign-bit", "[", "if", "[", "minusp", "numerator", "]", 1, 0, "]", "]", "[", "abs-numerator", "[", "abs", "numerator", "]", "]", "[", "binary-num", "[", "to-binary-list-with-padding", "[", "logand", "abs-numerator", "#x1f", "]", 5, "]", "]", "[", "binary-den", "[", "if", "denominator-index", "[", "to-binary-list-with-padding", "denominator-index", 4, "]", "[", "error", "Invalid denominator value", "]", "]", "]", "[", "binary-representation", "[", "append", "[", "list", "sign-bit", "]", "binary-num", "binary-den", "]", "]", "]", "binary-representation", "]", "]", "[", "defun", "to-binary-list-with-padding", "[", "number", "target-length", "]", "[", "let", "[", "[", "binary-list", "[", "reverse", "[", "integer-to-binary-list", "number", "]", "]", "]", "]", "[", "append", "[", "make-list", "[", "-", "target-length", "[", "length", "binary-list", "]", "]", ":initial-element", 0, "]", "binary-list", "]", "]", "]", "[", "defun", "integer-to-binary-list", "[", "number", "]", "[", "if", "[", "=", "number", 0, "]", "'", "[", 0, "]", "[", "labels", "[", "[", "to-list", "[", "n", "]", "[", "if", "[", "=", "n", 0, "]", "'", "[", "]", "[", "cons", "[", "mod", "n", 2, "]", "[", "to-list", "[", "floor", "n", 2, "]", "]", "]", "]", "]", "]", "[", "let", "[", "[", "binary-list", "[", "to-list", "number", "]", "]", "]", "binary-list", "]", "]", "]", "]", "#|", "Main", "wrapper", "for", "encoding", "of", "rhythm", "|#", "[", "defun", "rhythm-to-binary", "[", "input", "]", "[", "labels", "[", "[", "rational-list-p", "[", "lst", "]", "[", "and", "[", "listp", "lst", "]", "[", "every", "#'rationalp", "lst", "]", "]", "]", "]", "[", "cond", "[", "[", "and", "[", "listp", "input", "]", "[", "every", "#'rational-list-p", "input", "]", "]", "[", "mapcar", "[", "lambda", "[", "seq", "]", "[", "patch-work::flat", "[", "mapcar", "#'rational-to-10bit-representation", "seq", "]", "]", "]", "input", "]", "]", "[", "[", "rational-list-p", "input", "]", "[", "patch-work::flat", "[", "mapcar", "#'rational-to-10bit-representation", "input", "]", "]", "]", "[", "t", "[", "error", "Invalid input: ~S", "input", "]", "]", "]", "]", "]", "#|", "<<==", "decoding", "of", "rhythm", "|#", "[", "defun", "binary-10bit-to-rational", "[", "bits", "]", "Convert a 10-bit binary list into rational rhythm.", "[", "let*", "[", "[", "sign-bit", "[", "first", "bits", "]", "]", "[", "num-bits", "[", "subseq", "bits", 1, 6, "]", "]", "[", "den-bits", "[", "subseq", "bits", 6, 10, "]", "]", "[", "numerator", "[", "binary-to-integer", "num-bits", "]", "]", "[", "denominator-index", "[", "binary-to-integer", "den-bits", "]", "]", "[", "denominator-values", "'", "[", 1, 2, 3, 4, 5, 6, 8, 10, 12, 16, 24, 32, "]", "]", "[", "denominator", "[", "nth", "denominator-index", "denominator-values", "]", "]", "]", "[", "unless", "denominator", "[", "error", "binary-10bit-to-rational: Invalid denominator index ~a", "denominator-index", "]", "]", "[", "if", "[", "=", "denominator", 0, "]", "[", "error", "binary-10bit-to-rational: Denominator = 0 index ~a", "denominator-index", "]", "]", "[", "let", "[", "[", "fraction", "[", "/", "numerator", "denominator", "]", "]", "]", "[", "if", "[", "zerop", "sign-bit", "]", "fraction", "[", "-", "fraction", "]", "]", "]", "]", "]", "[", "defun", "binary-to-integer", "[", "binary", "]", "Convert binary list to integer.", "[", "reduce", "[", "lambda", "[", "acc", "bit", "]", "[", "+", "[", "*", "acc", 2, "]", "bit", "]", "]", "binary", "]", "]", "#|", "main", "wrapper", "for", "decoding", "of", "rhythm", "|#", "[", "defun", "binary-to-rhythm", "[", "binary-list", "]", "[", "unless", "[", "zerop", "[", "mod", "[", "length", "binary-list", "]", 10, "]", "]", "[", "error", "binary-to-rhythm: Input length must be divisible by 10.", "]", "]", "[", "loop", "for", "i", "from", 0, "below", "[", "length", "binary-list", "]", "by", 10, "collect", "[", "binary-10bit-to-rational", "[", "subseq", "binary-list", "i", "[", "+", "i", 10, "]", "]", "]", "]", "]", "#|", "==>>", "encoding", "of", "mod-oct-rhythm", "[", "uses", "to-4bit-binary", "from", "mod-oct", "encoding", "]", "|#", "[", "defun", "rhythm-pitch-to-18-bit-binary", "[", "input", "]", "[", "let*", "[", "#|", "1st", "step", "|#", "[", "rhythm", "[", "first", "input", "]", "]", "[", "midi-note", "[", "second", "input", "]", "]", "[", "numerator", "[", "if", "[", "rationalp", "rhythm", "]", "[", "numerator", "rhythm", "]", "rhythm", "]", "]", "[", "denominator", "[", "if", "[", "rationalp", "rhythm", "]", "[", "denominator", "rhythm", "]", 1, "]", "]", "#|", "2nd", "step", "|#", "[", "pitch-class", "[", "if", "[", "and", "[", "not", "[", "<", "numerator", 0, "]", "]", "midi-note", "]", "[", "mod", "midi-note", 12, "]", "[", "]", "]", "]", "[", "octave", "[", "if", "[", "and", "[", "not", "[", "<", "numerator", 0, "]", "]", "midi-note", "]", "[", "floor", "midi-note", 12, "]", "[", "]", "]", "]", "[", "sign-bit", "[", "if", "[", "<", "numerator", 0, "]", 1, 0, "]", "]", "[", "denominator-values", "'", "[", 1, 2, 3, 4, 5, 6, 8, 10, 12, 16, 24, 32, "]", "]", "[", "denominator-index", "[", "position", "denominator", "denominator-values", "]", "]", "[", "abs-numerator", "[", "abs", "numerator", "]", "]", "[", "binary-num", "[", "loop", "for", "i", "from", 4, "downto", 0, "collect", "[", "if", "[", "logbitp", "i", "abs-numerator", "]", 1, 0, "]", "]", "]", "[", "binary-den", "[", "loop", "for", "i", "from", 3, "downto", 0, "collect", "[", "if", "[", "and", "denominator-index", "[", "logbitp", "i", "denominator-index", "]", "]", 1, 0, "]", "]", "]", "[", "binary-rhythm", "[", "append", "[", "list", "sign-bit", "]", "binary-num", "binary-den", "]", "]", "[", "pitch-binary", "[", "if", "[", "and", "pitch-class", "octave", "]", "[", "append", "[", "to-4bit-binary", "pitch-class", "]", "[", "to-4bit-binary", "octave", "]", "]", "[", "list", 0, 0, 0, 0, 0, 0, 0, 0, "]", "]", "]", "]", "[", "append", "binary-rhythm", "pitch-binary", "]", "]", "]", "#|", "Main", "wrapper", "for", "encoding", "mod-octave-rhythm", "|#", "[", "defun", "rhythm-pitch-to-binary", "[", "input", "]", "[", "labels", "[", "[", "pair-list-p", "[", "lst", "]", "[", "and", "[", "listp", "lst", "]", "[", "every", "[", "lambda", "[", "x", "]", "[", "and", "[", "listp", "x", "]", "[", "=", "[", "length", "x", "]", 2, "]", "]", "]", "lst", "]", "]", "]", "]", "[", "cond", "[", "[", "and", "[", "listp", "input", "]", "[", "every", "#'pair-list-p", "input", "]", "]", "[", "mapcar", "[", "lambda", "[", "lst", "]", "[", "patch-work::flat", "[", "mapcar", "#'rhythm-pitch-to-18-bit-binary", "lst", "]", "]", "]", "input", "]", "]", "[", "[", "pair-list-p", "input", "]", "[", "patch-work::flat", "[", "mapcar", "#'rhythm-pitch-to-18-bit-binary", "input", "]", "]", "]", "[", "t", "[", "error", "Invalid input: ~S", "input", "]", "]", "]", "]", "]", "#|", "<<==", "decoding", "of", "mod-octave-rhythm", "[", "uses", "the", "functions", "'from-4bit-binary',", "'binary-to-pitch-class-and-octave'", "and", "'pitch-class-and-octave-to-midi'", "from", "decoding", "mod-oct", "]", "|#", "[", "defun", "from-4bit-binary", "[", "binary-4bits", "]", "[", "reduce", "[", "lambda", "[", "acc", "bit", "]", "[", "+", "[", "*", "acc", 2, "]", "bit", "]", "]", "binary-4bits", "]", "]", "[", "defun", "binary-to-pitch-class-and-octave", "[", "binary-list", "]", "[", "let*", "[", "[", "pitch-class-bits", "[", "subseq", "binary-list", 0, 4, "]", "]", "[", "octave-bits", "[", "subseq", "binary-list", 4, 8, "]", "]", "[", "pitch-class", "[", "from-4bit-binary", "pitch-class-bits", "]", "]", "[", "octave", "[", "from-4bit-binary", "octave-bits", "]", "]", "]", "[", "list", "pitch-class", "octave", "]", "]", "]", "[", "defun", "pitch-class-and-octave-to-midi", "[", "pitch-class-octave-list", "]", "[", "let*", "[", "[", "pitch-class", "[", "first", "pitch-class-octave-list", "]", "]", "[", "octave", "[", "second", "pitch-class-octave-list", "]", "]", "[", "midi-note", "[", "+", "[", "*", "octave", 12, "]", "pitch-class", "]", "]", "]", "[", "if", "[", "or", "[", "<", "midi-note", 0, "]", "[", ">", "midi-note", 127, "]", "]", "[", "progn", "[", "format", "t", "Resulting MIDI note ~a is out of range.~%", "midi-note", "]", "[", "]", "]", "midi-note", "]", "]", "]", "[", "defun", "binary-to-rhythm-midi", "[", "binary-input", "]", "[", "let*", "[", "[", "sign-bit", "[", "first", "binary-input", "]", "]", "[", "numerator-bits", "[", "subseq", "binary-input", 1, 6, "]", "]", "[", "denominator-bits", "[", "subseq", "binary-input", 6, 10, "]", "]", "[", "pitch-bits", "[", "subseq", "binary-input", 10, 18, "]", "]", "[", "numerator", "[", "reduce", "[", "lambda", "[", "acc", "bit", "]", "[", "+", "[", "*", "acc", 2, "]", "bit", "]", "]", "numerator-bits", "]", "]", "[", "numerator", "[", "if", "[", "zerop", "sign-bit", "]", "numerator", "[", "-", "numerator", "]", "]", "]", "[", "denominator-values", "'", "[", 1, 2, 3, 4, 5, 6, 8, 10, 12, 16, 24, 32, "]", "]", "[", "denominator-index", "[", "reduce", "[", "lambda", "[", "acc", "bit", "]", "[", "+", "[", "*", "acc", 2, "]", "bit", "]", "]", "denominator-bits", "]", "]", "[", "denominator", "[", "if", "[", "<", "denominator-index", "[", "length", "denominator-values", "]", "]", "[", "nth", "denominator-index", "denominator-values", "]", "[", "]", "]", "]", "[", "pitch-class-bits", "[", "subseq", "pitch-bits", 0, 4, "]", "]", "[", "octave-bits", "[", "subseq", "pitch-bits", 4, 8, "]", "]", "[", "pitch-class-octave-list", "[", "list", "[", "from-4bit-binary", "pitch-class-bits", "]", "[", "from-4bit-binary", "octave-bits", "]", "]", "]", "[", "pitch", "[", "if", "[", "zerop", "sign-bit", "]", "[", "pitch-class-and-octave-to-midi", "pitch-class-octave-list", "]", "'NIL", "]", "]", "[", "rhythm", "[", "if", "[", "and", "numerator", "denominator", "]", "[", "/", "numerator", "denominator", "]", "[", "]", "]", "]", "]", "[", "progn", "#|", "[", "format", "t", "Sign Bit: ~a~%", "sign-bit", "]", "[", "format", "t", "Numerator Bits: ~a, Computed Numerator: ~a~%", "numerator-bits", "numerator", "]", "[", "format", "t", "Denominator Bits: ~a, Index: ~a, Denominator: ~a~%", "denominator-bits", "denominator-index", "denominator", "]", "[", "format", "t", "Pitch class + octave list: ~a~%", "pitch-class-octave-list", "]", "[", "format", "t", "MIDI Note: ~a~%", "pitch", "]", "[", "format", "t", "Rhythm: ~a, Pitch: ~a~%", "rhythm", "pitch", "]", "|#", "[", "list", "rhythm", "pitch", "]", "]", "]", "]", "#|", "main", "wrapper", "for", "decoding", "of", "rhythm-mod-oct", "|#", "[", "defun", "binary-to-rhythm-pitch", "[", "input", "]", "[", "labels", "[", "[", "flat-binary-list-p", "[", "lst", "]", "[", "and", "[", "listp", "lst", "]", "[", "every", "#'numberp", "lst", "]", "[", "=", "[", "length", "lst", "]", 18, "]", "]", "]", "]", "[", "cond", "[", "[", "and", "[", "listp", "input", "]", "[", "every", "#'flat-binary-list-p", "input", "]", "]", "[", "mapcar", "#'binary-to-rhythm-midi", "input", "]", "]", "[", "[", "flat-binary-list-p", "input", "]", "[", "binary-to-rhythm-midi", "input", "]", "]", "[", "t", "[", "error", "Invalid input: ~S", "input", "]", "]", "]", "]", "]", "#|", "test", "line:", "[", "binary-to-rhythm-pitch", "'", "[", "[", 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 1, "]", "[", 0, 0, 0, 0, 0, 1, 0, 1, 1, 0, 0, 0, 0, 1, 0, 1, 0, 1, "]", "[", 1, 0, 0, 0, 0, 1, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, "]", "]", "]", "|#", "]" ],
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
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 110.0, 658.0, 127.0, 22.0 ],
					"text" : "prepend code_snippet"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 12.0,
					"id" : "obj-181",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 625.0, 528.118788957595825, 98.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 173.866383224725723, 17.846040310859621, 167.0, 20.0 ],
					"text" : "Select multiple models",
					"textjustification" : 2
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
					"patching_rect" : [ 548.059294581413269, 496.052167296409607, 193.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.866383224725723, 0.559644058346748, 205.0, 27.0 ],
					"text" : "NeuralConstraints",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.905882352941176, 0.894117647058824, 0.894117647058824, 1.0 ],
					"fontname" : "Andale Mono",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 827.0, 491.20987991569109, 52.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.865261912345886, 22.846040310859621, 137.0, 20.0 ],
					"text" : "Model (file name)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 13.090958605664488,
					"gradient" : 1,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.0, 13.0, 33.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.0, 46.846040310859621, 33.0, 23.0 ],
					"text" : "load"
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
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 396.0, 166.0, 179.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.865261912345886, 47.846040310859621, 326.134738087654114, 22.0 ],
					"text" : "press load to import model file 1",
					"textjustification" : 1
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
					"patching_rect" : [ 547.559294581413269, 587.70987991569109, 266.577639751552852, 167.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.291510999202728, 0.559644058346748, 392.574872225522995, 143.178922891616821 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 2 ],
					"midpoints" : [ 262.5, 242.834891179811621, 176.833333333333343, 242.834891179811621 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 480.0, 69.5, 384.5, 69.5 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 119.5, 418.703343629837036, 119.5, 418.703343629837036 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 2 ],
					"midpoints" : [ 623.5, 385.235376616704798, 178.166666666666657, 385.235376616704798 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 119.5, 578.703343629837036, 119.5, 578.703343629837036 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"midpoints" : [ 1004.5, 535.834891179811621, 178.166666666666657, 535.834891179811621 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 746.5, 100.630436658859253, 119.5, 100.630436658859253 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 757.0, 115.480993865763253, 623.5, 115.480993865763253 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-26", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"midpoints" : [ 767.5, 158.5, 930.5, 158.5 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 1128.5, 102.630436658859253, 119.5, 102.630436658859253 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 1139.0, 109.480993865763253, 1004.5, 109.480993865763253 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-32", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"midpoints" : [ 1149.5, 157.5, 1328.5, 157.5 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"midpoints" : [ 405.5, 157.5, 565.5, 157.5 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 384.5, 106.130436658859253, 119.5, 106.130436658859253 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 395.0, 115.480993865763253, 262.5, 115.480993865763253 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 119.5, 276.703343629837036, 119.5, 276.703343629837036 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 858.5, 68.5, 746.5, 68.5 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 1245.5, 68.5, 1128.5, 68.5 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "bach.args.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.arithmser.mxo",
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
				"name" : "bach.eq.mxo",
				"type" : "iLaX"
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
				"name" : "bach.intersection.mxo",
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
				"name" : "bach.mapelem.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.nth.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.portal.mxo",
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
				"name" : "bach.slice.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.subs.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.thin.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.write.mxo",
				"type" : "iLaX"
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
				"name" : "mac_or_win.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/patchers/pw4m_lisp",
				"patcherrelativepath" : "../../Max 8/Packages/MOZLib/patchers/pw4m_lisp",
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
				"name" : "open-doc-double.png",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/media",
				"patcherrelativepath" : "../../Max 8/Packages/MOZLib/media",
				"type" : "PNG",
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
		"autosave" : 0
	}

}
