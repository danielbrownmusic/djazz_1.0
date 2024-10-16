{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 461.0, 79.0, 941.0, 796.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 260.0, 635.0, 175.0, 27.0 ],
					"presentation_linecount" : 7,
					"text" : "Note that a changed buffer sampling rate is only taken into account after \"set\""
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 614.5, 91.333336000000003, 244.0, 23.0 ],
					"text" : "advanced phase vocoder on a ring buffer"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 614.5, 70.0, 240.0, 23.0 ],
					"text" : "advanced phase vocoder player module"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 614.5, 112.333336000000003, 328.0, 23.0 ],
					"text" : "advanced phase vocoder position controled player module"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 490.5, 113.333336000000003, 114.0, 21.0 ],
					"text" : "supervp.scrub~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 490.5, 91.333336000000003, 114.0, 21.0 ],
					"text" : "supervp.ring~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 491.0, 69.0, 117.0, 21.0 ],
					"text" : "supervp.play~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 363.0, 242.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 5,
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
													"comment" : "",
													"id" : "obj-30",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 241.0, 171.5, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 241.0, 271.0, 53.0, 22.0 ],
													"text" : "pcontrol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 241.0, 243.0, 117.0, 22.0 ],
													"text" : "prepend loadunique"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 241.0, 215.0, 112.0, 22.0 ],
													"text" : "sprintf %s.maxhelp"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 206.0, 348.333344000000011, 70.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p load-help"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.0, 180.5, 86.0, 22.0 ],
									"text" : "pipo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.0, 155.5, 86.0, 22.0 ],
									"text" : "pipo~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.0, 131.0, 86.0, 22.0 ],
									"text" : "mubu.process"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.0, 256.0, 86.0, 22.0 ],
									"text" : "mubu.play"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.0, 231.0, 86.0, 22.0 ],
									"text" : "mubu.record~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.0, 206.0, 86.0, 22.0 ],
									"text" : "mubu.record"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.0, 181.0, 86.0, 22.0 ],
									"text" : "mubu.track"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.0, 156.0, 86.0, 22.0 ],
									"text" : "imubu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.0, 131.0, 86.0, 22.0 ],
									"text" : "mubu"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 514.0, 169.666655999999989, 86.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p load-helpfiles"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 491.0, 44.0, 413.0, 20.0 ],
					"text" : "all objects using a buffer~ can also work on an audio track in a MuBu buffer:"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 495.0, 198.0, 100.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 294.0, 256.0, 72.0, 19.0 ],
					"text" : "loadmess 200"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 149.0, 256.0, 132.0, 19.0 ],
					"text" : "expr pow(2 \\, $f1 * 0.01)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 294.0, 257.0, 168.0, 17.0 ],
					"text" : "playing speed (inverse of stretch factor)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 101.0, 256.0, 46.0, 19.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.0, 256.0, 52.0, 19.0 ],
					"text" : "speed $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "slider",
					"min" : -200.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 149.0, 256.0, 143.0, 15.0 ],
					"size" : 401.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 293.0, 280.0, 72.0, 19.0 ],
					"text" : "loadmess 120"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-147",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 100.0, 280.0, 46.0, 19.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-148",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.0, 280.0, 69.0, 19.0 ],
					"text" : "transpose $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-177",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 294.0, 281.0, 135.0, 17.0 ],
					"text" : "pitch transposition (in cent)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "slider",
					"min" : -1200.0,
					"mult" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 148.0, 280.0, 143.0, 15.0 ],
					"size" : 241.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "float", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
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
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 220.5, 227.5, 89.0, 22.0 ],
									"text" : "unpack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.5, 166.5, 89.0, 22.0 ],
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 220.5, 200.5, 114.0, 22.0 ],
									"text" : "zl sort"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 220.5, 132.0, 162.0, 22.0 ],
									"text" : "route down drag up"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 192.0, 271.5, 79.0, 22.0 ],
									"text" : "sampstoms~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 99.333313000000004, 271.5, 79.0, 22.0 ],
									"text" : "sampstoms~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 99.333313000000004, 197.5, 89.0, 22.0 ],
									"text" : "route -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 99.333313000000004, 232.5, 89.0, 22.0 ],
									"text" : "unpack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 99.333313000000004, 166.5, 89.0, 22.0 ],
									"text" : "route selection"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 99.333313000000004, 132.0, 57.0, 22.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 100.0, 167.0, 22.0 ],
									"text" : "route bufferindex view mouse"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 50.0, 353.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 153.916686999999996, 353.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.25, 353.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-11", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-20", 2 ]
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
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 495.0, 598.5, 122.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Control!_I'm_here!"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 146.0, 469.0, 113.0, 17.0 ],
					"text" : "output current position"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 146.0, 469.0, 60.0, 19.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-115",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 129.0, 469.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 90.0, 469.0, 37.0, 19.0 ],
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.0, 469.0, 59.0, 19.0 ],
					"text" : "getposition"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.0, 319.0, 71.0, 19.0 ],
					"text" : "prepend cursor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 100.0, 427.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 153.0, 427.0, 126.0, 17.0 ],
					"text" : "set source mubu track to use"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.0, 429.0, 67.0, 19.0 ],
					"text" : "bufferindex $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 153.0, 401.0, 189.0, 17.0 ],
					"text" : "set source mubu track to use (default: audio)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.0, 403.0, 94.0, 19.0 ],
					"text" : "audio audio"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 153.0, 375.0, 113.0, 17.0 ],
					"text" : "set source mubu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.0, 377.0, 94.0, 19.0 ],
					"text" : "set supervp.mubu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 519.0, 251.0, 221.0, 22.0 ],
					"text" : "readappend cherokee.aif @name audio"
				}

			}
, 			{
				"box" : 				{
					"alignviewbounds" : 0,
					"autobounds" : 0,
					"autorefreshrate" : 0,
					"autoupdate" : 120.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bufferchooser_position" : 1,
					"bufferchooser_shape" : "buttons",
					"bufferchooser_size" : 15,
					"bufferchooser_visible" : 1,
					"cursor_circleheight" : 3.0,
					"cursor_circlewidth" : 3.0,
					"cursor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"cursor_followmouse" : 0,
					"cursor_noringoffset" : 0,
					"cursor_position" : 383.945578231292529,
					"cursor_shape" : "bar",
					"cursor_size" : 3,
					"cursor_sizeunit" : 0,
					"cursor_visible" : 1,
					"domain_bounds" : [ 0.0, 2844.739229024943143 ],
					"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"domainruler_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"domainruler_grid" : 0,
					"domainruler_position" : 0,
					"domainruler_size" : 15,
					"domainruler_unit" : 0,
					"domainruler_visible" : 1,
					"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"domainscrollbar_size" : 10,
					"domainscrollbar_visible" : 1,
					"embed" : 0,
					"externalfiles" : 1,
					"freeze" : 0,
					"id" : "obj-7",
					"layout" : 0,
					"maxclass" : "imubu",
					"name" : "supervp.mubu",
					"numinlets" : 1,
					"numoutlets" : 1,
					"opacity" : 0.0,
					"opacityprogressive" : 0,
					"orientation" : 0,
					"outlettype" : [ "" ],
					"outputkeys" : 0,
					"outputmouse" : 1,
					"outputselection" : 1,
					"outputtimeselection" : 0,
					"outputvalues" : 0,
					"outputviewname" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 495.0, 345.5, 435.0, 246.5 ],
					"rangeruler_grid" : 0,
					"rangeruler_size" : 35,
					"rangeruler_visible" : 1,
					"region_bounds" : [ 0.0, 0.0 ],
					"region_color" : [ 0.8, 0.7, 0.7, 1.0 ],
					"region_visible" : 1,
					"resamplefiles" : 0,
					"snaprate" : 1000.0,
					"split_color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"split_size" : 2,
					"split_visible" : 1,
					"tabs_position" : 0,
					"tabs_size" : 20,
					"tabs_visible" : 1,
					"tool" : "edit",
					"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"toolbar_position" : 1,
					"toolbar_size" : 30,
					"toolbar_visible" : 1,
					"useplaceholders" : 1,
					"verbose" : 1,
					"windresize" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.0, 222.0, 221.0, 22.0 ],
					"text" : "readappend jongly.aif @name audio"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.0, 290.0, 176.0, 29.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"externalfiles" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"resamplefiles" : 0,
						"savegui" : 0,
						"snaprate" : 1000.0,
						"verbose" : 1
					}
