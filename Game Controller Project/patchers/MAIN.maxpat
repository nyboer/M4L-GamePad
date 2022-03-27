{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 136.0, 87.0, 1510.0, 929.0 ],
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
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 946.0, 486.0, 97.0, 22.0 ],
					"text" : "s gamecontroller"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 750.0, 428.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 852.0, 74.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 638.840698778629303, 315.5, 52.0, 62.0 ],
					"text" : "ctls \"Logitech Dual Action\""
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "imgbtn.js",
					"id" : "obj-21",
					"jsarguments" : [ "dpad_se.png" ],
					"maxclass" : "jsui",
					"nofsaa" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 95.0, 148.0, 12.0, 11.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 59.655193507671356, 72.349624961614609, 12.0, 11.0 ],
					"varname" : "dpad_se"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "imgbtn.js",
					"id" : "obj-15",
					"jsarguments" : [ "dpad_sw.png" ],
					"maxclass" : "jsui",
					"nofsaa" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 32.0, 148.0, 11.0, 11.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.892597578465939, 72.349624961614609, 11.0, 11.0 ],
					"varname" : "dpad_sw"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "imgbtn.js",
					"id" : "obj-13",
					"jsarguments" : [ "dpad_ne.png" ],
					"maxclass" : "jsui",
					"nofsaa" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 95.0, 94.0, 11.0, 11.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.655193507671356, 37.0, 11.0, 11.0 ],
					"varname" : "dpad_ne"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "imgbtn.js",
					"id" : "obj-12",
					"jsarguments" : [ "dpad_nw.png" ],
					"maxclass" : "jsui",
					"nofsaa" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 32.0, 94.0, 11.0, 11.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.655193507671356, 37.0, 11.0, 11.0 ],
					"varname" : "dpad_nw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 679.0, 567.0, 64.0, 22.0 ],
					"text" : "pack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 816.0, 533.5, 65.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr roll_v",
					"varname" : "roll_v"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 744.0, 533.5, 70.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr yaw_v",
					"varname" : "yaw_v"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 668.0, 533.5, 74.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr pitch_v",
					"varname" : "pitch_v"
				}

			}
, 			{
				"box" : 				{
					"candycane" : 3,
					"id" : "obj-132",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 681.0, 595.0, 130.0, 33.0 ],
					"setminmax" : [ 0.0, 3.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 3
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 712.0, 272.0, 50.0, 22.0 ],
					"text" : "20 143"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 786.0, 302.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 786.0, 381.0, 53.0, 22.0 ],
					"text" : "accel $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 492.0, 567.0, 64.0, 22.0 ],
					"text" : "pack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 602.0, 533.5, 52.0, 22.0 ],
					"restore" : [ 140 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr roll",
					"varname" : "roll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 543.0, 533.5, 57.0, 22.0 ],
					"restore" : [ 238 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr yaw",
					"varname" : "yaw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 481.0, 533.5, 61.0, 22.0 ],
					"restore" : [ 251 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr pitch",
					"varname" : "pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 367.0, 540.5, 73.0, 22.0 ],
					"restore" : [ 143 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr js_L_Y",
					"varname" : "js_L_Y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 283.5, 540.5, 73.0, 22.0 ],
					"restore" : [ 132 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr js_L_X",
					"varname" : "js_L_X"
				}

			}
, 			{
				"box" : 				{
					"bkgndpict" : "Macintosh HD:/Users/nyboer/Documents/GitHub/M4L-GamePad/Game Controller Project/media/js_L.png",
					"bottomvalue" : 255,
					"clickedimage" : 0,
					"id" : "obj-116",
					"inactiveimage" : 0,
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 301.0, 580.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.1255102455616, 77.038464546203613, 40.0, 40.0 ],
					"rightvalue" : 255,
					"topvalue" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 342.0, 434.5, 75.0, 22.0 ],
					"restore" : [ 127 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr js_R_Y",
					"varname" : "js_R_Y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 647.0, 428.0, 50.0, 35.0 ],
					"text" : "js_L_Y 143"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 258.5, 434.5, 75.0, 22.0 ],
					"restore" : [ 128 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr js_R_X",
					"varname" : "js_R_X"
				}

			}
, 			{
				"box" : 				{
					"bkgndpict" : "Macintosh HD:/Users/nyboer/Documents/GitHub/M4L-GamePad/Game Controller Project/media/js_L.png",
					"bottomvalue" : 255,
					"clickedimage" : 0,
					"id" : "obj-109",
					"inactiveimage" : 0,
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 276.0, 474.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.903564438223839, 76.038464546203613, 40.0, 40.0 ],
					"rightvalue" : 255,
					"topvalue" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 156.0, 678.5, 103.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr col_D_press",
					"varname" : "col_D_press"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 156.0, 707.5, 31.0, 22.0 ],
					"text" : "pcol"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.275, 0.835, 0.996, 0.0 ],
					"id" : "obj-103",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 156.5, 742.5, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.631552070379257, 93.658653818070889, 15.0, 15.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 108.0, 649.5, 103.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr col_U_press",
					"varname" : "col_U_press"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 108.0, 678.5, 31.0, 22.0 ],
					"text" : "pcol"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.275, 0.835, 0.996, 0.0 ],
					"id" : "obj-100",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 108.5, 713.5, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.631552070379257, 13.349624961614609, 15.0, 15.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 53.5, 620.5, 103.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr col_R_press",
					"varname" : "col_R_press"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 53.5, 649.5, 31.0, 22.0 ],
					"text" : "pcol"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.275, 0.835, 0.996, 0.0 ],
					"id" : "obj-97",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.0, 684.5, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.631552070379257, 52.349624961614609, 15.0, 15.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 5.0, 591.5, 101.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr col_L_press",
					"varname" : "col_L_press"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5.0, 620.5, 31.0, 22.0 ],
					"text" : "pcol"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.275, 0.835, 0.996, 0.0 ],
					"id" : "obj-93",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.5, 655.5, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.631552070379257, 52.349624961614609, 15.0, 15.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 158.0, 528.0, 88.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr RT_press",
					"varname" : "RT_press"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 158.0, 560.0, 31.0, 22.0 ],
					"text" : "pcol"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.275, 0.835, 0.996, 0.0 ],
					"id" : "obj-91",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 158.5, 595.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.631552070379257, 6.398224890232086, 15.0, 15.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 105.0, 496.0, 89.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr RB_press",
					"varname" : "RB_press"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 528.0, 31.0, 22.0 ],
					"text" : "pcol"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.275, 0.835, 0.996, 0.0 ],
					"id" : "obj-88",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.5, 563.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.631552070379257, 11.781953752040863, 15.0, 15.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 53.0, 464.0, 85.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr LT_press",
					"varname" : "LT_press"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 53.0, 496.0, 31.0, 22.0 ],
					"text" : "pcol"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.275, 0.835, 0.996, 0.0 ],
					"id" : "obj-85",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.5, 531.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.655193507671356, 6.398224890232086, 15.0, 15.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 4.5, 432.0, 87.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr LB_press",
					"varname" : "LB_press"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4.5, 464.0, 31.0, 22.0 ],
					"text" : "pcol"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.275, 0.835, 0.996, 0.0 ],
					"id" : "obj-81",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 499.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.655193507671356, 11.781953752040863, 15.0, 15.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4.0, 323.0, 31.0, 22.0 ],
					"text" : "pcol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 4.0, 277.0, 112.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr dpad_L_press",
					"varname" : "dpad_L_press"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.275, 0.835, 0.996, 0.0 ],
					"id" : "obj-79",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.5, 358.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.517654538154602, 52.0, 15.0, 15.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 145.0, 399.5, 31.0, 22.0 ],
					"text" : "pcol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 145.0, 353.5, 114.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr dpad_D_press",
					"varname" : "dpad_D_press"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.275, 0.835, 0.996, 0.0 ],
					"id" : "obj-76",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.5, 434.5, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.655193507671356, 89.038464546203613, 15.0, 15.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.0, 370.5, 31.0, 22.0 ],
					"text" : "pcol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 95.0, 324.5, 114.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr dpad_U_press",
					"varname" : "dpad_U_press"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.275, 0.835, 0.996, 0.0 ],
					"id" : "obj-73",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 95.5, 405.5, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.655193507671356, 17.0, 15.0, 15.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 347.0, 31.0, 22.0 ],
					"text" : "pcol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 45.0, 301.0, 114.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr dpad_R_press",
					"varname" : "dpad_R_press"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.275, 0.835, 0.996, 0.0 ],
					"id" : "obj-56",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.5, 382.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.284090906381607, 52.0, 15.0, 15.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"candycane" : 3,
					"id" : "obj-46",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 494.0, 595.0, 130.0, 33.0 ],
					"setminmax" : [ 0.0, 255.0 ],
					"settype" : 0,
					"size" : 3
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "imgbtn.js",
					"id" : "obj-40",
					"jsarguments" : [ "jsb_R.png" ],
					"maxclass" : "jsui",
					"nofsaa" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 248.0, 212.5, 41.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.903564438223839, 74.93853709846735, 41.0, 41.0 ],
					"varname" : "jsb_R"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "imgbtn.js",
					"id" : "obj-39",
					"jsarguments" : [ "jsb_L.png" ],
					"maxclass" : "jsui",
					"nofsaa" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 108.0, 212.5, 41.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.1255102455616, 76.038464546203613, 41.0, 41.0 ],
					"varname" : "jsb_L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 664.5, 282.0, 74.0, 22.0 ],
					"text" : "prepend ctls"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 664.5, 393.0, 105.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "hi_gamepads.js",
						"parameter_enable" : 0
					}
