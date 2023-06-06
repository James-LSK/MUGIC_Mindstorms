{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 32.0, 72.0, 306.0, 156.0 ],
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
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 8,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 0,
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
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 567.52728271484375, 188.400020599365234, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 547.199951171875, 154.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 161.0, 153.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Avenir Light",
					"fontsize" : 9.197415447009467,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.20001220703125, 78.414377797948248, 145.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.294000101208695, 51.772305193309442, 37.0, 19.0 ],
					"text" : "v.1-5.0",
					"textcolor" : [ 0.996078431372549, 0.980392156862745, 0.980392156862745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 559.5, 224.300018310546875, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 559.5, 305.0, 227.0, 22.0 ],
					"text" : "sprintf get http://192.168.4.1/set?led=%ld"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "dictionary", "" ],
					"patching_rect" : [ 559.5, 334.0, 82.0, 23.0 ],
					"text" : "maxurl"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-51",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 155.0, 280.0, 100.0, 104.023668639053255 ],
					"pic" : "MUGIC_R_logo.png",
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 3.0, 46.885776892316812, 48.772305193309442 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.254901960784314, 0.211764705882353, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 0.254901960784314, 0.211764705882353, 1.0 ],
					"bgfillcolor_color1" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontname" : "Avenir Light",
					"fontsize" : 10.0,
					"id" : "obj-45",
					"items" : [ "LED-off", ",", "LED-blink", ",", "LED-solid" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 559.5, 261.70001220703125, 84.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.537407347214668, 30.0, 91.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Light",
					"id" : "obj-48",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.87725830078125, 31.414377797948248, 343.0, 56.0 ],
					"text" : "v.1.1.0 designed by Hervé Brönnimann, Blake Harrison-Lane, Mari Kimura, Alex Lough, Teerath Majumder and Mark Micchelli @2020 Kimari, LLC",
					"textcolor" : [ 0.105882352941176, 0.105882352941176, 0.105882352941176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Light",
					"fontsize" : 16.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.899993896484375, 3.299995422363281, 134.0, 28.0 ],
					"text" : "MUGIC_Connect ",
					"textcolor" : [ 0.105882352941176, 0.105882352941176, 0.105882352941176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.145098039215686, 0.137254901960784, 1.0 ],
					"fontname" : "Avenir Light",
					"fontsize" : 11.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 634.892171686649363, 9.299995422363281, 39.0, 22.0 ],
					"text" : "Mode",
					"textcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 160.22723388671875, 554.5, 138.0, 20.0 ],
					"text" : "<--Windows Users Info"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.180392156862745, 0.180392156862745, 0.180392156862745, 1.0 ],
					"fontname" : "Avenir Light",
					"fontsize" : 11.0,
					"id" : "obj-41",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 132.245428085327148, 518.0, 157.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 196.63007420016578, 108.69163054227829, 96.5, 32.195494189858437 ],
					"text" : "Windows Users",
					"textoncolor" : [ 0.996078431372549, 0.984313725490196, 0.984313725490196, 1.0 ],
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 132.245428085327148, 554.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 132.245428085327148, 584.0, 37.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 132.245428085327148, 608.0, 56.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"frozen_object_attributes" : 					{
						"enablehscroll" : 0
					}
