{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 1170.0, 704.0 ],
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
					"id" : "obj-64",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 383.000001072883606, 530.733334279060387, 200.666668176651001, 74.0 ],
					"presentation_linecount" : 6,
					"text" : "on START, begin the clock to set the loop; finishing message transmits a bang from the right-most MORSE-OUTPUT port to stop it"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.666668772697449, 92.399998676776875, 150.0, 47.0 ],
					"text" : "typed keys are piped into zl.queue if alphabetic or space, else ignored"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.333332896232605, 380.300000536441701, 179.33333420753479, 20.0 ],
					"text" : "MORSE CODE MODULE ->"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.666668772697449, 644.000019192695618, 150.0, 20.0 ],
					"text" : "Directions"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 291.166668057441711, 712.233338809013389, 266.33333420753479, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.700027298927353, 147.666656970977783, 218.96664052009578, 33.0 ],
					"text" : "Clear Message",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.91666579246521, 741.733338332176231, 266.33333420753479, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 97.666662335395813, 147.666656970977783, 121.633304286003067, 33.0 ],
					"text" : "ESC"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 291.166668057441711, 747.233338809013389, 266.33333420753479, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.700027298927353, 111.333323001861572, 218.96664052009578, 33.0 ],
					"text" : "Transmit Message",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 291.166668057441711, 677.233338809013389, 266.33333420753479, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.700027298927353, 71.999989032745361, 218.96664052009578, 33.0 ],
					"text" : "Generate Message",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.91666579246521, 712.233338809013389, 266.33333420753479, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 97.666662335395813, 111.333323001861572, 121.633304286003067, 33.0 ],
					"text" : "Enter "
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.91666579246521, 677.233338809013389, 266.33333420753479, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 97.666662335395813, 71.999989032745361, 121.633304286003067, 33.0 ],
					"text" : "Type Keys"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.91666579246521, 805.000008261203789, 504.666678071022034, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 96.299976992607071, 16.000000596046448, 403.666664600372314, 49.0 ],
					"text" : "Morse Code Transmitter"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 364.333333849906921, 234.799998915195431, 266.33333420753479, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.333332657814026, 195.666659712791443, 298.333335161209106, 33.0 ],
					"text" : "Typed Message:"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-31",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 911.166666865348816, 393.300000536441814, 114.333329677581787, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1138.466673779487564, 394.900000226497639, 298.333335161209106, 33.0 ],
					"text" : "feedback multiplier"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 468.5, 41.399999952316307, 155.0, 33.0 ],
					"presentation_linecount" : 3,
					"text" : "trigger messages based on enter/reset/tab"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 648.666658639907837, 722.733340001106285, 237.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1198.000008344650269, 220.833319425582886, 298.333335161209106, 33.0 ],
					"text" : "morse code volume"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1165.5, 464.0, 169.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 932.166659712791443, 220.833319425582886, 169.0, 33.0 ],
					"text" : "mic volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1222.0, 238.799998915195374, 37.0, 156.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 844.666655421257019, 169.166659712791443, 37.0, 156.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1096.5, 179.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 755.166656494140625, 207.333325862884521, 79.666667699813843, 79.666667699813843 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 818.0, 477.333333730697632, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 818.0, 451.733333683013939, 39.0, 22.0 ],
					"text" : "$1 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 818.0, 368.800000536441814, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"format" : 6,
					"id" : "obj-165",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 818.0, 405.800000536441814, 85.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1138.466673779487564, 357.900000226497639, 85.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 761.0, 510.733333683013939, 79.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 616.0, 489.399999952316307, 75.0, 22.0 ],
					"text" : "send TIMER"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 616.0, 456.0, 84.0, 22.0 ],
					"text" : "v LOOP_DUR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 616.0, 411.399999952316307, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 979.0, 276.799998915195431, 88.0, 22.0 ],
					"text" : "receive TIMER"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 670.0, 128.399998676776875, 89.0, 22.0 ],
					"text" : "receive START"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 761.0, 128.399998676776875, 91.0, 22.0 ],
					"text" : "receive RESET"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 761.0, 195.399998676776875, 49.0, 22.0 ],
					"text" : "100000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 476.0, 316.799998915195431, 89.0, 22.0 ],
					"text" : "receive START"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 132.0, 172.0, 89.0, 22.0 ],
					"text" : "receive START"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 161.25, 202.0, 91.0, 22.0 ],
					"text" : "receive RESET"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 476.0, 190.0, 76.0, 22.0 ],
					"text" : "send START"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 500.5, 160.399998676776875, 78.0, 22.0 ],
					"text" : "send RESET"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1106.5, 386.300000536441701, 35.0, 143.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 884.499990820884705, 169.166659712791443, 35.0, 156.333333730697632 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 435.25, 388.800000536441814, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 175.25, 305.799998915195431, 29.5, 22.0 ],
					"text" : "-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 616.0, 378.300000536441701, 47.0, 22.0 ],
					"text" : "clocker"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 37.0, 179.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 42.0, 276.799998915195431, 66.0, 22.0 ],
					"text" : "Broadcast|"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-141",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 364.333333849906921, 269.799998915195431, 252.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.333332657814026, 230.666659712791443, 515.0, 35.0 ],
					"text" : "Broadcast|"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 606.0, 296.400000238418556, 78.0, 22.0 ],
					"text" : "sprintf %s%s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 476.0, 117.399998676776875, 68.0, 22.0 ],
					"text" : "select -4 -3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 126.0, 269.799998915195431, 43.0, 22.0 ],
					"text" : "zlclear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 260.0, 220.000001382827747, 112.0, 22.0 ],
					"text" : "regexp ([a-zA-Z\\\\s])"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 283.25, 331.999999654293049, 54.0, 22.0 ],
					"text" : "zl.queue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 229.5, 81.399998676776875, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 261.0, 163.399998676776875, 40.0, 22.0 ],
					"text" : "itoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 261.0, 128.399998676776875, 150.0, 22.0 ],
					"text" : "if $i1 != -2 then $i1 else 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "bang", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 87.0, 1164.0, 702.0 ],
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
									"comment" : "Terminate message",
									"id" : "obj-7",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1068.000013947486877, 722.400008463859535, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 991.0, 774.400012397766091, 151.0, 33.0 ],
									"text" : "output character signal (1) and continue bang (2)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 997.0, 371.0, 153.0, 47.0 ],
									"text" : "delay 2s between words (space/non-alphabetic), 1s between characters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 401.0, 155.0, 151.0, 47.0 ],
									"text" : "play the correct morse code character for a given input"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1060.0, 627.465976648397373, 67.0, 22.0 ],
									"text" : "delay 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 984.500013947486877, 196.5, 67.0, 22.0 ],
									"text" : "delay 2000"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Continue bang",
									"id" : "obj-221",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1036.000013947486877, 722.400008463859535, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Letter to process",
									"id" : "obj-218",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 134.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 24.0,
									"id" : "obj-212",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 825.999996066093445, 461.000006437301636, 28.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 825.999996066093445, 461.000006437301636, 28.0, 33.0 ],
									"text" : "z",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-213",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 863.499996066093445, 514.000006437301636, 86.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 863.499996066093445, 514.000006437301636, 86.0, 22.0 ],
									"text" : "za.morse-dot~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-214",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 863.499996066093445, 483.000006437301636, 86.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 863.499996066093445, 483.000006437301636, 86.0, 22.0 ],
									"text" : "za.morse-dot~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-215",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 863.499996066093445, 449.000006437301636, 95.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 863.499996066093445, 449.000006437301636, 95.0, 22.0 ],
									"text" : "za.morse-dash~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-216",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 863.499996066093445, 415.800005698204018, 95.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 863.499996066093445, 415.800005698204018, 95.0, 22.0 ],
									"text" : "za.morse-dash~"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.592156862745098, 0.415686274509804, 0.23921568627451, 0.68 ],
									"id" : "obj-217",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 812.999996066093445, 406.000006437301636, 164.0, 143.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 812.999996066093445, 406.000006437301636, 164.0, 143.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 24.0,
									"id" : "obj-206",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 825.999996066093445, 312.344756222271371, 28.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 825.999996066093445, 312.344756222271371, 28.0, 33.0 ],
									"text" : "y",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-207",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 863.499996066093445, 365.344756222271371, 95.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 863.499996066093445, 365.344756222271371, 95.0, 22.0 ],
									"text" : "za.morse-dash~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-208",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 863.499996066093445, 334.344756222271371, 95.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 863.499996066093445, 334.344756222271371, 95.0, 22.0 ],
									"text" : "za.morse-dash~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-209",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 863.499996066093445, 300.344756222271371, 86.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 863.499996066093445, 300.344756222271371, 86.0, 22.0 ],
									"text" : "za.morse-dot~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-210",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 863.499996066093445, 267.144755483173753, 95.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 863.499996066093445, 267.144755483173753, 95.0, 22.0 ],
									"text" : "za.morse-dash~"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.592156862745098, 0.415686274509804, 0.23921568627451, 0.68 ],
									"id" : "obj-211",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 812.999996066093445, 257.344756222271371, 164.0, 143.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 812.999996066093445, 257.344756222271371, 164.0, 143.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 24.0,
									"id" : "obj-200",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 648.333324551582336, 839.100009799003601, 28.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 648.333324551582336, 839.100009799003601, 28.0, 33.0 ],
									"text" : "x",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 685.833324551582336, 892.100009799003601, 95.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 685.833324551582336, 892.100009799003601, 95.0, 22.0 ],
									"text" : "za.morse-dash~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 685.833324551582336, 861.100009799003601, 86.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 685.833324551582336, 861.100009799003601, 86.0, 22.0 ],
									"text" : "za.morse-dot~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 685.833324551582336, 827.100009799003601, 86.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 685.833324551582336, 827.100009799003601, 86.0, 22.0 ],
									"text" : "za.morse-dot~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-204",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 685.833324551582336, 793.900009059905983, 95.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 685.833324551582336, 793.900009059905983, 95.0, 22.0 ],
									"text" : "za.morse-dash~"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.592156862745098, 0.415686274509804, 0.23921568627451, 0.68 ],
									"id" : "obj-205",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 635.333324551582336, 784.100009799003601, 164.0, 143.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 635.333324551582336, 784.100009799003601, 164.0, 143.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 24.0,
									"id" : "obj-186",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 648.333324551582336, 711.600009799003601, 28.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 648.333324551582336, 711.600009799003601, 28.0, 33.0 ],
									"text" : "w",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 685.833324551582336, 747.100009799003601, 95.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 685.833324551582336, 747.100009799003601, 95.0, 22.0 ],
									"text" : "za.morse-dash~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-190",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 685.833324551582336, 718.100009799003601, 95.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 685.833324551582336, 718.100009799003601, 95.0, 22.0 ],
									"text" : "za.morse-dash~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-191",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 685.833324551582336, 684.900009059905983, 86.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 685.833324551582336, 684.900009059905983, 86.0, 22.0 ],
									"text" : "za.morse-dot~"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.592156862745098, 0.415686274509804, 0.23921568627451, 0.68 ],
									"id" : "obj-192",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 635.333324551582336, 675.100009799003601, 164.0, 106.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 635.333324551582336, 675.100009799003601, 164.0, 106.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 24.0,
									"id" : "obj-180",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 648.333324551582336, 582.300001716613679, 28.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 648.333324551582336, 582.300001716613679, 28.0, 33.0 ],
									"text" : "v",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-181",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 685.833324551582336, 635.300001716613679, 95.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 685.833324551582336, 635.300001716613679, 95.0, 22.0 ],
									"text" : "za.morse-dash~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 685.833324551582336, 604.300001716613679, 86.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 685.833324551582336, 604.300001716613679, 86.0, 22.0 ],
									"text" : "za.morse-dot~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 685.833324551582336, 570.300001716613679, 86.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 685.833324551582336, 570.300001716613679, 86.0, 22.0 ],
									"text" : "za.morse-dot~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 685.833324551582336, 537.100000977516061, 86.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 685.833324551582336, 537.100000977516061, 86.0, 22.0 ],
									"text" : "za.morse-dot~"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.592156862745098, 0.415686274509804, 0.23921568627451, 0.68 ],
									"id" : "obj-185",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 635.333324551582336, 527.300001716613679, 164.0, 143.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 635.333324551582336, 527.300001716613679, 164.0, 143.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 24.0,
									"id" : "obj-170",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 648.333324551582336, 454.500006437301636, 28.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 648.333324551582336, 454.500006437301636, 28.0, 33.0 ],
									"text" : "u",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 685.833324551582336, 490.000006437301636, 95.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 685.833324551582336, 490.000006437301636, 95.0, 22.0 ],
									"text" : "za.morse-dash~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 685.833324551582336, 461.000006437301636, 86.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 685.833324551582336, 461.000006437301636, 86.0, 22.0 ],
									"text" : "za.morse-dot~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 685.833324551582336, 427.800005698204018, 86.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 685.833324551582336, 427.800005698204018, 86.0, 22.0 ],
									"text" : "za.morse-dot~"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.592156862745098, 0.415686274509804, 0.23921568627451, 0.68 ],
									"id" : "obj-174",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 635.333324551582336, 418.000006437301636, 164.0, 106.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 635.333324551582336, 418.000006437301636, 164.0, 106.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 24.0,
									"id" : "obj-167",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 647.714276914085644, 373.344756222271371, 28.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 647.714276914085644, 373.344756222271371, 28.0, 33.0 ],
									"text" : "t",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 683.42856257515291, 378.844756222271371, 95.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 683.42856257515291, 378.844756222271371, 95.0, 22.0 ],
									"text" : "za.morse-dash~"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.592156862745098, 0.415686274509804, 0.23921568627451, 0.68 ],
									"id" : "obj-169",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 635.333324551582336, 367.344756222271371, 168.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 635.333324551582336, 367.344756222271371, 168.0, 47.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 24.0,
									"id" : "obj-162",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 649.333324551582336, 293.844756222271371, 28.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 649.333324551582336, 293.844756222271371, 28.0, 33.0 ],
									"text" : "s",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 686.833324551582336, 329.344756222271371, 86.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 686.833324551582336, 329.344756222271371, 86.0, 22.0 ],
									"text" : "za.morse-dot~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 686.833324551582336, 300.344756222271371, 86.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 686.833324551582336, 300.344756222271371, 86.0, 22.0 ],
									"text" : "za.morse-dot~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 686.833324551582336, 267.144755483173753, 86.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 686.833324551582336, 267.144755483173753, 86.0, 22.0 ],
									"text" : "za.morse-dot~"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.592156862745098, 0.415686274509804, 0.23921568627451, 0.68 ],
									"id" : "obj-166",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 636.333324551582336, 257.344756222271371, 164.0, 106.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 636.333324551582336, 257.344756222271371, 164.0, 106.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 24.0,
									"id" : "obj-157",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 468.999986290931702, 859.900012397766091, 28.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 468.999986290931702, 859.900012397766091, 28.0, 33.0 ],
									"text" : "r",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 506.499986290931702, 895.400012397766091, 86.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 506.499986290931702, 895.400012397766091, 86.0, 22.0 ],
									"text" : "za.morse-dot~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 506.499986290931702, 866.400012397766091, 95.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 506.499986290931702, 866.400012397766091, 95.0, 22.0 ],
									"text" : "za.morse-dash~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 506.499986290931702, 833.200011658668473, 86.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 506.499986290931702, 833.200011658668473, 86.0, 22.0 ],
									"text" : "za.morse-dot~"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.592156862745098, 0.415686274509804, 0.23921568627451, 0.68 ],
									"id" : "obj-161",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 455.999986290931702, 823.400012397766091, 164.0, 106.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 455.999986290931702, 823.400012397766091, 164.0, 106.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 24.0,
									"id" : "obj-151",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 468.999986290931702, 731.100009799003601, 28.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 468.999986290931702, 731.100009799003601, 28.0, 33.0 ],
									"text" : "q",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 506.499986290931702, 784.100009799003601, 95.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 506.499986290931702, 784.100009799003601, 95.0, 22.0 ],
									"text" : "za.morse-dash~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 506.499986290931702, 753.100009799003601, 86.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 506.499986290931702, 753.100009799003601, 86.0, 22.0 ],
									"text" : "za.morse-dot~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 506.499986290931702, 719.100009799003601, 95.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 506.499986290931702, 719.100009799003601, 95.0, 22.0 ],
									"text" : "za.morse-dash~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 506.499986290931702, 685.900009059905983, 95.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 506.499986290931702, 685.900009059905983, 95.0, 22.0 ],
									"text" : "za.morse-dash~"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.592156862745098, 0.415686274509804, 0.23921568627451, 0.68 ],
									"id" : "obj-156",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 455.999986290931702, 676.100009799003601, 164.0, 143.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 455.999986290931702, 676.100009799003601, 164.0, 143.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 24.0,
									"id" : "obj-145",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 469.999990940093994, 582.300001716613679, 28.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 469.999990940093994, 582.300001716613679, 28.0, 33.0 ],
									"text" : "p",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 507.499990940093994, 635.300001716613679, 86.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 507.499990940093994, 635.300001716613679, 86.0, 22.0 ],
									"text" : "za.morse-dot~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 507.499990940093994, 604.300001716613679, 95.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 507.499990940093994, 604.300001716613679, 95.0, 22.0 ],
									"text" : "za.morse-dash~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 507.499990940093994, 570.300001716613679, 95.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 507.499990940093994, 570.300001716613679, 95.0, 22.0 ],
									"text" : "za.morse-dash~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 507.499990940093994, 537.100000977516061, 86.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 507.499990940093994, 537.100000977516061, 86.0, 22.0 ],
									"text" : "za.morse-dot~"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.592156862745098, 0.415686274509804, 0.23921568627451, 0.68 ],
									"id" : "obj-150",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 456.999990940093994, 527.300001716613679, 164.0, 143.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 456.999990940093994, 527.300001716613679, 164.0, 143.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 24.0,
									"id" : "obj-135",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 469.999990940093994, 451.500006437301636, 28.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 469.999990940093994, 451.500006437301636, 28.0, 33.0 ],
									"text" : "o",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 507.499990940093994, 487.000006437301636, 95.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 507.499990940093994, 487.000006437301636, 95.0, 22.0 ],
									"text" : "za.morse-dash~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 507.499990940093994, 458.000006437301636, 95.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 507.499990940093994, 458.000006437301636, 95.0, 22.0 ],
									"text" : "za.morse-dash~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 507.499990940093994, 424.800005698204018, 95.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 507.499990940093994, 424.800005698204018, 95.0, 22.0 ],
									"text" : "za.morse-dash~"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.592156862745098, 0.415686274509804, 0.23921568627451, 0.68 ],
									"id" : "obj-139",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 456.999990940093994, 415.000006437301636, 164.0, 106.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 456.999990940093994, 415.000006437301636, 164.0, 106.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 24.0,
									"id" : "obj-131",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 469.999990940093994, 355.344756222271371, 30.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 469.999990940093994, 355.344756222271371, 30.0, 33.0 ],
									"text" : "n",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 507.499990940093994, 377.344756222271371, 86.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 507.499990940093994, 377.344756222271371, 86.0, 22.0 ],
									"text" : "za.morse-dot~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 507.499990940093994, 348.344756222271371, 95.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 507.499990940093994, 348.344756222271371, 95.0, 22.0 ],
									"text" : "za.morse-dash~"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.592156862745098, 0.415686274509804, 0.23921568627451, 0.68 ],
									"id" : "obj-134",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 456.999990940093994, 337.344756222271371, 164.0, 72.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 456.999990940093994, 337.344756222271371, 164.0, 72.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 24.0,
									"id" : "obj-127",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 469.999990940093994, 277.344756222271371, 30.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 469.999990940093994, 277.344756222271371, 30.0, 33.0 ],
									"text" : "m",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 507.499990940093994, 299.344756222271371, 95.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 507.499990940093994, 299.344756222271371, 95.0, 22.0 ],
									"text" : "za.morse-dash~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 507.499990940093994, 270.344756222271371, 95.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 507.499990940093994, 270.344756222271371, 95.0, 22.0 ],
									"text" : "za.morse-dash~"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.592156862745098, 0.415686274509804, 0.23921568627451, 0.68 ],
									"id" : "obj-130",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 456.999990940093994, 259.344756222271371, 164.0, 72.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 456.999990940093994, 259.344756222271371, 164.0, 72.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 24.0,
									"id" : "obj-108",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 278.999986290931702, 801.400012397766091, 28.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 278.999986290931702, 801.400012397766091, 28.0, 33.0 ],
									"text" : "l",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 316.499986290931702, 854.400012397766091, 86.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 316.499986290931702, 854.400012397766091, 86.0, 22.0 ],
									"text" : "za.morse-dot~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 316.499986290931702, 823.400012397766091, 86.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 316.499986290931702, 823.400012397766091, 86.0, 22.0 ],
									"text" : "za.morse-dot~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 316.499986290931702, 789.400012397766091, 95.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 316.499986290931702, 789.400012397766091, 95.0, 22.0 ],
									"text" : "za.morse-dash~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 316.499986290931702, 756.200011658668473, 86.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 316.499986290931702, 756.200011658668473, 86.0, 22.0 ],
									"text" : "za.morse-dot~"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.592156862745098, 0.415686274509804, 0.23921568627451, 0.68 ],
									"id" : "obj-113",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.999986290931702, 746.400012397766091, 164.0, 143.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 265.999986290931702, 746.400012397766091, 164.0, 143.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 24.0,
									"id" : "obj-98",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 277.999986290931702, 671.100009799003601, 28.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 277.999986290931702, 671.100009799003601, 28.0, 33.0 ],
									"text" : "k",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 315.499986290931702, 706.600009799003601, 95.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 315.499986290931702, 706.600009799003601, 95.0, 22.0 ],
									"text" : "za.morse-dash~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 315.499986290931702, 677.600009799003601, 86.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 315.499986290931702, 677.600009799003601, 86.0, 22.0 ],
									"text" : "za.morse-dot~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 315.499986290931702, 644.400009059905983, 95.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 315.499986290931702, 644.400009059905983, 95.0, 22.0 ],
									"text" : "za.morse-dash~"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.592156862745098, 0.415686274509804, 0.23921568627451, 0.68 ],
									"id" : "obj-102",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 264.999986290931702, 634.600009799003601, 164.0, 106.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 264.999986290931702, 634.600009799003601, 164.0, 106.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 24.0,
									"id" : "obj-92",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 277.999986290931702, 540.300001716613679, 28.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 277.999986290931702, 540.300001716613679, 28.0, 33.0 ],
									"text" : "j",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 315.499986290931702, 593.300001716613679, 95.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 315.499986290931702, 593.300001716613679, 95.0, 22.0 ],
									"text" : "za.morse-dash~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 315.499986290931702, 562.300001716613679, 95.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 315.499986290931702, 562.300001716613679, 95.0, 22.0 ],
									"text" : "za.morse-dash~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 315.499986290931702, 528.300001716613679, 95.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 315.499986290931702, 528.300001716613679, 95.0, 22.0 ],
									"text" : "za.morse-dash~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 315.499986290931702, 495.100000977516061, 86.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 315.499986290931702, 495.100000977516061, 86.0, 22.0 ],
									"text" : "za.morse-dot~"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.592156862745098, 0.415686274509804, 0.23921568627451, 0.68 ],
									"id" : "obj-97",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 264.999986290931702, 485.300001716613679, 164.0, 143.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 264.999986290931702, 485.300001716613679, 164.0, 143.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 24.0,
									"id" : "obj-84",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 277.999986290931702, 428.000006437301636, 28.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 277.999986290931702, 428.000006437301636, 28.0, 33.0 ],
									"text" : "i",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 315.499986290931702, 450.000006437301636, 86.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 315.499986290931702, 450.000006437301636, 86.0, 22.0 ],
									"text" : "za.morse-dot~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 315.499986290931702, 421.000006437301636, 86.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 315.499986290931702, 421.000006437301636, 86.0, 22.0 ],
									"text" : "za.morse-dot~"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.592156862745098, 0.415686274509804, 0.23921568627451, 0.68 ],
									"id" : "obj-87",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 264.999986290931702, 410.000006437301636, 164.0, 72.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 264.999986290931702, 410.000006437301636, 164.0, 72.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 24.0,
									"id" : "obj-78",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 278.0, 314.344756222271371, 28.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 278.0, 314.344756222271371, 28.0, 33.0 ],
									"text" : "h",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 315.5, 367.344756222271371, 86.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 315.5, 367.344756222271371, 86.0, 22.0 ],
									"text" : "za.morse-dot~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 315.5, 336.344756222271371, 86.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 315.5, 336.344756222271371, 86.0, 22.0 ],
									"text" : "za.morse-dot~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 315.5, 302.344756222271371, 86.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 315.5, 302.344756222271371, 86.0, 22.0 ],
									"text" : "za.morse-dot~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 315.5, 269.144755483173753, 86.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 315.5, 269.144755483173753, 86.0, 22.0 ],
									"text" : "za.morse-dot~"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.592156862745098, 0.415686274509804, 0.23921568627451, 0.68 ],
									"id" : "obj-83",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.0, 259.344756222271371, 164.0, 143.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 265.0, 259.344756222271371, 164.0, 143.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 24.0,
									"id" : "obj-73",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 71.0, 768.100013136863708, 28.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 71.0, 768.100013136863708, 28.0, 33.0 ],
									"text" : "g",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 108.5, 803.600013136863708, 86.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 108.5, 803.600013136863708, 86.0, 22.0 ],
									"text" : "za.morse-dot~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 108.5, 774.600013136863708, 95.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 108.5, 774.600013136863708, 95.0, 22.0 ],
									"text" : "za.morse-dash~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 108.5, 741.400012397766091, 95.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 108.5, 741.400012397766091, 95.0, 22.0 ],
									"text" : "za.morse-dash~"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.592156862745098, 0.415686274509804, 0.23921568627451, 0.68 ],
									"id" : "obj-77",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.0, 731.600013136863708, 164.0, 106.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 58.0, 731.600013136863708, 164.0, 106.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 24.0,
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 71.0, 639.382060564481321, 28.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 71.0, 639.382060564481321, 28.0, 33.0 ],
									"text" : "f",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 108.5, 692.011431193851877, 86.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 108.5, 692.011431193851877, 86.0, 22.0 ],
									"text" : "za.morse-dot~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 108.5, 661.228214410635132, 95.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 108.5, 661.228214410635132, 95.0, 22.0 ],
									"text" : "za.morse-dash~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 108.5, 627.465976648397373, 86.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 108.5, 627.465976648397373, 86.0, 22.0 ],
									"text" : "za.morse-dot~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 108.5, 594.49814374663606, 86.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 108.5, 594.49814374663606, 86.0, 22.0 ],
									"text" : "za.morse-dot~"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.592156862745098, 0.415686274509804, 0.23921568627451, 0.68 ],
									"id" : "obj-61",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.0, 584.76667594909668, 164.0, 143.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 58.0, 584.76667594909668, 164.0, 143.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 24.0,
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 71.0, 539.300001716613792, 28.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 71.0, 539.300001716613792, 28.0, 33.0 ],
									"text" : "e",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 108.5, 544.800001716613792, 86.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 108.5, 544.800001716613792, 86.0, 22.0 ],
									"text" : "za.morse-dot~"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.592156862745098, 0.415686274509804, 0.23921568627451, 0.68 ],
									"id" : "obj-52",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.0, 533.300001716613792, 168.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 58.0, 533.300001716613792, 168.0, 47.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 24.0,
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 71.0, 458.600000977516174, 28.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 71.0, 458.600000977516174, 28.0, 33.0 ],
									"text" : "d",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 108.5, 494.100000977516174, 86.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 108.5, 494.100000977516174, 86.0, 22.0 ],
									"text" : "za.morse-dot~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 108.5, 465.100000977516174, 86.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 108.5, 465.100000977516174, 86.0, 22.0 ],
									"text" : "za.morse-dot~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 108.5, 431.900000238418556, 95.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 108.5, 431.900000238418556, 95.0, 22.0 ],
									"text" : "za.morse-dash~"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.592156862745098, 0.415686274509804, 0.23921568627451, 0.68 ],
									"id" : "obj-41",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.0, 422.100000977516174, 164.0, 106.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 58.0, 422.100000977516174, 164.0, 106.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 24.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 71.0, 327.344756222271371, 28.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 71.0, 327.344756222271371, 28.0, 33.0 ],
									"text" : "c",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 108.5, 380.344756222271371, 86.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 108.5, 380.344756222271371, 86.0, 22.0 ],
									"text" : "za.morse-dot~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 108.5, 349.344756222271371, 95.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 108.5, 349.344756222271371, 95.0, 22.0 ],
									"text" : "za.morse-dash~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 108.5, 315.344756222271371, 86.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 108.5, 315.344756222271371, 86.0, 22.0 ],
									"text" : "za.morse-dot~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 108.5, 282.144755483173753, 95.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 108.5, 282.144755483173753, 95.0, 22.0 ],
									"text" : "za.morse-dash~"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.592156862745098, 0.415686274509804, 0.23921568627451, 0.68 ],
									"id" : "obj-31",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.0, 272.344756222271371, 164.0, 143.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 58.0, 272.344756222271371, 164.0, 143.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 24.0,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 71.0, 179.5, 28.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 71.0, 179.5, 28.0, 33.0 ],
									"text" : "b",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 108.5, 232.5, 86.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 108.5, 232.5, 86.0, 22.0 ],
									"text" : "za.morse-dot~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 108.5, 201.5, 86.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 108.5, 201.5, 86.0, 22.0 ],
									"text" : "za.morse-dot~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 108.5, 167.5, 86.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 108.5, 167.5, 86.0, 22.0 ],
									"text" : "za.morse-dot~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 108.5, 134.299999260902382, 95.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 108.5, 134.299999260902382, 95.0, 22.0 ],
									"text" : "za.morse-dash~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 24.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 71.0, 67.0, 28.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 71.0, 67.0, 28.0, 33.0 ],
									"text" : "a",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-195",
									"maxclass" : "newobj",
									"numinlets" : 28,
									"numoutlets" : 28,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 300.0, 211.0, 302.5, 22.0 ],
									"text" : "select a b c d e f g h i j k l m n o p q r s t u v w x y z -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-189",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 108.5, 89.0, 95.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 108.5, 89.0, 95.0, 22.0 ],
									"text" : "za.morse-dash~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-188",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 108.5, 60.0, 86.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 108.5, 60.0, 86.0, 22.0 ],
									"text" : "za.morse-dot~"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.592156862745098, 0.415686274509804, 0.23921568627451, 0.68 ],
									"id" : "obj-22",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.0, 49.0, 164.0, 72.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 58.0, 49.0, 164.0, 72.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.592156862745098, 0.415686274509804, 0.23921568627451, 0.68 ],
									"id" : "obj-24",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.0, 124.5, 164.0, 143.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 58.0, 124.5, 164.0, 143.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"comment" : "Morse signal outlet",
									"id" : "obj-35",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1003.000013947486877, 722.400008463859535, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-100", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-101", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-109", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-110", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-111", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-112", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-128", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-129", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-132", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-133", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-136", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-137", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-138", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-146", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-147", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-148", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-149", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-152", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-153", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-154", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-155", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-158", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-159", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-160", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-163", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-164", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-165", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-168", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-171", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-172", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-173", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-181", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-182", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"source" : [ "obj-183", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"source" : [ "obj-184", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-187", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"source" : [ "obj-188", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-189", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"source" : [ "obj-190", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"source" : [ "obj-191", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-195", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-195", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-195", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-195", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-195", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-195", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-195", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-195", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-195", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-195", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"source" : [ "obj-195", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"source" : [ "obj-195", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"source" : [ "obj-195", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-195", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"source" : [ "obj-195", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"source" : [ "obj-195", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"source" : [ "obj-195", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-195", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-195", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-195", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-195", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-195", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-195", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-195", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-195", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-195", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-195", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-201", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"source" : [ "obj-202", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"source" : [ "obj-203", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"source" : [ "obj-204", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 948.999996066093445, 386.666678190231323 ],
									"source" : [ "obj-207", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"source" : [ "obj-208", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"source" : [ "obj-209", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"source" : [ "obj-210", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-213", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"source" : [ "obj-214", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"source" : [ "obj-215", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"source" : [ "obj-216", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-57", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-59", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-75", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-76", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-79", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-80", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-81", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-82", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-86", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-93", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-94", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-95", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-96", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-99", 1 ]
								}

							}
 ],
						"boxgroups" : [ 							{
								"boxes" : [ "obj-61", "obj-56", "obj-58", "obj-59", "obj-60", "obj-57" ]
							}
, 							{
								"boxes" : [ "obj-77", "obj-73", "obj-76", "obj-75", "obj-74" ]
							}
, 							{
								"boxes" : [ "obj-83", "obj-79", "obj-81", "obj-80", "obj-78", "obj-82" ]
							}
, 							{
								"boxes" : [ "obj-87", "obj-85", "obj-84", "obj-86" ]
							}
, 							{
								"boxes" : [ "obj-52", "obj-50", "obj-48" ]
							}
, 							{
								"boxes" : [ "obj-41", "obj-37", "obj-39", "obj-36", "obj-40" ]
							}
, 							{
								"boxes" : [ "obj-31", "obj-27", "obj-28", "obj-26", "obj-29", "obj-30" ]
							}
, 							{
								"boxes" : [ "obj-24", "obj-21", "obj-20", "obj-5", "obj-25", "obj-6" ]
							}
, 							{
								"boxes" : [ "obj-22", "obj-189", "obj-188", "obj-2" ]
							}
, 							{
								"boxes" : [ "obj-97", "obj-93", "obj-95", "obj-94", "obj-92", "obj-96" ]
							}
, 							{
								"boxes" : [ "obj-102", "obj-98", "obj-101", "obj-100", "obj-99" ]
							}
, 							{
								"boxes" : [ "obj-113", "obj-109", "obj-111", "obj-110", "obj-108", "obj-112" ]
							}
, 							{
								"boxes" : [ "obj-130", "obj-128", "obj-127", "obj-129" ]
							}
, 							{
								"boxes" : [ "obj-134", "obj-132", "obj-131", "obj-133" ]
							}
, 							{
								"boxes" : [ "obj-139", "obj-135", "obj-138", "obj-137", "obj-136" ]
							}
, 							{
								"boxes" : [ "obj-150", "obj-146", "obj-148", "obj-147", "obj-145", "obj-149" ]
							}
, 							{
								"boxes" : [ "obj-156", "obj-152", "obj-154", "obj-153", "obj-151", "obj-155" ]
							}
, 							{
								"boxes" : [ "obj-161", "obj-157", "obj-160", "obj-159", "obj-158" ]
							}
, 							{
								"boxes" : [ "obj-166", "obj-162", "obj-165", "obj-164", "obj-163" ]
							}
, 							{
								"boxes" : [ "obj-169", "obj-168", "obj-167" ]
							}
, 							{
								"boxes" : [ "obj-174", "obj-170", "obj-173", "obj-172", "obj-171" ]
							}
, 							{
								"boxes" : [ "obj-185", "obj-181", "obj-183", "obj-182", "obj-180", "obj-184" ]
							}
, 							{
								"boxes" : [ "obj-192", "obj-186", "obj-191", "obj-190", "obj-187" ]
							}
, 							{
								"boxes" : [ "obj-205", "obj-201", "obj-203", "obj-202", "obj-200", "obj-204" ]
							}
, 							{
								"boxes" : [ "obj-211", "obj-207", "obj-209", "obj-208", "obj-206", "obj-210" ]
							}
, 							{
								"boxes" : [ "obj-217", "obj-213", "obj-215", "obj-214", "obj-212", "obj-216" ]
							}
 ]
					}
,
					"patching_rect" : [ 283.25, 375.800000536441814, 116.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p MORSE-OUTPUT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 922.0, 220.000001382827747, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 880.0, 650.400006270408653, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1138.466673779487564, 169.166659712791443, 43.333333969116211, 174.666667699813843 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1072.300006079673722, 805.000008261203789, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 96.299976992607071, 207.333325862884521, 79.666667699813843, 79.666667699813843 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 880.0, 331.999999654293049, 92.0, 22.0 ],
					"text" : "tapout~ 100000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 880.0, 276.799998915195431, 85.0, 22.0 ],
					"text" : "tapin~ 100000"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 770.5, 474.0, 738.0, 474.0, 738.0, 253.0, 889.5, 253.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 889.5, 360.0, 770.5, 360.0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 1 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 1 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-172", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 1,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 341.25, 465.0, 270.0, 465.0, 270.0, 303.0, 292.75, 303.0 ],
					"source" : [ "obj-205", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"order" : 0,
					"source" : [ "obj-205", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 292.75, 631.60000662207608, 889.5, 631.60000662207608 ],
					"order" : 0,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-205", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-206", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 0,
					"source" : [ "obj-206", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 2,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"order" : 0,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"order" : 1,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 135.5, 339.0, 270.0, 339.0, 270.0, 327.0, 292.75, 327.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"order" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"order" : 2,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"order" : 2,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 1,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 1,
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "za.morse-dash~.maxpat",
				"bootpath" : "~/Code/BrownCS/MUSC 1210/Assignments/Morsel",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "za.morse-dot~.maxpat",
				"bootpath" : "~/Code/BrownCS/MUSC 1210/Assignments/Morsel",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
