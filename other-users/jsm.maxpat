{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 106.0, 1327.0, 980.0 ],
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
					"id" : "obj-66",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 898.065042306378814, 832.530412205744597, 159.0, 47.0 ],
					"text" : "by Jacob Sachs-Mishalanie\njsmishalanie.com | @_js.m_\nSpring 2022",
					"textcolor" : [ 0.764705882352941, 0.682352941176471, 0.815686274509804, 0.8 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 20.0,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 916.065042306378814, 329.517252683639526, 208.000000000000114, 30.0 ],
					"text" : "to build, start here:",
					"textcolor" : [ 0.764705882352941, 0.682352941176471, 0.815686274509804, 0.8 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 20.0,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 916.065042306378814, 48.016108095645905, 207.654814816382327, 30.0 ],
					"text" : "to play, start here:",
					"textcolor" : [ 0.764705882352941, 0.682352941176471, 0.815686274509804, 0.8 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.764705882352941, 0.682352941176471, 0.815686274509804, 0.8 ],
					"bubble" : 1,
					"bubbleusescolors" : 1,
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.0,
					"id" : "obj-33",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 898.065042306378814, 359.517252683639526, 225.654814816382327, 59.0 ],
					"text" : "1) delete everything below this line\n2) build a sequencer\n3) connect your sequencer parameters to the buttons and faders in the top section.",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 589.0, 227.0, 770.0, 348.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Ableton Sans Light",
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
									"id" : "obj-103",
									"linecount" : 23,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3.0, 5.0, 765.0, 338.0 ],
									"text" : "slider tops & bottoms: turn on the clock\nesc: turn off the clock\nslider tops: toggle a channel on/off\nslider bottoms: turn a channel on, turn all others off\n\nbuttons 1 & 2: move sequence forward\nbuttons 3-6: repeat the previous note\nbuttons 7 & 8: move sequence backward\n\nall buttons trigger a program change.\nall buttons trigger a rhythmic change (clock multiple)\n\nvelocity is controlled by an 8-step sequence mirroring the position of all sliders\ndrums are controlled similarly. if a slider is at the the top, it triggers a bongo. if a slider is slightly below that, it will trigger another percussion sound.\n\naverages 1-4: melody length (3-15)\naverage 3-6: interval size (whole step - major 7th)\naverage 5-8: melody roughness\naverage odds: panning sequence length (2-21 steps)\naverage evens: instrument 2 program 'distance' from instrument 1 program\naverage all: melodic register (number added to sequence)\n\nkey changes will occur randomly, triggered by any slider hitting the top or bottom."
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 898.065042306378814, 482.837661385536194, 227.000000000000114, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Ableton Sans Light",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p specifics on sequencer mappings",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 85.633581580082478, 436.837661385536194, 43.0, 22.0 ],
					"text" : "repeat"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.12156862745098, 0.250980392156863, 0.8 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 21.0,
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 898.065042306378814, 434.67745703458786, 227.0, 32.0 ],
					"text" : "parameter sequencers",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.764705882352941, 0.682352941176471, 0.815686274509804, 0.8 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 21.0,
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 898.065042306378814, 15.016108095645905, 225.654814816382327, 32.0 ],
					"text" : "meta-sequencer",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.764705882352941, 0.682352941176471, 0.815686274509804, 0.8 ],
					"format" : 6,
					"id" : "obj-62",
					"maxclass" : "flonum",
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 132.168143093585968, 105.516108095645905, 40.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[1]",
							"parameter_shortname" : "number",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.764705882352941, 0.682352941176471, 0.815686274509804, 0.8 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 18.0,
					"gradient" : 1,
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 576.371045353797626, 194.40253883600235, 292.0, 29.0 ],
					"text" : "0 122 124 121 117 109 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 561.0, 133.0, 242.0, 305.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Ableton Sans Light",
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
									"bgcolor" : [ 0.764705882352941, 0.682352941176471, 0.815686274509804, 0.8 ],
									"id" : "obj-9",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 10.0, 227.0, 64.0 ],
									"text" : "this subpatcher changes the color of each fader to indicate whether its associated button is on or off. It receives this info from the 'make list' subpatcher."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 831.0, 265.0, 503.0, 301.0 ],
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
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 197.0, 160.837661385536194, 191.0, 22.0 ],
													"text" : "elementcolor 0.239 0.239 0.239 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 232.0, 195.837661385536194, 191.0, 22.0 ],
													"text" : "elementcolor 0.349 0.349 0.349 1."
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.764705882352941, 0.682352941176471, 0.815686274509804, 0.8 ],
													"id" : "obj-2",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 18.0, 222.0, 33.0 ],
													"text" : "this subpatcher sends color information to faders to indicate if they are on or off"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-115",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 160.837661385536194, 176.0, 22.0 ],
													"text" : "knobcolor 0.49 0.439 0.525 0.8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-113",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 195.837661385536194, 194.0, 22.0 ],
													"text" : "knobcolor 0.765 0.682 0.816 0.8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-108",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 16.0, 124.0, 34.0, 22.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-117",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 16.0, 64.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-119",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 249.83764599999995, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"order" : 1,
													"source" : [ "obj-108", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"order" : 1,
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-108", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 0,
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 188.0, 189.053540766239166, 45.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p color"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 831.0, 265.0, 503.0, 301.0 ],
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
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 197.0, 160.837661385536194, 191.0, 22.0 ],
													"text" : "elementcolor 0.239 0.239 0.239 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 232.0, 195.837661385536194, 191.0, 22.0 ],
													"text" : "elementcolor 0.349 0.349 0.349 1."
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.764705882352941, 0.682352941176471, 0.815686274509804, 0.8 ],
													"id" : "obj-2",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 18.0, 222.0, 33.0 ],
													"text" : "this subpatcher sends color information to faders to indicate if they are on or off"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-115",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 160.837661385536194, 176.0, 22.0 ],
													"text" : "knobcolor 0.49 0.439 0.525 0.8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-113",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 195.837661385536194, 194.0, 22.0 ],
													"text" : "knobcolor 0.765 0.682 0.816 0.8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-108",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 16.0, 124.0, 34.0, 22.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-117",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 16.0, 64.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-119",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 249.83764599999995, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"order" : 1,
													"source" : [ "obj-108", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"order" : 1,
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-108", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 0,
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 136.857142857142861, 189.053540766239166, 45.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p color"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 831.0, 265.0, 503.0, 301.0 ],
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
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 197.0, 160.837661385536194, 191.0, 22.0 ],
													"text" : "elementcolor 0.239 0.239 0.239 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 232.0, 195.837661385536194, 191.0, 22.0 ],
													"text" : "elementcolor 0.349 0.349 0.349 1."
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.764705882352941, 0.682352941176471, 0.815686274509804, 0.8 ],
													"id" : "obj-2",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 18.0, 222.0, 33.0 ],
													"text" : "this subpatcher sends color information to faders to indicate if they are on or off"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-115",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 160.837661385536194, 176.0, 22.0 ],
													"text" : "knobcolor 0.49 0.439 0.525 0.8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-113",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 195.837661385536194, 194.0, 22.0 ],
													"text" : "knobcolor 0.765 0.682 0.816 0.8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-108",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 16.0, 124.0, 34.0, 22.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-117",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 16.0, 64.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-119",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 249.83764599999995, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"order" : 1,
													"source" : [ "obj-108", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"order" : 1,
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-108", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 0,
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 85.714285714285708, 189.053540766239166, 45.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p color"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 831.0, 265.0, 503.0, 301.0 ],
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
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 197.0, 160.837661385536194, 191.0, 22.0 ],
													"text" : "elementcolor 0.239 0.239 0.239 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 232.0, 195.837661385536194, 191.0, 22.0 ],
													"text" : "elementcolor 0.349 0.349 0.349 1."
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.764705882352941, 0.682352941176471, 0.815686274509804, 0.8 ],
													"id" : "obj-2",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 18.0, 222.0, 33.0 ],
													"text" : "this subpatcher sends color information to faders to indicate if they are on or off"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-115",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 160.837661385536194, 176.0, 22.0 ],
													"text" : "knobcolor 0.49 0.439 0.525 0.8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-113",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 195.837661385536194, 194.0, 22.0 ],
													"text" : "knobcolor 0.765 0.682 0.816 0.8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-108",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 16.0, 124.0, 34.0, 22.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-117",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 16.0, 64.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-119",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 249.83764599999995, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"order" : 1,
													"source" : [ "obj-108", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"order" : 1,
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-108", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 0,
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 34.571428571428569, 189.053540766239166, 45.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p color"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 831.0, 265.0, 503.0, 301.0 ],
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
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 197.0, 160.837661385536194, 191.0, 22.0 ],
													"text" : "elementcolor 0.239 0.239 0.239 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 232.0, 195.837661385536194, 191.0, 22.0 ],
													"text" : "elementcolor 0.349 0.349 0.349 1."
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.764705882352941, 0.682352941176471, 0.815686274509804, 0.8 ],
													"id" : "obj-2",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 18.0, 222.0, 33.0 ],
													"text" : "this subpatcher sends color information to faders to indicate if they are on or off"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-115",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 160.837661385536194, 176.0, 22.0 ],
													"text" : "knobcolor 0.49 0.439 0.525 0.8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-113",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 195.837661385536194, 194.0, 22.0 ],
													"text" : "knobcolor 0.765 0.682 0.816 0.8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-108",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 16.0, 124.0, 34.0, 22.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-117",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 16.0, 64.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-119",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 249.83764599999995, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"order" : 1,
													"source" : [ "obj-108", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"order" : 1,
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-108", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 0,
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 162.428571428571416, 162.053540766239166, 45.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p color"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 831.0, 265.0, 503.0, 301.0 ],
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
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 197.0, 160.837661385536194, 191.0, 22.0 ],
													"text" : "elementcolor 0.239 0.239 0.239 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 232.0, 195.837661385536194, 191.0, 22.0 ],
													"text" : "elementcolor 0.349 0.349 0.349 1."
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.764705882352941, 0.682352941176471, 0.815686274509804, 0.8 ],
													"id" : "obj-2",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 18.0, 222.0, 33.0 ],
													"text" : "this subpatcher sends color information to faders to indicate if they are on or off"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-115",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 160.837661385536194, 176.0, 22.0 ],
													"text" : "knobcolor 0.49 0.439 0.525 0.8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-113",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 195.837661385536194, 194.0, 22.0 ],
													"text" : "knobcolor 0.765 0.682 0.816 0.8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-108",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 16.0, 124.0, 34.0, 22.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-117",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 16.0, 64.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-119",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 249.83764599999995, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"order" : 1,
													"source" : [ "obj-108", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"order" : 1,
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-108", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 0,
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 111.285714285714292, 162.053540766239166, 45.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p color"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 831.0, 265.0, 503.0, 301.0 ],
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
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 197.0, 160.837661385536194, 191.0, 22.0 ],
													"text" : "elementcolor 0.239 0.239 0.239 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 232.0, 195.837661385536194, 191.0, 22.0 ],
													"text" : "elementcolor 0.349 0.349 0.349 1."
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.764705882352941, 0.682352941176471, 0.815686274509804, 0.8 ],
													"id" : "obj-2",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 18.0, 222.0, 33.0 ],
													"text" : "this subpatcher sends color information to faders to indicate if they are on or off"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-115",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 160.837661385536194, 176.0, 22.0 ],
													"text" : "knobcolor 0.49 0.439 0.525 0.8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-113",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 195.837661385536194, 194.0, 22.0 ],
													"text" : "knobcolor 0.765 0.682 0.816 0.8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-108",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 16.0, 124.0, 34.0, 22.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-117",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 16.0, 64.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-119",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 249.83764599999995, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"order" : 1,
													"source" : [ "obj-108", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"order" : 1,
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-108", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 0,
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 60.142857142857139, 162.053540766239166, 45.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p color"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 831.0, 265.0, 503.0, 301.0 ],
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
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 197.0, 160.837661385536194, 191.0, 22.0 ],
													"text" : "elementcolor 0.239 0.239 0.239 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 232.0, 195.837661385536194, 191.0, 22.0 ],
													"text" : "elementcolor 0.349 0.349 0.349 1."
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.764705882352941, 0.682352941176471, 0.815686274509804, 0.8 ],
													"id" : "obj-2",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 18.0, 222.0, 33.0 ],
													"text" : "this subpatcher sends color information to faders to indicate if they are on or off"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-115",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 160.837661385536194, 176.0, 22.0 ],
													"text" : "knobcolor 0.49 0.439 0.525 0.8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-113",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 195.837661385536194, 194.0, 22.0 ],
													"text" : "knobcolor 0.765 0.682 0.816 0.8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-108",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 16.0, 124.0, 34.0, 22.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-117",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 16.0, 64.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-119",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 249.83764599999995, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"order" : 1,
													"source" : [ "obj-108", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"order" : 1,
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-108", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 0,
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 9.0, 162.053540766239166, 45.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p color"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 9.0, 125.0, 198.0, 23.0 ],
									"text" : "unpack i i i i i i i i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-129",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 81.999989316360484, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-130",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 224.053548316360434, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-132",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.571428571428569, 262.053548316360434, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-134",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.142857142857139, 224.053548316360434, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-135",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.714285714285708, 262.053548316360434, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-136",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 111.285714285714292, 224.053548316360434, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-138",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 136.857142857142861, 262.053548316360434, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-140",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.428571428571416, 224.053548316360434, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-141",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 188.0, 262.053548316360434, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-103", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-103", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-103", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-103", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-103", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-103", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-103", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 248.864218855270451, 19.516108095645905, 564.915442487793484, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Ableton Sans Light",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p colors"
				}

			}