,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 754.0, 124.0, 492.0, 362.0 ],
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
						"toolbarvisible" : 0,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Avenir Light",
									"id" : "obj-2",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 9.075286865234375, 263.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.15057373046875, 287.93987168141166, 100.0, 20.0 ],
									"text" : "Get USB driver"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Light",
									"fontsize" : 18.144224959921829,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ -17.0, 468.133350849151611, 326.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.15057373046875, 109.269935077766377, 140.0, 31.0 ],
									"text" : "Troubleshooting"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Light",
									"fontsize" : 14.590698299415049,
									"id" : "obj-5",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3.5, 155.0, 636.0, 126.0 ],
									"presentation" : 1,
									"presentation_linecount" : 7,
									"presentation_rect" : [ 8.15057373046875, 138.269935077766377, 476.0, 146.0 ],
									"text" : "If USB mode doesn't work:\n1) Make sure your MUGIC is at least 50% charged. Notice the 'Power' reading when connected via WIFI.\n2) Make sure you downloaded and install the USB driver, CP210x USB to UART Bridge VCP Drivers.\n3) Make sure MUGIC.app is not open. USB cannot work for more than one app at a time."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Light",
									"fontsize" : 13.830017119252872,
									"id" : "obj-3",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.075286865234375, 58.0, 491.0, 63.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 8.075286865234375, 37.269935077766377, 473.0, 63.0 ],
									"text" : "To find out which \"COM\" port to select, make sure you are connected to USB before you open this patch. Then MUGIC should choose the correct \"COM\" port automatically.  If not, try other USB ports."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Light",
									"fontsize" : 16.435827115872449,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.075286865234375, 26.599998474121094, 538.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.075286865234375, 9.269935077766377, 467.0, 29.0 ],
									"text" : "WINDOWS users: scroll to your USB port, then press Scan"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.0, 441.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"border" : 1,
									"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
									"grad1" : [ 0.431372549019608, 0.6, 0.996078431372549, 1.0 ],
									"grad2" : [ 0.996078431372549, 0.992156862745098, 0.992156862745098, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 71.0, 395.0, 145.0, 100.133350849151611 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.075286865234375, 104.269935077766377, 484.049545202148465, 180.0 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [  ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi001",
								"parentstyle" : "default",
								"multi" : 1
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "panelViolet",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 132.427251815795898, 641.449954986572266, 108.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Windows Users"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.16078431372549, 0.16078431372549, 0.16078431372549, 1.0 ],
					"bgoncolor" : [ 0.47843137254902, 0.47843137254902, 0.47843137254902, 1.0 ],
					"fontface" : 0,
					"fontname" : "Avenir Light",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 587.63214111328125, 518.0, 157.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 196.63007420016578, 77.0, 96.5, 31.754965528845787 ],
					"text" : "Instructions",
					"textoncolor" : [ 0.886274509803922, 0.886274509803922, 0.886274509803922, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.145098039215686, 0.145098039215686, 0.145098039215686, 1.0 ],
					"fontname" : "Avenir Light",
					"fontsize" : 10.0,
					"hint" : "click here",
					"id" : "obj-14",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 325.345458984375, 518.0, 157.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 196.63007420016578, 54.202643305063248, 96.5, 22.797356694936752 ],
					"text" : "WIFI & USB Modes",
					"textoncolor" : [ 0.886274509803922, 0.886274509803922, 0.886274509803922, 1.0 ],
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.2, 0.168627450980392, 1.0 ],
					"fontface" : 0,
					"fontname" : "Avenir Light",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 762.0, 128.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.537407347214668, 54.202643305063248, 91.0, 22.797356694936752 ],
					"text" : "RESET Orientation",
					"textoncolor" : [ 0.941176470588235, 0.941176470588235, 0.913725490196078, 1.0 ],
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Light",
					"fontsize" : 9.85931851423855,
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 160.22723388671875, 396.199989318847656, 31.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.673413868135441, 81.877482764422894, 66.484579712152481, 20.0 ],
					"text" : "Datagram",
					"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Light",
					"fontsize" : 9.85931851423855,
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 160.22723388671875, 430.353425979614258, 34.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.050093991822223, 81.877482764422894, 60.0, 20.0 ],
					"text" : "Orientation",
					"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.086274509803922, 0.882352941176471, 0.003921568627451, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 17.24113273388976,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 771.2689208984375, 151.29998779296875, 147.0, 28.0 ],
					"text" : "r reset_orientation"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.996078431372549, 0.643137254901961, 0.203921568627451, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 23.735627442614454,
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 818.199951171875, 380.0, 81.0, 35.0 ],
					"text" : "s QtoE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 771.2689208984375, 188.400020599365234, 150.0, 20.0 ],
					"text" : "<--RESET orientation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 613.63214111328125, 554.5, 150.0, 20.0 ],
					"text" : "<--Instructions"
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
					"patching_rect" : [ 587.63214111328125, 554.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 587.63214111328125, 584.0, 37.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 587.63214111328125, 608.0, 56.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 214.0, 66.0, 984.0, 870.0 ],
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
						"toolbarvisible" : 0,
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
									"fontname" : "Avenir Light",
									"id" : "obj-74",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.87725830078125, 16.414377797948248, 703.54168701171875, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.925262494140611, 42.414377797948248, 696.0, 23.0 ],
									"text" : "What's new? v.1.5.0: This MUGIC_Connect is Big Sur, Monterey, M1 computers compatible, also Catalina and older.",
									"textcolor" : [ 0.105882352941176, 0.105882352941176, 0.105882352941176, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Light",
									"id" : "obj-70",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 147.87725830078125, 1.414377797948248, 703.54168701171875, 39.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 139.998473949218806, 1.414377797948248, 696.0, 39.0 ],
									"text" : "v.1.5.0 designed by Hervé Brönnimann, Blake Harrison-Lane, Mari Kimura, Alex Lough, Teerath Majumder and Mark Micchelli @2020 Kimari, LLC",
									"textcolor" : [ 0.105882352941176, 0.105882352941176, 0.105882352941176, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Light",
									"fontsize" : 16.0,
									"id" : "obj-73",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.827264785766602, 5.299995422363281, 134.0, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.146423210937542, 1.299995422363281, 134.0, 28.0 ],
									"text" : "MUGIC_Connect ",
									"textcolor" : [ 0.105882352941176, 0.105882352941176, 0.105882352941176, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"id" : "obj-71",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 969.547932267189026, 601.915821075439453, 192.170901298522836, 236.0 ],
									"pic" : "MUGIC_ConnetPort.png",
									"presentation" : 1,
									"presentation_rect" : [ 663.8633659865352, 506.864380349027044, 192.170901298522836, 236.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Light",
									"id" : "obj-16",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 252.473876953125, 989.700026631355286, 154.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.902526898437486, 563.197713602887461, 172.000000834465027, 22.666666746139526 ],
									"text" : "Go to BN055 documenttation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 252.473876953125, 1023.700026631355286, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.892822265625, 1023.700026631355286, 546.0, 62.0 ],
									"text" : ";\rmax launchbrowser https://cdn-shop.adafruit.com/datasheets/BST_BNO055_DS000_12.pdf?fbclid=IwAR39iBXEzhbg2LK9Cv4X-RsQeHW8es390-tidt0F-jdZSAhF7Ba_Mfz5J4g"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Light",
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 424.4189453125, 989.700026631355286, 427.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 175.498473651195582, 563.197713602887461, 356.000000596046448, 23.0 ],
									"text" : "For the complete documentation, go to BN055 documentation"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Light",
									"fontsize" : 14.008240099714831,
									"id" : "obj-68",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.300048828125, 525.58250105381012, 430.0, 64.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 606.498473949218806, 431.014364827977545, 357.0, 64.0 ],
									"text" : "MUGIC port is set to 4000, coming in from UDP receive. You can change if you wish, in 'udpreceive' object, located on the upper left corner in the Patcher Mode."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Next",
									"id" : "obj-11",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 242.0, 254.0, 298.0, 105.0 ],
									"presentation" : 1,
									"presentation_linecount" : 5,
									"presentation_rect" : [ 157.800048828125, 291.864388097630865, 298.0, 105.0 ],
									"text" : "Yaw = 0. to 360. degrees \n\nPitch = -90. to 90. degrees \n\nRoll = -180. to 180. degrees\n"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Light",
									"fontsize" : 9.85931851423855,
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 842.698117256164551, 162.95681431889534, 53.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 808.100609461998602, 175.764385808812506, 67.0, 20.0 ],
									"text" : "Orientation",
									"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Light",
									"fontsize" : 9.85931851423855,
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 758.170901298522836, 162.006816864013672, 53.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 687.8633659865352, 175.764385808812506, 67.0, 20.0 ],
									"text" : "Orientation",
									"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Light",
									"fontsize" : 9.85931851423855,
									"id" : "obj-60",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 788.439822196960449, 407.006816864013672, 53.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 628.411082730823523, 364.31438313852442, 67.0, 20.0 ],
									"text" : "Datagram",
									"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Light",
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 324.892822265625, 854.915821075439453, 427.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 151.925262494140611, 875.564369667874644, 427.0, 23.0 ],
									"text" : "<--(MUGIC needs to be in the USB mode so you are connected to the internet)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Light",
									"id" : "obj-42",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 245.892822265625, 752.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 11.800048828125, 189.964375127660162, 129.0, 20.0 ],
									"text" : "MUGIC User's Guide"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Light",
									"id" : "obj-36",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 245.892822265625, 874.700023651123047, 154.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.925262494140611, 877.064369667874644, 144.0, 20.0 ],
									"text" : "Go to Mari's Intro videos"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Light",
									"id" : "obj-30",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.300048828125, 475.984184265136719, 353.0, 39.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 716.471652812486809, 360.439394582616217, 240.0, 39.0 ],
									"text" : "The 'datagram' is a visual representation of all the data coming in from your MUGIC. "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 774.5689697265625, 352.900005340576172, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 774.5689697265625, 376.900005340576172, 371.0, 22.0 ],
									"text" : "-5 4 0.3 60 -100 120 6 -100 -5 4 0.3 90 -100 20 10 -180 20 6 -100 -2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.996078431372549, 0.643137254901961, 0.203921568627451, 1.0 ],
									"fontname" : "Avenir Light",
									"fontsize" : 12.0,
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 553.2689208984375, 608.900005340576172, 57.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 455.925262494140611, 807.964375008450816, 46.0, 25.0 ],
									"text" : "r QtoE"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Light",
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 762.300048828125, 303.984184265136719, 556.0, 39.0 ],
									"presentation" : 1,
									"presentation_linecount" : 4,
									"presentation_rect" : [ 613.485069609538186, 788.077250276314089, 342.0, 72.0 ],
									"text" : "If the data seems to be 'stuck' after it is connected, SHAKE MUGIC rapidly, mimicking a cocktail shaker in all directions for several seconds :)  The sensor needs to calibrate, and to 'wake up!'"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Light",
									"fontsize" : 18.144224959921829,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 765.5689697265625, 272.900005340576172, 326.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 613.485069609538186, 755.952238832222292, 140.0, 31.0 ],
									"text" : "Troubleshooting"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.12156862745098, 0.03921568627451, 0.92156862745098, 1.0 ],
									"fontname" : "Avenir Light",
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 553.2689208984375, 506.900005340576172, 100.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 454.425262494140611, 723.864380349026987, 91.0, 25.0 ],
									"style" : "default",
									"text" : "r mugicrawdata"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Light",
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 856.5689697265625, 220.900005340576172, 68.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 808.100609461998602, 217.764385808812506, 68.0, 23.0 ],
									"text" : "Calibrated",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Light",
									"id" : "obj-3",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 900.2689208984375, 136.906811773777008, 454.0, 72.0 ],
									"presentation" : 1,
									"presentation_linecount" : 6,
									"presentation_rect" : [ 613.485069609538186, 240.714396108495123, 344.0, 105.0 ],
									"text" : "Note: This patch automatially calibrates its orientation 4 seconds after MUGIC connects via WIFI or USB. You can re-reset when you are ready. Technically, it is the 'quaternion to Euler' conversion that we reset, so that the data doesn't \"flip\" when MUGIC reaches180 or -180 degrees, which Euler alone will."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Light",
									"fontsize" : 14.0,
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.827264785766602, 170.906811773777008, 165.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 11.800048828125, 217.864388097630865, 250.0, 26.0 ],
									"text" : "Sensor data type"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Light",
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 349.811767578125, 474.900005340576172, 99.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 265.748901281250028, 521.614359487401316, 53.0, 25.0 ],
									"text" : "zl nth 19"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Light",
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 244.811767578125, 474.900005340576172, 99.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 204.748901281250028, 521.614359487401316, 53.0, 25.0 ],
									"text" : "zl nth 18"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Light",
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 141.811767578125, 474.900005340576172, 99.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 143.748901281250028, 521.614359487401316, 53.0, 25.0 ],
									"text" : "zl nth 17"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Light",
									"id" : "obj-61",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.827264785766602, 506.900005340576172, 536.0, 138.0 ],
									"presentation" : 1,
									"presentation_linecount" : 7,
									"presentation_rect" : [ 5.925262494140611, 621.864380349026987, 581.0, 121.0 ],
									"text" : "Note:  In the documentation, datagram above 17 is different from the lists here. (For example, 17 is 'Power', 18 19 20 21 are 'sensor status'); there are up to 23 index total.  We decided that those are not terribly useful to users during performance, so we combined and added the \"quaternion-to-euler\" conversion for indexes 17 18 19, which is very useful to get the orientation values, if you RESET calibration at the onset of your performance. Unlike Euler (zl 4, 5, 6) the data won't 'flip' when the rotation goes beyond 180 or -180. Those who want to use the original, or 'raw' values directly coming out from OSC between indexes 17-23, you can use 'receive mugicrawdata'. Again, please refer to the MUGIC User's Guide."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Light",
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 380.811767578125, 432.900005340576172, 68.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 299.498473949218806, 485.614359487401373, 53.0, 25.0 ],
									"text" : "zl nth 16"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Light",
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 303.311767578125, 432.900005340576172, 68.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 234.748901281250028, 485.614359487401373, 53.0, 25.0 ],
									"text" : "zl nth 15"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Light",
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 221.408319473266602, 432.900005340576172, 68.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 173.748901281250028, 485.614359487401373, 53.0, 25.0 ],
									"text" : "zl nth 14"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Light",
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 141.811767578125, 432.900005340576172, 68.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 112.748901281250028, 485.614359487401373, 53.0, 25.0 ],
									"text" : "zl nth 13"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Light",
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 349.811767578125, 396.900005340576172, 95.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 234.748901281250028, 449.614359487401373, 53.0, 25.0 ],
									"text" : "zl nth 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Light",
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 244.811767578125, 396.900005340576172, 101.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 173.748901281250028, 449.614359487401373, 53.0, 25.0 ],
									"text" : "zl nth 11"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Light",
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 141.811767578125, 396.900005340576172, 99.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 112.748901281250028, 449.614359487401373, 53.0, 25.0 ],
									"text" : "zl nth 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Light",
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 349.811767578125, 364.900005340576172, 95.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 234.748901281250028, 411.614359487401373, 46.0, 25.0 ],
									"text" : "zl nth 9"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Light",
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 244.811767578125, 364.900005340576172, 98.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 173.748901281250028, 411.614359487401373, 46.0, 25.0 ],
									"text" : "zl nth 8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Light",
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 141.811767578125, 364.900005340576172, 98.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 112.748901281250028, 411.614359487401373, 46.0, 25.0 ],
									"text" : "zl nth 7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Light",
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 141.811767578125, 322.084178924560547, 98.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 112.748901281250028, 355.639383901463873, 46.0, 25.0 ],
									"text" : "zl nth 6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Light",
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 141.811767578125, 288.0, 98.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 112.748901281250028, 321.514372457372076, 46.0, 25.0 ],
									"text" : "zl nth 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Light",
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 141.811767578125, 254.0, 98.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 112.748901281250028, 287.864388097630865, 46.0, 25.0 ],
									"text" : "zl nth 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Light",
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 346.5, 215.900005340576172, 98.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 234.748901281250028, 249.864388097630865, 46.0, 25.0 ],
									"text" : "zl nth 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Light",
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 243.811767578125, 215.900005340576172, 98.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 173.748901281250028, 249.864388097630865, 46.0, 25.0 ],
									"text" : "zl nth 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Light",
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 141.811767578125, 215.900005340576172, 98.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 112.748901281250028, 249.864388097630865, 46.0, 25.0 ],
									"text" : "zl nth 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Light",
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 309.892822265625, 839.915821075439453, 427.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 139.998473949218806, 188.464375127660162, 427.0, 23.0 ],
									"text" : "<--(MUGIC needs to be in the USB mode so you are connected to the internet)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 245.892822265625, 908.700023651123047, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 303.311767578125, 908.700023651123047, 552.0, 35.0 ],
									"text" : ";\rmax launchbrowser https://www.youtube.com/playlist?list=PLQEYdqVx2_gN6nJ9UiltBO43eX-X3UF6P"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Light",
									"fontsize" : 14.270103123284809,
									"id" : "obj-33",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2.827264785766602, 840.700023651123047, 233.0, 65.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 5.925262494140611, 830.064369667874644, 344.0, 45.0 ],
									"text" : "To learn about zl object, see Mari Kimura's Max Intro Tutorial. No. 30-31 for zl objects"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Light",
									"fontsize" : 14.270103123284809,
									"id" : "obj-31",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.827264785766602, 737.915821075439453, 229.0, 84.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 11.800048828125, 144.964375127660162, 565.0, 45.0 ],
									"text" : "For more details, please read the \"MUGIC™ Datagram and Description\" section of MUGIC USER'S GUIDE . "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 245.892822265625, 786.915821075439453, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 303.311767578125, 775.915821075439453, 550.0, 62.0 ],
									"text" : ";\rmax launchbrowser https://img1.wsimg.com/blobby/go/8c6a1d86-5a45-4058-b417-e0cf1b6d0af2/downloads/MUGIC_User_s_Guide_2020_sept7.pdf?ver=1599773969098"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Light",
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 688.827264785766602, 220.900005340576172, 157.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 672.3633659865352, 217.764385808812506, 107.0, 23.0 ],
									"text" : "Not Calibrated      ",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Light",
									"id" : "obj-17",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 900.2689208984375, 87.906811773777008, 455.0, 56.0 ],
									"presentation" : 1,
									"presentation_linecount" : 4,
									"presentation_rect" : [ 613.485069609538186, 97.81438313852442, 342.0, 72.0 ],
									"text" : "When you click the 'RESET' button, MUGIC calibrates its orientation. The three bars indicating orientation should be at the same level once the button is clicked. This might be useful when, for example, starting a performance on stage."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 765.5689697265625, 91.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 856.5689697265625, 130.0, 35.0, 22.0 ],
									"text" : "0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 765.5689697265625, 126.0, 66.0, 22.0 ],
									"text" : "200 6 -100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Light",
									"fontsize" : 18.144224959921829,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 747.827264785766602, 53.915821075439453, 322.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 613.485069609538186, 68.414377797948248, 256.0, 31.0 ],
									"text" : "What is the 'RESET' button?"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.886274509803922, 0.007843137254902, 0.007843137254902, 1.0 ],
									"fontname" : "Avenir Light",
									"fontsize" : 17.24113273388976,
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 324.892822265625, 144.0, 100.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 455.800048828125, 97.964375127660162, 100.0, 32.0 ],
									"text" : "r mugicdata"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Light",
									"fontsize" : 14.008240099714831,
									"id" : "obj-4",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.827264785766602, 106.0, 430.0, 64.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 11.800048828125, 97.964375127660162, 440.0, 45.0 ],
									"text" : "If you know how to use zl objects in Max, then all you need is 'receive mugicdata' and take the data into your patch as shown below."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.827264785766602, 942.584220886230469, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Light",
									"fontsize" : 18.144224959921829,
									"id" : "obj-83",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.827264785766602, 49.915821075439453, 461.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 11.800048828125, 60.414377797948248, 486.0, 31.0 ],
									"text" : "How to get data and what are they?"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Light",
									"fontsize" : 12.439369835617525,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.827264785766602, 468.900005340576172, 123.0, 40.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 11.800048828125, 515.614359487401316, 123.0, 40.0 ],
									"text" : "Quaternion-to-Euler \n17 18 19"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Light",
									"fontsize" : 12.439369835617525,
									"id" : "obj-32",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.827264785766602, 432.900005340576172, 96.0, 40.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 11.800048828125, 479.614359487401373, 85.0, 40.0 ],
									"text" : "Quaternion\n13 14 15 16"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Light",
									"fontsize" : 12.439369835617976,
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.827264785766602, 396.900005340576172, 94.0, 40.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 11.800048828125, 443.614359487401373, 100.0, 40.0 ],
									"text" : "Magnetometer\n10 11 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Light",
									"fontsize" : 12.439369835617709,
									"id" : "obj-29",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.827264785766602, 358.900005340576172, 96.0, 40.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 11.800048828125, 405.614359487401373, 93.0, 40.0 ],
									"text" : "Gyrometers\n7 8 9"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Light",
									"fontsize" : 12.439369835617764,
									"id" : "obj-27",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.827264785766602, 241.900005340576172, 87.0, 40.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 11.800048828125, 281.864388097630865, 85.0, 40.0 ],
									"text" : "Euler angles\n4 5 6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Light",
									"fontsize" : 12.439369835617779,
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.827264785766602, 203.900005340576172, 93.0, 40.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 11.800048828125, 243.864388097630865, 98.0, 40.0 ],
									"text" : "Accelerometers 1 2 3 "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Light",
									"id" : "obj-7",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.827264785766602, 652.0, 539.0, 72.0 ],
									"presentation" : 1,
									"presentation_linecount" : 4,
									"presentation_rect" : [ 5.925262494140611, 748.964375008450816, 577.0, 72.0 ],
									"text" : "\"QtoE\": Instead of using \"Quaternion-to-Euler zl 17 18 19\", we created a direct access to orientation by sending \"QtoE\". You can use this \"receive QtoE\", which will give x, y, z values as 'zl 1 2 3', NOT TO BE CONFUSED with \"Accelerometers zl 1 2 3\" you get from  'receive mugicdata' above.  The \"RESET\" button calibrates this \"QtoE\"."
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"border" : 1,
									"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
									"grad1" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"grad2" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
									"id" : "obj-72",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 138.246210098266602, 1008.684207916259766, 62.0, 58.800018310546875 ],
									"presentation" : 1,
									"presentation_rect" : [ 606.498473949218806, 431.014364827977545, 355.986595660319381, 317.8500155210495 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.137254901960784, 0.274509803921569, 0.250980392156863, 1.0 ],
									"candicane2" : [ 0.270588235294118, 0.937254901960784, 0.227450980392157, 1.0 ],
									"candicane3" : [ 0.6, 0.52156862745098, 0.992156862745098, 1.0 ],
									"candicane4" : [ 0.973765, 0.496648, 0.435562, 1.0 ],
									"candicane6" : [ 0.358385, 0.561133, 0.788235, 1.0 ],
									"candicane7" : [ 0.882353, 0.802613, 0.328699, 1.0 ],
									"candicane8" : [ 0.917647, 0.716964, 0.304244, 1.0 ],
									"candycane" : 13,
									"contdata" : 1,
									"id" : "obj-66",
									"ignoreclick" : 1,
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 846.827264785766602, 162.006816864013672, 44.741704940795898, 34.899994909763336 ],
									"presentation" : 1,
									"presentation_rect" : [ 811.978905838995615, 175.764385808812506, 60.243407246005972, 43.099994659423828 ],
									"setminmax" : [ -500.0, 500.0 ],
									"setstyle" : 1,
									"size" : 3,
									"slidercolor" : [ 0.83921568627451, 0.0, 0.509803921568627, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.137254901960784, 0.274509803921569, 0.250980392156863, 1.0 ],
									"candicane2" : [ 0.270588235294118, 0.937254901960784, 0.227450980392157, 1.0 ],
									"candicane3" : [ 0.6, 0.52156862745098, 0.992156862745098, 1.0 ],
									"candicane4" : [ 0.973765, 0.496648, 0.435562, 1.0 ],
									"candicane6" : [ 0.358385, 0.561133, 0.788235, 1.0 ],
									"candicane7" : [ 0.882353, 0.802613, 0.328699, 1.0 ],
									"candicane8" : [ 0.917647, 0.716964, 0.304244, 1.0 ],
									"candycane" : 13,
									"contdata" : 1,
									"id" : "obj-65",
									"ignoreclick" : 1,
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 762.300048828125, 162.006816864013672, 44.741704940795898, 34.899994909763336 ],
									"presentation" : 1,
									"presentation_rect" : [ 691.241662363532214, 175.764385808812506, 60.243407246005972, 43.099994659423828 ],
									"setminmax" : [ -500.0, 500.0 ],
									"setstyle" : 1,
									"size" : 3,
									"slidercolor" : [ 0.83921568627451, 0.0, 0.509803921568627, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.137254901960784, 0.274509803921569, 0.250980392156863, 1.0 ],
									"candicane2" : [ 0.270588235294118, 0.937254901960784, 0.227450980392157, 1.0 ],
									"candicane3" : [ 0.6, 0.52156862745098, 0.992156862745098, 1.0 ],
									"candicane4" : [ 0.973765, 0.496648, 0.435562, 1.0 ],
									"candicane6" : [ 0.358385, 0.561133, 0.788235, 1.0 ],
									"candicane7" : [ 0.882353, 0.802613, 0.328699, 1.0 ],
									"candicane8" : [ 0.917647, 0.716964, 0.304244, 1.0 ],
									"candycane" : 13,
									"contdata" : 1,
									"id" : "obj-21",
									"ignoreclick" : 1,
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 777.718994140625, 407.006816864013672, 73.699951171875, 50.893192291259766 ],
									"presentation" : 1,
									"presentation_rect" : [ 613.485069609538186, 360.439394582616217, 97.243407246005972, 61.887124732136726 ],
									"setminmax" : [ -500.0, 500.0 ],
									"setstyle" : 1,
									"size" : 20,
									"slidercolor" : [ 0.83921568627451, 0.0, 0.509803921568627, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"border" : 1,
									"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
									"grad1" : [ 0.431372549019608, 0.6, 0.996078431372549, 1.0 ],
									"grad2" : [ 0.996078431372549, 0.992156862745098, 0.992156862745098, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 101.246210098266602, 974.684207916259766, 62.0, 58.800018310546875 ],
									"presentation" : 1,
									"presentation_rect" : [ 606.498473949218806, 748.964375008450816, 355.986595660319381, 115.056437633931637 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"border" : 1,
									"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
									"grad1" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"grad2" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
									"id" : "obj-45",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.246210098266602, 993.684207916259766, 62.0, 58.800018310546875 ],
									"presentation" : 1,
									"presentation_rect" : [ 606.498473949218806, 60.414377797948248, 355.986595660319381, 288.900005340576172 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"border" : 1,
									"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
									"grad1" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"grad2" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.246210098266602, 955.684207916259766, 62.0, 58.800018310546875 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.902526898437486, 60.414377797948248, 586.749572667968778, 539.924978256225586 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"border" : 1,
									"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
									"grad1" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"grad2" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
									"id" : "obj-39",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.246210098266602, 930.684207916259766, 62.0, 58.800018310546875 ],
									"presentation" : 1,
									"presentation_rect" : [ 606.498473949218806, 351.31438313852442, 355.986595660319381, 78.0 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"default" : 								{
									"fontname" : [ "Arial Bold" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi001",
								"parentstyle" : "default",
								"multi" : 1
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "panelViolet",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 587.63214111328125, 641.449954986572266, 120.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Technical Details"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Avenir Light",
					"fontsize" : 8.0,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.20001220703125, 63.414377797948248, 111.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 64.020044639706612, 96.0, 17.0 ],
					"text" : "KIMARI, LLC @2022",
					"textcolor" : [ 0.996078431372549, 0.980392156862745, 0.980392156862745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 365.936660766601562, 554.5, 150.0, 20.0 ],
					"text" : "<--WIFI/USB Modes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 325.345458984375, 554.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 325.345458984375, 584.0, 37.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 325.345458984375, 608.0, 56.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"frozen_object_attributes" : 					{
						"enablehscroll" : 0
					}
,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 499.0, 66.0, 499.0, 819.0 ],
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
						"toolbarvisible" : 0,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 0,
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
									"fontname" : "Avenir Light",
									"fontsize" : 16.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.844518661499023, 79.0, 377.0, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 86.844518661499023, 76.0, 304.0, 28.0 ],
									"text" : "MUGIC Appearance (LED indicators):"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Light",
									"id" : "obj-15",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3.5, 663.0, 161.0, 21.915821075439453 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.575286865234375, 844.669936603645283, 189.0, 20.0 ],
									"text" : "Go to MUGIC USER GUIDE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 12.0, 686.915821075439453, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 698.0, 342.0, 35.0 ],
									"text" : ";\rmax launchbrowser https://mugicmotion.com/mugic-user-guide"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Light",
									"fontsize" : 18.144224959921829,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 522.5, 183.007909774780273, 163.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.075286865234375, 733.669936603645283, 132.0, 31.0 ],
									"text" : "Technical notes"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Light",
									"fontsize" : 13.539094619516982,
									"id" : "obj-8",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 522.5, 212.507909774780273, 679.0, 62.0 ],
									"presentation" : 1,
									"presentation_linecount" : 4,
									"presentation_rect" : [ 6.075286865234375, 762.669936603645283, 481.0, 80.0 ],
									"text" : "You can switch between WIFI and USB mode from the Hardware: \nTake a sharp (and safe) object like a pin, an earring etc. and press the Mode Button, which is located next to the Power Switch. The MUGIC must be turned on during this operation."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Light",
									"id" : "obj-3",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3.5, 534.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.575286865234375, 704.167153528613085, 100.0, 20.0 ],
									"text" : "Get USB driver"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 12.0, 557.915821075439453, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.0, 585.915821075439453, 550.0, 49.0 ],
									"text" : ";\rmax launchbrowser https://www.silabs.com/products/development-tools/software/usb-to-uart-bridge-vcp-drivers"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Light",
									"fontsize" : 18.144224959921829,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 522.5, 8.915821075439453, 326.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.075286865234375, 544.167153528613085, 140.0, 31.0 ],
									"text" : "Troubleshooting"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Light",
									"fontsize" : 14.504372718425474,
									"id" : "obj-9",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 522.5, 46.0, 532.0, 125.0 ],
									"presentation" : 1,
									"presentation_linecount" : 6,
									"presentation_rect" : [ 6.075286865234375, 573.167153528613085, 473.0, 125.0 ],
									"text" : "If USB mode doesn't work:\n1) Make sure MUGIC is charged to at least 50%.\n2) Make sure you downloaded and installed the USB driver, CP210x USB to UART Bridge VCP Drivers (there are both Windows and Mac drivers).\n3) Make sure MUGIC.app is not open. USB cannot work for more than one app at a time."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Light",
									"fontsize" : 16.319661341824926,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3.5, 404.184177398681641, 582.0, 51.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 6.075286865234375, 484.083576764306599, 469.0, 51.0 ],
									"text" : "Mac users: When USB mode is selected, the port should automatically show SLAB_USBtoUART"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Light",
									"fontsize" : 14.69675173649618,
									"id" : "obj-6",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3.5, 2.0, 426.0, 87.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 6.075286865234375, 3.0, 473.0, 67.0 ],
									"text" : "MUGIC is set to WIFI mode as default. Connect your computer to your MUGIC network (it will show up as MugicConnectXXXXXX: 6 digits), enter your default password (\"mugicXXXXXX\" the same 6 digits)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Light",
									"fontsize" : 22.245616678015949,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3.5, 142.0, 469.0, 37.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.075286865234375, 162.0, 453.0, 37.0 ],
									"text" : "How to switch modes between WIFI and USB"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.0, 785.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Light",
									"fontsize" : 14.874163609759849,
									"id" : "obj-83",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3.5, 68.0, 350.0, 47.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 86.844518661499023, 106.0, 304.0, 47.0 ],
									"text" : "WIFI mode = blue light blinks every second\nUSB mode = no blue light"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Light",
									"fontsize" : 18.144224959921829,
									"id" : "obj-81",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3.5, 282.599998474121094, 105.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.075286865234375, 350.083576764306599, 105.0, 31.0 ],
									"text" : "USB to WIFI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Light",
									"fontsize" : 18.144224959921829,
									"id" : "obj-80",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3.5, 171.423730850219727, 105.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.075286865234375, 200.0, 105.0, 31.0 ],
									"text" : "WIFI to USB"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Light",
									"fontsize" : 13.539094619516982,
									"id" : "obj-40",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3.5, 197.507909774780273, 482.0, 99.0 ],
									"presentation" : 1,
									"presentation_linecount" : 5,
									"presentation_rect" : [ 24.746691258300075, 381.083576764306599, 457.0, 99.0 ],
									"text" : "1) WHILE CONNECTED TO THE USB CABLE, select 'WIFI' from 'Mode' dropdown menu. Wait for the blue light to blink every second.\n2) If the MUGIC WIFI network doesn't show up, turn off your wifi, then turn it back on until the MUGIC wifi shows up. Alternatively, turn the MUGIC off and back on."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Light",
									"fontsize" : 13.539094619516987,
									"id" : "obj-16",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3.5, 311.599998474121094, 361.0, 117.0 ],
									"presentation" : 1,
									"presentation_linecount" : 6,
									"presentation_rect" : [ 24.746691258300075, 231.0, 431.0, 117.0 ],
									"text" : "1) Make sure MUGIC is at least 50% charged.\n2) Turn MUGIC's power on. It will automatically go to WIFI mode (blue light blinks every second).\n2) Connect USB cable to your computer, then select 'USB' from the 'Mode' dropdown menu.\n3) The blue light will turn off. Now you are in USB mode."
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"border" : 1,
									"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
									"grad1" : [ 0.431372549019608, 0.6, 0.996078431372549, 1.0 ],
									"grad2" : [ 0.996078431372549, 0.992156862745098, 0.992156862745098, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 832.0, 67.0, 69.133350849151611 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.075286865234375, 541.167153528613085, 485.049545202148465, 157.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"border" : 1,
									"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
									"grad1" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"grad2" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.0, 860.0, 67.0, 61.015819549560547 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.075286865234375, 3.0, 485.049545202148465, 66.685051849629929 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"border" : 1,
									"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
									"grad1" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"grad2" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 879.599998474121094, 67.0, 61.015819549560547 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.075286865234375, 159.0, 485.049545202148465, 380.167153528613085 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-15", 0 ]
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
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi001",
								"parentstyle" : "default",
								"multi" : 1
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "panelViolet",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 325.52728271484375, 641.449954986572266, 77.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p WIFI-USB"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.439369835617525,
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 801.5689697265625, 476.900005340576172, 122.0, 34.0 ],
					"text" : "quaternion-to-euler\n17 18 19"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.12156862745098, 0.03921568627451, 0.92156862745098, 1.0 ],
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.20002555847168, 248.4000244140625, 99.0, 22.0 ],
					"style" : "default",
					"text" : "s mugicrawdata"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"linecount" : 7,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 931.06549072265625, 405.2158203125, 195.0, 102.0 ],
					"text" : "0.012033 -0.022209 0.193357 69.5625 86.9375 178.375 -0.004044 0.322597 -0.031386 14.406165 22.166696 22.90297 0.362822 -0.466048 0.340366 0.73169 144.750783 68.269241 25.584893"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.145098039215686, 0.137254901960784, 1.0 ],
					"fontname" : "Avenir Light",
					"fontsize" : 11.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 84.836456298828125, 418.199989318847656, 39.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.885776892316812, 6.0, 50.867840796709061, 22.0 ],
					"text" : "Power",
					"textcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.254901960784314, 0.211764705882353, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 0.254901960784314, 0.211764705882353, 1.0 ],
					"bgfillcolor_color1" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontname" : "Avenir Light",
					"fontsize" : 10.0,
					"id" : "obj-34",
					"items" : [ "WIFI", ",", "USB" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 496.52728271484375, 9.299995422363281, 132.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.537407347214668, 6.0, 91.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-178",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 591.216644287109375, 422.006816864013672, 89.0, 49.0 ],
					"text" : "14.406165 22.166696 22.90297"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 448.0, 124.0, 1030.0, 784.0 ],
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
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1178.10009765625, 668.0, 67.0, 22.0 ],
									"text" : "delay 4000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 871.0, 668.0, 67.0, 22.0 ],
									"text" : "delay 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 871.0, 701.0, 22.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.819961171979884,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1094.92118934508153, 701.0, 87.357816622336941, 27.0 ],
									"text" : "usbmode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1094.92118934508153, 668.0, 67.0, 22.0 ],
									"text" : "delay 3000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 866.0, 629.0, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 944.60009765625, 668.0, 67.0, 22.0 ],
									"text" : "delay 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 871.0, 810.5, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 877.0, 880.5, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 611.0, 521.0, 41.0, 41.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 871.0, 738.5, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 877.0, 947.5, 102.0, 22.0 ],
									"text" : "loadmess 115200"
								}

							}