,
					"text" : "mubu supervp.mubu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 398.0, 371.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 101.5, 129.0, 19.0 ],
									"text" : "route position"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-194",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-195",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 285.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-196",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 160.0, 285.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-197",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 331.0, 285.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 230.5, 58.0, 19.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 288.0, 170.5, 21.0, 19.0 ],
									"text" : "t 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 246.0, 170.5, 21.0, 19.0 ],
									"text" : "t 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 203.0, 170.5, 21.0, 19.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 160.0, 170.5, 21.0, 19.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 160.0, 135.5, 190.0, 19.0 ],
									"text" : "route loop next end halted"
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
									"destination" : [ "obj-196", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-117", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-4", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"source" : [ "obj-4", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 232.0, 553.5, 186.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p route"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 193.0, 659.0, 45.0, 19.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 193.0, 681.0, 82.0, 19.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 141.0, 123.0, 308.0, 378.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 133.0, 165.0, 40.0, 19.0 ],
									"text" : "==~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 93.0, 191.0, 50.0, 19.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 133.0, 142.0, 89.0, 19.0 ],
									"text" : "biquad~ 1 1 1 0 0"
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
									"patching_rect" : [ 46.0, 272.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 232.0, 272.0, 15.0, 15.0 ]
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
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 46.0, 56.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 232.0, 56.0, 15.0, 15.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
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
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 29.0, 574.0, 36.0, 29.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p auto mono"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 89.0, 541.0, 72.0, 19.0 ],
					"text" : "loadmess 120"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 473.0, 646.0, 64.0, 17.0 ],
					"text" : "reset region"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 112.0, 134.0, 20.0 ],
					"text" : "play and loop control"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-108",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 232.0, 581.0, 82.0, 19.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 153.0, 336.0, 106.0, 17.0 ],
					"text" : "set source buffer~, or ..."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 230.0, 600.0, 82.0, 17.0 ],
					"text" : "current position"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.0, 139.0, 133.0, 17.0 ],
					"text" : "start from current position"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-124",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 144.0, 206.0, 83.0, 37.0 ],
					"text" : "set begin/end of played segment and loop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.0, 226.0, 62.0, 19.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-126",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.0, 226.0, 113.0, 19.0 ],
					"text" : "end 2311.54203"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.0, 207.0, 62.0, 19.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-128",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.0, 207.0, 113.0, 19.0 ],
					"text" : "begin 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 458.0, 646.0, 13.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-132",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 316.0, 739.0, 40.0, 19.0 ],
					"text" : "end $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 249.0, 739.0, 48.0, 19.0 ],
					"text" : "begin $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 123.0, 760.0, 147.0, 19.0 ],
					"text" : "loadmess set supervp.buffer 1"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.368627, 0.65098, 0.662745, 1.0 ],
					"buffername" : "supervp.buffer",
					"clipdraw" : 1,
					"grid" : 500.0,
					"gridcolor" : [ 0.423529, 0.423529, 0.423529, 1.0 ],
					"id" : "obj-135",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 114.0, 661.0, 356.0, 76.0 ],
					"selectioncolor" : [ 0.247059, 0.439216, 0.72549, 0.5 ],
					"setmode" : 1,
					"ticks" : 8,
					"vlabels" : 1,
					"waveformcolor" : [ 0.062745, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 74.0, 180.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-141",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 215.0, 639.0, 43.0, 19.0 ],
					"text" : "replace"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-145",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.0, 180.0, 43.0, 19.0 ],
					"text" : "loop $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-146",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.0, 156.0, 33.0, 19.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 56.0, 574.0, 22.0, 78.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-150",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 716.0, 27.0, 19.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-151",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 699.0, 65.0, 19.0 ],
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 680.0, 45.0, 19.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.0, 574.0, 22.0, 78.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.74902, 0.823529, 1.0, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.333333, 0.909804, 1.0 ],
					"id" : "obj-154",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 686.0, 79.0, 51.0 ],
					"proportion" : 0.39,
					"rounded" : 12
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-155",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 102.0, 56.0, 180.0, 17.0 ],
					"text" : "entirely based on SuperVP by Axel Roebel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-156",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 102.0, 69.0, 154.0, 17.0 ],
					"text" : "Max/MSP integration by ISMM Team"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.0, 613.0, 145.0, 19.0 ],
					"text" : "loadmess replace anton.aif"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 95.0, 638.0, 117.0, 19.0 ],
					"text" : "buffer~ supervp.buffer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-162",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 102.0, 5.0, 750.0, 33.0 ],
					"text" : "Running SuperVP objects on audio contained in a multi buffer (MuBu)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-163",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 102.0, 37.0, 229.0, 20.0 ],
					"text" : "advanced phase vocoder player modules"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 15245, "png", "IBkSG0fBZn....PCIgDQRA..APO..D.8HX....vxV+sh....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6ceGdVWc2GG+yc1SRBIPBg8du2aDEQDpaPDbVm08nUaqZssVk5VqsV2aEUbuWfJnfrjkrmgQBARBIj.Ym77GTddz9HPxcxcN+Nm62utt5Uut7xJepI49SNmemeeO9Z1f9CUK...XkxZQyvmjTHlNH...ntiBc...G.E5...N.JzA..b.TnC..3.nPG..vAPgN..fCfBc...G.E5...N.JzA..b.TnC..3.nPG..vAPgN..fCfBc...G.E5...N.JzA..b.TnC..3.nPG..vAPgN..fCfBc...G.E5...N.JzA..b.TnC..3.nPG..vAPgN..fCfBc...G.E5...N.JzA..b.TnC..3.nPG..vAPgN..fCfBc...G.E5...N.JzA..b.TnC..3.nPG..vAPgN..fCfBc...G.E5...N.JzA..b.TnC..3.nPG..vAPgN..fCfBc...G.E5...N.JzA..b.TnC..3.nPG..vAPgN..fCfBc...G.E5...N.JzA..b.TnC..3.nPG..vAPgN..fCfBc...G.E5...N.JzA..b.TnC..3.nPG..vAPgN..fCfBc...G.E5...N.JzA..b.TnC..3.nPG..vAPgN..fCfBc...G.E5...N.Jz8XhNmWWQtmYZ5X...KSXlN.3mq3TNaSGA..XgXE5...N.VgN.bJQDY3JkllnRuYIpVjZhJoDhQImPLpwIFiRIwXUJIFiRpQQqHBOTEY3goHi3P+2QDdnJzPCQkTV4p3RqPkTZEpzxpPEdvRU14Uj1StGP6I2hzdxqHk0dKPYrybUlYlmNPgEa5+uLfjnPG.Vp3RHF0t1lp5dGSW8rSooN25TT6aQxpoIGWc5etwFcjJ1nirF+2edEbPs9ssWshMra8CqYmZUqaWZmaKaUYUUWmxAPsEE5.vyKzP7o12olqA2m1ng221pAzslqzaZiLcrjjTiSHFMzd2ZMzd2ZIMXIIURokqeXcYp4rnMq4tnMo0t5sqJqrJyFT3770rA8G3WiD.dNspMopQOjNowLv1oQ0+1TqV0rWyAJtT8UKdq5S+10o4Lu0n7yqHSGI3PxZQyvmDE5vwjTJMRctiMS8nSoq900lq92slqodiun15lxxzQCGC97I04t1RMgQ2cclmPOT6ZQiMcjBHppppz2trLzr97UpYO2US4NpynPGVuvBKT0otzbMnd2VMx90FMvdzBkRhw9+6uum6cWht0Y71FHgnlnEspo5rmT+04Nw9nTSIdSGmFTUUUU5KV3lzy7lKRKX9qkm6N7KTnCqSXgEp5VOZkFZeaqFU+amFZuZohJxvOl+uqjRKW85WcOpnBNXCPJQMQjQFtN9w1Scwm9.+OO6Yr6bJTO86rX85u+hUt6o.SGGXQnPGVgDRJNM7gzIcxirKZ7Cqi98yQ8O9O9L87ux2TOmNTakXiiSWzYOBcEm0fT7wEkoiimTkUVkdiOeU5e7heixXK61zwAV.JzgmU5sHEMgw1CcJitaZf8nE0K+ybmYWfFxoduppp4a2MgTSOIcESez5BOk9pHi3XuqJ3P934sd8PuvWqUupLLcTfG1gKz40VCdBIjTb5jFaO0zmX+z.5dyq2+meKRMAMpQ2c80e8OVu+Oabj0jzRT27keh5bNodoPBgASYs0IOxNqSdjcVyYQaQ2wi9wZyaHSSGI3gwJzgwDd3gpiaL8PSah8Smvfae.+C7+tkuMM4K+ICn+YfCI13iVW0Ecb5Jm7PTDQv5Fpu75e1J0L92el1SV6yzQAdHrBcXLojZhZ5m1f0kbFCPI+KbpzCTFdeZiZaGZFuBaAPgEVHZZSd352ewiQIFezlNNNmyd78Rm9w0M8XyZg5e7TeoJo3RMcjfGBqPGMH7Io9MfNnKcxCUSZTc1Xa+JuBaAN8pOsUOxe3zTmaSSLcTBJr6bJT27C9Q5Km8Jzg9ILDLKqEMCeTni.Je9jF8n6g9CWxXUO6XZlNN7JrE.DeBwna+5lnN2I1WSGkfRydQaV2x87dJyclioiBLnrVzL7woTAADg3ymF2IzKM6W8FzqdOSySTlKIEUjgqyZRCzzwvYbhiq256eyajxbC53GT602MyqQm2TGg7wB0CpwJzQ8JeR5DOw9na8ROd0gVkroiyuHdE1p6hItnzLtkSWS9D6ooiB9Il6R2ptl+5rzd2c9lNJnAFqPG0q5dOasd+m6pzycmSwyVlK8+8JrA+S+GXG07dsqmxbOnQ0+1pu6UuNMoSt+lNJv.nPG0YMIsD0id2SSewSe4p+cq9+cHOP3pNmgY5HXcBwmOc8Ww30G7OuH0rl3Mt5Rw+ewEaj5IuiyT22cLEEQMXzHC2Au1ZvuEd3gpq3hNdcim2vsto+EuBa0NwkPL5e+2NGc7Cp8lNJnFZ5mbeTe5byzEbKupxbG60zwAM.XE5vuz8d1Z8Eux0o+vEOFqqL+vtjIOTSGAqPm5RKzreoqgxbKT2aep5qegqTicr73QBFPgNpUhLpHzscimh9hm9xUmZcJlNN0ImyD5shKgXLcL7zF6X6o9rm5RUKSMASGE3mhK1H0KOiyQWwu9DjDGDTWFa4Npw5S+Zmd763LUqRKISGk5EG9UXiagseYm2TGotmaXBlNF0IEcfR0RV6tzZ17dzV1QtZaYlmxMuhTAEbPUXgGTUTVEphJpTUUYUJzvBUgGQXJrHBSIznXUSZR7poI2H01Vjr5cmSS8oSMSsNc6868+SW9XU6aYi0e3tdSUQEUY53f..ds0vwTng3SW0kNNcyW3nbtKXCdE19+KDe9zsdi+J8alxPLcTp0xM+CnubgaVyYgaRKY4aS6NybT84WZiOwXU+6Sa0nFP60jFUWTKrvctXtKcq5hukWVGnvhMcTP8HlTb3XpIokndx+1T0f6YqLcTBXl1s7pbKr8eDZH9zC+2NGclGeOLcTpwJrnRzq8YqTu2r+Qs7eXyMX+xY9jT25Yq0Ybh8VSaB8QIDu8b+tutsrWcFW0Sq7yqPSGETOgBcbTcbGWO0icqmtU8AU9CtE1NjPCMD8n20zzocbcyzQoFY0aNa8ul470m74KWkVZ4FMKQFUD5TO49oqc5iPsqEM1nYolZK6LOcZW4SqbxlgPiKfBc7KJDe9zu8Zlft9oOBSGk.lBKpD8EKbS5Kl+Fz2tnMpb2SAlNRFUXgEh9W28z0uZzc0zQ4XZkaLKMimZNZteyp8bGwqP74SmxjFf9SWwInzRIdSGmioclcA5ztxmg4.uCfBc7+SbMJZ8320z0XGT6LcTp2s6bJTu8rWsd+4rJs5UtMUYU7s9RGZa1+22y4oIMptX5nbTkS9GP29i9Y58+nkTu9bwCDhLxv0kd9iQ+tKXTJ7vC0zw4nZO4Vjlzu4o0NyXOlNJnNfBc7yz1NzL8p224Z0mj2+a6a+GTy7SVod6Oe4Zsqd6d9hfFdUq641mhNuI4subUd4OZY5NdfOPEefRLcTpUZaGZldr63rTu6TyLcTNp1cNEpS5Rdbsmr1moiB7STni+WiYL8POye4rTzQEgoiRcVUUUk9zuai5k+vkpu8aWqpnhJMcj7rtoqbB5ltfQZ5XbDkWAGTW9e8sz28sq0zQwuEZngna4Zmnt5o5sGjQaaW4oIdYOo1WN62zQA9AJzgjjl9TFttmaXBV+qjV9EVrd12YI5EdqEvsMUMvzmxv08cSSzzw3H5GVWl5Bu4W1YNzVi+D6idra8z7z+Ryqea6Umxk8DpvBNnoiBpknPOHmOeR+9qaR5Zr7KpjLxbe59d9uQe3mtLUlgOsy1hgM7tp27AOOSGiin2d1+ntg630U4k6V6tRm6ZK0a8HWfZrGdBE9CqKSclW1SX72b.T6v0mZPrviHL8n20zr5x7Ms8b0k9meKMhy5Aza+dKhx7ZnzaYSzy8WmroiwQziOqEpq4VeUmqLWRZ8qcG5jtzmTYtGu61Z2utjt9G24TUH97Y5nfZIJzCBEYjgqW3gtPcFVzvC4mJq8tecE24aqwLkGTezmrTUYkLFKqohJ5H0q9.mmhONu4rE3gekuS+06+8b5Cu3NyXOZhW9Snryw6NTW9Uitq5lu1S1zw.0RTnGjIpniTuxi9q0XFf88ZoUzAJU2w+9KzPOyGPu+GtDFWq0R9jz+3ud1d1KUmGeVKT26+3CMcLZPjcl6Sm1U+bZe6269rpu1oMbM4yv9F+uAynPOHRLwEkdi+0kng06Va5nTq8Vy9G0fm7Cpm54+J1Zc+z4N0Q3YeWyem4rZcmOv6oC8qcDbHistaMka7kTYkUgoixQzC9amj5UeZqoiApgnPOHQbMJZ8V+6KUCn6M2zQoVYq6JOcZW6yqq4O9pZe45c2hRut10gz0cdUmnoiwunkr5coa3O+5N81rejr5Ukgtt648McLNhBMzPzKd2miRrwd+odGnPOnPTQGodsG8h87C2h+aOwatHM1y4QzhV3FLcTrZQDY35Yu6opHhv6caIma9GPW3s7RprR8tqRMP689vknGeVKzzw3HpoIGmdpYbNJzPBd18DaEE5NtHhLL8BOzEn90kzMcTpw1cNEpS8Zdd8Wtu2kWcl5A210OIO6yM+We6yR4sWu6I9tgxc+venV4Fyxzw3HZ38oM5lt5IX5XfiAJzcXgFZH5w+6mqFYeaioiRM1WtvMqQMsGQKdQrp75C8e.cPWxYLPSGieQO7q7s704+iJpnRco21anRKy69Kvd8SeDZnCyadFLvgPgtixmOoG5ud15jFVmLcTpwt6m9qzEbcOiJhoTU8hHiLb8Ou0S2zw3WzF2dN5gehO2zwvSYGaKacaOp29em73+oyPwmXrlNF3HfBcG0u8pNYcVmPOMcLpQNPwkpy7FdQ8OepuHn7fQEnbSW4I4Yunctx+5aET+byORl4rluV95yzzw3HpIIEmdfa8Lk7bWbsPhBcmzoepCR2v4YG2k4Ys28qweIOkVv7WmoihSoqcuU5JmxfMcL9E85e1J0pWUFlNFdRUUc05Flw6pppx6Nrjlzn5hN0I4MeLNA6nP2wzu92A8v+tekoiQMxp13t0IbgOl1xl7tqHwFEhOe5AtkSwSdY6TRokq65e8olNFdZqes6TOy6rDSGiip6+2NQ0jzRzzw.+W7d+DO7asnUMUux8LMEd3gZ5nbLsjUuKc5WAWUiABm1oLP0mN6MeqFdnW96blaOs.oG5o+RcvhKyzw3HJ1niT26u+zLcLv+EJzcDQEcD5UdfyUIDu2bFc+SM+UjglxU8z5fEUhoihyIl3hR+kqbblNF+hxNmB0S9hesoigUH+7JR+iYNeSGiipwOzNoS336koiA9InP2ITstua+rTGak27cM9mZAqHCM8q4YUIEWpoihS5FurSTI6QOEx+4+8WnRKw6tpSulm5kmqmdVuKIc+2zjTLdzK5mfQTn6.N2ydj5LsfaNsUrgrz4dCu.CKl.jzROYc4m0fLcL9Es6bJTezm9ClNFVkhOPI5Qm42a5XbT0zjiS+9qhANiWAE5Vtt2yVq65ZFuoiwwzl1dtZJWyyphO.aydfxsbEiSgFp27Goe3W9aUEU3cO41dUu7aMeUrGeWMtjyXfpic1ttiHbUdye5G0HwDWT54tqo54ODb4UvA0jutmWEl+ALcTbVso8MSm838lOOyhNPoZVu+hMcLrREUvA0y7tK0zw3XZF2zjDua5lGE5Vr65lOM0hTSvzw3np7xqTS6leEkcl4Z5n3ztsei27lTSR5IeqEwNyTG7zu12Z5HbLMrd2ZcbGm27WnLXBE5VpwcB8xythrepq8u+dZkKeqlNFNsN14lqSdjc1zw3WT4kWod1236LcLrZ6Iq8oOc9d+Yd+cesmjme2BccTnagRJkFoG9VNESGiiom+8WpduOzaOfLbAW+ENFSGginO5aWO2lZ0CdpY4sObbRRsN8jzzl7vMcLBpQgt0oZ8v29YpjZTLlNHGUqdyYq+78+dlNFNuzaYSzoO1ta5XbDMyOhS1d8gEtf0qcjcAlNFGS27EMJEUzQZ5XDzhBcKyIM99owMjNZ5XbTUbIkoK7VdUt7MZ.b0m+nLcDNhxuvh0BVv5McLbBUUc054eOu+giKoFEiN+oxpzank0hlgOIJzsJw0nn08dimroiwwzs9nel10N1qoigyKojiWSeB8wzw3H50+rUoJpnRSGCmwa+IKyzQnF4Fl9HTzwxvlwDnP2hb6W2jTJdzo.1gM2ktU85u0BLcLBJL0Savd5Cgza9o1QAjsH6LyUKXEd+aotDhOJcQmicbaO5ZnP2Rzm90NcdSpulNFGUGr3xz0dmuI2o4M.BMzPzkdFd2qvxLxbeZMbEoVu6Eeeu+1tKIccmyvXjvZ.TnaABMDe5gtkS0zw3X5u8Tek1SV6yzwHnvnFU2UZoDuoiwQz680qgwLR.vrm2ZTkU58m3dwGWTZJm5fMcLB5PgtEXxmwPTmaSSLcLNp1PF4nW90mmoiQPiKexCwzQ3nZNe+FMcDbREUvA0WuT6XtNbsSaXJrv7tORHWDE5dbwFez51u7i2zw3X5lt22mY0cCjl07Tzn5eaMcLNhJqrJzJXXBEv7VewJMcDpQRKk303Gm28Pa5RZ1f9CUKQgtm2Mboiyy+Nm+oyeCZoKYSlNFAMNiI3sOKEycYYvMpW.zbl6ZTUUYG+xy234OB4yzgHHBE5dXsnUM0ydcX9Sc2+6uvzQHngOIctSzaupmO+63cOOPZ+4e.s3UuSSGiZjt1tT0.GbmLcLBZPgtG1sdUmnm85v7vduudMZSaXWlNFAM5YeZqZc5IY5XbTMuEwt0Dn8gycclNB0XWpG+7d3R71sEAw5PmZtN0wzMSGiio+9S7klNBAUNqw6sWcdAEVh19V2soigyaNy2d1EjIL7Nojap29VgzUPgtG0sckd2qCyC6M9rUpL1Be3cCkPCwmNii26N21kjV7Z1EutZM.15lxTYYIW5MgDRH5rOEu6LSvkPgtGTO5UazINTu87ZupppR26SMaSGifJ8n2sUMNAu8AjbIqdGlNBAI7oO+6smGswkb5CTgFBGOt.MJz8ftsqXblNBGSuxGuBkIyq8FTSbLd6UmKIsr0XGGVKWvWunMa5HTikVJwqgM7tZ5X37nP2ioqcuUd52w3C6wdEFhLMj7IoyvCeModXqcCYZ5HDzXwKydJzkjNuSY.lNBNOJz8XttyezlNBGSyaYaimcdCrNz4lqzaZiLcLNpxM+CnbxlQ+aCk71690F2dNlNF0XiencTw4wejQ1NJz8PZdKahNkw382VpG+041Tqg1nGh2+c4cwqYWRLFQZP8MKwdlHegGdnZ7GWOMcLbZTn6gbUm+nLcDNl1cNEp4N2Ua5XDz4jFt2uPeCaiyTQCMa35T8m5b832Xj1NJz8HRrwwqocR81zw3X5IdyEZE21StjniIRM3dzRSGiiosribMcDB5r7UscSGgZkA2yVozROYSGCmEE5dDS8zFrhHhvLcLNpJu7J0q+dK1zwHnS+6W687SLPIossq7LcDB5j0t1qxI+CX5XTqLow0KSGAmk2+SIBBDZngnK6L89Cdg2YNqV4mWglNFAcNtA2ASGgZjclIGHtFd9z7WtcsJcu9vQxlQgtGvnFU2UZoDuoiwwzK8AK0zQHnzXFf2+0XTRZubB2MhktV65c+uOcNckRpIZ5X3jnP2C3JN6gZ5HbLkWAGTKeo1yjoxUDa7Qqt1tTMcLNl1Q1EnxKqBSGifRqXs12kizXGdWLcDbRTnaXsrMopQ121X5XbL81yd0pxpXJc2Pqm8n0lNB0HalCDmwrgMZeCymScr8vzQvIQgtgM4S1NdMNd2ubUlNBAkFRusiB88jaQlNBAsxOuhrlKpkCaT8qMJ13i1zwv4PgtAEhOe5bmn2uPO27OfVgkMlIcECuu1QgdN4ePSGgfZKacYY5HTqDZngnAOP63vdZSnP2f52.6fUbX3dyujsa2DBwmO0utjtoiQMBE5l0p1n8MJlGCE506nP2fl1D6moiPMx6M6UZ5HDTJ8V0DEcTQX5XTija9rk6lzZ1rcsBcIoSbXTnWeiBcCIpniTm1w0MSGiiobx+.ZkKydlWztjt2Y6X04RR4UfcMbSbMabq12X2sUokDSMt5YTnaHiXXcVQEY3lNFGSe972nppZ1tcSn2co4lNB0X6K+hMcDBpsqsuGUUU12HYdHCnclNBNEJzMjS+DriacnuZQbX3Lk9ZIO+bIo7KfmgtIUd4UpsmU9lNF0Zi0RlBh1BJzMfHiLbcRCqilNF0HKhS2twzi12TSGgZrRJoLSGgfdqKC64tQ+vFUesiofnsfBcCXHCoSVwgcZa6JOs2cae+V+tf3SHFkbhwZ5XTiUdELk3LMa75qsoIGmZRZLFXquPgtAXKSIou36YTuZJspUMwzQnVohxqzzQHn2FsvUnKI0it58uZf85xZQyvmDE5M3BMDeZBCuylNF0He8hY61Mk12ZKqPuBJzMMa85qcf8jB85KTn2.qKcuUJg3ixzwnFYoKaKlNBAs5HqPG0RYYoOdrg1qVY5H3LnPuA1XFbmLcDpQ9wMsas+74cK1TZaKRxzQnVoxJoP2zxYO140Wae6b5JrvB0zwvIPgdCrILR6X61WvJ1toiPPs117Fa5HTqTIqP23JqzJrxKImHhHL07VZW6HkWEE5MfhOwXslYy8xWu8ckL5RZaysrUnyr92SXKV5yQuisyddEM8xnPuAzf5u8LUjVyFruYCsqH5XiRIxUKI7CYXgCWFIot0gzLcDbBTn2.ZD8q8lNB0HUUUUZaaw9t8lbEozjDLcDfkJy8XW2K5GVO6HE50GnPuAzwMP6XE5aXa4pRKsbSGifVI2X6Yfx.ukr1qcVn2WK5hHxKiB8FHIjTbpSsNESGiZjkttcY5HDTK4jnPG9mcmicVnmdSajhIN63040KiB8FH8s2swzQnFa4qkBcSJkDiyzQ.Vp8jaglNB9slktc8lc3EQgdCjgYQWBAqZCbB2Mollb7lNBvRkiE9ZqcXsjB85LJzafLr9zZSGgZrst0rMcDBp0D1xc3m1+9s2gAUqZlc8pZ5EQgdCfviHL0y1mpoiQMxAJtTUH2s0FUB7rDge5.6+fppppxzwvuz1Vjroif0iB8F.sq8MSgGtcLZC2zNryASgKoQwGooi.rTUWsTtV5uPd6aIE50UTn2.nOcqElNB0XadG4Z5HDzqQwPgN7eYaoOG8NXY2eAdQTn2.Xf8vdtd.25NsyK3AWR7wRgN7e6ce14JzadSSP9LcHrbTn2.X.c2dVg9V2EqP2zZTbTnC+W9EVroifeI7vCUw1HF4w0ETnGfEQjgqNzR640wXGV5rf1kDU3ga5H.KV962NKzkjRLQdkMqKnPO.qUstoJjPrm+07txhsb2zBOb646Wf2SAGnDSGA+ViYrGWmvmbDf041aWW5.4rGJzMsvC0NdiHf2T9EZuE5MIYlRh0ETnGf0cK5VDZu6qHUVoUX5XDziUni5hBr3sbuoMtQlNBVM9ji.rd0wlY5HTism7r2oLkKI7vXE5v+UzAKyzQvukbhwX5HX0nPO.qasqIlNB0X4juc95t3ZroybA7dNXI1agdiXJIVmvmbD.EYTQnzRwdN0l4jOqPGv1UrEWnyLXntgB8.nl0b6ZTFlikNPJ.v+mCVr8Vny8XPcCE5APstE1y6etjTdV5LfF.+eJ1hKzaTrTnWWPgd.TaaQJlNB0J4wVtCX8JwheSURfojXcBE5APsy1VgtE+5t.fCohxqzzQvuwXOttgB8.nV1rDLcDpU1WArBc.aW4UXuqPOBdkMqSnPO.p0oZWWGf17.o..GhMuB8HBmB85BJzCfZkksB8Rs3m8F.NjJpzdKzCmB85DJzCPhM9nULQGgoiQsRYkSgNfsqhxr3BctGCpSnPO.I4jsuYRrMuUc.3PppJ68miCOLpjpK3e6EfjTR120.nMuUc.3PptppMcD7abOFT2Pgd.RiSzBKzYE5.Vupq1dKzCIDelNBVMJzCPZbB12sFDqPGv9YyqPu7J3yfpKnPO.IEKbK2qjUnCX8r3Enqx4yfpSnPO.oIIEmoiPsVkrBc.qWUUWkoifeqLVgdcBE5AHIFu8cICvJzAre9j89bnKuB68WFwKfB8.Da7d8sxp3Gl.rcgDp89w5kWIeFTcg89UdOt3hw9Jzs4eyd.bHVcgN6RXch89UdOtFYgqP2mOJzArcgDh89w5bJ2qar2ux6wYiWCf93c.Ev5YyqPuLVgdch89UdOtXixtli6RLTG.bAgFp89ywTnW2Pgd.RDQXeivPeV7V0AfCwl2x8BJpTSGAql89UdOtvrvs8xl+f..bHgZge1ygs+CThoifUyd+JuGmMdqAElEtqB.3mKxHsuG22gkegEa5HX0ruVGKgMtB8HhHLSGA.TGEiE9JydXEd.1x85B6q0wRXiWCfgGd3lNB.nNJlXr2UnWPQrk60ETni+WQxJzArdwDs8VnWHE50ITnGfXiCHA1xc.6WrV7VtueJzqSnPO.o7xsuYRbjQRgNfsyFG6zGVgGjmgdcAE5AHkagWEowEq8cCwAfeNatPufBYE50ETnGfXiqP2Fug3.vOmMN1oOrbxsPSGAqFE5AHUXgWCfwQgNf0K0ji2zQvusu7nPutfB8.jxJuBSGgZs3igsbGv10zFGqoifeoxJqREUvAMcLrZTnGfTQkUa5HTqkP7TnCX6RKE6bE5YmaQpppsuO2zKgB8.jhKsbSGgZsDiOZSGA.TGkZiiyzQvurq8reSGAqGE5AH13kLPJIFioi..pir0B8LygB85JJzCPJnP668oLkjryOH..GRDQFl0d3VyZubf3pqnPO.wFWgdSaLqPGvl0nDs2eo7rXE50YTnGfjuENfDZJqPGvpkVpIZ5H321dl4a5HX8nPO.wFuF.SIoXjOelNE.ve07zRxzQvus8ckqoif0iB8.DabK2CIjPTrMhscGvV05lauE562fmq..vF3jDQAQ06hB85LJzCPr0aMnFmjc9NrB.o1jtcVnefhKU6O+hLcLrdTnGfj+9syIdTSZRiLcD.fepsMuwlNB9kMjQtRhm2WcEE5AH6MO6721LsTnPGvV0tVXmE5aLibLcDbBTnGfjadGvzQvuzrlRgNfMJ7vCUMuI14iLaiammed8AJzCP129rygjPyaZBlNB.vOjdKahBID67iz2xNoPu9fc9UeKvAJ3fp7xqzzwnVqMM2deOVABl0g11DSGA+1VxXulNBNAJzCPpVRYagOG8NzhjMcD.fenKsMMSGA+RUUUk11V1soigSfB8.nL2q8MJCaUZIpPX5x.Xc5QGS0zQvurwsmqJ0BucJ8hnPO.JSK7xFH7vCUIwqtFf0omcvNWg9Or1LMcDbFTnG.s8r1moifeoYV73iDHXTDQFtZS5144eY4qaWlNBNCJzCf17NryStYqrzgSAPvp11tzr1S39OtwrLcDbF142AXI11NyyzQvuzoVaumVVffQ8oasvzQvusoMQgd8EJzCf14tryB8tz1lZ5H.fZgA2qVY5H3WxZu6WEVfcNlr8hnPO.ZuYmmppppLcLp05d6oPGvlLTKsP+6W0NLcDbJTnG.UQEUosmU9lNF0Zss4IovCOTSGC.TCznDiUs1Ruk0l2R2hoifSgB8.rMZgGLtPBIDkVySwzw..0.cqq16yOewqHCSGAmBE5AXqaq14HMrC7bzArBCrms1zQvuTzAJUakCDW8JJzCv9wMZmizvd1olY5H.fZfwMjNZ5H3Wl2x1lpp5pMcLbJTnGfsVK8crrOcIcSGA.bLDSbQo90U67W9dtKcqlNBNGJzCv1dFYakmz890YJzA75FP+Zu0NPYVzJ1loifywN+NAKRYkVg1v1ruCFWSSNNkPRwY5X.fihwLnNX5H3WJozx0FWOi705aTn2.3GrzYUbG6nctUd.AKF2PryB84rnsnJpnRSGCmCE5M.Vw5symi9.5gcd5YABFzzlkjZeKS1zwvu7gycMlNBNIJza.7iazNud.GZuaooi..NBF2H6loifeadKXClNBNIJza.r10rSq7fwMzd1JEhOelNF.3WvYbB8vzQvurxMlkxcuEX5X3jnPuAPIEWpV9Fru2G83hMR0x1jpoiA.9ujXiiWCs214iD68+50Z5H3rnPuAxbszYVbe6Ia6NfWyXGYWMcD7ay96VmoifyhB8FHe+xsyYV7waoSgJ.W1oeB8zzQvur28Uj1v51ooigyhB8FHqXUVZg9fZOOGc.OjFkXrZL8uslNF9k2d1qQLsWCbnPuARA6qHsosaeCXlDiOZ0wtXu2lS.tle0I1GEZn14Gc+Ve1xMcDbZ142UXol8h1roifeYTC1NGdE.tnK3T6uoifeY66deZ0qbalNFNMJza.8kKX8lNB9kSZXcxzQ..Rp8cJc0iNjloige4U9nUH1s8.KJza.sjkrYUVYUX5XTqM3d1RkXiYttCXZm8DsyUmKI8Nrc6AbTn2.pzRJSycY12giKjPBQGmEOUp.bAgEVH5bNodY5X3WV95yT6Li8X5X37nPuA1Gaoyv3y7DryOHAvUbbioGJ4Di0zwvu7xevxLcDBJPgdCr498azzQvuL592FEWBwX5X.Dz5pNmga5H3WJu7J0G8kqvzwHn.E5Mvxbm4nMuC660WKzPCQikscGvH5XmatFTOryo13aM6eTEruhLcLBJPgtA7lewOZ5H3WtfSwdOPN.1rKYJCyzQvu8zyZAlNBAMnP2.d2uvN29og16VqzaYSLcL.BpDeBwnobh14Mq1J1PVZM+31McLBZPgtAjwV1sV8ly1zwvuL4StelNB.AUl1YLDEYDga5X3WdrWiUm2PnYC5OTsDE5Fyq9w146j4EbJ8iY6NPCjHiJBcsSyN2t87KrX8YbX3ZPQgtg7gV52nmVJwqgLrtX5X.DTXJm1fURMxNe6Rd12YIprRK2zwHnBE5Fxd2c956Woc9rkt5oYmu9L.1jviHLcim2HLcL7KkWdk54eS1t8FZTnaPu36uTSGA+xXFP6Ta6PyLcL.bZm5D6uRMk3McL7KuxmrbkS14a5XDzgBcC5S9hUnBKpDSGC+xkMUVkNPfR3gGp9cWzXLcL7KUUUU5e9BeioiQPIJzMnRKoL8BencNRDOmw2KkPRbgs.DHL0ybnpkolfoige4s9xUqL2YNlNFAknP2vdw2dglNB9kHhHLcwmic978.7xhItnzu+hGioige6gegu1zQHnEE5F1NyXOZtKcqlNF9kqbJCQwaoWVD.dUW94MFq8js+wya8ZqaJKSGifVTn6A7Dy56McD7KwDcD5xm9nLcL.bFIkRiz0bNC0zwvuceOybLcDBpQgtGvbm6p0Nyt.SGC+xuYJClmkNP8j+3UcRJpHsyoB26LmUq0u1cX5XDTiBcOfJqrJc+OucdpPiNpHzUdAiwzw.v50yd2FM8StOlNF9kJqrJcW+qOyzwHnGE5dDu6GsDsWK8JF7JNqAqzaQJlNF.VqPCwmdva4TMcL7aO0auXNY6d.Tn6QTVoUnG7E+VSGC+R3gGp9KW+Ia5X.Xsl1TFg5d6S0zwvubfhKUOxyLaSGCHJz8Td82YgJ+BK1zwvuLwQ1E0+A1QSGC.qSiaRize5JFqoige6AdwuSEXo6tnqgBcOjRJtT8nyzdm+w+8a3jUngvMwFPMW05At0yPwFcjlNH9kryoP8bu5bMcLv+AE5dLuvq+sZe6+flNF9kt29T04N0QZ5X.XMNsSYPZ7CsSlNF9sa9g9HUZIkY5Xf+CJz8XNXQkn65I+JSGC+1cbEGuRK8jMcL.77ZRZIp60hO6IydQaVegkdMP6pnP2C5MdmEnstq7LcL7KQEY35gtsyPrw6.GY97I8O9SSVwEqctU6kUVE5l+6umD+jtmBE5dPUTQU51dT68c5bz8us5T+UCzzw.vy5Bl1n0n6eaMcL7a26KLWk0t30TyqgBcOpu5qVoV3p1toige6dt9Inl1rjLcL.7b5QuZityqZblNF9ssry7zS8B16iEzkQgtmkOcqO7Ga5P32hOtnzS82NGEZn7sX.GV7IFqdg6dpV8OWbcy3cU4kWooiA9EXueWUPf07iaWOy6rDSGC+1.6QKz0dYmnoiAfmPH97oG6NmpZVSZjoihe6wm0B0RWxlLcLvQ.E5dby3e9wJ6bJzzwvu86tvQo90+NX5X.XbW6keh53GT6McL7aab64n+9iZu6ZXv.Jz83NXQkna5A9PSGi5jm8NmhRtIIX5X.XLSbB8W27EMZSGC+VkUVktr+zanxJsbSGEbTPgtEXNyYU5im25McL7aMM43zK8.mmhvRuVHApK5UeZq9W+Q68hWQR5teluVqes6zzw.GCTnaItk68c0AJtTSGC+Ve5b559+Smkjp1zQAnASyZdJZl22zUDQDloiheaIqdW5IeNt7UrATnaIxcOEna799HSGi5jy5D5otrK53McL.ZPjPRwo23Qt.kTihwzQwuUPgknK81dMUYU7KhaCnP2h7AezRza9kqxzwnN4OeEmfl3D5uoiAP.UrwGsl0+7Wq12R6dLHeI+4YoryLWSGCTCQgtk4Vt62Qae26yzwnN4wu8SWCeDc0zw.HfHpniTy7Q90pGcHMSGk5j64Y+F8ce6ZMcLPs.E5VlhOPI5hus2PUVYUlNJ9sPCMD8R28TUu5i8N5KA9kDQjgoW3gt.Mft2bSGk5jYunMqG8I+bSGCTKQgtEZ0qJCc2OyWa5XTmDUjgqY8.mm5Xms6O3C3vhLpHzK7PWjFYeaioiRcxNxt.8atsYppplmatsgBcK0S7ryVe572foiQcR7wEk9vG6hU25QqLcT.pShItnzq+utXq9BWQRp3RJSm6u6kUQEbPSGE3GnP2RUU0Uqq5Vmo1PF18MdT7wEkdu+4Eod221Y5n.3WhOwX0a8uuTMndzRSGk5jpppJcg21anMt9cY5n.+DE5VrhOXo5btgWT4WXwlNJ0IwFcj5cdjKPCZvcxzQAnVIkTSTevSd4p2cpYlNJ0Y+1G3iz7l2ZLcLPc.E5Vtr1UN57+iulppJ68PxIcnmo9ab+mqlvI0OSGEfZjN20Vnu74tR0oVmhoiRc1C+Jemds2bAlNFnNhBcGvRVzF0s7PehoiQcVDQDldl+xYoq9RGmXhxAurwLldnO4ItT0zjiyzQoN6sl8Op66Qs6gVENDJzcDuxa7c5Aew4Y5XTu3OdIGmdv+xTUXgEpoiBv+kp0EctiVu58LMEkCb2DL2ktUci2wqKNP6tAJzcH2++5i0y8t168m9O0TOodqW6wtDkXis+U.A2PzwDodr+94o65ZFuoiR8hErhLzEbiufJu7JMcTP8DJzcJ9zs+2eG81y9GMcPpWLrd2Z80u70xIfGFWqaWZ5ydgqVm1w0MSGk5EK5G2gl9087pzRJyzQA0inP2wTU0Uqq+O855KW3lMcTpWzzjiSezi8q0Ee9iQ9LcXPPoIcx8Wy44tB0gVY2yk8CaoqYW5btlmUkXw2di3WFE5NnJpnRco+tWTe8R1hoiR8hPBIDcmW0Ipm9At.EehwZ53ffDwmPL5w96mqdx63LUzQEgoiS8hkstL0YeMOiJ9fTl6hnP2QUZokqK3Fdd8Ie65McTp2LgQzY8cu90qQO5ta5n.G2vGQW0295WuyrE6RRK9G2olxU+L5fEUhoiBpmk0hlgOIJzcZkWVE5xt4WRuki7L0kjRIwX0Lu2oq6+NlhhItnLcbfiItFEstmaexZVOv4oljj6bfL+7ErQMkq7ozAr7gPEN5nP2wUYkUoq6VmodoObYlNJ0ql1I2GM2Yd8ZXCmqgUT24SRmxjFf9927lz4Mo9Z53TuZlexJzEeSufJszxMcTP.VXlN.HvqppqV+96bVpfhJQW8TGpoiS8lzaZiza9fmm9fuYs5VefOP4jc9lNRvB0l12L8f+9SUCoWt2kDz+3U+NcOOxGwXZJHAqPOHQ0R5tenOPW+879V8co9uje0n6pV3ab85hO+wnvBiukF0LIkb75udKmtl2KcUNYY9e7e7Y5uSYdPglMn+P0RTnGz4Md6uWmw0+hpPG6fwDcTQn67pNQM6Yd3CMGeLF9kEcrQoq6xGuVxaeS5RNiApPC0s9XvCTboZp+tWQO+q7MlNJnAla8cxnFYwKZC5Dt3mPYj49LcTp20wVkhl48Nc89O6Uq91+1a53.OjniIRcQm6n0Rd2eqtke8nclWEsepstq7zwegOtl6bWsoiBL.JzCRsisksNwK5wz7V11LcTBHFP2at9nG6h0K8nWr5TWZgoiCLnDRJNccW930x+faQ200LdkTihwzQJfXNKZK5Duf+k191x1zQAFBGJtfXEl+Az47adJc8+lwqe6ELJSGm.hiePsWG+ftR80KYK5Qdo4oE88qmMiOHQKZUS0udJCUWzo1OEYD1+EoxQy+70VftmG4CUkUw2cGLiB8fbUUc05AerOUyeYaUO8eYxpwI3lqdYLCncZLCncZcaYu5gd44oO4yVlpnBtTJbMgFhOMhQ1McYSdn53Fn6eG.TXQknqdFuq9hubklNJvCv2gOcb.I2zDzyLiooA0iVZ5nDvsmbKRO26sTMqOZoJyclioiyOSlK7tMcDp0Rev+Qi9meSRKQcFSne5xNyAol0jFYzrzPYw+3N0kdayT6IK26rvfZurVzL7QgN9YBMzPz0boiS+1KXjJjPBNNhEyeEYnm6cVh9xuZUdhaeJJzqYhLpHzXGSOz4eJ8Wit+ssA+OeS59eg4pG4I9bm6UPE9OJzwQTm6ZK0S7Wlr5TqSwzQoAyAJtT8le4p06M6eTKcIazX2SzTnejEdDgoAMnNpS+36oNsiqaJlncuSp9QydxsHcw2wrzRW7FMcTfGCE53nJhHCS23ULdcsSa3lNJM3J5.kpObdqSu+WsZsfueCMnqbmB8etHiLbMfA1Ac5GeO0oL5tp3hMx.1eVdYu1mtB8mdvOPEUvAMcTfGDE5nFom8tM5e+mNK0tVzXSGEinjRKWydQaVe4B1n9tkrYsyLxVJ.d6rSg9gdl3iZHcVm7H6hF6fZmyeJ0OZxbO6WWyLdWsf4uNSGE3gk0hlgONk63XZUqXa53NmGVWx4MFcyW3HC59v0nhLbMwQ1EMwQ1EIIs6bJTe572f9pEtQsjksUsubKzvIz9EWBwn91q1nQNf1qwMjNnN2llX5H4I7zu8h0LdzOl6ubTivJzQsRpomjt6a5TzDFQmMcT7L19t2ml+x2t99UjgV9Z1o1xlxpN8Jw49qPuZkZ5MV8rqsTCrmsRid.sU8piMKfkMazl1dt5Zt62QqXYawzQAVBVgNp0xNy8oK9ldAMhQzMce2zDUqSOISGIiqUokjZ0Ikjl5I0aIIUZYkqeXsYpkt1L0p2XVZcaNakw11iJo3fuUY4ymTpMKY0w1mp5VGRS8uasPCsWsTImXrlNZdREVTI5td5uRu5r9NUQEbB1QsCE5vu7se6ZznW7Fzzm7v0MegiVIDeTlNRdFQFQ3Zn8t0Zn8t0+r+5Yj49zJ1vt0p13t0l19d012UdJqrxSEjWQV+zqK5XhTokdiUqaQxpMMOY0wVkr5dGRU8rCo5jyL8.gm+8WptmG6yTA6qHSGEXoXK2QcVrwGsthyaL5pl5PTTQFb870qOTbIkoMsi7zl1QtZy6HWmcL7heYe+J2ttk6+CzFW+tLcTfEiS4NpW03lzH8aurwoyeR8MnYnz.3uV2V1q9qOwWnu4q+QqeGZf4QgNBHRukMQW2ENFM0w2KEd3gZ53.3or4cjq9aO4r0W7EqPUUMe7KpePgNBnRI0D0UL8Qoe8o0e1JdDzKiL2mt6m9qzG+IKkaEMTuiBczfH9DiUWzYOb8al7P3vygfNaHibzC8hyUezm9Cbx0Q.CE5nAUTQGolzI0GckSYXpKsiAGBbayaYaSOxKMOsf4uVwNqi.MJzggTs5ceautzIODcpioaJzP4.zA2PUUUkd64rZ8ud44o0u1cZ53ffDYsnY3ShWaMXXIkRizTO0AoK7T6uZYpIX53.3WxNmB0y89KUy78Vj16ty2zwAAYnPGdJ97I0yd2VM0I1OcVGeOBZuQsf8npppRe92uI8ru0hzBl+Z4ftAigBc3YEQjgoQMhtooMo9owM3NvVxCOkcjcA54d2kpY8gKV4tmBLcb.9eKzYzuBOmxJsB8kydk5Km8JU7IDiF8v6pNsw1CcBCt8JhH3aYQCubx+.ZVe9pza+4qPqYUYvffAdRrBcXMhJ5H0vGVmzoLldnSdjcRwFMaKOBbJrnRza+UqQu0muBsrkrI1Rc3YwVtCqV3QDl5ceZqF6P5nlvv6L2e1ndwdxsH89eyZ0mLu0pkr3MpxK2+uFbAZnPgNbJojZhZ3CrCZbCqSZbCtCJ93X.1fZlUswcq2+qWq9xuasZCqam7NiCqCE5vYEZH9T66Ty0f5cazH6ea0H6WaThwGsoiE7HxqfCp4r3Mq4rvMoucgaT4jMulYvtQgNBZ3ymTqZSZZ.8t0Zj8qsZD8sMJ8l1HSGKz.4fEWll6x1lly2uIM+ktEs0MmIqBGNENk6HnQ0UKkwV2sxXq6Vu06tPIIkXiiWcoyoq9z0VpA18lqA0iVnjSLVCmTTeHq8teM+UtcsvUrcszeb6ZiqemLC0QPAVgNfjjpVMIsjTW6TyU25PyTO6XppWcLM01lmD2s6dXEWRYZ4qOK88qbGZw+310pVyN3cCGAcXE5.+L9zd2c9Zu6NeM24t5+2+pQDY3pkstIpisMU0s1mp5V6RUcosMQstYIx.uoA1Nyt.sr0koVwFxRqYS6VaXS6V6dW4xcJNv+AE5.GEkUZ4ZyaHSs4Mjo9zexe8PCMDkRpIoV1hFq1z7FqNzpTTGZYJpCsJY0pzRf6+c+TIkVt1zNxUaHibzFxHGs4smq11NyQacqYqCVTIlNd.dZrk6.06pVw0nXTxojfRqoInl0zFoVjZhpkoknZQpInzaR7J0jiKn7j2efhKU6Hq8qLxdeZGYUf10dJP6J6BzNxZeZm6JWk2dKfCrFfeHqEMCerBcf5c9TQ6uXUz9KVYrkceD+6JzPCQwmPrJgDiUMNoXUxIFqRIoX0C969UMfYs9wOrtLUN66.G5+j+ATN4ePka9GP6qfCp8UvAUt4VjxKu8yprABfnPGvPprxpT94UnxOuBUF+j+51Xg9jtf+ooi.PPONUO...N.JzA..b.TnC..3.nPG..vAPgN..fCfBc...G.E5...N.JzA..b.TnC..3.nPG..vAPgN..fCfBc...G.E5...N.JzA..b.TnC..3.nPG..vAPgN..fCfBc...G.E5...N.JzA..b.TnC..3.nPG..vAPgN..fCfBc...G.E5...N.JzA..b.TnC..3.nPG..vAPgN..fCfBc...G.E5...N.JzA..b.TnC..3.nPG..vAPgN..fCfBc...G.E5...N.JzA..b.TnC..3.nPG..vAPgN..fCfBc...G.E5...N.JzA..b.TnC..3.nPG..vAPgN..fCfBc...G.E5...N.JzA..rXYsnY3ShBc...m.E5...N.JzA..b.TnC..3.nPG..vAPgN..fCfBc...G.E5...N.JzA..b.TnC..3.nPG..vAPgN..fCfBc...G.E5...N.JzA..b.TnC..3.nPG..vAPgN..fCfBc...G.E5...N.JzA..b.TnC..3.nPG..vAPgN..fCfBc...G.E5...N.JzA..b.TnC..3.nPG..vAPgN..fCfBc...G.E5...N.JzA..b.TnC..3.nPG..vAPgN..fCfBc...G.E5...N.JzA..b.TnC..3.nPG..vAPgN..fCfBc...G.E5...N.JzA..b.TnC..3.nPG..vAPgN..fCfBc...G.E5...N.JzA..b.TnC..3.nPG..vAPgN..fCfBc...G.E5...N.JzA..b.TnC..3.nPG..vADloC..94Rev+QSGA.XgXE5...N.JzA..b.TnC..3.nPG..vAPgN..fCfBc...G.E5...N.JzA..b.TnC..3.nPG..vAPgN..fCfBc...G.E5...N.JzA..b.TnC..3.nPG..vAPgN..fCfBc...G.E5...N.JzA..b.TnC..3.nPG..vAPgN..fCfBc...G.E5...N.JzA..b.TnC..3.nPG..vAPgN..fCfBc...G.E5...N.JzA..b.TnC..3.nPG..vAPgN..fCfBc...G.E5...N.JzA..b.TnC..3.nPG..vAPgN..fCfBc...G.E5...Nf+G.UgMwr0pHWUK.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-164",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 16.0, 14.0, 80.0, 80.0 ],
					"pic" : "Macintosh HD:/Users/borghesi/projects/imtr-maxternals/supervp/distrib/icon.png"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-168",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.0, 137.0, 33.0, 19.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-169",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.0, 336.0, 94.0, 19.0 ],
					"text" : "set supervp.buffer"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 29.0, 496.0, 438.0, 29.0 ],
					"text" : "supervp.play~ supervp.mubu 2 2250 0 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-173",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 102.0, 82.0, 126.0, 17.0 ],
					"text" : "IRCAM - Centre Pompidou"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 73.5, 463.0, 60.0, 19.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-178",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 458.0, 630.0, 52.0, 19.0 ],
					"text" : "0 -1 0 -1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-179",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.0, 158.0, 169.0, 17.0 ],
					"text" : "stop (re-starts from the beginning)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-180",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 102.0, 180.0, 60.0, 17.0 ],
					"text" : "loop on/off"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"hidden" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"hidden" : 1,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"hidden" : 1,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"hidden" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"hidden" : 1,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"hidden" : 1,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"hidden" : 1,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"hidden" : 1,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"hidden" : 1,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"hidden" : 1,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"hidden" : 1,
					"source" : [ "obj-135", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"hidden" : 1,
					"source" : [ "obj-135", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"hidden" : 1,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"hidden" : 1,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"hidden" : 1,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"hidden" : 1,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"hidden" : 1,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"hidden" : 1,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 1 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"hidden" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"hidden" : 1,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"hidden" : 1,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"hidden" : 1,
					"source" : [ "obj-153", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"hidden" : 1,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"hidden" : 1,
					"source" : [ "obj-158", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"hidden" : 1,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"hidden" : 1,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"hidden" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"midpoints" : [ 457.5, 547.75, 241.5, 547.75 ],
					"source" : [ "obj-170", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 248.0, 535.0, 55.5, 535.0 ],
					"source" : [ "obj-170", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"hidden" : 1,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 4 ],
					"hidden" : 1,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"hidden" : 1,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"hidden" : 1,
					"source" : [ "obj-189", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"hidden" : 1,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"hidden" : 1,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"hidden" : 1,
					"source" : [ "obj-31", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"hidden" : 1,
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [ 504.5, 625.0, 477.0, 625.0, 477.0, 411.0, 84.0, 411.0, 84.0, 399.0, 109.5, 399.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"hidden" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"hidden" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"hidden" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "supervp.play~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "gain~-lorenzo",
				"default" : 				{
					"elementcolor" : [ 0.32549, 0.345098, 0.372549, 0.188235 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "lorenzo-style",
				"default" : 				{
					"textcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"selectioncolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"patchlinecolor" : [ 0.32549, 0.345098, 0.372549, 0.898039 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.862745, 0.870588, 0.878431, 0.65 ],
						"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "lorenzo-style-1",
				"default" : 				{
					"textcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"selectioncolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : [ "Helvetica Neue Light" ],
					"patchlinecolor" : [ 0.32549, 0.345098, 0.372549, 0.898039 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.862745, 0.870588, 0.878431, 0.65 ],
						"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "lorenzo-style-1-1",
				"default" : 				{
					"textcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
					"elementcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
					"selectioncolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : [ "Lato Italic" ],
					"patchlinecolor" : [ 0.32549, 0.345098, 0.372549, 0.898039 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color2" : [ 0.341176, 0.027451, 0.023529, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.665086, 0.106606, 0.136815, 0.890196 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "lorenzo-style-2",
				"default" : 				{
					"textcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
					"elementcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
					"fontsize" : [ 12.0 ],
					"selectioncolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : [ "Helvetica Neue Light" ],
					"patchlinecolor" : [ 0.32549, 0.345098, 0.372549, 0.898039 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color2" : [ 0.341176, 0.027451, 0.023529, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.665086, 0.106606, 0.136815, 0.890196 ],
					"fontface" : [ 0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "message-lorenzo",
				"message" : 				{
					"textcolor_inverse" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
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
				"name" : "meter~-lorenzo",
				"default" : 				{
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.16 ],
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 0.26 ],
					"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "number-lorenzo",
				"default" : 				{
					"selectioncolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "slider-lorenzo",
				"default" : 				{
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 0.55 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "slider-lorenzo-1",
				"default" : 				{
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 269.577727999999979,
						"proportion" : 0.39,
						"pt1" : [ 0.504951, 0.278261 ],
						"pt2" : [ 0.5, 0.95 ],
						"autogradient" : 0
					}
,
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 0.55 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "slider-lorenzo-1-1",
				"default" : 				{
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 0.55 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "slider001",
				"default" : 				{
					"color" : [ 0.239216, 0.254902, 0.278431, 0.55 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "toggle-lorenzo",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 0.890196 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "umenu-lorenzo",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 269.577727999999979,
						"proportion" : 0.39,
						"pt1" : [ 0.504951, 0.278261 ],
						"pt2" : [ 0.5, 0.95 ],
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "slider-lorenzo-1",
				"multi" : 0
			}
 ]
	}

}