, 			{
				"box" : 				{
					"blinktime" : 50,
					"id" : "obj-91",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 469.986168229513339, 762.352360530444457, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinktime" : 50,
					"id" : "obj-87",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 443.32504955008767, 762.278910480495824, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.12156862745098, 0.250980392156863, 0.8 ],
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 604.27449462610889, 794.745044422211208, 123.0, 20.0 ],
					"text" : "instrument 2 program",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 728.599764849104645, 794.745044422211208, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.12156862745098, 0.250980392156863, 0.8 ],
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 535.727230235514412, 731.0, 123.0, 20.0 ],
					"text" : "instrument 1 program",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 739.099764849104645, 731.0, 90.0, 22.0 ],
					"text" : "scale 0 127 1 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 416.663930870661886, 512.837661385536194, 94.0, 87.434297382831573 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 841.872591114600596, 527.454947650432587, 33.0, 22.0 ],
					"text" : "2.74"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 807.567035559045166, 527.454947650432587, 29.5, 22.0 ],
					"text" : "2.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 773.261480003489737, 527.454947650432587, 33.0, 22.0 ],
					"text" : "2.25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 738.955924447934308, 527.454947650432587, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 117.439442197378185, 230.279784858226776, 105.0, 20.0 ],
					"text" : "commissioned by:",
					"textcolor" : [ 0.764705882352941, 0.682352941176471, 0.815686274509804, 0.8 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.8,
					"autofit" : 1,
					"data" : [ 9333, "png", "IBkSG0fBZn....PCIgDQRA..Ev...H.wHX....PSFzWU....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6cuckaajE.EExKGQJBTJnH0ofi.mRy7gsJ0OHYSBfB08wd++LKY0j08xCKz5a+8e8O+usI3G+76eaF++KjEy58V.8f4n.G0L2EwYT..q2Lm0+sUF0vhFTYBFBbELKE3dV8tHNeB.XeV8L7ssEGL7qXICxrH+dKfdvbTn2h7tHNeB.5tHOmdaK3ACuGKXPFjw2aAzCliB8PF2Ew4S.P0jw4waaIMX3sX4Bhlp7dKfdvbTndpxtHNeB.xhpL6caqPACuEKWvJU42aAzCliB4Vk2Ew4S.PDT4YskNX3GYwBtRc58V.8f4nPtzocQb9D.LacZt51VyBF9QVrfYpyu2BnGLGEhstuKhyn.fin6yQacvvOxREbl7dKftwbTHVrKxu47I.3qXt46IX3cXoBNJu2Bn6LKEVK6hbeNeB.11Lq7QDL7IYoBdUduE.+l4nv0ytHOGmOAPeX13ySvvcvRE7L7dK.tMyQgqgcQdcNeBf5w7v8QvvCxREbOduE.eMyQg4wtHGiym.HuLC73DL7DYoBdKu2BfWi4nv4xtHmGmOAP7Yt24RvvIwRE38V.reliBGmcQlCmOAPbXV27HX3jYgh9x6s.3bXVJrO1EY9b9D.qgYbymfgWHKTzKduE.mKyQgWicQtNNeBf4ybsqkfgKhkJpOu2Bf4wbT3qYWj0v4S.btLOaMDLbwrPQc48V.LeliB2mcQVOmQAv9XF15IXXfXghZw6s.3ZYNJ7d1EINb9D.OGythCACCHKTTGd+E.WOyQg+k8PhGmOAvmYdULIXXfYgh7y6u.XcLGktydHwkym.vbpnSvvDvBE4k2eAPLXVJcj8PxAmOAzMlOkCBFlLVnHW79K.hEyQoSrGRt37IfpybobQvvjxBE4f2eAPLYNJcf8PxImOATMlGkSBFlbVnH179K.hMyQoxrGRt47IfrybnbSvvhvBEwj2eAPNXNJUj8PpAmOAjMl+TCBFVLVnHV79K.xEyQoRrGRs37IfnybmZQvvhxBEwf2eAPNYNJUf8PpImOADMl2TSBFVXVlX879K.xMyRIyrGRs47IfUyblZSvvFvxDqk2iAPtYNJYkcP5AmQAb0LeoGDLrQrLwZ38X.TCliR1XGjdwYT.yl4J8xer5+.v04u+q+4+4M3..6i4n.Qlym.lImwzOtggMluExqg2iAPMYNJQmcP5KmOAbVLKoubCCaLuwG.X+LGEHpbinANJmifaXHaaa9VHmIuGCf5ybThH6fv1lym.dMlcvuHXHuiEJNedOF.8g4nDI1Ag2x4S.eEyM3s7HIy63.B.f8ybTfnxiWHv837AtE2vPtKeKjmGuOCf9wbTVM6ev837IfewrBtGAC4grLw4v6y.nuLKkUw9G7Ub9DzWlQvWwijLOjqlL.vwXNJPT47Ine7Y74Y4FFxKw2B4938Y.v1l4nbsr+AuBmOA0m4B7JbCC4k3.F.f8ybTfnx4SPc4VExdHXHuLGz..reliBDUhJ.0i2Syd4QRlCwitvyy60.fOxbTlI6dvQ37IH+LGfivMLjCwAP..6m4n.QkaaHjWd+KmAAC4vbXD.v9YNJPj47IHW7dVNKBFxowAS..6m4n.QkuXCH979TNaBFxoxgT..6m4n.QlymfXx6MYFDLjovAVelewQC.OKyQAhJmOAwh2SxrHXHSiCt..1OyQAhJ2FZX879PlMACYpbHF.v9YNJPj47IXM7dOtBBFxkvAZ..6m4n.Qkymfqk2ywUQvPtLNXC.X+LGEHpb9DLedpC3pIXHWpte.m+gOA.NhtOGEHtDy.lGu2hUPvPtbVl..X+LGEHxb9Dbt7dJVEACYYbvG.v9YNJPT47I3b38RrRBFxR4.P.f8ybTfnx4Sv94oIfHPvPVttcPneOFB.motMGEHOD8.dcdOCQgfgDBNTD.X+7gxAhLmOAOGuWgHQvPBCeXG.fiwbTfnx4Svi48HDMBFR33fR.f8ybTfnx4Svs48FDQBFRHU8CL86wP.Xlp9bTf7x4Sv648DDUBFRX4fS.f8ybTfnx4SfekbQ7IXHglCPA.1OyQAhJwRny7Zex.ACI7bXJ.v9YNJPj4LJ5FulmrPvPRgJdnpeOFB.WkJNGEnNbFEcgWqSlHXHogCWA.1OyQAhLmQQ0403jMBFRp320I..6m4n.Qlymnp7ZaxHACIkbfK.v9YNJPT47IpFullrRvPRqJbvqeOFB.qREliBTSNehpvqkIyDLjTyAv..6m4n.QkymH67ZXxNACI8bPL.v9YNJPT47IxJu1kJPvPJgLefrGKY.X0x7bTfZy4SjMdMKUgfgTFNXF.X+LGEHpb9DYgWqRkHXHkhCnA.1OyQAhJmOQz40nTMBFR4jwCp8XIC.QQFmiBzCNehnxqMohDLjRxA1..6m4n.QkymHZ7ZRpJACA..9De.Hfnx4SDEdsHUlfgTVY6vaOVx...7bx1t9TOdMHUmfgTZNDG.X+LGEHxbFEqhW6QGHXHkmCyA.1OyQAhLmQwUyq4nKDLjVHKGp6wRF.hnrLGE.XlLOjNQvPZCGtC.reliBDUNeBfymfgzJVl..X+LGEHpb9DylWiQ2HXHsSzOn2ikL.DYQeNJPe47IlEu1hNRvPZIG3C.reliBDUNehylWSQWIXHskC9A.1OyQAhJmOwYwqknyDLDBHOVx...reB8vQ40PzcBFRqYH..v9YNJPj4LJ1Ku1ADLDLL..3.LGE..pGACgsX9gc7XIC.YQDmiBv1lym3040Lv+RvP3+Xv..v9YNJPT47IdVdsB7aBFBuQzFP3VFB.YRzliBvu37I9JdMB7dBFB...P4IHD2iWa.elfgvGXXA.v9YNJ..jeBFB2Pj9vNdrjAfrIRyQA3sb9DejWS.2lfgvcXvA.v9YNJPT47I9EuV.tOACgDvsLD.xHePLfnx4S30.viIXH7.Fh....TK9bdvWSvP3KDkgItkg.PFEk4n.7QNeBf6SvP3IXYB.f8ybTfnx4S8ielCOGACA..lNe.Mfnx4S8geVCOOACgmTDFt3wRF...30EgOOGjIBFBu.CY..1OyQAhJmOAv6IXH7hV8xDtkg.Pls54n.bONept7yV30IXH....rIrTE4mov9HXHrCqdniaYH.jYqdNJ..viIXHrS9vN..6m4n.QkympC+rD1OACgjxsLD..f4Pno7yOCgiQvP3.LDB.X+LGE..hIACgCZkeXG2xP.H6DMDHpb9Td4mcvwIXH....bCBOkO9YFbNDLDNAtkg..6mObG..DKBFBmDeXG.f8ybTfnx4S4geVAmGACgBvsLD..f4QHp3yOifykfgvIxPJ.f8ybT..HFDLDNYq5C63VFB.Ufng.QkymhK+rANeBFB....jRhEBygfgvD3VFB.re9ve.Qkym.5BACgIwxD..6m4n.QkymhC+r.lGACghwsLD....3HDLDlHeiW..6m4n.QkymVO+L.lKACgBxsLD...pJwBg4SvPXxLLC.X+LGEHpb9DPkIXHTTtkg...LWhFd8724v0PvP3BrpgZhFB.UfObH..bsDLDtH9vN..6m4n.QkymtN96Z35HXHTbtkg.....uBACgKjuQL.f8ybTfnx4Sym+NFtVBFBMfaYH...jUhEBWOACgKl+APA.X+7gFAhJmOATIBFB....m.QCOe96TXMDLDV.2xP.f8yGdD..lKACA...fShuTiyi+tDVGACgEwsLD.X+7gHA.f4QvPngDMD..f4wWpww4uCg0RvPXgLDD.X+LGE..lCACglxsLD..f4wWpw94u6f0SvPXwV4vPQCAfryGpD..NeBFB....SfuTiWm+NChAACg.vsLD.X+7gKA.fykfg.hFB..vj3K0344uqf3PvPHHLbD.X+LGE..NOBFBrss4VFB...qiu3GHVDLDBjUOjTzP.HyV8bT.tGmOAjMBFB....rLBpBwifgPvr5gktkg.Pls54n.bONeBHSDLD3SDMD....5KACg.JBe6ihFB.YUDliBvs37oOyem.wjfg......LHXHvc4VFB..v4xMp6272EPbIXHDTQY3ong.PFEk4n..PFIXHvWRzP...3L4K1AhMACg.yPT.f8ybTfnx4S.Qmfg.OE2xP....nGDLDBtH8sOJZH.jMQZNJ.uUmOepy+2NjEBFB7RDMD....pMACAdYhFB...6gaWHjCBFBIfgp..6m4n.Qkym.hJACA1E2xP....nlDLDRhH9sOJZH.jEQbNJ.aa857oN8eqP1IXHvgHZH....TKBFBbXhFB...OhaWHjKBFBIRjGxJZH.DcQdNJPu47IfnQvP......FDLD3z3VFB...ejaPIjOBFBISzG1JZH.DYQeNJPe47IfHQvPfSmng....PdIXHvTHZH...3lSB4jfgPBkkgthFB.QTVliBzONeBHJDLDXpDMD....xEACgjJSe6ihFB.QSlliBPV4rVHuDLD3RHZH...eMQ1.h.ACAtLhFB....wmfg.WJQCA..n9bSIgbSvPHwx5PXQCAfHHqyQApOmOArZBFBrDhFB....wjfg.King...TOtgjP9IXHjbYeXrng.vJk84n.0kym.VIACAVNQCA...f3PvPfPPzP...xO2LRnFDLDJfpLTVzP.XEpxbT..3rHXHPnHZH...+KegF.qhfg.ging....v5HXHPHIZH...4haDITGBFBEQEGNKZH.bUp3bTfZv4S.qffg.glng....v0RvPfvSzP....35HXHPJHZH...wkGcZnVDLDJjpOjVzP.Xlp9bTf7x4S.WMACARke7yu+MgCA...f4QvPfTRzP....XNDLDHsDMD..f0yiLMTOBFBES2FVKZH.bl51bTf7v4S.Wo+vG1FH6bNF....bdbCCAJA+igB....bNDLDnTDMD..fqiGUZnlDLDJntOzVzP.3H59bT..PvPfRRzP..fpwWnAvUQvPfxxuWCA...fWmfg.kmng....vySvPfVPzP...NWdDog5RvPnnL79y7HJC.OKyQA.nyDLDncDMD..Hq7EZ.bE9isMe3Yf9w4d....vs4FFBzVdDkA...fOSvPf1SzP...dMdzngZSvP.1baCA...feQvPnv7s985DMD.9EyQA.nqDLDfOvsMD..Hx7EZ.LaBFBvcHZH....czHXnOXL.elaaH....ciaXH.OAQCA..3e4QhFpOACA3I41FB...PGHXHTb91+NeBGBPeXNJ..cjfg.rShFB..rJ9BM.lIACA3.baCA...nZdWvPenW.1GgCA...nJbCCA3DIZH....Ymfg.bxbaCA...HyDLDfIQ3P..fpw+Xq.8ffgPCXn9ZIbH....YxmBF5C0BvbHbH.4ju3M..5F2vP.tXBGB...PjIXH.Khvg...Gga.MvrHXH.Klvg....DIBFBPPHbH....QvMCF5CrBv5HbH....qjaXH.Akvg....rB+4p+C..7XuMZnewVC...vr4FFBPh3VGB..rJ9xqg93tAC8ARAHtDND...fYwMLDZBeaf0jvg.bMLGE.fNwuCCAn.764P....NKBFBPwHdH....GwCejj8XtAPt4QVF...fWkaXH.MfacH....OKACAnYDOD...fGw+JICPi8qGYYO1x..PN4K.FXF9xfg9Pj.zChGB...v1lGIY.3F7XKC...zWBFB.Oj3g....8xSEL7G+76eyGRD.93iqrYC....0iaXH.raBHB...TOBFB.mFADA...xOACAfo4V+KtrHh....w1SGLzuGCAfyfagH...Pr4FFB.K0stEhaaBIB...rJBFB.gjPh....qwKELzikL.rZ2Kj3uXNE...vw3FFB.kxWET7sDWD...3yDLD.ZqWItH...PW7Gu5+C7gq......pqWNXH......0kfg......LrqfgdrjA.....pI2vP......FDLD.....fgcGLzikL.....P83FFB.....vvgBF5VFB.....TKtgg......LHXH......CGNXnGKY.....f5vMLD.....fgSIXnaYH.....PM3FFB.....vffg......LbZAC8XIC.....jetgg......LbpACcKCA.....xM2vP......FDLD.....fgSOXnGKY.....f7xMLD.....fgoDLzsLD.....Hm9yU+G..fL6u+q+4+s5+L.bM7khC.PWLsGIYKTA.....jO9cXH......CSMXnaYH.....Pt3FFB.....vvzCF5VFB.....jGtgg......LHXH......CWRvPOVx......4faXH......CWVvP2xP.....f36RugghFB.....DadjjA.....X3xCF5VFB.....DWtgg......Lrjfgtkg......wjaXH......CKKXnaYH.....P73FFB.....vvRCF5VFB.....DKtgg......Lr7fgtkg......wwxCFtsIZH.....PTDhfg......DCgIXnaYH.....v5Elfg......rdgJXnaYH.....vZEpfgaahFB.....rRgKXH......qSHCF5VFB.....rFgLXH......qQXCF5VFB.....b8BavvsMQCA.....tZgNXH......WqvGLzsLD.....35D9fgaahFB.....bURQvP......tFoIXnaYH.....v7klfgaahFB.....LaoJXH......yU5BF5VFB.....LOoKX31lng......yRJCFB.....vbj1fgtkg......muzFLbaSzP.....fyVpCFtsIZH.....vYJ8ACA.....37Thfgtkg......miRDLbaSzP.....fyPYBFtsIZH.....vQUpfg......bLkKXnaYH.....v9UtfgaahFB.....rWkLX31lng......6QYCFtsIZH.....vqpzACA.....30T9fgtkg......OuxGLbaSzP.....fmUKBFtsIZH.....vynMAC21DMD.....3qzpfgaahFB.....7HsKXH......2WKCF5VFB.....basLX31lng......2RaCFtsIZH.....vG05fgaahFB.....7VsOX31lng......+hfg+GQCA.....DL7cDMD.....5NAC+.QCA....fNSvvaPzP.....nqDL7NDMD.....5HACe.QCA....ftQvvufng.....PmHX3SPzP.....nKDL7IIZH.....zABF9BDMD.....pNACeQhFB.....Ulfg6fng.....PUIX3NIZH.....TQBFd.hFB.....UifgGjng.....PkHX3IPzP.....nJDL7jHZH.....TABFdhDMD.....xNACOYhFB.....YlfgSfng.....PVIX3j7ie98uIbH.....jMBFNYhFB.....YhfgW.QCA....frPvvKhng.....PFHX3ERzP.....H5DL7h4eLT.....fHSvvEQzP.....HhDLbgDMD.....hFACWLQCA....fHQvv.vuWCA....fnPvv.QzP.....X0DLLXDMD.....VIACCHOhx.....vpHXXfIZH.....b0DLL3baCA....fqjfgIgng.....vUPvvDQzP.....X1DLLY7HJC.....yjfgIkng.....vLHXXh41FB.....mMACK.QCA....fyhfgEgaaH.....bFDLrXDND.....NBACKJQCA....f8PvvBysMD.....dUBF1.hFB.....OKACaB21P.....3YHXXyHbH.....7HBF1TBGB.....2hfgMmng.....vaIXHtsg.....vffgLHbH.....HXHehvg.....zWBFxcIbH.....8ifg7kDND....f9PvPdZBGB....P8IXHuLgCA....ntDLjcS3P.....pm+b0+Af76sQC+6+5e9eq7OK.....vw3FFxoxsND....fbSvPlBgCA....HmDLjoR3P.....xE+NLjKgeOGB....PN3FFxkysND....f3xMLjkwsND....f3QvPBAwCA....HF7HIS33QVF....f0wMLjvxsND....fqmfgjBhGB....v0PvPRGwCA....XdDLjT6i+tNT.Q.....NFACoTb6CA....3XDLjxxsOD....fWmfgzFBHB....vWSvPZKADA....3yDLD9OBHB....ffgvc8w.haahHB....TeBFBufaEQbaSHQ....f5PvP3DbuPhaahIB.vZ7n8S..fGQvPXx9pk0ETD....HRDLDVrW8a+WfQ....fYRvPHY73EA....LS+wp+C.......wgfg......LHXH......CBFB.....vffg......LHXH......CBFB.....vffg......LHXH......CBFB.....vffg......LHXH......CBFB.....vffg......LHXH......CBFB.....vffg......LHXH......CBFB.....vffg......LHXH......CBFB.....vffg......LHXH......CBFB.....vffg......LHXH......CBFB.....vffg......LHXH......CBFB.....vffg......LHXH......CBFB.....vffg......LHXH......CBFB.....vffg......LHXH......CBFB.....vffg...7E9wO+92V8eF..fqvO942+lfg......LHXH......CBFB.....vffg......LHXH......CBFB.....vffg......LHXH......CBFB.....vffg......LHXH......CBFB.....vffg......LHXH...OvO942+1p+y...bkDLD.....fwWTpfg......LHXH......CBFB.....vffg......LHXH......CBFB.....vffg...bG+3me+aq9OC..vUSvP......FDLD.....n4d6SVgfg......LHXH......CBFB.....vffg......LHXH...2va+E+M..zIBFB.....vffg......M1GexJDLD.....fAACA.....XPvP......FDLD..fOv+BIC.PmIXH......CBFB.....zT25IqPvP......FDLD.....fAACA..3M7O3I..zcBFB.....vffg......Mz8dxJDLD.....fAACA..3+32eg..ffg......7FBFB.....vffg......Myi9Uwhfg......LHXH...a9G7D..3WDLD.....fAACA.....Zju5IqPvP..f1yiiL..7aBFB.....vffg......LHXH.....PS7L+pXQvP..fVyu+BA.f2SvP......FDLD.....nAd1mrBACA.....XPvP..f1xu+BA.fOSvP......FDLD.....n3dkmrBACA..ZIONx..vsIXH......CBFB.....TXu5SVgfg...siGGY..39DLD.....fAACA.....Jp87jUHXH..Pq3wQF..dLACA.....XPvP......FDLD..nM73HC.Pmr2ceDLD.....fAACA.....Jli7jUHXH..PK3wQF..dNBFB.....vffg......ExQexJDLD..n773HC..OOACA.....XPvP.....fh3LdxJDLD..nz73HC..uFACA.....XPvP..fxxsKD.fN4r18QvP......FDLD.....H4NymrBACA..JIONx..v9HXH......CBFB..TNtcg..zIm8tOBFB.....vffg...khaWH..cxL18QvP......FDLD.....Hgl0SVgfg...kgGGY..33DLD.....fAACA..JA2tP..5jYt6ifg......LHXH..P541EB.PmL6ceDLD.....fAACA..RM2tP..5jqX2GACA.....XPvP..fzxsKD.fN4p18QvP......FDLD..Hkb6BA.nStxceDLD.....fAACA..RG2tP..5jqd2GACA.....XPvP..fTwsKD.fNYE69HXH......CBFB..jFtcg..zIqZ2GACA.....XPvP..fTvsKD.fNYk69HXH......CBFB..Ddtcg..zIqd2GACA.....BhUGKbaSvP..ffKBKMC..chfg...gkXg..zIQY2GACA.....XPvP..fPJJeC6..vUHR69HXH......CBFB..DNQ5aXG..lsns6ifg...gRzVXF..loHt6ifg......LHXH..PXDwugc..XVh5tOBFB.....bwhZrvsMACA..BhHuzL..zIBFB..rbhEB.PmD8ceDLD.....fAACA..Vpn+MrC..moLr6ifg...KSFVXF..NKYY2GACA.....XPvP..fkHKeC6..vYHS69HXH..vkKSKLC..GU118QvP......FDLD..3Rksugc..3Hx3tOBFB..bYx3By..vdk0ceDLD.....3jk0XgaaBFB..bQx7Ry..PmHXH..vzIVH..cR128QvP..foJ6KLC..uhJr6ifg......LHXH..vzTgugc..3YUkceDLD..XJpxBy..vynR69HXH..voqRKLC..ekps6ifg......LHXH..vopZeC6..viTwceDLD..3zTwElA.f6op69HXH..vonpKLC..2Rk28QvP......FDLD..3vp72vN..7QUe2GACA..NjpuvL..7VcX2GACA..1sNrvL..7KcY2GACA..1ktrvL..rs0qceDLD..3k0oElA.fts6ifg......LHXH..vKoaeC6..zacb2GACA..dZcbgY..5qtt6ifg...OkttvL..8Tm28QvP..fuTmWXF.f9o669HXH..vC08ElA.nWr6ifg...OfElA.nSr6y+RvP..faxBy..zI1842DgcrrL...AfjDQAQELD.....ZMwBeOACA..9DKMC..8kfg...uiXg..zI184yDLD..XvBy..zI1841DLD..XaayBy..zK1849DLD..vBy..zJ184wDLD..ZNKLC.PmX2mulfg..PiYgY..5D697bDLD..ZJKLC.PmX2mmmfg..PCYgY..5D697ZDLD..ZFKLC.PmX2mWmfg..PiXgY..5D69rOBFB..MgElA.nSr6y98mq9O....ymElA.nKr2yw4FFB..EmklA.nKr2y4vMLD..JJKLC.PmX2myiaXH..TPVXF.fNwtOmKACA.fhwBy..zI1847IXH..THVXF.fNwtOygfg..PQXgY..5D69LOBFB..EfElA.nSr6yb4ekjA.fjyBy..zE164ZHXH..jTVXF.fNwtOWGORx..PBYgY..5D69bsDLD..RFKLC.PmX2mqmfg..PhXgY..5D69rF9cXH..jDVXF.ftvdOqkfg..PvYgY..5D69rddjjA.f.yBy..zI18IFDLD..BJKLC.PmX2m3vijL..DLVVF.fNwtOwiaXH..DHVXF.fNwtOwjfg..PPXgY..5D69DWdjjA.fEyxx..zI18I9bCCA.fExBy..zI18IGbCCA.fEwBy..zE16IWDLD..tXVXF.fNwtO4ifg..vExBy..zE16IuDLD..t.VXF.fNwtO4lfg..vjYgY..5B68TCBFB..ShElA.nSr6ScHXH..LAVXF.ftvdO0ifg..vIxBy..zI18olDLD..NAVVF.fNwtO0lfg..vAYgY..5B68zCBFB..6jElA.nSr6SeHXH..7hrrL..chce5GACA.fWfElA.nKr2SeIXH..7DrvL..chce5MACA.fGvxx..zI18gsMACA.faxxx..zI18g2RvP..3CrvL..cg8d3VDLD..9OVXF.ftvdO7HBFB.P6YgY..5B68vyPvP..ZKKLC.PWXuGdEBFB.P6XgY..5B68vdHXH..sgElA.nKr2CGgfg..TdVXF.ftvdObFDLD.fRxxx..zI18gyjfg..TJVVF.fNwtOLCBFB.PIXYY..5B68vrIXH..olElA.nKr2CWEACA.HcrrL..chce3pIXH..ogkkA.nKr2Cqjfg..DZVVF.fNwtODABFB.P3XQY..5D69PzHXH..ggkkA.nKr2CQlfg..rTVVF.ftvdOjEBFB.vkyxx..zE16gLRvP..tDVVF.ftvdOjcBFB.vTXQY..5D69PkHXH..mFKJC.PWXuGpLACA.X2rnL..chcenKDLD.fmlkjA.nSr6Cckfg..bWVRF.ftvdOvuIXH..CVTF.ftvdOv8IXH.PSYIY..5B68.uFACA.JNKHC.PWXuG3bHXH.PAX4X..5B68.ymfg..IfEiA.nKr2Crd+ebBrixi5kyjJ.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-27",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 215.439442197378185, 217.304552660084369, 62.0, 33.975232198142415 ],
					"pic" : "Macintosh HD:/Users/Jake/Desktop/c74 logo lavender.png"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 5.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 197.113949359784044, 731.300001617172256, 34.0, 14.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 132.168143093585968, 133.516108095645905, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 18565, "png", "IBkSG0fBZn....PCIgDQRA..BfE..H.VHX....fulgI2....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6c+Eaideeum+y2GxQTxCkqSXrSq8DQg1oUsRI1vAnLwBXlfy1dwI8bwZiBzqx.r.En.YwYQxd8IW1b6tt.KP5dwYuQYA1s.aGuWzZr.mEKxnExwDaiQRLEpPGrKorSaRsY6wlTiDkIe9tW7PJQoQRizH97Ox2u.F2TMxCoGQxmOO+98822uR................................................................................................................................................................................................................................................................................................................................................................................................................................................H0Xo8S.bscV+LzOmu9Y88A..fILBXkisRk0WrzBdU2GTdzWyrBcuQvgs+rv4pL9W+zLqP2d6as1o8VcEAs...lnHfUN0JUVew4uY+6pvf6ISUO52vUKE3umBsW8De8SyUK276KOnAAs...lrHfUNznvUdXv2VR2wLs3w+tdW2s1l4UjrycErj7tRpkbqwoBZ0Ite9C..LsqPZ+D.WMiGtxL+tlYOqhBJO7WVIyzuljU5je8S+Kqjj87x7plzqXR+dEKM3Sp97uzu5W7u7KNTD9F..3oFArxWrWpxs9sM29uQR+ACCWcleeW1+7FEzxkVRt8B8GnG8BK9Rk+0+0V54dtarz9s2+C9rIzyc..fYFDvJewdgEeweSEn+DyreKM4VkIyLUxL+2vjdEyB9uvjdkByEN3K9rKoJk9sdzG8nVGNgdr...l5ULseBfqlhdQKTgwz12YKJo0h9e5qYRqJKrdwRG9lRpgnH3A..tTHfUNxJUVu7fBCVxjJGikH0v+fiBa4x6dQs6A...73BR6m.3RyJsfW0b6MjTUkLEgNE5N..vSAVAqbD2GTVA1R1E19EljOdpiIaWYAcShGO..foErBV4LlrDZUk7NRZSEDtQu8sVh5uB..3Ri.V4HE8hI0V14Rpkj+CKMm1jlOJ..vUCArxIFUf6RdhVv4ex+ZQV4J..fqHBXkOjzE3tIoplrWuzBdRUP8...SMHfUNg6CJ6luzEOeAmjrxt4KQKZ...3pi.V4HIWAtC..fqCZSC3LQKZ...3oGqfENCzhF...tNHfENEui61CrfvevA6U7AzhF...t5HfEFCgq...lDHfUNhKON2pNWRMk4aPyEE..35g.V4DlUnq41ttqXJ3i2Utss6110eXcBWA..bMP.q7Au29VKEDtgj1bXQnOQ+yWRMcyu+g6GzTTT6...WKER6m.3xo89evgUe9W5W0efdjI8xR1KnIVGV26J21xk8Wu8u5c9vIyel...ytXErxQp+v5cb21VtssjOo5OUr5U...SXDvJewOb+flt42WRM0DILzw0d0Ns2hlJJ..vD.ArxY1o8VcmfqhkKoVr5U...SVDvJ+Y7UwZBzk0stEFTXWV8J..fIGBXkCsS6s5VXPgckrq8JX4x89VeV4J..fIHF1y4T8s9dvSe9Xe31K1zj1VVAV8J..fIHBXki4xc6J2oFhBVI2Z3lee4AM52atlh5uB..Xhg.V4TQc1ceWY9WVxV7R9uVTKYvs2zkpe3iJzbXsWQ3J..fIHBXkO4812ZU5YBuuIslh90SborbWcLYMbo5+7O7G2PRgw9yT..fYPTj64T6zdqtdn2xk5nnUfZzuNGdGIsoBB2XXKYfvU...wDVAqbLyJz0TXCWtLYljWVRUkrxi9VF9+0kTKY9FklSa9S2cKFly...wHBXke486MWyhkN7uv8Akc4xBrplaugLU8TgsbWpiG5sp+v5DtB..HlQ.qbrs+neTWI0Xz++qTY8FkVva3gCJOdXqnSanZP6X...HYbUOi+H6yjjVox5kKsfW08Akkh1Nw98lq4vPY...HFQ.qoam9muzNF...............................................................................................................................................................................xqrz9I.hcm0Oi8D+YA..vLDBXMcYzOOcIYqTY8xkVvq59fxG8MXE51aeq0Ns2pqHnE..Prf.VSIVox5KVZAupjzMBNr8gg23KXlup41aHSUO5azUK276KOnwXAsFGgt...tlHf0TfUpr9hyey92Udv2RtLE3umBsWUluljpJYkO9616JoVxsFt422C8Vi9cX0s...lLHfUN2nvUdXv2VR2wL2b2ZalWYXvpyoFrFFzRV2w9pm0paQPK..fqHBXkiMd3Jy76JYKN72x0k6msmJ7zIWcKBZA..7zoPZ+D.O0rWrxK86Xt8uWR+AlYO63+dW1+LN4urRR1yKyqZRuhI86UXtvAewmcI8b2Xo8au+Gb3j9+H...lFQ.qbpUpr9hEmKbcyzerY1WRStUi7LCZUrzfO44JV8WRHK..fmLBXkOYuXkW52IP1elL86GEHZx+XLJnkKsjb6EtQoAeDgr...dxJl1OAvU2JUVurYCVURqdxSHXrvLSOq65NJLnaoE7VRpgnlr...NWAo8S.bkYysP3xlaugjVVIzAUvLsna9Ri2zRA..vYiUvJmIgW8pw3cM21UVvoaLo...3TXErxWrRK3US5UuRQaGXK2762aeqkX6AA..tPDvJmw8AkcyWJYW8JIIqagAE1cm1asWx93B..j+P.qbFyJDsUcQMEzDjWdPP3pu7sdsUW84+FTGV...W.ZSC4LO2MVZ+ByENvjdEI64UxrMgljdFyzuqY9WJnP3e+u5S+vOJAdbA..xkXErxY1o8VciFPyVBuBVVYIaUWZUNIg...WLBXkCYVgtxUqjdaBcWcM210rBbRBA..t.DvJ+w6su0xM+9RJAOQedGIsoBB2fSRH..vEi.V4P6zdqtEFTX2jaaB8NtrMUf8WVZNs4Ns2pSx73B..jOQiFEOIt6VaY5mTnu09S1qHqbE..vS.qfUNzJUVu7fBCVRxShhM2Ly+Bl7WOrvf+zRK3UUx0fSA..xkXErxeNtataIUXGqrjV0k2gSPH..vSFqfUNTJ0M2MSFqbE..vk.ArxoHrC..P1EArvURQuHA6...dBHfUNT5ExwKOnvfkVox5TGV...W.BXkyjvmfvwYRpp41avIID..3hQ.q7kiOAgRoPHGqra9RbRBA..tXDvJmIkNAg...3Jf9fUNT5cBB8tla6JKfg8L..vEfUvBWVtjZ4leeF1y...WLVAKbEXcKLHX2cZuEqfE..vEfUvJGxkmZqdTeqOqbE..vS.ArxYLqPTcPIOwWEozLXG..PdBArxW7aDbXaE3um6Vakn0AUTAtaVA1dPjGYhd2F.RPTCV4K1mENWES9qZlWQI2oIzkTS27626QATf6HMckeM+JUVu7vliq5su05ITCg7Za.LQP.qbF2GTVA1RVh1Gr7txsscoso.2QL6zAnFE3wFET5p1nasfAUMYutjTomI7s9JyWq0Y98YE5dp.XG8XKBdAfqHBXkCkv8AK2cqsE3u2bp+GKtPChGOV.pQAdjjJsfWU1f0L2dCKHn5U6OZurTzJXYReYK3b5iat2pzyDd+ux70ZM9i87kGT4ftEZeFAu..NWDvJmonWzBUXR9PZl4UTn8pell6uQR+RwEXvjyQAqdr.Tt2pzBgukjzvUfZMYd0q9TLvN5eHo0N+uMeMSZMKHn6QO1lbef8pkdlAu23AuFF1h2G.fyEArxQFMnmMoxIY855t4lImKmfIoUe9uQ4hkNb4QAqzoCPMLvSz28Qe8q6K7uf+8sE0nGuwdrcoJlz+tiBd8Lg2+kW30ZPPK.bQHfU9wwC5YySvA8r2Qx1TV3Or2iJRAtiIEqXoCW1rvuqjpIyW9wCPMVfmj6NJrS+XalLI6WO5KOJ3k2ffV.3hP.qbjTn.2GU+UaF3EeOJvcLgX0tcsEOnW3ZRpljslN+VFSZ1ZErG++8vfWlW8BBZIQXKfYdDvJmIgKv8ip+pAx+ajz+TB9Xi7uG60pip2pC5Etlb6dQqbUtqe7YmWPqynNsjHrEvLIBXgm.qra9RdXXB1VHPN241RErfAUOU8VsXJ8bbR3wBZMdcZMJrU+dy0b6O5Gwp+BLig.V4Ltb2ngTiLpUpr9hWbKUvKOVgrOs7BYSmQAxG0NHBaTrzguojZHVIKfYJDvJGIZND56Jy+xI0c96t5Xx1U14z6f.hX0tcsE6cX+6nvf6oyskJbhVlvzlSWf7tjtorv0pc6Z6V+g06HBYALynPZ+D.WdO2MVZ+ByENvjdEI64UregpnSPnED9er2iJ7yZu+GzKde7PdzJUVewWpxs9s6OPqKO3OUR+AlY2RxJoimAfi+qYAi9u0mQt8b8GnG8Ee1kzycik1u89evmk1O4.RQyLedvT8+wMExd0Wb8udXgv+6jzWSw6O+bI+8cou+7k72t9Cq+ow3iExoVox5KN+M6eWEFbOY9ZRJuWWUw.uijZI2Z3lee4AzZGvzpK7ZRm2zZ3LNg5SEuufsHLmou02CRjCc0wyev5O7c6j.OfHmYT3JOL3aKo6XQAq3l1dLOwV6.u+B4dip+xKZVgN5Ptbho0vvCDxQeOmcnqbYfKBXgyxQyevhdg1o8SFj4bT8V4gAeay76xpV8Dcls1g4u4fMp84psI0mExwNQ8WdwyJzSbHWN0ABYz2xICckmGOUDvJmIglEglYdEOztSXP+2ekJq2g6xFRGeWpi5iUDt5J6nfVtzRJLn7A87xu7sdsFzNGPNhIcF80No6XRWvmGb5C4xIlVCC+RmJz0Ximp716QHfUNRxNKBsEkzcTXP2RK3sDGy7Ycm2oDjvUOcLyzyJ42URKIKrNsyAjwchPUtOn7Dpu1cpKlcpPWQAtVMO9dDBXkej3yhPyzhtnIiNq6zqZkndqlfFsZVd2Kp1U.RQ1YEpJZq.is9Z2YrJWtFqkmjKNzUDvJGI4mEgdWyoGXMK6DmRPV0pXg6pK8ZNjEc1MN3wCUkX80t.Isrb6d8Nz6V614i5Vj.V37bTgtWvC9WR6mLH4woDL14tqNRZSEDtQu8J1RY7KXfYGmyMWkjgpNEaQy765gAJuT2hznQyOre8eskdNS5UF9B8Rw8imYdA2MofAe3yUr5+T68+fCi4GSjcXuXkW52wb6euj9ChpWHBWM43cjz+fIaKKH7+3A6U7AbPRPVwot4pypwAmRrRl4+FlzKal+krBC14e9S+vOVYzaLg.V4Hi0I2eYI6ETr+BcaNIur7f+y2X9vs+Uexu3Sh2GOjUrRk0Wr3bgqal9iMy9RJaFtZ7OTMK976b3cb2dfL8+fTv+a8dTgeFgqPVw3gqLyuqYVF6lqrRCmjIyIYe3K7r25y9bQSHgL2B.P.qbj16+Ae1K7reIyj864RKYlh6UwRlocko+pd6wnxYFh8hUdoem.Y+YxzueBrZoOImwcm5ckz+fj0Tx+OKoEhtgfGy3WXvOiuVBKJbkED9Cluj9+7mz7c+PdeUh3zilkyZDNkgBQjNNc3pLb8VZR5lloeWS1uawRC9jmqX0eYVKjE0fU9he39AMm+l82PgAkiNh2w8a.rtEFDr6YLJCvTpZ2t1hGzyWURq93Cq4j1vwLirS95O2Z4le+BCB1cPgAKEc5Z0oZvgdYEM5dJOLP1ntE8YLDpisKtdT3vn5sx1zBB+AGrWwG7S2kUsJAbzIfSd3MkEr2MBNr8mENWkSepMyyMzxIDatEBWdXMWcmLb3pgrxZr9I272ruVQqmo1pcBXkyrS6s5T6yUayCNvWTRUUT+BIFuyKu7fBCVZkJq+9YoW3h3wJUVOpWW418j4KqLvp8H4+P2CaN9uiYE516QAs1o8VcWox5ueoE7Fd3otfYfU0b6MbyWxbaWW9aIIYxd8SFF6nfXSxKn3GGpKJbnI0RAgaP8VkHNNX0vS.mGnkL22suJ9dl7W8w533i0PKmAGgQ132Xkk4CWcDyL8rtmM6YiDvJG5S9WK5kVXPR7PYRpp41aTZAugxPuvEwBqzBd0LxcvFJolx7MFNrwOqK14RQ2zghds4IrRk0aTZAugB8a5lsWu8CZIIUZA+8GOLlY1xR12ZBskHGGrZ3vc1CCOdjerWwYsKbmjNQivbTvJcz3IxJKy+xdn80Lyq7Xqh4vNH9r1HL5w5yco9MVc0YlVTRUO8MYk1HfU9iM2BgKaxdcojngiZkcilM5rhw50ZoU3pQATZJo5xCZT+guyk4hbO1u+YD7Zz2yIBiU61019fdxkzRJZEgeZll5OVvJIqwnUY6hddhquwGzvmQ2EerlfosnYprjcFet4YOBillWMqoq9bmW1BrpqTY8FYkedQ.qblUprdYyFjQpOFLsY3rtLou60ggNNU.EOnQ+dy0TWuPIm0+tm3qU+g067x250ZHKr9veqkG68VWh+tXXchc1AqHPULa7PBWxtK9E8yzwGgQUmlWMqor9bWlb2VHfU9x3iKmkUB7lA2UG5xzyFhpAijZVWNxnUqx5Npv0Sg.Jd+dy0rXoCeSYgqcbAyOdQxed+ExnVtfuAAqRdOdHAs3joQXNcuZV4nSK3UfUVV1ZaBoMMjuXuvhu3uoBzehI62Tw9UA8Nxr+uUf8+TuGY+TNN4SuVox5KZEBuq7f+TyzqjPslAWR+Ctauo6gaHK3+Tu8C9+Y6e067KR5Wq8QOp0g+pO8C+nm6FUaU3F5m4d3+Wxrel4VQYtzIaCDCeeGsbgzzEzullTetnYlF0XKeES52qXoAeR0m+k9U+h+keQlpc.bULcFtZD+SjY+rm6FUakEZYCrBV4P1YV+.Sbt6VaY5m3CF7wEBVf6HeJU58AtdW4VCWp9O+WTezR5mluNyGutsNpH4keVqp0M0vhvuzbZy7xvmcJRBdfLldVMqo6vUYusIj.V37Xl4eAI6OTlc3MdlC9kRZOwVeLsIs58MtjZ5le+CeTglJ5TClUbhSm3JUVu0n1.wIZ8CRaOVQ3iDVBefLNyZyJq02kdBxY84pmFYqsIj.V3BX2Tt9hlrdE8OqmHb0TmwOzDI4IGbXs8ssKscFuI1d1qpUneS2B1aBTD93oT5bfLN4pYkEatkmmbZet5oP14zDR.KbQLY9WPt8UOL7Fusj9khKlLMIwOzDQ7NR1lJHbiC2qXSkOdM040ysxCO2m5rRk0KOnPRefLNxQqlkGFn7PHqrUCDNVko1lvml98BloXkk4qZlu5JUVOSrrqXxw8AkcyWJ4Z4GGWX343NZtqzudwlkE0K.i50UIPu.7beZrnjtiBCt2bKDtb5873hMkW2UmggaSnm9aSHArxgb4I4GraRZYys2HK+gH3oiYE5Zts6v1kPLapHbERY0tcsEMyWUlm58BPyzhY7a.cFntqNKGsMgo5OSHfUNSxdAwidTYUrlN4812ZMbF80Rw6Jx3Rp0nScGgqvSins5RQa0kzxJ8uguSeCnYpqoNdXzgiSlYAiuMgo3Jblwdw.dhhtfn42Ww+EDG2QeHRZ+BVjmYcKLnvtmybED3Bkc2pKq7v4XXsuxs95qsRk0yDOuxfgQSPYisIj.V4L6zdqtEFTXWIKgO4UCmIgYf80FSLQE4trWWITsrz25ScKgmFY4s5J5FPM+6FH8eX9a1+tocHqraXzjT5uMgbJByg5a88.xFiIfw5kPDbFYVY+VLfUVCaeCVXflagvckz6qz4fPjl81tG64RB8XeVOto9oIj.V3Rxip8KlIgScRnIC.vSkbTKFvhpyIeUSZ0UprdyznVCSmvnCG34mXmUNZpGjRAhGtqKggrBVHSykTKW9a0a+fjr1uPBvk6Vl8ZVXFWVdqAOKiWupI9JmjNgQGNvyk+CcOr4nupEXUka2KM2hRSl4o3kqHfUNzvNXbZ+z.SAhNUp9ttzZQMOw3UQuHI4vkV1eqAOKoyJmjR0cUnFNSNmuj+1ie.Vpc6Za26PuqGFnY05.iB4ImYTGLd3xulTh1Oay9ujSQ3TEu29VKEDtgj1b3x7GmObkGTXvR0tcsYtOnEWc44SAWJrs6ovJ84cj7FRpdzL4rdGMVS3s9Cq+oGrWwGXAg+fgqvURscoG8bHg6YjOFBXkub7nMIU6fwXZwNs2pafW78r.eS2s1J91NCSRUka2q2g5No8orBYd4ssF7DR5KrGMSQSx9cUz1B5Ree2CdyyalbtS6s5jrgr7ttqskTcW96ZRMLqPpU2vrEg4Lozo9JpFrb++cpAqoOCb+yat8pl4UTrdm2GMZQ5lxmxJjwkVCg7IggCx7ccy1SGeSvw4qyOdzAkH0c0wSjgRyoMq+v2YzJWcl1o8Vcp84ps4AGZl6xL4wUfY2c6iko6axePvfBc6GD18v8sT6ZVrBV4Li5j6tKZViXhHImGg4fQKBReiOqAWV4pUp26HoMc4uUwvfxekWpVsW9VuVr17QS3QGjqg0bUT3p5eptDgW9j+0hdg9VaI8ShwUJ2htIQ8UCcUI5Ya3MKsfWMsVw7BowCJd58b2Xo8KVZvmH2dAy7eCIqTB7vZRZASVgB2P+re0m9geTB7Xhjg8Ee1W5VAVv+VIcKE+WLyjzyXtUL3F9O+elWKgSo1sq8rCFn0MS+wRVR7ZxIjiOMcRRxz+UJP+IlzqTrzfO44JV8W1d+O3vI4i3JUVeQqP3ckG7mZldk3+5AdW41Vtr+52q469gWx+krWpxs9sUP3+0lzenY5EiummVIS9utY5k8.8uwL6eab92+OIrBV4L6zdqNklSaJy2PI53xgN4NlTX1VhyVNtv1G1Jar+mCBB10j85tz2zj80couoGF7smzc38T3TC5Rpoa98Ob+fl5JbsG2GT1kVUxRfUYyVTxVSReMI80bouoBCtWZb.sHfUNT8GVuSZLtbngThIjSOfb40UPJmWX6RRAdX4Ag9px70FVr41v1exclvWj2JsfWMI+6J2UG411taauS6stRW6YTosH46EWO+N8C4neYlVLsVb.BXAfD+TOM9pXQaa.RowIgahxjzxtYeGS56pSs5awvE4sBg1hxT0j5TCJoMUP3FW0UuRCaGLt42WI5ttj9HfUNTJ0KrvTpwt6xjbEQMIsLssALz3sflkUtbUMsxloUMSm41fYxrIQi1c0m+aT9ku0qs5ffvUSlqAb7oF7f8J9fmlw+yNs2paZrqKRxcWcL21MMZWCDvJ+gdgEljF+tKapD8tKsEMyuabTeJH+IIOMqwnQaM0YHpQ6dMq6PqXoCW1rvuqY9isRYwfSbpAuNyVw9V+DdkqhZDplzaqfvM5kBsqABXkCMk7AQHiXm1a00caa411I7pXow5MVoRQnhriTZkTSJQSCinYT3S8qyWox5kkEtljpkLELt2cTcWM9XvI6y63x1zc88cY+4Osq710EArxonfywDje39AMSqZjHp2XopbBUmo4yO+fcc4uklZqSmq8Iw9zaiZbe86m5SM34+GXhTqmt6Vay7GTvJ7fe1G9NMRivURDvBWAo8bcBwmTrFIFxKaAVUJ38YSq97eix6ePPUeJeU4ut2Xbxt6EGu5UW0SM3YIAWgxnFNZn8pCb+yGyOVWHBXkCMIJTxqNuaZUnfHYz25mVCGUlSgy1rhkNb4.y+NAl+cTtsH2ubtFe9sUzKZIztWLoW8pD9jDlM5aiDvJmIkNAgQMQOyueZTnfHYjt0.yIK38Z2t1ypo3KxhSJAZDk9X+JE8zUn6qTY8E+J25quVBdxAmnqdkTxuJ4Ygxngg8b9xw6AukzEDr00CCaModyFxb7d6asJ8Lg22jVUReYk3AbNJjkNnmW9ku0q0neu4Zt8G8i30bSwpc6ZKdPOqponFy4j+Qv6HoVR1dR9MkzxozADZ7BcugjZnKQfuQcrcEFbOY9ZJgN4ft42+vGUn4k443kUequGjPqqSVnjVXErxYRiSPXTG7UsX6AmtktmlvQhBYYR+GLK76VrzgKKVIqoVmZz3DC2z3wmlrfAA+25t8lJwaGIi6ps0UiONbbouYzHfId+r+qSGaO6HpjVjEjTcN9yDArxYR9sw43N3KaO3TuwOMgMU5cQnQyRrZxBWi4U3Tq3dz3DcZxb8iJXEdv68Ot065R0kaMbWoVKG3Jr0Um3ueFNxch0Utxc8o5ouise4dPhVYo37yVb2s1to+ghgAkG94GoxMoQ.q7kjdjC3Rp0jnIyg7grwpXIonOaZ74UHeV0TlZ2t1hw7nwwjTI27JgAClSCuABEDtgj1b3MOlYkriNHu6nlx40ois+jXVgtlz1Rdb94KlY9Wvj+5gAgemROyf+nW9Vu1Zq97eiD+F0JjzOf35o89evm8hkqtnGn+MR5VJ1Sla++UXPg+p+tV+3+ei2GGjU74twR6WXtvAlzKKYufRssnylSlKI6C9hO6W5vJk9sdzG8nVGlNOWvjzJUVeQqP3ckG7mZldEIqTL7v3l4sjz+q81qvOq89ePu16+AG9bEq9KKVRerb87l4+Fwzi8E4W3t++w+bmewu3B9drWrxK86DH6OSl98i4mitj9Gb2dSW5+kdOpvOMttY5Jk9sdTPgv+dI8gloeWI64Ur74K1bR1yKyqZRurY9WJnP3e+u5S+vOZx+Xc93tByYR9SQ3DY7NfbjLzpXYRZYy7uK0i0ziwqqHy76FCasd0yRt...H.jDQAQE3XrtdnehCmyNs2paA29IVfuo6VakAK6gwWcuDplqZ3R0+4e3ONVaJma+Q+nt+rO7c1tPXv1IvoIzFUtAtzpoQKaf.V4KI8bHL5TuH60YLlLSIiTKVRQWbwVUCqGKZDo4aIa3Ju64c3bF39mWg1qZlWQI6mq8D60bmpv+WVw5yuiqw1g0bUX78Xc7CZBOWBSpdG1ig.V4LLGBQRX7UwZXAAml2kefjVlFQZtmUZAuZLVT6i6nVMvYc3bRmOG06J4aaRaeAmH63tv+G+4SG2sGDm0b04IcZV1IO5CV4PIXZ7nFLp72p29AbBBms3GtePy4uY+Mrv.I4qIopw7EEu.G2irl+l8UsOWsMGN7Y40j4HtOnrBrkrX+0QCaTlROoVMfqjYErb2sOVldqBCB9aeTuy9PJEUX6CVURqFy+cjKoliN.S+zcStvUiJyESp7z9lhvJXgm.qagAE1M+1OTvSqcZuUmC1q3CbY+4tzet61CR2Sd0wc68C5YeyW9Vu1ZCWMqo6OkdJSBbChOww7RBcZ1N4CYz1Q9UGDLnZoE7pmwoZylagvkGaXNGa+8z385pg2nRRIoKykTEqfEdhR38KGYHC21fF0tcsc6cn20CCT7W6LWjnPVRppj2nzyDd+WdgWqQu8sVzFQPjm3pW486MWyhkN7Mk7ulY92URqo3+DYunI+NxzWRJrdzi+wcy8wW8p3cqK8NRVTcWsWwlJgWE3wVEyo9xbgUvB.OId8GV+SKMm1TlugRldv1EXXiH07+HS56Yx+dyey92kZyBZr4l5E0nLS3Sy1XN2S0VRs5UoduMLcm4oIKBXAfKk5OrdGOzakrWP5bM9Qv9aNZHQSHqrsjo3luzk0f225+DOUew.yjYi+2Ei2TQi+BuOp0UjvaM3HIcyxNUQ.K.boYVgtxUqzbTibJlY5YGUaVDxJ6JI6geW1xZH8VMEu7ffAUG11QBRpZu5hZcEIkcZuU2BCJraF4F0hUDvB.WVdu8sVYyQMxwE.+72r+cqc6Zw8baCWMYwhad7USooRtUSwTzIx8acvA1ezq9hq+0LoZx73dPNegsthjzrRc8RQtmyTzKZgIRufC3wsS6s5rhV+Ayey9J8K38S63V4vA87xu7sNp326po7shHOv8AksffpwdmI+Jrke6zdqtekE95aaRaKyWN4ds7wGVivBg6Yxuoh4Zuxc0wzkp0UfIDBXkiLK0+PP1UdHjkN6SYHAsRIqTY8xVvfpQaOXb9YWdzV9YAW1.D9g6GzrzyL39lzpR5KqD6CWsEUzoWbzCYL835ckTSSViz5jCNqh.V4GGuD6FisFjt1o8Vcp84ps4A87xRZIEcghLRIGL7BWQC500ncNj5RpO653s.6QW9Fi73qhkKU0L8rwzyuyRxzSvhFjy0ObuhM40+ImLxGHhKCFSNHKo9Cq2QdPCIUWxajspIqiOkgmtcNP8Yk7RlO6ZX+uxsq5Vf4GtePyrYsENIXcKDFrcbOHmyxRgSJpjXErxcRqgVIvY33F1nEt1vgS6cLSYotqtMZEsbokTXPYpOqzQL+YWG2+qdTgl5J9yziVQ1C7EUTQ3m.Mdz3WTcWoVCB7Y3wJ0UdaimXHfUNiK2sD788oUxejOr8G8i5pw5z6JLna5O2BOSVzV+PWfe5k0svffm5w50m7uVzKsvfI8SpTzwcr8d6UbpumScNNJ38UYaimTXKByQR5d1h6pi41toYOSA4Bd8GV+SyVysvyCcA9oYWii+eTchI60U1oMRbM3cb2dfBr+xC1q3ClsuAhzad5R.q7ind1h72RIRGv06Hon69Ik6YJHeXm1a04m8guSi4K4usED9Cb2df65SU160NzE3SVVxzA2udlhpwU2cqsI8fanC+6nkL3kGTXvRqTY8D+mqrEg3rbzaPKpA+jcZWeF+Mn3Jvq+v5e5JUhZiCY3sLTZrsMzCCz72ruVQqOie29SVq97eixEKc3xCT3pVL2hFttkyPzND365Rqkvmjv3PI27J8shkR6mHmkDreNZRpp41aTZAugFa3ZmDHfU9wXKgcr2lFLE8FzuPV8MnHaaTuxpzBdKIOqV.7CcbCJc9a1W09b01b3bZKqsxa4MVwRGtrYgeWI80Tr1HMu1Exr2aeq072bvFJLnbTs5k4tgfKIuqI82IyevAcK1VYrWGm78yQqra9RdXHqfENetOnrBrkr3eIrcI0yb6iK5eVOkwdCJxGFtRPmWAvWVYpfVmaWfmUy5Zv8AkkYqZxVUwWIoLQJj4rcCz8x5nZu5+wd6YYwUiMIWnfiePkYdJbYLpAqblDpMMXl4UjzW8vva7ETl5BgHm4wJ.d41e6v9lUFaqmiBYQwuOYM7yrh4OCYxTHy6zdqNGrWwGn.6uL6dPMNWT6UmMOsNM7DvBmCqrLeUy7USihCDSWFU.78dTg+1Pouu61apjc.6dIQwumG4x8I0.Ddm1a0sfa+DKv2zcKysEaWfQk1Qls1qTpbXs7Flz1owogm.V4LIXRbSRKOr3.mBN1xHCv2o8Vc94e3OtQgvfskrr5cXalomc3VFRHqLun5uZRdAzAt+4Un8pCWI+7xm84l4skzO4ftExrAC2o8VcKLnvtw+6+i1tTW566dva1u2bMUB+2ITCV4HiNkKx7ubxTa.oWwAhoZ9f.ui4pkKsZ1rv2kNcwuyILLSJVZjjIX8tNgc8Z1pIk9VeOHVWemi6CXyOW3Cp+v2IUNzJrBV4GI7RqJmFMJhIdu8sVJHbCS5sGaNFlAui6iBYwJYkYEOMRx73XIaRtUo4XmnVzRySDLqfENCdWI0zj0XFeLKfXxoaiClaugrrZ+xh13vSqDreGMwkzikrquzal6kwjYpEMBXkejTGuUWRMc2dSWp9g6UrIaKBhCiZiCqTY8VQMAvn9kU173wSab3pJ452QG0ote+I0OOR9xw3ZK5ysSoYtWFial21y.0hFArxQRt5Bv5VHLX626ebqFR4za+D4E9o6WVY2dPTTHKMbXQO+MGrAql04J5FBiVYx37FBiiN0s2aeqUomI79lzZJ5WY7kxx6J211k1NqW+UwnQ+b2coNdn2Js+6BpAqbljot.htivZ2tVNq.OQN1Q8KqyXNFlgBubx13vA8ru4KeqWasUe9uAuW4TRtY62vCiiOXh83jbmzsIhiJz+C2OnoxTueIo3ccWaKo5t720jZjEpcXVAKbZljpJ2tWuC8t0tM2gNRNi2Msi576ppjWVYqZy5nYXnjUwU3e6MdlC1PR6IdexIjP2PXrT6Qw+IcaRx55ggo9J1jRb2sOVltuI+AACJzsePX2C22R8sJk.V3L730aR+dy0b6O5GMK9lWjvFu.38vAks.qZ1bVFZkkqunIq2vQJERdwRaZ33+vyCE5t2Ut0JKrhMoDyLuhK6qF5pQAotxCuYoErpq97eiT85VDvBmiip2jkjEVuXoCeSkvShbL6ZTcYIIU61019LlkgYgUyxj4eA2s69YZtsWox5+HJ58zP7z6mxIE5NE2tjjrEM42QlVJrPXWSlaJrQwRG9WnT75VDvBW.aQIslKu6jr9F.tjbIo5Or9mtRkiaoCYqSZ3nU6UZ9aNvoYjlNhgd+TtnP2cWcLMyWb6CEc8Jon67wkqz95VDvBOIVZMIxAFIaeRCoiuOMZm1a08UKs9tgEBynAW7NR1lJHbiC2qXSMyt5Umfc7+iz+5VDvB.4E9nUyZ9a1WYsPVR5NJLnazJsw1oOMH6Vn6QiBFKH7GbvdEIPeFUV7UN..mqcZuUmwamCCGyNoNyzhS51E.Ret7rVPYWRsj4aTZNsIgqNaYgetQ.K.j6rS6s5TZNsoLeCI0TYjFhqIyJ5Eyb0pCd5DUn61tCGeXYHQyewgsPmbo3M.TTq6HsOYkDvB.4R0eX8NxCZHo5YmAF8QMo2Lv1VhqIu29VK276KoL2IzKOOTmi4fqG25NR4dgEAr.Pdk2u2bMcO3Mcouub6ucrfVogwZRu5NqTYcBYkysS6s55gdqrVGcOKr8WWCIPv0nU3KsOYkTj6.H2ZXSDLCMvnoX2m1XVgtx8Vx70xBGnhgslgIdmqOIkDmPyrvJ7Q.K.j2koFXzloEc4K4ggTr64eYr9g0wslgd6ULysskWEY2Sn4jyz8+0gIhb9xQiYGWz.iNQkLyfOjDxNC94oqVyvrvgAgUvBOAwyfTEHt73CL5L030A4P8s9dz3WIsxDLcEtZkJqWdPgAKYRkyfMH+IFVAKbQxLmFCfqhQ8JKW1etK8mmF8KqYg6PeVwnS8l6JEB1LcEtRRVoE7plaugjppXHgUVYWWHfEdBxFmFCfqpcZuUme1G9NMluj+1IeSIMpcMrRk0oNrx+7d6asTP3FRZyDLnt6t9zorvURRx8AkcyWRxhg2ejM5AVRDvBOAtbOKbZL.dJ40eX8OcrlRZRrRrljpZt8FkVvik6PGIqS0Xai6WC4Qg37FlzaOsEtZjXpNEi10E4u07yOX2idnRITCV3BP8WgoC0eX8Nu5KljCtW6ltMaeRBK5EsvrQC1ehn9Cq24q7R0ZYAw4mG5cjTK4Vin9Dk0n2dEaMsEtJt4xJ+YOpvZekWplaVgt86MWygszkDEArxQR3Ovxc2ZaA96cC8YsE0eEN132QXt40EIWgJ6ckTSSZakA1lhzvzZQLGu8DqnZsJZUxrF8dTPqgklQt48XY.ljVNv7uSXgvtQueOrQwRG9WnTnmzQ.qbhT3CrLy7JJzd0OSy82Hoeo3M5y7Vox5KVZAup7vaJKXud6a4lKBDUnx9tx7ubLdhBc2UaI8eRRu6MBNbV7lSNtHlsopsHMN6IVQCvY4+v4K4uc8G9NYfw9T7xkGS2riUVQ+rQlL2kqzZ.rSMXkOD6m5hy4gsra9Ro0KNQ1xJUVew4uY+6Zx+dJP+2ax+dkdlA+Qu7sds0xAiElnwyg72RwaMzXloJlo+Pyze3mENWEM8Dv3RKdKh4zSL0SrbI4tTG28lCGfyS0gqRfgnsM5Wo4.Xm.V4Do0GXQCSDRGGtxCC91tz2zj80k4+Qlz2yj+8l+l8uaNHjUBwJKYq5RqNqdyIIvEPSMSnC8iqwJlcIU2jZjEN4aIfDdHZmdmnW1hvbDB6fThM2BgKqvf6Io6Xld1ge4EkzZtzRJLn772ruVQqmUOsS1bKDtrI60kRjssxLYlOcuPDmmDe7xjzqPw0a6sFVH6x5JOJngGF1ZTwXqo7UuRJYlEgCM9I5sgR35vh.V.3hX0tcsEOnmupjV0d7ZWxhBb420CCTVMj0JUVurYCVURqNsssUYQI3EP0XqPw6mDutaTs74Rqc7MabY4cbYaJ22v8vllUn6XEytzLP3pQRtYQ3vRcIENQuDvB.moQEz9A8BWStcOY9x5bWIBaQIcGEFzszBdKkBmXmKv3Ec8xZFrlnRCIzEPS5Unv6su0Z9aNXCEFTV5JMPwGcxrePfJ7f26C25eZzWOtdxl0EeE59IkVqlL0fE.dLiWP6lz2yrm7ERLSKlUOTDtOnrLUMIW8prx35X5WxdXbNUSGsot7AjN5jYOv8O+vu1L6qQllqSuQHfUNQZcJH3hDydNcAsKYW5d9SVrNAWox5ks.qpjmbgqb0IqLtNRSI0mejzutq9Cq2wcaa411Ws.BbxrGJgKz8zAArxAF0CrRxKPDI6LSmPh4rJn8K8EuxfAxiJt8DsEm3cjzlJHbiY4gjd5Nfjic9g6GzbX.glZF8mwWGwTKuXb9nekVetDArx9Rodf0vY5j42eV9hDyZhJFbeUY9ploqXaWH6EHu1sqs3n+6IA1dPWRgRpoLeiRyoMyZE6eBJwGPxI8p7uS6s5NZUrFFh7I9YjrxlmT7Mma8tCa+EuqK+cSqVfAE4dNf6CJq.aIKwO8SV2BCB1crS3Bltc7p8b0KF7wFxpg6pLPf7Upr9h8Nr+cdxEn+jf20cqkYpijZHOnwvtw8LqcZuUmZetZadPOurht4vXrcM3kGDLnZsaWqQB1nN8C2On472r+FVXfj70jN+57aXHrnU1buhbSqwGWRMCc6unXXPi9VeWoTKvf.V4DoQss3x836NLPVyjnUF3xJu+AV0UprdyTdD5XkVvqNZqNiwQiiTzoC6iko6al9QggA+xYk9YzSRBMjsMEEr4acPO4u7sdsFI0v8cm1a0YEs9ChN4r9ZQ2bhpdNOIaofvMNXuhYt1XxzGqawvfFu2+3VuqN98gI96GIfENGQa2ir3bxwiLjqypWIM1PVUt0nzyL39u7BI2E5NKtOnrEDT0zUcqNuxhNcXt8aOv0e0O+CemskRtoxdVWxztFrEiNoqZIYg0KV5v2TITqBYXXoFqTY8VkVva3gmcAraVgt81qXKBWEabE84P9XKNvnekJHfENKGW+UOJfkxdFvjoQbNbHqZdUSZ0D9BcmHPXsaWawCNvVN5fgjDK9azoCSg9MEue4wjL86nnIKfjKYgqsRk0SxvL9nfVOouuj3ISdxj40FdW2UaSVIY9GaRaqLPctQ.qbfhdQKLwugXp+pYHSxFwokvWnyVox5kKsfWc7i9dT3J6akPiEGbAF04yk4e4XdqZkjBb29BR5Umu7f2UsURuM0Df5JXB8ZC2c0Vl9IRdE20emjpeifCaqT9mGDvJiaTKZvjRn6D+XT+UyNFscZSvSZWfjV1b6Mlagvskz6qI7G1MpSyKavZlauQzy+Q7xQgqh8KnG8n4piI1R8yPzbIbgv2JglKgtY9G6Ru2AcKj5WfEWnwmYkqJourd5dsgYlp3t9pRVIy7Oujd1OKbt2WR+RwVDhyw3qrPhdm3Yv9YDhIQMhyAUm7amlUVlupIs5vhdehsJViZFpCKh80hd+w3gCsi9GwLmSG1E6W6y02N3fj4itFFzcaWZaV88rucZuU2uxBe8si1ROe4m9aHxJaltohVA8Wvk2IKzLWoOXkw49fnZ6HQaQCYu9YDhMwYeVyzvUwpzBSraPvpc6ZO64zo4sS8qXl2QxaXRusED9C3zg83hZUF5NQaWab2G+NtAud39AMEAcyC74B9rOVA964tccWwwQu1xxJSTBVAqbfD9EKTf6yXhgsGbLSjIYuIEsRaiO7ouLyGw3i2wc6AQyiNqAmNryTB1pLh94AAcycrOKbtJl7W0LuhlPWqKqrCLDvJiiBbGwo3a6AG4opcebzSjwKfcKXvnUZazVBlpgqrfvePo4zlCannYhOPOqYrljLgqvYZx2HsyNsXHBXkgkVE3NMXzYFwcM98jVMzG6w6zmHvQgphVgMu7X0ZUJsE.m7h4+zc4h4OIw3JvOr92rMIbU90nSRnKs1vYe50QlZGXHfU1UJUf6Ymz+H9E+igoiVMz8z4rxTm369DApjNYnpDqv0OGrRIY.Cufo2URsLYMn6nmq4812ZM+MGrgBCJKMI11eqqGF1JKrCLDvJCKElAgGMO45se5m9GIi3sF+7x8CBW6Uew0OQa+3wCRc72+IOQfocnpQHb0SqIWSF06HoVRVW4VK276S8uk+MZbCM+M6KOLPWuZqz6J2ZkUNfVDvJiKqbZHvzqXrKaez3yIrPX2SNtTNcPpw+WIKDnZbDt5o0jqIid7gJvCCaYVgt8dTPqTddWhIjIzfAOSs8fRDvBmjIoplrWuzB96qDZVdgzS72ksGN9bd7u9Q+irMBWcMLgZjjm9PETezOC3yllhLYFL3YqCnE8AqLtj+3lN7X0mAZRaH1481ezVsn37N9Nc+oJg5SUWWDt55Zm1a00caa411CaHqWUtjZIy2XX3pOUo7.7Ewm9Ve+5dMurzAzh.VYXQqtfs6vB5LgPSFcVxNs2pagAE1Ux3m2m.gqlP7C2OnoBB2PRaNrNpthrtdn2ZrUtBSoRmq4EeHfU1URs5Bm3wTRMcyueu8sLwdXi30nVARTevBQHb0jzNs2pyA6U7AVP3Ovc6AWkPVtqNxUlonkQrJMtlWrh.VYXI+pK3ciVJei430rg3bL4jSQ3p3vSWHqiG8MbCeyFl1VQcJx8Lt9VeOHYxAezIv3vGUno3CylIjBsBjLLBWEmtjGGeWZ3JWQCDclTBdMuXGArvXxNMnMjbnUfHQ3pjwoCYIo6XlFFxJp4gJYcMoVz.QQdGArvPYqFzFPxgvUIowCYovftJZ6o0nlG5Q84JZfn3JJqLjmGg.VYbIzvdNy0f1.hAO1qqYqnRGiBYUZAukGNbtSdxlGpDeNzLqmtleb1aLuQ.qLrjcXOmsZPa.SP93a+z3+FrUTomg+8ciS8kIT0Ltmhg+7n9hVyr1hDP.qrqDeXOmkZPa.SFCmect0Xz1OM9uKaEUpiOyAi6JN7mGa9TJ0PdPirzhDP.qLrj7Ddk016ZfquimecRViSs8Sm3aLwepAfyzke3OO782x+gtG1zrBc62atlJC89YBXkgMr9qRfS3U1auqAtdN87q6c5nLzG7Bfy2kHjkKolx7Mluj+1Y04SIArxnpc6ZKdPuDo9qn.2Qd1Srv0+o6x1+Aj2bQgrbWcLYa6RaW+gual8lmHfUFzJUVewdG1+Nxs6kL0eEE39rrmtSrSpZ3GlRgqCLMam1a0o1mq1lGzyKKokjzZtqtZXG9+v8J1TYzvURDvJKxJsfWUgA2SR24hKvuIGJv8YSm5D6L50ZY3zVdWI0Tx5NdeSZ7uCJbcfoG0eX8Nu7sdsFxBq6x6Zx1MubCTDvJCZrhaOQBWgYVGchcrntpc0gC84kU1bz43RpYna+ExCe+ynuIc5uW.j+486MWyhkN7MkGdS2r8xK2.EAr.lgc5F9nYAqYl+ckzZJStRVV2hgAMdu+webccb+uA.Sw19i9QQsggikKdeOArxfFssMx7ubRrEgzhFlsMVCez9J25qum4VCWZogaY3jNj0S50ZWzim6x8gamMgq.lsj6d+NArxd7d6asJ8Lg22hVEgXdkDnEM.IMLvxg6Gzb9a1e3VF5qIopmw1EdYd83Y7ggmcQoO1ue4gOdm9lJF0I1aZRaKlWl.HGf.VYP6zdqtuZo02MrPXbegDZQC3DFeKCk70hlj.CGFuRZrPPk0YGz5bGKMmWQoOhEXUka2SR243Bte3eVC6D6xCZj0Zlf..mEBXkQ0256AJHAdjnEMfSZzVFtRk0aUZAuwngwqTTHngiuoyX0sNYXny7z8c9Ektpc6Za26PuqBC5F8msNJT1o5D6DtB.YdDvBzhFvYwOqgw6JUVuQoE7Fm4pac1ggdr+bOuGv5Or9mtRkiK3doGKTFuNE.4FDvB.WjSDp4BWcqIPXnyJT2S6eV..oIBXAfqpyb0sF86MI9yeB7mA.Pph.Vy3nEMfqAdsC.v4HIphZb0YE8hIPSdLpEMXbr2A..lnXErxXV84+FkKV5vkGnvUM4kiwVfkKolzhF...l7HfU1hUrzgKaV32UReMIsrhsDVdW411tz1zhF...lrHfUFi6CJKyV0jsphusv8nFL5gOpPSwpWA..LQQ.qLHSloXeP6RCFE..HtPQtOCiFLJ..P7f.V....SXDvZFE8+J..f3CArxVn+WA..LEfhbOif9eE..vzCBXkMLp+W8cD8+J..fbO1hvLEqr6VUI6lwzCvQqd0g6GzTr5U...wBBXkM3812ZIK7GJoMk7XYkkbWcjaa6twpWA..DiHfUFwNs2pSo4zlR9OTRwPsQ4cjzlJHbCV8J..f3EArxP9j+0hwUnGWRsj4aTZNs4Ns2pSL83....Q.qrDatEBW1j85Rppl3E4t0svfB6V+g0IbE..PLi.VYDqTY8xl4qJyWUxJm1Oe...vSOBXkMXkVvqZt8FJ1ZQCd4AEFrzJUVmva...wLBXkQ39fxt4KESqdkIoplauwbKDtrhwtXJ...HfUlhIKFC9Xkk4qZluJqhE..P7h.VyNLIsr41aTZAOFJhd...LBArxPb4wbuoxJ6luj6CXEr...hQDvJivrBcM21Mt5h6G83DqaCI...jHfUVgeifCaq.+8b2ZK5x5...4ZDvJav9rv4pnP6UMyqHpOJ..fbMBXkQ39fxxTUZxn...4eDvJCn1sqsnEXUkbBWA..LEf.VorUpr9h8NT2QtcOEKyfP...jzHfU5xJsfWUgA2SR2QxVLseBA..fqOBXkxFU6UloDIbU72qs....ArRQIesW4cM210rBwZu1B..XVGArRIoPsW4Rpka986su0Rzqs...hMES6m.ynRoZux5VXPvt6zdKVAK..fXDqfUJw8AkcyWJop8Jon5upu0mUtB..HlwJXkhR14BXT8WIKfUuB..HlwJXkRJ5ESx9cE0eE..PBh.VofUprd4AEFrTx141stEFTf5uB..HAP.qjmUZAup41anDrysS8WA..jbnFrRAtOnrBrkrDavNS8WA..jjXErRAE8hVBVf6gRpI0eE..PxgUvJgU610V7fdCVxjJm.8VzNRpojpKOnA0eE..Pxf.VInnt2d+nt2t4wb8W4cb2dfLeC4AM52atlhUuB..HQP.qjSR181cI0Rx+gyWxe65O7c5HBWA..jXnFrRPtOnrLUMY5d6V2BgEZU+g0IbE..PBi.VIjUprdYKvplT89JZKC...oGBXkLR3deUTaYvrBTT6...o.BXkPFs8fJ968ULVb...RYDvJAjzaOnj00C8VzVF...RGDvJ9knaOn6pib0hsGD..H8P.qDf6CJ6luT7u8fdGIsoBB2fsGD..H8P.qDRBLZbh58UluQo4zl6zdqNw7iG...NGDvJATzKlPycPqagAE1cXuuB...oDBXEyVox5kGTXvRIUAtSuuB..H8Q.q3UB2+q...PV.ArhYIX+uRtbV8J..fL.BXEipc6ZKlb8+J5d6...YEDvJlrRk0Wr2g5Nxs6o3e6AcI0jt2N..P1Pwz9IvTJqzBdUEFbOIcGIaw38gy6J211k1lt2N..P5iUvJlLp4hZlh4vUGu5UGtePSwpWA..j5XErhQIPyEUtqNlX0q...xRXErhAVRyoA..f.IIQTPTIISyE83QiCqdE..P1AArhAITyE0kTSFMN...YODvZxylagvki6lKp6pibaa2ssYz3...jsP.qIrUprdYy7Uk4qFeMWT1ZP..frLBXMYM9pWsrhmUuxkTK1ZP..frKBXMAkLqdkjj0svfB6xVCB..jMQ.qImjX0qNReqOaKH..PFEArlPpc6ZKlLqdE...x5Hf0Dvol6fKqXd0qb4r5U...YXzI2u9R74Nn41txBnqsC..jQwJXMAjFycvd6asDsmA..fLIVAqIDl6f...XDVAqqOi4NH...FGqf0SOakJqWdtEBWdfBW0jWN9pscui61CrfvevA6U7AzbQA..x1Hf0SgUpr9hkVvqJavZlaugLeMEamdPBWA..j2j.as0zkUpr9hyey92UgA2aXvppC66UwV3JEX+k81y9QDtB..HefUv5JXT3JOL3aKo6XQsjgXaeAc2ZaA9lAdvOghZG..H+fhb+RZ7vUl420L8rJdWAPyLuhBsWcf6e9X7wA...SXDv5xwlagvkStlIpjhVAKWFmVP..f7F1hvKgUprdYyFrpjV0RjvUdWI0zj0PV3Or2iJRSEE..HGg.VOY1bKDt7vSK3xJ9OX.Qcqc2dSWp9g6UrIE2N..P9BArdBFe0qFdZAiUC6V6Mbo5+7O7G2PRgw8iI...lrnFrtXAGs5UwVetZbOV2ZmvU...4PrBVmiUpr9hysP3xlTsn9cUbu5UzPQA..lVP.qyvYzLQWVw5pWQ3J..foIDv5TR3lIpTTQs2RluQo4zl+zcIbE..PdG0f0IYkVvqNpeWk.MSzQOrc8PuU8GVmvU...SAHf0o39fxxTUyTRzLQkj2UtZYVAFEN...SIHf0Xpc6ZKZAVUIO1aGCCEJolt42u29FMST..foDTCVQrZ2t1h8NT2QtcOYdUkLsjglRpt7fFLLmA..ldLqGvxVox5kKsfW8fdgqI2tmY9ci4YMn6t5HYaJy2PdPi98lqoX0q...lZj.Ev8Dyk84peY9dGErRV3ZCGCNqIopwa3pnYLnbqgBB2nzbZygE1Ngq...lhjGBXczpL49fKr1nLqP2aDbX6OKbtJOwu2.q5oBVUVwd6XvabzLFb+.lwf...SoxzaQ3JUVewnUYZvZlaugEDT8B+Wv8V8Uw2yj+pOwuW4kip0pXOX0vmZLiAA..lUjYCXchtotzZiEF57Y9Zdn80Lyq7jGsM1Q+iX1vZtZ3LFbuhMEgq...lpkUCXYysP3xJL3dtz27x2M0sEMSkkrLxVe5cjTKSQ0bEiAG..fYCYx.V0tcsEOnmupjV8oXT0jYBW4t8.Y9FRVid6UrEgq...lMj4BXsRk0Wr2g8G0OpVVYl.SWEGO7liNofuCmTP..fYHYs.VAi1ZPIcmXteTESNNb0A6U7AL7lA..l8jYBXsRk0WbtEBW1jpIyWylBBWwVBB..LaJSDv5DmXvn9R0xJ+s0fgRpoLeiRyoMYkq...lck5ArFEtxCC91R5NOEE0dFvImqfCq4J...LiJsCXYkVvqNplqLSOaJ+74ovXmVPlqf...Poe.K49fxJvVJuWyUbZAA..vHAo8S.yJz0ba2gc677DWiUyU0eX8OUDtB...RpPZ+D34twR6WrzfOQt8Bl4+FRVoz94zkwvYK363x9qeulu6Gl1Oe...P1QpuBV6zdqNklSaJ4+PI0R4hUAxOd1BtePSkKdNC..fjRpGvJ+gdcE...tXod.qnQiitij8sjTUkoaQCDtB...OYoc.qSzlFx1iFGBWA..fKmzNfkbePY27kLSY3vUmrKsS3J...bQR89fUF0XEst2Uzk1++u8t6woMBCB.COiCRjeHUb.njBmlzxsHmtb.7Af6PhD8ovETtzSULgXIXmTr1NXCJgH.uKgmGI2XsEa4q1c9lE.f+A8dfU2dvpNKx5CCfWQXsHnpIhbV2+jMUVGaKsC.v8UeGXUyuLa18ssGmQLN590SC4d88HhlnxoUVGWssMQzE.N+GiZN87SlEhq..3dnuCrhSO+jYeb2iNq8Usy5oagpaKxmeMxZRD4zaDTs5Z5o6M..dFp2CrhHhqxqpQa24seQvT2qCLibZLpchumf..7XXPDXsEs9LVsb9phb57K1o4am4zAB.vC2Kk.qeGVciYrx7UA.vSgW.AVqO752wLVIrB.fGU+mGX0s80uigWWTE..OYFLAVUTU9v2PCqBmVdx.yQse1vqC.v1zfHvZ4xFshX7hOYN+KkVqch.WtfPyHZhQsS94E67ECuN..aSCg.qZ9kYyqe20Sx1QQD03HhChH2K9ygV24IBbsED5E6z36FH..aa8zVS+1Nb+id+tuoNHx1wYkeJx0Bs1vlmHvp6DAdYZAgB.PuavDXsPd39Gs25gVwA25ppX02GvMhpDTA.PuanEXszpPqpt9VOAqMdZUhp..XPYnFXszeYFr........................................................................................................................................................................................................................................................................................................................................3YqegQh5SKnE2etB....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-1",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 16.368142426013947, 2.516108095645905, 84.0, 84.0 ],
					"pic" : "/Users/Jake/Documents/Max 8/Max for Live Devices/JSM tuned EQ 1.0 Project/media/jsm logo 2.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"knobcolor" : [ 0.764705882352941, 0.682352941176471, 0.815686274509804, 0.8 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 758.397873027329297, 264.025292796409587, 26.0, 51.75 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"knobcolor" : [ 0.764705882352941, 0.682352941176471, 0.815686274509804, 0.8 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 721.992507492622963, 264.025292796409587, 26.0, 51.75 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"knobcolor" : [ 0.764705882352941, 0.682352941176471, 0.815686274509804, 0.8 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 649.181776423210295, 264.025292796409587, 26.0, 51.75 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"knobcolor" : [ 0.764705882352941, 0.682352941176471, 0.815686274509804, 0.8 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 794.803238562035631, 264.025292796409587, 26.0, 51.75 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"knobcolor" : [ 0.764705882352941, 0.682352941176471, 0.815686274509804, 0.8 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 685.587141957916629, 264.025292796409587, 26.0, 51.75 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"knobcolor" : [ 0.764705882352941, 0.682352941176471, 0.815686274509804, 0.8 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 612.77641088850396, 264.025292796409587, 26.0, 51.75 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 890.0, 214.0, 396.0, 399.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Ableton Sans Light",
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
									"id" : "obj-35",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 219.5, 122.0, 50.0 ],
									"text" : "clear keyboard\nthen set interval value\nthen set C"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 113.0, 140.0, 96.0, 21.0 ],
									"text" : "scale to 1 octave"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.764705882352941, 0.682352941176471, 0.815686274509804, 0.8 ],
									"id" : "obj-32",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 15.0, 360.0, 50.0 ],
									"text" : "this subpatcher scales the average of sliders 3-6 to 2-11. this value will control the interval between instruments 1 & 2. most of this subpatcher is dedicated to the keyboard visualization."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.0, 90.499974166540937, 174.0, 21.0 ],
									"text" : "interval (0-127, scaled to 2-11)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 225.0, 347.999974166540937, 47.0, 21.0 ],
									"text" : "interval"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 340.499974166540937, 142.0, 35.0 ],
									"text" : "kslider control: C + another note"
								}

							}
