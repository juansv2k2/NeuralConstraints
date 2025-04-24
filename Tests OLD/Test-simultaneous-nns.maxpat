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
		"rect" : [ 34.0, 90.0, 1035.0, 843.0 ],
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
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1057.0, 1336.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1099.0, 1367.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1057.0, 1367.0, 29.5, 22.0 ],
					"text" : "12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1015.0, 1367.0, 29.5, 22.0 ],
					"text" : "48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1327.0, 1699.0, 357.0, 20.0 ],
					"presentation_linecount" : 2,
					"text" : "<= load model \"Melodies_intervals_8-1-16-8-4-2-b32m095lr0001\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1327.0, 1673.0, 322.0, 20.0 ],
					"text" : "<= load model \"Schubert_mod-oct_6-1-12-6-3-2-b32m095\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1502.0, 2133.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1502.0, 2163.0, 65.0, 22.0 ],
					"text" : "noteout $1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-84",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "pmc.jbs_rules.maxpat",
					"numinlets" : 9,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 973.0, 1394.0, 356.0, 203.0 ],
					"varname" : "pmc_jbs_rules[3]",
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
					"id" : "obj-82",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "cluster.r-pmc-one-engine.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 618.0, 1478.0, 273.0, 68.0 ],
					"varname" : "bp395899225086",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
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
						"rect" : [ 74.0, 149.0, 407.0, 344.0 ],
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
									"fontname" : "Andale Mono",
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.0, 281.5, 246.0, 33.0 ],
									"text" : "This rule forces the first voice \nto be above the second."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 159.0, 146.0, 137.0, 22.0 ],
									"text" : "lisp.expr second pitches"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 146.0, 117.0, 22.0 ],
									"text" : "lisp.expr first pitches"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 33.0, 68.0, 145.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 199.0, 145.0, 22.0 ],
									"text" : "lisp.expr >= x y"
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 33.0, 25.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 295.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 248.0, 111.0, 22.0 ],
									"text" : "lisp.lambda pitches"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-12", 1 ]
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
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "MOZ-numint",
								"default" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"fontname" : [ "Menlo Regular" ],
									"fontsize" : [ 17.0 ],
									"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "MOZ-param",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ],
									"fontsize" : [ 16.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "MOZ-title",
								"default" : 								{
									"fontname" : [ "Andale Mono" ],
									"fontsize" : [ 22.062094355029235 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "MOZ-umenu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0.0,
										"color" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
										"color1" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
										"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
										"proportion" : 0.5,
										"type" : "color"
									}
,
									"color" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"elementcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"fontface" : [ 2 ],
									"fontname" : [ "Menlo Regular" ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "SPLIM",
								"parentstyle" : "comment001",
								"multi" : 0
							}
, 							{
								"name" : "comment001",
								"default" : 								{
									"fontname" : [ "Herculanum" ],
									"fontsize" : [ 18.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1, 1, 1, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "message001",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 13.0 ],
									"textcolor_inverse" : [ 0.92549, 0.364706, 0.341176, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "orjan style",
								"default" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 0.97911, 0.963068, 0.9712, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.037449, 0.035848, 0.03644, 1.0 ],
									"elementcolor" : [ 0.898251, 0.915112, 0.965693, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 942.0, 1322.0, 76.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p look-inside"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-45",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "cluster.r-pitch-pitch.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 618.0, 1263.0, 304.0, 140.0 ],
					"varname" : "bp588328232090",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1308.0, 2263.0, 213.0, 22.0 ],
					"text" : "bach.ezmidiplay 2 @port \"from Max 1\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 970.0, 962.0, 137.0, 20.0 ],
					"text" : "intervals NN w/o prompt"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-71",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "cluster.collect.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 618.0, 956.0, 244.0, 30.0 ],
					"varname" : "bp137229507508[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
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
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 122.0, 29.5, 22.0 ],
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 159.0, 29.5, 22.0 ],
									"text" : "nn2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 188.0, 101.0, 22.0 ],
									"text" : "bach.replace nn1"
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 296.75, 53.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 112.0, 43.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 479.0, 310.0, 100.0, 22.0 ],
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
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 228.0, 277.0, 100.0, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 228.0, 249.0, 133.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.iter @maxdepth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 228.0, 449.0, 100.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.keys rules"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 481.0, 375.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.collect"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 221.0, 197.0, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 89.0, 117.0, 22.0 ],
									"reg_data_0000000000" : [ "[", "lambda", "[", "a", "]", "[", "let*", "[", "[", "mean-absolute-error", "[", "snn:mean-absolute-error", "nn1", "[", "list", "[", "normalize1", "[", "apply", "#'vector", "[", "interv2binary", "[", "calculate-intervals", "[", "list", "[", "random", 127, "]", "[", "random", 127, "]", "[", "random", 127, "]", "[", "random", 127, "]", "[", "random", 127, "]", "[", "random", 127, "]", "[", "random", 127, "]", "[", "random", 127, "]", "]", "]", "]", "]", "]", "]", "[", "list", "[", "normalize1", "[", "apply", "#'vector", "[", "interv2binary", "[", "calculate-intervals", "[", "list", "[", "random", 127, "]", "a", "]", "]", "]", "]", "]", "]", "]", "]", "[", "weight1", "[", "/", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "[", "+", "[", "log", "[", "+", "mean-absolute-error", 1, "]", "]", "_x_x_x_x_bach_float64_x_x_x_x_", 2696277389, 1051772663, "]", "]", "]", "]", "weight1", "]", "]", "[", "lambda", "[", "a", "b", "]", "[", "let*", "[", "[", "mean-absolute-error", "[", "snn:mean-absolute-error", "nn1", "[", "list", "[", "normalize1", "[", "apply", "#'vector", "[", "interv2binary", "[", "calculate-intervals", "[", "list", "[", "random", 127, "]", "[", "random", 127, "]", "[", "random", 127, "]", "[", "random", 127, "]", "[", "random", 127, "]", "[", "random", 127, "]", "[", "random", 127, "]", "a", "]", "]", "]", "]", "]", "]", "[", "list", "[", "normalize1", "[", "apply", "#'vector", "[", "interv2binary", "[", "calculate-intervals", "[", "list", "a", "b", "]", "]", "]", "]", "]", "]", "]", "]", "[", "weight1", "[", "/", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "[", "+", "[", "log", "[", "+", "mean-absolute-error", 1, "]", "]", "_x_x_x_x_bach_float64_x_x_x_x_", 2696277389, 1051772663, "]", "]", "]", "]", "weight1", "]", "]", "[", "lambda", "[", "a", "b", "c", "]", "[", "let*", "[", "[", "mean-absolute-error", "[", "snn:mean-absolute-error", "nn1", "[", "list", "[", "normalize1", "[", "apply", "#'vector", "[", "interv2binary", "[", "calculate-intervals", "[", "list", "[", "random", 127, "]", "[", "random", 127, "]", "[", "random", 127, "]", "[", "random", 127, "]", "[", "random", 127, "]", "[", "random", 127, "]", "a", "b", "]", "]", "]", "]", "]", "]", "[", "list", "[", "normalize1", "[", "apply", "#'vector", "[", "interv2binary", "[", "calculate-intervals", "[", "list", "b", "c", "]", "]", "]", "]", "]", "]", "]", "]", "[", "weight1", "[", "/", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "[", "+", "[", "log", "[", "+", "mean-absolute-error", 1, "]", "]", "_x_x_x_x_bach_float64_x_x_x_x_", 2696277389, 1051772663, "]", "]", "]", "]", "weight1", "]", "]", "[", "lambda", "[", "a", "b", "c", "d", "]", "[", "let*", "[", "[", "mean-absolute-error", "[", "snn:mean-absolute-error", "nn1", "[", "list", "[", "normalize1", "[", "apply", "#'vector", "[", "interv2binary", "[", "calculate-intervals", "[", "list", "[", "random", 127, "]", "[", "random", 127, "]", "[", "random", 127, "]", "[", "random", 127, "]", "[", "random", 127, "]", "a", "b", "c", "]", "]", "]", "]", "]", "]", "[", "list", "[", "normalize1", "[", "apply", "#'vector", "[", "interv2binary", "[", "calculate-intervals", "[", "list", "c", "d", "]", "]", "]", "]", "]", "]", "]", "]", "[", "weight1", "[", "/", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "[", "+", "[", "log", "[", "+", "mean-absolute-error", 1, "]", "]", "_x_x_x_x_bach_float64_x_x_x_x_", 2696277389, 1051772663, "]", "]", "]", "]", "weight1", "]", "]", "[", "lambda", "[", "a", "b", "c", "d", "e", "]", "[", "let*", "[", "[", "mean-absolute-error", "[", "snn:mean-absolute-error", "nn1", "[", "list", "[", "normalize1", "[", "apply", "#'vector", "[", "interv2binary", "[", "calculate-intervals", "[", "list", "[", "random", 127, "]", "[", "random", 127, "]", "[", "random", 127, "]", "[", "random", 127, "]", "a", "b", "c", "d", "]", "]", "]", "]", "]", "]", "[", "list", "[", "normalize1", "[", "apply", "#'vector", "[", "interv2binary", "[", "calculate-intervals", "[", "list", "d", "e", "]", "]", "]", "]", "]", "]", "]", "]", "[", "weight1", "[", "/", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "[", "+", "[", "log", "[", "+", "mean-absolute-error", 1, "]", "]", "_x_x_x_x_bach_float64_x_x_x_x_", 2696277389, 1051772663, "]", "]", "]", "]", "weight1", "]", "]", "[", "lambda", "[", "a", "b", "c", "d", "e", "f", "]", "[", "let*", "[", "[", "mean-absolute-error", "[", "snn:mean-absolute-error", "nn1", "[", "list", "[", "normalize1", "[", "apply", "#'vector", "[", "interv2binary", "[", "calculate-intervals", "[", "list", "[", "random", 127, "]", "[", "random", 127, "]", "[", "random", 127, "]", "a", "b", "c", "d", "e", "]", "]", "]", "]", "]", "]", "[", "list", "[", "normalize1", "[", "apply", "#'vector", "[", "interv2binary", "[", "calculate-intervals", "[", "list", "e", "f", "]", "]", "]", "]", "]", "]", "]", "]", "[", "weight1", "[", "/", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "[", "+", "[", "log", "[", "+", "mean-absolute-error", 1, "]", "]", "_x_x_x_x_bach_float64_x_x_x_x_", 2696277389, 1051772663, "]", "]", "]", "]", "weight1", "]", "]", "[", "lambda", "[", "a", "b", "c", "d", "e", "f", "g", "]", "[", "let*", "[", "[", "mean-absolute-error", "[", "snn:mean-absolute-error", "nn1", "[", "list", "[", "normalize1", "[", "apply", "#'vector", "[", "interv2binary", "[", "calculate-intervals", "[", "list", "[", "random", 127, "]", "[", "random", 127, "]", "a", "b", "c", "d", "e", "f", "]", "]", "]", "]", "]", "]", "[", "list", "[", "normalize1", "[", "apply", "#'vector", "[", "interv2binary", "[", "calculate-intervals", "[", "list", "f", "g", "]", "]", "]", "]", "]", "]", "]", "]", "[", "weight1", "[", "/", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "[", "+", "[", "log", "[", "+", "mean-absolute-error", 1, "]", "]", "_x_x_x_x_bach_float64_x_x_x_x_", 2696277389, 1051772663, "]", "]", "]", "]", "weight1", "]", "]", "[", "lambda", "[", "a", "b", "c", "d", "e", "f", "g", "h", "]", "[", "let*", "[", "[", "mean-absolute-error", "[", "snn:mean-absolute-error", "nn1", "[", "list", "[", "normalize1", "[", "apply", "#'vector", "[", "interv2binary", "[", "calculate-intervals", "[", "list", "[", "random", 127, "]", "a", "b", "c", "d", "e", "f", "g", "]", "]", "]", "]", "]", "]", "[", "list", "[", "normalize1", "[", "apply", "#'vector", "[", "interv2binary", "[", "calculate-intervals", "[", "list", "g", "h", "]", "]", "]", "]", "]", "]", "]", "]", "[", "weight1", "[", "/", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "[", "+", "[", "log", "[", "+", "mean-absolute-error", 1, "]", "]", "_x_x_x_x_bach_float64_x_x_x_x_", 2696277389, 1051772663, "]", "]", "]", "]", "weight1", "]", "]", "[", "lambda", "[", "a", "b", "c", "d", "e", "f", "g", "h", "i", "]", "[", "let*", "[", "[", "mean-absolute-error", "[", "snn:mean-absolute-error", "nn1", "[", "list", "[", "normalize1", "[", "apply", "#'vector", "[", "interv2binary", "[", "calculate-intervals", "[", "list", "a", "b", "c", "d", "e", "f", "g", "h", "]", "]", "]", "]", "]", "]", "[", "list", "[", "normalize1", "[", "apply", "#'vector", "[", "interv2binary", "[", "calculate-intervals", "[", "list", "h", "i", "]", "]", "]", "]", "]", "]", "]", "]", "[", "weight1", "[", "/", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "[", "+", "[", "log", "[", "+", "mean-absolute-error", 1, "]", "]", "_x_x_x_x_bach_float64_x_x_x_x_", 2696277389, 1051772663, "]", "]", "]", "]", "weight1", "]", "]" ],
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
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-28",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "cluster.r-one-engine.maxpat",
									"numinlets" : 5,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 228.0, 340.0, 294.0, 97.0 ],
									"varname" : "bp1707953790852[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 392.0, 310.0, 70.0, 22.0 ],
									"text" : "loadmess 2"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.0, 310.0, 155.0, 22.0 ],
									"text" : "loadmess rule_parameter 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-65",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-71",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 523.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 1 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 318.5, 305.0, 488.5, 305.0 ],
									"order" : 0,
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 4 ],
									"midpoints" : [ 318.5, 303.0, 512.5, 303.0 ],
									"order" : 1,
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 2 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-84", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 894.0, 961.0, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p NN-loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 894.0, 991.0, 100.0, 22.0 ],
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
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 964.0, 789.0, 69.0, 22.0 ],
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
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 964.0, 762.0, 105.0, 22.0 ],
					"text" : "77 76 74 69 65 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 964.0, 840.0, 55.0, 22.0 ],
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
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
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
						"rect" : [ 134.0, 162.0, 790.0, 596.0 ],
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
									"fontname" : "Menlo Regular",
									"fontsize" : 11.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.0, 445.5, 167.0, 19.0 ],
									"text" : "<-- what is this for...?",
									"textcolor" : [ 0.200000002980232, 0.200000002980232, 0.200000002980232, 1.0 ],
									"varname" : "autohelp_top_digest[3]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 70.0, 547.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 70.0, 516.0, 71.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 622.0, 201.0, 54.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.flat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 654.0, 230.0, 131.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.arithmser 60 72 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 622.0, 324.0, 70.0, 22.0 ],
									"text" : "lisp.quote 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 522.0, 324.0, 50.0, 22.0 ],
									"text" : "x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 522.0, 351.0, 119.0, 22.0 ],
									"text" : "lisp.expr member x y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 522.0, 377.0, 100.0, 22.0 ],
									"text" : "lisp.lambda x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 278.0, 260.0, 189.0, 22.0 ],
									"text" : "loadmess rule_parameter pitches"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 162.0, 230.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 137.0, 444.0, 100.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.keys rules"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 137.0, 201.0, 44.0, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.0, 480.0, 755.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.collect"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.0, 260.0, 103.0, 22.0 ],
									"text" : "prepend positions"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 137.0, 174.0, 504.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.pick 1 2 @out m"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 137.0, 146.0, 133.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.rev @maxdepth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 137.0, 119.0, 327.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 137.0, 91.0, 635.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.iter @maxdepth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 17.0, 60.0, 139.0, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-74",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "cluster.r-index-one-engine.maxpat",
									"numinlets" : 5,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 137.0, 298.0, 342.0, 137.0 ],
									"varname" : "bp1649749207324[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.0, 19.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 549.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-104", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 146.5, 260.0, 146.5, 260.0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 1 ],
									"midpoints" : [ 146.5, 472.5, 394.5, 472.5 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 287.5, 289.5, 146.5, 289.5 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 4 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-84", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 1 ],
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 2 ],
									"source" : [ "obj-85", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-89", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 171.5, 289.5, 146.5, 289.5 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 26.5, 509.5, 79.5, 509.5 ],
									"order" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 1,
									"source" : [ "obj-94", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 964.0, 816.0, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p rule_loop"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-109",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "cluster.collect.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 617.0, 785.0, 244.0, 30.0 ],
					"varname" : "bp137229507508",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 754.5, 532.5, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
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
						"rect" : [ 67.0, 104.0, 514.0, 361.0 ],
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
									"fontname" : "Andale Mono",
									"id" : "obj-15",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.0, 281.5, 405.0, 47.0 ],
									"text" : "This rule calculates the harmonic interval (modulo 12) between the two pitches and constrains it to be either \n3, 4, 7, 8 or 9 semitones."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 106.0, 94.0, 35.0 ],
									"text" : "lisp.expr apply #'- pitches"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 153.0, 104.0, 35.0 ],
									"text" : "lisp.expr pw::g-mod list 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 33.0, 68.0, 145.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 159.0, 137.0, 64.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80102
									}
,
									"text" : "bach.wrap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 159.0, 166.0, 57.0, 22.0 ],
									"text" : "pw.quote"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 159.0, 106.0, 65.0, 22.0 ],
									"text" : "3 4 7 8 9 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 199.0, 145.0, 22.0 ],
									"text" : "lisp.expr member item list"
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 33.0, 25.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 295.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 248.0, 111.0, 22.0 ],
									"text" : "lisp.lambda pitches"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-18", 0 ]
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
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "MOZ-numint",
								"default" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"fontname" : [ "Menlo Regular" ],
									"fontsize" : [ 17.0 ],
									"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "MOZ-param",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ],
									"fontsize" : [ 16.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "MOZ-title",
								"default" : 								{
									"fontname" : [ "Andale Mono" ],
									"fontsize" : [ 22.062094355029235 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "MOZ-umenu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0.0,
										"color" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
										"color1" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
										"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
										"proportion" : 0.5,
										"type" : "color"
									}
,
									"color" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"elementcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"fontface" : [ 2 ],
									"fontname" : [ "Menlo Regular" ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "SPLIM",
								"parentstyle" : "comment001",
								"multi" : 0
							}
, 							{
								"name" : "comment001",
								"default" : 								{
									"fontname" : [ "Herculanum" ],
									"fontsize" : [ 18.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1, 1, 1, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "message001",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 13.0 ],
									"textcolor_inverse" : [ 0.92549, 0.364706, 0.341176, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "orjan style",
								"default" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 0.97911, 0.963068, 0.9712, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.037449, 0.035848, 0.03644, 1.0 ],
									"elementcolor" : [ 0.898251, 0.915112, 0.965693, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 954.0, 1120.0, 76.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p look-inside"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "cluster.r-pitch-pitch.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 618.0, 1083.0, 304.0, 140.0 ],
					"varname" : "bp1168352588453",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 239.0, 150.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.expr int($x1) @out m"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 92.0, 65.0, 22.0 ],
									"text" : "bach./ 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 161.516127705574036, 57.0, 22.0 ],
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
									"patching_rect" : [ 50.0, 198.516127705574036, 69.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.group"
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
									"patching_rect" : [ 50.0, 293.516127705574036, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1096.0, 297.864073038101196, 68.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p pitch-gen"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "cluster.voice-domain.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 882.0, 336.0, 233.0, 174.0 ],
					"varname" : "bp285178335606[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 710.0, 181.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 710.0, 264.0, 69.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80300
					}
,
					"text" : "bach.group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 710.0, 240.0, 121.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80300
					}
,
					"text" : "bach.arithmser 53 83"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 990.0, 146.0, 54.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80300
					}
,
					"text" : "bach.flat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1041.0, 239.0, 50.0, 22.0 ],
					"text" : "84"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 964.0, 239.0, 50.0, 22.0 ],
					"text" : "53"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 990.0, 173.0, 125.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80300
					}
,
					"text" : "bach.minmax @out m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 844.0, 1882.0, 61.0, 22.0 ],
					"text" : "exportxml"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 78.0, 209.0, 66.0, 22.0 ],
					"text" : "bach.* 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 952.0, 683.0, 55.0, 22.0 ],
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
					"id" : "obj-89",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "MAE_mod-oct_rule_to_snippet.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 952.0, 575.0, 343.0, 89.0 ],
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
					"id" : "obj-87",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "cluster.r-one-engine.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 617.0, 571.0, 294.0, 97.0 ],
					"varname" : "bp1358725636412",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 64.5, 28.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.0, 28.0, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 18.0, 64.0, 111.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80300
					}
,
					"text" : "bach.read @auto 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 78.0, 240.0, 117.0, 22.0 ],
					"reg_data_0000000000" : [ 6000, 5700, 5800, 6000, 6000, 6200, 6000, 5800, 5700, 6000, 5800, 5700, 5500, 5300, 5500, 5700, 5800, 6000, 6200, 6200, 6300, 6200, 6000, 6200, 6000, 5700, 5800, 6000, 5500, 6000, 5900, 6000, 6200, 5900, 5400, 5500, 6000, 6500, 6700, 6500, 6400, 6000, 6200, 6400, 6000, 6400, 6500, 6700, 6000, 6200, 6400, 6500, 6000, 6400, 6000, 6200, 6000, 5900, 6000, 6200, 6700, 6900, 6700, 6400, 6500, 6200, 6400, 6500, 6700, 6200, 6000, 6700, 6900, 6900, 6500, 6500, 6700, 6700, 6500, 6400, 6500, 6700, 6500, 6200, 6400, 6400, 6000, 5900, 6000, 6400, 6500, 6200, 6000, 5900, 6000, 6000, 6000, 6400, 6200, 6000, 5900, 5900, 5700, 5900, 6000, 5500, 5700, 5900, 6000, 6000, 6000, 6400, 6200, 6000, 5900, 5900, 5700, 5900, 6000, 5500, 5700, 5900, 6000, 6200, 6400, 6000, 6200, 6000, 5900, 5700, 5500, 5900, 6000, 5900, 6000, 5700, 5500, 5200, 5900, 6000, 6000, 6200, 6200, 6400, 6200, 6500, 6400, 6000, 6200, 5900, 6000, 6000, 6000, 6000, 5900, 5700, 5500, 6000, 6200, 6400, 6200, 6400, 6000, 6200, 6900, 6700, 6400, 6000, 5900, 5700, 6200, 6000, 5900, 5700, 5500, 5500, 6000, 6200, 6400, 6400, 6200, 6400, 6900, 6700, 6500, 6400, 6200, 6000, 5900, 6400, 6200, 6000, 5900, 5700, 5500, 6700, 6400, 6500, 6700, 6500, 6400, 6200, 6000, 6200, 6000 ],
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
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.0, 94.0, 117.0, 22.0 ],
					"reg_data_0000000000" : [ "1/8", 60, "1/8", 57, "1/8", 58, "1/4", 60, "1/8", 60, "1/8", 62, "1/8", 60, "1/8", 58, "3/8", 57, "1/8", 60, "1/8", 58, "1/8", 57, "1/8", 55, "1/8", 53, "1/8", 55, "1/8", 57, "1/8", 58, "1/8", 60, "3/8", 62, "1/8", 62, "1/8", 63, "1/8", 62, "1/4", 60, "1/8", 62, "1/8", 60, "1/8", 57, "1/8", 58, "3/8", 60, "1/16", 55, "1/16", 60, "1/16", 59, "1/8", 60, "1/8", 62, "1/16", 59, "1/16", 54, "3/16", 55, "1/16", 60, "1/16", 65, "1/16", 67, "1/16", 65, "1/16", 64, "1/8", 60, "1/8", 62, "1/8", 64, "1/16", 60, "1/16", 64, "1/16", 65, "3/16", 67, "1/16", 60, "1/16", 62, "1/16", 64, "3/16", 65, "1/16", 60, "1/16", 64, "1/16", 60, "1/8", 62, "1/8", 60, "1/8", 59, "1/8", 60, "1/4", 62, "1/4", 67, "3/16", 69, "1/16", 67, "1/4", 64, "1/4", 65, "1/4", 62, "1/8", 64, "1/8", 65, "1/4", 67, "1/4", 62, "1/4", 60, "1/4", 67, "1/8", 69, "1/8", 69, "1/8", 65, "1/8", 65, "1/8", 67, "1/8", 67, "1/4", 65, "1/4", 64, "3/8", 65, "1/8", 67, "1/4", 65, "1/8", 62, "1/8", 64, "1/8", 64, "1/8", 60, "1/8", 59, "1/8", 60, "1/8", 64, "1/8", 65, "1/16", 62, "1/16", 60, "1/8", 59, "1/2", 60, "1/4", 60, "1/4", 60, "1/4", 64, "1/4", 62, "1/4", 60, "1/4", 59, "1/4", 59, "1/4", 57, "1/4", 59, "1/4", 60, "1/4", 55, "1/4", 57, "1/4", 59, "1/2", 60, "1/4", 60, "1/4", 60, "1/4", 64, "1/4", 62, "1/4", 60, "1/4", 59, "1/4", 59, "1/4", 57, "1/4", 59, "1/4", 60, "1/4", 55, "1/4", 57, "1/4", 59, "3/8", 60, "1/8", 62, "1/4", 64, "1/4", 60, "1/4", 62, "1/4", 60, "1/4", 59, "1/4", 57, "1/2", 55, "1/4", 59, "1/4", 60, "1/4", 59, "1/4", 60, "1/4", 57, "1/2", 55, "1/4", 52, "1/4", 59, "1/4", 60, "1/4", 60, "1/4", 62, "1/4", 62, "1/2", 64, "1/4", 62, "1/4", 65, "1/4", 64, "1/4", 60, "1/4", 62, "1/4", 59, "3/4", 60, "1/4", 60, "1/4", 60, "1/4", 60, "1/4", 59, "1/2", 57, "1/4", 55, "1/2", 60, "1/4", 62, "3/8", 64, "1/8", 62, "1/8", 64, "1/8", 60, "1/2", 62, "1/2", 69, "1/2", 67, "1/4", 64, "1/2", 60, "1/4", 59, "1/4", 57, "1/2", 62, "1/2", 60, "1/8", 59, "1/8", 57, "1/2", 55, "1/4", 55, "1/4", 60, "1/4", 62, "1/4", 64, "1/4", 64, "1/4", 62, "1/4", 64, "1/2", 69, "1/2", 67, "1/4", 65, "1/4", 64, "1/4", 62, "1/4", 60, "1/4", 59, "1/2", 64, "1/2", 62, "1/8", 60, "1/8", 59, "1/2", 57, "1/2", 55, "1/2", 67, "1/8", 64, "1/8", 65, "1/8", 67, "1/8", 65, "1/4", 64, "1/8", 62, "1/8", 60, "1/2", 62, "3/4", 60 ],
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
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.0, 152.0, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80300
					}