, 							{
								"box" : 								{
									"attr" : "autoopen",
									"id" : "obj-24",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 871.0, 843.5999755859375, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "dtr",
									"id" : "obj-19",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 871.0, 769.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 877.0, 912.5, 46.0, 22.0 ],
									"text" : "refresh"
								}

							}
, 							{
								"box" : 								{
									"attr" : "baud",
									"id" : "obj-16",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 877.0, 976.5, 221.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.0, 948.0, 34.0, 22.0 ],
									"text" : "10"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 944.60009765625, 701.0, 137.0, 22.0 ],
									"text" : "port SLAB_USBtoUART"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 317.0, 477.0, 52.0, 62.0 ],
									"text" : "append SLAB_USBtoUART"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 1085.60009765625, 88.0, 259.0, 22.0 ],
									"text" : "sel 0 1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1114.10009765625, 43.5, 195.0, 33.0 ],
									"text" : "0=no LED 1=blink(default) 2=solidLED(no blink)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "LED 0=off 1=blink 2=solid",
									"id" : "obj-5",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1085.60009765625, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 33.448590139211476,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1085.60009765625, 521.0, 81.0, 46.0 ],
									"text" : "led:0"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 33.448590139211476,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1252.60009765625, 521.0, 81.0, 46.0 ],
									"text" : "led:2"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 33.448590139211476,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1171.10009765625, 521.0, 81.0, 46.0 ],
									"text" : "led:1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.941176470588235, 0.058823529411765, 0.058823529411765, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 677.60009765625, 445.0, 67.0, 22.0 ],
									"text" : "delay 5000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 712.60009765625, 43.5, 195.0, 20.0 ],
									"text" : "0=wifi 1=USB mode"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 21.667506504566699,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 641.0, 976.5, 132.0, 31.0 ],
									"text" : "Diagnostics"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 543.0, 930.0, 75.0, 22.0 ],
									"text" : "lines 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 638.5, 1012.5, 135.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
													"fontsize" : 33.448590139211476,
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 307.0, 172.0, 81.0, 46.0 ],
													"text" : "led:0"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 33.448590139211476,
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 307.0, 273.0, 81.0, 46.0 ],
													"text" : "led:2"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 33.448590139211476,
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 307.0, 221.0, 81.0, 46.0 ],
													"text" : "led:1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 293.0, 41.0, 22.0 ],
													"text" : "status"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 365.5999755859375, 66.0, 22.0 ],
													"text" : "disconnect"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 262.0, 63.0, 22.0 ],
													"text" : "type:client"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 59.0, 22.0 ],
													"text" : "port:4000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 232.0, 69.0, 22.0 ],
													"text" : "ssid:testing"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 126.0, 52.0, 22.0 ],
													"text" : "debug:0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 339.0, 51.0, 22.0 ],
													"text" : "connect"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 202.0, 32.0, 22.0 ],
													"text" : "data"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 176.0, 45.0, 22.0 ],
													"text" : "nodata"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 322.0, 68.0, 22.0 ],
													"text" : "type:server"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 152.0, 52.0, 22.0 ],
													"text" : "debug:1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-40",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 221.0, 400.5999755859375, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi001",
												"parentstyle" : "default",
												"multi" : 1
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjRed-1",
												"default" : 												{
													"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "panelViolet",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 407.0, 649.0, 47.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p msgs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 677.60009765625, 88.0, 357.453676037469677, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 298.0, 395.0, 96.0, 22.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 493.0, 445.0, 166.0, 47.0 ],
									"text" : "This [sel 1] bangs the umenu if there is a device found (i.e. automatically links)."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 493.0, 410.0, 36.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 493.0, 215.0, 29.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 298.0, 305.0, 62.0, 22.0 ],
									"text" : "route port"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 358.0, 290.0, 120.0, 74.0 ],
									"text" : "This [regexp] only selects devices that start with SLAB (for Mac) or COM (for Windows)."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 298.0, 365.0, 144.0, 22.0 ],
									"text" : "regexp (SLAB.*)|(COM.*)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 298.0, 335.0, 27.0, 22.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 448.0, 185.0, 35.0, 22.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 493.0, 185.0, 29.5, 22.0 ],
									"text" : "> 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "count", "bang", "clear" ],
									"patching_rect" : [ 208.0, 200.0, 199.0, 22.0 ],
									"text" : "t count b clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 298.0, 245.0, 34.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-192",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 448.0, 155.0, 64.0, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 170.0, 195.0, 33.0 ],
									"text" : "Scan for devices every 3 seconds, until (at least) one device is found."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.0, 573.0, 102.0, 22.0 ],
									"text" : "sprintf port \\\"%s\\\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 448.0, 125.0, 71.0, 22.0 ],
									"text" : "route count"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 225.0, 130.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 208.0, 170.0, 71.0, 22.0 ],
									"text" : "metro 3000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 298.0, 275.0, 39.0, 22.0 ],
									"text" : "serial"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 33.448590139211369,
									"id" : "obj-100",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 846.826935674984838, 517.0, 141.173064325015162, 46.0 ],
									"text" : "wifimode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 447.0, 930.0, 90.0, 22.0 ],
									"text" : "filter mugicdata"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 447.0, 965.5999755859375, 88.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "Herve_serial",
										"parameter_enable" : 0
									}