,
					"text" : "js hi_gamepads.js"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "imgbtn.js",
					"id" : "obj-32",
					"jsarguments" : [ "back.png" ],
					"maxclass" : "jsui",
					"nofsaa" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 158.0, 87.0, 22.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.153863072395325, 37.0, 22.0, 10.0 ],
					"varname" : "back"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "imgbtn.js",
					"id" : "obj-26",
					"jsarguments" : [ "start.png" ],
					"maxclass" : "jsui",
					"nofsaa" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 208.0, 87.0, 22.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.034949749708176, 37.0, 22.0, 10.0 ],
					"varname" : "start"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "imgbtn.js",
					"id" : "obj-24",
					"jsarguments" : [ "RB.png" ],
					"maxclass" : "jsui",
					"nofsaa" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 273.5, 36.0, 44.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 162.631552070379257, 11.781953752040863, 44.0, 13.0 ],
					"varname" : "RB"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "imgbtn.js",
					"id" : "obj-23",
					"jsarguments" : [ "LB.png" ],
					"maxclass" : "jsui",
					"nofsaa" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 37.5, 36.0, 45.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.655193507671356, 11.781953752040863, 45.0, 13.0 ],
					"varname" : "LB"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "imgbtn.js",
					"id" : "obj-18",
					"jsarguments" : [ "col_R.png" ],
					"maxclass" : "jsui",
					"nofsaa" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 337.0, 118.5, 19.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.631552070379257, 50.349624961614609, 19.0, 19.0 ],
					"varname" : "col_R"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "imgbtn.js",
					"id" : "obj-17",
					"jsarguments" : [ "col_L.png" ],
					"maxclass" : "jsui",
					"nofsaa" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 266.0, 118.5, 19.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.631552070379257, 50.349624961614609, 19.0, 19.0 ],
					"varname" : "col_L"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "imgbtn.js",
					"id" : "obj-14",
					"jsarguments" : [ "col_D.png" ],
					"maxclass" : "jsui",
					"nofsaa" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 301.0, 148.0, 18.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.631552070379257, 71.349624961614609, 18.0, 19.0 ],
					"varname" : "col_D"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "imgbtn.js",
					"id" : "obj-11",
					"jsarguments" : [ "col_U.png" ],
					"maxclass" : "jsui",
					"nofsaa" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 301.0, 87.0, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.631552070379257, 30.349624961614609, 18.0, 18.0 ],
					"varname" : "col_U"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 952.0, 394.0, 129.0, 22.0 ],
					"restore" : 					{
						"LB" : [ 0 ],
						"LT" : [ 0 ],
						"RB" : [ 0 ],
						"RT" : [ 0 ],
						"back" : [ 0 ],
						"col_D" : [ 0 ],
						"col_L" : [ 0 ],
						"col_R" : [ 0 ],
						"col_U" : [ 0 ],
						"dpad_D" : [ 0 ],
						"dpad_L" : [ 0 ],
						"dpad_R" : [ 0 ],
						"dpad_U" : [ 0 ],
						"dpad_ne" : [ 0 ],
						"dpad_nw" : [ 0 ],
						"dpad_se" : [ 0 ],
						"dpad_sw" : [ 0 ],
						"jsb_L" : [ 0 ],
						"jsb_R" : [ 0 ],
						"start" : [ 0 ]
					}
