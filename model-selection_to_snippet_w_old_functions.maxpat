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
		"rect" : [ 221.0, 248.0, 984.0, 674.0 ],
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
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 141.333333333333314, 179.0, 41.0, 22.0 ],
					"text" : "model"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo",
					"fontsize" : 8.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 21.0, 47.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.291510999202728, 0.559644058346748, 47.0, 16.0 ],
					"text" : "filepath"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-28",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 491.0, 14.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 128.0, 116.260873317718506, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 666.0, 157.0, 161.0, 22.0 ],
					"text" : "Press load to import a model"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 252.0, 166.0, 83.0, 22.0 ],
					"text" : "moz.tosymbol"
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
					"patching_rect" : [ 110.0, 7.0, 146.0, 93.0 ],
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
					"patching_rect" : [ 252.0, 138.0, 128.0, 22.0 ],
					"text" : "conformpath max boot"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 8.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 762.5, 421.0, 90.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.865261912345886, 104.73856694996357, 90.0, 15.0 ],
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
					"patching_rect" : [ 110.0, 438.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "" ],
					"patching_rect" : [ 375.0, 78.0, 40.0, 22.0 ],
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
					"patching_rect" : [ 396.0, 179.0, 55.0, 22.0 ],
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
					"patching_rect" : [ 375.0, 42.5, 67.0, 22.0 ],
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
					"reg_data_0000000000" : [ "[", "progn", "[", "ce::preferences", "t", 200000000, ":self", ":other", ":other", ":rhythm", ":rhythm", ":self", ":rhythm", ":self", ":next-pitch", ":next", "]", "[", "defvar", "nn1", "[", "snn:restore", "model", "]", "]", "[", "defun", "normalize1", "[", "input", "]", "[", "map", "'vector", "[", "lambda", "[", "x", "]", "[", "if", "[", "=", "x", 1, "]", "1.0d0", "-1.0d0", "]", "]", "input", "]", "]", "[", "defun", "denormalize2", "[", "output", "]", "[", "map", "'list", "[", "lambda", "[", "x", "]", "[", "if", "[", "plusp", "x", "]", 1, 0, "]", "]", "output", "]", "]", "[", "defun", "convert-to-double-float-vector", "[", "input", "]", "[", "make-array", "[", "length", "input", "]", ":element-type", "'double-float", ":initial-contents", "[", "map", "'list", "[", "lambda", "[", "x", "]", "[", "coerce", "x", "'double-float", "]", "]", "input", "]", "]", "]", "[", "defun", "fuzzy-equal", "[", "vec1", "vec2", "&key", "[", "tolerance", "_x_x_x_x_bach_float64_x_x_x_x_", 2296604913, 1055193269, "]", "]", "[", "and", "[", "=", "[", "length", "vec1", "]", "[", "length", "vec2", "]", "]", "[", "loop", "for", "v1", "across", "vec1", "for", "v2", "across", "vec2", "always", "[", "<=", "[", "abs", "[", "-", "v1", "v2", "]", "]", "tolerance", "]", "]", "]", "]", "[", "defun", "binary_to_integer_representation", "[", "binarylist", "]", "[", "unless", "[", "=", "[", "length", "binarylist", "]", 8, "]", "[", "error", "Input must be an 8-bit binary array", "]", "]", "[", "let", "[", "[", "sign", "[", "if", "[", "=", "[", "first", "binarylist", "]", 1, "]", -1, 1, "]", "]", "[", "magnitude", 0, "]", "]", "[", "dotimes", "[", "i", 7, "]", "[", "setf", "magnitude", "[", "+", "magnitude", "[", "*", "[", "nth", "[", "1+", "i", "]", "binarylist", "]", "[", "expt", 2, "[", "-", 6, "i", "]", "]", "]", "]", "]", "]", "[", "*", "sign", "magnitude", "]", "]", "]", "[", "defun", "integer_to_binary_representation", "[", "input", "]", "[", "let*", "[", "[", "abs-input", "[", "abs", "input", "]", "]", "[", "binary-list", "[", "make-list", 8, ":initial-element", 0, "]", "]", "]", "[", "dotimes", "[", "i", "[", "min", 8, "[", "integer-length", "abs-input", "]", "]", "]", "[", "setf", "[", "nth", "[", "-", 7, "i", "]", "binary-list", "]", "[", "logand", "abs-input", 1, "]", "]", "[", "setq", "abs-input", "[", "ash", "abs-input", -1, "]", "]", "]", "[", "if", "[", "minusp", "input", "]", "[", "progn", "[", "setf", "[", "first", "binary-list", "]", 1, "]", "]", "]", "binary-list", "]", "]", "[", "defun", "inputs2binary", "[", "inputlist", "]", "[", "patch-work::flat", "[", "mapcar", "#'integer_to_binary_representation", "inputlist", "]", "]", "]", "[", "defun", "binary2inputs", "[", "binarylist", "]", "[", "binary_to_integer_representation", "binarylist", "]", "]", "[", "defun", "rational-to-10bit-representation", "[", "fraction", "]", "[", "let*", "[", "[", "numerator", "[", "numerator", "fraction", "]", "]", "[", "denominator", "[", "denominator", "fraction", "]", "]", "[", "denominator-values", "[", "list", 1, 2, 3, 4, 5, 6, 8, 10, 12, 16, 24, 32, "]", "]", "[", "denominator-index", "[", "position", "denominator", "denominator-values", "]", "]", "[", "sign-bit", "[", "if", "[", "minusp", "numerator", "]", 1, 0, "]", "]", "[", "abs-numerator", "[", "abs", "numerator", "]", "]", "[", "binary-num", "[", "to-binary-list-with-padding", "[", "logand", "abs-numerator", "#x1f", "]", 5, "]", "]", "[", "binary-den", "[", "if", "denominator-index", "[", "to-binary-list-with-padding", "denominator-index", 4, "]", "[", "error", "Invalid denominator value", "]", "]", "]", "[", "binary-representation", "[", "append", "[", "list", "sign-bit", "]", "binary-num", "binary-den", "]", "]", "]", "binary-representation", "]", "]", "[", "defun", "to-binary-list-with-padding", "[", "number", "target-length", "]", "[", "let", "[", "[", "binary-list", "[", "reverse", "[", "integer-to-binary-list", "number", "]", "]", "]", "]", "[", "append", "[", "make-list", "[", "-", "target-length", "[", "length", "binary-list", "]", "]", ":initial-element", 0, "]", "binary-list", "]", "]", "]", "[", "defun", "integer-to-binary-list", "[", "number", "]", "[", "if", "[", "=", "number", 0, "]", "'", "[", 0, "]", "[", "labels", "[", "[", "to-list", "[", "n", "]", "[", "if", "[", "=", "n", 0, "]", "'", "[", "]", "[", "cons", "[", "mod", "n", 2, "]", "[", "to-list", "[", "floor", "n", 2, "]", "]", "]", "]", "]", "]", "[", "let", "[", "[", "binary-list", "[", "to-list", "number", "]", "]", "]", "binary-list", "]", "]", "]", "]", "[", "defun", "rhythm-to-binary", "[", "rational-list", "]", "[", "patch-work::flat", "[", "mapcar", "#'rational-to-10bit-representation", "rational-list", "]", "]", "]", "[", "defun", "binary-list-to-integers", "[", "binary-list", "]", "[", "let*", "[", "[", "sign-bit", "[", "first", "binary-list", "]", "]", "[", "numerator-bits", "[", "subseq", "binary-list", 1, 6, "]", "]", "[", "denominator-bits", "[", "subseq", "binary-list", 6, 10, "]", "]", "[", "denominator-values", "[", "list", 1, 2, 3, 4, 5, 6, 8, 10, 12, 16, 24, 32, "]", "]", "[", "numerator", "[", "bit-list-to-integer", "numerator-bits", "]", "]", "[", "denominator-index", "[", "bit-list-to-integer", "denominator-bits", "]", "]", "[", "denominator", "[", "nth", "denominator-index", "denominator-values", "]", "]", "[", "full-numerator", "[", "if", "[", "=", "sign-bit", 1, "]", "[", "-", "numerator", "]", "numerator", "]", "]", "]", "[", "list", "full-numerator", "denominator", "]", "]", "]", "[", "defun", "bit-list-to-integer", "[", "bit-list", "]", "[", "reduce", "[", "lambda", "[", "acc", "bit", "]", "[", "+", "[", "*", "acc", 2, "]", "bit", "]", "]", "bit-list", ":initial-value", 0, "]", "]", "[", "defun", "integers-to-rational", "[", "integers", "]", "[", "let", "[", "[", "numerator", "[", "first", "integers", "]", "]", "[", "denominator", "[", "second", "integers", "]", "]", "]", "[", "if", "[", "/=", "denominator", 0, "]", "[", "/", "numerator", "denominator", "]", "[", "error", "Denominator cannot be zero.", "]", "]", "]", "]", "[", "defun", "binary-list-to-rational", "[", "binary-list", "]", "[", "let", "[", "[", "fraction-pair", "[", "binary-list-to-integers", "binary-list", "]", "]", "]", "[", "integers-to-rational", "fraction-pair", "]", "]", "]", "[", "defun", "binary-2-rhythm", "[", "binary-list", "]", "[", "mapcar", "#'binary-list-to-rational", "binary-list", "]", "]", "[", "defun", "calculate-intervals", "[", "lst", "]", "[", "if", "[", ">=", "[", "length", "lst", "]", 2, "]", "[", "let", "[", "[", "prev", "[", "first", "lst", "]", "]", "]", "[", "mapcar", "[", "lambda", "[", "x", "]", "[", "let", "[", "[", "interval", "[", "-", "x", "prev", "]", "]", "]", "[", "setq", "prev", "x", "]", "interval", "]", "]", "[", "rest", "lst", "]", "]", "]", "t", "]", "]", "[", "defun", "binary-to-combined-fraction-mod", "[", "binary-list", "]", "[", "let*", "[", "[", "rational-binary", "[", "subseq", "binary-list", 0, 10, "]", "]", "[", "integer-binary", "[", "subseq", "binary-list", 10, 14, "]", "]", "[", "rational-part", "[", "binary-to-rational", "rational-binary", "]", "]", "[", "integer-part", "[", "binary-to-integer", "integer-binary", "]", "]", "]", "[", "list", "rational-part", "integer-part", "]", "]", "]", "[", "defun", "binary-to-rational", "[", "binary-list", "]", "[", "let*", "[", "[", "sign-bit", "[", "first", "binary-list", "]", "]", "[", "binary-num", "[", "subseq", "binary-list", 1, 6, "]", "]", "[", "binary-den", "[", "subseq", "binary-list", 6, 10, "]", "]", "[", "numerator", "[", "binary-list-to-integer", "binary-num", "]", "]", "[", "denominator-index", "[", "binary-list-to-integer", "binary-den", "]", "]", "[", "denominator-values", "'", "[", 1, 2, 3, 4, 5, 6, 8, 10, 12, 16, 24, 32, "]", "]", "[", "denominator", "[", "if", "[", "and", "[", ">=", "denominator-index", 0, "]", "[", "<", "denominator-index", "[", "length", "denominator-values", "]", "]", "]", "[", "nth", "denominator-index", "denominator-values", "]", "[", "error", "Invalid denominator index in binary list", "]", "]", "]", "]", "[", "if", "[", "=", "sign-bit", 1, "]", "[", "setf", "numerator", "[", "-", "numerator", "]", "]", "]", "[", "/", "numerator", "denominator", "]", "]", "]", "[", "defun", "binary-to-integer", "[", "binary-list", "]", "[", "let", "[", "[", "result", 0, "]", "]", "[", "dolist", "[", "bit", "binary-list", "]", "[", "setf", "result", "[", "+", "[", "*", "result", 2, "]", "bit", "]", "]", "]", "result", "]", "]", "[", "defun", "binary-list-to-integer", "[", "binary-list", "]", "[", "reduce", "[", "lambda", "[", "acc", "bit", "]", "[", "+", "[", "*", "acc", 2, "]", "bit", "]", "]", "binary-list", ":initial-value", 0, "]", "]", "[", "defun", "binary-2-combined-list", "[", "binary-list", "]", "[", "mapcar", "#'binary-to-combined-fraction-mod", "binary-list", "]", "]", "[", "defun", "combined-fraction-mod-to-14-bit", "[", "fraction-list", "]", "[", "let*", "[", "[", "rational-part", "[", "first", "fraction-list", "]", "]", "[", "rational-binary", "[", "rational-to-10bit-representation", "rational-part", "]", "]", "[", "integer-part", "[", "second", "fraction-list", "]", "]", "[", "integer-binary", "[", "if", "[", "eq", "integer-part", "[", "]", "]", "'", "[", 1, 1, 1, 1, "]", "[", "int-to-4bit-binary-list", "integer-part", "]", "]", "]", "[", "binary-representation", "[", "append", "rational-binary", "integer-binary", "]", "]", "]", "binary-representation", "]", "]", "[", "defun", "rational-to-10bit-representation", "[", "fraction", "]", "[", "let*", "[", "[", "numerator", "[", "numerator", "fraction", "]", "]", "[", "denominator", "[", "denominator", "fraction", "]", "]", "[", "denominator-values", "'", "[", 1, 2, 3, 4, 5, 6, 8, 10, 12, 16, 24, 32, "]", "]", "[", "denominator-index", "[", "position", "denominator", "denominator-values", "]", "]", "[", "sign-bit", "[", "if", "[", "minusp", "numerator", "]", 1, 0, "]", "]", "[", "abs-numerator", "[", "abs", "numerator", "]", "]", "[", "binary-num", "[", "to-binary-list-with-padding", "[", "logand", "abs-numerator", "#x1f", "]", 5, "]", "]", "[", "binary-den", "[", "if", "denominator-index", "[", "to-binary-list-with-padding", "denominator-index", 4, "]", "[", "error", "Invalid denominator value", "]", "]", "]", "[", "binary-representation", "[", "append", "[", "list", "sign-bit", "]", "binary-num", "binary-den", "]", "]", "]", "binary-representation", "]", "]", "[", "defun", "to-binary-list-with-padding", "[", "number", "target-length", "]", "[", "let", "[", "[", "binary-list", "[", "reverse", "[", "integer-to-binary-list", "number", "]", "]", "]", "]", "[", "append", "[", "make-list", "[", "-", "target-length", "[", "length", "binary-list", "]", "]", ":initial-element", 0, "]", "binary-list", "]", "]", "]", "[", "defun", "integer-to-binary-list", "[", "number", "]", "[", "if", "[", "=", "number", 0, "]", "'", "[", 0, "]", "[", "labels", "[", "[", "to-list", "[", "n", "]", "[", "if", "[", "=", "n", 0, "]", "'", "[", "]", "[", "cons", "[", "mod", "n", 2, "]", "[", "to-list", "[", "floor", "n", 2, "]", "]", "]", "]", "]", "]", "[", "reverse", "[", "to-list", "number", "]", "]", "]", "]", "]", "[", "defun", "int-to-4bit-binary-list", "[", "n", "]", "[", "if", "[", "and", "[", ">=", "n", 0, "]", "[", "<=", "n", 11, "]", "]", "[", "let", "[", "[", "bits", "'", "[", "]", "]", "]", "[", "dotimes", "[", "i", 4, "]", "[", "push", "[", "mod", "n", 2, "]", "bits", "]", "[", "setf", "n", "[", "floor", "n", 2, "]", "]", "]", "[", "reverse", "bits", "]", "]", "[", "error", "Input must be an integer between 0 and 11", "]", "]", "]", "[", "defun", "combined-list-2-binary", "[", "binary-list", "]", "[", "patch-work::flat", "[", "mapcar", "#'combined-fraction-mod-to-14-bit", "binary-list", "]", "]", "]", "[", "defun", "mod-second-element", "[", "lista", "]", "[", "let", "[", "[", "rational-part", "[", "first", "lista", "]", "]", "[", "integer-part", "[", "mod", "[", "second", "lista", "]", 12, "]", "]", "]", "[", "list", "rational-part", "integer-part", "]", "]", "]", "[", "defun", "comb-pitch-2-mod", "[", "combined-list", "]", "[", "mapcar", "#'mod-second-element", "combined-list", "]", "]", "[", "defun", "integer-to-6bit-binary", "[", "input", "]", "[", "let*", "[", "[", "offset-input", "[", "+", "input", 24, "]", "]", "[", "binary-list", "[", "make-list", 6, ":initial-element", 0, "]", "]", "]", "[", "dotimes", "[", "i", "[", "min", 6, "[", "integer-length", "offset-input", "]", "]", "]", "[", "setf", "[", "nth", "[", "-", 5, "i", "]", "binary-list", "]", "[", "logand", "offset-input", 1, "]", "]", "[", "setf", "offset-input", "[", "ash", "offset-input", -1, "]", "]", "]", "binary-list", "]", "]", "[", "defun", "interv2binary", "[", "inputlist", "]", "[", "let", "[", "[", "binary-list", "[", "apply", "#'concatenate", "'list", "[", "mapcar", "#'integer-to-6bit-binary", "inputlist", "]", "]", "]", "]", "binary-list", "]", "]", "[", "defun", "midi-to-pitch-class-and-octave", "[", "midi-note", "]", "[", "if", "[", "or", "[", "<", "midi-note", 0, "]", "[", ">", "midi-note", 127, "]", "]", "[", "progn", "[", "format", "t", "MIDI note ~a is out of range~%", "midi-note", "]", "[", "]", "]", "[", "let*", "[", "[", "pitch-class", "[", "mod", "midi-note", 12, "]", "]", "[", "octave", "[", "floor", "midi-note", 12, "]", "]", "]", "[", "list", "pitch-class", "octave", "]", "]", "]", "]", "[", "defun", "to-8-bit-binary", "[", "num", "]", "[", "let", "[", "[", "binary-list", "[", "make-list", 8, ":initial-element", 0, "]", "]", "]", "[", "loop", "for", "i", "from", 7, "downto", 0, "for", "bit", "=", "[", "logand", "[", "ash", "num", "[", "-", "i", "]", "]", 1, "]", "do", "[", "setf", "[", "nth", "[", "-", 7, "i", "]", "binary-list", "]", "bit", "]", "]", "binary-list", "]", "]", "[", "defun", "midi-notes-to-flat-binary", "[", "midi-notes", "]", "[", "apply", "#'append", "[", "mapcar", "[", "lambda", "[", "midi-note", "]", "[", "let*", "[", "[", "result", "[", "midi-to-pitch-class-and-octave", "midi-note", "]", "]", "]", "[", "when", "result", "[", "let*", "[", "[", "pitch-class", "[", "first", "result", "]", "]", "[", "octave", "[", "second", "result", "]", "]", "[", "encoded-midi-note", "[", "+", "pitch-class", "[", "*", "octave", 12, "]", "]", "]", "]", "[", "to-8-bit-binary", "encoded-midi-note", "]", "]", "]", "]", "]", "midi-notes", "]", "]", "]", "[", "defun", "rhythm-pitch-to-18-bit-binary", "[", "input", "]", "[", "let*", "[", "[", "rhythm", "[", "first", "input", "]", "]", "[", "midi-note", "[", "second", "input", "]", "]", "[", "numerator", "[", "if", "[", "rationalp", "rhythm", "]", "[", "numerator", "rhythm", "]", "rhythm", "]", "]", "[", "denominator", "[", "if", "[", "rationalp", "rhythm", "]", "[", "denominator", "rhythm", "]", 1, "]", "]", "]", "[", "let*", "[", "[", "pitch-class", "[", "if", "[", "and", "[", "not", "[", "<", "numerator", 0, "]", "]", "midi-note", "]", "[", "mod", "midi-note", 12, "]", "[", "]", "]", "]", "[", "octave", "[", "if", "[", "and", "[", "not", "[", "<", "numerator", 0, "]", "]", "midi-note", "]", "[", "floor", "midi-note", 12, "]", "[", "]", "]", "]", "]", "[", "let", "[", "[", "sign-bit", "[", "if", "[", "<", "numerator", 0, "]", 1, 0, "]", "]", "]", "[", "let*", "[", "[", "denominator-values", "'", "[", 1, 2, 3, 4, 5, 6, 8, 10, 12, 16, 24, 32, "]", "]", "[", "denominator-index", "[", "position", "denominator", "denominator-values", "]", "]", "[", "binary-rhythm", "[", "let*", "[", "[", "abs-numerator", "[", "abs", "numerator", "]", "]", "[", "binary-num", "[", "loop", "for", "i", "from", 4, "downto", 0, "collect", "[", "if", "[", "logbitp", "i", "abs-numerator", "]", 1, 0, "]", "]", "]", "[", "binary-den", "[", "loop", "for", "i", "from", 3, "downto", 0, "collect", "[", "if", "[", "and", "denominator-index", "[", "logbitp", "i", "denominator-index", "]", "]", 1, 0, "]", "]", "]", "]", "[", "append", "[", "list", "sign-bit", "]", "binary-num", "binary-den", "]", "]", "]", "]", "[", "let", "[", "[", "pitch-binary", "[", "if", "[", "and", "pitch-class", "octave", "]", "[", "let*", "[", "[", "midi-note", "[", "+", "pitch-class", "[", "*", "octave", 12, "]", "]", "]", "]", "[", "loop", "for", "i", "from", 7, "downto", 0, "collect", "[", "if", "[", "logbitp", "i", "midi-note", "]", 1, 0, "]", "]", "]", "[", "list", 0, 0, 0, 0, 0, 0, 0, 0, "]", "]", "]", "]", "[", "let", "[", "[", "result", "[", "append", "binary-rhythm", "pitch-binary", "]", "]", "]", "result", "]", "]", "]", "]", "]", "]", "]", "[", "defun", "rhythm-MIDI-2-binary", "[", "binary-list", "]", "[", "patch-work::flat", "[", "mapcar", "#'rhythm-pitch-to-18-bit-binary", "binary-list", "]", "]", "]", "[", "defun", "binary-to-midi", "[", "binary-input", "]", "[", "let*", "[", "[", "sign-bit", "[", "first", "binary-input", "]", "]", "[", "numerator-bits", "[", "subseq", "binary-input", 1, 6, "]", "]", "[", "denominator-bits", "[", "subseq", "binary-input", 6, 10, "]", "]", "[", "pitch-bits", "[", "subseq", "binary-input", 10, 18, "]", "]", "[", "numerator", "[", "reduce", "[", "lambda", "[", "acc", "bit", "]", "[", "+", "[", "*", "acc", 2, "]", "bit", "]", "]", "numerator-bits", "]", "]", "[", "numerator", "[", "if", "[", "zerop", "sign-bit", "]", "numerator", "[", "-", "numerator", "]", "]", "]", "[", "denominator-values", "'", "[", 1, 2, 3, 4, 5, 6, 8, 10, 12, 16, 24, 32, "]", "]", "[", "denominator-index", "[", "reduce", "[", "lambda", "[", "acc", "bit", "]", "[", "+", "[", "*", "acc", 2, "]", "bit", "]", "]", "denominator-bits", "]", "]", "[", "denominator", "[", "if", "[", "<", "denominator-index", "[", "length", "denominator-values", "]", "]", "[", "nth", "denominator-index", "denominator-values", "]", "[", "]", "]", "]", "[", "pitch", "[", "if", "[", "zerop", "sign-bit", "]", "[", "let", "[", "[", "midi-note", "[", "reduce", "[", "lambda", "[", "acc", "bit", "]", "[", "+", "[", "*", "acc", 2, "]", "bit", "]", "]", "pitch-bits", "]", "]", "]", "[", "+", "[", "mod", "midi-note", 12, "]", "[", "*", "[", "floor", "midi-note", 12, "]", 12, "]", "]", "]", "'NIL", "]", "]", "]", "[", "format", "t", "Sign Bit: ~a~%", "sign-bit", "]", "[", "format", "t", "Numerator Bits: ~a, Computed Numerator: ~a~%", "numerator-bits", "numerator", "]", "[", "format", "t", "Denominator Bits: ~a, Index: ~a, Denominator: ~a~%", "denominator-bits", "denominator-index", "denominator", "]", "[", "format", "t", "Pitch Bits: ~a, MIDI Note: ~a~%", "pitch-bits", "pitch", "]", "[", "when", "denominator", "[", "let", "[", "[", "rhythm", "[", "if", "[", "and", "numerator", "denominator", "]", "[", "/", "numerator", "denominator", "]", "[", "]", "]", "]", "]", "[", "format", "t", "Rhythm: ~a, Pitch: ~a~%", "rhythm", "pitch", "]", "[", "list", "rhythm", "pitch", "]", "]", "]", "]", "]", "[", "defun", "binary-2-rhythm-MIDI", "[", "binary-list", "]", "[", "patch-work::flat", "[", "mapcar", "#'binary-to-midi", "binary-list", "]", "]", "]", "]" ],
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
					"id" : "obj-23",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 77.0, 233.433378338813782, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 110.0, 252.433378338813782, 113.0, 22.0 ],
					"text" : "bach.replace model"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 110.0, 286.433378338813782, 117.0, 22.0 ],
					"reg_data_0000000000" : [ "[", "progn", "[", "ce::preferences", "t", 200000000, ":self", ":other", ":other", ":rhythm", ":rhythm", ":self", ":rhythm", ":self", ":next-pitch", ":next", "]", "[", "defvar", "nn1", 1111, "]", "[", "defvar", "nn2", 2222, "]", "[", "defvar", "nn3", 3333, "]", "[", "defun", "normalize1", "[", "input", "]", "[", "map", "'vector", "[", "lambda", "[", "x", "]", "[", "if", "[", "=", "x", 1, "]", "1.0d0", "-1.0d0", "]", "]", "input", "]", "]", "[", "defun", "denormalize2", "[", "output", "]", "[", "map", "'list", "[", "lambda", "[", "x", "]", "[", "if", "[", "plusp", "x", "]", 1, 0, "]", "]", "output", "]", "]", "[", "defun", "convert-to-double-float-vector", "[", "input", "]", "[", "make-array", "[", "length", "input", "]", ":element-type", "'double-float", ":initial-contents", "[", "map", "'list", "[", "lambda", "[", "x", "]", "[", "coerce", "x", "'double-float", "]", "]", "input", "]", "]", "]", "[", "defun", "fuzzy-equal", "[", "vec1", "vec2", "&key", "[", "tolerance", "_x_x_x_x_bach_float64_x_x_x_x_", 2296604913, 1055193269, "]", "]", "[", "and", "[", "=", "[", "length", "vec1", "]", "[", "length", "vec2", "]", "]", "[", "loop", "for", "v1", "across", "vec1", "for", "v2", "across", "vec2", "always", "[", "<=", "[", "abs", "[", "-", "v1", "v2", "]", "]", "tolerance", "]", "]", "]", "]", "[", "defun", "binary_to_integer_representation", "[", "binarylist", "]", "[", "unless", "[", "=", "[", "length", "binarylist", "]", 8, "]", "[", "error", "Input must be an 8-bit binary array", "]", "]", "[", "let", "[", "[", "sign", "[", "if", "[", "=", "[", "first", "binarylist", "]", 1, "]", -1, 1, "]", "]", "[", "magnitude", 0, "]", "]", "[", "dotimes", "[", "i", 7, "]", "[", "setf", "magnitude", "[", "+", "magnitude", "[", "*", "[", "nth", "[", "1+", "i", "]", "binarylist", "]", "[", "expt", 2, "[", "-", 6, "i", "]", "]", "]", "]", "]", "]", "[", "*", "sign", "magnitude", "]", "]", "]", "[", "defun", "integer_to_binary_representation", "[", "input", "]", "[", "let*", "[", "[", "abs-input", "[", "abs", "input", "]", "]", "[", "binary-list", "[", "make-list", 8, ":initial-element", 0, "]", "]", "]", "[", "dotimes", "[", "i", "[", "min", 8, "[", "integer-length", "abs-input", "]", "]", "]", "[", "setf", "[", "nth", "[", "-", 7, "i", "]", "binary-list", "]", "[", "logand", "abs-input", 1, "]", "]", "[", "setq", "abs-input", "[", "ash", "abs-input", -1, "]", "]", "]", "[", "if", "[", "minusp", "input", "]", "[", "progn", "[", "setf", "[", "first", "binary-list", "]", 1, "]", "]", "]", "binary-list", "]", "]", "[", "defun", "inputs2binary", "[", "inputlist", "]", "[", "patch-work::flat", "[", "mapcar", "#'integer_to_binary_representation", "inputlist", "]", "]", "]", "[", "defun", "binary2inputs", "[", "binarylist", "]", "[", "binary_to_integer_representation", "binarylist", "]", "]", "[", "defun", "rational-to-10bit-representation", "[", "fraction", "]", "[", "let*", "[", "[", "numerator", "[", "numerator", "fraction", "]", "]", "[", "denominator", "[", "denominator", "fraction", "]", "]", "[", "denominator-values", "[", "list", 1, 2, 3, 4, 5, 6, 8, 10, 12, 16, 24, 32, "]", "]", "[", "denominator-index", "[", "position", "denominator", "denominator-values", "]", "]", "[", "sign-bit", "[", "if", "[", "minusp", "numerator", "]", 1, 0, "]", "]", "[", "abs-numerator", "[", "abs", "numerator", "]", "]", "[", "binary-num", "[", "to-binary-list-with-padding", "[", "logand", "abs-numerator", "#x1f", "]", 5, "]", "]", "[", "binary-den", "[", "if", "denominator-index", "[", "to-binary-list-with-padding", "denominator-index", 4, "]", "[", "error", "Invalid denominator value", "]", "]", "]", "[", "binary-representation", "[", "append", "[", "list", "sign-bit", "]", "binary-num", "binary-den", "]", "]", "]", "binary-representation", "]", "]", "[", "defun", "to-binary-list-with-padding", "[", "number", "target-length", "]", "[", "let", "[", "[", "binary-list", "[", "reverse", "[", "integer-to-binary-list", "number", "]", "]", "]", "]", "[", "append", "[", "make-list", "[", "-", "target-length", "[", "length", "binary-list", "]", "]", ":initial-element", 0, "]", "binary-list", "]", "]", "]", "[", "defun", "integer-to-binary-list", "[", "number", "]", "[", "if", "[", "=", "number", 0, "]", "'", "[", 0, "]", "[", "labels", "[", "[", "to-list", "[", "n", "]", "[", "if", "[", "=", "n", 0, "]", "'", "[", "]", "[", "cons", "[", "mod", "n", 2, "]", "[", "to-list", "[", "floor", "n", 2, "]", "]", "]", "]", "]", "]", "[", "let", "[", "[", "binary-list", "[", "to-list", "number", "]", "]", "]", "binary-list", "]", "]", "]", "]", "[", "defun", "rhythm-to-binary", "[", "rational-list", "]", "[", "patch-work::flat", "[", "mapcar", "#'rational-to-10bit-representation", "rational-list", "]", "]", "]", "[", "defun", "binary-list-to-integers", "[", "binary-list", "]", "[", "let*", "[", "[", "sign-bit", "[", "first", "binary-list", "]", "]", "[", "numerator-bits", "[", "subseq", "binary-list", 1, 6, "]", "]", "[", "denominator-bits", "[", "subseq", "binary-list", 6, 10, "]", "]", "[", "denominator-values", "[", "list", 1, 2, 3, 4, 5, 6, 8, 10, 12, 16, 24, 32, "]", "]", "[", "numerator", "[", "bit-list-to-integer", "numerator-bits", "]", "]", "[", "denominator-index", "[", "bit-list-to-integer", "denominator-bits", "]", "]", "[", "denominator", "[", "nth", "denominator-index", "denominator-values", "]", "]", "[", "full-numerator", "[", "if", "[", "=", "sign-bit", 1, "]", "[", "-", "numerator", "]", "numerator", "]", "]", "]", "[", "list", "full-numerator", "denominator", "]", "]", "]", "[", "defun", "bit-list-to-integer", "[", "bit-list", "]", "[", "reduce", "[", "lambda", "[", "acc", "bit", "]", "[", "+", "[", "*", "acc", 2, "]", "bit", "]", "]", "bit-list", ":initial-value", 0, "]", "]", "[", "defun", "integers-to-rational", "[", "integers", "]", "[", "let", "[", "[", "numerator", "[", "first", "integers", "]", "]", "[", "denominator", "[", "second", "integers", "]", "]", "]", "[", "if", "[", "/=", "denominator", 0, "]", "[", "/", "numerator", "denominator", "]", "[", "error", "Denominator cannot be zero.", "]", "]", "]", "]", "[", "defun", "binary-list-to-rational", "[", "binary-list", "]", "[", "let", "[", "[", "fraction-pair", "[", "binary-list-to-integers", "binary-list", "]", "]", "]", "[", "integers-to-rational", "fraction-pair", "]", "]", "]", "[", "defun", "binary-2-rhythm", "[", "binary-list", "]", "[", "mapcar", "#'binary-list-to-rational", "binary-list", "]", "]", "[", "defun", "calculate-intervals", "[", "lst", "]", "[", "if", "[", ">=", "[", "length", "lst", "]", 2, "]", "[", "let", "[", "[", "prev", "[", "first", "lst", "]", "]", "]", "[", "mapcar", "[", "lambda", "[", "x", "]", "[", "let", "[", "[", "interval", "[", "-", "x", "prev", "]", "]", "]", "[", "setq", "prev", "x", "]", "interval", "]", "]", "[", "rest", "lst", "]", "]", "]", "t", "]", "]", "[", "defun", "binary-to-combined-fraction-mod", "[", "binary-list", "]", "[", "let*", "[", "[", "rational-binary", "[", "subseq", "binary-list", 0, 10, "]", "]", "[", "integer-binary", "[", "subseq", "binary-list", 10, 14, "]", "]", "[", "rational-part", "[", "binary-to-rational", "rational-binary", "]", "]", "[", "integer-part", "[", "binary-to-integer", "integer-binary", "]", "]", "]", "[", "list", "rational-part", "integer-part", "]", "]", "]", "[", "defun", "binary-to-rational", "[", "binary-list", "]", "[", "let*", "[", "[", "sign-bit", "[", "first", "binary-list", "]", "]", "[", "binary-num", "[", "subseq", "binary-list", 1, 6, "]", "]", "[", "binary-den", "[", "subseq", "binary-list", 6, 10, "]", "]", "[", "numerator", "[", "binary-list-to-integer", "binary-num", "]", "]", "[", "denominator-index", "[", "binary-list-to-integer", "binary-den", "]", "]", "[", "denominator-values", "'", "[", 1, 2, 3, 4, 5, 6, 8, 10, 12, 16, 24, 32, "]", "]", "[", "denominator", "[", "if", "[", "and", "[", ">=", "denominator-index", 0, "]", "[", "<", "denominator-index", "[", "length", "denominator-values", "]", "]", "]", "[", "nth", "denominator-index", "denominator-values", "]", "[", "error", "Invalid denominator index in binary list", "]", "]", "]", "]", "[", "if", "[", "=", "sign-bit", 1, "]", "[", "setf", "numerator", "[", "-", "numerator", "]", "]", "]", "[", "/", "numerator", "denominator", "]", "]", "]", "[", "defun", "binary-to-integer", "[", "binary-list", "]", "[", "let", "[", "[", "result", 0, "]", "]", "[", "dolist", "[", "bit", "binary-list", "]", "[", "setf", "result", "[", "+", "[", "*", "result", 2, "]", "bit", "]", "]", "]", "result", "]", "]", "[", "defun", "binary-list-to-integer", "[", "binary-list", "]", "[", "reduce", "[", "lambda", "[", "acc", "bit", "]", "[", "+", "[", "*", "acc", 2, "]", "bit", "]", "]", "binary-list", ":initial-value", 0, "]", "]", "[", "defun", "binary-2-combined-list", "[", "binary-list", "]", "[", "mapcar", "#'binary-to-combined-fraction-mod", "binary-list", "]", "]", "[", "defun", "combined-fraction-mod-to-14-bit", "[", "fraction-list", "]", "[", "let*", "[", "[", "rational-part", "[", "first", "fraction-list", "]", "]", "[", "rational-binary", "[", "rational-to-10bit-representation", "rational-part", "]", "]", "[", "integer-part", "[", "second", "fraction-list", "]", "]", "[", "integer-binary", "[", "if", "[", "eq", "integer-part", "[", "]", "]", "'", "[", 1, 1, 1, 1, "]", "[", "int-to-4bit-binary-list", "integer-part", "]", "]", "]", "[", "binary-representation", "[", "append", "rational-binary", "integer-binary", "]", "]", "]", "binary-representation", "]", "]", "[", "defun", "rational-to-10bit-representation", "[", "fraction", "]", "[", "let*", "[", "[", "numerator", "[", "numerator", "fraction", "]", "]", "[", "denominator", "[", "denominator", "fraction", "]", "]", "[", "denominator-values", "'", "[", 1, 2, 3, 4, 5, 6, 8, 10, 12, 16, 24, 32, "]", "]", "[", "denominator-index", "[", "position", "denominator", "denominator-values", "]", "]", "[", "sign-bit", "[", "if", "[", "minusp", "numerator", "]", 1, 0, "]", "]", "[", "abs-numerator", "[", "abs", "numerator", "]", "]", "[", "binary-num", "[", "to-binary-list-with-padding", "[", "logand", "abs-numerator", "#x1f", "]", 5, "]", "]", "[", "binary-den", "[", "if", "denominator-index", "[", "to-binary-list-with-padding", "denominator-index", 4, "]", "[", "error", "Invalid denominator value", "]", "]", "]", "[", "binary-representation", "[", "append", "[", "list", "sign-bit", "]", "binary-num", "binary-den", "]", "]", "]", "binary-representation", "]", "]", "[", "defun", "to-binary-list-with-padding", "[", "number", "target-length", "]", "[", "let", "[", "[", "binary-list", "[", "reverse", "[", "integer-to-binary-list", "number", "]", "]", "]", "]", "[", "append", "[", "make-list", "[", "-", "target-length", "[", "length", "binary-list", "]", "]", ":initial-element", 0, "]", "binary-list", "]", "]", "]", "[", "defun", "integer-to-binary-list", "[", "number", "]", "[", "if", "[", "=", "number", 0, "]", "'", "[", 0, "]", "[", "labels", "[", "[", "to-list", "[", "n", "]", "[", "if", "[", "=", "n", 0, "]", "'", "[", "]", "[", "cons", "[", "mod", "n", 2, "]", "[", "to-list", "[", "floor", "n", 2, "]", "]", "]", "]", "]", "]", "[", "reverse", "[", "to-list", "number", "]", "]", "]", "]", "]", "[", "defun", "int-to-4bit-binary-list", "[", "n", "]", "[", "if", "[", "and", "[", ">=", "n", 0, "]", "[", "<=", "n", 11, "]", "]", "[", "let", "[", "[", "bits", "'", "[", "]", "]", "]", "[", "dotimes", "[", "i", 4, "]", "[", "push", "[", "mod", "n", 2, "]", "bits", "]", "[", "setf", "n", "[", "floor", "n", 2, "]", "]", "]", "[", "reverse", "bits", "]", "]", "[", "error", "Input must be an integer between 0 and 11", "]", "]", "]", "[", "defun", "combined-list-2-binary", "[", "binary-list", "]", "[", "patch-work::flat", "[", "mapcar", "#'combined-fraction-mod-to-14-bit", "binary-list", "]", "]", "]", "[", "defun", "mod-second-element", "[", "lista", "]", "[", "let", "[", "[", "rational-part", "[", "first", "lista", "]", "]", "[", "integer-part", "[", "mod", "[", "second", "lista", "]", 12, "]", "]", "]", "[", "list", "rational-part", "integer-part", "]", "]", "]", "[", "defun", "comb-pitch-2-mod", "[", "combined-list", "]", "[", "mapcar", "#'mod-second-element", "combined-list", "]", "]", "[", "defun", "integer-to-6bit-binary", "[", "input", "]", "[", "let*", "[", "[", "offset-input", "[", "+", "input", 24, "]", "]", "[", "binary-list", "[", "make-list", 6, ":initial-element", 0, "]", "]", "]", "[", "dotimes", "[", "i", "[", "min", 6, "[", "integer-length", "offset-input", "]", "]", "]", "[", "setf", "[", "nth", "[", "-", 5, "i", "]", "binary-list", "]", "[", "logand", "offset-input", 1, "]", "]", "[", "setf", "offset-input", "[", "ash", "offset-input", -1, "]", "]", "]", "binary-list", "]", "]", "[", "defun", "interv2binary", "[", "inputlist", "]", "[", "let", "[", "[", "binary-list", "[", "apply", "#'concatenate", "'list", "[", "mapcar", "#'integer-to-6bit-binary", "inputlist", "]", "]", "]", "]", "binary-list", "]", "]", "[", "defun", "midi-to-pitch-class-and-octave", "[", "midi-note", "]", "[", "if", "[", "or", "[", "<", "midi-note", 0, "]", "[", ">", "midi-note", 127, "]", "]", "[", "progn", "[", "format", "t", "MIDI note ~a is out of range~%", "midi-note", "]", "[", "]", "]", "[", "let*", "[", "[", "pitch-class", "[", "mod", "midi-note", 12, "]", "]", "[", "octave", "[", "floor", "midi-note", 12, "]", "]", "]", "[", "list", "pitch-class", "octave", "]", "]", "]", "]", "[", "defun", "to-8-bit-binary", "[", "num", "]", "[", "let", "[", "[", "binary-list", "[", "make-list", 8, ":initial-element", 0, "]", "]", "]", "[", "loop", "for", "i", "from", 7, "downto", 0, "for", "bit", "=", "[", "logand", "[", "ash", "num", "[", "-", "i", "]", "]", 1, "]", "do", "[", "setf", "[", "nth", "[", "-", 7, "i", "]", "binary-list", "]", "bit", "]", "]", "binary-list", "]", "]", "[", "defun", "midi-notes-to-flat-binary", "[", "midi-notes", "]", "[", "apply", "#'append", "[", "mapcar", "[", "lambda", "[", "midi-note", "]", "[", "let*", "[", "[", "result", "[", "midi-to-pitch-class-and-octave", "midi-note", "]", "]", "]", "[", "when", "result", "[", "let*", "[", "[", "pitch-class", "[", "first", "result", "]", "]", "[", "octave", "[", "second", "result", "]", "]", "[", "encoded-midi-note", "[", "+", "pitch-class", "[", "*", "octave", 12, "]", "]", "]", "]", "[", "to-8-bit-binary", "encoded-midi-note", "]", "]", "]", "]", "]", "midi-notes", "]", "]", "]", "[", "defun", "rhythm-pitch-to-18-bit-binary", "[", "input", "]", "[", "let*", "[", "[", "rhythm", "[", "first", "input", "]", "]", "[", "midi-note", "[", "second", "input", "]", "]", "[", "numerator", "[", "if", "[", "rationalp", "rhythm", "]", "[", "numerator", "rhythm", "]", "rhythm", "]", "]", "[", "denominator", "[", "if", "[", "rationalp", "rhythm", "]", "[", "denominator", "rhythm", "]", 1, "]", "]", "]", "[", "let*", "[", "[", "pitch-class", "[", "if", "[", "and", "[", "not", "[", "<", "numerator", 0, "]", "]", "midi-note", "]", "[", "mod", "midi-note", 12, "]", "[", "]", "]", "]", "[", "octave", "[", "if", "[", "and", "[", "not", "[", "<", "numerator", 0, "]", "]", "midi-note", "]", "[", "floor", "midi-note", 12, "]", "[", "]", "]", "]", "]", "[", "let", "[", "[", "sign-bit", "[", "if", "[", "<", "numerator", 0, "]", 1, 0, "]", "]", "]", "[", "let*", "[", "[", "denominator-values", "'", "[", 1, 2, 3, 4, 5, 6, 8, 10, 12, 16, 24, 32, "]", "]", "[", "denominator-index", "[", "position", "denominator", "denominator-values", "]", "]", "[", "binary-rhythm", "[", "let*", "[", "[", "abs-numerator", "[", "abs", "numerator", "]", "]", "[", "binary-num", "[", "loop", "for", "i", "from", 4, "downto", 0, "collect", "[", "if", "[", "logbitp", "i", "abs-numerator", "]", 1, 0, "]", "]", "]", "[", "binary-den", "[", "loop", "for", "i", "from", 3, "downto", 0, "collect", "[", "if", "[", "and", "denominator-index", "[", "logbitp", "i", "denominator-index", "]", "]", 1, 0, "]", "]", "]", "]", "[", "append", "[", "list", "sign-bit", "]", "binary-num", "binary-den", "]", "]", "]", "]", "[", "let", "[", "[", "pitch-binary", "[", "if", "[", "and", "pitch-class", "octave", "]", "[", "let*", "[", "[", "midi-note", "[", "+", "pitch-class", "[", "*", "octave", 12, "]", "]", "]", "]", "[", "loop", "for", "i", "from", 7, "downto", 0, "collect", "[", "if", "[", "logbitp", "i", "midi-note", "]", 1, 0, "]", "]", "]", "[", "list", 0, 0, 0, 0, 0, 0, 0, 0, "]", "]", "]", "]", "[", "let", "[", "[", "result", "[", "append", "binary-rhythm", "pitch-binary", "]", "]", "]", "result", "]", "]", "]", "]", "]", "]", "]", "[", "defun", "rhythm-MIDI-2-binary", "[", "binary-list", "]", "[", "patch-work::flat", "[", "mapcar", "#'rhythm-pitch-to-18-bit-binary", "binary-list", "]", "]", "]", "[", "defun", "binary-to-midi", "[", "binary-input", "]", "[", "let*", "[", "[", "sign-bit", "[", "first", "binary-input", "]", "]", "[", "numerator-bits", "[", "subseq", "binary-input", 1, 6, "]", "]", "[", "denominator-bits", "[", "subseq", "binary-input", 6, 10, "]", "]", "[", "pitch-bits", "[", "subseq", "binary-input", 10, 18, "]", "]", "[", "numerator", "[", "reduce", "[", "lambda", "[", "acc", "bit", "]", "[", "+", "[", "*", "acc", 2, "]", "bit", "]", "]", "numerator-bits", "]", "]", "[", "numerator", "[", "if", "[", "zerop", "sign-bit", "]", "numerator", "[", "-", "numerator", "]", "]", "]", "[", "denominator-values", "'", "[", 1, 2, 3, 4, 5, 6, 8, 10, 12, 16, 24, 32, "]", "]", "[", "denominator-index", "[", "reduce", "[", "lambda", "[", "acc", "bit", "]", "[", "+", "[", "*", "acc", 2, "]", "bit", "]", "]", "denominator-bits", "]", "]", "[", "denominator", "[", "if", "[", "<", "denominator-index", "[", "length", "denominator-values", "]", "]", "[", "nth", "denominator-index", "denominator-values", "]", "[", "]", "]", "]", "[", "pitch", "[", "if", "[", "zerop", "sign-bit", "]", "[", "let", "[", "[", "midi-note", "[", "reduce", "[", "lambda", "[", "acc", "bit", "]", "[", "+", "[", "*", "acc", 2, "]", "bit", "]", "]", "pitch-bits", "]", "]", "]", "[", "+", "[", "mod", "midi-note", 12, "]", "[", "*", "[", "floor", "midi-note", 12, "]", 12, "]", "]", "]", "'NIL", "]", "]", "]", "[", "format", "t", "Sign Bit: ~a~%", "sign-bit", "]", "[", "format", "t", "Numerator Bits: ~a, Computed Numerator: ~a~%", "numerator-bits", "numerator", "]", "[", "format", "t", "Denominator Bits: ~a, Index: ~a, Denominator: ~a~%", "denominator-bits", "denominator-index", "denominator", "]", "[", "format", "t", "Pitch Bits: ~a, MIDI Note: ~a~%", "pitch-bits", "pitch", "]", "[", "when", "denominator", "[", "let", "[", "[", "rhythm", "[", "if", "[", "and", "numerator", "denominator", "]", "[", "/", "numerator", "denominator", "]", "[", "]", "]", "]", "]", "[", "format", "t", "Rhythm: ~a, Pitch: ~a~%", "rhythm", "pitch", "]", "[", "list", "rhythm", "pitch", "]", "]", "]", "]", "]", "[", "defun", "binary-2-rhythm-MIDI", "[", "binary-list", "]", "[", "patch-work::flat", "[", "mapcar", "#'binary-to-midi", "binary-list", "]", "]", "]", "]" ],
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
					"patching_rect" : [ 110.0, 376.433378338813782, 127.0, 22.0 ],
					"text" : "prepend code_snippet"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 14.0,
					"id" : "obj-181",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 703.5, 406.0, 156.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 196.866383224725723, 20.846040310859621, 146.0, 22.0 ],
					"text" : "Select model_OLD",
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
					"patching_rect" : [ 670.559294581413269, 373.933378338813782, 193.0, 27.0 ],
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
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 690.0, 341.0, 131.0, 20.0 ],
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
					"patching_rect" : [ 375.0, 14.0, 33.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 303.0, 57.846040310859621, 33.0, 23.0 ],
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
					"patching_rect" : [ 396.0, 225.0, 289.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.865261912345886, 58.846040310859621, 283.001121312379837, 22.0 ],
					"text" : "Press load to import a model",
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
					"patching_rect" : [ 670.559294581413269, 444.0, 266.577639751552852, 167.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.291510999202728, 0.559644058346748, 340.574872225522995, 119.178922891616821 ],
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
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-11", 0 ]
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
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 2 ],
					"midpoints" : [ 261.5, 195.834891179811621, 182.166666666666657, 195.834891179811621 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 86.5, 277.742772817611694, 119.5, 277.742772817611694 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 500.5, 73.5, 384.5, 73.5 ],
					"source" : [ "obj-28", 0 ]
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
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"midpoints" : [ 405.5, 212.5, 675.5, 212.5 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 384.5, 108.130436658859253, 119.5, 108.130436658859253 ],
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
					"midpoints" : [ 395.0, 129.480993865763253, 261.5, 129.480993865763253 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 119.5, 260.136721968650818, 119.5, 260.136721968650818 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "bach.args.mxo",
				"type" : "iLaX"
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
				"name" : "bach.iter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.mapelem.mxo",
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