,
									"text" : "js Herve_serial"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 33.448590139211476,
									"id" : "obj-105",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 677.60009765625, 517.0, 147.357816622337054, 46.0 ],
									"text" : "usbmode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 407.0, 1175.800048828125, 71.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.0, 842.5999755859375, 156.0, 47.0 ],
									"text" : "In USB mode, send messages to the 3rd outlet by default; otherwise, "
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.681141695021001,
									"id" : "obj-108",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3.0, 10.0, 142.0, 81.0 ],
									"text" : "This subpatch sends/receives messges to/from the sensor."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"linecount" : 10,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 407.0, 1021.800048828125, 135.0, 129.0 ],
									"text" : "\"0.0500 0.1800 0.0000 241.438 -33.500 176.562 0.0000 -0.6250 -2.1250 -7.0625 -17.0625 32.6875 0.169617 -0.822632 0.489319 0.234558 62.000000 3988 1 0 0 1 17.573 394\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 499.0, 764.5, 139.0, 33.0 ],
									"text" : "Every newline, reset console to empty string."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.5, 807.0999755859375, 165.0, 33.0 ],
									"text" : "10 == NL line feed, new line\n13 == carriage return"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 407.0, 769.0, 90.0, 22.0 ],
									"text" : "serial a 115200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 407.0, 694.0, 40.0, 22.0 ],
									"text" : "atoi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 454.5, 694.0, 113.0, 22.0 ],
									"text" : "metro 25 @active 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 407.0, 879.5999755859375, 59.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 407.0, 849.5999755859375, 59.0, 22.0 ],
									"text" : "sel 10 13"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-142",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-143",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-144",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 448.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-145",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 677.60009765625, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "to umenu USB list",
									"id" : "obj-149",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 208.0, 457.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "data",
									"id" : "obj-150",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 407.0, 1207.800048828125, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "bang Scan",
									"id" : "obj-151",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 712.60009765625, 147.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"midpoints" : [ 856.326935674984838, 684.0, 416.5, 684.0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 1 ],
									"midpoints" : [ 456.5, 1004.20001220703125, 532.5, 1004.20001220703125 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"midpoints" : [ 687.10009765625, 684.0, 416.5, 684.0 ],
									"order" : 1,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"order" : 0,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"order" : 1,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"midpoints" : [ 464.0, 743.0, 416.5, 743.0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"midpoints" : [ 397.5, 232.0, 217.5, 232.0 ],
									"source" : [ "obj-114", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-114", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-115", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 416.5, 901.79998779296875, 648.0, 901.79998779296875 ],
									"order" : 0,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"order" : 1,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-116", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"midpoints" : [ 292.5, 744.5, 416.5, 744.5 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 2,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 3,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-192", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"midpoints" : [ 502.5, 444.0, 217.5, 444.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-41", 0 ]
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
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 370.0, 390.5, 307.5, 390.5 ],
									"source" : [ "obj-50", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"midpoints" : [ 457.5, 217.0, 423.5, 217.0, 423.5, 120.0, 234.5, 120.0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"order" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"midpoints" : [ 307.5, 436.5, 217.5, 436.5 ],
									"order" : 1,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 327.5, 300.5, 307.5, 300.5 ],
									"source" : [ "obj-99", 1 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi001",
								"parentstyle" : "default",
								"multi" : 1
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "panelViolet",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 256.52728271484375, 248.4000244140625, 259.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"style" : "default",
					"text" : "p USB_mode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 496.52728271484375, -12.5, 103.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 308.0, 152.0, 1308.0, 632.0 ],
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
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 906.0, 109.384185791015625, 150.0, 20.0 ],
									"text" : "new fix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 951.0, 443.6842041015625, 116.0, 20.0 ],
									"style" : "default",
									"text" : "mugicdata zl 1-19"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 792.0, 443.6842041015625, 116.0, 33.0 ],
									"style" : "default",
									"text" : "Quaternion-to-Eulerzl 123"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 71.699981689453125, 344.6842041015625, 746.300018310546875, 22.0 ],
									"style" : "default",
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 71.699981689453125, 312.384185791015625, 579.333343505859375, 22.0 ],
									"style" : "default",
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 71.699981689453125, 278.384185791015625, 445.300018310546875, 22.0 ],
									"style" : "default",
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 71.699981689453125, 231.384185791015625, 262.500030517578125, 22.0 ],
									"style" : "default",
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 71.699981689453125, 182.98419189453125, 183.300018310546875, 22.0 ],
									"style" : "default",
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 799.0, 109.384185791015625, 105.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "quat_to_euler.js",
										"parameter_enable" : 0
									}