, 							{
								"box" : 								{
									"comment" : "interval (0-11)",
									"id" : "obj-24",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 190.0, 342.999974166540937, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.5, 286.0, 47.0, 23.0 ],
									"text" : "$1 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 13.0, 183.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "flush" ],
									"patching_rect" : [ 13.0, 233.0, 56.0, 23.0 ],
									"text" : "t 0 i flush"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 13.0, 140.0, 95.0, 23.0 ],
									"text" : "scale 0 127 2 11"
								}

							}
, 							{
								"box" : 								{
									"comment" : "interval (0-127, scaled to 2-11)",
									"id" : "obj-239",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 13.00001080262183, 85.999974166540937, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "kslider control: C + another note",
									"id" : "obj-240",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 342.999974166540937, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-239", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 256.189442197378185, 653.0, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Ableton Sans Light",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p interval"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.12156862745098, 0.250980392156863, 0.8 ],
					"id" : "obj-233",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 142.521328130421182, 404.946459233760834, 39.0, 20.0 ],
					"text" : "range",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.12156862745098, 0.250980392156863, 0.8 ],
					"id" : "obj-232",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 85.633581580082478, 610.847972512245178, 272.293575147112335, 20.0 ],
					"text" : "melody",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.12156862745098, 0.250980392156863, 0.8 ],
					"id" : "obj-231",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 416.663930870661886, 609.847972512245178, 97.0, 20.0 ],
					"text" : "velocity & drums",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : 0,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 91.750862003048212, 684.0, 49.0, 34.0 ],
					"range" : 12
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.12156862745098, 0.250980392156863, 0.8 ],
					"id" : "obj-230",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.951648652553558, 697.0, 84.162300707230486, 20.0 ],
					"text" : "key",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.12156862745098, 0.250980392156863, 0.8 ],
					"id" : "obj-204",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 738.955924447934308, 610.847972512245178, 131.950416124647859, 20.0 ],
					"text" : "rhythm",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 604.0, 243.0, 454.0, 450.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Ableton Sans Light",
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
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 218.221616846969596, 100.500002441032393, 161.0, 21.0 ],
									"text" : "bang steps through sequence"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 265.783494353294373, 269.047611980200145, 29.5, 23.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 117.5, 131.0, 57.0, 23.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 313.0, 131.0, 114.0, 21.0 ],
									"text" : "avoid multiple bangs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 246.659788846969604, 131.0, 60.0, 23.0 ],
									"text" : "delay 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 184.659788846969604, 131.0, 54.0, 23.0 ],
									"text" : "onebang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.000026671493515, 400.966494441032353, 105.0, 35.0 ],
									"text" : "root of current key\n(to quantizer)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 61.0, 359.060354439473144, 131.0, 21.0 ],
									"text" : "extract specific list item"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 107.0, 318.154214437913879, 78.0, 21.0 ],
									"text" : "key sequence"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 218.221616846969596, 405.46649444103241, 178.0, 21.0 ],
									"text" : "size & progress until the next key"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 281.0, 221.43579443323631, 127.0, 21.0 ],
									"text" : "duration of current key"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.764705882352941, 0.682352941176471, 0.815686274509804, 0.8 ],
									"id" : "obj-2",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 15.46649444103241, 413.0, 64.0 ],
									"text" : "this subpatcher changes the key of both instruments. it is triggered every time one of the sliders hits the top or bottom, so that key changes are syncronized with other changes. the number of triggers between each key change is random. progress until the next key change can be tracked via the slider."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 16.0, 232.341934434795519, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-186",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 16.0, 275.248074436354727, 61.0, 23.0 ],
									"text" : "counter 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 16.0, 359.060354439473144, 41.0, 23.0 ],
									"text" : "zl mth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 317.154214437913936, 82.0, 23.0 ],
									"text" : "0 9 6 5 3 11 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 265.783494353294373, 307.0, 47.0, 23.0 ],
									"text" : "size $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 16.0, 190.43579443323631, 34.0, 23.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 226.659788846969604, 221.43579443323631, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 226.659788846969604, 178.823976886272476, 73.0, 23.0 ],
									"text" : "random 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 184.659788846969604, 269.047611980200145, 61.0, 23.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"comment" : "bang steps through sequence",
									"id" : "obj-223",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 184.659788846969604, 96.000002441032393, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "root of current key",
									"id" : "obj-224",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.000026671493515, 400.966494441032353, 30.0, 30.0 ],
									"varname" : "to"
								}

							}
