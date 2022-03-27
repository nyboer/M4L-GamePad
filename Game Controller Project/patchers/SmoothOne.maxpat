{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 148.0, 171.0, 745.0, 509.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial Bold",
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
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 144.0, 174.5, 37.0, 20.0 ],
					"style" : "",
					"text" : "* -360"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.0, 201.5, 60.0, 20.0 ],
					"style" : "",
					"text" : "offset $1 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 144.0, 237.0, 64.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-32",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.0, 146.5, 18.0, 18.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Book",
					"fontsize" : 9.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 439.0, 227.0, 35.0, 15.0 ],
					"style" : "",
					"text" : "Fall"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Book",
					"fontsize" : 9.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 386.0, 227.0, 35.0, 15.0 ],
					"style" : "",
					"text" : "Rise"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Log/Lin",
					"id" : "obj-15",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 303.0, 358.0, 18.0, 18.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Smth Dwn",
					"id" : "obj-13",
					"index" : 3,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 439.0, 358.0, 18.0, 18.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Smth Up",
					"id" : "obj-12",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 386.0, 358.0, 18.0, 18.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"activeslidercolor" : [ 1.0, 0.709804, 0.196078, 0.25 ],
					"activetricolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"activetricolor2" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"annotation" : "The down amount smoothes the release of the envelope.",
					"annotation_name" : "Smoothing Down",
					"appearance" : 4,
					"bordercolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"focusbordercolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"fontname" : "Ableton Sans Book",
					"id" : "obj-180",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 439.0, 246.0, 37.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 97.0, 6.0, 45.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 2,
							"parameter_linknames" : 1,
							"parameter_annotation_name" : "Smoothing Down",
							"parameter_longname" : "Fall2",
							"parameter_modmode" : 2,
							"parameter_mmax" : 1000.0,
							"parameter_shortname" : "Fall 2"
						}

					}
,
					"textcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"textjustification" : 0,
					"tricolor" : [ 0.490196, 0.482353, 0.478431, 1.0 ],
					"varname" : "Fall2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 439.0, 312.0, 112.0, 20.0 ],
					"style" : "",
					"text" : "translate ms samples"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"activeslidercolor" : [ 1.0, 0.709804, 0.196078, 0.25 ],
					"activetricolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"activetricolor2" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"annotation" : "The up amount smoothes the attack of the envelope.",
					"annotation_name" : "Smoothing Up",
					"appearance" : 4,
					"bordercolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"focusbordercolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"fontname" : "Ableton Sans Book",
					"id" : "obj-177",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 386.0, 246.0, 37.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.0, 6.0, 45.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 2,
							"parameter_linknames" : 1,
							"parameter_annotation_name" : "Smoothing Up",
							"parameter_longname" : "Rise2",
							"parameter_modmode" : 2,
							"parameter_mmax" : 1000.0,
							"parameter_shortname" : "Rise 2"
						}

					}
,
					"textcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"textjustification" : 0,
					"tricolor" : [ 0.490196, 0.482353, 0.478431, 1.0 ],
					"varname" : "Rise2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 386.0, 285.0, 112.0, 20.0 ],
					"style" : "",
					"text" : "translate ms samples"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.070588, 0.07451, 0.078431, 1.0 ],
					"annotation" : "The shape can be logarithmic or linear.",
					"annotation_name" : "Shape",
					"bgcolor" : [ 0.070588, 0.07451, 0.078431, 1.0 ],
					"bgoncolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"bordercolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"focusbordercolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"fontname" : "Ableton Sans Book",
					"id" : "obj-40",
					"inactivetextoffcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"inactivetextoncolor" : [ 0.070588, 0.07451, 0.078431, 1.0 ],
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 303.0, 237.0, 50.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 6.0, 50.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_unitstyle" : 0,
							"parameter_linknames" : 1,
							"parameter_annotation_name" : "Shape",
							"parameter_longname" : "Shape2",
							"parameter_shortname" : "Shape 2",
							"parameter_enum" : [ "Log", "Lin" ]
						}

					}
,
					"textcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"varname" : "Shape2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Book",
					"fontsize" : 9.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 303.0, 216.0, 37.0, 15.0 ],
					"style" : "",
					"text" : "Shape"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
 ]
	}

}