,
									"style" : "default",
									"text" : "js quat_to_euler.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.20001220703125, 109.184173583984375, 88.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "fixed_gyro.js",
										"parameter_enable" : 0
									}
,
									"style" : "default",
									"text" : "js fixed_gyro.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 498.0, 109.384185791015625, 88.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "fixed_mag.js",
										"parameter_enable" : 0
									}
,
									"style" : "default",
									"text" : "js fixed_mag.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 632.0333251953125, 109.384185791015625, 91.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "fixed_quat.js",
										"parameter_enable" : 0
									}
,
									"style" : "default",
									"text" : "js fixed_quat.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 109.384185791015625, 93.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "fixed_accel.js",
										"parameter_enable" : 0
									}
,
									"style" : "default",
									"text" : "js fixed_accel.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 236.0, 146.184173583984375, 55.0, 22.0 ],
									"style" : "default",
									"text" : "zl slice 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 200.0, 109.384185791015625, 55.0, 22.0 ],
									"style" : "default",
									"text" : "zl slice 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-115",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : "default"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-116",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 199.999984741210938, 40.0, 30.0, 30.0 ],
									"style" : "default"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-117",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 315.20001220703125, 40.0, 30.0, 30.0 ],
									"style" : "default"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-118",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 799.0, 40.0, 30.0, 30.0 ],
									"style" : "default"
								}

							}