, 							{
								"box" : 								{
									"comment" : "size & progress until the next key",
									"id" : "obj-225",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 184.659788846969604, 400.96649444103241, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"order" : 1,
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"order" : 0,
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 4 ],
									"order" : 1,
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"order" : 0,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"order" : 1,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"order" : 1,
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 1 ],
									"order" : 0,
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 91.750862003048212, 653.0, 73.200786649505346, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Ableton Sans Light",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 647.0, 110.0, 291.0, 389.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Ableton Sans Light",
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 17.0, 308.0, 46.0, 23.0 ],
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 59.0, 228.0, 47.0, 21.0 ],
									"text" : "bongos"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 17.0, 257.658331108143443, 69.0, 23.0 ],
									"text" : "zl.scramble"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.0, 227.0, 40.0, 23.0 ],
									"text" : "61 63"
								}

							}
, 							{
								"box" : 								{
									"comment" : "drum indicators (to buttons)",
									"id" : "obj-11",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.655533435908183, 338.809020812499966, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "drum indicators (to buttons)",
									"id" : "obj-10",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 171.655533435908183, 338.809020812499966, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.764705882352941, 0.682352941176471, 0.815686274509804, 0.8 ],
									"id" : "obj-9",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.000001422965795, 20.0, 255.0, 64.0 ],
									"text" : "this subpatcher responds to velocity and triggers drum sounds. if the velocity is 127 it triggers a bongo. if the velocity is between 110 and 126 it triggers a random percussion sound."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.0, 343.309020812499966, 108.0, 21.0 ],
									"text" : "to drum instrument"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.0, 100.49999981250005, 75.0, 21.0 ],
									"text" : "from velocity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 171.655533435908183, 227.0, 32.0, 21.0 ],
									"text" : "perc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-194",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 110.655533435908183, 257.658331108143443, 69.0, 23.0 ],
									"text" : "zl.scramble"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.655533435908183, 227.0, 56.0, 23.0 ],
									"text" : "75 76 77"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 110.655533435908183, 196.341668891856557, 78.0, 23.0 ],
									"text" : "split 110 126"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 17.0, 160.492384429672256, 112.655533435908183, 23.0 ],
									"text" : "sel 127"
								}

							}