,
					"text" : "autopattr gamepad_ap",
					"varname" : "gamepad_ap"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "imgbtn.js",
					"id" : "obj-9",
					"jsarguments" : [ "dpad_D.png" ],
					"maxclass" : "jsui",
					"nofsaa" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 68.0, 148.0, 15.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.655193507671356, 64.349624961614609, 15.0, 22.0 ],
					"varname" : "dpad_D"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "imgbtn.js",
					"id" : "obj-7",
					"jsarguments" : [ "dpad_U.png" ],
					"maxclass" : "jsui",
					"nofsaa" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 68.0, 87.0, 15.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.655193507671356, 34.0, 15.0, 21.0 ],
					"varname" : "dpad_U"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "imgbtn.js",
					"id" : "obj-6",
					"jsarguments" : [ "dpad_R.png" ],
					"maxclass" : "jsui",
					"nofsaa" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 95.0, 122.0, 21.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.655193507671356, 52.0, 21.0, 16.0 ],
					"varname" : "dpad_R"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "imgbtn.js",
					"id" : "obj-4",
					"jsarguments" : [ "dpad_L.png" ],
					"maxclass" : "jsui",
					"nofsaa" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 32.0, 122.0, 21.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.655193507671356, 52.0, 21.0, 16.0 ],
					"varname" : "dpad_L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 947.0, 428.0, 210.0, 35.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 79, 358, 207 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 365, 44, 816, 172 ]
					}