, 							{
								"box" : 								{
									"comment" : "accelerometer 1 2 3 ",
									"id" : "obj-119",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 411.6842041015625, 30.0, 30.0 ],
									"style" : "default"
								}

							}
, 							{
								"box" : 								{
									"comment" : "(euler) 4 5 6",
									"id" : "obj-120",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 236.0, 411.6842041015625, 30.0, 30.0 ],
									"style" : "default"
								}

							}
, 							{
								"box" : 								{
									"comment" : "gyro 7 8 9",
									"id" : "obj-121",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 315.20001220703125, 411.6842041015625, 30.0, 30.0 ],
									"style" : "default"
								}

							}
, 							{
								"box" : 								{
									"comment" : "magnetometer 10 11 12",
									"id" : "obj-123",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 498.0, 411.6842041015625, 30.0, 30.0 ],
									"style" : "default"
								}

							}
, 							{
								"box" : 								{
									"comment" : "quaternion 13 14 15 16",
									"id" : "obj-124",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 632.0333251953125, 411.6842041015625, 30.0, 30.0 ],
									"style" : "default"
								}

							}
, 							{
								"box" : 								{
									"comment" : "quaternion to euler conversion 1 2 3",
									"id" : "obj-125",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 799.0, 411.6842041015625, 30.0, 30.0 ],
									"style" : "default"
								}

							}