, 							{
								"box" : 								{
									"comment" : "receive velocity (0-127)",
									"id" : "obj-218",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.000001422965795, 95.99999981250005, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "trigger drums",
									"id" : "obj-219",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 338.809020812499966, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-103", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 416.663930870661886, 732.0, 72.32223735885151, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Ableton Sans Light",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p drums"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 856.0, 263.0, 450.0, 508.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Ableton Sans Light",
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
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 13.000001422965795, 146.000002039088031, 22.0, 23.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.000001422965795, 467.705630039087964, 55.0, 21.0 ],
									"text" : "pan right"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.000001422965795, 467.705630039087964, 48.0, 21.0 ],
									"text" : "pan left"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.704804422965765, 105.500002039088031, 161.0, 21.0 ],
									"text" : "bang steps through sequence"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 219.561855554580688, 145.0, 21.0 ],
									"text" : "count from narrow to wide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 189.0, 175.0, 183.0, 21.0 ],
									"text" : "scale midi range to counter length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 143.500002039088031, 220.0, 21.0 ],
									"text" : "sequence length (0-127, scaled to 1-20)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 212.704804422965765, 412.205613076686859, 220.0, 21.0 ],
									"text" : "pan between center (64) and right (127)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 335.205613076686859, 199.0, 21.0 ],
									"text" : "pan between center (64) and left (0)"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.764705882352941, 0.682352941176471, 0.815686274509804, 0.8 ],
									"id" : "obj-4",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.000001422965795, 12.500002039088031, 430.0, 79.0 ],
									"text" : "this subpatcher controls the panning of the two main instruments. instrument 1 is panned between center (64) and left (0), and instrument 2 is panned between center (64) and right (127). the panning is controlled by a counter which counts from 0 (narrow) to a higher value representing wide. the high value is scaled from the average value of the odd sliders to a range of 1-20 steps."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 107.704804422965765, 412.205613076686859, 103.0, 23.0 ],
									"text" : "scale 0 10 64 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 13.0, 335.205613076686859, 90.0, 23.0 ],
									"text" : "scale 0 10 64 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 13.0, 277.383734315633774, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.0, 175.0, 97.0, 23.0 ],
									"text" : "scale 0 127 1 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 13.0, 219.561855554580688, 61.0, 23.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"comment" : "bang steps through sequence",
									"id" : "obj-213",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 13.000001422965795, 101.000002039088031, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "sequence length (0-127, scaled to 1-20)",
									"id" : "obj-214",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.0, 139.000002039088031, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "pan left (0-64)",
									"id" : "obj-215",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.000001422965795, 463.205630039087964, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "pan right (64-127)",
									"id" : "obj-216",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 107.704804422965765, 463.205630039087964, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 4 ],
									"order" : 1,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 2 ],
									"order" : 2,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 2 ],
									"order" : 0,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"order" : 1,
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"order" : 0,
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 561.103451451341243, 482.837661385536194, 92.079982017796965, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Ableton Sans Light",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p panning"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : 0,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 256.189442197378185, 684.0, 49.0, 34.0 ],
					"range" : 12
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 34.740504597629837, 512.837661385536194, 10.0, 87.5 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.12156862745098, 0.250980392156863, 0.8 ],
					"id" : "obj-201",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 561.103451451341243, 610.847972512245178, 139.079982017796965, 20.0 ],
					"text" : "panning",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.12156862745098, 0.250980392156863, 0.8 ],
					"id" : "obj-200",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 657.779746175487844, 861.53041220574471, 207.971955510642715, 20.0 ],
					"text" : "instrument changes",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.12156862745098, 0.250980392156863, 0.8 ],
					"id" : "obj-199",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 416.502812191236046, 862.53041220574471, 107.0, 20.0 ],
					"text" : "drums",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.12156862745098, 0.250980392156863, 0.8 ],
					"id" : "obj-198",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 252.427156727194756, 862.456962155796077, 107.0, 20.0 ],
					"text" : "instrument 2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.12156862745098, 0.250980392156863, 0.8 ],
					"id" : "obj-196",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.750862003048212, 862.456962155796077, 107.0, 20.0 ],
					"text" : "instrument 1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 145.951648652553558, 684.0, 84.162300707230486, 11.0 ],
					"size" : 10.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 634.183433469138208, 512.837661385536194, 54.617286264896393, 54.617286264896393 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 561.103451451341243, 512.837661385536194, 54.617286264896393, 54.617286264896393 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 728.599764849104645, 761.352360530444457, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 634.183433469138208, 577.271958768367767, 66.0, 22.0 ],
					"text" : "ctlout 10 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.12156862745098, 0.250980392156863, 0.8 ],
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 309.710290758753729, 690.5, 47.0, 20.0 ],
					"text" : "interval",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 754.126459344487216, 248.41296523809433, 35.0, 20.0 ],
					"text" : "even",
					"textcolor" : [ 0.207843137254902, 0.12156862745098, 0.250980392156863, 0.8 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 719.721093809780768, 248.41296523809433, 29.0, 20.0 ],
					"text" : "odd",
					"textcolor" : [ 0.207843137254902, 0.12156862745098, 0.250980392156863, 0.8 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 647.4103627403681, 248.41296523809433, 28.0, 20.0 ],
					"text" : "3-6",
					"textcolor" : [ 0.207843137254902, 0.12156862745098, 0.250980392156863, 0.8 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 416.502812191236046, 829.137728313977959, 107.0, 22.0 ],
					"text" : "noteout 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 416.502812191236046, 795.745044422211208, 108.0, 22.0 ],
					"text" : "makenote 105 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 561.103451451341243, 577.271958768367767, 66.0, 22.0 ],
					"text" : "ctlout 10 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 252.427156727194756, 731.0, 24.0, 22.0 ],
					"text" : "-"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 728.599764849104645, 828.137728313977959, 59.0, 22.0 ],
					"text" : "pgmout 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 52.0, 249.0, 479.0, 378.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Ableton Sans Light",
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
									"bubble" : 1,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 390.100003361701965, 14.0, 84.0, 25.0 ],
									"text" : "Scale (0-7)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "scale (0-7)",
									"id" : "obj-4",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 358.100003361701965, 11.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.100000202655792, 341.800018000000023, 189.0, 25.0 ],
									"text" : "Quantized MIDI Note # (0-127)"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 216.100003361701965, 14.0, 133.0, 25.0 ],
									"text" : "Root Note (0-11)"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 11.5, 133.0, 25.0 ],
									"text" : "MIDI Note # (0-127)"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 275.100003361701965, 201.100002467632294, 172.0, 25.0 ],
									"text" : "save scales here (shift-click)"
								}

							}