,
					"text" : "pattrstorage gamepad @savemode 0 @outputmode 1",
					"varname" : "gamepad"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 705.0, 45.0, 64.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-33",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 851.5, 164.5, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 831.5, 135.5, 68.0, 23.0 ],
					"text" : "Keyboard"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 813.0, 106.0, 50.0, 23.0 ],
					"text" : "poll 10"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-28",
					"items" : [ "Sensel Morph", ",", "Sensel Morph 2", ",", "Sensel Morph 3", ",", "Sensel Morph 4", ",", "Logitech Dual Action", ",", "Apple T1 Controller", ",", "Apple T1 Controller 2", ",", "Magic Trackpad", ",", "Magic Trackpad 2", ",", "Magic Trackpad 3", ",", "Magic Trackpad 4", ",", "MACALLY BTMINIKEY BLUETOOTH KEYBOARD", ",", "Magic Trackpad 5", ",", "Apple Internal Keyboard / Trackpad", ",", "Apple Internal Keyboard / Trackpad 2", ",", "Apple Internal Keyboard / Trackpad 3", ",", "Apple Internal Keyboard / Trackpad 4", ",", "Apple Internal Keyboard / Trackpad 5", ",", "TouchBarUserDevice", ",", "Keyboard Backlight" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 654.0, 87.0, 115.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 792.0, 75.0, 45.0, 23.0 ],
					"text" : "menu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "" ],
					"patching_rect" : [ 763.0, 199.0, 48.0, 23.0 ],
					"text" : "hi"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 776.0, 45.0, 35.0, 23.0 ],
					"text" : "info"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 10960, "png", "IBkSG0fBZn....PCIgDQRA...7M....mHX....v+03m6....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6c1Gbajdee+6ytKvh2HdiBjBzRTjVR2IeR2IZKaK6Dm4nSFMJyzlIWlosoItIT2I5pYp6L8xLMyzLcRsb+u9W8RZ6L4zI2J4zzjqMSsxzoS8IkzJE63SRQxGuymNe5D4w2TH3Kh.DKA.W.r69z+.ZoHA1E6KXW7FwmY73S.K1mGBree9877642yueDzFvDSLQTNebiA.vnvLt5qSIzw04i..LEgR1..fPHSISj2fCby8lu4aNmK1U6QKjImbxwnrznDJYLBkDE.fRni.fQz4iLGgRl6oW2FTBcJhLYiKe4KOUSoCa.jlcCdgKbgQjkkGGLXLfJ+OBHQbx1fB5s.vb.XJnfa1t7kcOLGpCF+zAhGCDLF.NjC2LyCJlB.SovnbSIQoot5Uu5FNbaTWZZhuyegyONQg7FDB4jMq1bGLOEz23xW5xuQKns6gIYhIlHpGdOuAAjIZEsOEzqVtX4WuYIBaJhuImbxyQXH+WZFsU8fB5Uu7kt74Z08idTKSN4jiAFbSmdVPVEJnYgBFuYLaIF2tAN+EN+3sCBO..BHS7M+leyK1p6G8PCH3JsZgWktAIBH3JMi1x0EeLJLuta2FVAJg95SLwDQa08id7LlbxIOWKZ4HZBgPN4jSN44b61gysa.PvupQWRoRkfjjDJUpDjkkfjjDTTTPoRkz8yvwwANNNvvv.Od7t8+1mOeFzcHQ344GG.Wyp+ozC2ABg7JFcMpOOHJJBEEETtbkmMJUpDTTTz7yvvv.ud8B..Od7BFFF3ymO30ak+65BCFGvcs.5phuyegyONn095kJUBEJT.EKJBQQQacukjpHRqPgc8dd85E779fOe9Pf.Ap4yRozwPOwW6CU7l4tPRRBhhha+Lxy9s17nnnr8yWp++YyV48TGnV84DNtcKEHfLtkaPKhqJ9XTXFW0kNhhhHe9bnPgB5NRkSQoRkPoRkvlaJ..f.AB.+9CfPgBA.C2+vdzD4BW3BinPUNDPEAWgBEP974p6rdbBjjjPtb4Ptb4.PkArCFLDBDHfpP7PSLwDQcSOe5phOYY4uzl41D4ymyVib4TTnPATnPAjISZDHP.zWnvmpk0Y5wtfRoikKWNjOeNaOKHmfJCXmFYxjF974qhPru.iAfa5VsoqrUCm8rmcDJjuHZQ6WiYf.xc.j+W8Nuye0Ma08k8pblydlKxxv75JJJsbubpELLLYUjku30u9eoqr+vth2NUfx4ZmEd..TPOsBH81z8VDm8r+RiS.91sqBO..EEkHfP92elyblZVSpSfqLsSBEiaGapbbbJd73QwiGOfRASf.AzcvghEKRUTjkkjjHxxxzhEKZ4+VHn8w8160fRYiBhFdiy.XXX.KKqhWu7DBg.+98SzyykkKWFkJUhRoTTpTQprrLic72.Cihqr0Tth3iRnQIlP840qWYddej.ABv7zsHfAlzZrOe9Hnp9eoRkvVasEcqs1Rob4Rrl4K5W9ke4n25V2poFSe8.fRniYlwmYY4nO0q0De97otEAl8YDfmszJB.1dKsJTn.UTTDxxRF1MT.y3vEV6m6X4qNVT762uTf.AXCDHHgggg0IaWud8Bud8RhDIBK.T8blrnnntBQeUNME2zI6G8vXHfNhdtbfiiCACEBgBFBbbbNpeIT2O3.ABrsXLe9bzM2LmtBQBEcFV9d4W9kqoixwwQCDH.su9ByvU8Fp3hDHP.DHP.V.fb41jlMaVpjjztF0TALizr5O8XGPIiTs16oOiPLJPIbR333PjHQIQhDEhhhXyMEnEJTnZQXmwZ974iaL0YxywwQiDIBBEpOBZAGeocRnP8QBEpOhnnHxjIsRoRkX..HTbtyb1yLRqruYWDxJLljhTGYnxoPUNMCox3fABD.whE2wsxYU74yG74yGQRRBYxjdaQHkP6Lr78zERWLVrXdCGNRK8KSsvmOeHYxgXDEEwZqsJnT5KCJ8ka08K6PYoRnnKuYztELwXfOe9Q+82eMQWRqFNNNjHw.DIIIr95OQVTTzUbLmiJN9Fm6a7KHWR9+Yv.A2mgwNWaB4xsI1ZqsPgBEL9hay3Iq+jNNwGGGGN3ANHhEMlgwga6BhhhPTT7GEvefeEmLhWbLw2DSLwU7x6ssdu8pGEJT.qu9Sb8PeyIoSS7ELXPbrm6XfmmuU2UrEkJWRVrf3uxa+1u8+Gm390vhuIlXhnDFLkGOdc5i4eSGIIIr1Zq55wUnSQmj36fG3f3fG3fs5tgifffv26s+yd6F1PSCI99Fm6a7K3kw6Ofiiq1iNfEHqPVjJUJjNSZaeOBFHHRlLIFHw.MRWA..qu9S1NfaamoSP7wwwgib3if3wh2P2GIIIL27yg0SuNjkks08fkkE8GueLxgFogWmoPNgG4yiuubiLMTaK9dsW609FLrjqRHM1d0s3iWDK93EajawtHb3v3XO2wZ3ubylcCrwFs268d6t3iiiCG+ENNBFHXCcexmOO9vO5CssnqZXYYwIdgSffAar9UwhEyQ.4f1U.ZKuh7Zu1q8Oiki8+ZiJ7RmNsiJ7..DDDvbyOWCeehDIJ5u+803cn8n3TBOIIIGU3A.HKKiO7i9vF9j1vyyGRgprhcyLBV1x2SEd+mrSiUM24u8NN5Wp6jS9hmrgGYC.HWtbX80ehCzibdZWs74TBO.fomYZr5Zqpa6jHQBLPhAposDDDv5YVGqs1Z5JxRt+jXzQFsg6ihhhkXHLCZUKfVxxmSJ7xJj00Dd.ngV+3NITnP8r.ZAbRgG.v5oWWyWOd733Te9SgQOznZ1VgCGFidnQwo97mBwiq85McpmQ74ymWEnrjUs.ZZw2jSN4XLrj+Pq20zFAAAm5VoIYEx5X2qPgBs8ofuG5iSK7.flCPOPhAvwdtiAVViW0CKKKN1ycLMcDWwhEcj9H.fOde9ofNiU9LlR7MwDSDEDbmFcMdcxze+6Sy7ASOdFibnQbTgmVDOdbbjCeDK+4NxgOhtV.cJ344i+a9a8adWyd8lxkfbdX+.Bg309cKqgee9QrXwfee908ZJKUFYxjAalaylU2B82+9PoRK0RSIFsq3TayS8fiiCG8vGslWm3Cf44AXhVIphU1f.kGBPqJqTL5gFEBBBt5ueA8G7K8aete6uy26JeuusQWqghuW8Ue0+DFF1l1tiNTxgvw+bG2zW+RoVBO3m8.WrG8LXXXPhDCfToVpozdcJDLXPL5gZbGWXDIRjnloZxre.u+inUktcoflEnz+cBTV9YuJOOOhGKttNvwof2K++lImbxuuQY855J9N+EN+3LTleSmsqoOwhEyRBOfJhUQQQLyrVZ511Fud8hnQiZ58.TQQAkkJa41gikyTqowHBFLH3Xs9ddZ10LqtI5MCp1xJwmVBum9dQp7dEuDYWV.GHw.tt3C.nT4h2Dn9mCv59qBUhdMz.+9mISFHU9Yl347vgXwho60Oz9GxVsyPIGxPwmU6K0iHQhhBEJT2vPSVVFaHjsgxHW7d8hHgi.Od7X4OaxjIwvGXXaKfkkkwRoVxv8gM49S55qySkpaGlmG0MAyShT4Zje+m8ZgCG1k5c6FddeQ9s9s9F+m+i+i+SdM8tFcEeu54e02fkk0VI2lxkKCgrBXvAGbWAQawhEwJqrBBGQ6u.76W+03UOpWzwal9hcd3NVr3XkUVVy2SVVFqt1ZPg1XAocwRkvpOYMru96G7dMevHejCejFd8Wrrr3fG3ffmmGSOyzZdM777sz30TcMdFcMxsniRpO+Ad0KbgK7uUuZFold67BW3BivPX9V1sQExJfgGd3ZhdcdddL7vCCgrt61LzL5K5kMrA.1PHaCK71IYrPXtEIbDG0wGCjX.cueZ47idraxWH+0068zT7Upbo+HFFFaEbjYxjACN3f08ZFbvAQ4RVecPtUeISlL159GSmfE1oS9qxxxnbYy88kaLsJstmQBGooMEN8PYCisnYlqwMwue+G87W37iq06Ui36BW3BivwwcV61XRkkL77ZwyyabgpvAvr8kctVPq.GG2dhMeWqM5tULcypCLCkGBPqiegnY2858z5dzLnXgh+oZ850n.JUtzeTizPDR6SlinYzWhDoVGZ4zmPaVVVSutT23gq74yuq+cqxp25Y1cnlQEqrcBZI.U2pgpoY3oypwue+6exImrljvztlZ4DSLQTFFlewFognTqmHTcKZF8E0pcyNmpY3P8gREK4Xq6KZXy62qrBYwpqspistuUWa0ZdfMQhDNx81pr1ZqUiGbUVFn3kH0rI6UawCnhS1ZEhO.f7ak+6AfWZmu1tr7QHzIYXXrtq+1Abd3LLl4JVrXSIcMX19BmmF6r+0We61JfGOdv.IR.duMVPA4wiGru962xVRmdlowhOdwFJv0kkkwhOdwZ7zIGGmqGIK5gjjDdzLOplWmJVY5kkuEAkuk1BO.nqWaaFDJXnWr5.udWO0QXX+W1nMRrXwvJqrBFd3g08ZVYkUfGuMjF2Q6K8uu9an1IPf.fggYWCnvxxh80+9frrLjjs9ZJazMYW8PJGwBVM2I5sI6sJqdpjNcZL8LSa4M1e5Yl1QC1d6PwxE+cAv+Z0+81humVmzpuqAMIgiDFKrvB0cu0JH1bxVXlou3DDHP.MS8DrrrNRjpXWb5G3ZUV81Iqt1pPRVBidnQMzgZEKVrsP3A.30imuEzR7IJJ9s7xa9oIIIIg7Exq66y4kCKr3B6ZcWDBAACEDE1pflSGzIC3UYI4s+B2n9B1p1OuOdeVJKa42u1hutI344sbzrjOedaY42HRmNMDDDP7Xww.IFnFG.IHHn45UqlFQTxwxYoCrMOuuH6rfats3ivf+gl4FjUHKlat4pqvytr5ZqhD6y5SqYIMBz47ExiG7QMV.WyyyiARLfobqtVS8raCyNE1hEKhEe7httyMjjjLk.qdznOi.TY1.lMoLsyodtsCWLSp+awGuHdvG8.WQ3ATQDYGqeKr3BtPu4YODY178QmRRf0tXlyCW974wTevTsLuJ1JX00VE2+8teMaIiVPAcaibL..u5q9p+8M5C4FI6Hs3gO5gV55WJ0Rt9Y5SPPvT+s6sA8tY6NFY4yrI6HNNNDIbDDIbj1tTE+NwJ8SylTl7w66yt88G.PQQ4efQcjYmeVy0iaPTmBoYNZQMyyxWpkSggRNTcWGHOe2qkOdddCcbTpkSoqviiiCI2ekCba0eGVrXQjNSZrTpkbzT6fcPMXwiDNhl8yUWaUjZ4TZJxjkkQpkSU2ko30iWV008wA.PA8qTuNT974M0WJ984GIRj.d3LdaD1RbqJdsRi+HLi.zHg2.IF.8EpOC6G.Ul1fYrdlNcZjLYRce+tYKelwwBoSqcBIJd733nG9n5Jd444Qx8mDI2eRL67yhToR0P8U6hQYUaUg4PIGBOZlGo4euoSm1PeDHVV7r.3s4..XXX1e8tXy3sJqdBzA.d9i97X00VEO7QOrFQX8Df0S3c3QOLFJ4PVZ8We1Q+rlxJpQeOvvvz05zEy3kSs7Ev.IFvR6ImZ1HqYug3V4XXolTlzJsFZJ+gHiWE.uMC.fGOdZnhRucNA5.UlJxPIGBewuvWTy4TuTpkv6+SeejYiJm5.QQQ7oy9o5JRN9m633yN5m0VN9XnjCgCO5gs7mqZ5Vs9YmhahcS1QCjXf5NCCmlCdfCZq8u7HG9H1JHFJKU9D.NT84af80Xa7Zeg5CewuvWD26mbuZr.ZVWIe7O2wwPIs2IgWEybh3MhNkRilUwmMVOqV40EedJiwF8w3XGXE..L2p8iol8.Xi769fTO7AFFoSm10WCndGH3HaIiSMWNjPnxQ4Z5A8iO7y3GE8r6eeOxgOBt+6ceK0l976KH..24uv4GGMX7G2WelasU08dTGAnQ3DBO.mYqB750aGYs9yoQKGqr+nB3b+h2F977reeGIQZ7UdtYwO38dAL0rGX6WmkkECkbHL6btqi9zR3ch+tB3q+QBfW5YKe3foKgSMWNbsuPbrZ3m4SC08B1JasBUgFB.fIe1Mck5MscPU.ZE2O+7G84cDgWOpOVM06q0dB9O9qc+cI7TwmGI7K+4+HDM3tC0nFsxFYFpdZiQ1RtFgmJg2RFuxOoVmrX27AZa2bj5KTelVL0Wn9vvGT+fltGNGVM9Tq9g5i8YVoFw0NwmGIL1nOdWulaWDM433poMN0b4zT3oR3sjwQVY2Yp.qFxcgBEphiNszmpIgYGwytYerd39TsXc+wL9P9Nx.0VWFr6oxvLnknQcMd0iAp5Zr6fDskhOyluR5k4n6tPrTs6OraDT1sKzVJ9T2ZACuNal3i5g6S0dobtUMd1LZcMlIdIsKZsmbSOnwouxoGb2Nlypw5rZT.01I9VJ0RZdJEzhsD2poEdY60wpt7u5ipybq1OlaM8Efaj2+t71If0en1pHIIUyeWe3mwOJxourXw3d2k2NAr9.DpWOijhRaygPyNwpYyL9N2KiUEeqs1Z07Z+Y+vSoo.b4MBi+rezofX4c+Pcy3jQTcaTzCCd6S2OD7WqClVLtWbsuPs8es9a0LvsY1LSGKZi43hLYxfF8dXjHJVrXXyM2z1wBpYvINcDNcN6rSkrBYgffvtNjqhk8fq7+8qf8GUX6MYe4LgwG+2UaBTPVV11OTaETCX9c5fnUC6AWZ7AwQVQbamqL8f9pwhGPkS7hcOPtNRDtrTpkvvGbXae7PLJVM+rit8ov.Y1HCl5ClxRwBpY4Sm8Ss8msam7Exa4zE3ryOKNwKbhZ774xaDFKuQ8uWOZlG0TbnlZRY5XO2wp48ldPe0r9tchrrrlIzIiPUrx.z3iVuk3V3d+j6Y46yl41DO3m8.CiUycRrnwparfdu26dldMipHIIgG9nG5HSyoa0xmcDB4ym2TmuupY5YlV2SHgafZRYxJnd98rS3uo5AWN.i+h0Lw02l41D+ve7OD8EpOSkJ9jJKU2o4UuPFqdghVlLYPlLYvmN6mBe9MW3hYVulZz94zMu0GlIY7FLPvZbRhp.bzCMpgVNakI6nUWaUTrXQbjCeDC+cVPP.OZlGoovyLyNnP9JgeHG.P4x5Wpq.p7PW3vgM0O.Nw5lLSrZZTrftk3VXKQ8inBqBKKqga9e8JYXc5XFOOlLYRMsfnJ.iDNBRjHABFL31avcwhEQ9B4Q5zoa4odhrBYw8eu6iARL.hGONBFH31Bw7Exi74yi0Vas5N3fYNcDpeWxAXtoJM5gFEu+OUmrQpChUhUSUA3su6sc4dUknr2n0zZzfXcxn5V95YUXfDCfToRoqPMqP11hT3mQX2jxTv.AMT7kuP9sMVv.TYDaiN.nACFDG64NlqlCJ433rbrZ1Wn9b8bIYx8mzTmurt006ohYDNG+ENdSqXY1NQv.AwweAic12Nm83Nyam5Vu4TId73XrfigkRsDDDDb7MA0tmNggO3vN9TV3442dZRlI9BUTT55EeBBBFNPGGGGN4KcxssdzrpJP672HIYIWMxX1IgCGtt0vvpYmCfss3aqsJXn3CnxCkiNRsGRRsndkhY0zY9NwtVvzZOFCGNLNwKbB.TIVQyjNy1UsHJkhXwiYqJRqdvvvfAGb+nb4RPTTrq4L8wwwg3whivgCiHQLePNakGHqG+3a+i088TOHr8Gu+ZlQlrrLVO85XwGuXc8H4O2W4mqg6iVAMs7UnPAzeiUxB1F6VVncC1XiMfGNOXzQ28.Fqt5pHWtbN5IivmOevmOenu9BCEEETnPAjM6FcjdAMd7JYB5lwYpyNXTxNhkkc6A.zZf9VAoyjdWOKrs3S8gEyX8yHTKEyUiZoXdgEbmjba0jOedzWn9zz8uCLv.Ul5b97V9fhZFXXXPnPgPnPgPtb45XDgwiG2T0.gVIVslyaTskuYQ06c4thfzs1pwmpT6TYgVbKw5tuKgCGFha49qSKTnP3y7YN.hFs1BoY6B7773DuvIvwdti0VK7RlLoslNayNoLUMxxx03Whc467b4xgHQh1PYQ31oxBsYZilYBOJRjnvu+.XMcxWosJFHw.XzQFskVMkLC777X3CT6LpJIFBKsvXnTwJknau74vPCOE75a2mYfgOvvXs0Vqk7cuVQcUMpr74yoYoN1rztTVnoTpiW5h0qxLELPPSOfkWudQxjCgUVY41hMkezQFEI2u0rHnWkGxMO04.UFjn5AHVekif4dzWqlqcizCiQN5OBQ6+YKwgkkEIRjnkjTd0xa707Diff.5quv11hP6RYglPH0DU81gUWaUjNcZjUHaciQQ0slHdr3FlPcXXXPxjCg0W+IszxJlYW6TwhEQ5zow5YV2vsNHXffa69cmdszU+8ZIwPXwY+xZdsxRdwbO5qgWLxeNX4d1fbpABPyD0PWqZpQ7onnfM2Tv1V+TKEy0apmMqxBsYZCstFIIIjZ4TXoTKY5fBVMO9u5ZqtcZuK49SVWKh82+9fjjTKY+AMivyNk5q7Exi7ExiTKmBACDz1qQSKpdy62H8vPVR+jTrrjWr9pGACLzGo68nYfddZUSyaBBB1ddwpkh45QyprP6yuu5NRsffPMAesZ4dpQpo4p0y76+d22vnyOQhAZ5Y4ZixPyRRRX14lE2+8teCE7B4KjGSOyz3C+nOzU1zao5H7rx03ljZ4T5tOiZJ9TTTP1raX6FTsTLWciVrXQrvBKzz1mufACBgMEvpqV6CPqt5pPXSgsmZjjjD93G9wX5Yl11htpQVVFe7m7w00E2LLLn+92WSywOQBGot6OV97UJpnoV14lZlff.9vO5Ca4ANcyF0Ag0CcmSTtb4PvfgrUVb1iGOn+80OV6IqUSDtz+9zem72byMs0IhudmjhXwhgxkKiYmc1ZhvkfgdlvyMK5mqt1pHe9733uvw0bZnd85EQiF00OCabbb0s1IX2yemYPVVFSOyznXwhlpR+ZF34Md8xABt6uSci+1zCiNPv00Ecqu9SPxjCY6QksZzirvhKfgRNjk2pCiNA5d73ACLn1SyxpBOs9axLmGP0xTsdBv95KLxkKmq5AT0MaVy9mEDdbbb0Th.D2RzTGgKUKA1Q.lNS5cEwM8O3zXkkdArUdscvUeQVdWd6DnwpA6VgzYRa3fo08obIIIjISZze+6yQ6X5g5IherWZLSYwURRByL6LMzzY93O4iMT3MTxgv.IFnt0K90dxZX9EmutBw7Exi4leNcs9DKVbrxJKatNtEQsF3oEEKVzPgmZEkZnjCoacOTsFo+oy9o0UHt3iWb6ZbfUHc5z0DtaO+K9CvL+reQrY1cWk6h1+BXji9ip4dzLl5qpUdivPSL4xkC779PnPgbjNlQXkSDeil2NW7wKVWGxzWn9vwegiaphrYh8k.I1WBjYiL3gexC0cpvqt1pa6EvpQM1PcCueVOKMOZlGUWg2vGbXb3QOrgyHYmBzEVbALyryn6ztlctY0r5uVOVcsUQxjI2kGKY4Jgm6E+AnP93XqbUDl9CktloaBfsOzttMe7C+XS4vRSM+tLYRCud81T8JmaWm0KVrXcy0K1oXeB7rbLyCezC089uviW.IRjP2oe5zhONNNcsxjJUJcG.hiiy1EhlgO3vHVrX3AezCz72R0jOj5IOwrL8LSqYRYJPPsEb6r8ZFw14ryOqomZqoVLmhhBVYkkcz8lii0QRbZ199WusRvtBusaaNt5lJLjkkwbyOmluWf.AbbOelHg1SWVRRBK7X8Cx8wdowZnJ.kZlFPuYNXmztmcbJjZxNxsOieqt1pVZC7M8uxNs.zoC8qpodg5j5FhqE1sJ6pEG+yo+TV0qdzC.G4jkrSzypW5Lo08g3m+nOeCmKVAd5.Q53jI.82.ZUzZZo4ymGS8ASYpCpqff.l5ClRSgmStg6qt1pV1xpkFhsToRNl.LXvftZzyWuP7ROgGGGGNwmyZSCxHF6kzu7GpWRg0uemS7wwwo6CY5MJcrXwbzRuVeg5S2RtsffPcOrq5MvgpShd+e56iTKWYpy67+kZ4T38+ouecSueNUj2XGgGfMRZtpBvAGb+M7ziN1ycLWIoLUOWpCnu36PG7PNR0ocm3ymOLTxgzb8epNPPqOiSgdyvPMqgoENQsouZF9fCiEVbAM8BZ5zo0839jb+IQ5zo0sulOedLadqW8Z0yoWVE6J7.rYFqVU.1e+6qgbBiZRYxHusYEL5DNWrXQcGIzspvsCevg0T7o2CTLLLHXfP+FEJHT28cvqW9ivw4ottgdnAG5WF.ms5WWOu90Wn9bjoapYeQmZd+5YVWWgf5zVcxffHb3vZlgpsJMhvCnARW7pBvDIFngFoNd733TgOEVas0v5Yps3HZV7w6yPKd..hE01Sh8EpOG2p2Nu2984WyQ8yJjUy0mFef3K+8eyu+MM3Vaz6iS9hmbbsdc8dP1MyDbIRjPSwmQNBYmIkozoSa6Z1GGK21oGiFkomY5FdOCaHWNp5DlnQi1PmAPNNNjLo4ROeMJ5sHc2tJ21We8oo3SOqvDYxHNQ6RIznDT6YrTuAgbyuGzy4SlcVONURYpQvIyp1NhOs2XiMvJqrba0oy1p3gycOkE58fmthOBYD2q2nO98YbwgrQPOwcmPxzMclz38+ouui0WcrMaSTTDoRsDhFMJ5qulW1IqG1C8lAfaM06NYJVrHlc9Yc7niwQ2oaEEEjNc5mlR9h26Gx1X3440zpqjjTCkCe5lPVVFKkZIjZ4Ttxr5bkukUcFiOe9PjHQ6IBAPYI2OasYEzS7sYN6crtLK5ks3LSkvpYgZlFawGunqtTJWcHNQQQHJtL750K5quvMsfytdnm2Pc6XIUu6ud6CmBixMcwtitr0Va4ZhOIIIcOsCsCoqP0HexsrzUMMk4WTpTIr95OAYxjFABDv1GRWm.8h1izYbuncuxQyR6SfQSXD+o.vKW8KFIbDMW2WlMx3Z62odtluUVXUTSq7l4724zzTmbuhhBxkKGxkKGXXXPf.A.OuOG6DSHIIgRkJghEEgnnHRpwCQACFDrrr03daI9OA2u..fB6kDQAQEIIrTpkbkG7z6gNdddcGw+69le2a5PM+bZ8h5YwcoTKgm+nOuqrtukVV6S4gd8EAAAr3iWrRchHbDGKdfUCn6Fodp6DzxVY8NEhp3ymOvwwANNNvxxU2G.TTTP4xUJsYkJURyxbldNOn+38qofP8jz6zn2IsWuf+lRoNWL2ofap0FJEIbDMGDBnx2CUWNtaTxrQFcs9q22Cp0yurBYwhnR.XqFSvp4JUirZpJtxWHekPpqIU8hLCsUt0xoOGahhhZtNy3whqo3aybahEVbAGMnhq2o5V2jUKw3HWwrb4Ke4ol7e5jYIfTyS35MHz7KNOFJ4PN5RCd3m7PMecdddcCBdsVJP97UpPrM6oH5Fz7xU5s.zq1SDOdbcmt2LyNii47kLajQyvoBnxTszMoxpfq3Hcfmw0z5E0KFXkjjvTevTNlSGdvOS6CTKP8O0BsSVobC5pEeEJTP2i+T8dv6d+j60vBvMysIl5ClR22uNA+87W9xWV+OnMfRnWQqWud4QkMysot06dqvmN6mp6I5mkkUWq+toCvZWnqV7A.r4lZGIGCjX.cW.up.rdoYh5wBKt.t8custO3FOVb8WuGnugsZz5vScdy7Z8dG7.GT2Bjhp.zNCDIIIgG7ydftV9A.N5gOptqq2te22IQWu3SPPPWqeG8vGU2G7Te34du28PlMLWhZJyFYv8du6gG9HsWeCPkQ60K6kQAMa4hkuhoZLKBUgdQsdcipzvalaSb66da7fe1CL0ZxU8Z7O7G+Cqq.pd0zB8psAcaPN6Y+kFmBl+es5NhaR8N0EYExhG7QOvv6gee9QhDIpb7f7+rfOdqs1BalaSr1ZqYXdqjkkEm3ENgtq0iB5uykuzkcbKepL42bxoHDxI058L6QjIVrXHdz30Dfzat4lXybaV2zigJACDrtoVh6+d2uqW78fO3Aj1Juc5VHHHffACo4O1QBGAG4vGwvCE4VhagEVrwpntiNxn5K7nz2+xuk6I7..nLzWmPIZNPqp0XiDfYx7zsLv5Gdb.XrvynZnd2Dc8S6DnxdBt95OQ22efDCfi8bGy0JNjrrr3ju3Iq+YQihy4JM9N369le2aRA8OPu2+HG9HVtV8YELR3oVci1qvdBwGPk87qdE+k3wiWYJgNbnNENbXL1KMVcqUcTP+cbZObpGW9RW90q2l3O5Hi5JCDkb+IwIeoSpqvSMuZ1IelPsJ6Il1oJarwFfkkS2.7NXvf3juzIQpTovBOdgFJuxvyyaXo3B.fB5Ucy04oEkKUdbO7dlSqMdG3Yo1i4letFNUIDNbXbvCbPCqZsyN2rc86qW0rmvgK6DFFFL3f62vXIURRBoyjFoRkxRItG0pxpYR2AOU3cNSeycPlbxIGCL3l5I.UQMydmNSZSuVLVVVze79QhDILUoh1IxGJcZ7fO3Aj8bhOfmUS7LaxoUMZKxWHeM0ibNVNDLXvsKGxlMfjakBOULq.Tk74yCAAAHVTrlAj7w6C777aGDzlk8hBOf8vhO..PwsFdjCMEAj+Esf1967Vu0acwld6pASLwDQ830yM0aKHbKnflc8zq+6+Iexm7G1La21EdvG7.xdFGtTMDhxEu7kt7qS.4WiBZy5bkLuBQ4q2tH7..t5Uu5FW9st7XfhuSypMofdKVB6Xe++7u++Au7d0ODX5xYuo3iha8Nuye0MA.tzktz0JWr7H0yE7NTa9cJUrzXN34zyQ4sdq25hTE5mmB5sbwlYdpB8Uu7kt73u4a9lyA.30q2y4hsWaM6Im1IAJecUw2N4BW3BiHSkuHAjIbh14oVTuFKg8hpOr0Iv4uv4GmPIWj.RMm.dax7TPeixEKekqd0qVy9874+Re9oKUrjymi5aiYu4Z9n3VW+52X75cISLwDQ83wyqPHjWAD7qZi13ufRoWqb4xWSqG15T3oCF85fhws5ZBUG3gALW6RW5RZdjlT4z+7m9qkayb+vFpy1gwdRwmdV8pGO0RvXDJIJkPGeW2OJYC.LEkP2fRnS0tNsxFkIlXhnb93FiQgYbJgFE.UW9kliPIyQoz4.vTVMnA1qY8aum3yDV85Qqg8ZV+1y4sSBQ4hs59POzl672bmezdMOetmQ7QoXdqNcydzbwCqm+is59Pyj8LhOPvEa0cgdTet6su6a3wimNVGTYU1SH9nTL+MdmabkVc+nGFiWOdaZa1eql8DhudV85bXuj0utdwWOqdcdrWw5WWu3qmUuNO1qX8qqV70ypWmK6Er90UK95Y0qyk8BV+5ZEe8r504S2t0utVwWOqdc9b2ae22fkks9IC0NX5VEeYKIVptQReO5LvqWu+2Z08A2htRwGE3Mt0stUW85E1qv8ty8ljggoqLeB1MJ9xVRrTSMU70C2Edd9q1p6CtAcchudV859na05W2l3qmUutT5Fs90UI95Y0q6ktQqecShudV85xoaw5mZvCvnnvzUXonmUute51r9wbiabilR0wwkomUu8HzMX8ivPVG3oS6jB8KYTcBzyp2dGt2ct2jDBg1p6GMBLDlGC7TwGAni15GCXtRqtOzilG777+0s59Pi.KC60.11xG4lszdSCA8puy67Ny0p6E8n4gWVuSzIa86t29tuAvSEecxwAIArWrU2G5Qyk28ce246Ts94wimkU+uY..t0st0FTJ9KZccI6ROqd6UoS05GGG2+a0+6msOeDzwY8qmUu8tzIZ8iPHz6cm6Mo5+daw2MdmabEJEy2Z5V1gdV81qSml0upGrX2Q3RGzAPsmUudzIY8iPHTurd2UomaWhuNGqe8r50iJzoX8imm+u9ce22cWZqZhsSFhx4ZZ8H6Q1hhke8VcmnGsG7tu66Ne.+A920p6G0CVV1st+cu+3U+50H9dm24u5lfB2sDI2HPImqWzrzicxcu8c+81oK7a2vuW+upVutlmpgqe8a75skgbFE+AW+5Wuiyqr8v8wuW+ek1wft1ue+W6N24NusVumtGonRhkGu8Z8ezqd8qeidS2rGZx69tu67A3C7OocZ8ed48Ny8ty890z680U7cqacqM.EuB.x5J8LK.Ez2u2575gQbm6bm2Nnuf+FsCBPu7dm489aeuiTuqgXzM4Lm4LiAF5UHfbRmqqYEnW85uye44ZMscO5D4zm9z+54Ey+mRoTCe91MvLBO.SbR1uwMtwTkDKONn3VNSWy7PA9N8Dd8vpbm6bm2tu.8MZqHg652u+qYFgGfIr7sSNyYOyEI.ea60sLOTJlmgnbtdkw4dznbpu7otonn3K61sCCCijee9+cUOwBlAKaV9rm8riPoJWAD3F+AkkB7FkDK06vw1CGiS+ye5uVQwh+uJWtbTm9dSHDJOO+esWVuST8lna3m0tM5YO6uz3JTlWmPvupcuGpPoXdPvU5I55gaxW9q7ke8xxk+mWpXoC2n2qFQzs88nQ6DUrDJ+J.jWwJVCoTLOgPuInLWq2d20ilIe0u5W8PkUJ+6KII82SRRZPy5XFFFFINOby6g0y+i6d66960n8CG2aPm4LmYLBgLBkPGSi2dNFnLmnnzT8rv0i1EN8oO8uNkPSJqH+JU+dDBICCg4VDVx8tyeyc9QNY69+GPXp6y38eRK9C....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-2",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 973.5, 129.0, 223.0, 156.0 ],
					"pic" : "gamectl_bg.png",
					"presentation" : 1,
					"presentation_rect" : [ 5.517654538154602, 6.398224890232086, 223.0, 156.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "imgbtn.js",
					"id" : "obj-25",
					"jsarguments" : [ "RT.png" ],
					"maxclass" : "jsui",
					"nofsaa" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 281.0, 23.0, 42.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 163.631552070379257, 6.398224890232086, 42.0, 18.0 ],
					"varname" : "RT"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "imgbtn.js",
					"id" : "obj-20",
					"jsarguments" : [ "LT.png" ],
					"maxclass" : "jsui",
					"nofsaa" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 45.0, 23.0, 42.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.655193507671356, 6.398224890232086, 42.0, 18.0 ],
					"varname" : "LT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1084.0, 398.0, 39.0, 22.0 ],
					"text" : "dump"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 1 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 1 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 2 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 2 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 1 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 0,
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 1 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 801.5, 228.0, 635.0, 228.0, 635.0, 76.0, 663.5, 76.0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "imgbtn.js",
				"bootpath" : "~/Documents/GitHub/M4L-GamePad/Game Controller Project/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "gamectl_bg.png",
				"bootpath" : "~/Documents/GitHub/M4L-GamePad/Game Controller Project/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "hi_gamepads.js",
				"bootpath" : "~/Documents/GitHub/M4L-GamePad/Game Controller Project/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "pcol.maxpat",
				"bootpath" : "~/Documents/GitHub/M4L-GamePad/Game Controller Project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "js_L.png",
				"bootpath" : "~/Documents/GitHub/M4L-GamePad/Game Controller Project/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