, 							{
								"box" : 								{
									"comment" : "mugicdata 1-16",
									"id" : "obj-127",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 987.0, 411.6842041015625, 30.0, 30.0 ],
									"style" : "default"
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
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 324.70001220703125, 89.192092895507812, 641.5333251953125, 89.192092895507812 ],
									"order" : 0,
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 324.70001220703125, 89.192092895507812, 507.5, 89.192092895507812 ],
									"order" : 1,
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"order" : 2,
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 59.5, 156.684188842773438, 81.199981689453125, 156.684188842773438 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"midpoints" : [ 81.199981689453125, 388.6842041015625, 996.5, 388.6842041015625 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"order" : 1,
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"order" : 0,
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"order" : 2,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"order" : 1,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 641.5333251953125, 141.384185791015625, 758.01666259765625, 141.384185791015625, 758.01666259765625, 98.384185791015625, 808.5, 98.384185791015625 ],
									"order" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"order" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"order" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 1,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"order" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"order" : 1,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"order" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 256.52728271484375, 315.699989318847656, 259.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"style" : "default",
					"text" : "p JS_files"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 668.22991943359375, 151.29998779296875, 70.0, 22.0 ],
					"text" : "pipe 4000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 668.22991943359375, 118.399993896484375, 66.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 0.399993896484375, 116.649929046630859, 33.0, 22.0 ],
					"style" : "default",
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.399993896484375, 146.449954986572266, 60.0, 22.0 ],
					"style" : "default",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 496.52728271484375, 73.449954986572266, 26.8048095703125, 26.8048095703125 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9.20001220703125, 594.0, 76.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 9.20001220703125, 623.5, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 390.0, 335.0, 648.0, 602.0 ],
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
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.0, 251.0, 75.0, 22.0 ],
									"text" : "sprintf %ld%"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 78.0, 64.0, 54.0, 22.0 ],
									"text" : "zl nth 17"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 290.0, 114.0, 151.0, 74.0 ],
									"text" : "Lithium-Ion batteries should never be depleted to below their minimum voltage, 2.4 V to 3.0 V per cell."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 153.0, 157.0, 47.0, 22.0 ],
									"text" : "* 0.001"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.0, 318.0, 29.5, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.0, 195.0, 68.0, 22.0 ],
									"text" : "sprintf %f v"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-10",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 153.0, 124.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 209.0, 38.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.0, 12.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.0, 94.0, 101.0, 22.0 ],
									"text" : "speedlim 3000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 153.0, 64.0, 54.0, 22.0 ],
									"text" : "zl nth 18"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 153.0, 441.0, 30.0, 30.0 ],
									"varname" : "u201002416"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-4", 0 ]
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
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 0.20002555847168, 439.199989318847656, 87.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"style" : "default",
					"text" : "p battery_level"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
					"bgcolor2" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 0.254901960784314, 0.211764705882353, 1.0 ],
					"bgfillcolor_color1" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontname" : "Avenir Light",
					"fontsize" : 9.783066497899007,
					"gradient" : 1,
					"id" : "obj-109",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.399993896484375, 483.199989318847656, 120.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 52.42318423953148, 23.5, 50.114223107683188, 35.0 ],
					"text" : "99% 4.157 v",
					"textcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.439369835617525,
					"id" : "obj-32",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 706.42829704284668, 476.900005340576172, 98.0, 34.0 ],
					"text" : "quaternion\n13 14 15 16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.439369835617976,
					"id" : "obj-28",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 591.216644287109375, 476.900005340576172, 90.0, 34.0 ],
					"text" : "magnetometer\n10 11 12"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.439369835617709,
					"id" : "obj-29",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 470.401947021484375, 476.900005340576172, 95.0, 34.0 ],
					"text" : "gyro\n7 8 9"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.439369835617764,
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 365.936660766601562, 476.800018310546875, 89.0, 34.0 ],
					"text" : "(euler)\n4 5 6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.439369835617779,
					"id" : "obj-26",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 248.827264785766602, 476.800018310546875, 91.0, 34.0 ],
					"text" : "accelerometer 1 2 3 "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 668.22991943359375, 188.400020599365234, 93.799995422363281, 93.799995422363281 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.886274509803922, 0.007843137254902, 0.007843137254902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 17.24113273388976,
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 931.06549072265625, 374.599994659423828, 122.0, 28.0 ],
					"text" : "s mugicdata"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 0.399993896484375, 212.392913818359375, 144.0, 22.0 ],
					"style" : "default",
					"text" : "OSC-route /mugicdata"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "OSCTimeTag" ],
					"patching_rect" : [ 0.399993896484375, 176.099998474121094, 124.0, 22.0 ],
					"style" : "default",
					"text" : "OpenSoundControl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.399993896484375, 116.649929046630859, 173.0, 22.0 ],
					"style" : "default",
					"text" : "udpreceive 4000 mugicdata"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"candicane2" : [ 0.163905, 0.841072, 0.227556, 1.0 ],
					"candicane3" : [ 0.162206, 0.324373, 0.717647, 1.0 ],
					"candicane4" : [ 0.973765, 0.496648, 0.435562, 1.0 ],
					"candicane6" : [ 0.358385, 0.561133, 0.788235, 1.0 ],
					"candicane7" : [ 0.882353, 0.802613, 0.328699, 1.0 ],
					"candicane8" : [ 0.917647, 0.716964, 0.304244, 1.0 ],
					"candycane" : 13,
					"contdata" : 1,
					"id" : "obj-65",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 256.52728271484375, 421.906829833984375, 42.0, 50.0 ],
					"setminmax" : [ -40.0, 40.0 ],
					"setstyle" : 1,
					"size" : 3,
					"slidercolor" : [ 1.0, 0.128893, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"candicane2" : [ 0.262745098039216, 0.96078431372549, 0.0, 1.0 ],
					"candicane3" : [ 0.011764705882353, 0.509803921568627, 0.976470588235294, 1.0 ],
					"candicane4" : [ 0.701960784313725, 0.0, 0.996078431372549, 1.0 ],
					"candicane6" : [ 0.358385, 0.561133, 0.788235, 1.0 ],
					"candicane7" : [ 0.882353, 0.802613, 0.328699, 1.0 ],
					"candicane8" : [ 0.917647, 0.716964, 0.304244, 1.0 ],
					"candycane" : 13,
					"contdata" : 1,
					"id" : "obj-126",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 706.42829704284668, 422.006816864013672, 42.0, 50.0 ],
					"setstyle" : 1,
					"size" : 4,
					"slidercolor" : [ 0.992156862745098, 0.176470588235294, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.137254901960784, 0.274509803921569, 0.250980392156863, 1.0 ],
					"candicane2" : [ 0.270588235294118, 0.937254901960784, 0.227450980392157, 1.0 ],
					"candicane3" : [ 0.6, 0.52156862745098, 0.992156862745098, 1.0 ],
					"candicane4" : [ 0.973765, 0.496648, 0.435562, 1.0 ],
					"candicane6" : [ 0.358385, 0.561133, 0.788235, 1.0 ],
					"candicane7" : [ 0.882353, 0.802613, 0.328699, 1.0 ],
					"candicane8" : [ 0.917647, 0.716964, 0.304244, 1.0 ],
					"candycane" : 13,
					"contdata" : 1,
					"id" : "obj-1",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1161.5689697265625, 422.006816864013672, 42.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.294000101208695, 77.0, 97.0, 62.0 ],
					"setminmax" : [ -500.0, 500.0 ],
					"setstyle" : 1,
					"size" : 19,
					"slidercolor" : [ 0.83921568627451, 0.0, 0.509803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.137254901960784, 0.274509803921569, 0.250980392156863, 1.0 ],
					"candicane2" : [ 0.270588235294118, 0.937254901960784, 0.227450980392157, 1.0 ],
					"candicane3" : [ 0.6, 0.52156862745098, 0.992156862745098, 1.0 ],
					"candicane4" : [ 0.973765, 0.496648, 0.435562, 1.0 ],
					"candicane6" : [ 0.358385, 0.561133, 0.788235, 1.0 ],
					"candicane7" : [ 0.882353, 0.802613, 0.328699, 1.0 ],
					"candicane8" : [ 0.917647, 0.716964, 0.304244, 1.0 ],
					"candycane" : 13,
					"contdata" : 1,
					"id" : "obj-66",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 801.5689697265625, 422.006816864013672, 42.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.537407347214668, 77.0, 91.0, 64.0 ],
					"setminmax" : [ -500.0, 500.0 ],
					"setstyle" : 1,
					"size" : 3,
					"slidercolor" : [ 0.83921568627451, 0.0, 0.509803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.411764705882353, 0.47843137254902, 0.450980392156863, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"id" : "obj-40",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.311767578125, 688.76336669921875, 305.0, 227.800018310546875 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 3.0, 294.695930028200166, 141.040089279413223 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"candicane2" : [ 0.52156862745098, 0.996078431372549, 0.564705882352941, 1.0 ],
					"candicane3" : [ 0.517647058823529, 0.658823529411765, 0.996078431372549, 1.0 ],
					"candicane4" : [ 0.973765, 0.496648, 0.435562, 1.0 ],
					"candicane6" : [ 0.358385, 0.561133, 0.788235, 1.0 ],
					"candicane7" : [ 0.882353, 0.802613, 0.328699, 1.0 ],
					"candicane8" : [ 0.917647, 0.716964, 0.304244, 1.0 ],
					"candycane" : 13,
					"contdata" : 1,
					"id" : "obj-154",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 377.6356201171875, 421.906829833984375, 42.0, 50.0 ],
					"setminmax" : [ -360.0, 360.0 ],
					"setstyle" : 1,
					"size" : 3,
					"slidercolor" : [ 0.996078431372549, 0.572549019607843, 0.509803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"candicane2" : [ 0.803921568627451, 0.843137254901961, 0.0, 1.0 ],
					"candicane3" : [ 0.517647058823529, 0.541176470588235, 0.0, 1.0 ],
					"candicane4" : [ 0.973765, 0.496648, 0.435562, 1.0 ],
					"candicane6" : [ 0.358385, 0.561133, 0.788235, 1.0 ],
					"candicane7" : [ 0.882353, 0.802613, 0.328699, 1.0 ],
					"candicane8" : [ 0.917647, 0.716964, 0.304244, 1.0 ],
					"candycane" : 13,
					"contdata" : 1,
					"id" : "obj-157",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 481.63214111328125, 421.906829833984375, 42.0, 50.0 ],
					"setminmax" : [ -100.0, 100.0 ],
					"setstyle" : 1,
					"size" : 3,
					"slidercolor" : [ 0.992156862745098, 0.890196078431372, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.254901960784314, 0.254901960784314, 0.254901960784314, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.152941176470588, 0.2, 1.0 ],
					"bgfillcolor_color2" : [ 0.0, 0.250980392156863, 0.254901960784314, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"elementcolor" : [ 0.880169, 0.755396, 0.471904, 1.0 ],
					"fontname" : "Avenir Light",
					"fontsize" : 10.0,
					"id" : "obj-68",
					"items" : "SLAB_USBtoUART",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 254.345458984375, 154.0, 179.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 196.63007420016578, 6.0, 96.5, 22.0 ],
					"style" : "default",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"truncate" : 2
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.756862745098039, 0.223529411764706, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontname" : "Avenir Light",
					"fontsize" : 10.0,
					"id" : "obj-76",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 463.9296875, 197.0, 92.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.5992873594885, 30.202643305063255, 98.53078684067728, 23.941755852116223 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Scan",
					"textcolor" : [ 0.996078431372549, 0.713725490196078, 0.0, 1.0 ],
					"varname" : "live.text[2]"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 506.02728271484375, 359.176693916320801, 1171.0689697265625, 359.176693916320801 ],
					"order" : 0,
					"source" : [ "obj-128", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 426.02728271484375, 386.353403091430664, 715.92829704284668, 386.353403091430664 ],
					"source" : [ "obj-128", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 506.02728271484375, 360.649991989135742, 940.56549072265625, 360.649991989135742 ],
					"order" : 2,
					"source" : [ "obj-128", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 306.02728271484375, 412.303409576416016, 387.1356201171875, 412.303409576416016 ],
					"source" : [ "obj-128", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"midpoints" : [ 346.02728271484375, 403.353403091430664, 491.13214111328125, 403.353403091430664 ],
					"source" : [ "obj-128", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"midpoints" : [ 466.02728271484375, 378.349994659423828, 827.699951171875, 378.349994659423828 ],
					"order" : 0,
					"source" : [ "obj-128", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 1 ],
					"midpoints" : [ 386.02728271484375, 394.353403091430664, 670.716644287109375, 394.353403091430664 ],
					"source" : [ "obj-128", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 266.02728271484375, 379.303409576416016, 266.02728271484375, 379.303409576416016 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 466.02728271484375, 378.603401184082031, 811.0689697265625, 378.603401184082031 ],
					"order" : 1,
					"source" : [ "obj-128", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"midpoints" : [ 506.02728271484375, 360.95790508389473, 1116.56549072265625, 360.95790508389473 ],
					"order" : 1,
					"source" : [ "obj-128", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 506.02728271484375, 8.674976348876953, 506.02728271484375, 8.674976348876953 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 2 ],
					"midpoints" : [ 386.02728271484375, 292.550006866455078, 426.02728271484375, 292.550006866455078 ],
					"order" : 0,
					"source" : [ "obj-155", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 1 ],
					"midpoints" : [ 386.02728271484375, 292.550006866455078, 346.02728271484375, 292.550006866455078 ],
					"order" : 1,
					"source" : [ "obj-155", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 386.02728271484375, 292.550006866455078, 266.02728271484375, 292.550006866455078 ],
					"order" : 2,
					"source" : [ "obj-155", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 386.02728271484375, 310.800006896257401, 9.70002555847168, 310.800006896257401 ],
					"order" : 3,
					"source" : [ "obj-155", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 2 ],
					"midpoints" : [ 9.899993896484375, 280.546451240777969, 426.02728271484375, 280.546451240777969 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 1 ],
					"midpoints" : [ 9.899993896484375, 280.879784613847733, 346.02728271484375, 280.879784613847733 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 9.899993896484375, 280.546451240777969, 266.02728271484375, 280.546451240777969 ],
					"order" : 2,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 4,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 9.899993896484375, 240.896469116210938, 26.70002555847168, 240.896469116210938 ],
					"order" : 3,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 62.399993896484375, 204.746456146240234, 9.899993896484375, 204.746456146240234 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 1 ],
					"midpoints" : [ 9.70002555847168, 468.850002288818359, 110.899993896484375, 468.850002288818359 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-38", 0 ]
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
					"destination" : [ "obj-128", 3 ],
					"midpoints" : [ 677.72991943359375, 302.116669625043869, 506.02728271484375, 302.116669625043869 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 2 ],
					"midpoints" : [ 677.72991943359375, 302.783336311578751, 426.02728271484375, 302.783336311578751 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 677.72991943359375, 302.783336341381073, 266.02728271484375, 302.783336341381073 ],
					"order" : 2,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 4 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 2 ],
					"source" : [ "obj-68", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 1 ],
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 3 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 506.02728271484375, 105.952346801757812, 9.899993896484375, 105.952346801757812 ],
					"order" : 2,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 506.02728271484375, 145.277376174926758, 677.72991943359375, 145.277376174926758 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 473.4296875, 242.400009155273438, 266.02728271484375, 242.400009155273438 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-76" : [ "live.text[2]", "live.text[1]", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Herve_serial.js",
				"bootpath" : "~/Documents/Max 8/Projects/MUGIC_Connect_1.5.0/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MUGIC_ConnetPort.png",
				"bootpath" : "~/Documents/Max 8/Projects/MUGIC_Connect_1.5.0/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "MUGIC_R_logo.png",
				"bootpath" : "~/Documents/Max 8/Projects/MUGIC_Connect_1.5.0/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "OSC-route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "OpenSoundControl.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fixed_accel.js",
				"bootpath" : "~/Documents/Max 8/Projects/MUGIC_Connect_1.5.0/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "fixed_gyro.js",
				"bootpath" : "~/Documents/Max 8/Projects/MUGIC_Connect_1.5.0/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "fixed_mag.js",
				"bootpath" : "~/Documents/Max 8/Projects/MUGIC_Connect_1.5.0/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "fixed_quat.js",
				"bootpath" : "~/Documents/Max 8/Projects/MUGIC_Connect_1.5.0/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "quat_to_euler.js",
				"bootpath" : "~/Documents/Max 8/Projects/MUGIC_Connect_1.5.0/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001",
				"default" : 				{
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi001",
				"parentstyle" : "default",
				"multi" : 1
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
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "panelViolet",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