, 							{
								"box" : 								{
									"format" : 4,
									"id" : "obj-15",
									"maxclass" : "number",
									"maximum" : 11,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 184.100003361701965, 54.5, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.764705882352941, 0.682352941176471, 0.815686274509804, 0.8 ],
									"fontname" : "Ableton Sans Bold",
									"fontsize" : 20.0,
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 261.100003361701965, 83.0, 186.0, 54.0 ],
									"text" : "MIDI quantizer\njsmishalanie.com",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 11.0, 83.0, 36.0, 23.0 ],
									"text" : "% 12"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Root Note (0-11)",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 184.100003361701965, 11.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 11.0, 52.0, 29.5, 23.0 ],
									"text" : "-"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 11.0, 308.0, 29.5, 23.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 173.100003361701965, 166.400002062320709, 29.5, 23.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 173.100003361701965, 145.300001617172256, 100.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "chromatic", "major", "dorian", "phrygian", "lydian", "mixolydian", "minor", "locrian" ],
											"parameter_longname" : "live.menu[4]",
											"parameter_mmax" : 7,
											"parameter_shortname" : "live.menu",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.menu"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-101",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.100003361701965, 243.400001406669617, 200.0, 25.0 ],
									"text" : "transposition based on pitch class"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 276.800003707408905, 117.0, 23.0 ],
									"text" : "expr ($i1 - $i2) + $i3"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-94",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 128.600003361701965, 276.800003707408905, 289.0, 25.0 ],
									"text" : "combine pitch class transposition with original note"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-92",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.0, 83.0, 177.200000405311584, 25.0 ],
									"text" : "fold each pitch class to 0-11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 173.100003361701965, 193.600002467632294, 100.0, 40.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 17, "obj-60", "itable", "set", 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ]
										}
, 										{
											"number" : 2,
											"data" : [ 17, "obj-60", "itable", "set", 0, 0, 0, 2, 2, 4, 5, 5, 7, 7, 9, 9, 11 ]
										}
, 										{
											"number" : 3,
											"data" : [ 17, "obj-60", "itable", "set", 0, 0, 0, 2, 3, 3, 5, 5, 7, 7, 9, 10, 10 ]
										}
, 										{
											"number" : 4,
											"data" : [ 17, "obj-60", "itable", "set", 0, 0, 1, 1, 3, 3, 5, 5, 7, 8, 8, 10, 10 ]
										}
, 										{
											"number" : 5,
											"data" : [ 17, "obj-60", "itable", "set", 0, 0, 0, 2, 2, 4, 6, 6, 7, 7, 9, 9, 11 ]
										}
, 										{
											"number" : 6,
											"data" : [ 17, "obj-60", "itable", "set", 0, 0, 0, 2, 2, 4, 5, 5, 7, 7, 9, 10, 10 ]
										}
, 										{
											"number" : 7,
											"data" : [ 17, "obj-60", "itable", "set", 0, 0, 0, 2, 3, 3, 5, 5, 7, 8, 8, 10, 10 ]
										}
, 										{
											"number" : 8,
											"data" : [ 17, "obj-60", "itable", "set", 0, 0, 1, 1, 3, 3, 5, 6, 6, 8, 8, 10, 10 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "itable",
									"name" : "",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 11.0, 122.400001406669617, 160.0, 145.0 ],
									"range" : 12,
									"size" : 12,
									"table_data" : [ 0, 0, 0, 2, 2, 4, 5, 5, 7, 7, 9, 9, 11 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "MIDI Note # (0-127)",
									"id" : "obj-13",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 11.0, 9.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Quantized MIDI note # (0-127)",
									"id" : "obj-14",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 339.300018000000023, 30.0, 30.0 ]
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
									"destination" : [ "obj-60", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 1 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 2 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 252.427156727194756, 761.352360530444457, 103.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Ableton Sans Light",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p MIDI_Quantizer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 252.427156727194756, 828.755428280678871, 107.0, 22.0 ],
					"text" : "noteout 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 252.427156727194756, 795.053894405561664, 108.0, 22.0 ],
					"text" : "makenote 100 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 347.927156727194813, 512.837661385536194, 10.0, 90.5 ],
					"size" : 41.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 49.750862003048212, 495.837661385536194, 304.753104832019744, 10.0 ],
					"size" : 11.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.764705882352941, 0.682352941176471, 0.815686274509804, 0.8 ],
					"bubble" : 1,
					"bubbleusescolors" : 1,
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.0,
					"id" : "obj-38",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 898.065042306378814, 79.016108095645905, 225.654814816382327, 46.0 ],
					"text" : "1) map your controller here\n2) on = move a slider to the top or bottom\n3) off = esc key",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 604.0, 250.0, 449.0, 362.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Ableton Sans Light",
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
									"id" : "obj-25",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 12.0, 289.0, 259.0, 10.0 ],
									"size" : 11.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 321.5, 81.0, 21.0 ],
									"text" : "step (i)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 287.0, 72.0, 142.0, 21.0 ],
									"text" : "sequence length (size $1)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 72.0, 72.0, 21.0 ],
									"text" : "next or prev"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 198.5, 147.0, 35.0 ],
									"text" : "set direction to backwards\nthen trigger counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 155.5, 136.0, 35.0 ],
									"text" : "set direction to forwards\nthen trigger counter"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.764705882352941, 0.682352941176471, 0.815686274509804, 0.8 ],
									"id" : "obj-8",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 10.0, 422.0, 50.0 ],
									"text" : "this subpatcher controls the melodic sequencer. the itable object could understand the words 'next' and 'prev,' but by doing it this way, we can also control a slider which visualizes which step is active."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 312.0, 130.0, 131.0, 21.0 ],
									"text" : "remove the word \"size\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 252.0, 130.0, 58.0, 23.0 ],
									"text" : "route size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 287.0, 185.0, 59.0, 21.0 ],
									"text" : "table size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 252.0, 185.0, 29.5, 23.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 12.0, 130.0, 110.0, 23.0 ],
									"text" : "sel next prev repeat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 51.0, 204.0, 32.0, 23.0 ],
									"text" : "t b 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 12.0, 161.0, 32.0, 23.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 12.0, 250.0, 259.0, 23.0 ],
									"text" : "counter 10"
								}

							}
, 							{
								"box" : 								{
									"comment" : "next or prev",
									"id" : "obj-20",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.0, 67.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "sequence length (size $1)",
									"id" : "obj-21",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.0, 67.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "step (i)",
									"id" : "obj-22",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 317.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 4 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 49.750862003048212, 468.837661385536194, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Ableton Sans Light",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p table position"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 437.0, 164.0, 517.0, 566.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Ableton Sans Light",
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
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 179.0, 146.0, 150.0, 21.0 ],
									"text" : "range of melody length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 233.0, 110.5, 262.0, 21.0 ],
									"text" : "generate new shapes when roughness is changed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.00455007391929, 178.5, 175.0, 35.0 ],
									"text" : "change uzi, counter, & size\nthen trigger a new shape"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.00455007391929, 237.5, 159.0, 21.0 ],
									"text" : "generate itable shape quickly"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.0, 445.5, 114.0, 35.0 ],
									"text" : "format to fill itable:\n[x position] [y value]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 127.0, 327.5, 228.0, 21.0 ],
									"text" : "counter values multiplied for faster ascent."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 158.000000000000057, 365.5, 210.0, 21.0 ],
									"text" : "counter values added to random values"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 306.004542949271581, 287.0, 179.0, 21.0 ],
									"text" : "randomness creates \"roughness\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 242.054133949271545, 518.5, 60.0, 35.0 ],
									"text" : "size only\n(to slider)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 59.779342011595418, 518.5, 79.0, 35.0 ],
									"text" : "size & melody\n(to itable)"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.764705882352941, 0.682352941176471, 0.815686274509804, 0.8 ],
									"id" : "obj-6",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 9.0, 497.004542949271581, 50.0 ],
									"text" : "this subpatcher generates random ascending melodies. a new melody will be generated every time either parameter is changed. the melody is generated by creating a list of counter values added to random numbers."
								}

							}
, 							{
								"box" : 								{
									"comment" : "to slider",
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 207.0, 521.0, 30.0, 30.0 ],
									"varname" : "size[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 207.0, 109.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.004542949271524, 237.5, 97.0, 23.0 ],
									"text" : "scale 0 127 0 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 315.004542949271524, 73.0, 192.000000000000057, 21.0 ],
									"text" : "roughness (0-127, scaled to 0-20)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42.0, 72.0, 208.0, 21.0 ],
									"text" : "melody length (0-127, scaled to 3-15)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "roughness (0-127, scaled to 0-20)",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.004542949271524, 68.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 93.554133949271545, 327.5, 29.5, 23.0 ],
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 93.554133949271545, 364.5, 59.5, 23.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.00455007391929, 451.5, 38.549583875352255, 23.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 74.00455007391929, 408.0, 61.0, 23.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 74.00455007391929, 184.5, 35.5, 23.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 74.00455007391929, 237.5, 40.0, 23.0 ],
									"text" : "uzi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 134.004542949271524, 287.0, 168.0, 23.0 ],
									"text" : "random"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 237.5, 47.0, 23.0 ],
									"text" : "size $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.00455007391929, 145.0, 97.0, 23.0 ],
									"text" : "scale 0 127 3 15"
								}

							}
, 							{
								"box" : 								{
									"comment" : "melody length (0-127, scaled to 3-15)",
									"id" : "obj-19",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 68.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "to itable",
									"id" : "obj-30",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.0, 521.0, 30.0, 30.0 ],
									"varname" : "size"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 1,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 1 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"order" : 0,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"order" : 1,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"order" : 2,
									"source" : [ "obj-110", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 1 ],
									"order" : 1,
									"source" : [ "obj-110", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 4 ],
									"order" : 0,
									"source" : [ "obj-110", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"order" : 1,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"order" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 1 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 165.928584936348841, 468.837661385536194, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Ableton Sans Light",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p melody"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 791.906340572582053, 569.151460081338882, 80.0, 20.0 ],
					"text" : "clock multiply",
					"textcolor" : [ 0.207843137254902, 0.12156862745098, 0.250980392156863, 0.8 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-75",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 738.955924447934308, 569.151460081338882, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.060884298896809, 404.946459233760834, 110.0, 22.0 ],
					"text" : "scale 0. 127. 40 70"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.764705882352941, 0.682352941176471, 0.815686274509804, 0.8 ],
					"id" : "obj-37",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.768142282962799, 382.517252683639526, 880.796900023416015, 13.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 796.971821034128425, 248.41296523809433, 24.0, 20.0 ],
					"text" : "all",
					"textcolor" : [ 0.207843137254902, 0.12156862745098, 0.250980392156863, 0.8 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 683.815728275074434, 248.41296523809433, 28.0, 20.0 ],
					"text" : "5-8",
					"textcolor" : [ 0.207843137254902, 0.12156862745098, 0.250980392156863, 0.8 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 610.77641088850396, 248.41296523809433, 28.0, 20.0 ],
					"text" : "1-4",
					"textcolor" : [ 0.207843137254902, 0.12156862745098, 0.250980392156863, 0.8 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 372.0, 242.0, 359.0, 461.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Ableton Sans Light",
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
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 134.5, 357.5, 151.0, 21.0 ],
									"text" : "scale to limit dynamic range"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 232.0, 102.5, 106.0, 21.0 ],
									"text" : "list to step through"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.0, 71.5, 161.0, 21.0 ],
									"text" : "bang steps through sequence"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.764705882352941, 0.682352941176471, 0.815686274509804, 0.8 ],
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 19.0, 317.0, 35.0 ],
									"text" : "this subpatcher is an 8-step velocity sequencer. the sequence is determined by the position of each slider."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 358.5, 110.0, 23.0 ],
									"text" : "scale 0 127 50 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 21.0, 301.0, 41.0, 23.0 ],
									"text" : "zl mth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 21.0, 130.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 244.5, 198.0, 23.0 ],
									"text" : "0 122 124 121 117 109 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 43.0, 188.0, 61.0, 23.0 ],
									"text" : "counter 7"
								}

							}
