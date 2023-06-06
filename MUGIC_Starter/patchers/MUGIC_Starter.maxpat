{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 844.0, 82.0, 741.0, 924.0 ],
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
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 343.0, 750.0, 72.0, 22.0 ],
					"text" : "prepend std"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 636.0, 709.0, 67.0, 22.0 ],
					"text" : "prepend qr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 488.519527152299133, 663.0, 69.0, 22.0 ],
					"text" : "prepend qp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 403.0, 663.0, 69.0, 22.0 ],
					"text" : "prepend qy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 633.0, 622.0, 70.0, 22.0 ],
					"text" : "prepend mr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 541.0, 617.0, 73.0, 22.0 ],
					"text" : "prepend mp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 444.0, 597.0, 72.0, 22.0 ],
					"text" : "prepend my"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.0, 675.243047886297745, 73.0, 22.0 ],
					"text" : "prepend nrg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 111.630638263410219, 675.243047886297745, 75.0, 22.0 ],
					"text" : "prepend spd"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 419.519527152299133, 902.243047886297745, 138.0, 22.0 ],
					"text" : "udpsend 127.0.0.1 4010"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 207.995407364553103, 675.243047886297745, 71.0, 22.0 ],
					"text" : "prepend jolt"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Light",
					"fontsize" : 18.144224959921829,
					"id" : "obj-238",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 703.130638263410219, 243.333330392837524, 168.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 628.782431652148489, 15.0, 168.0, 29.0 ],
					"text" : "MIDI range setup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 434.519527152299133, 508.966271579265594, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 397.521739602088928, 429.609710895226044, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 434.519527152299133, 453.243047886297745, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 397.521739602088928, 373.886487202258195, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 308.519527152299133, 513.243047886297745, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 273.258250983106564, 433.753546015830125, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 308.519527152299133, 453.243047886297745, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 273.258250983106564, 373.753546015830125, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 385.519527152299133, 424.375989072725815, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.424917649773192, 346.886487202258195, 47.0, 20.0 ],
					"text" : "0-127"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082352941176471, 0.035294117647059, 0.941176470588235, 1.0 ],
					"fontname" : "Arial",
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 308.519527152299133, 423.375989072725815, 69.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.424917649773192, 345.886487202258195, 69.0, 22.0 ],
					"text" : "r MIDI_yaw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 311.852860485632391, 718.243047886297745, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.591584316439821, 638.753546015830125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 311.908416041188048, 629.243047886297745, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.647139871995364, 549.753546015830125, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 559.075082707854563, 583.743047886297745, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.077295157644471, 504.386487202258195, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 557.963971596743704, 428.243047886297745, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 516.132850713200014, 350.886487202258195, 47.0, 20.0 ],
					"text" : "0-127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 557.963971596743704, 484.243047886297745, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.966184046533385, 404.886487202258195, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-154",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 131.630638263410219, 511.966271579265594, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 96.369362094217649, 432.476769708797974, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 202.741749374521305, 508.966271579265594, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.480473205328735, 429.476769708797974, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-156",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 50.630638263410219, 511.966271579265594, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.369362094217649, 432.476769708797974, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 434.519527152299133, 534.243047886297745, 123.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 397.521739602088928, 454.886487202258195, 123.0, 34.0 ],
					"text" : "QtoE [-30 30] scaled to MIDI  [0, 127]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 131.630638263410219, 423.375989072725815, 55.0, 48.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 93.444099600077038, 344.886487202258195, 55.0, 48.0 ],
					"text" : "Use zmap or scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.630638263410219, 423.375989072725815, 55.0, 48.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 15.369362094217649, 343.886487202258195, 55.0, 48.0 ],
					"text" : "Use zmap or scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 199.630638263410219, 445.375989072725815, 55.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.369362094217649, 365.886487202258195, 55.0, 20.0 ],
					"text" : "1, then 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 308.519527152299133, 540.966271579265594, 87.0, 62.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 273.258250983106564, 461.476769708797974, 87.0, 62.0 ],
					"text" : "Use for 'sustaining' time in milliseconds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 511.519527152299133, 425.243047886297745, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 469.688406268755557, 347.886487202258195, 47.0, 20.0 ],
					"text" : "0-127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 311.852860485632391, 662.966271579265594, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.591584316439821, 583.476769708797974, 47.0, 20.0 ],
					"text" : "1 or 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 553.130638263410219, 512.966271579265594, 127.982924057377659, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 516.132850713200014, 433.609710895226044, 125.0, 34.0 ],
					"text" : "QtoE [90, -90] scaled to MIDI  [0, 127]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082352941176471, 0.035294117647059, 0.941176470588235, 1.0 ],
					"fontname" : "Arial",
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 557.963971596743704, 452.243047886297745, 88.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.966184046533385, 372.886487202258195, 88.0, 22.0 ],
					"text" : "r MIDI_rotation"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082352941176471, 0.035294117647059, 0.941176470588235, 1.0 ],
					"fontname" : "Arial",
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 434.519527152299133, 424.243047886297745, 73.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.688406268755557, 346.886487202258195, 73.0, 22.0 ],
					"text" : "r MIDI_pitch"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082352941176471, 0.035294117647059, 0.941176470588235, 1.0 ],
					"fontname" : "Arial",
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 434.519527152299133, 484.243047886297745, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 397.521739602088928, 404.886487202258195, 75.0, 22.0 ],
					"text" : "r QtoE_pitch"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.168627450980392, 0.176470588235294, 0.184313725490196, 1.0 ],
					"color" : [ 0.109803921568627, 0.031372549019608, 1.0, 1.0 ],
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 131.630638263410219, 474.140300028727097, 49.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 96.369362094217649, 394.650798158259477, 49.0, 22.0 ],
					"text" : "r speed"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082352941176471, 0.035294117647059, 0.941176470588235, 1.0 ],
					"fontname" : "Arial",
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.630638263410219, 474.140300028727097, 53.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.369362094217649, 394.650798158259477, 53.0, 22.0 ],
					"text" : "r energy"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082352941176471, 0.035294117647059, 0.941176470588235, 1.0 ],
					"fontname" : "Arial",
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 308.519527152299133, 484.243047886297745, 71.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 273.258250983106564, 404.753546015830125, 71.0, 22.0 ],
					"text" : "r QtoE_yaw"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082352941176471, 0.035294117647059, 0.941176470588235, 1.0 ],
					"fontname" : "Arial",
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 559.075082707854563, 552.743047886297745, 90.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.077295157644471, 473.386487202258195, 90.0, 22.0 ],
					"text" : "r QtoE_rotation"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082352941176471, 0.035294117647059, 0.941176470588235, 1.0 ],
					"fontname" : "Arial",
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 311.852860485632391, 688.966271579265594, 64.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.591584316439821, 609.476769708797974, 64.0, 22.0 ],
					"text" : "r LeftRight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082352941176471, 0.035294117647059, 0.941176470588235, 1.0 ],
					"fontname" : "Arial",
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 311.908416041188048, 602.966271579265594, 73.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.647139871995364, 523.476769708797974, 73.0, 22.0 ],
					"text" : "r steadiness"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082352941176471, 0.035294117647059, 0.941176470588235, 1.0 ],
					"fontname" : "Arial",
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 202.741749374521305, 471.140300028727097, 31.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.480473205328735, 391.650798158259477, 31.0, 22.0 ],
					"text" : "r jolt"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.964705882352941, 0.015686274509804, 0.015686274509804, 1.0 ],
					"blinkcolor" : [ 1.0, 0.956862745098039, 0.0, 1.0 ],
					"id" : "obj-210",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 871.376861862128862, 309.9434370927072, 33.014476895332336, 33.014476895332336 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.782431652148489, 48.0, 50.164293617010117, 50.164293617010117 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 871.594260863250383, 345.291265659735245, 107.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 783.485354115565542, 102.381163537502289, 107.0, 22.0 ],
					"text" : "s reset_orientation"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 17.804729224173091,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 733.224680624192843, 565.333330422639847, 42.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 645.115773876508001, 321.423228270604568, 42.0, 27.0 ],
					"text" : "Roll",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 17.804729224173091,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 733.224680624192843, 461.499999076128006, 48.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 645.115773876508001, 218.58989695389505, 48.0, 27.0 ],
					"text" : "Pitch",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 17.804729224173091,
					"id" : "obj-212",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 733.224680624192843, 359.833329379558563, 42.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 645.115773876508001, 127.352409362792969, 42.0, 27.0 ],
					"text" : "Yaw",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 854.391338757461199, 391.443433576033158, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 751.282431652148489, 157.476769261763138, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 742.39133839983333, 391.443433576033158, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 654.282431652148489, 157.533331453800201, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 854.391338757461199, 494.166665434837341, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 756.347910975416426, 251.256563312604385, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 742.39133839983333, 494.166665434837341, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 654.282431652148489, 251.256563312604385, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.980392156862745, 0.0, 1.0, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 854.391338757461199, 424.386871383996095, 91.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 751.282431652148489, 181.476769261763138, 91.0, 22.0 ],
					"text" : "s YawMIDI_Min"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.980392156862745, 0.0, 1.0, 1.0 ],
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 742.39133839983333, 424.386871383996095, 95.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 654.282431652148489, 181.476769261763138, 95.0, 22.0 ],
					"text" : "s YawMIDI_Max"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.980392156862745, 0.0, 1.0, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 854.391338757461199, 527.11010538856749, 96.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 756.347910975416426, 274.700004607439041, 96.0, 22.0 ],
					"text" : "s PitchMIDI_Min"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.980392156862745, 0.0, 1.0, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 742.39133839983333, 527.11010538856749, 99.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 654.282431652148489, 274.700004607439041, 99.0, 22.0 ],
					"text" : "s PitchMIDI_Max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.630638263410219, 278.9434370927072, 158.0, 75.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 628.782431652148489, 48.0, 158.0, 75.0 ],
					"text" : "First, decide your default orientation and click this reset button.Then  enter MIDI min/max to fit your movements"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 854.391338757461199, 593.333330422639847, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 751.282431652148489, 350.42322830040689, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 742.39133839983333, 593.333330422639847, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 654.282431652148489, 350.42322830040689, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.964705882352941, 0.0, 0.713725490196078, 1.0 ],
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 854.391338757461199, 622.110106729671998, 90.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 751.282431652148489, 374.200004607439041, 90.0, 22.0 ],
					"text" : "s RollMIDI_Min"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.964705882352941, 0.0, 0.713725490196078, 1.0 ],
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 742.39133839983333, 622.110106729671998, 93.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 654.282431652148489, 374.200004607439041, 93.0, 22.0 ],
					"text" : "s RollMIDI_Max"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Light",
					"fontsize" : 18.144224959921829,
					"id" : "obj-222",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.995407364553103, 377.723223692967622, 468.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.369362094217649, 309.81010174076323, 486.0, 29.0 ],
					"text" : "2) You can use any data that works for your patch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 864.724675945228228, 257.076373153135819, 105.0, 48.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 783.485354115565542, 7.0, 120.0, 34.0 ],
					"text" : "You can send 'bang' to 'reset_orientation'"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Light",
					"fontsize" : 18.144224959921829,
					"id" : "obj-225",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 211.995407364553103, 284.4434370927072, 461.0, 73.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 15.369362094217649, 226.81010174076323, 486.0, 73.0 ],
					"text" : "1) First, decide your default position and click \"reset orientation\" button. You can send a bang from you patch, too, to \"s reset_orientation\""
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
					"name" : "MUGIC_Devices.maxpat",
					"numinlets" : 2,
					"numoutlets" : 11,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "int", "", "float", "int", "", "", "", "", "float", "" ],
					"patching_rect" : [ 20.611111508475346, 10.0, 600.0, 189.6666659116745 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.141440172832404, 44.0, 601.824743873700982, 180.81010174076323 ],
					"varname" : "MUGIC_Devices",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-45",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 727.224680922216066, 562.999997019767761, 49.333330988883972, 28.333333402872086 ],
					"presentation" : 1,
					"presentation_rect" : [ 639.115774174531225, 319.089894867732482, 49.333330988883972, 28.333333402872086 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-48",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 725.891348353809008, 359.833329379558563, 56.66666454076767, 30.666666805744171 ],
					"presentation" : 1,
					"presentation_rect" : [ 637.782441606124166, 125.019075959920883, 56.66666454076767, 30.666666805744171 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-49",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 728.39135511893619, 459.16666567325592, 61.666660368442535, 30.666666805744171 ],
					"presentation" : 1,
					"presentation_rect" : [ 640.282448371251348, 216.256563551022964, 61.666660368442535, 30.666666805744171 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-171", 0 ]
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
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-30", 0 ]
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
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-103" : [ "threshold", "threshold", 0 ],
			"obj-1::obj-118::obj-18" : [ "number[14]", "number[1]", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "MUGIC_Devices.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/MUGIC_Starter/patchers",
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
