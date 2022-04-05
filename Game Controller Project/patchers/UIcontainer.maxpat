{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 0,
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
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 590.0, 86.0, 67.0, 22.0 ],
					"text" : "r ---jsready"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 611.0, 126.0, 150.0, 20.0 ],
					"text" : "recall settings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 607.0, 211.689941999999974, 133.0, 22.0 ],
					"text" : "prepend set script send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 585.0, 119.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 585.0, 156.0, 41.0, 22.0 ],
					"text" : "uzi 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 607.0, 185.000610500000448, 88.0, 22.0 ],
					"text" : "sprintf menu%i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.0, 279.996581999999989, 114.0, 22.0 ],
					"text" : "prepend script send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 782.0, 129.0, 150.0, 20.0 ],
					"text" : "assemble menu items."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"linecount" : 10,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 458.0, 143.0 ],
									"text" : "_parameter_range -none- \"Right Trigger\" \"Right Bumper\" \"Left Trigger\" \"Left Bumper\" \"Dpad Left\" \"Dpad Up\" \"Dpad Right\" \"Dpad Down\" Back Start \"Joystick Button Left\" \"Joystick Button Right\" \"Color Button Up\" \"Color Button Left\" \"Color Button Right\" \"Color Button Down\" \"Joystick Left X\" \"Joystick Left Y\" \"Joystick Right X\" \"Joystick Right Y\" \"Left Bumper Pressure\" \"Left Trigger Pressure\" \"Right Bumper Pressure\" \"Right Trigger Pressure\" \"Dpad Left Pressure\" \"Dpad Up Pressure\" \"Dpad Right Pressure\" \"Dpad Down Pressure\" \"Color Button Up Pressure\" \"Color Button Left Pressure\" \"Color Button Right Pressure\" \"Color Button Down Pressure\" \"Yaw (circa Z)\" \"Pitch (circa Y)\" \"Roll (circa X)\" Unknown \"Yaw Velocity\" \"Pitch Velocity\" \"Roll Velocity\" \"Unknown Velocity\" ???"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 39.999998999999605, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 302.999998999999605, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 749.0, 251.812745000000007, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p items"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 771.0, 218.689941999999974, 133.0, 22.0 ],
					"text" : "prepend set script send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 749.0, 126.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 749.0, 163.0, 41.0, 22.0 ],
					"text" : "uzi 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 771.0, 192.000610500000448, 88.0, 22.0 ],
					"text" : "sprintf menu%i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 749.0, 286.996581999999989, 114.0, 22.0 ],
					"text" : "prepend script send"
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
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"hltcolor" : 						{
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
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_annotation_name" : "game control",
							"parameter_enum" : [ "-none-", "Right Trigger", "Right Bumper", "Left Trigger", "Left Bumper", "Dpad Left", "Dpad Up", "Dpad Right", "Dpad Down", "Back", "Start", "Joystick Button Left", "Joystick Button Right", "Color Button Up", "Color Button Left", "Color Button Right", "Color Button Down", "Joystick Left X", "Joystick Left Y", "Joystick Right X", "Joystick Right Y", "Left Bumper Pressure", "Left Trigger Pressure", "Right Bumper Pressure", "Right Trigger Pressure", "Dpad Left Pressure", "Dpad Up Pressure", "Dpad Right Pressure", "Dpad Down Pressure", "Color Button Up Pressure", "Color Button Left Pressure", "Color Button Right Pressure", "Color Button Down Pressure", "Yaw (circa Z)", "Pitch (circa Y)", "Roll (circa X)", "Unknown", "Yaw Velocity", "Pitch Velocity", "Roll Velocity", "Unknown Velocity", "???" ],
							"parameter_info" : "Select different game controls. The selected game control can be mapped to different Live target parameters.",
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Source12",
							"parameter_mmax" : 41,
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
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"hltcolor" : 						{
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
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_annotation_name" : "game control",
							"parameter_enum" : [ "-none-", "Right Trigger", "Right Bumper", "Left Trigger", "Left Bumper", "Dpad Left", "Dpad Up", "Dpad Right", "Dpad Down", "Back", "Start", "Joystick Button Left", "Joystick Button Right", "Color Button Up", "Color Button Left", "Color Button Right", "Color Button Down", "Joystick Left X", "Joystick Left Y", "Joystick Right X", "Joystick Right Y", "Left Bumper Pressure", "Left Trigger Pressure", "Right Bumper Pressure", "Right Trigger Pressure", "Dpad Left Pressure", "Dpad Up Pressure", "Dpad Right Pressure", "Dpad Down Pressure", "Color Button Up Pressure", "Color Button Left Pressure", "Color Button Right Pressure", "Color Button Down Pressure", "Yaw (circa Z)", "Pitch (circa Y)", "Roll (circa X)", "Unknown", "Yaw Velocity", "Pitch Velocity", "Roll Velocity", "Unknown Velocity", "???" ],
							"parameter_info" : "Select different game controls. The selected game control can be mapped to different Live target parameters.",
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Source11",
							"parameter_mmax" : 41,
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
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"hltcolor" : 						{
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
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_annotation_name" : "game control",
							"parameter_enum" : [ "-none-", "Right Trigger", "Right Bumper", "Left Trigger", "Left Bumper", "Dpad Left", "Dpad Up", "Dpad Right", "Dpad Down", "Back", "Start", "Joystick Button Left", "Joystick Button Right", "Color Button Up", "Color Button Left", "Color Button Right", "Color Button Down", "Joystick Left X", "Joystick Left Y", "Joystick Right X", "Joystick Right Y", "Left Bumper Pressure", "Left Trigger Pressure", "Right Bumper Pressure", "Right Trigger Pressure", "Dpad Left Pressure", "Dpad Up Pressure", "Dpad Right Pressure", "Dpad Down Pressure", "Color Button Up Pressure", "Color Button Left Pressure", "Color Button Right Pressure", "Color Button Down Pressure", "Yaw (circa Z)", "Pitch (circa Y)", "Roll (circa X)", "Unknown", "Yaw Velocity", "Pitch Velocity", "Roll Velocity", "Unknown Velocity", "???" ],
							"parameter_info" : "Select different game controls. The selected game control can be mapped to different Live target parameters.",
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Source10",
							"parameter_mmax" : 41,
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
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"hltcolor" : 						{
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
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_annotation_name" : "game control",
							"parameter_enum" : [ "-none-", "Right Trigger", "Right Bumper", "Left Trigger", "Left Bumper", "Dpad Left", "Dpad Up", "Dpad Right", "Dpad Down", "Back", "Start", "Joystick Button Left", "Joystick Button Right", "Color Button Up", "Color Button Left", "Color Button Right", "Color Button Down", "Joystick Left X", "Joystick Left Y", "Joystick Right X", "Joystick Right Y", "Left Bumper Pressure", "Left Trigger Pressure", "Right Bumper Pressure", "Right Trigger Pressure", "Dpad Left Pressure", "Dpad Up Pressure", "Dpad Right Pressure", "Dpad Down Pressure", "Color Button Up Pressure", "Color Button Left Pressure", "Color Button Right Pressure", "Color Button Down Pressure", "Yaw (circa Z)", "Pitch (circa Y)", "Roll (circa X)", "Unknown", "Yaw Velocity", "Pitch Velocity", "Roll Velocity", "Unknown Velocity", "???" ],
							"parameter_info" : "Select different game controls. The selected game control can be mapped to different Live target parameters.",
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Source9",
							"parameter_mmax" : 41,
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
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"hltcolor" : 						{
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
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_annotation_name" : "game control",
							"parameter_enum" : [ "-none-", "Right Trigger", "Right Bumper", "Left Trigger", "Left Bumper", "Dpad Left", "Dpad Up", "Dpad Right", "Dpad Down", "Back", "Start", "Joystick Button Left", "Joystick Button Right", "Color Button Up", "Color Button Left", "Color Button Right", "Color Button Down", "Joystick Left X", "Joystick Left Y", "Joystick Right X", "Joystick Right Y", "Left Bumper Pressure", "Left Trigger Pressure", "Right Bumper Pressure", "Right Trigger Pressure", "Dpad Left Pressure", "Dpad Up Pressure", "Dpad Right Pressure", "Dpad Down Pressure", "Color Button Up Pressure", "Color Button Left Pressure", "Color Button Right Pressure", "Color Button Down Pressure", "Yaw (circa Z)", "Pitch (circa Y)", "Roll (circa X)", "Unknown", "Yaw Velocity", "Pitch Velocity", "Roll Velocity", "Unknown Velocity", "???" ],
							"parameter_info" : "Select different game controls. The selected game control can be mapped to different Live target parameters.",
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Source8",
							"parameter_mmax" : 41,
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
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"hltcolor" : 						{
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
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_annotation_name" : "game control",
							"parameter_enum" : [ "-none-", "Right Trigger", "Right Bumper", "Left Trigger", "Left Bumper", "Dpad Left", "Dpad Up", "Dpad Right", "Dpad Down", "Back", "Start", "Joystick Button Left", "Joystick Button Right", "Color Button Up", "Color Button Left", "Color Button Right", "Color Button Down", "Joystick Left X", "Joystick Left Y", "Joystick Right X", "Joystick Right Y", "Left Bumper Pressure", "Left Trigger Pressure", "Right Bumper Pressure", "Right Trigger Pressure", "Dpad Left Pressure", "Dpad Up Pressure", "Dpad Right Pressure", "Dpad Down Pressure", "Color Button Up Pressure", "Color Button Left Pressure", "Color Button Right Pressure", "Color Button Down Pressure", "Yaw (circa Z)", "Pitch (circa Y)", "Roll (circa X)", "Unknown", "Yaw Velocity", "Pitch Velocity", "Roll Velocity", "Unknown Velocity", "???" ],
							"parameter_info" : "Select different game controls. The selected game control can be mapped to different Live target parameters.",
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Source7",
							"parameter_mmax" : 41,
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
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 611.0, 348.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 611.0, 385.0, 67.0, 22.0 ],
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
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"hltcolor" : 						{
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
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_annotation_name" : "game control",
							"parameter_enum" : [ "-none-", "Right Trigger", "Right Bumper", "Left Trigger", "Left Bumper", "Dpad Left", "Dpad Up", "Dpad Right", "Dpad Down", "Back", "Start", "Joystick Button Left", "Joystick Button Right", "Color Button Up", "Color Button Left", "Color Button Right", "Color Button Down", "Joystick Left X", "Joystick Left Y", "Joystick Right X", "Joystick Right Y", "Left Bumper Pressure", "Left Trigger Pressure", "Right Bumper Pressure", "Right Trigger Pressure", "Dpad Left Pressure", "Dpad Up Pressure", "Dpad Right Pressure", "Dpad Down Pressure", "Color Button Up Pressure", "Color Button Left Pressure", "Color Button Right Pressure", "Color Button Down Pressure", "Yaw (circa Z)", "Pitch (circa Y)", "Roll (circa X)", "Unknown", "Yaw Velocity", "Pitch Velocity", "Roll Velocity", "Unknown Velocity", "???" ],
							"parameter_info" : "Select different game controls. The selected game control can be mapped to different Live target parameters.",
							"parameter_initial" : [ 20 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Source6",
							"parameter_mmax" : 41,
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
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"hltcolor" : 						{
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
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_annotation_name" : "game control",
							"parameter_enum" : [ "-none-", "Right Trigger", "Right Bumper", "Left Trigger", "Left Bumper", "Dpad Left", "Dpad Up", "Dpad Right", "Dpad Down", "Back", "Start", "Joystick Button Left", "Joystick Button Right", "Color Button Up", "Color Button Left", "Color Button Right", "Color Button Down", "Joystick Left X", "Joystick Left Y", "Joystick Right X", "Joystick Right Y", "Left Bumper Pressure", "Left Trigger Pressure", "Right Bumper Pressure", "Right Trigger Pressure", "Dpad Left Pressure", "Dpad Up Pressure", "Dpad Right Pressure", "Dpad Down Pressure", "Color Button Up Pressure", "Color Button Left Pressure", "Color Button Right Pressure", "Color Button Down Pressure", "Yaw (circa Z)", "Pitch (circa Y)", "Roll (circa X)", "Unknown", "Yaw Velocity", "Pitch Velocity", "Roll Velocity", "Unknown Velocity", "???" ],
							"parameter_info" : "Select different game controls. The selected game control can be mapped to different Live target parameters.",
							"parameter_initial" : [ 20 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Source5",
							"parameter_mmax" : 41,
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
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"hltcolor" : 						{
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
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_annotation_name" : "game control",
							"parameter_enum" : [ "-none-", "Right Trigger", "Right Bumper", "Left Trigger", "Left Bumper", "Dpad Left", "Dpad Up", "Dpad Right", "Dpad Down", "Back", "Start", "Joystick Button Left", "Joystick Button Right", "Color Button Up", "Color Button Left", "Color Button Right", "Color Button Down", "Joystick Left X", "Joystick Left Y", "Joystick Right X", "Joystick Right Y", "Left Bumper Pressure", "Left Trigger Pressure", "Right Bumper Pressure", "Right Trigger Pressure", "Dpad Left Pressure", "Dpad Up Pressure", "Dpad Right Pressure", "Dpad Down Pressure", "Color Button Up Pressure", "Color Button Left Pressure", "Color Button Right Pressure", "Color Button Down Pressure", "Yaw (circa Z)", "Pitch (circa Y)", "Roll (circa X)", "Unknown", "Yaw Velocity", "Pitch Velocity", "Roll Velocity", "Unknown Velocity", "???" ],
							"parameter_info" : "Select different game controls. The selected game control can be mapped to different Live target paremeters.",
							"parameter_initial" : [ 19 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Source4",
							"parameter_mmax" : 41,
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
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"hltcolor" : 						{
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
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_annotation_name" : "game control",
							"parameter_enum" : [ "-none-", "Right Trigger", "Right Bumper", "Left Trigger", "Left Bumper", "Dpad Left", "Dpad Up", "Dpad Right", "Dpad Down", "Back", "Start", "Joystick Button Left", "Joystick Button Right", "Color Button Up", "Color Button Left", "Color Button Right", "Color Button Down", "Joystick Left X", "Joystick Left Y", "Joystick Right X", "Joystick Right Y", "Left Bumper Pressure", "Left Trigger Pressure", "Right Bumper Pressure", "Right Trigger Pressure", "Dpad Left Pressure", "Dpad Up Pressure", "Dpad Right Pressure", "Dpad Down Pressure", "Color Button Up Pressure", "Color Button Left Pressure", "Color Button Right Pressure", "Color Button Down Pressure", "Yaw (circa Z)", "Pitch (circa Y)", "Roll (circa X)", "Unknown", "Yaw Velocity", "Pitch Velocity", "Roll Velocity", "Unknown Velocity", "???" ],
							"parameter_info" : "Select different game controls. The selected game control can be mapped to different Live target paremeters.",
							"parameter_initial" : [ 17 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Source3",
							"parameter_mmax" : 41,
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
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"hltcolor" : 						{
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
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_annotation_name" : "game control",
							"parameter_enum" : [ "-none-", "Right Trigger", "Right Bumper", "Left Trigger", "Left Bumper", "Dpad Left", "Dpad Up", "Dpad Right", "Dpad Down", "Back", "Start", "Joystick Button Left", "Joystick Button Right", "Color Button Up", "Color Button Left", "Color Button Right", "Color Button Down", "Joystick Left X", "Joystick Left Y", "Joystick Right X", "Joystick Right Y", "Left Bumper Pressure", "Left Trigger Pressure", "Right Bumper Pressure", "Right Trigger Pressure", "Dpad Left Pressure", "Dpad Up Pressure", "Dpad Right Pressure", "Dpad Down Pressure", "Color Button Up Pressure", "Color Button Left Pressure", "Color Button Right Pressure", "Color Button Down Pressure", "Yaw (circa Z)", "Pitch (circa Y)", "Roll (circa X)", "Unknown", "Yaw Velocity", "Pitch Velocity", "Roll Velocity", "Unknown Velocity", "???" ],
							"parameter_info" : "Select different game controls. The selected game control can be mapped to different Live target paremeters.",
							"parameter_initial" : [ 12 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Source2",
							"parameter_mmax" : 41,
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
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"hltcolor" : 						{
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
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_annotation_name" : "game control",
							"parameter_enum" : [ "-none-", "Right Trigger", "Right Bumper", "Left Trigger", "Left Bumper", "Dpad Left", "Dpad Up", "Dpad Right", "Dpad Down", "Back", "Start", "Joystick Button Left", "Joystick Button Right", "Color Button Up", "Color Button Left", "Color Button Right", "Color Button Down", "Joystick Left X", "Joystick Left Y", "Joystick Right X", "Joystick Right Y", "Left Bumper Pressure", "Left Trigger Pressure", "Right Bumper Pressure", "Right Trigger Pressure", "Dpad Left Pressure", "Dpad Up Pressure", "Dpad Right Pressure", "Dpad Down Pressure", "Color Button Up Pressure", "Color Button Left Pressure", "Color Button Right Pressure", "Color Button Down Pressure", "Yaw (circa Z)", "Pitch (circa Y)", "Roll (circa X)", "Unknown", "Yaw Velocity", "Pitch Velocity", "Roll Velocity", "Unknown Velocity", "???" ],
							"parameter_info" : "Select different game controls. The selected game control can be mapped to different Live target paremeters.",
							"parameter_initial" : [ 11 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Source1",
							"parameter_mmax" : 41,
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
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-18", 0 ]
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
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-23", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-42", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-45", 0 ]
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
					"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
					"fontname" : [ "Open Sans Semibold" ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
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
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"fontname" : [ "HydrogenType" ],
					"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ],
					"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ],
					"fontsize" : [ 18.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
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
				"name" : "classic",
				"default" : 				{
					"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
					"fontname" : [ "Geneva" ],
					"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 9.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

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
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
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
					"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNodes",
				"default" : 				{
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
					"fontsize" : [ 9.0 ]
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
					"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"color" : [ 0.462745, 0.933333, 0.0, 1.0 ]
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
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

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
					"fontname" : [ "Ableton Sans Book" ],
					"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
					"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ],
					"fontsize" : [ 9.5 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpink",
				"default" : 				{
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
					"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
					"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
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
					"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ],
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
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
					"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ],
					"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
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
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
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
					"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tastefultoggle",
				"default" : 				{
					"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
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
					"fontname" : [ "Dirty Ego" ],
					"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ],
					"fontsize" : [ 36.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