, 							{
								"box" : 								{
									"comment" : "bang steps through sequence",
									"id" : "obj-130",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 21.0, 67.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "list to step through",
									"id" : "obj-131",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.0, 98.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-132",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 414.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 1 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"order" : 0,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"order" : 1,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 1 ],
									"source" : [ "obj-131", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 416.663930870661886, 482.837661385536194, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Ableton Sans Light",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.214731933697749, 436.837661385536194, 32.0, 22.0 ],
					"text" : "prev"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 840.90634057258228, 678.0, 30.0, 22.0 ],
					"text" : "116"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 809.13788878502362, 678.0, 30.0, 22.0 ],
					"text" : "106"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 783.562471916937625, 678.0, 24.0, 22.0 ],
					"text" : "46"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 757.98705504885163, 678.0, 24.0, 22.0 ],
					"text" : "69"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 732.840113586013445, 678.0, 24.0, 22.0 ],
					"text" : "24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 707.618370806147595, 678.0, 24.0, 22.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 685.276377934043694, 678.0, 24.0, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 657.779746175487844, 678.0, 24.154638886451721, 22.0 ],
					"text" : "53"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 657.779746175487844, 731.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 657.779746175487844, 828.137728313977959, 59.0, 22.0 ],
					"text" : "pgmout 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 49.750862003048212, 436.837661385536194, 31.0, 22.0 ],
					"text" : "next"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 49.750862003048212, 609.847972512245178, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.207843137254902, 0.12156862745098, 0.250980392156863, 0.8 ],
					"id" : "obj-6",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 133.750862003048212, 731.300001617172256, 59.200786649505346, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "chromatic", "major", "dorian", "phrygian", "lydian", "mixolydian", "minor", "locrian" ],
							"parameter_longname" : "live.menu[1]",
							"parameter_mmax" : 7,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 52.0, 249.0, 483.0, 386.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Ableton Sans Light",
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
									"bubble" : 1,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 390.100003361701965, 14.0, 84.0, 25.0 ],
									"text" : "Scale (0-7)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "scale (0-7)",
									"id" : "obj-4",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 358.100003361701965, 11.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.100000202655792, 341.800018000000023, 189.0, 25.0 ],
									"text" : "Quantized MIDI Note # (0-127)"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 216.100003361701965, 14.0, 133.0, 25.0 ],
									"text" : "Root Note (0-11)"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 11.5, 133.0, 25.0 ],
									"text" : "MIDI Note # (0-127)"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 275.100003361701965, 201.100002467632294, 172.0, 25.0 ],
									"text" : "save scales here (shift-click)"
								}

							}
, 							{
								"box" : 								{
									"format" : 4,
									"id" : "obj-15",
									"maxclass" : "number",
									"maximum" : 11,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 184.100003361701965, 54.5, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.764705882352941, 0.682352941176471, 0.815686274509804, 0.8 ],
									"fontname" : "Ableton Sans Bold",
									"fontsize" : 20.0,
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 261.100003361701965, 83.0, 186.0, 54.0 ],
									"text" : "MIDI quantizer\njsmishalanie.com",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 11.0, 83.0, 36.0, 23.0 ],
									"text" : "% 12"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Root Note (0-11)",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 184.100003361701965, 11.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 11.0, 52.0, 29.5, 23.0 ],
									"text" : "-"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 11.0, 308.0, 29.5, 23.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 173.100003361701965, 166.400002062320709, 29.5, 23.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 173.100003361701965, 145.300001617172256, 100.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "chromatic", "major", "dorian", "phrygian", "lydian", "mixolydian", "minor", "locrian" ],
											"parameter_longname" : "live.menu[3]",
											"parameter_mmax" : 7,
											"parameter_shortname" : "live.menu",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.menu"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-101",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.100003361701965, 243.400001406669617, 200.0, 25.0 ],
									"text" : "transposition based on pitch class"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 276.800003707408905, 117.0, 23.0 ],
									"text" : "expr ($i1 - $i2) + $i3"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-94",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 128.600003361701965, 276.800003707408905, 289.0, 25.0 ],
									"text" : "combine pitch class transposition with original note"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-92",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.0, 83.0, 177.200000405311584, 25.0 ],
									"text" : "fold each pitch class to 0-11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 173.100003361701965, 193.600002467632294, 100.0, 40.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 17, "obj-60", "itable", "set", 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ]
										}
, 										{
											"number" : 2,
											"data" : [ 17, "obj-60", "itable", "set", 0, 0, 0, 2, 2, 4, 5, 5, 7, 7, 9, 9, 11 ]
										}
, 										{
											"number" : 3,
											"data" : [ 17, "obj-60", "itable", "set", 0, 0, 0, 2, 3, 3, 5, 5, 7, 7, 9, 10, 10 ]
										}
, 										{
											"number" : 4,
											"data" : [ 17, "obj-60", "itable", "set", 0, 0, 1, 1, 3, 3, 5, 5, 7, 8, 8, 10, 10 ]
										}
, 										{
											"number" : 5,
											"data" : [ 17, "obj-60", "itable", "set", 0, 0, 0, 2, 2, 4, 6, 6, 7, 7, 9, 9, 11 ]
										}
, 										{
											"number" : 6,
											"data" : [ 17, "obj-60", "itable", "set", 0, 0, 0, 2, 2, 4, 5, 5, 7, 7, 9, 10, 10 ]
										}
, 										{
											"number" : 7,
											"data" : [ 17, "obj-60", "itable", "set", 0, 0, 0, 2, 3, 3, 5, 5, 7, 8, 8, 10, 10 ]
										}
, 										{
											"number" : 8,
											"data" : [ 17, "obj-60", "itable", "set", 0, 0, 1, 1, 3, 3, 5, 6, 6, 8, 8, 10, 10 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "itable",
									"name" : "",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 11.0, 122.400001406669617, 160.0, 145.0 ],
									"range" : 12,
									"size" : 12,
									"table_data" : [ 0, 0, 0, 2, 2, 4, 5, 5, 7, 7, 9, 9, 11 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "MIDI Note # (0-127)",
									"id" : "obj-13",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 11.0, 9.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Quantized MIDI note # (0-127)",
									"id" : "obj-14",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 339.300018000000023, 30.0, 30.0 ]
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
									"destination" : [ "obj-60", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 1 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 2 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 49.750862003048212, 761.352360530444457, 103.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Ableton Sans Light",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p MIDI_Quantizer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "itable",
					"name" : "",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 49.750862003048212, 512.837661385536194, 296.051875556189032, 90.152027487754822 ],
					"range" : 41,
					"size" : 11,
					"table_data" : [ 0, 10, 6, 16, 10, 9, 15, 12, 19, 17, 26, 22 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 49.750862003048212, 828.614263486529012, 107.0, 22.0 ],
					"text" : "noteout 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 49.750862003048212, 794.771564817261947, 108.0, 22.0 ],
					"text" : "makenote 100 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 174.168143093585968, 106.516108095645905, 49.0, 20.0 ],
					"text" : "multiply",
					"textcolor" : [ 0.207843137254902, 0.12156862745098, 0.250980392156863, 0.8 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.764705882352941, 0.682352941176471, 0.815686274509804, 0.8 ],
					"format" : 6,
					"id" : "obj-24",
					"maxclass" : "flonum",
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 89.368142426013947, 105.516108095645905, 40.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number",
							"parameter_shortname" : "number",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 446.0, 247.0, 580.0, 461.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Ableton Sans Light",
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
									"bgcolor" : [ 0.764705882352941, 0.682352941176471, 0.815686274509804, 0.8 ],
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.000001747192385, 26.0, 526.332484269587439, 35.0 ],
									"text" : "This subpatcher will create a sequence depending on which of the above toggles is turned on. It will step through all of the \"on\" steps in order."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 16.000001747192385, 108.0, 42.832484269587468, 23.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 86.332486016779853, 309.399999856948853, 232.0, 21.0 ],
									"text" : "set a step, but only trigger it with the metro"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 392.332486016779967, 227.199999928474426, 150.0, 21.0 ],
									"text" : "list of currently active steps"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.500001747192385, 144.0, 196.0, 21.0 ],
									"text" : "count through currently active steps"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 405.0, 77.499988982631692, 24.0, 21.0 ],
									"text" : "list"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 166.000001747192385, 77.499988982631692, 59.0, 21.0 ],
									"text" : "list length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.000001747192385, 77.499988982631692, 66.0, 21.0 ],
									"text" : "from metro"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 16.000001747192385, 335.199999809265137, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.832486016779853, 308.399999856948853, 41.0, 23.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 39.832486016779853, 182.849999964237213, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 20.0,
									"id" : "obj-44",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 39.832486016779853, 374.199999809265137, 64.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 39.832486016779853, 144.0, 113.667515730412532, 23.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 39.832486016779853, 269.549999892711639, 41.0, 23.0 ],
									"text" : "zl mth"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 20.0,
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.500001747192357, 221.699999928474426, 349.0, 32.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "from metro",
									"id" : "obj-140",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 16.000001747192385, 72.999988982631692, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "list length",
									"id" : "obj-141",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 134.000001747192385, 72.999988982631692, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "list",
									"id" : "obj-142",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 369.500001747192357, 72.999988982631692, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-144",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.832487763972239, 416.199969982631728, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 4 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"order" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 40.868142426013947, 264.025292796409587, 518.097537494200537, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Ableton Sans Light",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p step through the list"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.764705882352941, 0.682352941176471, 0.815686274509804, 0.8 ],
					"bubbleusescolors" : 1,
					"id" : "obj-139",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 612.77641088850396, 230.279784858226776, 206.195410145624464, 20.0 ],
					"text" : "averages",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 261.0, 287.0, 385.0, 417.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Ableton Sans Light",
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
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 230.539979747192206, 110.399999856948853, 46.0, 23.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 158.039979747192206, 110.399999856948853, 46.0, 23.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 266.039979747192206, 140.399999856948853, 46.0, 23.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 193.539979747192206, 140.399999856948853, 46.0, 23.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 121.039979747192206, 140.399999856948853, 46.0, 23.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 85.539979747192206, 110.399999856948853, 46.0, 23.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 48.539979747192206, 140.399999856948853, 46.0, 23.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 12.000001747192215, 110.399999856948853, 46.0, 23.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 308.539992756090783, 370.300006982631658, 81.0, 21.0 ],
									"text" : "list with 0s"
								}

							}
, 							{
								"box" : 								{
									"comment" : "list with 0s",
									"id" : "obj-7",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 274.0, 365.800006982631658, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.539992756090754, 370.300006982631658, 59.0, 21.0 ],
									"text" : "list length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 172.539992756090754, 370.300006982631658, 81.0, 21.0 ],
									"text" : "list without 0s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.539979747192206, 251.0, 150.0, 21.0 ],
									"text" : "removes any faders set to 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.764705882352941, 0.682352941176471, 0.815686274509804, 0.8 ],
									"id" : "obj-2",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.000001747192215, 12.5, 336.0, 50.0 ],
									"text" : "This subpatcher makes a list of the on/off status of each toggle.\nNon-zero integer = on\n0 = off"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.000001747192215, 209.599999904632568, 273.039978000000019, 23.0 ],
									"text" : "pak i i i i i i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 10.250001747192215, 334.799998641014099, 29.5, 23.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.250001747192215, 305.800000250339508, 35.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 10.250001747192215, 279.600000321865082, 35.0, 23.0 ],
									"text" : "zl len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 80.539992756090754, 250.0, 54.0, 23.0 ],
									"text" : "zl filter 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 266.039979747192206, 173.799999833106995, 29.5, 23.0 ],
									"text" : "* 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 230.539979747192206, 173.799999833106995, 29.5, 23.0 ],
									"text" : "* 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 193.539979747192206, 173.799999833106995, 29.5, 23.0 ],
									"text" : "* 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 158.039979747192206, 173.799999833106995, 29.5, 23.0 ],
									"text" : "* 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 121.039979747192206, 173.799999833106995, 29.5, 23.0 ],
									"text" : "* 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 85.539979747192206, 173.799999833106995, 29.5, 23.0 ],
									"text" : "* 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 48.539979747192206, 173.799999833106995, 29.5, 23.0 ],
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "toggle 1",
									"id" : "obj-119",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 12.000001747192215, 70.000003982631682, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "toggle 2",
									"id" : "obj-120",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 48.539979747192206, 70.000003982631682, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "toggle 3",
									"id" : "obj-121",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 85.539979747192206, 70.000003982631682, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "toggle 4",
									"id" : "obj-122",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 121.039979747192206, 70.000003982631682, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "toggle 5",
									"id" : "obj-123",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 158.039979747192206, 70.000003982631682, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "toggle 6",
									"id" : "obj-124",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 193.539979747192206, 70.000003982631682, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "toggle 7",
									"id" : "obj-125",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 230.539979747192206, 70.000003982631682, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "toggle 8",
									"id" : "obj-126",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 266.039979747192206, 70.000003982631682, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "list length (-1)",
									"id" : "obj-135",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.250001747192215, 365.800006982631658, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "list without 0s",
									"id" : "obj-136",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.539992756090754, 365.800006982631658, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 7 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 6 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 5 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 4 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 3 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 2 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-96", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 285.128120469407691, 233.025292796409587, 273.837559450806793, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Ableton Sans Light",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p make list"
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.239, 0.239, 0.239, 1.0 ],
					"id" : "obj-22",
					"knobcolor" : [ 0.49, 0.439, 0.525, 0.8 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 794.803238562035631, 52.516108095645905, 70.948463124094928, 99.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[26]",
							"parameter_shortname" : "slider",
							"parameter_type" : 0
						}

					}
,
					"varname" : "slider[4]"
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.239, 0.239, 0.239, 1.0 ],
					"id" : "obj-23",
					"knobcolor" : [ 0.49, 0.439, 0.525, 0.8 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 716.791740987664866, 52.516108095645905, 70.948463124094928, 99.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[9]",
							"parameter_shortname" : "slider",
							"parameter_type" : 0
						}

					}
,
					"varname" : "slider[5]"
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.239, 0.239, 0.239, 1.0 ],
					"id" : "obj-25",
					"knobcolor" : [ 0.49, 0.439, 0.525, 0.8 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 638.780243413294102, 52.516108095645905, 70.948463124094928, 99.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[10]",
							"parameter_shortname" : "slider",
							"parameter_type" : 0
						}

					}
,
					"varname" : "slider[6]"
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.239, 0.239, 0.239, 1.0 ],
					"id" : "obj-26",
					"knobcolor" : [ 0.49, 0.439, 0.525, 0.8 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 560.768745838923337, 52.516108095645905, 70.948463124094928, 99.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[11]",
							"parameter_shortname" : "slider",
							"parameter_type" : 0
						}

					}
,
					"varname" : "slider[7]"
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.239, 0.239, 0.239, 1.0 ],
					"id" : "obj-20",
					"knobcolor" : [ 0.49, 0.439, 0.525, 0.8 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 482.757248264552516, 52.516108095645905, 70.948463124094985, 99.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[24]",
							"parameter_shortname" : "slider",
							"parameter_type" : 0
						}

					}
,
					"varname" : "slider[2]"
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.239, 0.239, 0.239, 1.0 ],
					"id" : "obj-21",
					"knobcolor" : [ 0.49, 0.439, 0.525, 0.8 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 404.745750690181751, 52.516108095645905, 70.948463124094928, 99.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[25]",
							"parameter_shortname" : "slider",
							"parameter_type" : 0
						}

					}
,
					"varname" : "slider[3]"
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.239, 0.239, 0.239, 1.0 ],
					"id" : "obj-18",
					"knobcolor" : [ 0.49, 0.439, 0.525, 0.8 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 326.734253115810986, 52.516108095645905, 70.948463124094928, 99.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[16]",
							"parameter_shortname" : "slider",
							"parameter_type" : 0
						}

					}
,
					"varname" : "slider[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 30.0,
					"id" : "obj-197",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.060884298896809, 53.516108095645905, 199.0, 42.0 ],
					"text" : "starting point",
					"textcolor" : [ 0.764705882352941, 0.682352941176471, 0.815686274509804, 0.8 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.764705882352941, 0.682352941176471, 0.815686274509804, 0.8 ],
					"id" : "obj-77",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.764705882352941, 0.682352941176471, 0.815686274509804, 0.8 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 150.851508034602034, 324.32529228925705, 55.0, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.764705882352941, 0.682352941176471, 0.815686274509804, 0.8 ],
					"id" : "obj-156",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.368142426013947, 105.516108095645905, 69.0, 20.0 ],
					"text" : "speed (ms)",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-147",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 89.368142426013947, 196.025292813777924, 72.300000667572021, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 89.368142426013947, 161.525292634963989, 72.300000667572021, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.764705882352941, 0.682352941176471, 0.815686274509804, 0.8 ],
					"id" : "obj-14",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.764705882352941, 0.682352941176471, 0.815686274509804, 0.8 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 810.751701686130559, 324.32529228925705, 55.0, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.764705882352941, 0.682352941176471, 0.815686274509804, 0.8 ],
					"id" : "obj-81",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.764705882352941, 0.682352941176471, 0.815686274509804, 0.8 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 700.768336077542472, 324.32529228925705, 55.0, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 539.965679819091292, 201.025292813777924, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 503.560314284384958, 201.025292813777924, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 467.15494874967851, 201.025292813777924, 24.0, 24.0 ]
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
					"patching_rect" : [ 430.74958321497212, 201.025292813777924, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 394.344217680265729, 201.025292813777924, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 357.938852145559395, 201.025292813777924, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 321.533486610852947, 201.025292813777924, 24.0, 24.0 ],
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 16,
					"outlettype" : [ "", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "", "float", "float", "float", "float", "float", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 48.0, 169.0, 1291.0, 393.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Ableton Sans Light",
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
									"bubble" : 1,
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.5, 139.200000405311584, 48.0, 25.0 ],
									"text" : "'esc'"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1167.450000000000045, 315.299999594688416, 94.0, 25.0 ],
									"text" : "average even"
								}

							}
, 							{
								"box" : 								{
									"comment" : "average even",
									"id" : "obj-47",
									"index" : 15,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1135.950000000000273, 312.799999594688416, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1144.149999999999864, 280.299999594688416, 89.0, 25.0 ],
									"text" : "average odd"
								}

							}
, 							{
								"box" : 								{
									"comment" : "average odd",
									"id" : "obj-45",
									"index" : 14,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1112.650000000000091, 277.799999594688416, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1098.549999999999955, 208.299999594688416, 88.0, 25.0 ],
									"text" : "average 3-6"
								}

							}
, 							{
								"box" : 								{
									"comment" : "average 3-6",
									"id" : "obj-35",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1066.049999999999955, 205.799999594688416, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1075.25, 169.0, 88.0, 25.0 ],
									"text" : "average 1-4"
								}

							}
, 							{
								"box" : 								{
									"comment" : "average 1-4",
									"id" : "obj-15",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1042.75, 166.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1120.849999999999909, 244.299999594688416, 88.0, 25.0 ],
									"text" : "average 5-8"
								}

							}
, 							{
								"box" : 								{
									"comment" : "average 5-8",
									"id" : "obj-9",
									"index" : 13,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1089.349999999999909, 241.799999594688416, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 909.75, 301.0, 130.0, 39.0 ],
									"text" : "position list (0-127)\nfor velocity"
								}

							}
