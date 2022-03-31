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
		"rect" : [ 59.0, 106.0, 1026.0, 840.0 ],
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
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "MapGamePad.maxpat",
					"numinlets" : 5,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 11.716428000000008, 756.11938500000042, 441.0, 17.881225500000028 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.0, 244.0, 430.0, 15.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"annotation" : "Select different game controls. The selected game control can be mapped to different Live target parameters.",
					"annotation_name" : "game control",
					"appearance" : 1,
					"bordercolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"focusbordercolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"hltcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 11.716428000000008, 731.996581999999989, 71.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 244.0, 78.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"hltcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_annotation_name" : "game control",
							"parameter_enum" : [ "Right Trigger", "Right Bumper", "Left Trigger", "Left Bumper", "Dpad Left", "Dpad Up", "Dpad Right", "Dpad Down", "Back", "Start", "Joystick Button Left", "Joystick Button Right", "Color Button Up", "Color Button Left", "Color Button Right", "Color Button Down", "Joystick Left X", "Joystick Left Y", "Joystick Right X", "Joystick Right Y", "Left Bumper Pressure", "Left Trigger Pressure", "Right Bumper Pressure", "Right Trigger Pressure", "Dpad Left Pressure", "Dpad Up Pressure", "Dpad Right Pressure", "Dpad Down Pressure", "Color Button Up Pressure", "Color Button Left Pressure", "Color Button Right Pressure", "Color Button Down Pressure", "Yaw (circa Z)", "Pitch (circa Y)", "Roll (circa X)", "Unknown", "Yaw Velocity", "Pitch Velocity", "Roll Velocity", "Unknown Velocity", "???" ],
							"parameter_info" : "Select different game controls. The selected game control can be mapped to different Live target parameters.",
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Source12",
							"parameter_mmax" : 40,
							"parameter_shortname" : "Source 12",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"tricolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"varname" : "menu12"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "MapGamePad.maxpat",
					"numinlets" : 5,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 11.716428000000008, 702.11938500000042, 441.0, 17.881225500000028 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.0, 222.0, 430.0, 15.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"annotation" : "Select different game controls. The selected game control can be mapped to different Live target parameters.",
					"annotation_name" : "game control",
					"appearance" : 1,
					"bordercolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"focusbordercolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"hltcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 11.716428000000008, 677.996581999999989, 71.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 222.0, 78.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"hltcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_annotation_name" : "game control",
							"parameter_enum" : [ "Right Trigger", "Right Bumper", "Left Trigger", "Left Bumper", "Dpad Left", "Dpad Up", "Dpad Right", "Dpad Down", "Back", "Start", "Joystick Button Left", "Joystick Button Right", "Color Button Up", "Color Button Left", "Color Button Right", "Color Button Down", "Joystick Left X", "Joystick Left Y", "Joystick Right X", "Joystick Right Y", "Left Bumper Pressure", "Left Trigger Pressure", "Right Bumper Pressure", "Right Trigger Pressure", "Dpad Left Pressure", "Dpad Up Pressure", "Dpad Right Pressure", "Dpad Down Pressure", "Color Button Up Pressure", "Color Button Left Pressure", "Color Button Right Pressure", "Color Button Down Pressure", "Yaw (circa Z)", "Pitch (circa Y)", "Roll (circa X)", "Unknown", "Yaw Velocity", "Pitch Velocity", "Roll Velocity", "Unknown Velocity", "???" ],
							"parameter_info" : "Select different game controls. The selected game control can be mapped to different Live target parameters.",
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Source11",
							"parameter_mmax" : 40,
							"parameter_shortname" : "Source 11",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"tricolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"varname" : "menu11"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "MapGamePad.maxpat",
					"numinlets" : 5,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 11.716428000000008, 648.11938500000042, 441.0, 17.881225500000028 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.0, 200.0, 430.0, 15.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"annotation" : "Select different game controls. The selected game control can be mapped to different Live target parameters.",
					"annotation_name" : "game control",
					"appearance" : 1,
					"bordercolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"focusbordercolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"hltcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 11.716428000000008, 623.996581999999989, 71.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 200.0, 78.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"hltcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_annotation_name" : "game control",
							"parameter_enum" : [ "Right Trigger", "Right Bumper", "Left Trigger", "Left Bumper", "Dpad Left", "Dpad Up", "Dpad Right", "Dpad Down", "Back", "Start", "Joystick Button Left", "Joystick Button Right", "Color Button Up", "Color Button Left", "Color Button Right", "Color Button Down", "Joystick Left X", "Joystick Left Y", "Joystick Right X", "Joystick Right Y", "Left Bumper Pressure", "Left Trigger Pressure", "Right Bumper Pressure", "Right Trigger Pressure", "Dpad Left Pressure", "Dpad Up Pressure", "Dpad Right Pressure", "Dpad Down Pressure", "Color Button Up Pressure", "Color Button Left Pressure", "Color Button Right Pressure", "Color Button Down Pressure", "Yaw (circa Z)", "Pitch (circa Y)", "Roll (circa X)", "Unknown", "Yaw Velocity", "Pitch Velocity", "Roll Velocity", "Unknown Velocity", "???" ],
							"parameter_info" : "Select different game controls. The selected game control can be mapped to different Live target parameters.",
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Source10",
							"parameter_mmax" : 40,
							"parameter_shortname" : "Source 10",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"tricolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"varname" : "menu10"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "MapGamePad.maxpat",
					"numinlets" : 5,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 11.716428000000008, 594.11938500000042, 441.0, 17.881225500000028 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.0, 178.0, 430.0, 15.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"annotation" : "Select different game controls. The selected game control can be mapped to different Live target parameters.",
					"annotation_name" : "game control",
					"appearance" : 1,
					"bordercolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"focusbordercolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"hltcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 11.716428000000008, 569.996581999999989, 71.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 178.0, 78.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"hltcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_annotation_name" : "game control",
							"parameter_enum" : [ "Right Trigger", "Right Bumper", "Left Trigger", "Left Bumper", "Dpad Left", "Dpad Up", "Dpad Right", "Dpad Down", "Back", "Start", "Joystick Button Left", "Joystick Button Right", "Color Button Up", "Color Button Left", "Color Button Right", "Color Button Down", "Joystick Left X", "Joystick Left Y", "Joystick Right X", "Joystick Right Y", "Left Bumper Pressure", "Left Trigger Pressure", "Right Bumper Pressure", "Right Trigger Pressure", "Dpad Left Pressure", "Dpad Up Pressure", "Dpad Right Pressure", "Dpad Down Pressure", "Color Button Up Pressure", "Color Button Left Pressure", "Color Button Right Pressure", "Color Button Down Pressure", "Yaw (circa Z)", "Pitch (circa Y)", "Roll (circa X)", "Unknown", "Yaw Velocity", "Pitch Velocity", "Roll Velocity", "Unknown Velocity", "???" ],
							"parameter_info" : "Select different game controls. The selected game control can be mapped to different Live target parameters.",
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Source9",
							"parameter_mmax" : 40,
							"parameter_shortname" : "Source 9",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"tricolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"varname" : "menu9"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "MapGamePad.maxpat",
					"numinlets" : 5,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 11.716428000000008, 540.11938500000042, 441.0, 17.881225500000028 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.0, 156.0, 430.0, 15.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"annotation" : "Select different game controls. The selected game control can be mapped to different Live target parameters.",
					"annotation_name" : "game control",
					"appearance" : 1,
					"bordercolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"focusbordercolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"hltcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 11.716428000000008, 515.996581999999989, 71.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 156.0, 78.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"hltcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_annotation_name" : "game control",
							"parameter_enum" : [ "Right Trigger", "Right Bumper", "Left Trigger", "Left Bumper", "Dpad Left", "Dpad Up", "Dpad Right", "Dpad Down", "Back", "Start", "Joystick Button Left", "Joystick Button Right", "Color Button Up", "Color Button Left", "Color Button Right", "Color Button Down", "Joystick Left X", "Joystick Left Y", "Joystick Right X", "Joystick Right Y", "Left Bumper Pressure", "Left Trigger Pressure", "Right Bumper Pressure", "Right Trigger Pressure", "Dpad Left Pressure", "Dpad Up Pressure", "Dpad Right Pressure", "Dpad Down Pressure", "Color Button Up Pressure", "Color Button Left Pressure", "Color Button Right Pressure", "Color Button Down Pressure", "Yaw (circa Z)", "Pitch (circa Y)", "Roll (circa X)", "Unknown", "Yaw Velocity", "Pitch Velocity", "Roll Velocity", "Unknown Velocity", "???" ],
							"parameter_info" : "Select different game controls. The selected game control can be mapped to different Live target parameters.",
							"parameter_initial" : [ 3 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Source8",
							"parameter_mmax" : 40,
							"parameter_shortname" : "Source 8",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"tricolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"varname" : "menu8"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "MapGamePad.maxpat",
					"numinlets" : 5,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 11.716428000000008, 486.11938500000042, 441.0, 17.881225500000028 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.0, 132.0, 430.0, 15.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"annotation" : "Select different game controls. The selected game control can be mapped to different Live target parameters.",
					"annotation_name" : "game control",
					"appearance" : 1,
					"bordercolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"focusbordercolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"hltcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 11.716428000000008, 461.996581999999989, 71.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 134.0, 78.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"hltcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_annotation_name" : "game control",
							"parameter_enum" : [ "Right Trigger", "Right Bumper", "Left Trigger", "Left Bumper", "Dpad Left", "Dpad Up", "Dpad Right", "Dpad Down", "Back", "Start", "Joystick Button Left", "Joystick Button Right", "Color Button Up", "Color Button Left", "Color Button Right", "Color Button Down", "Joystick Left X", "Joystick Left Y", "Joystick Right X", "Joystick Right Y", "Left Bumper Pressure", "Left Trigger Pressure", "Right Bumper Pressure", "Right Trigger Pressure", "Dpad Left Pressure", "Dpad Up Pressure", "Dpad Right Pressure", "Dpad Down Pressure", "Color Button Up Pressure", "Color Button Left Pressure", "Color Button Right Pressure", "Color Button Down Pressure", "Yaw (circa Z)", "Pitch (circa Y)", "Roll (circa X)", "Unknown", "Yaw Velocity", "Pitch Velocity", "Roll Velocity", "Unknown Velocity", "???" ],
							"parameter_info" : "Select different game controls. The selected game control can be mapped to different Live target parameters.",
							"parameter_initial" : [ 2 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Source7",
							"parameter_mmax" : 40,
							"parameter_shortname" : "Source 7",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"tricolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"varname" : "menu7"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.0, 126.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 558.0, 163.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-127",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, -1.118590999999924, 153.0, 79.0 ],
					"text" : "can't modify the menus programatically, so we are stuck with listing all these parameters"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-105",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "MapGamePad.maxpat",
					"numinlets" : 5,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 11.716428000000008, 433.11938500000042, 441.0, 17.881225500000028 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.0, 112.0, 430.0, 15.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"annotation" : "Select different game controls. The selected game control can be mapped to different Live target parameters.",
					"annotation_name" : "game control",
					"appearance" : 1,
					"bordercolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"focusbordercolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"hltcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"id" : "obj-106",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 11.716428000000008, 408.996581999999989, 71.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 112.0, 78.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"hltcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_annotation_name" : "game control",
							"parameter_enum" : [ "Right Trigger", "Right Bumper", "Left Trigger", "Left Bumper", "Dpad Left", "Dpad Up", "Dpad Right", "Dpad Down", "Back", "Start", "Joystick Button Left", "Joystick Button Right", "Color Button Up", "Color Button Left", "Color Button Right", "Color Button Down", "Joystick Left X", "Joystick Left Y", "Joystick Right X", "Joystick Right Y", "Left Bumper Pressure", "Left Trigger Pressure", "Right Bumper Pressure", "Right Trigger Pressure", "Dpad Left Pressure", "Dpad Up Pressure", "Dpad Right Pressure", "Dpad Down Pressure", "Color Button Up Pressure", "Color Button Left Pressure", "Color Button Right Pressure", "Color Button Down Pressure", "Yaw (circa Z)", "Pitch (circa Y)", "Roll (circa X)", "Unknown", "Yaw Velocity", "Pitch Velocity", "Roll Velocity", "Unknown Velocity", "???" ],
							"parameter_info" : "Select different game controls. The selected game control can be mapped to different Live target parameters.",
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Source6",
							"parameter_mmax" : 40,
							"parameter_shortname" : "Source 6",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"tricolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"varname" : "menu6"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-67",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "MapGamePad.maxpat",
					"numinlets" : 5,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 11.716428000000008, 380.11938500000042, 441.0, 17.881225500000028 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.0, 90.0, 430.0, 15.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"annotation" : "Select different game controls. The selected game control can be mapped to different Live target parameters.",
					"annotation_name" : "game control",
					"appearance" : 1,
					"bordercolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"focusbordercolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"hltcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"id" : "obj-68",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 11.716428000000008, 350.996581999999989, 71.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 90.0, 78.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"hltcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_annotation_name" : "game control",
							"parameter_enum" : [ "Right Trigger", "Right Bumper", "Left Trigger", "Left Bumper", "Dpad Left", "Dpad Up", "Dpad Right", "Dpad Down", "Back", "Start", "Joystick Button Left", "Joystick Button Right", "Color Button Up", "Color Button Left", "Color Button Right", "Color Button Down", "Joystick Left X", "Joystick Left Y", "Joystick Right X", "Joystick Right Y", "Left Bumper Pressure", "Left Trigger Pressure", "Right Bumper Pressure", "Right Trigger Pressure", "Dpad Left Pressure", "Dpad Up Pressure", "Dpad Right Pressure", "Dpad Down Pressure", "Color Button Up Pressure", "Color Button Left Pressure", "Color Button Right Pressure", "Color Button Down Pressure", "Yaw (circa Z)", "Pitch (circa Y)", "Roll (circa X)", "Unknown", "Yaw Velocity", "Pitch Velocity", "Roll Velocity", "Unknown Velocity", "???" ],
							"parameter_info" : "Select different game controls. The selected game control can be mapped to different Live target parameters.",
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Source5",
							"parameter_mmax" : 40,
							"parameter_shortname" : "Source 5",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"tricolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"varname" : "menu5"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-60",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "MapGamePad.maxpat",
					"numinlets" : 5,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 11.716428000000008, 314.11938500000042, 441.0, 17.881225500000028 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.0, 68.0, 430.0, 15.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"annotation" : "Select different game controls. The selected game control can be mapped to different Live target paremeters.",
					"annotation_name" : "game control",
					"appearance" : 1,
					"bordercolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"focusbordercolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"hltcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"id" : "obj-64",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 11.716428000000008, 286.996581999999989, 71.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 68.0, 78.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"hltcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_annotation_name" : "game control",
							"parameter_enum" : [ "Right Trigger", "Right Bumper", "Left Trigger", "Left Bumper", "Dpad Left", "Dpad Up", "Dpad Right", "Dpad Down", "Back", "Start", "Joystick Button Left", "Joystick Button Right", "Color Button Up", "Color Button Left", "Color Button Right", "Color Button Down", "Joystick Left X", "Joystick Left Y", "Joystick Right X", "Joystick Right Y", "Left Bumper Pressure", "Left Trigger Pressure", "Right Bumper Pressure", "Right Trigger Pressure", "Dpad Left Pressure", "Dpad Up Pressure", "Dpad Right Pressure", "Dpad Down Pressure", "Color Button Up Pressure", "Color Button Left Pressure", "Color Button Right Pressure", "Color Button Down Pressure", "Yaw (circa Z)", "Pitch (circa Y)", "Roll (circa X)", "Unknown", "Yaw Velocity", "Pitch Velocity", "Roll Velocity", "Unknown Velocity", "???" ],
							"parameter_info" : "Select different game controls. The selected game control can be mapped to different Live target paremeters.",
							"parameter_initial" : [ 19 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Source4",
							"parameter_mmax" : 40,
							"parameter_shortname" : "Source 4",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"tricolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"varname" : "menu4"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "MapGamePad.maxpat",
					"numinlets" : 5,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 11.716428000000008, 251.812745000000405, 441.0, 17.881225500000028 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.0, 46.0, 430.0, 15.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"annotation" : "Select different game controls. The selected game control can be mapped to different Live target paremeters.",
					"annotation_name" : "game control",
					"appearance" : 1,
					"bordercolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"focusbordercolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"hltcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 11.716428000000008, 225.689941999999974, 71.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 46.0, 78.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"hltcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_annotation_name" : "game control",
							"parameter_enum" : [ "Right Trigger", "Right Bumper", "Left Trigger", "Left Bumper", "Dpad Left", "Dpad Up", "Dpad Right", "Dpad Down", "Back", "Start", "Joystick Button Left", "Joystick Button Right", "Color Button Up", "Color Button Left", "Color Button Right", "Color Button Down", "Joystick Left X", "Joystick Left Y", "Joystick Right X", "Joystick Right Y", "Left Bumper Pressure", "Left Trigger Pressure", "Right Bumper Pressure", "Right Trigger Pressure", "Dpad Left Pressure", "Dpad Up Pressure", "Dpad Right Pressure", "Dpad Down Pressure", "Color Button Up Pressure", "Color Button Left Pressure", "Color Button Right Pressure", "Color Button Down Pressure", "Yaw (circa Z)", "Pitch (circa Y)", "Roll (circa X)", "Unknown", "Yaw Velocity", "Pitch Velocity", "Roll Velocity", "Unknown Velocity", "???" ],
							"parameter_info" : "Select different game controls. The selected game control can be mapped to different Live target paremeters.",
							"parameter_initial" : [ 18 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Source3",
							"parameter_mmax" : 40,
							"parameter_shortname" : "Source 3",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"tricolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"varname" : "menu3"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-51",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "MapGamePad.maxpat",
					"numinlets" : 5,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 11.716428000000008, 184.122802999999976, 441.0, 17.881225500000028 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.0, 24.0, 430.0, 15.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"annotation" : "Select different game controls. The selected game control can be mapped to different Live target paremeters.",
					"annotation_name" : "game control",
					"appearance" : 1,
					"bordercolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"focusbordercolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"hltcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 11.716428000000008, 153.999999999999545, 71.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 24.0, 78.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"hltcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_annotation_name" : "game control",
							"parameter_enum" : [ "Right Trigger", "Right Bumper", "Left Trigger", "Left Bumper", "Dpad Left", "Dpad Up", "Dpad Right", "Dpad Down", "Back", "Start", "Joystick Button Left", "Joystick Button Right", "Color Button Up", "Color Button Left", "Color Button Right", "Color Button Down", "Joystick Left X", "Joystick Left Y", "Joystick Right X", "Joystick Right Y", "Left Bumper Pressure", "Left Trigger Pressure", "Right Bumper Pressure", "Right Trigger Pressure", "Dpad Left Pressure", "Dpad Up Pressure", "Dpad Right Pressure", "Dpad Down Pressure", "Color Button Up Pressure", "Color Button Left Pressure", "Color Button Right Pressure", "Color Button Down Pressure", "Yaw (circa Z)", "Pitch (circa Y)", "Roll (circa X)", "Unknown", "Yaw Velocity", "Pitch Velocity", "Roll Velocity", "Unknown Velocity", "???" ],
							"parameter_info" : "Select different game controls. The selected game control can be mapped to different Live target paremeters.",
							"parameter_initial" : [ 17 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Source2",
							"parameter_mmax" : 40,
							"parameter_shortname" : "Source 2",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"tricolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"varname" : "menu2"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "MapGamePad.maxpat",
					"numinlets" : 5,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 11.716428000000001, 107.122802999999976, 441.0, 15.881226 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.0, 2.0, 430.0, 15.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"annotation" : "Select different game controls. The selected game control can be mapped to different Live target paremeters.",
					"annotation_name" : "game control",
					"appearance" : 1,
					"bordercolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"focusbordercolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"hltcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 11.716428000000008, 80.999999999999545, 71.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 2.0, 78.000000298023224, 15.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"hltcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_annotation_name" : "game control",
							"parameter_enum" : [ "Right Trigger", "Right Bumper", "Left Trigger", "Left Bumper", "Dpad Left", "Dpad Up", "Dpad Right", "Dpad Down", "Back", "Start", "Joystick Button Left", "Joystick Button Right", "Color Button Up", "Color Button Left", "Color Button Right", "Color Button Down", "Joystick Left X", "Joystick Left Y", "Joystick Right X", "Joystick Right Y", "Left Bumper Pressure", "Left Trigger Pressure", "Right Bumper Pressure", "Right Trigger Pressure", "Dpad Left Pressure", "Dpad Up Pressure", "Dpad Right Pressure", "Dpad Down Pressure", "Color Button Up Pressure", "Color Button Left Pressure", "Color Button Right Pressure", "Color Button Down Pressure", "Yaw (circa Z)", "Pitch (circa Y)", "Roll (circa X)", "Unknown", "Yaw Velocity", "Pitch Velocity", "Roll Velocity", "Unknown Velocity", "???" ],
							"parameter_info" : "Select different game controls. The selected game control can be mapped to different Live target paremeters.",
							"parameter_initial" : [ 16 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Source1",
							"parameter_mmax" : 40,
							"parameter_shortname" : "Source 1",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"tricolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"varname" : "menu1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-106", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-105::obj-14" : [ "Mapping1[5]", "Mapping", 0 ],
			"obj-105::obj-17" : [ "border[7]", "border", 0 ],
			"obj-105::obj-2" : [ "mode[9]", "mode", 0 ],
			"obj-105::obj-26" : [ "Max1[5]", "Max 1", 0 ],
			"obj-105::obj-27" : [ "Min1[5]", "Min 1", 0 ],
			"obj-105::obj-28" : [ "Unmap[5]", "Unmap", 0 ],
			"obj-105::obj-3" : [ "Input[5]", "Output", 0 ],
			"obj-105::obj-41" : [ "border[8]", "border", 0 ],
			"obj-105::obj-56" : [ "Output[5]", "Output", 0 ],
			"obj-105::obj-71::obj-177" : [ "Rise1[5]", "Rise 3", 0 ],
			"obj-105::obj-71::obj-180" : [ "Fall1[5]", "Fall 3", 0 ],
			"obj-105::obj-71::obj-40" : [ "Shape1[5]", "Shape 3", 0 ],
			"obj-105::obj-81" : [ "ToggleMode[5]", "ToggleMode", 0 ],
			"obj-105::obj-85" : [ "curve[5]", "curve", 0 ],
			"obj-106" : [ "Source6", "Source 6", 0 ],
			"obj-10::obj-14" : [ "Mapping1[9]", "Mapping", 0 ],
			"obj-10::obj-17" : [ "border[23]", "border", 0 ],
			"obj-10::obj-2" : [ "mode[13]", "mode", 0 ],
			"obj-10::obj-26" : [ "Max1[9]", "Max 1", 0 ],
			"obj-10::obj-27" : [ "Min1[9]", "Min 1", 0 ],
			"obj-10::obj-28" : [ "Unmap[9]", "Unmap", 0 ],
			"obj-10::obj-3" : [ "Input[9]", "Output", 0 ],
			"obj-10::obj-41" : [ "border[22]", "border", 0 ],
			"obj-10::obj-56" : [ "Output[11]", "Output", 0 ],
			"obj-10::obj-71::obj-177" : [ "Rise1[9]", "Rise 3", 0 ],
			"obj-10::obj-71::obj-180" : [ "Fall1[9]", "Fall 3", 0 ],
			"obj-10::obj-71::obj-40" : [ "Shape1[9]", "Shape 3", 0 ],
			"obj-10::obj-81" : [ "ToggleMode[9]", "ToggleMode", 0 ],
			"obj-10::obj-85" : [ "curve[9]", "curve", 0 ],
			"obj-11" : [ "Source10", "Source 10", 0 ],
			"obj-12::obj-14" : [ "Mapping1[10]", "Mapping", 0 ],
			"obj-12::obj-17" : [ "border[24]", "border", 0 ],
			"obj-12::obj-2" : [ "mode[14]", "mode", 0 ],
			"obj-12::obj-26" : [ "Max1[10]", "Max 1", 0 ],
			"obj-12::obj-27" : [ "Min1[10]", "Min 1", 0 ],
			"obj-12::obj-28" : [ "Unmap[10]", "Unmap", 0 ],
			"obj-12::obj-3" : [ "Input[10]", "Output", 0 ],
			"obj-12::obj-41" : [ "border[25]", "border", 0 ],
			"obj-12::obj-56" : [ "Output[12]", "Output", 0 ],
			"obj-12::obj-71::obj-177" : [ "Rise1[10]", "Rise 3", 0 ],
			"obj-12::obj-71::obj-180" : [ "Fall1[10]", "Fall 3", 0 ],
			"obj-12::obj-71::obj-40" : [ "Shape1[10]", "Shape 3", 0 ],
			"obj-12::obj-81" : [ "ToggleMode[10]", "ToggleMode", 0 ],
			"obj-12::obj-85" : [ "curve[10]", "curve", 0 ],
			"obj-13" : [ "Source11", "Source 11", 0 ],
			"obj-14::obj-14" : [ "Mapping1[11]", "Mapping", 0 ],
			"obj-14::obj-17" : [ "border[26]", "border", 0 ],
			"obj-14::obj-2" : [ "mode[15]", "mode", 0 ],
			"obj-14::obj-26" : [ "Max1[11]", "Max 1", 0 ],
			"obj-14::obj-27" : [ "Min1[11]", "Min 1", 0 ],
			"obj-14::obj-28" : [ "Unmap[11]", "Unmap", 0 ],
			"obj-14::obj-3" : [ "Input[11]", "Output", 0 ],
			"obj-14::obj-41" : [ "border[27]", "border", 0 ],
			"obj-14::obj-56" : [ "Output[13]", "Output", 0 ],
			"obj-14::obj-71::obj-177" : [ "Rise1[11]", "Rise 3", 0 ],
			"obj-14::obj-71::obj-180" : [ "Fall1[11]", "Fall 3", 0 ],
			"obj-14::obj-71::obj-40" : [ "Shape1[11]", "Shape 3", 0 ],
			"obj-14::obj-81" : [ "ToggleMode[11]", "ToggleMode", 0 ],
			"obj-14::obj-85" : [ "curve[11]", "curve", 0 ],
			"obj-15" : [ "Source12", "Source 12", 0 ],
			"obj-19" : [ "Source1", "Source 1", 0 ],
			"obj-34::obj-14" : [ "Mapping1[2]", "Mapping", 0 ],
			"obj-34::obj-17" : [ "border[4]", "border", 0 ],
			"obj-34::obj-2" : [ "mode[6]", "mode", 0 ],
			"obj-34::obj-26" : [ "Max1[2]", "Max 1", 0 ],
			"obj-34::obj-27" : [ "Min1[2]", "Min 1", 0 ],
			"obj-34::obj-28" : [ "Unmap[2]", "Unmap", 0 ],
			"obj-34::obj-3" : [ "Input[2]", "Output", 0 ],
			"obj-34::obj-41" : [ "border[3]", "border", 0 ],
			"obj-34::obj-56" : [ "Output[2]", "Output", 0 ],
			"obj-34::obj-71::obj-177" : [ "Rise1[2]", "Rise 3", 0 ],
			"obj-34::obj-71::obj-180" : [ "Fall1[2]", "Fall 3", 0 ],
			"obj-34::obj-71::obj-40" : [ "Shape1[2]", "Shape 3", 0 ],
			"obj-34::obj-81" : [ "ToggleMode[2]", "ToggleMode", 0 ],
			"obj-34::obj-85" : [ "curve[2]", "curve", 0 ],
			"obj-3::obj-14" : [ "Mapping1[6]", "Mapping", 0 ],
			"obj-3::obj-17" : [ "border[10]", "border", 0 ],
			"obj-3::obj-2" : [ "mode[10]", "mode", 0 ],
			"obj-3::obj-26" : [ "Max1[6]", "Max 1", 0 ],
			"obj-3::obj-27" : [ "Min1[6]", "Min 1", 0 ],
			"obj-3::obj-28" : [ "Unmap[6]", "Unmap", 0 ],
			"obj-3::obj-3" : [ "Input[6]", "Output", 0 ],
			"obj-3::obj-41" : [ "border[9]", "border", 0 ],
			"obj-3::obj-56" : [ "Output[6]", "Output", 0 ],
			"obj-3::obj-71::obj-177" : [ "Rise1[6]", "Rise 3", 0 ],
			"obj-3::obj-71::obj-180" : [ "Fall1[6]", "Fall 3", 0 ],
			"obj-3::obj-71::obj-40" : [ "Shape1[6]", "Shape 3", 0 ],
			"obj-3::obj-81" : [ "ToggleMode[6]", "ToggleMode", 0 ],
			"obj-3::obj-85" : [ "curve[6]", "curve", 0 ],
			"obj-4::obj-14" : [ "Mapping1", "Mapping", 0 ],
			"obj-4::obj-17" : [ "border[16]", "border", 0 ],
			"obj-4::obj-2" : [ "mode[4]", "mode", 0 ],
			"obj-4::obj-26" : [ "Max1", "Max 1", 0 ],
			"obj-4::obj-27" : [ "Min1", "Min 1", 0 ],
			"obj-4::obj-28" : [ "Unmap", "Unmap", 0 ],
			"obj-4::obj-3" : [ "Input", "Output", 0 ],
			"obj-4::obj-41" : [ "border[17]", "border", 0 ],
			"obj-4::obj-56" : [ "Output[8]", "Output", 0 ],
			"obj-4::obj-71::obj-177" : [ "Rise1", "Rise 3", 0 ],
			"obj-4::obj-71::obj-180" : [ "Fall1", "Fall 3", 0 ],
			"obj-4::obj-71::obj-40" : [ "Shape1", "Shape 3", 0 ],
			"obj-4::obj-81" : [ "ToggleMode", "ToggleMode", 0 ],
			"obj-4::obj-85" : [ "curve", "curve", 0 ],
			"obj-5" : [ "Source7", "Source 7", 0 ],
			"obj-51::obj-14" : [ "Mapping1[1]", "Mapping", 0 ],
			"obj-51::obj-17" : [ "border[1]", "border", 0 ],
			"obj-51::obj-2" : [ "mode[5]", "mode", 0 ],
			"obj-51::obj-26" : [ "Max1[1]", "Max 1", 0 ],
			"obj-51::obj-27" : [ "Min1[1]", "Min 1", 0 ],
			"obj-51::obj-28" : [ "Unmap[1]", "Unmap", 0 ],
			"obj-51::obj-3" : [ "Input[1]", "Output", 0 ],
			"obj-51::obj-41" : [ "border[2]", "border", 0 ],
			"obj-51::obj-56" : [ "Output[1]", "Output", 0 ],
			"obj-51::obj-71::obj-177" : [ "Rise1[1]", "Rise 3", 0 ],
			"obj-51::obj-71::obj-180" : [ "Fall1[1]", "Fall 3", 0 ],
			"obj-51::obj-71::obj-40" : [ "Shape1[1]", "Shape 3", 0 ],
			"obj-51::obj-81" : [ "ToggleMode[1]", "ToggleMode", 0 ],
			"obj-51::obj-85" : [ "curve[1]", "curve", 0 ],
			"obj-55" : [ "Source2", "Source 2", 0 ],
			"obj-57" : [ "Source3", "Source 3", 0 ],
			"obj-60::obj-14" : [ "Mapping1[3]", "Mapping", 0 ],
			"obj-60::obj-17" : [ "border[5]", "border", 0 ],
			"obj-60::obj-2" : [ "mode[7]", "mode", 0 ],
			"obj-60::obj-26" : [ "Max1[3]", "Max 1", 0 ],
			"obj-60::obj-27" : [ "Min1[3]", "Min 1", 0 ],
			"obj-60::obj-28" : [ "Unmap[3]", "Unmap", 0 ],
			"obj-60::obj-3" : [ "Input[3]", "Output", 0 ],
			"obj-60::obj-41" : [ "border[6]", "border", 0 ],
			"obj-60::obj-56" : [ "Output[3]", "Output", 0 ],
			"obj-60::obj-71::obj-177" : [ "Rise1[3]", "Rise 3", 0 ],
			"obj-60::obj-71::obj-180" : [ "Fall1[3]", "Fall 3", 0 ],
			"obj-60::obj-71::obj-40" : [ "Shape1[3]", "Shape 3", 0 ],
			"obj-60::obj-81" : [ "ToggleMode[3]", "ToggleMode", 0 ],
			"obj-60::obj-85" : [ "curve[3]", "curve", 0 ],
			"obj-64" : [ "Source4", "Source 4", 0 ],
			"obj-67::obj-14" : [ "Mapping1[4]", "Mapping", 0 ],
			"obj-67::obj-17" : [ "border[18]", "border", 0 ],
			"obj-67::obj-2" : [ "mode[8]", "mode", 0 ],
			"obj-67::obj-26" : [ "Max1[4]", "Max 1", 0 ],
			"obj-67::obj-27" : [ "Min1[4]", "Min 1", 0 ],
			"obj-67::obj-28" : [ "Unmap[4]", "Unmap", 0 ],
			"obj-67::obj-3" : [ "Input[4]", "Output", 0 ],
			"obj-67::obj-41" : [ "border[19]", "border", 0 ],
			"obj-67::obj-56" : [ "Output[4]", "Output", 0 ],
			"obj-67::obj-71::obj-177" : [ "Rise1[4]", "Rise 3", 0 ],
			"obj-67::obj-71::obj-180" : [ "Fall1[4]", "Fall 3", 0 ],
			"obj-67::obj-71::obj-40" : [ "Shape1[4]", "Shape 3", 0 ],
			"obj-67::obj-81" : [ "ToggleMode[4]", "ToggleMode", 0 ],
			"obj-67::obj-85" : [ "curve[4]", "curve", 0 ],
			"obj-68" : [ "Source5", "Source 5", 0 ],
			"obj-6::obj-14" : [ "Mapping1[7]", "Mapping", 0 ],
			"obj-6::obj-17" : [ "border[11]", "border", 0 ],
			"obj-6::obj-2" : [ "mode[11]", "mode", 0 ],
			"obj-6::obj-26" : [ "Max1[7]", "Max 1", 0 ],
			"obj-6::obj-27" : [ "Min1[7]", "Min 1", 0 ],
			"obj-6::obj-28" : [ "Unmap[7]", "Unmap", 0 ],
			"obj-6::obj-3" : [ "Input[7]", "Output", 0 ],
			"obj-6::obj-41" : [ "border[12]", "border", 0 ],
			"obj-6::obj-56" : [ "Output[9]", "Output", 0 ],
			"obj-6::obj-71::obj-177" : [ "Rise1[7]", "Rise 3", 0 ],
			"obj-6::obj-71::obj-180" : [ "Fall1[7]", "Fall 3", 0 ],
			"obj-6::obj-71::obj-40" : [ "Shape1[7]", "Shape 3", 0 ],
			"obj-6::obj-81" : [ "ToggleMode[7]", "ToggleMode", 0 ],
			"obj-6::obj-85" : [ "curve[7]", "curve", 0 ],
			"obj-7" : [ "Source8", "Source 8", 0 ],
			"obj-8::obj-14" : [ "Mapping1[8]", "Mapping", 0 ],
			"obj-8::obj-17" : [ "border[20]", "border", 0 ],
			"obj-8::obj-2" : [ "mode[12]", "mode", 0 ],
			"obj-8::obj-26" : [ "Max1[8]", "Max 1", 0 ],
			"obj-8::obj-27" : [ "Min1[8]", "Min 1", 0 ],
			"obj-8::obj-28" : [ "Unmap[8]", "Unmap", 0 ],
			"obj-8::obj-3" : [ "Input[8]", "Output", 0 ],
			"obj-8::obj-41" : [ "border[21]", "border", 0 ],
			"obj-8::obj-56" : [ "Output[10]", "Output", 0 ],
			"obj-8::obj-71::obj-177" : [ "Rise1[8]", "Rise 3", 0 ],
			"obj-8::obj-71::obj-180" : [ "Fall1[8]", "Fall 3", 0 ],
			"obj-8::obj-71::obj-40" : [ "Shape1[8]", "Shape 3", 0 ],
			"obj-8::obj-81" : [ "ToggleMode[8]", "ToggleMode", 0 ],
			"obj-8::obj-85" : [ "curve[8]", "curve", 0 ],
			"obj-9" : [ "Source9", "Source 9", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-105::obj-14" : 				{
					"parameter_longname" : "Mapping1[5]"
				}
,
				"obj-105::obj-17" : 				{
					"parameter_longname" : "border[7]"
				}
,
				"obj-105::obj-2" : 				{
					"parameter_longname" : "mode[9]"
				}
,
				"obj-105::obj-26" : 				{
					"parameter_longname" : "Max1[5]"
				}
,
				"obj-105::obj-27" : 				{
					"parameter_longname" : "Min1[5]"
				}
,
				"obj-105::obj-28" : 				{
					"parameter_longname" : "Unmap[5]"
				}
,
				"obj-105::obj-3" : 				{
					"parameter_longname" : "Input[5]"
				}
,
				"obj-105::obj-41" : 				{
					"parameter_longname" : "border[8]"
				}
,
				"obj-105::obj-56" : 				{
					"parameter_longname" : "Output[5]"
				}
,
				"obj-105::obj-71::obj-177" : 				{
					"parameter_longname" : "Rise1[5]"
				}
,
				"obj-105::obj-71::obj-180" : 				{
					"parameter_longname" : "Fall1[5]"
				}
,
				"obj-105::obj-71::obj-40" : 				{
					"parameter_longname" : "Shape1[5]"
				}
,
				"obj-105::obj-81" : 				{
					"parameter_longname" : "ToggleMode[5]"
				}
,
				"obj-105::obj-85" : 				{
					"parameter_longname" : "curve[5]"
				}
,
				"obj-10::obj-14" : 				{
					"parameter_longname" : "Mapping1[9]"
				}
,
				"obj-10::obj-17" : 				{
					"parameter_longname" : "border[23]"
				}
,
				"obj-10::obj-2" : 				{
					"parameter_longname" : "mode[13]"
				}
,
				"obj-10::obj-26" : 				{
					"parameter_longname" : "Max1[9]"
				}
,
				"obj-10::obj-27" : 				{
					"parameter_longname" : "Min1[9]"
				}
,
				"obj-10::obj-28" : 				{
					"parameter_longname" : "Unmap[9]"
				}
,
				"obj-10::obj-3" : 				{
					"parameter_longname" : "Input[9]"
				}
,
				"obj-10::obj-41" : 				{
					"parameter_longname" : "border[22]"
				}
,
				"obj-10::obj-56" : 				{
					"parameter_longname" : "Output[11]"
				}
,
				"obj-10::obj-71::obj-177" : 				{
					"parameter_longname" : "Rise1[9]"
				}
,
				"obj-10::obj-71::obj-180" : 				{
					"parameter_longname" : "Fall1[9]"
				}
,
				"obj-10::obj-71::obj-40" : 				{
					"parameter_longname" : "Shape1[9]"
				}
,
				"obj-10::obj-81" : 				{
					"parameter_longname" : "ToggleMode[9]"
				}
,
				"obj-10::obj-85" : 				{
					"parameter_longname" : "curve[9]"
				}
,
				"obj-12::obj-14" : 				{
					"parameter_longname" : "Mapping1[10]"
				}
,
				"obj-12::obj-17" : 				{
					"parameter_longname" : "border[24]"
				}
,
				"obj-12::obj-2" : 				{
					"parameter_longname" : "mode[14]"
				}
,
				"obj-12::obj-26" : 				{
					"parameter_longname" : "Max1[10]"
				}
,
				"obj-12::obj-27" : 				{
					"parameter_longname" : "Min1[10]"
				}
,
				"obj-12::obj-28" : 				{
					"parameter_longname" : "Unmap[10]"
				}
,
				"obj-12::obj-3" : 				{
					"parameter_longname" : "Input[10]"
				}
,
				"obj-12::obj-41" : 				{
					"parameter_longname" : "border[25]"
				}
,
				"obj-12::obj-56" : 				{
					"parameter_longname" : "Output[12]"
				}
,
				"obj-12::obj-71::obj-177" : 				{
					"parameter_longname" : "Rise1[10]"
				}
,
				"obj-12::obj-71::obj-180" : 				{
					"parameter_longname" : "Fall1[10]"
				}
,
				"obj-12::obj-71::obj-40" : 				{
					"parameter_longname" : "Shape1[10]"
				}
,
				"obj-12::obj-81" : 				{
					"parameter_longname" : "ToggleMode[10]"
				}
,
				"obj-12::obj-85" : 				{
					"parameter_longname" : "curve[10]"
				}
,
				"obj-14::obj-14" : 				{
					"parameter_longname" : "Mapping1[11]"
				}
,
				"obj-14::obj-17" : 				{
					"parameter_longname" : "border[26]"
				}
,
				"obj-14::obj-2" : 				{
					"parameter_longname" : "mode[15]"
				}
,
				"obj-14::obj-26" : 				{
					"parameter_longname" : "Max1[11]"
				}
,
				"obj-14::obj-27" : 				{
					"parameter_longname" : "Min1[11]"
				}
,
				"obj-14::obj-28" : 				{
					"parameter_longname" : "Unmap[11]"
				}
,
				"obj-14::obj-3" : 				{
					"parameter_longname" : "Input[11]"
				}
,
				"obj-14::obj-41" : 				{
					"parameter_longname" : "border[27]"
				}
,
				"obj-14::obj-56" : 				{
					"parameter_longname" : "Output[13]"
				}
,
				"obj-14::obj-71::obj-177" : 				{
					"parameter_longname" : "Rise1[11]"
				}
,
				"obj-14::obj-71::obj-180" : 				{
					"parameter_longname" : "Fall1[11]"
				}
,
				"obj-14::obj-71::obj-40" : 				{
					"parameter_longname" : "Shape1[11]"
				}
,
				"obj-14::obj-81" : 				{
					"parameter_longname" : "ToggleMode[11]"
				}
,
				"obj-14::obj-85" : 				{
					"parameter_longname" : "curve[11]"
				}
,
				"obj-34::obj-14" : 				{
					"parameter_longname" : "Mapping1[2]"
				}
,
				"obj-34::obj-17" : 				{
					"parameter_longname" : "border[4]"
				}
,
				"obj-34::obj-2" : 				{
					"parameter_longname" : "mode[6]"
				}
,
				"obj-34::obj-26" : 				{
					"parameter_longname" : "Max1[2]"
				}
,
				"obj-34::obj-27" : 				{
					"parameter_longname" : "Min1[2]"
				}
,
				"obj-34::obj-28" : 				{
					"parameter_longname" : "Unmap[2]"
				}
,
				"obj-34::obj-3" : 				{
					"parameter_longname" : "Input[2]"
				}
,
				"obj-34::obj-41" : 				{
					"parameter_longname" : "border[3]"
				}
,
				"obj-34::obj-56" : 				{
					"parameter_longname" : "Output[2]"
				}
,
				"obj-34::obj-71::obj-177" : 				{
					"parameter_longname" : "Rise1[2]"
				}
,
				"obj-34::obj-71::obj-180" : 				{
					"parameter_longname" : "Fall1[2]"
				}
,
				"obj-34::obj-71::obj-40" : 				{
					"parameter_longname" : "Shape1[2]"
				}
,
				"obj-34::obj-81" : 				{
					"parameter_longname" : "ToggleMode[2]"
				}
,
				"obj-34::obj-85" : 				{
					"parameter_longname" : "curve[2]"
				}
,
				"obj-3::obj-14" : 				{
					"parameter_longname" : "Mapping1[6]"
				}
,
				"obj-3::obj-17" : 				{
					"parameter_longname" : "border[10]"
				}
,
				"obj-3::obj-2" : 				{
					"parameter_longname" : "mode[10]"
				}
,
				"obj-3::obj-26" : 				{
					"parameter_longname" : "Max1[6]"
				}
,
				"obj-3::obj-27" : 				{
					"parameter_longname" : "Min1[6]"
				}
,
				"obj-3::obj-28" : 				{
					"parameter_longname" : "Unmap[6]"
				}
,
				"obj-3::obj-3" : 				{
					"parameter_longname" : "Input[6]"
				}
,
				"obj-3::obj-41" : 				{
					"parameter_longname" : "border[9]"
				}
,
				"obj-3::obj-56" : 				{
					"parameter_longname" : "Output[6]"
				}
,
				"obj-3::obj-71::obj-177" : 				{
					"parameter_longname" : "Rise1[6]"
				}
,
				"obj-3::obj-71::obj-180" : 				{
					"parameter_longname" : "Fall1[6]"
				}
,
				"obj-3::obj-71::obj-40" : 				{
					"parameter_longname" : "Shape1[6]"
				}
,
				"obj-3::obj-81" : 				{
					"parameter_longname" : "ToggleMode[6]"
				}
,
				"obj-3::obj-85" : 				{
					"parameter_longname" : "curve[6]"
				}
,
				"obj-51::obj-14" : 				{
					"parameter_longname" : "Mapping1[1]"
				}
,
				"obj-51::obj-17" : 				{
					"parameter_longname" : "border[1]"
				}
,
				"obj-51::obj-2" : 				{
					"parameter_longname" : "mode[5]"
				}
,
				"obj-51::obj-26" : 				{
					"parameter_longname" : "Max1[1]"
				}
,
				"obj-51::obj-27" : 				{
					"parameter_longname" : "Min1[1]"
				}
,
				"obj-51::obj-28" : 				{
					"parameter_longname" : "Unmap[1]"
				}
,
				"obj-51::obj-3" : 				{
					"parameter_longname" : "Input[1]"
				}
,
				"obj-51::obj-41" : 				{
					"parameter_longname" : "border[2]"
				}
,
				"obj-51::obj-56" : 				{
					"parameter_longname" : "Output[1]"
				}
,
				"obj-51::obj-71::obj-177" : 				{
					"parameter_longname" : "Rise1[1]"
				}
,
				"obj-51::obj-71::obj-180" : 				{
					"parameter_longname" : "Fall1[1]"
				}
,
				"obj-51::obj-71::obj-40" : 				{
					"parameter_longname" : "Shape1[1]"
				}
,
				"obj-51::obj-81" : 				{
					"parameter_longname" : "ToggleMode[1]"
				}
,
				"obj-51::obj-85" : 				{
					"parameter_longname" : "curve[1]"
				}
,
				"obj-60::obj-14" : 				{
					"parameter_longname" : "Mapping1[3]"
				}
,
				"obj-60::obj-17" : 				{
					"parameter_longname" : "border[5]"
				}
,
				"obj-60::obj-2" : 				{
					"parameter_longname" : "mode[7]"
				}
,
				"obj-60::obj-26" : 				{
					"parameter_longname" : "Max1[3]"
				}
,
				"obj-60::obj-27" : 				{
					"parameter_longname" : "Min1[3]"
				}
,
				"obj-60::obj-28" : 				{
					"parameter_longname" : "Unmap[3]"
				}
,
				"obj-60::obj-3" : 				{
					"parameter_longname" : "Input[3]"
				}
,
				"obj-60::obj-41" : 				{
					"parameter_longname" : "border[6]"
				}
,
				"obj-60::obj-56" : 				{
					"parameter_longname" : "Output[3]"
				}
,
				"obj-60::obj-71::obj-177" : 				{
					"parameter_longname" : "Rise1[3]"
				}
,
				"obj-60::obj-71::obj-180" : 				{
					"parameter_longname" : "Fall1[3]"
				}
,
				"obj-60::obj-71::obj-40" : 				{
					"parameter_longname" : "Shape1[3]"
				}
,
				"obj-60::obj-81" : 				{
					"parameter_longname" : "ToggleMode[3]"
				}
,
				"obj-60::obj-85" : 				{
					"parameter_longname" : "curve[3]"
				}
,
				"obj-67::obj-14" : 				{
					"parameter_longname" : "Mapping1[4]"
				}
,
				"obj-67::obj-17" : 				{
					"parameter_longname" : "border[18]"
				}
,
				"obj-67::obj-2" : 				{
					"parameter_longname" : "mode[8]"
				}
,
				"obj-67::obj-26" : 				{
					"parameter_longname" : "Max1[4]"
				}
,
				"obj-67::obj-27" : 				{
					"parameter_longname" : "Min1[4]"
				}
,
				"obj-67::obj-28" : 				{
					"parameter_longname" : "Unmap[4]"
				}
,
				"obj-67::obj-3" : 				{
					"parameter_longname" : "Input[4]"
				}
,
				"obj-67::obj-41" : 				{
					"parameter_longname" : "border[19]"
				}
,
				"obj-67::obj-56" : 				{
					"parameter_longname" : "Output[4]"
				}
,
				"obj-67::obj-71::obj-177" : 				{
					"parameter_longname" : "Rise1[4]"
				}
,
				"obj-67::obj-71::obj-180" : 				{
					"parameter_longname" : "Fall1[4]"
				}
,
				"obj-67::obj-71::obj-40" : 				{
					"parameter_longname" : "Shape1[4]"
				}
,
				"obj-67::obj-81" : 				{
					"parameter_longname" : "ToggleMode[4]"
				}
,
				"obj-67::obj-85" : 				{
					"parameter_longname" : "curve[4]"
				}
,
				"obj-6::obj-14" : 				{
					"parameter_longname" : "Mapping1[7]"
				}
,
				"obj-6::obj-17" : 				{
					"parameter_longname" : "border[11]"
				}
,
				"obj-6::obj-2" : 				{
					"parameter_longname" : "mode[11]"
				}
,
				"obj-6::obj-26" : 				{
					"parameter_longname" : "Max1[7]"
				}
,
				"obj-6::obj-27" : 				{
					"parameter_longname" : "Min1[7]"
				}
,
				"obj-6::obj-28" : 				{
					"parameter_longname" : "Unmap[7]"
				}
,
				"obj-6::obj-3" : 				{
					"parameter_longname" : "Input[7]"
				}
,
				"obj-6::obj-41" : 				{
					"parameter_longname" : "border[12]"
				}
,
				"obj-6::obj-56" : 				{
					"parameter_longname" : "Output[9]"
				}
,
				"obj-6::obj-71::obj-177" : 				{
					"parameter_longname" : "Rise1[7]"
				}
,
				"obj-6::obj-71::obj-180" : 				{
					"parameter_longname" : "Fall1[7]"
				}
,
				"obj-6::obj-71::obj-40" : 				{
					"parameter_longname" : "Shape1[7]"
				}
,
				"obj-6::obj-81" : 				{
					"parameter_longname" : "ToggleMode[7]"
				}
,
				"obj-6::obj-85" : 				{
					"parameter_longname" : "curve[7]"
				}
,
				"obj-8::obj-14" : 				{
					"parameter_longname" : "Mapping1[8]"
				}
,
				"obj-8::obj-17" : 				{
					"parameter_longname" : "border[20]"
				}
,
				"obj-8::obj-2" : 				{
					"parameter_longname" : "mode[12]"
				}
,
				"obj-8::obj-26" : 				{
					"parameter_longname" : "Max1[8]"
				}
,
				"obj-8::obj-27" : 				{
					"parameter_longname" : "Min1[8]"
				}
,
				"obj-8::obj-28" : 				{
					"parameter_longname" : "Unmap[8]"
				}
,
				"obj-8::obj-3" : 				{
					"parameter_longname" : "Input[8]"
				}
,
				"obj-8::obj-41" : 				{
					"parameter_longname" : "border[21]"
				}
,
				"obj-8::obj-56" : 				{
					"parameter_longname" : "Output[10]"
				}
,
				"obj-8::obj-71::obj-177" : 				{
					"parameter_longname" : "Rise1[8]"
				}
,
				"obj-8::obj-71::obj-180" : 				{
					"parameter_longname" : "Fall1[8]"
				}
,
				"obj-8::obj-71::obj-40" : 				{
					"parameter_longname" : "Shape1[8]"
				}
,
				"obj-8::obj-81" : 				{
					"parameter_longname" : "ToggleMode[8]"
				}
,
				"obj-8::obj-85" : 				{
					"parameter_longname" : "curve[8]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "MapGamePad.maxpat",
				"bootpath" : "~/Documents/Max 8/Max for Live Devices/Game Controller Project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SmoothOne1.maxpat",
				"bootpath" : "~/Documents/Max 8/Max for Live Devices/Game Controller Project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Luca",
				"default" : 				{
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Open Sans Semibold" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
					"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Matt",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "WTF",
				"default" : 				{
					"fontname" : [ "HydrogenType" ],
					"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ],
					"fontsize" : [ 18.0 ],
					"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classic",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : [ "Geneva" ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"fontsize" : [ 9.0 ],
					"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicButton",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicDial",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGain~",
				"default" : 				{
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGswitch",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGswitch2",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicKslider",
				"default" : 				{
					"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicLed",
				"default" : 				{
					"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicMatrixctrl",
				"default" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicMeter~",
				"default" : 				{
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNodes",
				"default" : 				{
					"fontsize" : [ 9.0 ],
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNslider",
				"default" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNumber",
				"default" : 				{
					"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicPictslider",
				"default" : 				{
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicPreset",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicScope~",
				"default" : 				{
					"color" : [ 0.462745, 0.933333, 0.0, 1.0 ],
					"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicTab",
				"default" : 				{
					"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
					"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicTextbutton",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicToggle",
				"default" : 				{
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicUmenu",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicWaveform~",
				"default" : 				{
					"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ],
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dark-night-patch",
				"default" : 				{
					"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher002",
				"default" : 				{
					"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
					"fontname" : [ "Ableton Sans Book" ],
					"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 9.5 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpink",
				"default" : 				{
					"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
					"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "lightbutton",
				"default" : 				{
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
					"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjRed-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-2",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "purple",
				"default" : 				{
					"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "receives",
				"default" : 				{
					"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "sends",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tastefulltoggle",
				"default" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tastefultoggle",
				"default" : 				{
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "test",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "whitey",
				"default" : 				{
					"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : [ "Dirty Ego" ],
					"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ],
					"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"fontsize" : [ 36.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