,
					"text" : "bach.trans"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.0, 123.0, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80300
					}
,
					"text" : "bach.group 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 18.0, 182.0, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80300
					}
,
					"text" : "bach.pick 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 544.0, 1761.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 544.0, 1788.0, 59.0, 22.0 ],
					"text" : "tempo $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 578.0, 532.5, 155.0, 22.0 ],
					"text" : "loadmess rule_parameter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 768.5, 297.864073038101196, 39.0, 22.0 ],
					"text" : "[ 1/8 ]"
				}

			}
, 			{
				"box" : 				{
					"bwcompatibility" : 80300,
					"clefs" : [ "G", "G" ],
					"defaultnoteslots" : [ "null" ],
					"enharmonictable" : [ "default", "default" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidevoices" : [ 0, 0 ],
					"id" : "obj-111",
					"keys" : [ "CM", "CM" ],
					"loop" : [ "[", 1, 1, 0, "]", "[", 1, 2, 0, "]" ],
					"maxclass" : "bach.score",
					"midichannels" : [ 1, 2 ],
					"numinlets" : 7,
					"numoutlets" : 9,
					"numparts" : [ 1, 1 ],
					"numvoices" : 2,
					"out" : "nnnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 618.0, 1981.0, 808.0, 267.0 ],
					"pitcheditrange" : [ "null" ],
					"showmeasurenumbers" : [ 1, 1 ],
					"stafflines" : [ 5, 5 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"versionnumber" : 80300,
					"voicenames" : [ "[", "]", "[", "]" ],
					"voicespacing" : [ 0.0, 26.0, 26.0 ],
					"whole_score_data_0000000000" : [ "score", "[", "slotinfo", "[", 1, "[", "name", "velocity envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 7, "[", "name", "slot text", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 8, "[", "name", "slot filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 9, "[", "name", "slot spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 10, "[", "name", "slot llll", "]", "[", "type", "llll", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 20, "[", "name", "dynamics", "]", "[", "type", "dynamics", "]", "[", "key", "d", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 21, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", "l", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 22, "[", "name", "articulations", "]", "[", "type", "articulations", "]", "[", "key", "a", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 23, "[", "name", "notehead", "]", "[", "type", "notehead", "]", "[", "key", "h", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 24, "[", "name", "annotation", "]", "[", "type", "text", "]", "[", "key", "t", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "]", "[", "commands", "[", 1, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 2, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 3, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 4, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 5, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "]", "[", "markers", "]", "[", "midichannels", 1, 2, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "[", "[", 4, 4, "]", "[", "[", "1/4", 60, "]", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 100, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 100, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 100, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 100, 0, 0, "]", 0, "]", "]", "[", "-1/2", 0, "]", 0, "]", 0, "]", "[", "[", "[", "[", 4, 4, "]", "[", "[", "1/4", 60, "]", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 100, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 100, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 100, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 100, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 100, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 100, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 100, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 100, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 100, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 100, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 100, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 100, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 100, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, 100, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 100, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 100, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, 100, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, 100, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 100, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 100, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 100, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, 100, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 100, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 100, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, 100, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, 100, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, 100, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, 100, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, 100, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, 100, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 100, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 100, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 100, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 100, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 100, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 100, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 100, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 100, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 100, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, 100, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, 100, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, 100, 0, 0, "]", 0, "]", "]", "[", "-3/4", 0, "]", 0, "]", 0, "]" ],
					"whole_score_data_count" : [ 1 ],
					"zoom" : 99.94140625
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-98",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "multiple-model-selection_to_snippet.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 942.0, 1624.0, 394.5, 145.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 942.0, 1790.0, 55.0, 22.0 ],
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
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1193.0, 297.864073038101196, 69.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80300
					}
,
					"text" : "bach.group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1193.0, 269.864073038101196, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80300
					}
,
					"text" : "bach.thin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-508",
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
						"rect" : [ 134.0, 162.0, 723.0, 716.0 ],
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
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 65.0, 297.0, 115.0, 22.0 ],
									"text" : "bach.sieve 1 @op <"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 65.833333333333485, 242.0, 118.0, 22.0 ],
									"text" : "bach.sieve 0 @op !="
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 65.833333333333485, 203.0, 118.0, 22.0 ],
									"text" : "bach.sieve 1 @op !="
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.833333333333485, 22.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 352.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-481",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 287.833333333333485, 73.870965480804443, 55.0, 22.0 ],
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
									"id" : "obj-405",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 65.833333333333485, 167.870965480804443, 129.0, 22.0 ],
									"text" : "bach.sieve -1/2 @op >"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-393",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 66.833333333333485, 121.677416920661926, 118.0, 22.0 ],
									"text" : "bach.sieve g @op !="
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-391",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.833333333333485, 73.870965480804443, 54.0, 22.0 ],
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
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-393", 0 ],
									"order" : 1,
									"source" : [ "obj-391", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-481", 0 ],
									"order" : 0,
									"source" : [ "obj-391", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-405", 0 ],
									"source" : [ "obj-393", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-405", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-391", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1193.0, 239.864073038101196, 55.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p rhythm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 387.912635028362274, 10.0, 123.0, 22.0 ],
					"text" : "sel all, dumpselection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.0, 10.0, 89.0, 22.0 ],
					"text" : "dump separate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.0, 10.0, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"bgslots" : [ 1 ],
					"bwcompatibility" : 80300,
					"defaultnoteslots" : [ "null" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-93",
					"keys" : [ "FM" ],
					"linkannotationtoslot" : 1,
					"linknotecolortoslot" : 3,
					"loop" : [ "[", 1, 1, 0, "]", "[", 1, 2, 0, "]" ],
					"maxclass" : "bach.score",
					"numinlets" : 7,
					"numoutlets" : 9,
					"numvoices" : 1,
					"out" : "nnnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 225.0, 41.0, 526.0, 128.333333333333343 ],
					"pitcheditrange" : [ "null" ],
					"stafflines" : [ 5 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"versionnumber" : 80300,
					"voicenames" : [ "[", "]" ],
					"voicespacing" : [ 0.0, 26.0 ],
					"whole_score_data_0000000000" : [ "score", "[", "slotinfo", "[", 1, "[", "name", "velocity envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 7, "[", "name", "slot text", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 8, "[", "name", "slot filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 9, "[", "name", "slot spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 10, "[", "name", "slot llll", "]", "[", "type", "llll", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 20, "[", "name", "dynamics", "]", "[", "type", "dynamics", "]", "[", "key", "d", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 21, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", "l", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 22, "[", "name", "articulations", "]", "[", "type", "articulations", "]", "[", "key", "a", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 23, "[", "name", "notehead", "]", "[", "type", "notehead", "]", "[", "key", "h", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 24, "[", "name", "annotation", "]", "[", "type", "text", "]", "[", "key", "t", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "]", "[", "commands", "[", 1, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 2, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 3, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 4, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 5, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "-3/8", 0, "]", "[", "1/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "Fremd", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "bin", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "ein-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "ge-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "zo-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "gen,", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "fremd", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "zieh", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F5", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "wie-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F5", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "der", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F5", 90, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D5", 90, 0, "[", "slots", "[", 21, "aus.", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "Der", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "Mai", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "war", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "mir", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "ge-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "wo-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "gen", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "mit", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "man-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F5", 90, 0, "[", "slots", "[", 21, "chem", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "Blu-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F5", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "men-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F5", 90, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D5", 90, 0, "[", "slots", "[", 21, "strauß.", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "C5", 90, 0, "[", "slots", "[", 21, "Das", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "Mäd-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "chen", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "sprach", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "von", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "Lie-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "A5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "be,", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "C6", 90, 0, "[", "slots", "[", 21, "Mut-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Bb5", 90, 0, 0, "]", 0, "]", "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "ter", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "gar", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "von", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Bb5", 90, 0, 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "Eh,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "das", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "Mäd-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "chen", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "sprach", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "von", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "C6", 90, 0, "[", "slots", "[", 21, "Lie-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "be,", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "F6", 90, 0, "[", "slots", "[", 21, "Mut-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Eb6", 90, 0, 0, "]", 0, "]", "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "ter", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "C6", 90, 0, "[", "slots", "[", 21, "gar", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D6", 90, 0, "[", "slots", "[", 21, "von", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "Eh-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "nun", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "ist", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "Welt", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "so", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "trü-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "be,", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "F5", 90, 0, "[", "slots", "[", 21, "der", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "Weg", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "ge-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "hüllt", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "B5", 90, 0, "[", "slots", "[", 21, "in", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C#6", 90, 0, 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "Schnee,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "nun", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "ist", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "Welt", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "so", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "trü-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "be,", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "F5", 90, 0, "[", "slots", "[", 21, "der", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "Weg", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "ge-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "hüllt", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "in", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D5", 90, 0, "[", "slots", "[", 21, "Schnee.", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "Ich", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "kann", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "zu", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "mei-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "ner", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "Rei-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "sen", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "nicht", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "wäh-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F5", 90, 0, "[", "slots", "[", 21, "len", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "mit", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F5", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "der", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F5", 90, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D5", 90, 0, "[", "slots", "[", 21, "Zeit,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8 ],
					"whole_score_data_0000000001" : [ "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "muß", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "selbst", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "den", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "Weg", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "mir", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "wei-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "sen", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "in", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "die-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F5", 90, 0, "[", "slots", "[", 21, "ser", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "Dun-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F5", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "kel-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F5", 90, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D5", 90, 0, "[", "slots", "[", 21, "heit.", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "C5", 90, 0, "[", "slots", "[", 21, "Es", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "zieht", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "ein", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "Mon-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "den-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "schat-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "A5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "ten", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "als", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "C6", 90, 0, "[", "slots", "[", 21, "mein", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Bb5", 90, 0, 0, "]", 0, "]", "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "Ge-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "fähr-", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "te", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Bb5", 90, 0, 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "mit,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "es", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "zieht", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "ein", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "Mon-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "den-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "C6", 90, 0, "[", "slots", "[", 21, "schat-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "ten", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "als", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "F6", 90, 0, "[", "slots", "[", 21, "mein", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Eb6", 90, 0, 0, "]", 0, "]", "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "Ge-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "C6", 90, 0, "[", "slots", "[", 21, "fähr-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D6", 90, 0, "[", "slots", "[", 21, "te", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "mit,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "]", "[", "-1/2", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "auf", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "den", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "wei-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "ßen", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "Mat-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "ten", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "F5", 90, 0, "[", "slots", "[", 21, "such", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "des", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "Wil-", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "B5", 90, 0, "[", "slots", "[", 21, "des", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C#6", 90, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "Tritt,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "auf", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "den", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "wei-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "ßen", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "Mat-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "ten", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "F5", 90, 0, "[", "slots", "[", 21, "such", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "des", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "Wil-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "des", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D5", 90, 0, "[", "slots", "[", 21, "Tritt.", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "Was", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "soll", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "län-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "ger", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "wei-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "len,", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "daß", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "man", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "F5", 90, 0, "[", "slots", "[", 21, "mich", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "trieb", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "B5", 90, 0, "[", "slots", "[", 21, "hin-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C#6", 90, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "aus?", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "Laß", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "ir-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "re", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "Hun-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "de", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "heu-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "len", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "vor", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "ih-", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "F5", 90, 0, "[", "slots", "[", 21, "res", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "Her-", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "B5", 90, 0, "[", "slots", "[", 21, "ren", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C#6", 90, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "Haus!", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "Die", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "Lie-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "be", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "liebt", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "das", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "Wan-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "A5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "dern", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "Gott", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "C6", 90, 0, "[", "slots", "[", 21, "hat", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Bb5", 90, 0, 0, "]", 0, "]", "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "sie", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "so", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "ge-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Bb5", 90, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "macht", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "von", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "ei-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "nem", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "zu", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "dem", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "C6", 90, 0, "[", "slots", "[", 21, "an-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "dern-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "Gott", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "F6", 90, 0, "[", "slots", "[", 21, "hat", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Eb6", 90, 0, 0, "]", 0, "]", "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "sie", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "C6", 90, 0, "[", "slots", "[", 21, "so", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D6", 90, 0, "[", "slots", "[", 21, "ge-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "macht.", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "Die", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "Lie-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "be", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "liebt", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "das", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "Wan-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "dern", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "fein", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "Lieb-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "chen,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "gu-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C#6", 90, 0, "[", "slots", "[", 21, "te", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "Nacht,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "von", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "ei-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "nem", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "zu", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "dem", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "an-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "dern", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "fein", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "Lieb-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "chen,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "gu-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C#6", 90, 0, "[", "slots", "[", 21, "te", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "Nacht!", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "-3/8", 0, "]", "[", "1/8", "[", "F#6", 90, 0, "[", "slots", "[", 21, "Will", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "dich", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "im", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "Traum", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F#5", 90, 0, "[", "slots", "[", 21, "nicht", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "stö-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F#5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "ren,", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "B5", 90, 0, "[", "slots", "[", 21, "wär", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "D6", 90, 0, "[", "slots", "[", 21, "schad", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F#5", 90, 0, "[", "slots", "[", 21, "um", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "dei-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F#5", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "ne", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F#5", 90, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D5", 90, 0, "[", "slots", "[", 21, "Ruh,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "F#6", 90, 0, "[", "slots", "[", 21, "sollst", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "mei-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "nen", "]", "]", 0, "]", 0, "]", "]" ],
					"whole_score_data_0000000002" : [ "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "Tritt", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F#5", 90, 0, "[", "slots", "[", 21, "nicht", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "hö-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F#5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "ren", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "B5", 90, 0, "[", "slots", "[", 21, "sacht,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "D6", 90, 0, "[", "slots", "[", 21, "sacht", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F#5", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "Tü-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F#5", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "re", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F#5", 90, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D5", 90, 0, "[", "slots", "[", 21, "zu!", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "Schreib", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "im", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "Vor-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "ü-", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "F#5", 90, 0, "[", "slots", "[", 21, "ber-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "ge-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "B5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "hen", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "B5", 90, 0, "[", "slots", "[", 21, "ans", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "D6", 90, 0, "[", "slots", "[", 21, "Tor", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C6", 90, 0, 0, "]", 0, "]", "]", "[", "1/8", "[", "B5", 90, 0, "[", "slots", "[", 21, "dir:", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "gu-", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "B5", 90, 0, "[", "slots", "[", 21, "te", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C6", 90, 0, 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "B5", 90, 0, "[", "slots", "[", 21, "Nacht,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "da-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "mit", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "du", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "mö-", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "C#6", 90, 0, "[", "slots", "[", 21, "gest", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D6", 90, 0, 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "E6", 90, 0, "[", "slots", "[", 21, "se-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F#6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "hen,", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F#6", 90, 0, "[", "slots", "[", 21, "an", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "C#6", 90, 0, "[", "slots", "[", 21, "dich", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "hab", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "ge-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F#5", 90, 0, "[", "slots", "[", 21, "dacht.", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "Schreib", "]", "]", 0, "]", 0, "]", "]", "[", "-1/2", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "B5", 90, 0, "[", "slots", "[", 21, "im", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G#5", 90, 0, "[", "slots", "[", 21, "Vor-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "ü-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "ber-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "ge-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F#5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "hen", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "ans", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "Tor", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "dir:", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "E6", 90, 0, "[", "slots", "[", 21, "gu-", "]", "[", 22, "acc", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C#6", 90, 0, "[", "slots", "[", 21, "te", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "Nacht,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "da", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "B5", 90, 0, "[", "slots", "[", 21, "mit", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G#5", 90, 0, "[", "slots", "[", 21, "du", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "mö-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "gest", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "se-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F#5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "hen,", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "an", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "dich", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F#6", 90, 0, "[", "slots", "[", 21, "hab", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C#6", 90, 0, "[", "slots", "[", 21, "ge-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "dacht,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "an", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "dich", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "hab", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C#6", 90, 0, "[", "slots", "[", 21, "ge-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "dacht.", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "Der", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "Wind", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "spielt", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C#6", 90, 0, "[", "slots", "[", 21, "mit", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "E6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "der", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "G6", 90, 0, "[", "slots", "[", 21, "Wet-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "ter-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "fah-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "ne", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G6", 90, 0, "[", "slots", "[", 21, "auf", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A6", 90, 0, "[", "slots", "[", 21, "mei-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "nes", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Bb6", 90, 0, "[", "slots", "[", 21, "schö-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "G#6", 90, 0, "[", "slots", "[", 21, "nen", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A6", 90, 0, "[", "slots", "[", 21, "Lieb-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "C#6", 90, 0, "[", "slots", "[", 21, "chens", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A6", 90, 1, "[", "slots", "[", 21, "Haus.", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "A6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "Da", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F6", 90, 0, "[", "slots", "[", 21, "dacht", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A6", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G6", 90, 1, "[", "slots", "[", 21, "schon", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/16", "[", "G6", 90, 0, 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "G6", 90, 0, "[", "slots", "[", 21, "in", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F6", 90, 0, "[", "slots", "[", 21, "mei-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "E6", 90, 0, "[", "slots", "[", 21, "nem", "]", "]", 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "Wah-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "ne,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A6", 90, 0, "[", "slots", "[", 21, "sie", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A6", 90, 0, "[", "slots", "[", 21, "pfiff'", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "C7", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "A6", 90, 0, "[", "slots", "[", 21, "den", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A6", 90, 0, "[", "slots", "[", 21, "ar-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C7", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A6", 90, 0, "[", "slots", "[", 21, "men", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A6", 90, 0, "[", "slots", "[", 21, "Flücht-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "B6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "G#6", 90, 0, "[", "slots", "[", 21, "ling", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "A6", 90, 1, "[", "slots", "[", 21, "aus.", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "A6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "Er", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "B5", 90, 0, "[", "slots", "[", 21, "hätt", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "B5", 90, 0, "[", "slots", "[", 21, "es", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "D6", 90, 0, "[", "slots", "[", 21, "e-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C6", 90, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 10, "]", "[", "3/16", "[", "C6", 90, 0, "[", "slots", "[", 21, "her", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C6", 90, 0, "[", "slots", "[", 21, "be-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "B5", 90, 0, "[", "slots", "[", 21, "mer-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "B5", 90, 0, "[", "slots", "[", 21, "ken", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "D6", 90, 0, "[", "slots", "[", 21, "sol-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C6", 90, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "len,", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "-1/16", 0, "]", "[", "1/16", "[", "C6", 90, 0, "[", "slots", "[", 21, "des", "]", "]", 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "C#6", 90, 0, "[", "slots", "[", 21, "Hau-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "C#6", 90, 0, "[", "slots", "[", 21, "ses", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "auf-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "ge-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/16", "[", "C#6", 90, 0, "[", "slots", "[", 21, "steck-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Bb6", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "A6", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "G6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "F6", 90, 0, "[", "slots", "[", 21, "tes", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "E6", 90, 0, 0, "]", 0, "]", "]", "[", "1/8", "[", "D6", 90, 1, "[", "slots", "[", 21, "Schild,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "D6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "so", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "hätt", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "er", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Bb6", 90, 1, "[", "slots", "[", 21, "nim-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "Bb6", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "A6", 90, 0, 0, "]", 0, "]", "]", "[", "1/8", "[", "G6", 90, 0, "[", "slots", "[", 21, "mer", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "su-", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "G6", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "F6", 90, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 10, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "Eb6", 90, 0, "[", "slots", "[", 21, "chen", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D6", 90, 0, 0, "]", 0, "]", "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "wol-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "Eb6", 90, 0, "[", "slots", "[", 21, "len", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G6", 90, 0, "[", "slots", "[", 21, "im", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "G6", 90, 0, "[", "slots", "[", 21, "Haus", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Bb6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "G6", 90, 0, "[", "slots", "[", 21, "ein", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G6", 90, 0, "[", "slots", "[", 21, "treu-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "Bb6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "G6", 90, 0, "[", "slots", "[", 21, "es", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "3/16", "[", "G6", 90, 0, "[", "slots", "[", 21, "Frau-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "A6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F#6", 90, 0, "[", "slots", "[", 21, "en-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G6", 90, 1, "[", "slots", "[", 21, "bild.", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "G6", 90, 0, 0, "]", 0, "]", "[", "-1/8", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "Der", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "Wind", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "E6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "spielt", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]" ],
					"whole_score_data_0000000003" : [ "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "C#6", 90, 0, "[", "slots", "[", 21, "drin-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "nen", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G6", 90, 0, "[", "slots", "[", 21, "mit", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "den", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "Her-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "G6", 90, 0, "[", "slots", "[", 21, "zen", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A6", 90, 0, "[", "slots", "[", 21, "wie", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "G6", 90, 0, "[", "slots", "[", 21, "auf", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "dem", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb6", 90, 0, "[", "slots", "[", 21, "Dach,", "]", "[", 22, "ferm", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "G#6", 90, 0, "[", "slots", "[", 21, "nur", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A6", 90, 0, "[", "slots", "[", 21, "nicht", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "E6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "C#6", 90, 0, "[", "slots", "[", 21, "so", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A6", 90, 0, "[", "slots", "[", 21, "laut.", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "-3/8", 0, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "Was", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F6", 90, 0, "[", "slots", "[", 21, "fra-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "Gb6", 90, 0, "[", "slots", "[", 21, "gen", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F6", 90, 1, "[", "slots", "[", 21, "sie", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/16", "[", "F6", 90, 0, 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "Gb6", 90, 0, "[", "slots", "[", 21, "nach", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F6", 90, 0, "[", "slots", "[", 21, "mei-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Gb6", 90, 0, "[", "slots", "[", 21, "nen", "]", "]", 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F6", 90, 0, "[", "slots", "[", 21, "Schmer-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "zen?", "]", "]", 0, "]", 0, "]", "[", "-1/8", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "ihr", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A6", 90, 0, "[", "slots", "[", 21, "Kind", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F#6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "ist", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "D6", 90, 0, "[", "slots", "[", 21, "ei-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "E6", 90, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/16", "[", "F#6", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "G6", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "A6", 90, 0, "[", "slots", "[", 21, "ne", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "B6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A6", 90, 0, "[", "slots", "[", 21, "rei-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "C#6", 90, 0, "[", "slots", "[", 21, "che", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 1, "[", "slots", "[", 21, "Braut.", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "D6", 90, 0, 0, "]", 0, "]", "[", "-1/8", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "Der", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G6", 90, 0, "[", "slots", "[", 21, "Wind", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "spielt", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "drin-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "nen", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G6", 90, 0, "[", "slots", "[", 21, "mit", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "den", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "Her-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "G6", 90, 0, "[", "slots", "[", 21, "zen", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A6", 90, 0, "[", "slots", "[", 21, "wie", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "G6", 90, 0, "[", "slots", "[", 21, "auf", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "dem", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb6", 90, 0, "[", "slots", "[", 21, "Dach,", "]", "[", 22, "ferm", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "G#6", 90, 0, "[", "slots", "[", 21, "nur", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A6", 90, 0, "[", "slots", "[", 21, "nicht", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "E6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "C#6", 90, 0, "[", "slots", "[", 21, "so", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A6", 90, 0, "[", "slots", "[", 21, "laut.", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "-3/8", 0, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "Was", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F6", 90, 0, "[", "slots", "[", 21, "fra-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "Gb6", 90, 0, "[", "slots", "[", 21, "gen", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F6", 90, 1, "[", "slots", "[", 21, "sie", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/16", "[", "F6", 90, 0, 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "Gb6", 90, 0, "[", "slots", "[", 21, "nach", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F6", 90, 0, "[", "slots", "[", 21, "mei-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Gb6", 90, 0, "[", "slots", "[", 21, "nen", "]", "]", 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F6", 90, 0, "[", "slots", "[", 21, "Schmer-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "zen?", "]", "]", 0, "]", 0, "]", "[", "-1/8", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "F#6", 90, 0, "[", "slots", "[", 21, "was", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G6", 90, 0, "[", "slots", "[", 21, "fra-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "Ab6", 90, 0, "[", "slots", "[", 21, "gen", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G6", 90, 1, "[", "slots", "[", 21, "sie", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/16", "[", "G6", 90, 0, 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "Ab6", 90, 0, "[", "slots", "[", 21, "nach", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G6", 90, 0, "[", "slots", "[", 21, "mei-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Ab6", 90, 0, "[", "slots", "[", 21, "nen", "]", "]", 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G6", 90, 0, "[", "slots", "[", 21, "Schmer-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "Eb6", 90, 0, "[", "slots", "[", 21, "zen?", "]", "]", 0, "]", 0, "]", "[", "-1/8", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "ihr", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A6", 90, 0, "[", "slots", "[", 21, "Kind", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F#6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "ist", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "D6", 90, 0, "[", "slots", "[", 21, "ei-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "B6", 90, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/16", "[", "A6", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "G6", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "F#6", 90, 0, "[", "slots", "[", 21, "ne", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "E6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "A6", 90, 1, "[", "slots", "[", 21, "rei-", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "A6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "C#6", 90, 0, "[", "slots", "[", 21, "che", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "Braut.", "]", "]", 0, "]", 0, "]", "]", "[", "-3/4", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "Ge-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "fror-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "ne", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 0, "[", "slots", "[", 21, "Trop-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E5", 90, 0, "[", "slots", "[", 21, "fen", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "F5", 90, 0, "[", "slots", "[", 21, "fal-", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D5", 90, 0, "[", "slots", "[", 21, "len", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "von", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "mei-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "nen", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 0, "[", "slots", "[", 21, "Wan-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E5", 90, 0, "[", "slots", "[", 21, "gen", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "F5", 90, 0, "[", "slots", "[", 21, "ab:", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "ob", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "es", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "mir", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "denn", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "ent-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "gan-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G5", 90, 0, "[", "slots", "[", 21, "gen,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G5", 90, 0, "[", "slots", "[", 21, "daß", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "ge-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "wei-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G5", 90, 0, "[", "slots", "[", 21, "net", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "F5", 90, 0, "[", "slots", "[", 21, "hab?", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C6", 90, 0, "[", "slots", "[", 21, "daß", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "ge-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C6", 90, 0, "[", "slots", "[", 21, "wei-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "net", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "A5", 90, 0, "[", "slots", "[", 21, "hab?", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb4", 90, 0, "[", "slots", "[", 21, "Ei", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Bb4", 90, 0, "[", "slots", "[", 21, "Trä-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A4", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A4", 90, 0, "[", "slots", "[", 21, "nen,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "Bb4", 90, 0, "[", "slots", "[", 21, "mei-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Bb4", 90, 0, "[", "slots", "[", 21, "ne", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Bb4", 90, 0, "[", "slots", "[", 21, "Trä-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A4", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A4", 90, 0, "[", "slots", "[", 21, "nen,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D5", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "C#5", 90, 0, "[", "slots", "[", 21, "seid", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C#5", 90, 0, "[", "slots", "[", 21, "ihr", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "gar", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "so", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "E5", 90, 0, "[", "slots", "[", 21, "lau,", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A4", 90, 0, "[", "slots", "[", 21, "daß", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "B4", 90, 0, "[", "slots", "[", 21, "ihr", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "B4", 90, 0, "[", "slots", "[", 21, "er-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "C5", 90, 0, "[", "slots", "[", 21, "starrt", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Db5", 90, 0, "[", "slots", "[", 21, "zu", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Db5", 90, 0, "[", "slots", "[", 21, "Ei-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C5", 90, 0, "[", "slots", "[", 21, "se,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 0, "[", "slots", "[", 21, "wie", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "küh-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "ler", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "Mor-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "gen-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "G5", 90, 0, "[", "slots", "[", 21, "tau?", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8 ],
					"whole_score_data_0000000004" : [ "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "Und", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "dringt", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "doch", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G5", 90, 0, "[", "slots", "[", 21, "aus", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G#5", 90, 0, "[", "slots", "[", 21, "der", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "Quel-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "le", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "der", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "Brust", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "so", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G5", 90, 0, "[", "slots", "[", 21, "glü-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G#5", 90, 0, "[", "slots", "[", 21, "hend", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "A5", 90, 0, "[", "slots", "[", 21, "heiß,", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C6", 90, 0, "[", "slots", "[", 21, "als", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "woll-", "]", "]", 0, "]", 0, "]", "[", "1/4", "[", "F#5", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "F#5", 90, 0, "[", "slots", "[", 21, "tet", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "F#5", 90, 0, "[", "slots", "[", 21, "ihr", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F#5", 90, 0, "[", "slots", "[", 21, "zer-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "schmel-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Ab5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G5", 90, 0, "[", "slots", "[", 21, "zen", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G5", 90, 0, "[", "slots", "[", 21, "des", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "gan-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "zen", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C6", 90, 0, "[", "slots", "[", 21, "Win-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "ters", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Ab5", 90, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "3/4", "[", "G5", 90, 0, "[", "slots", "[", 21, "Eis,", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "des", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "gan-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "zen", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 0, "[", "slots", "[", 21, "Win-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E5", 90, 0, "[", "slots", "[", 21, "ters", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "3/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "Eis,", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "ihr", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "dringt", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "doch", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G5", 90, 0, "[", "slots", "[", 21, "aus", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G#5", 90, 0, "[", "slots", "[", 21, "der", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "Quel-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "le", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "der", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "Brust", "]", "]", 0, "]", 0, "]", "]", "[", "1/4", "[", "Bb5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "so", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G5", 90, 0, "[", "slots", "[", 21, "glü-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G#5", 90, 0, "[", "slots", "[", 21, "hend", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "A5", 90, 0, "[", "slots", "[", 21, "heiß,", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C6", 90, 0, "[", "slots", "[", 21, "als", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "woll-", "]", "]", 0, "]", 0, "]", "[", "1/4", "[", "F#5", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "F#5", 90, 0, "[", "slots", "[", 21, "tet", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F#5", 90, 0, "[", "slots", "[", 21, "ihr", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F#5", 90, 0, "[", "slots", "[", 21, "zer", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "schmel-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Ab5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G5", 90, 0, "[", "slots", "[", 21, "zen", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G5", 90, 0, "[", "slots", "[", 21, "des", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "gan-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "zen", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C6", 90, 0, "[", "slots", "[", 21, "Win-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "ters", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Ab5", 90, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "3/4", "[", "G5", 90, 0, "[", "slots", "[", 21, "Eis,", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "`(stark)", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "gan-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "zen", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "C#6", 90, 0, "[", "slots", "[", 21, "Win-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C#6", 90, 0, "[", "slots", "[", 21, "ters", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "D6", 90, 0, "[", "slots", "[", 21, "Eis!", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "Ich", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "such", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "im", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "Schnee", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "ver-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F6", 90, 0, "[", "slots", "[", 21, "ge-", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "E6", 90, 0, "[", "slots", "[", 21, "bens", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "nach", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C#6", 90, 0, "[", "slots", "[", 21, "ih-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C#6", 90, 0, "[", "slots", "[", 21, "rer", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "Trit-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 90, 0, "[", "slots", "[", 21, "te", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "Spur,", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "D6", 90, 0, 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "wo", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "sie", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "an", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "mei-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "nem", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F6", 90, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A6", 90, 0, "[", "slots", "[", 21, "Ar-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "G6", 90, 0, "[", "slots", "[", 21, "me", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "durch-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C#6", 90, 0, "[", "slots", "[", 21, "strich", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C#6", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "grü-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 90, 0, "[", "slots", "[", 21, "ne", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "Flur,", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "D6", 90, 0, 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F6", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 90, 0, "[", "slots", "[", 21, "such", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G6", 90, 0, "[", "slots", "[", 21, "im", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G6", 90, 0, "[", "slots", "[", 21, "Schnee", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 90, 0, "[", "slots", "[", 21, "ver-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "F6", 90, 0, "[", "slots", "[", 21, "ge-", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "bens", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F6", 90, 0, "[", "slots", "[", 21, "nach", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 90, 0, "[", "slots", "[", 21, "ih-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G6", 90, 0, "[", "slots", "[", 21, "rer", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G6", 90, 0, "[", "slots", "[", 21, "Trit-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 90, 0, "[", "slots", "[", 21, "te", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "3/4", "[", "F6", 90, 0, "[", "slots", "[", 21, "Spur,", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 90, 0, "[", "slots", "[", 21, "wo", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "sie", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "an", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "mei-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C6", 90, 0, "[", "slots", "[", 21, "nem", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "Ar-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "me", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "durch-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "strich", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "grü-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G5", 90, 0, "[", "slots", "[", 21, "ne", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "A5", 90, 0, "[", "slots", "[", 21, "Flur.", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G#5", 90, 0, "[", "slots", "[", 21, "Ich", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "will", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "den", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "Bo-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "den", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "küs-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G#5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G#5", 90, 0, "[", "slots", "[", 21, "sen,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G#5", 90, 0, "[", "slots", "[", 21, "duch-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G#5", 90, 0, "[", "slots", "[", 21, "drin-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "B5", 90, 0, "[", "slots", "[", 21, "gen", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "Eis", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G#5", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "Schnee", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "mit", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "G6", 90, 1, "[", "slots", "[", 21, "mei-", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb6", 90, 0, "[", "slots", "[", 21, "nen", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A6", 90, 0, "[", "slots", "[", 21, "hei-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G6", 90, 0, "[", "slots", "[", 21, "ßen", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F6", 90, 0, "[", "slots", "[", 21, "Trä-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[" ],
					"whole_score_data_0000000005" : [ "D6", 90, 0, "[", "slots", "[", 21, "nen,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C6", 90, 0, "[", "slots", "[", 21, "bis", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "3/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "Er-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "de,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "3/4", "[", "C#6", 90, 0, "[", "slots", "[", 21, "Er-", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C#6", 90, 0, "[", "slots", "[", 21, "de", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "3/4", "[", "E6", 90, 0, "[", "slots", "[", 21, "seh", "]", "[", 22, "acc", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "will", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "den", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C#6", 90, 0, "[", "slots", "[", 21, "Bo-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "den", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D#6", 90, 0, "[", "slots", "[", 21, "küs-", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "E6", 90, 0, "[", "slots", "[", 21, "sen,", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 90, 0, "[", "slots", "[", 21, "durch-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "drin-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "gen", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C#6", 90, 0, "[", "slots", "[", 21, "Eis", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 90, 0, "[", "slots", "[", 21, "Schnee", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 90, 0, "[", "slots", "[", 21, "mit", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "G6", 90, 1, "[", "slots", "[", 21, "mei-", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb6", 90, 0, "[", "slots", "[", 21, "nen", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A6", 90, 0, "[", "slots", "[", 21, "hei-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G6", 90, 0, "[", "slots", "[", 21, "ßen", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F6", 90, 0, "[", "slots", "[", 21, "Trä-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "nen", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C6", 90, 0, "[", "slots", "[", 21, "bis", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "3/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "Er-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "de,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "3/4", "[", "C#6", 90, 0, "[", "slots", "[", 21, "Er-", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C#6", 90, 0, "[", "slots", "[", 21, "de", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "D6", 90, 0, "[", "slots", "[", 21, "seh.", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "Wo", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", -1, 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "Eb6", 90, 0, "[", "slots", "[", 21, "find", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C6", 90, 0, "[", "slots", "[", 21, "ei-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "ne", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "Blü-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "te,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Eb6", 90, 0, "[", "slots", "[", 21, "wo", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "find", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Eb6", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "grü-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C6", 90, 0, "[", "slots", "[", 21, "nes", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C6", 90, 0, "[", "slots", "[", 21, "Gras?", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "G6", 90, 0, "[", "slots", "[", 21, "Blu-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "men", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Eb6", 90, 0, "[", "slots", "[", 21, "sind", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "er-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "G6", 90, 0, "[", "slots", "[", 21, "stor-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Eb6", 90, 0, "[", "slots", "[", 21, "ben,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "der", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "Ra-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Eb6", 90, 0, "[", "slots", "[", 21, "sen", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C6", 90, 0, "[", "slots", "[", 21, "sieht", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "so", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "D6", 90, 0, "[", "slots", "[", 21, "blaß,", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "Ab6", 90, 0, "[", "slots", "[", 21, "Blu-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "men", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Eb6", 90, 0, "[", "slots", "[", 21, "sind", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "er-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "Ab6", 90, 0, "[", "slots", "[", 21, "stor-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Eb6", 90, 0, "[", "slots", "[", 21, "ben,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "der", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "Ra-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Eb6", 90, 0, "[", "slots", "[", 21, "sen", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C6", 90, 0, "[", "slots", "[", 21, "sieht", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "so", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "blaß.", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "Wo", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "find", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "ei-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "ne", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "Blü-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C#6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C#6", 90, 0, "[", "slots", "[", 21, "te,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C#6", 90, 0, "[", "slots", "[", 21, "wo", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C#6", 90, 0, "[", "slots", "[", 21, "find", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C#6", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "grü-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "nes", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "F6", 90, 0, "[", "slots", "[", 21, "Gras?", "]", "]", 0, "]", 0, "]", "[", "1/2", "[", "E6", 90, 0, 0, "]", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "Soll", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "denn", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "kein", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "An-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "ge-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F6", 90, 0, "[", "slots", "[", 21, "den-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 90, 1, "[", "slots", "[", 21, "ken", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C#6", 90, 0, "[", "slots", "[", 21, "neh-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C#6", 90, 0, "[", "slots", "[", 21, "men", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "mit", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 90, 0, "[", "slots", "[", 21, "von", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "hier?", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 1, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "Wenn", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "mei-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "ne", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "Schmer-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "zen", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A6", 90, 0, "[", "slots", "[", 21, "schwei-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G6", 90, 1, "[", "slots", "[", 21, "gen,", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "G6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "F6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "wer", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C#6", 90, 0, "[", "slots", "[", 21, "sagt", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C#6", 90, 0, "[", "slots", "[", 21, "mir", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "dann", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 90, 0, "[", "slots", "[", 21, "von", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "ihr?", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 1, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F6", 90, 0, "[", "slots", "[", 21, "Soll", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 90, 0, "[", "slots", "[", 21, "denn", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G6", 90, 0, "[", "slots", "[", 21, "kein", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G6", 90, 0, "[", "slots", "[", 21, "An-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 90, 0, "[", "slots", "[", 21, "ge-", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "F6", 90, 0, "[", "slots", "[", 21, "den-", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "ken", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F6", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "]", "[", "-1/2", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "neh-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G6", 90, 0, "[", "slots", "[", 21, "men", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G6", 90, 0, "[", "slots", "[", 21, "mit", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 90, 0, "[", "slots", "[", 21, "von", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "F6", 90, 0, "[", "slots", "[", 21, "hier?", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 90, 0, "[", "slots", "[", 21, "Wenn", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "mei-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "ne", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "Schmer-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C6", 90, 0, "[", "slots", "[", 21, "zen", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "schwei-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "gen,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "wer", "]", "]", 0 ],
					"whole_score_data_0000000006" : [ "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "sagt", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "mir", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "dann", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G5", 90, 0, "[", "slots", "[", 21, "von", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "A5", 90, 0, "[", "slots", "[", 21, "ihr?", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G#5", 90, 0, "[", "slots", "[", 21, "Mein", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "Herz", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "ist", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "wie", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "er-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "stor-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G#5", 90, 0, "[", "slots", "[", 21, "ben,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G#5", 90, 0, "[", "slots", "[", 21, "kalt", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G#5", 90, 0, "[", "slots", "[", 21, "starrt", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "B5", 90, 0, "[", "slots", "[", 21, "ihr", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "Bild", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G#5", 90, 0, "[", "slots", "[", 21, "da-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "rin:", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 90, 0, "[", "slots", "[", 21, "schmilzt", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "G6", 90, 1, "[", "slots", "[", 21, "je", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb6", 90, 0, "[", "slots", "[", 21, "das", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A6", 90, 0, "[", "slots", "[", 21, "Herz", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G6", 90, 0, "[", "slots", "[", 21, "mir", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F6", 90, 0, "[", "slots", "[", 21, "wie-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "der,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C6", 90, 0, "[", "slots", "[", 21, "fließt", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "3/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "auch", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "ihr", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "Bild,", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "ihr", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "3/4", "[", "C#6", 90, 0, "[", "slots", "[", 21, "Bild", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C#6", 90, 0, "[", "slots", "[", 21, "da-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "3/4", "[", "E6", 90, 0, "[", "slots", "[", 21, "hin.", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 90, 0, "[", "slots", "[", 21, "Mein", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "Herz", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "ist", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C#6", 90, 0, "[", "slots", "[", 21, "wie", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "er-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D#6", 90, 0, "[", "slots", "[", 21, "stor-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 90, 0, "[", "slots", "[", 21, "ben,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 90, 0, "[", "slots", "[", 21, "kalt", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "starrt", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "ihr", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C#6", 90, 0, "[", "slots", "[", 21, "Bild", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "da-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 90, 0, "[", "slots", "[", 21, "rin,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 90, 0, "[", "slots", "[", 21, "schmilzt", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "G6", 90, 1, "[", "slots", "[", 21, "je", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb6", 90, 0, "[", "slots", "[", 21, "das", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A6", 90, 0, "[", "slots", "[", 21, "Herz", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G6", 90, 0, "[", "slots", "[", 21, "mir", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "wie-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "der,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C6", 90, 0, "[", "slots", "[", 21, "fließt", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "3/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "auch", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "ihr", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "Bild,", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "ihr", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "3/4", "[", "C#6", 90, 0, "[", "slots", "[", 21, "Bild", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C#6", 90, 0, "[", "slots", "[", 21, "da-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", 1, "[", "E6", 90, 1, "[", "slots", "[", 21, "hin,", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G6", 90, 0, "[", "slots", "[", 21, "ihr", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "1/8", "[", "G6", 90, 0, "[", "slots", "[", 21, "Bild", "]", "]", 0, "]", 0, "]", "[", "1/4", "[", "F6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "da-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "3/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "hin.", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "Am", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "Brun-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "nen", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "vor", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "dem", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "To-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 0, "[", "slots", "[", 21, "re", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "da", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "steht", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "ein", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "Lin-", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "G5", 90, 0, "[", "slots", "[", 21, "den-", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "F5", 90, 0, "[", "slots", "[", 21, "baum;", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "träumt'", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "in", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "sei-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "nem", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "Schat-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 0, "[", "slots", "[", 21, "ten", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "so", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "man-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "chen", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "sü-", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "G5", 90, 0, "[", "slots", "[", 21, "ßen", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "F5", 90, 0, "[", "slots", "[", 21, "Traum.", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "Ich", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "schnitt", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "in", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "sei-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "ne", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "Rin-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Bb5", 90, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "de", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "so", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "man-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "ches", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "lie-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "be", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "G5", 90, 0, "[", "slots", "[", 21, "Wort;", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "es", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "zog", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "in", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "Freud", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "Lei-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Bb5", 90, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C6", 90, 0, "[", "slots", "[", 21, "de", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "zu", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F6", 90, 0, "[", "slots", "[", 21, "ihm", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "C6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "mich", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "im-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "mer-", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "F5", 90, 0, "[", "slots", "[", 21, "fort.", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "Ich", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "mußt", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "auch", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "heu-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "te", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "wan-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 0, "[", "slots", "[", 21, "dern", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "vor-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "bei", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "in", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "tie-", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "Ab5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "G5", 90, 0, "[", "slots", "[", 21, "fer", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "F5", 90, 0, "[", "slots", "[", 21, "Nacht,", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "da", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "hab", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "noch", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "im", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "Dun-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 0, "[", "slots", "[", 21, "kel", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "Au-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "gen", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "zu-", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "Ab5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "G5", 90, 0, "[", "slots", "[", 21, "ge-", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "F5", 90, 0, "[", "slots", "[", 21, "macht.", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "Und", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "sei-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "ne", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "Zwei-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "ge", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "rausch-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Bb5", 90, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]" ],
					"whole_score_data_0000000007" : [ "[", "1/4", "[", "C6", 90, 0, "[", "slots", "[", 21, "ten,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "als", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "rie-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "fen", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "sie", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "mir", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "G5", 90, 0, "[", "slots", "[", 21, "zu:", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "komm", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "her", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "zu", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "mir,", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "Ge-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "sel-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Bb5", 90, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C6", 90, 0, "[", "slots", "[", 21, "le,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "hier", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F6", 90, 0, "[", "slots", "[", 21, "findst", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "C6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "du", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "dei-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "ne", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "F5", 90, 0, "[", "slots", "[", 21, "Ruh!", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "Die", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "kal-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "ten", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "Win-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "de", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "blie-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 0, "[", "slots", "[", 21, "sen", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "mir", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "grad", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "ins", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "C6", 90, 0, "[", "slots", "[", 21, "An-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "ge-", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "sicht,", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "der", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "Db6", 90, 0, "[", "slots", "[", 21, "Hut", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "flog", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Db6", 90, 0, "[", "slots", "[", 21, "mir", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "vom", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Db6", 90, 0, "[", "slots", "[", 21, "Kop-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Db5", 90, 0, "[", "slots", "[", 21, "fe,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "Db5", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "Db5", 90, 0, "[", "slots", "[", 21, "wen-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Db5", 90, 0, "[", "slots", "[", 21, "de-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Db5", 90, 0, "[", "slots", "[", 21, "te", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Db5", 90, 0, "[", "slots", "[", 21, "mich", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "C5", 90, 0, "[", "slots", "[", 21, "nicht.", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "Nun", "]", "[", 22, "ferm", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "bin", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "man-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "che", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "Stun-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 0, "[", "slots", "[", 21, "de", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "ent-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "fernt", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "von", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "je-", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "G5", 90, 0, "[", "slots", "[", 21, "nem", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "F5", 90, 0, "[", "slots", "[", 21, "Ort,", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "im-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "mer", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "hör", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "ich's", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "rau-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 0, "[", "slots", "[", 21, "schen:", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "du", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "fän-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "dest", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "Ru-", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "G5", 90, 0, "[", "slots", "[", 21, "he", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "F5", 90, 0, "[", "slots", "[", 21, "dort!", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "Nun", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "bin", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "man-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "che", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "Stun-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Bb5", 90, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "de", "]", "]", 0, "]", 0, "]", "[", "-1/4", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "ent-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "fernt", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "von", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "je-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "nem", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "G5", 90, 0, "[", "slots", "[", 21, "Ort,", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "im-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "mer", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "hör", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "ich's", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "rau-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Bb5", 90, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C6", 90, 0, "[", "slots", "[", 21, "schen:", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "du", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F6", 90, 0, "[", "slots", "[", 21, "fän-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "C6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "dest", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "Ru-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "he", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "C6", 90, 0, "[", "slots", "[", 21, "dort,", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "du", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F6", 90, 0, "[", "slots", "[", 21, "fän-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "C6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "dest", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "C6", 90, 0, "[", "slots", "[", 21, "Ru-", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "Bb5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "G5", 90, 0, "[", "slots", "[", 21, "he", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 1, "[", "slots", "[", 21, "dort!", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "D5", 90, 0, "[", "slots", "[", 21, "Man-", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "F5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "A5", 90, 0, "[", "slots", "[", 21, "che", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 1, "[", "slots", "[", 21, "Trän", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "aus", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "F5", 90, 0, "[", "slots", "[", 21, "mei-", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "E5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "D5", 90, 0, "[", "slots", "[", 21, "nen", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "Au-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "A4", 90, 0, "[", "slots", "[", 21, "gen", "]", "]", 0, "]", 0, "]", "[", "-1/8", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "ist", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "ge-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "fal-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "len", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "E5", 90, 0, "[", "slots", "[", 21, "in", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "G5", 90, 0, "[", "slots", "[", 21, "den", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 1, "[", "slots", "[", 21, "Schnee;", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "D5", 90, 0, "[", "slots", "[", 21, "sei-", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "F5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "A5", 90, 0, "[", "slots", "[", 21, "ne", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 1, "[", "slots", "[", 21, "kal-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "ten", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "F5", 90, 0, "[", "slots", "[", 21, "Flo-", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "E5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "D5", 90, 0, "[", "slots", "[", 21, "cken", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "sau-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "A4", 90, 0, "[", "slots", "[", 21, "gen", "]", "]", 0, "]", 0, "]", "[", "-1/8", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "A4", 90, 0, "[", "slots", "[", 21, "dur-", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "D5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "E5", 90, 0, "[", "slots", "[", 21, "stig", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "F5", 90, 0, "[", "slots", "[", 21, "ein", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "das", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "A5", 90, 0, "[", "slots", "[", 21, "hei-", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "B5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "C#6", 90, 0, "[", "slots", "[", 21, "ße", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 1, "[", "slots", "[", 20, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1431655765, 1071994197, "[", "]", "<", "]", "]", "[", 21, "Weh,", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "Eb6", 90, 0, "[", "slots", "[", 20, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "]", ">", "]", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 20, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "]", "=", "]", "]", "]", 0, "]", 0, "]", "[", "-1/8", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "dur-", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "G5", 90, 0, "[", "slots", "[", 21, "stig", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "A5", 90, 0, "[", "slots", "[", 21, "ein", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "G5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "F5", 90, 0, "[", "slots", "[", 21, "das", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "G5", 90, 0, "[", "slots", "[", 21, "hei-", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "F5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "E5", 90, 0, "[", "slots", "[", 21, "ße", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "D5", 90, 0, "[", "slots", "[", 21, "Weh.", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "Wenn", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "G5", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G5", 90, 1, "[", "slots", "[", 21, "Grä-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "G5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "F5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "E5", 90, 0, "[", "slots", "[", 21, "ser", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "spros-", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "G5", 90, 0, "[", "slots", "[", 21, "sen", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G5", 90, 1, "[", "slots", "[", 21, "wol-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "G5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "F5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "E5", 90, 0, "[", "slots", "[", 21, "len,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "A5", 90 ],
					"whole_score_data_0000000008" : [ 0, "[", "slots", "[", 21, "weht", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "F5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "C5", 90, 0, "[", "slots", "[", 21, "da-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "A4", 90, 0, "[", "slots", "[", 21, "her", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "C5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "F5", 90, 0, "[", "slots", "[", 21, "ein", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "A5", 90, 0, "[", "slots", "[", 21, "lau-", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "Bb5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "C6", 90, 0, "[", "slots", "[", 21, "er", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "G5", 90, 0, "[", "slots", "[", 21, "Wind,", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "G5", 90, 0, "[", "slots", "[", 21, "das", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G5", 90, 1, "[", "slots", "[", 21, "Eis", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "G5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "F5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "E5", 90, 0, "[", "slots", "[", 21, "zer-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "springt", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "G5", 90, 0, "[", "slots", "[", 21, "in", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G5", 90, 1, "[", "slots", "[", 21, "Schol-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "G5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "F5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "E5", 90, 0, "[", "slots", "[", 21, "len", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "F5", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "C5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "A4", 90, 0, "[", "slots", "[", 21, "der", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "C6", 90, 0, "[", "slots", "[", 21, "wei-", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "F5", 90, 0, "[", "slots", "[", 21, "che", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "G5", 90, 0, "[", "slots", "[", 21, "Schnee", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "Bb5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "E5", 90, 0, "[", "slots", "[", 21, "zer-", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "F5", 90, 0, "[", "slots", "[", 21, "rinnt,", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "D5", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "F5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "A5", 90, 0, "[", "slots", "[", 21, "der", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "D6", 90, 0, "[", "slots", "[", 21, "wei-", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "F6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "D6", 90, 0, "[", "slots", "[", 21, "che", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "C#6", 90, 0, "[", "slots", "[", 21, "Schnee", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "E6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "C#6", 90, 0, "[", "slots", "[", 21, "zer-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 1, "[", "slots", "[", 21, "rinnt.", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "D6", 90, 0, 0, "]", 0, "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "D5", 90, 0, "[", "slots", "[", 21, "Schnee,", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "F5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "A5", 90, 0, "[", "slots", "[", 21, "du", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 1, "[", "slots", "[", 21, "weißt", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "von", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "F5", 90, 0, "[", "slots", "[", 21, "mei-", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "E5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "D5", 90, 0, "[", "slots", "[", 21, "nem", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "Seh-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "A4", 90, 0, "[", "slots", "[", 21, "nen,", "]", "]", 0, "]", 0, "]", "[", "-1/8", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "sag,", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "wo-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "hin", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "doch", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "E5", 90, 0, "[", "slots", "[", 21, "geht", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "G5", 90, 0, "[", "slots", "[", 21, "dein", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 1, "[", "slots", "[", 21, "Lauf?", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "D5", 90, 0, "[", "slots", "[", 21, "Fol-", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "F5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "A5", 90, 0, "[", "slots", "[", 21, "ge", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 1, "[", "slots", "[", 21, "nach", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "nur", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "F5", 90, 0, "[", "slots", "[", 21, "mei-", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "E5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "D5", 90, 0, "[", "slots", "[", 21, "nen", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "Trä-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "A4", 90, 0, "[", "slots", "[", 21, "nen,", "]", "]", 0, "]", 0, "]", "[", "-1/8", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "A4", 90, 0, "[", "slots", "[", 21, "nimmt", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "D5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "E5", 90, 0, "[", "slots", "[", 21, "dich", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "F5", 90, 0, "[", "slots", "[", 21, "bald", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "das", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "A5", 90, 0, "[", "slots", "[", 21, "Bäch-", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "B5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "C#6", 90, 0, "[", "slots", "[", 21, "lein", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 1, "[", "slots", "[", 20, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1431655765, 1071994197, "[", "]", "<", "]", "]", "[", 21, "auf,", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "Eb6", 90, 0, "[", "slots", "[", 20, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "]", ">", "]", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 20, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "]", "=", "]", "]", "]", 0, "]", 0, "]", "[", "-1/8", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "nimmt", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "G5", 90, 0, "[", "slots", "[", 21, "dich", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "A5", 90, 0, "[", "slots", "[", 21, "bald", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "G5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "F5", 90, 0, "[", "slots", "[", 21, "das", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "G5", 90, 0, "[", "slots", "[", 21, "Bäch-", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "F5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "E5", 90, 0, "[", "slots", "[", 21, "lein", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "D5", 90, 0, "[", "slots", "[", 21, "auf.", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "Wirst", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "G5", 90, 0, "[", "slots", "[", 21, "mit", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G5", 90, 1, "[", "slots", "[", 21, "ihm", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "G5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "F5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "E5", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "Stadt", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "G5", 90, 0, "[", "slots", "[", 21, "durch-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G5", 90, 1, "[", "slots", "[", 21, "zie-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "G5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "F5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "E5", 90, 0, "[", "slots", "[", 21, "hen,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "A5", 90, 0, "[", "slots", "[", 21, "munt-", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "F5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "C5", 90, 0, "[", "slots", "[", 21, "re", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "A4", 90, 0, "[", "slots", "[", 21, "Stra-", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "C5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "F5", 90, 0, "[", "slots", "[", 21, "ßen", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "A5", 90, 0, "[", "slots", "[", 21, "ein", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "Bb5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "C6", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "G5", 90, 0, "[", "slots", "[", 21, "aus;", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "fühlst", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "G5", 90, 0, "[", "slots", "[", 21, "du", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G5", 90, 1, "[", "slots", "[", 21, "mei-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "G5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "F5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "E5", 90, 0, "[", "slots", "[", 21, "ne", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "Trä-", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "G5", 90, 0, "[", "slots", "[", 21, "nen", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G5", 90, 1, "[", "slots", "[", 21, "glü-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "G5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "F5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "E5", 90, 0, "[", "slots", "[", 21, "hen,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "F5", 90, 0, "[", "slots", "[", 21, "da", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "C5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "A4", 90, 0, "[", "slots", "[", 21, "ist", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "C6", 90, 0, "[", "slots", "[", 21, "mei-", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "F5", 90, 0, "[", "slots", "[", 21, "ner", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "G5", 90, 0, "[", "slots", "[", 21, "Lieb-", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "Bb5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "E5", 90, 0, "[", "slots", "[", 21, "sten", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "F5", 90, 0, "[", "slots", "[", 21, "Haus,", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "D5", 90, 0, "[", "slots", "[", 21, "da", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "F5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "A5", 90, 0, "[", "slots", "[", 21, "ist", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "D6", 90, 0, "[", "slots", "[", 21, "mei-", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "F6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "D6", 90, 0, "[", "slots", "[", 21, "ner", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "C#6", 90, 0, "[", "slots", "[", 21, "Lieb-", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "E6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "C#6", 90, 0, "[", "slots", "[", 21, "sten", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 1, "[", "slots", "[", 21, "Haus.", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "D6", 90, 0, 0, "]", 0, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "Der", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "du", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "so", "]", "]", 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "F5", 90, 0, "[", "slots", "[", 21, "lu-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "stig", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "rausch-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "test,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "A4", 90, 0, "[", "slots", "[", 21, "du", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "hel-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "ler,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "F5", 90, 0, "[", "slots", "[", 21, "wil-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "der", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "Fluß,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "wie", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "G#5", 90, 0, "[", "slots", "[", 21, "still", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G#5", 90, 0, "[", "slots", "[", 21, "bist", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G#5", 90, 0, "[", "slots", "[", 21, "du", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G#5", 90, 0, "[", "slots", "[", 21, "ge-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G#5", 90, 0, "[", "slots", "[", 21, "wor-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "den,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "G#5", 90, 0, "[", "slots", "[", 21, "gibst", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "[", "leveltype", 34, "]", "g", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "kei-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "B5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "G#5", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "nen", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C#6", 90, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G#5", 90, 0, "[", "slots", "[", 21, "Schei-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G#4", 90, 0, "[", "slots", "[", 21, "de-", "]", "]", 0, "]", "[", "G#5", 90, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C#5", 90, 0, "[", "slots", "[", 21, "gruß.", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "A4", 90, 0, "[", "slots", "[", 21, "Mit", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "har-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "ter,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "F5", 90, 0, "[", "slots", "[", 21, "star-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "rer", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "[", "leveltype", 1, "]", "[", "3/32", "[", "A5", 90, 0, "[", "slots", "[", 21, "Rin-", "]", "]", 0, "]", 0, "]", "[", "1/32", "[", "Bb5", 90, 0, 0, "]", 0, "]", "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "de", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "A4", 90, 0, "[", "slots", "[", 21, "hast", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "du", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "dich", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "F5", 90, 0, "[", "slots", "[", 21, "ü-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "ber-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "deckt,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "A5" ],
					"whole_score_data_0000000009" : [ 90, 0, "[", "slots", "[", 21, "liegst", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "G#5", 90, 0, "[", "slots", "[", 21, "kalt", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G#5", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "C#6", 90, 0, "[", "slots", "[", 21, "un-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G#5", 90, 0, "[", "slots", "[", 21, "be-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G#5", 90, 0, "[", "slots", "[", 21, "weg-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G#5", 90, 0, "[", "slots", "[", 21, "lich", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "G#5", 90, 0, "[", "slots", "[", 21, "im", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "San-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G#5", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "de", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C#6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G#5", 90, 0, "[", "slots", "[", 21, "aus-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G#5", 90, 0, "[", "slots", "[", 21, "ge-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C#5", 90, 0, "[", "slots", "[", 21, "streckt.", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "In", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "F#5", 90, 0, "[", "slots", "[", 21, "dei-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F#5", 90, 0, "[", "slots", "[", 21, "ne", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "F#5", 90, 0, "[", "slots", "[", 21, "De-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "cke", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "F#5", 90, 0, "[", "slots", "[", 21, "grab", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "F#5", 90, 0, "[", "slots", "[", 21, "mit", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "ei-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "nem", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "spit-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F#5", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "zen", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "A5", 90, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "E#5", 90, 0, "[", "slots", "[", 21, "Stein", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F#5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "den", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "Na-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "men", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "mei-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "B5", 90, 0, "[", "slots", "[", 21, "ner", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "D6", 90, 0, "[", "slots", "[", 21, "Lieb-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "B5", 90, 0, "[", "slots", "[", 21, "sten", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "-1/16", 0, "]", "[", "1/16", "[", "B5", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "B5", 90, 0, "[", "slots", "[", 21, "Stund", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "E5", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "F5", 90, 0, "[", "slots", "[", 21, "Tag", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/32", "[", "G5", 90, 0, "[", "slots", "[", 21, "hin-", "]", "]", 0, "]", 0, "]", "[", "1/32", "[", "F5", 90, 0, 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E5", 90, 0, "[", "slots", "[", 21, "ein:", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "den", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "F#5", 90, 0, "[", "slots", "[", 21, "Tag", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F#5", 90, 0, "[", "slots", "[", 21, "des", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "F#5", 90, 0, "[", "slots", "[", 21, "er-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "sten", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "F#5", 90, 0, "[", "slots", "[", 21, "Gru-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "ßes,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "F#5", 90, 0, "[", "slots", "[", 21, "den", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "Tag,", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "an", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "dem", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F#5", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "A5", 90, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "E#5", 90, 0, "[", "slots", "[", 21, "ging;", "]", "]", 0, "]", 0, "]", "]", "[", "1/4", "[", "F#5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "um", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "Nam", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "Zah-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "B5", 90, 0, "[", "slots", "[", 21, "len", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "D6", 90, 0, "[", "slots", "[", 21, "win-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "B5", 90, 0, "[", "slots", "[", 21, "det", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "sich", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "ein", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F#5", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "zer-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "A5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "B5", 90, 0, "[", "slots", "[", 21, "broch-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "ner", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "Ring.", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-3/16", 0, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "Mein", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "Herz,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-3/16", 0, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "in", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "die-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D6", 90, 0, "[", "slots", "[", 21, "sem", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "Ba-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C#6", 90, 0, "[", "slots", "[", 21, "che", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "-3/8", 0, "]", "[", "1/8", "[", "C#6", 90, 0, "[", "slots", "[", 21, "er-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/16", "[", "C#6", 90, 0, "[", "slots", "[", 21, "kennst", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "E6", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "E6", 90, 0, "[", "slots", "[", 21, "du", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D#6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "C#6", 90, 0, "[", "slots", "[", 21, "nun", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "B#5", 90, 0, "[", "slots", "[", 21, "dein", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C#6", 90, 0, "[", "slots", "[", 21, "Bild?", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-3/16", 0, "]", "[", "1/16", "[", "C#6", 90, 0, "[", "slots", "[", 21, "Ob's", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "un-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "B5", 90, 0, "[", "slots", "[", 21, "ter", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "C#6", 90, 0, "[", "slots", "[", 21, "sei-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D6", 90, 0, "[", "slots", "[", 21, "ner", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G#5", 90, 0, "[", "slots", "[", 21, "Rin-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C#6", 90, 0, "[", "slots", "[", 21, "de", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "C#6", 90, 0, "[", "slots", "[", 21, "wohl", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "auch", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "B5", 90, 0, "[", "slots", "[", 21, "so", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "C#6", 90, 0, "[", "slots", "[", 21, "rei-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D6", 90, 0, "[", "slots", "[", 21, "ßend", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G#5", 90, 0, "[", "slots", "[", 21, "schwillt,", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C#6", 90, 0, 0, "]", 0, "]", "]", "[", "-1/2", 0, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "C#6", 90, 0, "[", "slots", "[", 21, "ob's", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C#6", 90, 0, "[", "slots", "[", 21, "wohl", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/16", "[", "D6", 90, 0, "[", "slots", "[", 21, "auch", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F6", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "F6", 90, 0, "[", "slots", "[", 21, "so", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "E6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "rei-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C#6", 90, 0, "[", "slots", "[", 21, "ßend", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "schwillt?", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-3/16", 0, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "Mein", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "Herz,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-3/16", 0, "]", "[", "1/16", "[", "C6", 90, 0, "[", "slots", "[", 21, "in", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "C6", 90, 0, "[", "slots", "[", 21, "die-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D6", 90, 0, "[", "slots", "[", 21, "sem", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "Ba-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "che", "]", "]", 0, "]", 0, "]", "]", "[", "-1/2", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "B5", 90, 0, "[", "slots", "[", 21, "er-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/16", "[", "C6", 90, 0, "[", "slots", "[", 21, "kennst", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "B5", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "C6", 90, 0, "[", "slots", "[", 21, "du", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "E6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "B5", 90, 0, "[", "slots", "[", 21, "nun", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "B5", 90, 0, "[", "slots", "[", 21, "dein", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "B5", 90, 0, "[", "slots", "[", 21, "Bild?", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-3/16", 0, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "Ob's", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "un-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "ter", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "sei-", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "D6", 90, 0, "[", "slots", "[", 21, "ner", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "Rin-", "]", "]", 0, "]", 0, "]", "]", "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "C#6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "C#6", 90, 0, "[", "slots", "[", 21, "de", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-3/16", 0, "]", "[", "1/16", "[", "C6", 90, 0, "[", "slots", "[", 21, "wohl", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "C6", 90, 0, "[", "slots", "[", 21, "auch", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C6", 90, 0, "[", "slots", "[", 21, "so", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "C6", 90, 0, "[", "slots", "[", 21, "rei-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F6", 90, 0, "[", "slots", "[", 21, "ßend", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "schwillt,", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "C#6", 90, 0, "[", "slots", "[", 21, "ob's", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C#6", 90, 0, "[", "slots", "[", 21, "wohl", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/16", "[", "D6", 90, 0, "[", "slots", "[", 21, "auch", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F6", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "F6", 90, 0, "[", "slots", "[", 21, "so", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "E6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "rei-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C#6", 90, 0, "[", "slots", "[", 21, "ßend", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 90, 0, "[", "slots", "[", 21, "schwillt,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "C#6", 90, 0, "[", "slots", "[", 21, "ob's", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C#6", 90, 0, "[", "slots", "[", 21, "wohl", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/16", "[", "D6", 90, 0, "[", "slots", "[", 21, "auch", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F6", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "E6", 90, 0, "[", "slots", "[", 21, "so", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "rei-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C#6", 90, 0, "[", "slots", "[", 21, "ßend", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "schwillt?", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "A4", 90, 0, "[", "slots", "[", 21, "Es", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A4", 90, 0, "[", "slots", "[", 21, "brennt", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C#5", 90, 0, "[", "slots", "[", 21, "mir", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "un-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "ter", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "bei-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "den", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "Soh-", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "len,", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "tret", "]", "]", 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "auch", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 20, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "]", "<", "]", "]", "[", 21, "schon", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "B5", 90, 0, "[", "slots", "[", 20, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "]", "=", "]", "]", "[", 21, "auf", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 20, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "]", ">", "]", "]", "[", 21, "Eis", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "B5", 90, 0, "[", "slots", "[", 20, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "]", "=", "]", "]", "[", 21, "und", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "Schnee,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "A4", 90, 0, "[", "slots", "[" ],
					"whole_score_data_0000000010" : [ 21, "ich", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A4", 90, 0, "[", "slots", "[", 21, "möcht", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C#5", 90, 0, "[", "slots", "[", 21, "nicht", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "wie-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "der", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "A-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "tem", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "ho-", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "len,", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "bis", "]", "]", 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "nicht", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "mehr", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "B5", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "Tür-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "B5", 90, 0, "[", "slots", "[", 21, "me", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "seh,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "hab", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "D#5", 90, 0, "[", "slots", "[", 21, "mich", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "an", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "je-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "den", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "B5", 90, 0, "[", "slots", "[", 21, "Stein", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G#5", 90, 0, "[", "slots", "[", 21, "ge-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "sto-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "ßen,", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "so", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D#5", 90, 0, "[", "slots", "[", 21, "eilt'", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "zu", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "der", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "B5", 90, 0, "[", "slots", "[", 21, "Stadt", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G#5", 90, 0, "[", "slots", "[", 21, "hin-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "aus;", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "-3/8", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "Krä-", "]", "[", 22, "acc", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "hen", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "war-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "fen", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "Bäll", "]", "[", 22, "acc", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "Schlo-", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "ßen", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "auf", "]", "]", 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "mei-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "nen", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "Hut", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "von", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "je-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "dem", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D5", 90, 0, "[", "slots", "[", 21, "Haus,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "Krä-", "]", "[", 22, "acc", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "hen", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "war-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "fen", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "Bäll", "]", "[", 22, "acc", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "Schlo-", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "ßen", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "auf", "]", "]", 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "mei-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "nen", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "Hut", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "von", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "je-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "dem", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D5", 90, 0, "[", "slots", "[", 21, "Haus.", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "F#5", 90, 0, "[", "slots", "[", 21, "Wie", "]", "]", 0, "]", 0, "]", "[", "-1/8", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F#5", 90, 0, "[", "slots", "[", 21, "an-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "ders", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F#5", 90, 0, "[", "slots", "[", 21, "hast", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "du", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "mich", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "emp-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F#5", 90, 0, "[", "slots", "[", 21, "fan-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D5", 90, 0, "[", "slots", "[", 21, "gen", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "du", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "F#5", 90, 0, "[", "slots", "[", 21, "Stadt", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "der", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "B5", 90, 0, "[", "slots", "[", 21, "Un-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "be-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "stän-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F#5", 90, 0, "[", "slots", "[", 21, "dig-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E5", 90, 1, "[", "slots", "[", 21, "keit!", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "A4", 90, 0, "[", "slots", "[", 21, "an", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F#5", 90, 0, "[", "slots", "[", 21, "dei-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "nen", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F#5", 90, 0, "[", "slots", "[", 21, "blan-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "ken", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "Fen-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "stern", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F#5", 90, 0, "[", "slots", "[", 21, "san-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D5", 90, 0, "[", "slots", "[", 21, "gen", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "F#5", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "Lerch", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "B5", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "Nach-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "ti-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "F#5", 90, 0, "[", "slots", "[", 21, "gall", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "im", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D5", 90, 1, "[", "slots", "[", 21, "Streit.", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "Die", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "run-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "den", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F#5", 90, 0, "[", "slots", "[", 21, "Lin-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "den-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "bäu-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "B5", 90, 0, "[", "slots", "[", 21, "me", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "blüh-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F#5", 90, 0, "[", "slots", "[", 21, "ten,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F#5", 90, 0, "[", "slots", "[", 21, "kla-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "ren", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "B5", 90, 0, "[", "slots", "[", 21, "Rin-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "nen", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "rausch-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F#5", 90, 0, "[", "slots", "[", 21, "ten", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E5", 90, 1, "[", "slots", "[", 21, "hell,", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A#5", 90, 0, "[", "slots", "[", 21, "ach,", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "B5", 90, 0, "[", "slots", "[", 21, "zwei", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "D6", 90, 0, "[", "slots", "[", 21, "Mäd-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C#6", 90, 0, "[", "slots", "[", 21, "chen-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "B5", 90, 0, "[", "slots", "[", 21, "au-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A#5", 90, 0, "[", "slots", "[", 21, "gen", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C#6", 90, 0, "[", "slots", "[", 21, "glüh-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "B5", 90, 0, "[", "slots", "[", 21, "ten!", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "B5", 90, 0, "[", "slots", "[", 21, "da", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "war's", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "B5", 90, 0, "[", "slots", "[", 21, "ge-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "schehn", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "um", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "F#5", 90, 0, "[", "slots", "[", 21, "dich,", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "Ge-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F#5", 90, 1, "[", "slots", "[", 21, "sell!", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F#5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A#5", 90, 0, "[", "slots", "[", 21, "ach,", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "B5", 90, 0, "[", "slots", "[", 21, "zwei", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "D6", 90, 0, "[", "slots", "[", 21, "Mäd-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C#6", 90, 0, "[", "slots", "[", 21, "chen-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "B5", 90, 0, "[", "slots", "[", 21, "au-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A#5", 90, 0, "[", "slots", "[", 21, "gen", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C#6", 90, 0, "[", "slots", "[", 21, "glüh-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "B5", 90, 0, "[", "slots", "[", 21, "ten!", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "B5", 90, 0, "[", "slots", "[", 21, "da", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "war's", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "ge-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "schehn", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "um", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "F#5", 90, 0, "[", "slots", "[", 21, "dich,", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "Ge-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D5", 90, 0, "[", "slots", "[", 21, "sell!", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "-3/8", 0, "]", "[", "1/8", "[", "A4", 90, 0, "[", "slots", "[", 21, "Kömmt", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A4", 90, 0, "[", "slots", "[", 21, "mir", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C#5", 90, 0, "[", "slots", "[", 21, "der", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "Tag", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "in", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "Ge-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "dan-", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "ken,", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "möcht", "]", "]", 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "noch", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "ein-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "B5", 90, 0, "[", "slots", "[", 21, "mal", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "rück-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "B5", 90, 0, "[", "slots", "[", 21, "wärts", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "sehn,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "A4", 90, 0, "[", "slots", "[", 21, "möcht", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[" ],
					"whole_score_data_0000000011" : [ "A4", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C#5", 90, 0, "[", "slots", "[", 21, "zu-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "rü-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "cke", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "wie-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "der", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "wan-", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "ken,", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "vor", "]", "]", 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "ih-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "rem", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "Hau-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "B5", 90, 0, "[", "slots", "[", 21, "se", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "stil-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "B5", 90, 0, "[", "slots", "[", 21, "le-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "stehn,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "kömmt", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "mir", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "der", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "Tag", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "in", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "Ge-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "dan-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "ken", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "-3/8", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "möcht", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "noch", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "ein-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "mal", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "rück-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "wärts", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "A5", 90, 0, "[", "slots", "[", 21, "sehn,", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "möcht", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F#5", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "zu-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "B5", 90, 0, "[", "slots", "[", 21, "rü-", "]", "[", 22, "acc", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "cke", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "F#5", 90, 0, "[", "slots", "[", 21, "wie-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "der", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "B5", 90, 0, "[", "slots", "[", 21, "wan-", "]", "[", 22, "acc", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "ken,", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "vor", "]", "]", 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "ih-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "rem", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F#5", 90, 0, "[", "slots", "[", 21, "Hau-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "se", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "F#5", 90, 0, "[", "slots", "[", 21, "stil-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "le-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D5", 90, 0, "[", "slots", "[", 21, "stehn,", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "möcht", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "F#5", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "zu-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "B5", 90, 0, "[", "slots", "[", 21, "rü-", "]", "[", 22, "acc", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "cke", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F#5", 90, 0, "[", "slots", "[", 21, "wie-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "der", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "B5", 90, 0, "[", "slots", "[", 21, "wan-", "]", "[", 22, "acc", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "ken,", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "vor", "]", "]", 0, "]", 0, "]", "]", "]", "[", "1/2", "[", "D6", 90, 1, "[", "slots", "[", 21, "ih-", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "rem", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F#5", 90, 0, "[", "slots", "[", 21, "Hau-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "se", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F#5", 90, 0, "[", "slots", "[", 21, "stil-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "le-", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "D5", 90, 0, "[", "slots", "[", 21, "stehn", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "vor", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "A5", 90, 0, "[", "slots", "[", 21, "ih-", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "B5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "A5", 90, 0, "[", "slots", "[", 21, "rem", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "A5", 90, 0, "[", "slots", "[", 21, "Hau-", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "B5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "A5", 90, 0, "[", "slots", "[", 21, "se", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 1, "[", "slots", "[", 21, "stil-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F#5", 90, 0, "[", "slots", "[", 21, "le", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "D5", 90, 1, "[", "slots", "[", 21, "stehn.", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "D5", 90, 0, 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "[", "leveltype", 1, "]", "[", "3/32", "[", "D6", 90, 0, "[", "slots", "[", 21, "In", "]", "]", 0, "]", 0, "]", "[", "1/32", "[", "D6", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "]", "[", "1/8", "[", "A5", 90, 1, "[", "slots", "[", 21, "tief-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/16", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "sten", "]", "]", 0, "]", 0, "]", "[", "3/32", "[", "G5", 90, 0, "[", "slots", "[", 21, "Fel-", "]", "]", 0, "]", 0, "]", "[", "1/32", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "sen-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "grün-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "de", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/32", "[", "A5", 90, 0, "[", "slots", "[", 21, "lock-", "]", "]", 0, "]", 0, "]", "[", "1/32", "[", "A5", 90, 0, "[", "slots", "[", 21, "te", "]", "]", 0, "]", 0, "]", "[", "3/32", "[", "A5", 90, 0, "[", "slots", "[", 21, "mich", "]", "]", 0, "]", 0, "]", "[", "1/32", "[", "A5", 90, 0, "[", "slots", "[", 21, "ein", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "[", "leveltype", 17, "]", "[", "1/24", "[", "A5", 90, 0, "[", "slots", "[", 21, "Irr-", "]", "]", 0, "]", 0, "]", "[", "1/24", "[", "B5", 90, 0, 0, "]", 0, "]", "[", "1/24", "[", "C#6", 90, 0, "[", "slots", "[", 21, "licht", "]", "]", 0, "]", 0, "]", "]", "[", "1/8", "[", "D6", 90, 1, "[", "slots", "[", 21, "hin;", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "D6", 90, 0, 0, "]", 0, "]", "[", "-1/8", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "F6", 90, 0, "[", "slots", "[", 21, "Wie", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C#6", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/16", "[", "C#6", 90, 0, "[", "slots", "[", 21, "ei-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C#6", 90, 0, "[", "slots", "[", 21, "nen", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D6", 90, 0, "[", "slots", "[", 21, "Aus-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F6", 90, 0, "[", "slots", "[", 21, "gang", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "E6", 90, 0, "[", "slots", "[", 21, "fin-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D6", 90, 0, 0, "]", 0, "]", "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "de,", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/32", "[", "D6", 90, 0, "[", "slots", "[", 21, "liegt", "]", "]", 0, "]", 0, "]", "[", "1/32", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "nicht", "]", "]", 0, "]", 0, "]", "[", "3/32", "[", "G5", 90, 0, "[", "slots", "[", 21, "schwer", "]", "]", 0, "]", 0, "]", "[", "1/32", "[", "E5", 90, 0, "[", "slots", "[", 21, "mir", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 1, "]", "[", "3/32", "[", "G6", 90, 0, "[", "slots", "[", 21, "in", "]", "]", 0, "]", 0, "]", "[", "1/32", "[", "E6", 90, 0, "[", "slots", "[", 21, "dem", "]", "]", 0, "]", 0, "]", "]", "[", "1/8", "[", "F6", 90, 1, "[", "slots", "[", 21, "Sinn,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "F6", 90, 0, 0, "]", 0, "]", "[", "-1/8", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "[", "leveltype", 1, "]", "[", "1/32", "[", "A5", 90, 0, "[", "slots", "[", 21, "liegt", "]", "]", 0, "]", 0, "]", "[", "1/32", "[", "D6", 90, 0, 0, "]", 0, "]", "[", "1/32", "[", "D6", 90, 0, "[", "slots", "[", 21, "nicht", "]", "]", 0, "]", 0, "]", "[", "1/32", "[", "E6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 1, "]", "[", "1/32", "[", "E6", 90, 0, "[", "slots", "[", 21, "schwer", "]", "]", 0, "]", 0, "]", "[", "1/32", "[", "F6", 90, 0, 0, "]", 0, "]", "[", "1/32", "[", "E6", 90, 0, "[", "slots", "[", 21, "mir", "]", "]", 0, "]", 0, "]", "[", "1/32", "[", "D6", 90, 0, 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 17, "]", "[", "1/24", "[", "C#6", 90, 0, "[", "slots", "[", 21, "in", "]", "]", 0, "]", 0, "]", "[", "1/24", "[", "A6", 90, 0, 0, "]", 0, "]", "[", "1/24", "[", "C#6", 90, 0, "[", "slots", "[", 21, "dem", "]", "]", 0, "]", 0, "]", "]", "[", "1/8", "[", "D6", 90, 1, "[", "slots", "[", 21, "Sinn.", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "D6", 90, 0, 0, "]", 0, "]", "[", "-1/8", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "[", "leveltype", 1, "]", "[", "1/32", "[", "D6", 90, 0, "[", "slots", "[", 21, "Bin", "]", "]", 0, "]", 0, "]", "[", "1/32", "[", "E6", 90, 0, 0, "]", 0, "]", "[", "1/32", "[", "F6", 90, 0, "[", "slots", "[", 21, "ge-", "]", "]", 0, "]", 0, "]", "[", "1/32", "[", "G6", 90, 0, 0, "]", 0, "]", "]", "[", "1/8", "[", "A6", 90, 1, "[", "slots", "[", 21, "wohnt", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/16", "[", "A6", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "das", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/32", "[", "G5", 90, 0, "[", "slots", "[", 21, "Ir-", "]", "]", 0, "]", 0, "]", "[", "1/32", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "1/32", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "re-", "]", "]", 0, "]", 0, "]", "[", "1/32", "[", "C6", 90, 0, 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 1, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "ge-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "hen,", "]", "]", 0, "]", 0, "]", "]", "[", "-1/16", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/32", "[", "A5", 90, 0, "[", "slots", "[", 21, "'sführt", "]", "]", 0, "]", 0, "]", "[", "1/32", "[", "A5", 90, 0, "[", "slots", "[", 21, "ja", "]", "]", 0, "]", 0, "]", "[", "3/32", "[", "F6", 90, 0, "[", "slots", "[", 21, "je-", "]", "]", 0, "]", 0, "]", "[", "1/32", "[", "F6", 90, 0, "[", "slots", "[", 21, "der", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 17, "]", "[", "1/24", "[", "E6", 90, 0, "[", "slots", "[", 21, "Weg", "]", "]", 0, "]", 0, "]", "[", "1/24", "[", "D6", 90, 0, 0, "]", 0, "]", "[", "1/24", "[", "C#6", 90, 0, "[", "slots", "[", 21, "zum", "]", "]", 0, "]", 0, "]", "]", "[", "1/8", "[", "D6", 90, 1, "[", "slots", "[", 21, "Ziel;", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "D6", 90, 0, 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "3/32", "[", "F6", 90, 0, "[", "slots", "[", 21, "uns-", "]", "]", 0, "]", 0, "]", "[", "1/32", "[", "F6", 90, 0, "[", "slots", "[", 21, "re", "]", "]", 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "F6", 90, 0, "[", "slots", "[", 21, "Freu-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C#6", 90, 0, "[", "slots", "[", 21, "den,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "[", "leveltype", 1, "]", "[", "3/32", "[", "C#6", 90, 0, "[", "slots", "[", 21, "uns-", "]", "]", 0, "]", 0, "]", "[", "1/32", "[", "C#6", 90, 0, "[", "slots", "[", 21, "re", "]", "]", 0, "]", 0, "]", "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "Lei-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "den,", "]", "]", 0, "]", 0, "]", "[", "-1/8", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/32", "[", "D6", 90, 0, "[", "slots", "[", 21, "al-", "]", "]", 0, "]", 0, "]", "[", "1/32", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "les", "]", "]", 0, "]", 0, "]", "[", "3/32", "[", "G5", 90, 0, "[", "slots", "[", 21, "ei-", "]", "]", 0, "]", 0, "]", "[", "1/32", "[", "E5", 90, 0, "[", "slots", "[", 21, "nes", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 1, "]", "[", "3/32", "[", "G6", 90, 0, "[", "slots", "[", 21, "Irr-", "]", "]", 0, "]", 0, "]", "[", "1/32", "[", "E6", 90, 0, "[", "slots", "[", 21, "lichts", "]", "]", 0, "]", 0, "]", "]", "[", "1/4", "[", "F6", 90, 0, "[", "slots", "[", 21, "Spiel,", "]", "]", 0, "]", 0, "]", "[", "-1/8", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "[", "leveltype", 1, "]", "[", "1/32", "[", "A5", 90, 0, "[", "slots", "[", 21, "al-", "]", "]", 0, "]", 0, "]", "[", "1/32", "[", "D6", 90, 0, 0, "]", 0, "]", "[", "1/32", "[", "D6", 90, 0, "[", "slots", "[", 21, "les", "]", "]", 0, "]", 0, "]", "[", "1/32", "[", "E6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 1, "]", "[", "1/32", "[", "E6", 90, 0, "[", "slots", "[", 21, "ei-", "]", "]", 0, "]", 0, "]", "[", "1/32", "[", "F6", 90, 0, 0, "]", 0, "]", "[", "1/32", "[", "E6", 90, 0, "[", "slots", "[", 21, "nes", "]", "]", 0, "]", 0, "]", "[", "1/32", "[", "D6", 90, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 9, "]", "[", "[", "leveltype", 17, "]", "[", "1/24", "[", "C#6", 90, 0, "[", "slots", "[", 21, "Irr-", "]", "]", 0, "]", 0, "]", "[", "1/24", "[", "A6", 90, 0, 0, "]", 0, "]", "[", "1/24", "[", "C#6", 90, 0, "[", "slots", "[", 21, "lichts", "]", "]", 0, "]", 0, "]", "]", "[", "1/8", "[", "D6", 90, 1, "[", "slots", "[", 21, "Spiel!", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "D6", 90, 0, 0, "]", 0, "]", "[", "-1/8", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "D6", 90, 0, "[", "slots", "[", 21, "Durch", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D6", 90, 0, "[", "slots", "[", 21, "des", "]", "]", 0, "]", 0, "]", "]", "[", "1/8", "[", "Eb6", 90, 1, "[", "slots", "[", 21, "Berg-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/16", "[", "Eb6", 90, 0, 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "Eb6", 90, 0, "[", "slots", "[", 21, "stroms", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D6", 90, 0, "[", "slots", "[", 21, "trock-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C6", 90, 0, "[", "slots", "[", 21, "ne", "]", "]", 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "[", "leveltype", 1, "]", "[", "3/32", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "Rin-", "]", "]", 0, "]", 0, "]", "[", "1/32", "[", "A5", 90, 0, 0, "]", 0, "]", "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "nen", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "wind", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "]", "[", "1/8", "[", "Bb5", 90, 1, "[", "slots", "[", 21, "ru-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/16", "[", "Bb5", 90, 0, 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "hig", "]", "]", 0, "]", 0, "]", "[", "3/32", "[", "A5", 90, 0, "[", "slots", "[", 21, "mich", "]", "]", 0, "]", 0, "]", "[", "1/32", "[", "F#5", 90, 0, "[", "slots", "[", 21, "hin-", "]", "]", 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]" ],
					"whole_score_data_0000000012" : [ "[", "1/4", "[", "D5", 90, 0, "[", "slots", "[", 21, "ab", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "je-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "der", "]", "]", 0, "]", 0, "]", "]", "[", "1/8", "[", "Eb5", 90, 1, "[", "slots", "[", 21, "Strom", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "[", "leveltype", 1, "]", "[", "1/32", "[", "Eb5", 90, 0, 0, "]", 0, "]", "[", "1/32", "[", "G5", 90, 0, 0, "]", 0, "]", "[", "1/32", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "wird's", "]", "]", 0, "]", 0, "]", "[", "1/32", "[", "Eb6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 1, "]", "[", "1/32", "[", "D6", 90, 0, "[", "slots", "[", 21, "Meer", "]", "]", 0, "]", 0, "]", "[", "1/32", "[", "Bb6", 90, 0, 0, "]", 0, "]", "[", "1/32", "[", "Ab6", 90, 0, "[", "slots", "[", 21, "ge-", "]", "]", 0, "]", 0, "]", "[", "1/32", "[", "F6", 90, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 9, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "F6", 90, 0, "[", "slots", "[", 21, "win-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Eb6", 90, 0, 0, "]", 0, "]", "]", "[", "1/8", "[", "Eb6", 90, 0, "[", "slots", "[", 21, "nen,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "[", "leveltype", 17, "]", "[", "1/24", "[", "Eb6", 90, 0, "[", "slots", "[", 21, "je-", "]", "]", 0, "]", 0, "]", "[", "1/24", "[", "G6", 90, 0, 0, "]", 0, "]", "[", "1/24", "[", "Eb6", 90, 0, "[", "slots", "[", 21, "des", "]", "]", 0, "]", 0, "]", "]", "[", "1/8", "[", "D6", 90, 1, "[", "slots", "[", 21, "Lei-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "[", "leveltype", 1, "]", "[", "1/32", "[", "D6", 90, 0, 0, "]", 0, "]", "[", "1/32", "[", "F6", 90, 0, 0, "]", 0, "]", "[", "1/32", "[", "E6", 90, 0, "[", "slots", "[", 21, "den", "]", "]", 0, "]", 0, "]", "[", "1/32", "[", "D6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 17, "]", "[", "1/24", "[", "C#6", 90, 0, "[", "slots", "[", 21, "auch", "]", "]", 0, "]", 0, "]", "[", "1/24", "[", "A6", 90, 0, 0, "]", 0, "]", "[", "1/24", "[", "C#6", 90, 0, "[", "slots", "[", 21, "sein", "]", "]", 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "Grab,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "je-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "der", "]", "]", 0, "]", 0, "]", "]", "[", "1/8", "[", "Eb5", 90, 1, "[", "slots", "[", 21, "Strom", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "[", "leveltype", 1, "]", "[", "1/32", "[", "Eb5", 90, 0, 0, "]", 0, "]", "[", "1/32", "[", "G5", 90, 0, 0, "]", 0, "]", "[", "1/32", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "wird's", "]", "]", 0, "]", 0, "]", "[", "1/32", "[", "Eb6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 1, "]", "[", "1/32", "[", "D6", 90, 0, "[", "slots", "[", 21, "Meer", "]", "]", 0, "]", 0, "]", "[", "1/32", "[", "Bb6", 90, 0, 0, "]", 0, "]", "[", "1/32", "[", "Ab6", 90, 0, "[", "slots", "[", 21, "ge-", "]", "]", 0, "]", 0, "]", "[", "1/32", "[", "F6", 90, 0, 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "F6", 90, 0, "[", "slots", "[", 21, "win-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Eb6", 90, 0, 0, "]", 0, "]", "]", "[", "1/8", "[", "Eb6", 90, 0, "[", "slots", "[", 21, "nen,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "[", "leveltype", 17, "]", "[", "1/24", "[", "Eb6", 90, 0, "[", "slots", "[", 21, "je-", "]", "]", 0, "]", 0, "]", "[", "1/24", "[", "G6", 90, 0, 0, "]", 0, "]", "[", "1/24", "[", "Eb6", 90, 0, "[", "slots", "[", 21, "des", "]", "]", 0, "]", 0, "]", "]", "[", "1/8", "[", "D6", 90, 1, "[", "slots", "[", 21, "Lei-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "[", "leveltype", 1, "]", "[", "1/32", "[", "D6", 90, 0, 0, "]", 0, "]", "[", "1/32", "[", "F6", 90, 0, 0, "]", 0, "]", "[", "1/32", "[", "E6", 90, 0, "[", "slots", "[", 21, "den", "]", "]", 0, "]", 0, "]", "[", "1/32", "[", "D6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 1, "]", "[", "1/32", "[", "C#6", 90, 0, "[", "slots", "[", 21, "auch", "]", "]", 0, "]", 0, "]", "[", "1/32", "[", "Bb6", 90, 0, "[", "slots", "[", 22, "ferm", "]", "]", 0, "]", 0, "]", "[", "1/32", "[", "A6", 90, 0, "[", "slots", "[", 21, "sein", "]", "]", 0, "]", 0, "]", "[", "1/32", "[", "C#6", 90, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "Grab.", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "Nun", "]", "[", 22, "ferm", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "merk", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "erst,", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "wie", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "C6", 90, 0, "[", "slots", "[", 21, "müd", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "bin,", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "da", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "C#6", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C#6", 90, 0, "[", "slots", "[", 21, "zur", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "Ruh", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "D6", 90, 0, "[", "slots", "[", 21, "mich", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C#6", 90, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "le-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "ge;", "]", "]", 0, "]", 0, "]", "[", "-1/8", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "das", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 1, "[", "slots", "[", 21, "Wan-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "D6", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "dern", "]", "]", 0, "]", 0, "]", "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "hielt", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "mich", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 1, "[", "slots", "[", 21, "mun-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "F5", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "ter", "]", "]", 0, "]", 0, "]", "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "hin", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "auf", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "un-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "wirt-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "ba-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "D6", 90, 0, "[", "slots", "[", 21, "rem", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "E6", 90, 0, 0, "]", 0, "]", "]", "[", "1/4", "[", "F6", 90, 0, "[", "slots", "[", 21, "We-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "ge.", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "-3/8", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "Die", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "Fü-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "ße", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "fru-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "gen", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D6", 90, 0, "[", "slots", "[", 21, "nicht", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F#5", 90, 0, "[", "slots", "[", 21, "nach", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G5", 90, 0, "[", "slots", "[", 21, "Rast,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "es", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "C6", 90, 0, "[", "slots", "[", 21, "war", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C6", 90, 0, "[", "slots", "[", 21, "zu", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Db6", 90, 1, "[", "slots", "[", 21, "kalt", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "Db6", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "zum", "]", "]", 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 9, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "Ste-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F5", 90, 0, 0, "]", 0, "]", "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "hen;", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "der", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "Rü-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "E6", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "E6", 90, 0, "[", "slots", "[", 21, "cken", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/16", "[", "C#6", 90, 0, "[", "slots", "[", 21, "fühl-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G6", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "G6", 90, 0, "[", "slots", "[", 21, "te", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/16", "[", "F6", 90, 0, "[", "slots", "[", 21, "kei-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "E6", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "E6", 90, 0, "[", "slots", "[", 21, "ne", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C#6", 90, 0, "[", "slots", "[", 21, "Last,", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "der", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "D6", 90, 0, "[", "slots", "[", 21, "Sturm", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "A5", 90, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/16", "[", "F5", 90, 0, "[", "slots", "[", 21, "half", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D5", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "F6", 90, 0, "[", "slots", "[", 21, "fort", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "E6", 90, 0, "[", "slots", "[", 21, "mich", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C#6", 90, 0, 0, "]", 0, "]", "]", "[", "1/8", "[", "C#6", 90, 1, "[", "slots", "[", 21, "we-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "C#6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "hen.", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "-3/8", 0, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "der", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "Rü-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D6", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "D6", 90, 0, "[", "slots", "[", 21, "cken", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C6", 90, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/16", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "fühl-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F6", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "F6", 90, 0, "[", "slots", "[", 21, "te", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "E6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/16", "[", "E6", 90, 0, "[", "slots", "[", 21, "kei-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D6", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "D6", 90, 0, "[", "slots", "[", 21, "ne", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C#6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "Last,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "der", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "F6", 90, 0, "[", "slots", "[", 21, "Sturm", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D6", 90, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "half", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F5", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "A6", 90, 0, "[", "slots", "[", 21, "fort", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "G6", 90, 0, "[", "slots", "[", 21, "mich", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "E6", 90, 0, 0, "]", 0, "]", "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "we-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "hen.", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "In", "]", "[", 22, "ferm", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 1, "[", "slots", "[", 21, "ei-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "nes", "]", "]", 0, "]", 0, "]", "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "Köh-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "lers", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 1, "[", "slots", "[", 21, "en-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "C6", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "gem", "]", "]", 0, "]", 0, "]", "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "Haus", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "hab", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C#6", 90, 1, "[", "slots", "[", 21, "Ob-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/16", "[", "C#6", 90, 0, 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "C#6", 90, 0, "[", "slots", "[", 21, "dach", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C#6", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "E6", 90, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "D6", 90, 0, "[", "slots", "[", 21, "ge-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C#6", 90, 0, 0, "]", 0, "]", "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "fun", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "den;", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "doch", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "mei-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C#5", 90, 0, "[", "slots", "[", 21, "ne", "]", "]", 0, "]", 0, "]", "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "Glie-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "der", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 1, "[", "slots", "[", 21, "ruhn", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "F5", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "nicht", "]", "]", 0, "]", 0, "]", "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "aus:", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "so", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "bren-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "Db6", 90, 0, "[", "slots", "[", 21, "nen", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "ih-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "D6", 90, 0, "[", "slots", "[", 21, "re", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "E6", 90, 0, 0, "]", 0, "]", "]", "[", "1/4", "[", "F6", 90, 0, "[", "slots", "[", 21, "Wun-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "den.", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "Auch", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 1, "[", "slots", "[", 21, "du,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "mein", "]", "]", 0, "]", 0, "]", "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "Herz,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "in", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 1, "[", "slots", "[", 21, "Kampf", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "D6", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "F#5", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "Sturm", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "so", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 1, "[", "slots", "[", 21, "wild", "]", "]" ],
					"whole_score_data_0000000013" : [ 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "C6", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "C6", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "]", "[", "1/8", "[", "Db6", 90, 1, "[", "slots", "[", 21, "so", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/16", "[", "Db6", 90, 0, 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "ver-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "we-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F5", 90, 0, 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "gen,", "]", "]", 0, "]", 0, "]", "[", "-1/8", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "fühlst", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "in", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "E6", 90, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/16", "[", "E6", 90, 0, "[", "slots", "[", 21, "der", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D6", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "C#6", 90, 0, "[", "slots", "[", 21, "Still", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G6", 90, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/16", "[", "G6", 90, 0, "[", "slots", "[", 21, "erst", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F6", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "F6", 90, 0, "[", "slots", "[", 21, "dei-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "E6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "E6", 90, 0, "[", "slots", "[", 21, "nen", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D6", 90, 0, 0, "]", 0, "]", "]", "[", "1/8", "[", "C#6", 90, 1, "[", "slots", "[", 21, "Wurm", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "C#6", 90, 0, 0, "]", 0, "]", "[", "-1/8", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "mit", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "D6", 90, 0, "[", "slots", "[", 21, "hei-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "A5", 90, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/16", "[", "F5", 90, 0, "[", "slots", "[", 21, "ßem", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D5", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "F6", 90, 0, "[", "slots", "[", 21, "Stich", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "E6", 90, 0, "[", "slots", "[", 21, "sich", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C#6", 90, 0, 0, "]", 0, "]", "]", "[", "1/8", "[", "C#6", 90, 1, "[", "slots", "[", 21, "re-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "C#6", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "D6", 90, 0, 0, "]", 0, "]", "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "gen,", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "fühlst", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "in", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D6", 90, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/16", "[", "D6", 90, 0, "[", "slots", "[", 21, "der", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C6", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "Still", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/16", "[", "F6", 90, 0, "[", "slots", "[", 21, "erst", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "E6", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "E6", 90, 0, "[", "slots", "[", 21, "dei-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D6", 90, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "D6", 90, 0, "[", "slots", "[", 21, "nen", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C#6", 90, 0, 0, "]", 0, "]", "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "Wurm", "]", "]", 0, "]", 0, "]", "[", "-1/8", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "mit", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "F6", 90, 0, "[", "slots", "[", 21, "hei-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D6", 90, 0, 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "ßem", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F5", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "A6", 90, 0, "[", "slots", "[", 21, "Stich", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "G6", 90, 0, "[", "slots", "[", 21, "sich", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "E6", 90, 0, 0, "]", 0, "]", "]", "[", "1/8", "[", "D6", 90, 1, "[", "slots", "[", 21, "re-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "D6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "gen!", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "C5", 90, 0, "[", "slots", "[", 21, "Ich", "]", "]", 0, "]", 0, "]", "]", "[", "-3/4", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "C5", 90, 0, "[", "slots", "[", 21, "träum-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "te", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "C5", 90, 0, "[", "slots", "[", 21, "von", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 1, "[", "slots", "[", 21, "bun-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "ten", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "Blu-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "men,", "]", "]", 0, "]", 0, "]", "[", "-1/8", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "so", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "wie", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "sie", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "wohl", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 1, "[", "slots", "[", 21, "blü-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "C6", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "D6", 90, 0, "[", "slots", "[", 21, "hen", "]", "]", 0, "]", 0, "]", "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "im", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "Mai,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "-3/8", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "F5", 90, 0, "[", "slots", "[", 21, "träum-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "te", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "von", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "grü-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "F5", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "nen", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "Wie-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "C6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "sen,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "von", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "lu-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C#5", 90, 0, "[", "slots", "[", 21, "sti-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "gem", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E5", 90, 1, "[", "slots", "[", 21, "Vo-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "E5", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "gel-", "]", "]", 0, "]", 0, "]", "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "ge-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "schrei", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/4", "[", "C6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/16", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "von", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "F5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "lu-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "sti-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "gem", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Bb5", 90, 1, "[", "slots", "[", 21, "Vo-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "Bb5", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "gel-", "]", "]", 0, "]", 0, "]", "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "ge-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 0, "[", "slots", "[", 21, "schrei.", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "Und", "]", "[", 22, "ferm", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G5", 90, 0, "[", "slots", "[", 21, "als", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "[", "1/4", "[", "G5", 90, 0, "[", "slots", "[", 21, "Häh-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "ne", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "kräh-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C5", 90, 0, "[", "slots", "[", 21, "ten,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "-3/8", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "da", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G5", 90, 0, "[", "slots", "[", 21, "ward", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "mein", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 1, "[", "slots", "[", 21, "Au-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, 0, "]", 0, "]", "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "ge", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "wach;", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "-3/8", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "da", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "war", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "es", "]", "]", 0, "]", 0, "]", "[", "1/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "kalt", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Cb6", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "fin-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "1/8", "[", "Eb5", 90, 0, "[", "slots", "[", 21, "ster,", "]", "]", 0, "]", 0, "]", "[", "-1/4", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "es", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "C6", 90, 0, "[", "slots", "[", 21, "schrie-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C6", 90, 0, "[", "slots", "[", 21, "en", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Db6", 90, 1, "[", "slots", "[", 21, "Ra-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "Db6", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "C6", 90, 0, "[", "slots", "[", 21, "ben", "]", "]", 0, "]", 0, "]", "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "vom", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 0, "[", "slots", "[", 21, "Dach,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "-3/8", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "da", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Gb5", 90, 0, "[", "slots", "[", 21, "war", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "1/8", "[", "Gb5", 90, 0, "[", "slots", "[", 21, "es", "]", "]", 0, "]", 0, "]", "[", "1/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "kalt", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Gb5", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "Gb5", 90, 0, "[", "slots", "[", 21, "fin-", "]", "]", 0, "]", 0, "]", "]", "[", "1/4", "[", "F5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "ster,", "]", "]", 0, "]", 0, "]", "[", "-1/8", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "-3/8", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "es", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "schrie-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C5", 90, 0, "[", "slots", "[", 21, "en", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "C5", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Db6", 90, 1, "[", "slots", "[", 21, "Ra-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "Db6", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "C6", 90, 0, "[", "slots", "[", 21, "ben", "]", "]", 0, "]", 0, "]", "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "vom", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 0, "[", "slots", "[", 21, "Dach.", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "Doch", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "an", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "den", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "Fen-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "ster-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C6", 90, 0, "[", "slots", "[", 21, "schei-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "ben,", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "wer", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "mal-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "te", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "Blät-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C6", 90, 0, 0, "]" ],
					"whole_score_data_0000000014" : [ 0, "]", "[", "1/16", "[", "C6", 90, 0, "[", "slots", "[", 21, "ter", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Bb5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "da?", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "doch", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "an", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, 0, "]", 0, "]", "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "den", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "Fen-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "ster-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 0, "[", "slots", "[", 21, "schei-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "C5", 90, 0, "[", "slots", "[", 21, "ben,", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "wer", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "mal-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "te", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "Blät-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "ter", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 0, "[", "slots", "[", 21, "da?", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "Ihr", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "F5", 90, 0, "[", "slots", "[", 21, "lacht", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Db5", 90, 0, 0, "]", 0, "]", "]", "[", "1/8", "[", "Db5", 90, 0, "[", "slots", "[", 21, "wohl", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Db5", 90, 0, "[", "slots", "[", 21, "ü-", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "Db5", 90, 0, "[", "slots", "[", 21, "ber", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F5", 90, 0, "[", "slots", "[", 21, "den", "]", "]", 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "C5", 90, 0, "[", "slots", "[", 21, "Träu-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C5", 90, 0, "[", "slots", "[", 21, "mer,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "C5", 90, 0, "[", "slots", "[", 21, "der", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Eb5", 90, 0, "[", "slots", "[", 21, "Blu-", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "Db5", 90, 0, "[", "slots", "[", 21, "men", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F5", 90, 0, "[", "slots", "[", 21, "im", "]", "]", 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "Win-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Db6", 90, 0, "[", "slots", "[", 21, "ter", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C6", 90, 0, "[", "slots", "[", 21, "sah,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "der", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "Blu-", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "men", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "im", "]", "]", 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "Win-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "ter", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 0, "[", "slots", "[", 21, "sah?", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "C5", 90, 0, "[", "slots", "[", 21, "Ich", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "C5", 90, 0, "[", "slots", "[", 21, "träum-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "te", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "C5", 90, 0, "[", "slots", "[", 21, "von", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 1, "[", "slots", "[", 21, "Lieb", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "um", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "Lie-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "be,", "]", "]", 0, "]", 0, "]", "[", "-1/8", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "von", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "ei-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "A5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "ner", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 1, "[", "slots", "[", 21, "schö-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "C6", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "D6", 90, 0, 0, "]", 0, "]", "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "nen", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "Maid,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "-3/8", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "von", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "F5", 90, 0, "[", "slots", "[", 21, "Her-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "E5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "zen", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "F5", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "von", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "Küs-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "C6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "sen,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "von", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "Won-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C#5", 90, 0, "[", "slots", "[", 21, "ne", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E5", 90, 1, "[", "slots", "[", 21, "Se-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "E5", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "D5", 90, 0, 0, "]", 0, "]", "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "lig-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "keit,", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/4", "[", "C6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/16", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "von", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "F5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "Won-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "ne", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Bb5", 90, 1, "[", "slots", "[", 21, "Se-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "Bb5", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "E5", 90, 0, 0, "]", 0, "]", "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "lig-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 0, "[", "slots", "[", 21, "keit.", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "Und", "]", "[", 22, "ferm", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G5", 90, 0, "[", "slots", "[", 21, "als", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "[", "1/4", "[", "G5", 90, 0, "[", "slots", "[", 21, "Häh-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "ne", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "kräh-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C5", 90, 0, "[", "slots", "[", 21, "ten,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "-3/8", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "da", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G5", 90, 0, "[", "slots", "[", 21, "ward", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "mein", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 1, "[", "slots", "[", 21, "Her-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, 0, "]", 0, "]", "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "ze", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "wach;", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "nun", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "sitz", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "hier", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Bb5", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "Cb6", 90, 0, "[", "slots", "[", 21, "al-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "lei-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "Eb5", 90, 0, "[", "slots", "[", 21, "ne", "]", "]", 0, "]", 0, "]", "[", "-1/8", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "C6", 90, 0, "[", "slots", "[", 21, "den-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C6", 90, 0, "[", "slots", "[", 21, "ke", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "dem", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Db6", 90, 0, "[", "slots", "[", 21, "Trau-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Db6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "me", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 0, "[", "slots", "[", 21, "nach,", "]", "]", 0, "]", 0, "]", "]", "[", "-1/2", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "nun", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Gb5", 90, 0, "[", "slots", "[", 21, "sitz", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Gb5", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "hier", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Bb5", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "Gb5", 90, 0, "[", "slots", "[", 21, "al-", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "Gb5", 90, 0, "[", "slots", "[", 21, "lei-", "]", "]", 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "ne", "]", "]", 0, "]", 0, "]", "[", "-1/8", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "C6", 90, 0, "[", "slots", "[", 21, "den-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C5", 90, 0, "[", "slots", "[", 21, "ke", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "C5", 90, 0, "[", "slots", "[", 21, "dem", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Db6", 90, 0, "[", "slots", "[", 21, "Trau-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Db6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "me", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 0, "[", "slots", "[", 21, "nach.", "]", "]", 0, "]", 0, "]", "]", "[", "-1/2", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "Die", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "Au-", "]", "]", 0, "]", 0, "]", "[", "-1/8", 0, "]", "]", "[", "-1/2", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "gen", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "schließ", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 1, "[", "slots", "[", 21, "wie-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "C6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "der,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "noch", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "schlägt", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 1, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/16", "[", "G5", 90, 0, 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "das", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "Herz", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C6", 90, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 9, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "C6", 90, 0, "[", "slots", "[", 21, "so", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Bb5", 90, 0, 0, "]", 0, "]", "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "warm,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "-1/8", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "Au-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "gen", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "schließ", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[" ],
					"whole_score_data_0000000015" : [ "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "[", "1/4", "[", "F5", 90, 0, "[", "slots", "[", 21, "wie-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C5", 90, 0, "[", "slots", "[", 21, "der,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "noch", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "schlägt", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "G5", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "das", "]", "]", 0, "]", 0, "]", "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "Herz", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "so", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 1, "[", "slots", "[", 21, "warm.", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "F5", 90, 0, 0, "]", 0, "]", "[", "-1/8", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "Wann", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "F5", 90, 0, "[", "slots", "[", 21, "grünt", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Db5", 90, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Db5", 90, 0, "[", "slots", "[", 21, "ihr", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Db5", 90, 0, "[", "slots", "[", 21, "Blät-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "Db5", 90, 0, "[", "slots", "[", 21, "ter", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F5", 90, 0, "[", "slots", "[", 21, "am", "]", "]", 0, "]", 0, "]", "]", "[", "1/8", "[", "C5", 90, 0, "[", "slots", "[", 21, "Fen-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "C5", 90, 0, "[", "slots", "[", 21, "ster?", "]", "]", 0, "]", 0, "]", "[", "-1/8", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "C5", 90, 0, "[", "slots", "[", 21, "wann", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Eb5", 90, 0, "[", "slots", "[", 21, "halt", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "Db5", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F5", 90, 0, "[", "slots", "[", 21, "mein", "]", "]", 0, "]", 0, "]", "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "Lieb-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "Db6", 90, 0, "[", "slots", "[", 21, "chen", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Db6", 90, 0, "[", "slots", "[", 21, "im", "]", "]", 0, "]", 0, "]", "]", "[", "1/4", "[", "C6", 90, 0, "[", "slots", "[", 21, "Arm,", "]", "]", 0, "]", 0, "]", "[", "-1/8", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "wann", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "halt", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "mein", "]", "]", 0, "]", 0, "]", "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "Lieb-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "chen", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "im", "]", "]", 0, "]", 0, "]", "]", "[", "1/8", "[", "F5", 90, 1, "[", "slots", "[", 21, "Arm?", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "F5", 90, 0, 0, "]", 0, "]", "[", "-1/8", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "Wie", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "ei-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "ne", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "trü-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Bb5", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "be", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 90, 0, "[", "slots", "[", 21, "Wol-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "ke", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "durch", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "D6", 90, 0, "[", "slots", "[", 21, "hei-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "A5", 90, 0, 0, "]", 0, "]", "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "tre", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "Lüf-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Bb5", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "te", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "E5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "geht,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "wenn", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "in", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "der", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "Tan-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Bb5", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "ne", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 90, 0, "[", "slots", "[", 21, "Wip-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "fel", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "ein", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "D6", 90, 0, "[", "slots", "[", 21, "mat-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "A5", 90, 0, 0, "]", 0, "]", "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "tes", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "Lüft-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Bb5", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "chen", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "E5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "weht:", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "so", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "zieh", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "mei-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C#6", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "E6", 90, 0, "[", "slots", "[", 21, "ne", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "F6", 90, 0, "[", "slots", "[", 21, "Stra-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "E6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "ße", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "C#6", 90, 0, "[", "slots", "[", 21, "da-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D6", 90, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "hin", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "mit", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Bb5", 90, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "trä-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G#5", 90, 0, "[", "slots", "[", 21, "gem", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "Fuß,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "durch", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Bb5", 90, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "hel-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "les,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "fro-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C#6", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "E6", 90, 0, "[", "slots", "[", 21, "hes", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "F6", 90, 0, "[", "slots", "[", 21, "Le-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "E6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "ben", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "C#6", 90, 0, "[", "slots", "[", 21, "ein-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D6", 90, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "sam", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Bb5", 90, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "oh-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G#5", 90, 0, "[", "slots", "[", 21, "ne", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "Gruß.", "]", "]", 0, "]", 0, "]", "]", "[", "-1/2", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "C#6", 90, 0, "[", "slots", "[", 21, "Ach,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "D6", 90, 0, "[", "slots", "[", 21, "daß", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D6", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "Luft", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "E6", 90, 0, "[", "slots", "[", 21, "so", "]", "[", 22, "acc", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D6", 90, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "D6", 90, 0, "[", "slots", "[", 21, "ru-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C6", 90, 0, 0, "]", 0, "]", "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "hig!", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "ach,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "D6", 90, 0, "[", "slots", "[", 21, "daß", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D6", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "Welt", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "E6", 90, 0, "[", "slots", "[", 21, "so", "]", "[", 22, "acc", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D6", 90, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "licht!", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "C#6", 90, 0, "[", "slots", "[", 21, "Als", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 20, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "]", "<", "]", "]", "[", 21, "noch", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F6", 90, 0, "[", "slots", "[", 20, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072676864, "[", "]", "=", "]", "]", "[", 21, "die", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "Gb6", 90, 0, "[", "slots", "[", 20, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "]", ">", "]", "]", "[", 21, "Stür-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Gb6", 90, 0, "[", "slots", "[", 20, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072660480, "[", "]", "=", "]", "]", "[", 21, "me", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "tob-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "ten,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "war", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "Eb6", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "so", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Eb6", 90, 0, "[", "slots", "[", 21, "e-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "lend,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-3/16", 0, "]", "[", "1/16", "[", "D6", 90, 0, "[", "slots", "[", 21, "so", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "e-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C#6", 90, 0, "[", "slots", "[", 21, "lend", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "nicht.", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "Ach,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "C6", 90, 0, "[", "slots", "[", 21, "daß", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C6", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "Luft", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "D6", 90, 0, "[", "slots", "[", 21, "so", "]", "[", 22, "acc", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C6", 90, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "C6", 90, 0, "[", "slots", "[", 21, "ru-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Bb5", 90, 0, 0, "]", 0, "]", "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "hig,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "ach,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "D6", 90, 0, "[", "slots", "[", 21, "daß", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D6", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "Welt", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "E6", 90, 0, "[", "slots", "[", 21, "so", "]", "[", 22, "acc", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D6", 90, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "licht!", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "C#6", 90, 0, "[", "slots", "[", 21, "Als", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "noch", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "Gb6", 90, 0, "[", "slots", "[", 21, "Stür-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Gb6", 90, 0, "[", "slots", "[", 21, "me", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "tob-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "ten,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "war", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "Eb6", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "so", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Eb6", 90, 0, "[", "slots", "[", 21, "e-", "]", "]" ],
					"whole_score_data_0000000016" : [ 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "lend,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-3/16", 0, "]", "[", "1/16", "[", "F6", 90, 0, "[", "slots", "[", 21, "so", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A6", 90, 0, "[", "slots", "[", 21, "e-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C#6", 90, 0, "[", "slots", "[", 21, "lend", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "nicht.", "]", "]", 0, "]", 0, "]", "[", "-1/8", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "Von", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "der", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 1, "[", "slots", "[", 21, "Stra-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "C6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "ße", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "her", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "ein", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 1, "[", "slots", "[", 21, "Post-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "C6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "horn", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "klingt.", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "Was", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "hat", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "es,", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "daß", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "es", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "so", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F6", 90, 0, "[", "slots", "[", 21, "hoch", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "auf-", "]", "]", 0, "]", 0, "]", "[", "1/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "springt,", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "mein", "]", "]", 0, "]", 0, "]", "]", "[", "-1/2", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", 1, "[", "G6", 90, 0, "[", "slots", "[", 21, "Herz?", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "was", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F6", 90, 0, "[", "slots", "[", 21, "hat", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "es,", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "daß", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "es", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "so", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "hoch", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "auf-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 1, "[", "slots", "[", 21, "springt,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "-1/8", 0, "]", "[", "1/4", "[", "Eb6", 90, 0, "[", "slots", "[", 21, "mein", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, 0, "]", 0, "]", "]", "[", "1/2", "[", "D6", 90, 1, "[", "slots", "[", 21, "Herz,", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "D6", 90, 0, 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/8", "[", "C6", 90, 0, 0, "]", 0, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "mein", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E6", 90, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", 1, "[", "F6", 90, 0, "[", "slots", "[", 21, "Herz?", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "Die", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "Post", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "bringt", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "kei-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "nen", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "Brief", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "Bb5", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "für", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "dich.", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "Was", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "drängst", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "Cb6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "du", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "denn", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "so", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "wun-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Eb6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "Db6", 90, 0, "[", "slots", "[", 21, "der-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C6", 90, 0, "[", "slots", "[", 21, "lich,", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "Eb6", 90, 0, "[", "slots", "[", 21, "mein", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "F6", 90, 1, "[", "slots", "[", 21, "Herz,", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "F6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "mein", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "Eb6", 90, 1, "[", "slots", "[", 21, "Herz?", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/8", "[", "Eb6", 90, 0, 0, "]", 0, "]", "[", "-1/4", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "Die", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C6", 90, 0, "[", "slots", "[", 21, "Post", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Db6", 90, 0, "[", "slots", "[", 21, "bringt", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 1, "[", "slots", "[", 21, "kei-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "C6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "Db6", 90, 0, "[", "slots", "[", 21, "nen", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C6", 90, 0, "[", "slots", "[", 21, "Brief", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "1/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "für", "]", "]", 0, "]", 0, "]", "[", "1/4", "[", "C6", 90, 0, "[", "slots", "[", 21, "dich,", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "mein", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "Herz,", "]", "]", 0, "]", 0, "]", "[", "1/4", "[", "G6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "G6", 90, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "F6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "mein", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "Herz,", "]", "]", 0, "]", 0, "]", "[", "1/4", "[", "C6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "was", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C6", 90, 0, "[", "slots", "[", 21, "drängst", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "du", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 1, "[", "slots", "[", 21, "denn", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "C6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "so", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C6", 90, 0, "[", "slots", "[", 21, "wun-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "1/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "der-", "]", "]", 0, "]", 0, "]", "[", "1/4", "[", "C6", 90, 0, "[", "slots", "[", 21, "lich,", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "mein", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "G6", 90, 1, "[", "slots", "[", 21, "Herz,", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G6", 90, 0, 0, "]", 0, "]", "]", "[", "1/2", "[", "Bb6", 90, 1, 0, "]", 0, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "Bb6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "mein", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "F6", 90, 0, "[", "slots", "[", 21, "Herz?", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "Nun", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C6", 90, 0, "[", "slots", "[", 21, "ja,", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "Post", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "kommt", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C6", 90, 0, "[", "slots", "[", 21, "aus", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "der", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 1, "[", "slots", "[", 21, "Stadt,", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "1/8", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "-1/4", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "wo", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "ein", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "lie-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Bb5", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "bes", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F6", 90, 0, "[", "slots", "[", 21, "Lieb-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "chen", "]", "]", 0, "]", 0, "]", "[", "1/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "hatt,", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "mein", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", 1, "[", "G6", 90, 0, "[", "slots", "[", 21, "Herz!", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "wo", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F6", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "ein", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "lie-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F5", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "bes", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "Lieb-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "chen", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 1, "[", "slots", "[", 21, "hatt,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "-1/8", 0, "]", "[", "1/4", "[", "Eb6", 90, 0, "[", "slots", "[", 21, "mein", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, 0, "]", 0, "]", "]", "[", "1/2", "[", "D6", 90, 1, "[", "slots", "[", 21, "Herz,", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "D6", 90, 0, 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/8", "[", "C6", 90, 0, 0, "]", 0, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "mein", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E6", 90, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", 1, "[", "F6", 90, 0, "[", "slots", "[", 21, "Herz!", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "Willst", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Ab5", 90, 1, "[", "slots", "[", 21, "wohl", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "Ab5", 90, 0, 0, "]", 0, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "ein-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Ab5", 90, 1, "[", "slots", "[", 21, "mal", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "Ab5", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "hin-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "ü-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "ber-", "]", "]", 0, "]", 0, "]", "[", "1/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "sehn", "]", "]", 0, "]", 0, "]", "[", "-1/8", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "fra-", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "Cb6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "gen,", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "wie", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "es", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "dort", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Eb6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "Db6", 90, 0, "[", "slots", "[", 21, "mag", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C6", 90, 0, "[", "slots", "[", 21, "gehn,", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "Eb6", 90, 0, "[", "slots", "[", 21, "mein", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "F6", 90, 1, "[", "slots", "[", 21, "Herz,", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "mein", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "Eb6", 90, 1, "[", "slots", "[", 21, "Herz?", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/8", "[", "Eb6", 90, 0, 0, "]", 0, "]", "[", "-1/4", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "willst", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C6", 90, 0, "[", "slots", "[", 21, "wohl", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Db6", 90, 0, "[", "slots", "[", 21, "ein-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 1, "[", "slots", "[", 21, "mal", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "C6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "Db6", 90, 0, "[", "slots", "[", 21, "hin-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C6", 90, 0, "[", "slots", "[", 21, "ü-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "1/8", "[", "F6", 90, 0 ],
					"whole_score_data_0000000017" : [ "[", "slots", "[", 21, "ber-", "]", "]", 0, "]", 0, "]", "[", "1/4", "[", "C6", 90, 0, "[", "slots", "[", 21, "sehn,", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "mein", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "Herz,", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G6", 90, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G6", 90, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "F6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "mein", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "Herz,", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C6", 90, 0, "[", "slots", "[", 21, "fra-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "gen,", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 1, "[", "slots", "[", 21, "wie", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "C6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "es", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C6", 90, 0, "[", "slots", "[", 21, "dort", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "1/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "mag", "]", "]", 0, "]", 0, "]", "[", "1/4", "[", "C6", 90, 0, "[", "slots", "[", 21, "gehn,", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "mein", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "G6", 90, 1, "[", "slots", "[", 21, "Herz,", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G6", 90, 0, 0, "]", 0, "]", "]", "[", "1/2", "[", "Bb6", 90, 1, 0, "]", 0, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "Bb6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "mein", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", 1, "[", "F6", 90, 0, "[", "slots", "[", 21, "Herz?", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "Der", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "Reif", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F5", 90, 0, "[", "slots", "[", 21, "hat", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "ei-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "nen", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "wei-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C#6", 90, 0, "[", "slots", "[", 21, "ßen", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "Schein", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C#6", 90, 0, "[", "slots", "[", 21, "mir", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G6", 90, 1, "[", "slots", "[", 21, "ü-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "G6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "E6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "C#6", 90, 0, "[", "slots", "[", 21, "bers", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "Haar", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "G5", 90, 0, "[", "slots", "[", 21, "ge-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "F5", 90, 0, "[", "slots", "[", 21, "streu-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "E5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D5", 90, 0, "[", "slots", "[", 21, "et;", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "da", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "glaubt'", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "schon", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A#5", 90, 0, "[", "slots", "[", 21, "ein", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "C#6", 90, 0, "[", "slots", "[", 21, "Greis", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "B5", 90, 0, "[", "slots", "[", 21, "zu", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "B5", 90, 0, "[", "slots", "[", 21, "sein", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "F#6", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F#6", 90, 1, "[", "slots", "[", 21, "hab", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "F#6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "E6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "D6", 90, 0, "[", "slots", "[", 21, "mich", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "D6", 90, 0, "[", "slots", "[", 21, "sehr", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "C#6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "B5", 90, 0, "[", "slots", "[", 21, "ge-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "B5", 90, 0, "[", "slots", "[", 21, "freu-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "et.", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "Doch", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "bald", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "ist", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "er", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "hin-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "F5", 90, 0, "[", "slots", "[", 21, "weg-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "ge-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 0, "[", "slots", "[", 21, "taut,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "hab", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 1, "[", "slots", "[", 21, "wie-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "F5", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "der", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "C6", 90, 0, "[", "slots", "[", 21, "schwar-", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "F6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "Eb6", 90, 0, "[", "slots", "[", 21, "ze", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C#6", 90, 0, "[", "slots", "[", 21, "Haa-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "re,", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "daß", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "D6", 90, 0, "[", "slots", "[", 21, "mir's", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D6", 90, 0, "[", "slots", "[", 21, "vor", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "Eb6", 90, 0, "[", "slots", "[", 21, "mei-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Eb6", 90, 0, "[", "slots", "[", 21, "ner", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "E6", 90, 0, "[", "slots", "[", 21, "Ju-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "E6", 90, 0, "[", "slots", "[", 21, "gend", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "F6", 90, 0, "[", "slots", "[", 21, "graut", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "-3/8", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "wie", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "weit", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "noch", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "bis", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "zur", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "Bah-", "]", "]", 0, "]", 0, "]", "]", "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G#5", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "G#5", 90, 0, "[", "slots", "[", 21, "re!", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "-3/8", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "wie", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "weit", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "noch", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "bis", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F5", 90, 0, "[", "slots", "[", 21, "zur", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "F5", 90, 0, "[", "slots", "[", 21, "Bah-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "E5", 90, 0, 0, "]", 0, "]", "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "re!", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "-3/8", 0, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "Vom", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "A-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F5", 90, 0, "[", "slots", "[", 21, "bend-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "rot", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "zum", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "Mor-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C#6", 90, 0, "[", "slots", "[", 21, "gen-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "licht", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C#6", 90, 0, "[", "slots", "[", 21, "ward", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G6", 90, 1, "[", "slots", "[", 21, "man-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "G6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "E6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "C#6", 90, 0, "[", "slots", "[", 21, "cher", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "Kopf", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "G5", 90, 0, "[", "slots", "[", 21, "zum", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "F5", 90, 0, "[", "slots", "[", 21, "Grei-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "E5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D5", 90, 0, "[", "slots", "[", 21, "se.", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "Wer", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "glaubt's?", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "mei-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A#5", 90, 0, "[", "slots", "[", 21, "ner", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "C#6", 90, 0, "[", "slots", "[", 21, "ward", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "B5", 90, 0, "[", "slots", "[", 21, "es", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "B5", 90, 0, "[", "slots", "[", 21, "nicht", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "B5", 90, 0, "[", "slots", "[", 21, "auf", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G6", 90, 1, "[", "slots", "[", 21, "die-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "G6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "F#6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "E6", 90, 0, "[", "slots", "[", 21, "ser", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "E6", 90, 0, "[", "slots", "[", 21, "gan-", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "D6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "C#6", 90, 0, "[", "slots", "[", 21, "zen", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 90, 0, "[", "slots", "[", 21, "Rei-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "se,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "auf", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 1, "[", "slots", "[", 21, "die-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "D6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "Bb5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "G5", 90, 0, "[", "slots", "[", 21, "ser", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "D6", 90, 0, "[", "slots", "[", 21, "gan-", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "Bb5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "G5", 90, 0, "[", "slots", "[", 21, "zen", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 1, "[", "slots", "[", 21, "Rei-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D5", 90, 0, "[", "slots", "[", 21, "se!", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "Ei-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C#6", 90, 0, "[", "slots", "[", 21, "ne", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "Krä-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "he", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "war", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "mit", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "mir", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "aus", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "der", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "Stadt", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "ge-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "zo-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E5", 90, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "gen,", "]", "]", 0, "]", 0, "]", "[", "-1/8", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "ist", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C#6", 90, 0, "[", "slots", "[", 21, "bis", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "heu-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "te", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "für", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "für", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "um", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "mein", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "Haupt", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "ge-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C6", 90, 0, "[", "slots", "[", 21, "flo-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "gen.", "]", "]", 0, "]", 0, "]", "[", "-1/8", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "D6", 90, 0, "[", "slots", "[", 21, "Krä-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C6", 90, 0, 0, "]", 0, "]", "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "he,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[" ],
					"whole_score_data_0000000018" : [ "[", "leveltype", 9, "]", "[", "3/32", "[", "D6", 90, 0, "[", "slots", "[", 21, "wun-", "]", "]", 0, "]", 0, "]", "[", "1/32", "[", "C6", 90, 0, "[", "slots", "[", 21, "der-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C6", 90, 0, "[", "slots", "[", 21, "li-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C6", 90, 0, "[", "slots", "[", 21, "ches", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "Tier,", "]", "]", 0, "]", 0, "]", "[", "-1/8", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "willst", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C#6", 90, 0, "[", "slots", "[", 21, "mich", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "D6", 90, 0, "[", "slots", "[", 21, "nicht", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C#6", 90, 0, "[", "slots", "[", 21, "ver-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "E6", 90, 0, "[", "slots", "[", 21, "las-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D6", 90, 0, 0, "]", 0, "]", "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "sen?", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "E6", 90, 0, "[", "slots", "[", 21, "Meinst", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D6", 90, 0, 0, "]", 0, "]", "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "wohl", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "D6", 90, 0, "[", "slots", "[", 21, "bald", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D6", 90, 0, "[", "slots", "[", 21, "als", "]", "]", 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "E6", 90, 0, "[", "slots", "[", 21, "Beu-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D6", 90, 0, "[", "slots", "[", 21, "te", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "B5", 90, 0, "[", "slots", "[", 21, "hier", "]", "]", 0, "]", 0, "]", "[", "-1/8", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "mei-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D#6", 90, 0, "[", "slots", "[", 21, "nen", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "E6", 90, 0, "[", "slots", "[", 21, "Leib", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D#6", 90, 0, "[", "slots", "[", 21, "zu", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "F#6", 90, 0, "[", "slots", "[", 21, "fas-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "E6", 90, 0, 0, "]", 0, "]", "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "sen?", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "Nun,", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C#6", 90, 0, "[", "slots", "[", 21, "es", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "wird", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "nicht", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "weit", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "mehr", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "gehn", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "an", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "dem", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "Wan-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "der-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "sta-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "be.", "]", "]", 0, "]", 0, "]", "[", "-1/8", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "Krä-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "he,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "laß", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "mich", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "end-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Eb6", 90, 0, "[", "slots", "[", 21, "lich", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "sehn", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "Treu-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "e", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "bis", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G6", 90, 0, "[", "slots", "[", 21, "zum", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "A6", 90, 0, "[", "slots", "[", 21, "Gra-", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F#6", 90, 0, "[", "slots", "[", 21, "be,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "Krä-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "he,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "laß", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "mich", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "end-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Eb6", 90, 0, "[", "slots", "[", 21, "lich", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "sehn", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "D6", 90, 0, "[", "slots", "[", 21, "Treu-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "e", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "bis", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "zum", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "A5", 90, 0, "[", "slots", "[", 21, "Gra-", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D5", 90, 0, "[", "slots", "[", 21, "be!", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Db6", 90, 0, "[", "slots", "[", 21, "Hie", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Db6", 90, 1, "[", "slots", "[", 21, "da", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "Db6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "ist", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "an", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "B5", 90, 0, "[", "slots", "[", 21, "den", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "Bäu-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "men", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "man-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "ches", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "bun-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "te", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "Blatt", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "zu", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 0, "[", "slots", "[", 21, "sehn,", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Db6", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "Db6", 90, 0, "[", "slots", "[", 21, "blei-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "be", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "vor", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "B5", 90, 0, "[", "slots", "[", 21, "den", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "Bäum-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "men", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 1, "[", "slots", "[", 21, "oft-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "C#6", 90, 0, "[", "slots", "[", 21, "mals", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "in", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "Ge-", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "G#5", 90, 0, "[", "slots", "[", 21, "dan-", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G#5", 90, 0, "[", "slots", "[", 21, "ken", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "stehn.", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "C#6", 90, 0, "[", "slots", "[", 21, "Schau-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C#6", 90, 0, "[", "slots", "[", 21, "e", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C#6", 90, 1, "[", "slots", "[", 21, "nach", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "C#6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "C#6", 90, 0, "[", "slots", "[", 21, "dem", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "C#6", 90, 0, "[", "slots", "[", 21, "ei-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C#6", 90, 0, "[", "slots", "[", 21, "nen", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 90, 0, "[", "slots", "[", 21, "Blat-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C#6", 90, 0, "[", "slots", "[", 21, "te,", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "C#6", 90, 0, "[", "slots", "[", 21, "hän-", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "D6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "E6", 90, 0, "[", "slots", "[", 21, "ge", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "mei-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "ne", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "B5", 90, 0, "[", "slots", "[", 21, "Hoff-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "nung", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C#6", 90, 0, "[", "slots", "[", 21, "dran;", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "spielt", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "der", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G6", 90, 1, "[", "slots", "[", 21, "Wind", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "G6", 90, 0, "[", "slots", "[", 21, "mit", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G6", 90, 0, "[", "slots", "[", 21, "mei-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G6", 90, 0, "[", "slots", "[", 21, "nem", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "F6", 90, 0, "[", "slots", "[", 21, "Blat-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "E6", 90, 0, 0, "]", 0, "]", "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "te", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "zittr", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Eb6", 90, 0, "[", "slots", "[", 21, "ich,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "Db6", 90, 0, "[", "slots", "[", 21, "was", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "B5", 90, 0, "[", "slots", "[", 21, "zit-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "tern", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 90, 0, "[", "slots", "[", 21, "kann.", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "Ach,", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F6", 90, 1, "[", "slots", "[", 21, "fällt", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "das", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "Blatt", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "zu", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Db6", 90, 0, "[", "slots", "[", 21, "Bo-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Db5", 90, 0, "[", "slots", "[", 21, "den,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "C5", 90, 0, "[", "slots", "[", 21, "fällt", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F5", 90, 0, "[", "slots", "[", 21, "mit", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "ihm", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C6", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "Hoff-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C6", 90, 0, "[", "slots", "[", 21, "nung", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "ab,", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "fall", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G6", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "Ab6", 90, 0, "[", "slots", "[", 21, "sel-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "ber", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "mit", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "zu", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "Eb5", 90, 0, "[", "slots", "[", 21, "Bo-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Db5", 90, 0, "[", "slots", "[", 21, "den,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C6", 90, 0, "[", "slots", "[", 21, "wein,", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "F6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "E6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 90, 0, "[", "slots", "[", 21, "wein", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "auf", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "mei-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "ner", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "G5", 90, 0, "[", "slots", "[", 21, "Hoff-", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "C6", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "nung", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "Grab,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C6", 90, 0, "[", "slots", "[", 21, "wein,", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "A6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "F6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C#6", 90, 0, "[", "slots", "[", 21, "wein", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "auf", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "A5", 90, 0, "[", "slots", "[", 21, "mei-" ],
					"whole_score_data_0000000019" : [ "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C6", 90, 0, "[", "slots", "[", 21, "ner", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G5", 90, 0, "[", "slots", "[", 21, "Hoff-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "Db6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "nung", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 1, "[", "slots", "[", 21, "Grab.", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "Es", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "bel-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 1, "[", "slots", "[", 21, "len", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "C6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "Hun-", "]", "]", 0, "]", 0, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "de,", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "es", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "ras-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 1, "[", "slots", "[", 21, "seln", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "C6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 1, "[", "slots", "[", 21, "Ket-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "1/8", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "ten;", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "es", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "schla-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F6", 90, 1, "[", "slots", "[", 21, "fen", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "F6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "Men-", "]", "]", 0, "]", 0, "]", "[", "1/4", "[", "G5", 90, 0, "[", "slots", "[", 21, "schen", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "in", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "F6", 90, 1, "[", "slots", "[", 21, "ih-", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "F6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "ren", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G5", 90, 1, "[", "slots", "[", 21, "Bet-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G5", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 1, "[", "slots", "[", 21, "ten,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G5", 90, 1, "[", "slots", "[", 21, "träu-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "1/8", "[", "G5", 90, 0, 0, "]", 0, "]", "[", "1/4", "[", "G5", 90, 0, "[", "slots", "[", 21, "men", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "sich", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "man-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 1, "[", "slots", "[", 21, "ches,", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "Eb6", 90, 0, "[", "slots", "[", 21, "was", "]", "]", 0, "]", 0, "]", "[", "1/4", "[", "Eb6", 90, 0, "[", "slots", "[", 21, "sie", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Eb6", 90, 0, "[", "slots", "[", 21, "nicht", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "Eb6", 90, 0, "[", "slots", "[", 21, "ha-", "]", "]", 0, "]", 0, "]", "]", "[", "3/8", "[", "D6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 1, "[", "slots", "[", 21, "ben,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 90, 1, "[", "slots", "[", 21, "tun", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "1/8", "[", "E6", 90, 0, 0, "]", 0, "]", "[", "1/4", "[", "E6", 90, 0, "[", "slots", "[", 21, "sich", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "im", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "Gu-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 1, "[", "slots", "[", 21, "ten", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "C6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "Ar-", "]", "]", 0, "]", 0, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "gen", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "er-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "la-", "]", "]", 0, "]", 0, "]", "[", "1/4", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 1, "[", "slots", "[", 21, "ben;", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Ab5", 90, 1, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "1/8", "[", "Ab5", 90, 0, 0, "]", 0, "]", "[", "1/4", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "mor-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "gen", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "G5", 90, 1, "[", "slots", "[", 21, "früh", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G5", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "ist", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "al-", "]", "]", 0, "]", 0, "]", "[", "1/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "les", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "zer-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "flos-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "sen.", "]", "]", 0, "]", 0, "]", "[", "-1/8", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "Je", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "nun,", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "-3/8", 0, "]", "[", "1/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "je", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Eb6", 90, 0, "[", "slots", "[", 21, "nun,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "sie", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "ha-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "ben", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "Eb6", 90, 0, "[", "slots", "[", 21, "ihr", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F6", 90, 1, "[", "slots", "[", 21, "Teil", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "Eb6", 90, 0, "[", "slots", "[", 21, "ge-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "C#6", 90, 0, "[", "slots", "[", 21, "nos-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "sen,", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "-3/8", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F6", 90, 0, "[", "slots", "[", 21, "hof-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "fen,", "]", "]", 0, "]", 0, "]", "[", "-1/8", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F6", 90, 0, "[", "slots", "[", 21, "hof-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "1/8", "[", "Eb6", 90, 0, "[", "slots", "[", 21, "fen,", "]", "]", 0, "]", 0, "]", "[", "-1/4", 0, "]", "[", "1/8", "[", "G6", 90, 0, "[", "slots", "[", 21, "was", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "sie", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "Eb6", 90, 0, "[", "slots", "[", 21, "noch", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F6", 90, 1, "[", "slots", "[", 21, "üb-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "Eb6", 90, 0, "[", "slots", "[", 21, "rig", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "C#6", 90, 0, "[", "slots", "[", 21, "lie-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "ßen,", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "-3/8", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "doch", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "wie-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "G6", 90, 1, "[", "slots", "[", 21, "der-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "G6", 90, 0, "[", "slots", "[", 21, "zu-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "Eb6", 90, 0, "[", "slots", "[", 21, "fin-", "]", "]", 0, "]", 0, "]", "[", "1/4", "[", "C6", 90, 0, "[", "slots", "[", 21, "den,", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "doch", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C6", 90, 0, "[", "slots", "[", 21, "wie-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "F6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "F6", 90, 1, "[", "slots", "[", 21, "der-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "F6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "zu-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 1, "[", "slots", "[", 21, "fin-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "1/8", "[", "D6", 90, 0, 0, "]", 0, "]", "[", "1/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "den", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "auf", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "E6", 90, 0, "[", "slots", "[", 21, "ih-", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "F6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "ren", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "G6", 90, 0, "[", "slots", "[", 21, "Kis-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F6", 90, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "1/8", "[", "F6", 90, 0, 0, "]", 0, "]", "[", "1/4", "[", "F6", 90, 0, "[", "slots", "[", 21, "sen.", "]", "]", 0, "]", 0, "]", "[", "-1/8", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "Bellt", "]", "]", 0, "]", 0, "]", "[", "1/4", "[", "C6", 90, 0, "[", "slots", "[", 21, "mich", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "nur", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "A5", 90, 1, "[", "slots", "[", 21, "fort,", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "ihr", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C6", 90, 1, "[", "slots", "[", 21, "wa-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "C6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "chen", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "Hun-", "]", "]", 0, "]", 0, "]", "[", "1/4", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 1, "[", "slots", "[", 21, "de,", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "laßt", "]", "]", 0, "]", 0, "]", "[", "1/4", "[", "F6", 90, 0, "[", "slots", "[", 21, "mich", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "nicht", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "ruhn", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 1, "[", "slots", "[", 21, "in", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G5", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "der", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F6", 90, 1, "[", "slots", "[", 21, "Schlum-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "F6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "mer-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "stun-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 1, "[", "slots", "[", 21, "de!", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "Ich", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "G5", 90, 1, "[", "slots", "[", 21, "bin", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G5", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "zu", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "En-", "]", "]", 0, "]", 0, "]", "[", "1/4", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "de", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "mit", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "al-", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Bb5", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "len", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Ab5", 90, 1, "[", "slots", "[", 21, "Träu-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Ab5", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 1, "[", "slots", "[", 21, "men,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "Bb5", 90, 1, "[", "slots", "[", 21, "was", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb5", 90, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "will", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F6", 90, 1, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C6", 90, 1, "[", "slots", "[", 21, "un-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "1/8", "[", "C6", 90, 0, 0, "]", 0, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "ter", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "den", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "Schlä-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Bb5", 90, 1, "[", "slots", "[", 21, "fern", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb5", 90, 0, 0, "]", 0, "]", "]", "[", "3/4", "[", "C6", 90, 0, "[", "slots", "[", 21, "säu-", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "[" ],
					"whole_score_data_0000000020" : [ 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "men?", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "Ich", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "A5", 90, 1, "[", "slots", "[", 21, "bin", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "zu", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "En-", "]", "]", 0, "]", 0, "]", "[", "1/4", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "de", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "mit", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "al-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "C6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "Eb6", 90, 1, "[", "slots", "[", 21, "len", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "Eb6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "Gb6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "Träu-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F6", 90, 1, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "F6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "F6", 90, 1, "[", "slots", "[", 21, "men,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "-3/8", 0, "]", "[", "1/8", "[", "B5", 90, 1, "[", "slots", "[", 21, "was", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "B5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "will", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F6", 90, 1, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F6", 90, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "un-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 1, "[", "slots", "[", 21, "ter", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "den", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 1, "[", "slots", "[", 21, "Schlä-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "Bb5", 90, 1, "[", "slots", "[", 21, "fern", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb5", 90, 0, 0, "]", 0, "]", "]", "[", "-1/2", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", 1, "[", "C6", 90, 1, "[", "slots", "[", 21, "säu-", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", 1, "[", "C6", 90, 1, 0, "]", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "men?", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "Wie", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "hat", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "der", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "Sturm", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "E5", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "F5", 90, 0, "[", "slots", "[", 21, "zer-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "ris-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "sen", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "des", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "Him-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D6", 90, 0, "[", "slots", "[", 21, "mels", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "C#6", 90, 0, "[", "slots", "[", 21, "grau-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "es", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "Kleid!", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "Wol-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "ken-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "fet-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C#5", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "zen", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "flat-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "C#5", 90, 0, "[", "slots", "[", 21, "tern", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "um-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "her", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "in", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "mat-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "tem", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F#5", 90, 0, "[", "slots", "[", 21, "Streit,", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Eb6", 90, 0, "[", "slots", "[", 21, "um-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "her", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "in", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G#5", 90, 0, "[", "slots", "[", 21, "mat-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "tem", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D5", 90, 0, "[", "slots", "[", 21, "Streit.", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "Und", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "ro-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "te", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/16", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "Feu-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C6", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "D6", 90, 0, "[", "slots", "[", 21, "er-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "flam-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "men", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "ziehn", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "A5", 90, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "zwi-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "schen", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "ih-", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "D6", 90, 0, "[", "slots", "[", 21, "nen", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C6", 90, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "hin:", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "das", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "nenn", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/16", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "ei-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C6", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "D6", 90, 0, "[", "slots", "[", 21, "nen", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "Mor-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "gen", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "so", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "recht", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Eb6", 90, 0, "[", "slots", "[", 21, "nach", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "mei-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "nem", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "Sinn!", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "Mein", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "Herz", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "sieht", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "an", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C#5", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "dem", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "Him-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "C#5", 90, 0, "[", "slots", "[", 21, "mel", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "ge-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "malt", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "sein", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "eig-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "nes", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F#5", 90, 0, "[", "slots", "[", 21, "Bild,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "Eb6", 90, 0, "[", "slots", "[", 21, "es", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "Eb6", 90, 0, "[", "slots", "[", 21, "ist", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Eb6", 90, 0, "[", "slots", "[", 21, "nichts", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Eb6", 90, 0, "[", "slots", "[", 21, "als", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Eb6", 90, 0, "[", "slots", "[", 21, "der", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Eb6", 90, 0, "[", "slots", "[", 21, "Win-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Eb5", 90, 0, "[", "slots", "[", 21, "ter,", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "es", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "C#6", 90, 0, "[", "slots", "[", 21, "ist", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C#6", 90, 0, "[", "slots", "[", 21, "nichts", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "C#6", 90, 0, "[", "slots", "[", 21, "als", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C#6", 90, 0, "[", "slots", "[", 21, "der", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C#6", 90, 0, "[", "slots", "[", 21, "Win-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "C#5", 90, 0, "[", "slots", "[", 21, "ter,", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C#6", 90, 0, "[", "slots", "[", 21, "der", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "Win-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "ter", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G#5", 90, 0, "[", "slots", "[", 21, "kalt", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D5", 90, 0, "[", "slots", "[", 21, "wild!", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "-3/8", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "Ein", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "A5", 90, 1, "[", "slots", "[", 21, "Licht", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "tanzt", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C5", 90, 0, "[", "slots", "[", 21, "freund-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "C5", 90, 0, "[", "slots", "[", 21, "lich", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "vor", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C5", 90, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "B4", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "C5", 90, 0, "[", "slots", "[", 21, "mir", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "her,", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C5", 90, 1, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "1/8", "[", "C5", 90, 0, 0, "]", 0, "]", "[", "-1/4", 0, "]", "[", "1/8", "[", "C#5", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "D5", 90, 1, "[", "slots", "[", 21, "folg", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "D5", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "ihm", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "nach", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "Kreuz", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 0, "[", "slots", "[", 21, "Quer;", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "A5", 90, 1, "[", "slots", "[", 21, "folg", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "ihm", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C5", 90, 0, "[", "slots", "[", 21, "gern,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "C5", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "seh's", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C5", 90, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "B4", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "C5", 90, 0, "[", "slots", "[", 21, "ihm", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "an,", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C5", 90, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "C5", 90, 0, 0, "]", 0, "]", "[", "-1/8", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "C#5", 90, 0, "[", "slots", "[", 21, "daß", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "D5", 90, 1, "[", "slots", "[", 21, "es", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "D5", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "ver-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "lockt", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "den", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "Wan-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C6", 90, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "C6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "ders-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 0, "[", "slots", "[", 21, "mann.", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "Ach!", "]", "]", 0, "]", 0 ],
					"whole_score_data_0000000021" : [ "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "wer", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "wie", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "so", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 1, "[", "slots", "[", 21, "e-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "C6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "lend", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G5", 90, 0, "[", "slots", "[", 21, "ist,", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "-3/8", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "gibt", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "gern", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "G5", 90, 0, 0, "]", 0, "]", "[", "-1/8", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "sich", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F#5", 90, 0, "[", "slots", "[", 21, "hin", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F#5", 90, 0, "[", "slots", "[", 21, "der", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "bun-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "ten", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E5", 90, 0, "[", "slots", "[", 21, "List,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "-3/8", 0, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 0, "[", "slots", "[", 21, "hin-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "ter", "]", "]", 0, "]", 0, "]", "[", "1/4", "[", "F#5", 90, 0, "[", "slots", "[", 21, "Eis", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F#5", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "G5", 90, 1, "[", "slots", "[", 21, "Nacht", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G5", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "G#5", 90, 1, "[", "slots", "[", 21, "Graus", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "G#5", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "G#5", 90, 0, "[", "slots", "[", 21, "ihm", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "A5", 90, 1, "[", "slots", "[", 21, "weist", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "ein", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C5", 90, 0, "[", "slots", "[", 21, "hel-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "C5", 90, 0, "[", "slots", "[", 21, "les", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "war-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C5", 90, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "B4", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "C5", 90, 0, "[", "slots", "[", 21, "mes", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "Haus", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C5", 90, 1, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "1/8", "[", "C5", 90, 0, 0, "]", 0, "]", "[", "-1/4", 0, "]", "[", "1/8", "[", "C#5", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "D5", 90, 1, "[", "slots", "[", 21, "ei-", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "D5", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "ne", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "lie-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "be", "]", "]", 0, "]", 0, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "See-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "le", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 0, "[", "slots", "[", 21, "drin", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "-3/8", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "nur", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 1, "[", "slots", "[", 21, "Täu-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "schung", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "ist", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "für", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "mich", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C6", 90, 0, 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "C6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "Ge-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 0, "[", "slots", "[", 21, "winn!", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "-3/8", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "Was", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "ver-", "]", "]", 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "meid", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "denn", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 0, "[", "slots", "[", 21, "We-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "ge,", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "wo", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F5", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "an-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "dern", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "Wan-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "drer", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E5", 90, 0, "[", "slots", "[", 21, "gehn,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "su-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F5", 90, 0, "[", "slots", "[", 21, "che", "]", "]", 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "mir", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "ver-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "steck-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "te", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G5", 90, 0, "[", "slots", "[", 21, "Ste-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "ge", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "durch", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "ver-", "]", "]", 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "schnei-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "te", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "Fel-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "sen-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 0, "[", "slots", "[", 21, "höhn?", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D5", 90, 0, 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "su-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "che", "]", "]", 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Eb5", 90, 0, "[", "slots", "[", 21, "mir", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Eb5", 90, 0, "[", "slots", "[", 21, "ver-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "steck-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "te", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Eb5", 90, 0, "[", "slots", "[", 21, "Ste-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "ge", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "durch", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "ver-", "]", "]", 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/32", "[", "D5", 90, 0, "[", "slots", "[", 21, "schnei-", "]", "]", 0, "]", 0, "]", "[", "1/32", "[", "E5", 90, 0, 0, "]", 0, "]", "[", "3/32", "[", "F5", 90, 0, "[", "slots", "[", 21, "te", "]", "]", 0, "]", 0, "]", "[", "1/32", "[", "G5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "Fel-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C#5", 90, 0, "[", "slots", "[", 21, "sen-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/32", "[", "D5", 90, 0, "[", "slots", "[", 21, "höhn,", "]", "]", 0, "]", 0, "]", "[", "1/32", "[", "E5", 90, 0, 0, "]", 0, "]", "[", "3/32", "[", "F5", 90, 0, "[", "slots", "[", 21, "durch", "]", "]", 0, "]", 0, "]", "[", "1/32", "[", "G5", 90, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "Fel-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C#5", 90, 0, "[", "slots", "[", 21, "sen-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D5", 90, 0, "[", "slots", "[", 21, "höhn?", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "-3/8", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "Ha-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "be", "]", "]", 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F#5", 90, 0, "[", "slots", "[", 21, "ja", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F#5", 90, 0, "[", "slots", "[", 21, "doch", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F#5", 90, 0, "[", "slots", "[", 21, "nichts", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F#5", 90, 0, "[", "slots", "[", 21, "be-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F#5", 90, 0, "[", "slots", "[", 21, "gan-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "gen,", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "daß", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F#5", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "Men-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F#5", 90, 0, "[", "slots", "[", 21, "schen", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "soll-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "te", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "scheun,", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "F#5", 90, 0, "[", "slots", "[", 21, "daß", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "Men-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "schen", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F#5", 90, 0, "[", "slots", "[", 21, "soll-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "te", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F#5", 90, 0, "[", "slots", "[", 21, "scheun,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "F#5", 90, 0, "[", "slots", "[", 21, "welch", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F#5", 90, 0, "[", "slots", "[", 21, "ein", "]", "]", 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "B5", 90, 0, "[", "slots", "[", 21, "tö-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "B5", 90, 0, "[", "slots", "[", 21, "rich-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "B5", 90, 0, "[", "slots", "[", 21, "tes", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "B5", 90, 0, "[", "slots", "[", 21, "Ver-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A#5", 90, 0, "[", "slots", "[", 21, "lan-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "F#5", 90, 0, "[", "slots", "[", 21, "gen", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "treibt", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F#5", 90, 0, "[", "slots", "[", 21, "mich", "]", "]", 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "B5", 90, 0, "[", "slots", "[", 21, "in", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "B5", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "B5", 90, 0, "[", "slots", "[", 21, "Wü-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "B5", 90, 0, "[", "slots", "[", 21, "ste-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A#5", 90, 0, "[", "slots", "[", 21, "nei-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F#5", 90, 0, "[", "slots", "[", 21, "en,", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "treibt", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F#5", 90, 0, "[", "slots", "[", 21, "mich", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "in", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "C#5", 90, 0, "[", "slots", "[", 21, "Wü-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E#5", 90, 0, "[", "slots", "[", 21, "ste-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F#5", 90, 0, "[", "slots", "[", 21, "nein?", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "-3/8", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "Wei-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "ser", "]", "]", 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "ste-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "hen", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "auf", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "den", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 0, "[", "slots", "[", 21, "We-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "gen,", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "wei-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F5", 90, 0, "[", "slots", "[", 21, "sen", "]", "]", 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "auf", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "Städ-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "te", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E5", 90, 0, "[", "slots", "[", 21, "zu,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "-3/8", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F5", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G5", 90, 0 ],
					"whole_score_data_0000000022" : [ "[", "slots", "[", 21, "wand-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "re", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "son-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "der", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G5", 90, 0, "[", "slots", "[", 21, "Ma-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "ßen,", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "oh-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "ne", "]", "]", 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "Ruh,", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "Db6", 90, 0, "[", "slots", "[", 21, "su-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C6", 90, 0, "[", "slots", "[", 21, "che", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "B5", 90, 0, "[", "slots", "[", 21, "Ruh,", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "Eb5", 90, 0, "[", "slots", "[", 21, "wand-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Eb5", 90, 0, "[", "slots", "[", 21, "re", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "son-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "der", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Eb5", 90, 0, "[", "slots", "[", 21, "Ma-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "ßen,", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "oh-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "ne", "]", "]", 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "Ruh,", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "su-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "che", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "Ruh,", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "su-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "che", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D5", 90, 0, "[", "slots", "[", 21, "Ruh.", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "-3/8", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "Ei-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "nen", "]", "]", 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "Wei-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "ser", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "seh", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D5", 90, 0, "[", "slots", "[", 21, "ste-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "hen", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "un-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "ver-", "]", "]", 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "rückt", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "vor", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "mei-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "nem", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D5", 90, 0, "[", "slots", "[", 21, "Blick;", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "ei-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "ne", "]", "]", 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "Stra-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "ße", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "muß", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 0, "[", "slots", "[", 21, "ge-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "hen,", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "F5", 90, 0, "[", "slots", "[", 21, "ei-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F5", 90, 0, "[", "slots", "[", 21, "ne", "]", "]", 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "Stra-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "ße", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "muß", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "ge-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "hen,", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "noch", "]", "]", 0, "]", 0, "]", "]", "]", "[", "1/2", "[", "A5", 90, 1, "[", "slots", "[", 21, "kei-", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "ner", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Eb5", 90, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "ging", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C#5", 90, 0, "[", "slots", "[", 21, "zu-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D5", 90, 0, "[", "slots", "[", 21, "rück.", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "Ei-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "nen", "]", "]", 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "Wei-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "ser", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "seh", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "ste-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "hen,", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "un-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "ver-", "]", "]", 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "rückt", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "vor", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "mei-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "nem", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D5", 90, 0, "[", "slots", "[", 21, "Blick;", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "ei-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "ne", "]", "]", 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "Stra-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "ße", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "muß", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "ge-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "hen,", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "F5", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F5", 90, 0, "[", "slots", "[", 21, "noch", "]", "]", 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "kei-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "ner", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Eb5", 90, 0, 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "ging", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C#5", 90, 0, "[", "slots", "[", 21, "zu-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D5", 90, 0, "[", "slots", "[", 21, "rück,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D5", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D5", 90, 0, "[", "slots", "[", 21, "noch", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 0, "[", "slots", "[", 21, "kei-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D5", 90, 0, "[", "slots", "[", 21, "ner", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E5", 90, 0, "[", "slots", "[", 21, "ging", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C#5", 90, 0, "[", "slots", "[", 21, "zu-", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "D5", 90, 0, "[", "slots", "[", 21, "rück.", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "-3/8", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "Auf", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "ei-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "nen", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "To-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "ten-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "a-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "cker", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "hat", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "mich", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "mein", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "Weg", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F#5", 90, 0, "[", "slots", "[", 21, "ge-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G5", 90, 0, "[", "slots", "[", 21, "bracht.", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "All-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "F5", 90, 0, "[", "slots", "[", 21, "hier", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F5", 90, 0, "[", "slots", "[", 21, "will", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "ein-", "]", "]", 0, "]", 0, "]", "]", "[", "1/8", "[", "G5", 90, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 0, "[", "slots", "[", 21, "keh-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "ren,", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "hab", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "bei", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "C6", 90, 0, "[", "slots", "[", 21, "mir", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "ge-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 0, "[", "slots", "[", 21, "dacht.", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "-3/8", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "Ihr", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "grü-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "nen", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "To-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "ten-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "krän-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "ze", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "könnt", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "wohl", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "Zei-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F#5", 90, 0, "[", "slots", "[", 21, "chen", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G5", 90, 0, "[", "slots", "[", 21, "sein,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "F5", 90, 0, "[", "slots", "[", 21, "mü-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F5", 90, 0, "[", "slots", "[", 21, "de", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "Wand-", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "rer", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 0, "[", "slots", "[", 21, "la-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "den", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "ins", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "küh-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "le", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "C6", 90, 0, "[", "slots", "[", 21, "Wirts-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "haus", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 0, "[", "slots", "[", 21, "ein.", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "-3/8", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "Sind", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "C6", 90, 0, "[", "slots", "[", 21, "denn", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C6", 90, 0, "[", "slots", "[", 21, "in", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "die-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "sem", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 0, "[", "slots", "[", 21, "Hau-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "se", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "D6", 90, 0 ],
					"whole_score_data_0000000023" : [ "[", "slots", "[", 21, "Kam-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C6", 90, 0, "[", "slots", "[", 21, "mern", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "all", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "be-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G5", 90, 0, "[", "slots", "[", 21, "setzt?", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "bin", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "F6", 90, 0, "[", "slots", "[", 21, "matt", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C6", 90, 0, "[", "slots", "[", 21, "zum", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "Nie-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "der-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 0, "[", "slots", "[", 21, "sin-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "ken,", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Db6", 90, 0, "[", "slots", "[", 21, "bin", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "Db6", 90, 0, "[", "slots", "[", 21, "töd-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C6", 90, 0, "[", "slots", "[", 21, "lich", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "schwer", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "ver-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G5", 90, 0, "[", "slots", "[", 21, "letzt.", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "O", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "un-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "barm-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "herz-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "ge", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "Schen-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "ke,", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "doch", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "wei-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "sest", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "du", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "mich", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "ab?", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "Nun", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "C6", 90, 0, "[", "slots", "[", 21, "wei-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C6", 90, 0, "[", "slots", "[", 21, "ter", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "denn,", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "Eb6", 90, 0, "[", "slots", "[", 21, "nur", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D6", 90, 0, 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C6", 90, 0, "[", "slots", "[", 21, "wei-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "B5", 90, 0, "[", "slots", "[", 21, "ter,", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "mein", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "treu-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "er", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "C6", 90, 0, "[", "slots", "[", 21, "Wand-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "der-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 0, "[", "slots", "[", 21, "stab,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "B5", 90, 0, "[", "slots", "[", 21, "nun", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "C6", 90, 0, "[", "slots", "[", 21, "wei-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C6", 90, 0, "[", "slots", "[", 21, "ter", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "denn,", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "F6", 90, 0, "[", "slots", "[", 21, "nur", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D6", 90, 0, 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C6", 90, 0, "[", "slots", "[", 21, "wei-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "B5", 90, 0, "[", "slots", "[", 21, "ter,", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "mein", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "treu-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "er", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/16", "[", "C6", 90, 0, "[", "slots", "[", 21, "Wan-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Bb5", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "der-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 0, "[", "slots", "[", 21, "stab!", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A4", 90, 0, "[", "slots", "[", 21, "Fliegt", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "der", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "E5", 90, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 1, "[", "slots", "[", 21, "Schnee", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F5", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "mir", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "ins", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "Ge-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A4", 90, 0, "[", "slots", "[", 21, "sicht,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "schüttl", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F#5", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "ihn", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D5", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "C#5", 90, 0, "[", "slots", "[", 21, "her-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "B4", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C#5", 90, 0, "[", "slots", "[", 21, "un-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A4", 90, 0, "[", "slots", "[", 21, "ter.", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A4", 90, 0, "[", "slots", "[", 21, "Wenn", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "mein", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "E5", 90, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "Herz", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "im", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "Bu-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "sen", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E5", 90, 0, "[", "slots", "[", 21, "spricht,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "sing", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F#5", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/16", "[", "B5", 90, 0, "[", "slots", "[", 21, "hell", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "F#5", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E5", 90, 0, "[", "slots", "[", 21, "mun-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D5", 90, 0, "[", "slots", "[", 21, "ter;", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A4", 90, 0, "[", "slots", "[", 21, "hö-", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "re", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "E5", 90, 0, 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "nicht,", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "was", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "es", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "mir", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A4", 90, 0, "[", "slots", "[", 21, "sagt,", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "ha-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F#5", 90, 0, "[", "slots", "[", 21, "be", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "kei-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D5", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "C#5", 90, 0, "[", "slots", "[", 21, "ne", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "B4", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C#5", 90, 0, "[", "slots", "[", 21, "Oh-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A4", 90, 0, "[", "slots", "[", 21, "ren,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A4", 90, 0, "[", "slots", "[", 21, "füh-", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "le", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "E5", 90, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 1, "[", "slots", "[", 21, "nicht,", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F5", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "was", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "es", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "mir", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E5", 90, 0, "[", "slots", "[", 21, "klagt,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "Kla-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F#5", 90, 0, "[", "slots", "[", 21, "gen", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/16", "[", "B5", 90, 0, "[", "slots", "[", 21, "ist", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "F#5", 90, 0, "[", "slots", "[", 21, "für", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E5", 90, 0, "[", "slots", "[", 21, "To-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D5", 90, 0, "[", "slots", "[", 21, "ren.", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "Lu-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "stig", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "in", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "E5", 90, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "F#5", 90, 0, "[", "slots", "[", 21, "Welt", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "hin-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E5", 90, 0, "[", "slots", "[", 21, "ein", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "ge-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "G#5", 90, 0, "[", "slots", "[", 21, "gen", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F#5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "Wind", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D5", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "C#5", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "B4", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C#5", 90, 0, "[", "slots", "[", 21, "Wet-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A4", 90, 0, "[", "slots", "[", 21, "ter!", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "will", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "kein", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "Gott", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "F#5", 90, 0, "[", "slots", "[", 21, "auf", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "F#5", 90, 0, "[", "slots", "[", 21, "Er-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "den", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E5", 90, 0, "[", "slots", "[", 21, "sein,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "sind", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F#5", 90, 0, "[", "slots", "[", 21, "wir", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/16", "[", "B5", 90, 0, "[", "slots", "[", 21, "sel-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "F#5", 90, 0, "[", "slots", "[", 21, "ber", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D5", 90, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E5", 90, 0, "[", "slots", "[", 21, "Göt-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D5", 90, 0, "[", "slots", "[", 21, "ter!", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "Lu-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "stig", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "in", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "D5", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "E5", 90, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "Welt", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "hin-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E5", 90, 0, "[", "slots", "[", 21, "ein", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "F5", 90, 0, "[", "slots", "[", 21, "ge-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "gen", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "Wind", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Bb5", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 0, "[", "slots", "[", 21, "Wet-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F4", 90, 0, "[", "slots", "[", 21, "ter!", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "will", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "E5", 90, 0, "[", "slots", "[", 21, "kein", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "E5", 90, 0, "[", "slots", "[", 21, "Gott", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "F#5", 90, 0, "[", "slots", "[", 21, "auf", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "F#5", 90, 0, "[", "slots", "[", 21, "Er-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "den", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E5", 90, 0, "[" ],
					"whole_score_data_0000000024" : [ "slots", "[", 21, "sein,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D5", 90, 0, "[", "slots", "[", 21, "sind", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "F#5", 90, 0, "[", "slots", "[", 21, "wir", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "A5", 90, 0, 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/16", "[", "D6", 90, 0, "[", "slots", "[", 21, "sel-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "A5", 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "F#5", 90, 0, "[", "slots", "[", 21, "ber", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D5", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "Göt-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D5", 90, 0, "[", "slots", "[", 21, "ter!", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "Drei", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "Son-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "nen", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G5", 90, 0, "[", "slots", "[", 21, "sah", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "am", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "Him-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "mel", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "stehn,", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "hab", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "lang'", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 1, "[", "slots", "[", 21, "fest", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "F5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "G5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "A5", 90, 0, "[", "slots", "[", 21, "sie", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "an-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "ge-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 0, "[", "slots", "[", 21, "sehn;", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "-3/8", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "sie", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "auch", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G5", 90, 1, "[", "slots", "[", 21, "stan-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G5", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "den", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "da", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "so", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "stier,", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "als", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "woll-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "ten", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 1, "[", "slots", "[", 21, "sie", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "F5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "G5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "A5", 90, 0, "[", "slots", "[", 21, "nicht", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "weg", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "von", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 0, "[", "slots", "[", 21, "mir.", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "-3/8", 0, "]", "[", "1/8", "[", "F5", 90, 0, "[", "slots", "[", 21, "Ach,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "mei-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "ne", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "Son-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "nen", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "seid", "]", "]", 0, "]", 0, "]", "[", "1/12", "[", "G5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "F5", 90, 0, "[", "slots", "[", 21, "ihr", "]", "]", 0, "]", 0, "]", "]", "[", "1/2", "[", "G5", 90, 0, "[", "slots", "[", 21, "nicht!", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "schaut", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "C6", 90, 0, "[", "slots", "[", 21, "an-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "dern", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "doch", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "ins", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "An-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "ge-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "G5", 90, 0, "[", "slots", "[", 21, "sicht!", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "Ja,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "C6", 90, 0, "[", "slots", "[", 21, "neu-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "lich", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "hatt", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "Db6", 90, 0, "[", "slots", "[", 21, "auch", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C6", 90, 0, "[", "slots", "[", 21, "wohl", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C6", 90, 1, "[", "slots", "[", 21, "drei;", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "C6", 90, 0, 0, "]", 0, "]", "[", "1/8", "[", "C6", 90, 0, "[", "slots", "[", 21, "nun", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "C6", 90, 0, "[", "slots", "[", 21, "sind", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "hin-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "ab", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "Ab5", 90, 0, "[", "slots", "[", 21, "bes-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "ten", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 0, "[", "slots", "[", 21, "zwei.", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "-3/8", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "Ging", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "nur", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "G5", 90, 0, "[", "slots", "[", 21, "dritt", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "erst", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "3/16", "[", "Bb5", 90, 0, "[", "slots", "[", 21, "hin-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "ter-", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "drein!", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "Im", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "Dun-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "keln", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 1, "[", "slots", "[", 21, "wird", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 25, "]", "[", "1/12", "[", "F5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "G5", 90, 0, 0, "]", 0, "]", "[", "1/12", "[", "A5", 90, 0, "[", "slots", "[", 21, "mir", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "woh-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G5", 90, 0, "[", "slots", "[", 21, "ler", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "F5", 90, 0, "[", "slots", "[", 21, "sein.", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "Drü-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "ben", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "hin-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "term", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "Dor-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "fe", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "steht", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "ein", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "C#6", 90, 0, "[", "slots", "[", 21, "Lei-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "er-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "mann,", "]", "]", 0, "]", 0, "]", "]", "[", "-1/2", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "mit", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "star-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "ren", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "Fin-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "gern", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "dreht", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "er,", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "C#6", 90, 0, "[", "slots", "[", 21, "was", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "er", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "kann.", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "Bar-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A6", 90, 0, "[", "slots", "[", 21, "fuß", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "G6", 90, 0, "[", "slots", "[", 21, "auf", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "dem", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "Ei-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "se", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "D6", 90, 0, "[", "slots", "[", 21, "wankt", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F6", 90, 0, "[", "slots", "[", 21, "er", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "hin", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 90, 0, "[", "slots", "[", 21, "her,", "]", "]", 0, "]", 0, "]", "]", "[", "-3/4", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A6", 90, 0, "[", "slots", "[", 21, "sein", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "G6", 90, 0, "[", "slots", "[", 21, "klei-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "ner", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "Tel-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "ler", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "D6", 90, 0, "[", "slots", "[", 21, "bleibt", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F6", 90, 0, "[", "slots", "[", 21, "ihm", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "im-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "mer", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 90, 0, "[", "slots", "[", 21, "leer,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "sein", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "klei-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G6", 90, 0, "[", "slots", "[", 21, "ner", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A6", 90, 0, "[", "slots", "[", 21, "Tel-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G6", 90, 0, "[", "slots", "[", 21, "ler", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "bleibt", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "ihm", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "im-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "mer", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "leer.", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "Kei-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "ner", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "mag", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "ihn", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "hö-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "ren,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "kei-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "ner", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "C#6", 90, 0, "[", "slots", "[", 21, "sieht", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "ihn", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "an,", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "die", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "Hun-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "de", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "knur-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "ren", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "um", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "den", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "C#6", 90, 0, "[", "slots", "[", 21, "al-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "ten", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 90, 0, "[", "slots", "[", 21, "Mann.", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "Und", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A6", 90, 0 ],
					"whole_score_data_0000000025" : [ "[", "slots", "[", 21, "er", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "G6", 90, 0, "[", "slots", "[", 21, "läßt", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "es", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "ge-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "hen", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "D6", 90, 0, "[", "slots", "[", 21, "al-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "F6", 90, 0, "[", "slots", "[", 21, "les,", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "wie", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "es", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 90, 0, "[", "slots", "[", 21, "will,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "dreht,", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A6", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "G6", 90, 0, "[", "slots", "[", 21, "sei-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "ne", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "Lei-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "er", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "steht", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "ihm", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "nim-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "mer", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 90, 0, "[", "slots", "[", 21, "still,", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "dreht,", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "und", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "sei-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "G6", 90, 0, "[", "slots", "[", 21, "ne", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A6", 90, 0, "[", "slots", "[", 21, "Lei-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G6", 90, 0, "[", "slots", "[", 21, "er", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "F6", 90, 0, "[", "slots", "[", 21, "steht", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E6", 90, 0, "[", "slots", "[", 21, "ihm", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "nim-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "mer", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, "[", "slots", "[", 21, "still.", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "Wun-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "der-", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "li-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "cher", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "Al-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "ter,", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "soll", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "ich", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "D6", 90, 0, "[", "slots", "[", 21, "mit", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 1, "]", "[", "1/16", "[", "F6", 90, 0, "[", "slots", "[", 21, "dir", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "E6", 90, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 1, "[", "slots", "[", 21, "gehn?", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 90, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "Willst", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "A6", 90, 0, "[", "slots", "[", 21, "zu", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G6", 90, 0, "[", "slots", "[", 21, "mei-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Bb6", 90, 0, "[", "slots", "[", 21, "nen", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "A6", 90, 0, "[", "slots", "[", 21, "Lie-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 90, 0, "[", "slots", "[", 21, "dern", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "3/16", "[", "A5", 90, 0, "[", "slots", "[", 21, "dei-", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "A6", 90, 0, "[", "slots", "[", 21, "ne", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 9, "]", "[", "1/8", "[", "G6", 90, 0, "[", "slots", "[", 21, "Lei-", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "Bb6", 90, 0, "[", "slots", "[", 21, "er", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A6", 90, 1, "[", "slots", "[", 21, "drehn?", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "A6", 90, 0, 0, "]", 0, "]", "[", "-1/2", 0, "]", 0, "]", 0, "]" ],
					"whole_score_data_count" : [ 26 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3502.0, 1126.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
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
						"rect" : [ 2546.0, 288.0, 640.0, 480.0 ],
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
									"patching_rect" : [ 113.0, 274.0, 97.0, 22.0 ],
									"text" : "bach.prepend nil"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 69.0, 67.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.p2mc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.0, 69.0, 55.0, 22.0 ],
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
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 190.0, 58.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.sort"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 335.0, 69.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 160.0, 123.0, 22.0 ],
									"text" : "bach.mod 12 @out m"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-196",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 130.0, 54.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.flat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 65.0, 22.0 ],
									"text" : "bach./ 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 371.0, 150.0, 22.0 ],
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
									"patching_rect" : [ 50.0, 222.0, 57.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.thin"
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
									"patching_rect" : [ 50.0, 24.000014705574017, 30.0, 30.0 ]
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
									"patching_rect" : [ 50.0, 419.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
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
									"destination" : [ "obj-196", 0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 59.5, 61.000007352787009, 171.5, 61.000007352787009 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 917.0, 297.864073038101196, 82.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p modulo-gen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 617.0, 240.0, 68.0, 22.0 ],
					"text" : "key_trigger"
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
					"patching_rect" : [ 804.0, 1793.0, 24.0, 24.0 ]
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
					"patching_rect" : [ 617.0, 305.0, 24.0, 24.0 ]
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
					"patching_rect" : [ 618.0, 1826.0, 205.0, 78.0 ],
					"varname" : "bp287787304306",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 239.0, 150.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.expr int($x1) @out m"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 92.0, 65.0, 22.0 ],
									"text" : "bach./ 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 161.516127705574036, 57.0, 22.0 ],
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
									"patching_rect" : [ 50.0, 198.516127705574036, 69.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.group"
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
									"patching_rect" : [ 50.0, 293.516127705574036, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 831.0, 297.864073038101196, 68.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p pitch-gen"
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
					"patching_rect" : [ 617.0, 336.0, 233.0, 174.0 ],
					"varname" : "bp285178335606",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
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
						"rect" : [ 2711.0, 228.0, 640.0, 480.0 ],
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
									"patching_rect" : [ 93.0, 311.0, 87.0, 22.0 ],
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
									"patching_rect" : [ 50.0, 394.516127705574036, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
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
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-3", 0 ]
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
					"patching_rect" : [ 1011.912635028362274, 297.864073038101196, 81.0, 22.0 ],
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "train_to_snippet_clean.maxpat",
					"numinlets" : 3,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 18.0, 282.0, 420.0, 770.0 ],
					"varname" : "bp1483236017017",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 2 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-109", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 853.5, 1971.0, 627.5, 1971.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 3 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-111", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"order" : 2,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 1,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"order" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-12", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.131302490830421, 0.99969744682312, 0.023593783378601, 1.0 ],
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"midpoints" : [ 778.0, 330.5, 733.5, 330.5 ],
					"order" : 1,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.131302490830421, 0.99969744682312, 0.023593783378601, 1.0 ],
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 2 ],
					"midpoints" : [ 1021.412635028362274, 332.5, 840.5, 332.5 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 891.5, 563.0, 626.5, 563.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"midpoints" : [ 719.5, 292.5, 1105.5, 292.5 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 2 ],
					"midpoints" : [ 719.5, 310.5, 840.5, 310.5 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 626.5, 520.0, 864.0, 520.0, 864.0, 325.0, 891.5, 325.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 2 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 1 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
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
					"destination" : [ "obj-2", 2 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"midpoints" : [ 1202.5, 331.5, 733.5, 331.5 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"source" : [ "obj-508", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 2 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
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
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 397.412635028362274, 36.0, 234.5, 36.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"order" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 4 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 2 ],
					"midpoints" : [ 926.5, 326.087363600730896, 840.5, 326.087363600730896 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 2 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 4 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 361.25, 275.166666666666686, 27.5, 275.166666666666686 ],
					"order" : 1,
					"source" : [ "obj-93", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.131302490830421, 0.99969744682312, 0.023593783378601, 1.0 ],
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 361.25, 224.25, 840.5, 224.25 ],
					"order" : 0,
					"source" : [ "obj-93", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 1511.5, 2254.0, 1317.5, 2254.0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 4 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 951.5, 1781.0, 627.5, 1781.0 ],
					"order" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
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
			"obj-1::obj-302" : [ "live.numbox[1]", "live.numbox[18]", 0 ],
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
			"obj-1::obj-76" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-1::obj-79" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-1::obj-86" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-84::obj-85" : [ "live.text[5]", "live.text", 0 ],
			"obj-89::obj-23" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-89::obj-29" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-89::obj-34" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-89::obj-46" : [ "live.tab[2]", "live.tab[1]", 0 ],
			"obj-89::obj-54" : [ "live.tab[1]", "live.tab[1]", 0 ],
			"obj-89::obj-74" : [ "live.numbox[33]", "live.numbox", 0 ],
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
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-1::obj-76" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-89::obj-23" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-89::obj-29" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-89::obj-34" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-89::obj-74" : 				{
					"parameter_longname" : "live.numbox[33]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "10bitToTwoInt.js",
				"bootpath" : "~/Documents/GitHub/NeuralConstraints-REPO",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "18-bit_binary_to_num_den_mod_oct.js",
				"bootpath" : "~/Documents/GitHub/NeuralConstraints-REPO",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "6-bit_binary_to_intervals.js",
				"bootpath" : "~/Documents/GitHub/NeuralConstraints-REPO",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "8-bit_binary_to_mod_oct.js",
				"bootpath" : "~/Documents/GitHub/NeuralConstraints-REPO",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MAE_mod-oct_rule_to_snippet.maxpat",
				"bootpath" : "~/Documents/GitHub/NeuralConstraints-REPO",
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
				"name" : "bach.insert.mxo",
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
				"name" : "bach.mc2p.mxo",
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
				"name" : "bach.minmax.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.mod.maxpat",
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
				"name" : "bach.pitchunpack.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/bach/patchers",
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
				"patcherrelativepath" : "../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.textout.mxo",
				"type" : "iLaX"
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
				"name" : "cluster.collect.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/patchers/pw4m_cluster-engine",
				"patcherrelativepath" : "../../Max 8/Packages/MOZLib/patchers/pw4m_cluster-engine",
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
				"name" : "cluster.r-pitch-pitch.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/patchers/pw4m_cluster-engine",
				"patcherrelativepath" : "../../Max 8/Packages/MOZLib/patchers/pw4m_cluster-engine",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cluster.r-pmc-one-engine.maxpat",
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
				"name" : "fractionTo16bitBinary.js",
				"bootpath" : "~/Documents/GitHub/NeuralConstraints-REPO",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
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
				"name" : "intervals_to_6-bit_binary.js",
				"bootpath" : "~/Documents/GitHub/NeuralConstraints-REPO",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jbs_block_null.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/patchers/pw4m_pmc",
				"patcherrelativepath" : "../../Max 8/Packages/MOZLib/patchers/pw4m_pmc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jbs_block_num.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/patchers/pw4m_pmc",
				"patcherrelativepath" : "../../Max 8/Packages/MOZLib/patchers/pw4m_pmc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jbs_block_umenu_sign.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/patchers/pw4m_pmc",
				"patcherrelativepath" : "../../Max 8/Packages/MOZLib/patchers/pw4m_pmc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "key_trigger.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/patchers/utilities",
				"patcherrelativepath" : "../../Max 8/Packages/MOZLib/patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lisp.backquote.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/patchers/pw4m_lisp_scripting_boxes",
				"patcherrelativepath" : "../../Max 8/Packages/MOZLib/patchers/pw4m_lisp_scripting_boxes",
				"type" : "JSON",
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
				"name" : "lisp.lighteval.maxpat",
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
				"name" : "mod_oct_to_8-bit_binary.js",
				"bootpath" : "~/Documents/GitHub/NeuralConstraints-REPO",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
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
				"name" : "multiple-model-selection_to_snippet.maxpat",
				"bootpath" : "~/Documents/GitHub/NeuralConstraints-REPO",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "neural.quickeval.maxpat",
				"bootpath" : "~/Documents/GitHub/NeuralConstraints-REPO",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "num_den_mod_oct_to_18-bit_binary.js",
				"bootpath" : "~/Documents/GitHub/NeuralConstraints-REPO",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
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
				"name" : "pmc.jbs_rules.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/patchers/pw4m_pmc",
				"patcherrelativepath" : "../../Max 8/Packages/MOZLib/patchers/pw4m_pmc",
				"type" : "JSON",
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
				"name" : "pw.backquote.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/patchers/pw4m_lisp_code_generators_legacy",
				"patcherrelativepath" : "../../Max 8/Packages/MOZLib/patchers/pw4m_lisp_code_generators_legacy",
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
				"name" : "rule_number_splitter.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MOZLib/patchers/pw4m_pmc",
				"patcherrelativepath" : "../../Max 8/Packages/MOZLib/patchers/pw4m_pmc",
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
				"name" : "train_to_snippet_clean.maxpat",
				"bootpath" : "~/Documents/GitHub/NeuralConstraints-REPO",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "twoIntTo10bit.js",
				"bootpath" : "~/Documents/GitHub/NeuralConstraints-REPO",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