, 							{
								"box" : 								{
									"comment" : "position list (0-127)",
									"id" : "obj-18",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 877.75, 305.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 877.75, 133.0, 92.5, 23.0 ],
									"text" : "pak i i i i i i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 12.0, 139.200000405311584, 41.0, 23.0 ],
									"text" : "sel 27"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 12.0, 112.0, 50.5, 23.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.764705882352941, 0.682352941176471, 0.815686274509804, 0.8 ],
									"id" : "obj-5",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 11.0, 1266.75, 50.0 ],
									"text" : "This subpatcher does two things:\n- Each slider is associated with a toggle. When the slider hits 0, the toggle turns on & all others are turned off. If the slider hits 127, the toggle is toggled.\n- Outlets 11-16 averages the position of many slider combonations."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1190.75, 351.299999594688416, 88.0, 25.0 ],
									"text" : "average 1-8"
								}

							}
, 							{
								"box" : 								{
									"comment" : "average 1-8",
									"id" : "obj-50",
									"index" : 16,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1159.25, 348.799999594688416, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-193",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "float", "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 674.0, 323.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Ableton Sans Light",
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
													"id" : "obj-36",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 551.75, 290.0, 20.0, 21.0 ],
													"text" : "all"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 447.0, 290.0, 33.0, 21.0 ],
													"text" : "even"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 341.0, 290.0, 29.0, 21.0 ],
													"text" : "odd"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 237.0, 290.0, 28.0, 21.0 ],
													"text" : "5-8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 132.0, 290.0, 28.0, 21.0 ],
													"text" : "3-6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 27.0, 290.0, 28.0, 21.0 ],
													"text" : "1-4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 505.0, 160.0, 35.0, 23.0 ],
													"text" : "zl.len"
												}

											}
, 											{
												"box" : 												{
													"comment" : "average even",
													"id" : "obj-26",
													"index" : 5,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 447.0, 253.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 447.0, 206.5, 29.5, 23.0 ],
													"text" : "/ 4."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 447.0, 160.0, 41.0, 23.0 ],
													"text" : "zl.sum"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 447.0, 113.5, 50.5, 23.0 ],
													"text" : "pak i i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 399.0, 160.0, 35.0, 23.0 ],
													"text" : "zl.len"
												}

											}
, 											{
												"box" : 												{
													"comment" : "average odd",
													"id" : "obj-21",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 341.0, 253.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 341.0, 206.5, 29.5, 23.0 ],
													"text" : "/ 4."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 341.0, 160.0, 41.0, 23.0 ],
													"text" : "zl.sum"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 341.0, 113.5, 50.5, 23.0 ],
													"text" : "pak i i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 190.0, 160.0, 35.0, 23.0 ],
													"text" : "zl.len"
												}

											}
, 											{
												"box" : 												{
													"comment" : "average 3-6",
													"id" : "obj-9",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 132.0, 253.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 132.0, 206.5, 29.5, 23.0 ],
													"text" : "/ 4."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 132.0, 160.0, 41.0, 23.0 ],
													"text" : "zl.sum"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 132.0, 113.5, 50.5, 23.0 ],
													"text" : "pak i i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 295.0, 160.0, 35.0, 23.0 ],
													"text" : "zl.len"
												}

											}
, 											{
												"box" : 												{
													"comment" : "average 5-8",
													"id" : "obj-16",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 237.0, 253.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 237.0, 206.5, 29.5, 23.0 ],
													"text" : "/ 4."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 237.0, 160.0, 41.0, 23.0 ],
													"text" : "zl.sum"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 237.0, 113.5, 50.5, 23.0 ],
													"text" : "pak i i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 85.0, 160.0, 35.0, 23.0 ],
													"text" : "zl.len"
												}

											}
, 											{
												"box" : 												{
													"comment" : "average 1-4",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 27.0, 253.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 27.0, 206.5, 29.5, 23.0 ],
													"text" : "/ 4."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 27.0, 160.0, 41.0, 23.0 ],
													"text" : "zl.sum"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 27.0, 113.5, 50.5, 23.0 ],
													"text" : "pak i i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 609.75, 160.0, 35.0, 23.0 ],
													"text" : "zl.len"
												}

											}
, 											{
												"box" : 												{
													"comment" : "average 1-8",
													"id" : "obj-15",
													"index" : 6,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 551.75, 253.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 551.75, 206.5, 29.5, 23.0 ],
													"text" : "/ 8."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 551.75, 160.0, 41.0, 23.0 ],
													"text" : "zl.sum"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-148",
													"maxclass" : "newobj",
													"numinlets" : 8,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 551.75, 113.5, 92.5, 23.0 ],
													"text" : "pak i i i i i i i i"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-158",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 27.0, 24.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-163",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 62.0, 24.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-166",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 97.0, 24.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-167",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 132.0, 24.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-168",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 167.0, 24.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-169",
													"index" : 6,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 202.0, 24.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-174",
													"index" : 7,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 237.0, 24.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-182",
													"index" : 8,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 272.0, 24.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 0,
													"source" : [ "obj-148", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 1,
													"source" : [ "obj-148", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 0 ],
													"order" : 0,
													"source" : [ "obj-158", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 1,
													"source" : [ "obj-158", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 2,
													"source" : [ "obj-158", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 1 ],
													"order" : 0,
													"source" : [ "obj-163", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 1,
													"source" : [ "obj-163", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"order" : 2,
													"source" : [ "obj-163", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 2,
													"source" : [ "obj-166", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 2 ],
													"order" : 0,
													"source" : [ "obj-166", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"order" : 1,
													"source" : [ "obj-166", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 2 ],
													"order" : 3,
													"source" : [ "obj-166", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"order" : 2,
													"source" : [ "obj-167", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 3 ],
													"order" : 0,
													"source" : [ "obj-167", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"order" : 1,
													"source" : [ "obj-167", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 3 ],
													"order" : 3,
													"source" : [ "obj-167", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 2 ],
													"order" : 3,
													"source" : [ "obj-168", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 4 ],
													"order" : 0,
													"source" : [ "obj-168", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 2,
													"source" : [ "obj-168", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 2 ],
													"order" : 1,
													"source" : [ "obj-168", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 3 ],
													"order" : 3,
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 5 ],
													"order" : 0,
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"order" : 2,
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 2 ],
													"order" : 1,
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 6 ],
													"order" : 0,
													"source" : [ "obj-174", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 2 ],
													"order" : 2,
													"source" : [ "obj-174", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 3 ],
													"order" : 1,
													"source" : [ "obj-174", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 7 ],
													"order" : 0,
													"source" : [ "obj-182", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 3 ],
													"order" : 2,
													"source" : [ "obj-182", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 3 ],
													"order" : 1,
													"source" : [ "obj-182", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"order" : 1,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"order" : 1,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"order" : 1,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1042.75, 133.0, 135.5, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Ableton Sans Light",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p average"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.0, 273.5, 139.0, 21.0 ],
									"text" : "avoid restarting the clock"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 37.0, 273.5, 46.0, 23.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-107",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.5, 308.0, 88.0, 25.0 ],
									"text" : "clock on/off"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.5, 169.0, 70.0, 25.0 ],
									"text" : "clock off"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.0, 170.0, 29.5, 23.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 68.5, 244.0, 68.0, 25.0 ],
									"text" : "clock on"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 244.0, 29.5, 23.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "clock on/off",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 305.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 269.0, 244.0, 29.5, 23.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 761.0, 166.5, 32.0, 23.0 ],
									"text" : "t 1 b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 761.0, 133.0, 57.0, 23.0 ],
									"text" : "sel 0 127"
								}

							}
, 							{
								"box" : 								{
									"comment" : "slider 8",
									"id" : "obj-58",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 761.0, 73.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "toggle 8",
									"id" : "obj-59",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 761.0, 305.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 699.0, 166.5, 32.0, 23.0 ],
									"text" : "t 1 b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 699.0, 133.0, 57.0, 23.0 ],
									"text" : "sel 0 127"
								}

							}
, 							{
								"box" : 								{
									"comment" : "slider 7",
									"id" : "obj-53",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 699.0, 73.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "toggle 7",
									"id" : "obj-54",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 699.0, 305.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 637.0, 166.5, 32.0, 23.0 ],
									"text" : "t 1 b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 637.0, 133.0, 57.0, 23.0 ],
									"text" : "sel 0 127"
								}

							}
, 							{
								"box" : 								{
									"comment" : "slider 6",
									"id" : "obj-43",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 637.0, 73.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "toggle 6",
									"id" : "obj-44",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 637.0, 305.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 575.0, 166.5, 32.0, 23.0 ],
									"text" : "t 1 b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 575.0, 133.0, 57.0, 23.0 ],
									"text" : "sel 0 127"
								}

							}
, 							{
								"box" : 								{
									"comment" : "slider 5",
									"id" : "obj-38",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 575.0, 73.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "toggle 5",
									"id" : "obj-39",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 575.0, 305.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 513.0, 166.5, 32.0, 23.0 ],
									"text" : "t 1 b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 513.0, 133.0, 57.0, 23.0 ],
									"text" : "sel 0 127"
								}

							}
, 							{
								"box" : 								{
									"comment" : "slider 4",
									"id" : "obj-33",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 513.0, 73.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "toggle 4",
									"id" : "obj-34",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 513.0, 305.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 451.0, 166.5, 32.0, 23.0 ],
									"text" : "t 1 b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 451.0, 133.0, 57.0, 23.0 ],
									"text" : "sel 0 127"
								}

							}
, 							{
								"box" : 								{
									"comment" : "slider 3",
									"id" : "obj-26",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 451.0, 73.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "toggle 3",
									"id" : "obj-27",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 451.0, 305.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 389.0, 166.5, 32.0, 23.0 ],
									"text" : "t 1 b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 389.0, 133.0, 57.0, 23.0 ],
									"text" : "sel 0 127"
								}

							}
, 							{
								"box" : 								{
									"comment" : "slider 2",
									"id" : "obj-21",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 389.0, 73.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "toggle 2",
									"id" : "obj-22",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 389.0, 305.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 212.0, 244.0, 55.0, 25.0 ],
									"text" : "all off"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-29",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 212.0, 125.0, 114.0, 39.0 ],
									"text" : "0 = all off, one on\n1 = toggle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 328.0, 166.5, 32.0, 23.0 ],
									"text" : "t 1 b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 328.0, 133.0, 57.0, 23.0 ],
									"text" : "sel 0 127"
								}

							}
, 							{
								"box" : 								{
									"comment" : "slider 1",
									"id" : "obj-61",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 328.0, 73.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "toggle 1",
									"id" : "obj-66",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 328.0, 305.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"midpoints" : [ 350.5, 229.0, 278.5, 229.0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"midpoints" : [ 411.5, 229.0, 278.5, 229.0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-193", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-193", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-193", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-193", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-193", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 417.5, 159.0, 375.0, 159.0, 375.0, 231.0, 46.5, 231.0 ],
									"order" : 1,
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 398.5, 159.0, 375.0, 159.0, 375.0, 231.0, 46.5, 231.0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 1 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 2,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"midpoints" : [ 473.5, 229.0, 278.5, 229.0 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 0,
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 479.5, 159.0, 438.0, 159.0, 438.0, 231.0, 46.5, 231.0 ],
									"order" : 1,
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 460.5, 159.0, 438.0, 159.0, 438.0, 231.0, 46.5, 231.0 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 2 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 2 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 2,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"midpoints" : [ 535.5, 229.0, 278.5, 229.0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 541.5, 159.0, 498.0, 159.0, 498.0, 231.0, 46.5, 231.0 ],
									"order" : 1,
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 522.5, 159.0, 498.0, 159.0, 498.0, 231.0, 46.5, 231.0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 0,
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 3 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 3 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 2,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"midpoints" : [ 597.5, 229.0, 278.5, 229.0 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 603.5, 159.0, 561.0, 159.0, 561.0, 231.0, 46.5, 231.0 ],
									"order" : 1,
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 584.5, 159.0, 561.0, 159.0, 561.0, 231.0, 46.5, 231.0 ],
									"order" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 0,
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 4 ],
									"order" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 4 ],
									"order" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 2,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"midpoints" : [ 659.5, 229.0, 278.5, 229.0 ],
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 665.5, 159.0, 624.0, 159.0, 624.0, 231.0, 46.5, 231.0 ],
									"order" : 1,
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 646.5, 159.0, 624.0, 159.0, 624.0, 231.0, 46.5, 231.0 ],
									"order" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 0,
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 5 ],
									"order" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 5 ],
									"order" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 2,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"midpoints" : [ 721.5, 229.0, 278.5, 229.0 ],
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 727.5, 159.0, 684.0, 159.0, 684.0, 231.0, 46.5, 231.0 ],
									"order" : 1,
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 708.5, 159.0, 684.0, 159.0, 684.0, 231.0, 46.5, 231.0 ],
									"order" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 0,
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 6 ],
									"order" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 6 ],
									"order" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 2,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"midpoints" : [ 783.5, 229.0, 278.5, 229.0 ],
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 789.5, 159.0, 747.0, 159.0, 747.0, 231.0, 46.5, 231.0 ],
									"order" : 1,
									"source" : [ "obj-57", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 770.5, 159.0, 747.0, 159.0, 747.0, 231.0, 46.5, 231.0 ],
									"order" : 1,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 0,
									"source" : [ "obj-57", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 7 ],
									"order" : 1,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 7 ],
									"order" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 2,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"order" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 2,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 356.5, 159.0, 360.0, 159.0, 360.0, 231.0, 46.5, 231.0 ],
									"order" : 1,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 337.5, 159.0, 360.0, 159.0, 360.0, 231.0, 46.5, 231.0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 278.5, 292.0, 398.5, 292.0 ],
									"order" : 6,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 278.5, 292.0, 460.5, 292.0 ],
									"order" : 5,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 278.5, 292.0, 522.5, 292.0 ],
									"order" : 4,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 278.5, 292.0, 584.5, 292.0 ],
									"order" : 3,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 278.5, 292.0, 646.5, 292.0 ],
									"order" : 2,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 278.5, 292.0, 708.5, 292.0 ],
									"order" : 1,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 278.5, 292.0, 770.5, 292.0 ],
									"order" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"midpoints" : [ 278.5, 292.0, 337.5, 292.0 ],
									"order" : 7,
									"source" : [ "obj-93", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 248.722755541440222, 165.525292813777924, 565.080483020595693, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Ableton Sans Light",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p toggle settings\\, clock control\\, & averages"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 285.128121076146613, 201.025292813777924, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.349, 0.349, 0.349, 1.0 ],
					"id" : "obj-2",
					"knobcolor" : [ 0.765, 0.682, 0.816, 0.8 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 248.722755541440222, 51.516108095645905, 70.948463124094928, 99.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider",
							"parameter_shortname" : "slider",
							"parameter_type" : 0
						}

					}
,
					"varname" : "slider"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.764705882352941, 0.682352941176471, 0.815686274509804, 0.8 ],
					"id" : "obj-58",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.764705882352941, 0.682352941176471, 0.815686274509804, 0.8 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 590.784970468954384, 324.32529228925705, 55.0, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.764705882352941, 0.682352941176471, 0.815686274509804, 0.8 ],
					"id" : "obj-57",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.764705882352941, 0.682352941176471, 0.815686274509804, 0.8 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.801604860366297, 324.32529228925705, 55.0, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.764705882352941, 0.682352941176471, 0.815686274509804, 0.8 ],
					"id" : "obj-56",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.764705882352941, 0.682352941176471, 0.815686274509804, 0.8 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 370.818239251778209, 324.32529228925705, 55.0, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.764705882352941, 0.682352941176471, 0.815686274509804, 0.8 ],
					"id" : "obj-55",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.764705882352941, 0.682352941176471, 0.815686274509804, 0.8 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 260.834873643190122, 324.32529228925705, 55.0, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.764705882352941, 0.682352941176471, 0.815686274509804, 0.8 ],
					"id" : "obj-54",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.764705882352941, 0.682352941176471, 0.815686274509804, 0.8 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 40.868142426013947, 324.32529228925705, 55.0, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"ignoreclick" : 1,
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 40.868142426013947, 196.025292813777924, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 40.868142426013947, 234.025292796409587, 67.5, 22.0 ],
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 40.868142426013947, 295.32529228925705, 518.097537494200537, 22.0 ],
					"text" : "sel 1 2 3 4 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 5,
					"bordercolor" : [ 0.764705882352941, 0.682352941176471, 0.815686274509804, 0.8 ],
					"id" : "obj-11",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.768142282962799, 6.0, 885.796900023416015, 886.828095483280322 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"source" : [ "obj-106", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 549.465679920214484, 260.0, 234.0, 260.0, 234.0, 198.0, 234.0, 198.0, 234.0, 15.0, 258.364218855270451, 15.0 ],
					"source" : [ "obj-137", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 2 ],
					"source" : [ "obj-137", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 1 ],
					"order" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"midpoints" : [ 294.628120469407691, 260.0, 15.0, 260.0, 15.0, 648.0, 101.250862003048212, 648.0 ],
					"order" : 1,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"order" : 2,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-142", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-142", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-142", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-142", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-142", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-142", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-142", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 2 ],
					"midpoints" : [ 98.868142426013947, 227.0, 16.0, 227.0, 16.0, 789.0, 237.0, 789.0, 237.0, 789.0, 350.927156727194756, 789.0 ],
					"order" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"order" : 2,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 2 ],
					"midpoints" : [ 98.868142426013947, 226.0, 15.0, 226.0, 15.0, 789.0, 148.250862003048212, 789.0 ],
					"order" : 1,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-15", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-15", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-15", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-15", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-15", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-15", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 3 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 2 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-217", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 7 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-220", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-220", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-226", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"order" : 0,
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"order" : 1,
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 6 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"source" : [ "obj-241", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 1 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 5 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 767.897873027329297, 320.666667819023132, 880.0, 320.666667819023132, 880.0, 717.0, 748.599764849104645, 717.0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 4 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 1 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"order" : 0,
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 50.368142426013947, 222.0, 50.368142426013947, 222.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 7 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"order" : 2,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 5 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 1 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 3 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 2 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 1 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 2,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"order" : 2,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"order" : 2,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"order" : 2,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"order" : 2,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 2 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 2,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 3,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 4 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"source" : [ "obj-72", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-72", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-72", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"source" : [ "obj-72", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-72", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"source" : [ "obj-72", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 258.222755541440222, 189.0, 50.368142426013947, 189.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-72", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-72", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-72", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-72", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-72", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"order" : 0,
					"source" : [ "obj-72", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 1,
					"source" : [ "obj-72", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-72", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-72", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 748.455924447934308, 594.0, 711.0, 594.0, 711.0, 464.0, 168.0, 464.0, 168.0, 464.0, 16.0, 464.0, 16.0, 95.0, 141.0, 95.0, 141.0, 102.0, 141.668143093585968, 102.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 2,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"order" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"order" : 2,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 6 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-104::obj-6" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-18" : [ "slider[16]", "slider", 0 ],
			"obj-2" : [ "slider", "slider", 0 ],
			"obj-20" : [ "slider[24]", "slider", 0 ],
			"obj-21" : [ "slider[25]", "slider", 0 ],
			"obj-22" : [ "slider[26]", "slider", 0 ],
			"obj-23" : [ "slider[9]", "slider", 0 ],
			"obj-24" : [ "number", "number", 0 ],
			"obj-25" : [ "slider[10]", "slider", 0 ],
			"obj-26" : [ "slider[11]", "slider", 0 ],
			"obj-6" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-62" : [ "number[1]", "number", 0 ],
			"obj-8::obj-6" : [ "live.menu[3]", "live.menu", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"parameter_map" : 		{
			"midi" : 			{
				"slider" : 				{
					"srcname" : "32.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"slider[16]" : 				{
					"srcname" : "33.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"slider[25]" : 				{
					"srcname" : "34.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"slider[24]" : 				{
					"srcname" : "35.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"slider[11]" : 				{
					"srcname" : "36.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"slider[10]" : 				{
					"srcname" : "37.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"slider[9]" : 				{
					"srcname" : "38.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"slider[26]" : 				{
					"srcname" : "39.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}

			}

		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
