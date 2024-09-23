{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 50.0, 110.0, 936.0, 833.0 ],
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
		"title" : "DJAZZ",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1028.0, 34.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1028.0, 74.0, 68.0, 22.0 ],
					"text" : "title DJAZZ"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1028.0, 206.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1100.0, 116.0, 90.0, 22.0 ],
					"text" : "window getsize"
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
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 144.0, 168.0, 1069.0, 709.0 ],
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
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 236.5, 298.0, 22.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 236.5, 256.0, 63.0, 22.0 ],
									"text" : "closebang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 892.0, 194.0, 640.0, 480.0 ],
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
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.061693370342255, 227.0, 35.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.061693370342255, 100.0, 57.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 288.0, 222.0, 35.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 50.061693370342255, 154.0, 494.876613259315491, 22.0 ],
													"text" : "route \"Launchpad Mini\" \"Launchpad Pro MK3\""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-55",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.06164600000011, 40.000001167121781, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-56",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.061693370342255, 304.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-58",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 288.0, 304.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-8", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 119.5, 203.0, 344.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p device_window_control"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 808.0, 114.0, 806.0, 840.0 ],
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
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 186.0, 468.0, 94.0, 22.0 ],
													"text" : "prepend symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 193.5, 390.0, 100.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 193.5, 426.0, 31.0, 22.0 ],
													"text" : "t s s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 44.0, 119.0, 22.0 ],
													"text" : "loadmess controllers"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 315.29625519986439, 84.0, 22.0 ],
													"text" : "clear, append"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 361.0, 339.0, 93.0, 22.0 ],
													"text" : "Launchpad Mini"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 193.5, 343.0, 118.0, 22.0 ],
													"text" : "Launchpad Pro MK3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 193.5, 284.0, 255.0, 35.0 ],
													"text" : "route \"Launchpad Pro MK3 LPProMK3 MIDI\" \"Launchpad Mini\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 289.5, 461.0, 96.0, 22.0 ],
													"text" : "prepend append"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 50.0, 200.29625519986439, 306.0, 22.0 ],
													"text" : "route clear append"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-12",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 141.0, 38.0 ],
													"text" : "midiinfo @autopollcontrollers 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-53",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 571.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-16", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"midpoints" : [ 299.0, 526.5, 59.5, 526.5 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-39", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 370.5, 382.5, 203.0, 382.5 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 100.0, 90.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p device_menu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.5, 336.0, 253.0, 22.0 ],
									"text" : "djazz_launchpad_mini_interface_view",
									"varname" : "djazz_launchpad_mini_interface_view"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 444.5, 336.0, 393.0, 22.0 ],
									"text" : "djazz_launchpad_interface_view \"Launchpad Pro MK3 LPProMK3 MIDI\"",
									"varname" : "djazz_launchpad_mini_interface_view[1]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.215686274509804, 0.227450980392157, 0.211764705882353, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 444.5, 389.0, 152.0, 22.0 ],
									"text" : "djazz_launchpad_pro_mk3"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.215686274509804, 0.227450980392157, 0.211764705882353, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.5, 389.0, 127.0, 22.0 ],
									"text" : "djazz_launchpad_mini"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.215686274509804, 0.227450980392157, 0.211764705882353, 1.0 ],
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 119.5, 458.0, 178.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "djazz_parameter_handler.js",
										"parameter_enable" : 0
									}
,
									"text" : "js djazz_parameter_handler.js 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 444.5, 287.0, 51.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.5, 292.0, 51.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-75",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-76",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 551.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 2 ],
									"midpoints" : [ 129.0, 422.837916671404855, 390.479968221981949, 422.837916671404855, 390.479968221981949, 317.837916671404855, 363.0, 317.837916671404855 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 129.0, 489.0, 79.5, 489.0, 79.5, 378.0, 129.0, 378.0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 129.0, 488.0, 56.0, 488.0, 56.0, 365.0, 454.0, 365.0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-21", 0 ]
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
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-59", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 454.0, 434.0, 129.0, 434.0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 454.0, 435.837916671404855, 692.041661592324203, 435.837916671404855, 692.041661592324203, 319.837916671404855, 454.0, 319.837916671404855 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 127.0, 766.0, 109.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p external_devices",
					"varname" : "external_devices"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 617.0, 736.0, 77.0, 22.0 ],
					"text" : "djazz.control",
					"varname" : "patcher[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1100.0, 34.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1100.0, 74.0, 234.0, 22.0 ],
					"text" : "window size 50 110 686 600, window exec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1028.0, 155.0, 100.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.0, 449.0, 86.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.0, 333.0, 88.0, 22.0 ],
					"text" : "MIDI INPUT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 3,
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
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 119.0, 22.0 ],
									"text" : "loadmess controllers"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.0, 316.0, 64.0, 22.0 ],
									"text" : "pack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 148.0, 186.0, 23.0 ],
									"text" : "midiinfo @autopollcontrollers 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 119.0, 265.0, 64.0, 23.0 ],
									"text" : "notein"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 398.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-35",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 119.0, 398.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 2 ],
									"source" : [ "obj-22", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 242.0, 609.0, 98.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p midi_device_in"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-13",
					"items" : [ "to Max 1", ",", "to Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 76.0, 609.0, 158.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 353.0, 333.0, 156.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz.audio_level_mute.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 269.0, 1027.0, 44.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.0, 348.0, 47.0, 23.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz.audio_level_mute.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 282.0, 702.0, 44.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 348.0, 47.0, 23.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1205.0, 907.0, 71.342129588127136, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 579.00000011920929, 298.0, 53.0, 20.0 ],
					"text" : "(VJAZZ)",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.980392156862745 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz.computer_keyboard_to_midi_input.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 51.0, 485.0, 507.0, 99.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.00000011920929, 379.0, 502.0, 107.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"clip_size" : 1,
					"display_range" : [ -70.0, 30.0 ],
					"id" : "obj-20",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 342.0, 758.0, 47.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.0, 295.0, 47.0, 78.0 ],
					"prototypename" : "M4L.live.gain~.H.extended",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 30.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 342.0, 674.0, 51.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 297.0, 47.0, 47.0 ],
					"style" : "djazz_button"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"clip_size" : 1,
					"display_range" : [ -70.0, 30.0 ],
					"id" : "obj-70",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 334.0, 947.0, 47.0, 68.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.0, 297.0, 47.0, 74.0 ],
					"prototypename" : "M4L.live.gain~.H.extended",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.gain~[5]",
							"parameter_mmax" : 30.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 334.0, 1027.0, 51.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.0, 297.0, 47.0, 47.0 ],
					"style" : "djazz_button"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-9",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 57.0, 718.0, 159.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 353.0, 297.0, 156.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.192156862745098, 0.211764705882353, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 853.0, 30.0, 100.0, 20.0 ],
					"text" : "debug view",
					"texton" : "debug view"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 853.0, 69.0, 77.0, 22.0 ],
					"text" : "clientwindow"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.215686274509804, 0.227450980392157, 0.211764705882353, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 1541.0, 760.0 ],
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
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 85.0, 22.0 ],
													"text" : "routepass port"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 116.0, 154.0, 119.0, 22.0 ],
													"text" : "unpack 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 339.0, 251.0, 67.857170901045606, 22.0 ],
													"text" : "flush"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.999999098954397, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 278.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 117.142829098954394, 287.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 216.0, 287.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 166.0, 287.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 59.5, 255.0, 126.642829098954394, 255.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 287.5, 189.0, 348.5, 189.0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-9", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-9", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1331.000000000000227, 235.0, 81.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p noteout_ctrl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 1331.000000000000227, 288.0, 81.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 85.0, 22.0 ],
													"text" : "routepass port"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 116.0, 154.0, 119.0, 22.0 ],
													"text" : "unpack 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 117.142829098954394, 205.0, 67.857170901045606, 22.0 ],
													"text" : "flush"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.999999098954397, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 278.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 117.142829098954394, 287.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 216.0, 287.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 166.0, 287.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 59.5, 255.0, 126.642829098954394, 255.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 287.5, 189.0, 126.642829098954394, 189.0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-9", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1239.561226500000203, 235.0, 81.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p noteout_ctrl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 1239.561226500000203, 288.0, 81.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 85.0, 22.0 ],
													"text" : "routepass port"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 116.0, 154.0, 119.0, 22.0 ],
													"text" : "unpack 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 117.142829098954394, 205.0, 67.857170901045606, 22.0 ],
													"text" : "flush"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.999999098954397, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 278.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 117.142829098954394, 287.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 216.0, 287.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 166.0, 287.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 59.5, 255.0, 126.642829098954394, 255.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 287.5, 189.0, 126.642829098954394, 189.0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-9", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1148.122453000000178, 235.0, 81.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p noteout_ctrl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 1148.122453000000178, 288.0, 81.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 85.0, 22.0 ],
													"text" : "routepass port"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 116.0, 154.0, 119.0, 22.0 ],
													"text" : "unpack 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 117.142829098954394, 205.0, 67.857170901045606, 22.0 ],
													"text" : "flush"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.999999098954397, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 278.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 117.142829098954394, 287.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 216.0, 287.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 166.0, 287.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 59.5, 255.0, 126.642829098954394, 255.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 287.5, 189.0, 126.642829098954394, 189.0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-9", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1056.683679500000153, 235.0, 81.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p noteout_ctrl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 1056.683679500000153, 288.0, 81.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 85.0, 22.0 ],
													"text" : "routepass port"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 116.0, 154.0, 119.0, 22.0 ],
													"text" : "unpack 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 117.142829098954394, 205.0, 67.857170901045606, 22.0 ],
													"text" : "flush"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.999999098954397, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 278.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 117.142829098954394, 287.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 216.0, 287.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 166.0, 287.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 59.5, 255.0, 126.642829098954394, 255.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 287.5, 189.0, 126.642829098954394, 189.0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-9", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 965.244906000000128, 235.0, 81.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p noteout_ctrl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 965.244906000000128, 288.0, 81.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 85.0, 22.0 ],
													"text" : "routepass port"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 116.0, 154.0, 119.0, 22.0 ],
													"text" : "unpack 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 117.142829098954394, 205.0, 67.857170901045606, 22.0 ],
													"text" : "flush"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.999999098954397, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 278.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 117.142829098954394, 287.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 216.0, 287.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 166.0, 287.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 59.5, 255.0, 126.642829098954394, 255.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 287.5, 189.0, 126.642829098954394, 189.0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-9", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 873.806132500000103, 235.0, 81.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p noteout_ctrl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 873.806132500000103, 288.0, 81.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 85.0, 22.0 ],
													"text" : "routepass port"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 116.0, 154.0, 119.0, 22.0 ],
													"text" : "unpack 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 117.142829098954394, 205.0, 67.857170901045606, 22.0 ],
													"text" : "flush"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.999999098954397, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 278.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 117.142829098954394, 287.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 216.0, 287.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 166.0, 287.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 59.5, 255.0, 126.642829098954394, 255.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 287.5, 189.0, 126.642829098954394, 189.0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-9", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 782.367359000000079, 235.0, 81.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p noteout_ctrl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 782.367359000000079, 288.0, 81.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 85.0, 22.0 ],
													"text" : "routepass port"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 116.0, 154.0, 119.0, 22.0 ],
													"text" : "unpack 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 117.142829098954394, 205.0, 67.857170901045606, 22.0 ],
													"text" : "flush"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.999999098954397, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 278.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 117.142829098954394, 287.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 216.0, 287.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 166.0, 287.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 59.5, 255.0, 126.642829098954394, 255.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 287.5, 189.0, 126.642829098954394, 189.0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-9", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 690.928585500000054, 235.0, 81.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p noteout_ctrl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 690.928585500000054, 288.0, 81.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 85.0, 22.0 ],
													"text" : "routepass port"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 116.0, 154.0, 119.0, 22.0 ],
													"text" : "unpack 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 117.142829098954394, 205.0, 67.857170901045606, 22.0 ],
													"text" : "flush"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.999999098954397, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 278.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 117.142829098954394, 287.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 216.0, 287.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 166.0, 287.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 59.5, 255.0, 126.642829098954394, 255.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 287.5, 189.0, 126.642829098954394, 189.0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-9", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 599.489812000000029, 235.0, 81.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p noteout_ctrl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 599.489812000000029, 288.0, 81.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 85.0, 22.0 ],
													"text" : "routepass port"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 116.0, 154.0, 119.0, 22.0 ],
													"text" : "unpack 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 117.142829098954394, 205.0, 67.857170901045606, 22.0 ],
													"text" : "flush"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.999999098954397, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 278.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 117.142829098954394, 287.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 216.0, 287.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 166.0, 287.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 59.5, 255.0, 126.642829098954394, 255.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 287.5, 189.0, 126.642829098954394, 189.0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-9", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 508.051038500000004, 235.0, 81.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p noteout_ctrl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 508.051038500000004, 288.0, 81.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 85.0, 22.0 ],
													"text" : "routepass port"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 116.0, 154.0, 119.0, 22.0 ],
													"text" : "unpack 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 117.142829098954394, 205.0, 67.857170901045606, 22.0 ],
													"text" : "flush"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.999999098954397, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 278.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 117.142829098954394, 287.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 216.0, 287.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 166.0, 287.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 59.5, 255.0, 126.642829098954394, 255.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 287.5, 189.0, 126.642829098954394, 189.0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-9", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 416.612264999999979, 235.0, 81.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p noteout_ctrl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 416.612264999999979, 288.0, 81.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 85.0, 22.0 ],
													"text" : "routepass port"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 116.0, 154.0, 119.0, 22.0 ],
													"text" : "unpack 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 117.142829098954394, 205.0, 67.857170901045606, 22.0 ],
													"text" : "flush"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.999999098954397, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 278.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 117.142829098954394, 287.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 216.0, 287.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 166.0, 287.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 59.5, 255.0, 126.642829098954394, 255.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 287.5, 189.0, 126.642829098954394, 189.0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-9", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 325.173491499999955, 235.0, 81.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p noteout_ctrl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 325.173491499999955, 288.0, 81.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 85.0, 22.0 ],
													"text" : "routepass port"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 116.0, 154.0, 119.0, 22.0 ],
													"text" : "unpack 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 117.142829098954394, 205.0, 67.857170901045606, 22.0 ],
													"text" : "flush"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.999999098954397, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 278.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 117.142829098954394, 287.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 216.0, 287.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 166.0, 287.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 59.5, 255.0, 126.642829098954394, 255.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 287.5, 189.0, 126.642829098954394, 189.0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-9", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 233.734717999999987, 235.0, 81.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p noteout_ctrl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 233.734717999999987, 288.0, 81.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 85.0, 22.0 ],
													"text" : "routepass port"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 116.0, 154.0, 119.0, 22.0 ],
													"text" : "unpack 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 117.142829098954394, 205.0, 67.857170901045606, 22.0 ],
													"text" : "flush"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.999999098954397, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 278.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 117.142829098954394, 287.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 216.0, 287.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 166.0, 287.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 59.5, 255.0, 126.642829098954394, 255.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 287.5, 189.0, 126.642829098954394, 189.0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-9", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 142.29594449999999, 235.0, 81.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p noteout_ctrl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 142.29594449999999, 288.0, 81.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 85.0, 22.0 ],
													"text" : "routepass port"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 116.0, 154.0, 119.0, 22.0 ],
													"text" : "unpack 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 117.142829098954394, 205.0, 67.857170901045606, 22.0 ],
													"text" : "flush"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.999999098954397, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 278.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 117.142829098954394, 287.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 216.0, 287.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 166.0, 287.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 59.5, 255.0, 126.642829098954394, 255.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 287.5, 189.0, 126.642829098954394, 189.0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-9", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.857171000000001, 235.0, 81.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p noteout_ctrl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1429.0, 119.0, 46.0, 22.0 ],
									"text" : "route 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 50.857171000000001, 288.0, 81.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 15,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 51.0, 119.0, 1299.14282909895428, 22.0 ],
									"text" : "spray 15 1 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-68",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.857170901045606, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"midpoints" : [ 1438.5, 181.0, 122.357170999999994, 181.0 ],
									"order" : 14,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"midpoints" : [ 1438.5, 181.0, 213.79594449999999, 181.0 ],
									"order" : 13,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"midpoints" : [ 1438.5, 181.0, 305.234717999999987, 181.0 ],
									"order" : 12,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"midpoints" : [ 1438.5, 181.0, 396.673491499999955, 181.0 ],
									"order" : 11,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"midpoints" : [ 1438.5, 181.0, 488.112264999999979, 181.0 ],
									"order" : 10,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"midpoints" : [ 1438.5, 181.0, 579.551038500000004, 181.0 ],
									"order" : 9,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"midpoints" : [ 1438.5, 181.0, 670.989812000000029, 181.0 ],
									"order" : 8,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"midpoints" : [ 1438.5, 181.0, 762.428585500000054, 181.0 ],
									"order" : 7,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"midpoints" : [ 1438.5, 181.0, 853.867359000000079, 181.0 ],
									"order" : 6,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"midpoints" : [ 1438.5, 181.0, 945.306132500000103, 181.0 ],
									"order" : 5,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"midpoints" : [ 1438.5, 181.0, 1036.744906000000128, 181.0 ],
									"order" : 4,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"midpoints" : [ 1438.5, 181.0, 1128.183679500000153, 181.0 ],
									"order" : 3,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"midpoints" : [ 1438.5, 181.0, 1219.622453000000178, 181.0 ],
									"order" : 2,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"midpoints" : [ 1438.5, 181.0, 1311.061226500000203, 181.0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"midpoints" : [ 1438.5, 181.0, 1402.500000000000227, 181.0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 2 ],
									"source" : [ "obj-23", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 2 ],
									"source" : [ "obj-24", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-27", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-27", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-27", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-27", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-27", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-27", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-27", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-27", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-27", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-27", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-27", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-27", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-27", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 2 ],
									"source" : [ "obj-32", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 2 ],
									"source" : [ "obj-34", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"source" : [ "obj-34", 1 ]
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
									"destination" : [ "obj-37", 2 ],
									"source" : [ "obj-36", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 2 ],
									"source" : [ "obj-38", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 2 ],
									"source" : [ "obj-40", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 2 ],
									"source" : [ "obj-42", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 2 ],
									"source" : [ "obj-44", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 2 ],
									"source" : [ "obj-46", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 2 ],
									"source" : [ "obj-48", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 2 ],
									"source" : [ "obj-50", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 2 ],
									"source" : [ "obj-52", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 2 ],
									"source" : [ "obj-54", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"source" : [ "obj-54", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 2 ],
									"source" : [ "obj-56", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 1 ],
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 966.0, 1004.0, 70.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p midi_out"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.215686274509804, 0.227450980392157, 0.211764705882353, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 695.0, 906.0, 177.0, 22.0 ],
					"text" : "djazz.view_control",
					"varname" : "patcher"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.215686274509804, 0.227450980392157, 0.211764705882353, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1060.0, 1004.0, 96.0, 22.0 ],
					"text" : "djazz_udp_send",
					"varname" : "udp_send[1]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz_udp_send_view.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1137.0, 904.0, 146.342129588127023, 78.333332300186157 ],
					"presentation" : 1,
					"presentation_rect" : [ 512.00000011920929, 297.0, 120.0, 74.0 ],
					"varname" : "udp_send",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 680.0, 123.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.0, 297.0, 114.0, 22.0 ],
					"text" : "CONTROLLERS",
					"textcolor" : [ 0.094117647058824, 0.03921568627451, 0.03921568627451, 0.980392156862745 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.215686274509804, 0.227450980392157, 0.211764705882353, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 462.0, 843.0, 252.0, 22.0 ],
					"text" : "djazz",
					"varname" : "model"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-65",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz_view.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 210.0, 143.0, 627.0, 290.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.00000011920929, 1.6666659116745, 630.0, 287.0 ],
					"varname" : "view",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 878.0, 739.0 ],
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
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 56.0, 538.0, 22.0 ],
									"text" : "route song midi audio"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 440.0, 347.0, 85.0, 22.0 ],
									"text" : "prepend audio"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 223.0, 347.0, 78.0, 22.0 ],
									"text" : "prepend midi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 145.0, 93.0, 22.0 ],
									"text" : "prepend master"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 188.0, 40.0, 22.0 ],
									"text" : "t l l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 223.0, 293.0, 138.0, 22.0 ],
									"text" : "djazz.midi_data_loaders"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.215686274509804, 0.227450980392157, 0.211764705882353, 1.0 ],
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 143.0, 22.0 ],
									"text" : "djazz.song_data_loader"
								}

							}
, 							{
								"box" : 								{
									"comment" : "song/midi/audio + file path",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 9.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "to control",
									"id" : "obj-17",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 460.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "to view control",
									"id" : "obj-18",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 568.0, 460.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "to model",
									"id" : "obj-20",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 223.0, 460.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 80.5, 265.499995099932221, 577.5, 265.499995099932221 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 59.5, 411.5, 232.5, 411.5 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 70.0, 278.5, 232.5, 278.5 ],
									"source" : [ "obj-1", 1 ]
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
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-35", 0 ]
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
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 646.0, 670.0, 147.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p data_loaders"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.688713729381561, 0.702805042266846, 0.702243566513062, 1.0 ],
					"destination" : [ "obj-4", 2 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.688713729381561, 0.702805042266846, 0.702243566513062, 1.0 ],
					"destination" : [ "obj-57", 6 ],
					"midpoints" : [ 862.5, 829.446551522841673, 704.5, 829.446551522841673 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.63137948513031, 0.73795622587204, 0.818884968757629, 1.0 ],
					"destination" : [ "obj-65", 1 ],
					"midpoints" : [ 862.5, 109.0, 827.5, 109.0 ],
					"order" : 3,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.620788812637329, 0.673888683319092, 0.672029852867126, 1.0 ],
					"destination" : [ "obj-74", 2 ],
					"midpoints" : [ 862.5, 715.5, 684.5, 715.5 ],
					"order" : 2,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 291.5, 741.0, 351.5, 741.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 278.5, 1059.0, 321.0, 1059.0, 321.0, 935.0, 343.5, 935.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 365.5, 814.494652271270752, 332.456886473297573, 814.494652271270752, 332.456886473297573, 689.494652271270752, 291.5, 689.494652271270752 ],
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"midpoints" : [ 358.5, 824.774186015129089, 510.333333333333314, 824.774186015129089 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 351.5, 834.774186015129089, 471.5, 834.774186015129089 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 2 ],
					"midpoints" : [ 60.5, 645.774186015129089, 549.166666666666629, 645.774186015129089 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-28", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 5 ],
					"midpoints" : [ 719.5, 823.5, 665.666666666666629, 823.5 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 2 ],
					"midpoints" : [ 330.5, 645.0, 549.166666666666629, 645.0 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 704.5, 945.5, 1069.5, 945.5 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.44994792342186, 0.445239782333374, 1.0 ],
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 704.5, 945.403219819068909, 943.096771597862244, 945.403219819068909, 943.096771597862244, 124.016118884086609, 219.5, 124.016118884086609 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 626.833333333333371, 963.0, 1069.5, 963.0 ],
					"order" : 0,
					"source" : [ "obj-57", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-57", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 626.833333333333371, 963.0, 975.5, 963.0 ],
					"order" : 1,
					"source" : [ "obj-57", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"midpoints" : [ 549.166666666666629, 931.607519090175629, 371.5, 931.607519090175629 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 471.5, 915.607519090175629, 343.5, 915.607519090175629 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 827.5, 456.5, 655.5, 456.5 ],
					"source" : [ "obj-65", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 3 ],
					"midpoints" : [ 219.5, 468.0, 588.0, 468.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 523.5, 450.5, 626.5, 450.5 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 357.5, 1010.0, 278.5, 1010.0 ],
					"source" : [ "obj-70", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"midpoints" : [ 350.5, 1010.0, 375.5, 1010.0 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 626.5, 800.5, 1069.5, 800.5 ],
					"order" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 4 ],
					"order" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.44695645570755, 0.422329187393188, 1.0 ],
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 684.5, 768.0, 942.25, 768.0, 942.25, 123.0, 219.5, 123.0 ],
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 136.5, 806.0, 45.25, 806.0, 45.25, 707.0, 66.5, 707.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-20" : [ "live.gain~", "live.gain~", 0 ],
			"obj-4::obj-2::obj-1" : [ "grid_view", "textedit", 0 ],
			"obj-4::obj-2::obj-31" : [ "grid_chapter_count", "grid_chapter_count", 0 ],
			"obj-65::obj-29::obj-14::obj-1" : [ "audio_out_1_solo", "led[1]", 0 ],
			"obj-65::obj-29::obj-14::obj-10" : [ "audio_out_1_unmute", "led", 0 ],
			"obj-65::obj-29::obj-14::obj-9" : [ "audio_out_1_mute", "led", 0 ],
			"obj-65::obj-29::obj-15::obj-1" : [ "audio_out_2_solo", "led[1]", 0 ],
			"obj-65::obj-29::obj-15::obj-10" : [ "audio_out_2_unmute", "led", 0 ],
			"obj-65::obj-29::obj-15::obj-9" : [ "audio_out_2_mute", "led", 0 ],
			"obj-65::obj-29::obj-16::obj-1" : [ "audio_out_3_solo", "led[1]", 0 ],
			"obj-65::obj-29::obj-16::obj-10" : [ "audio_out_3_unmute", "led", 0 ],
			"obj-65::obj-29::obj-16::obj-9" : [ "audio_out_3_mute", "led", 0 ],
			"obj-65::obj-29::obj-17::obj-14" : [ "audio_1_speed_2", "score_1_speed_2", 0 ],
			"obj-65::obj-29::obj-17::obj-144" : [ "audio_1_octave", "score_1_octave", 0 ],
			"obj-65::obj-29::obj-17::obj-149" : [ "audio_1_reset_pitch", "textbutton", 0 ],
			"obj-65::obj-29::obj-17::obj-15" : [ "audio_1_speed_1/2", "score_1_speed_1/2", 0 ],
			"obj-65::obj-29::obj-17::obj-150" : [ "audio_1_pitch_down", "textbutton", 0 ],
			"obj-65::obj-29::obj-17::obj-151" : [ "audio_1_pitch_up", "textbutton", 0 ],
			"obj-65::obj-29::obj-17::obj-17" : [ "audio_1_speed_3/2", "score_1_speed_3/2", 0 ],
			"obj-65::obj-29::obj-17::obj-188" : [ "audio_1_max_continuity", "score_1_max_continuity", 0 ],
			"obj-65::obj-29::obj-17::obj-19" : [ "audio_1_speed_4", "score_1_speed_4", 0 ],
			"obj-65::obj-29::obj-17::obj-20" : [ "audio_1_loop_1", "score_1_loop_1", 0 ],
			"obj-65::obj-29::obj-17::obj-22" : [ "audio_1_pitch", "score_1_transpose_pitch", 0 ],
			"obj-65::obj-29::obj-17::obj-27" : [ "audio_1_loop_2", "score_1_loop_2", 0 ],
			"obj-65::obj-29::obj-17::obj-28" : [ "audio_1_loop_3", "score_1_loop_3", 0 ],
			"obj-65::obj-29::obj-17::obj-29" : [ "audio_1_loop_4", "score_1_loop_4", 0 ],
			"obj-65::obj-29::obj-17::obj-30" : [ "audio_1_loop_5", "score_1_loop_5", 0 ],
			"obj-65::obj-29::obj-17::obj-36" : [ "audio_1_loop_6", "score_1_loop_6", 0 ],
			"obj-65::obj-29::obj-17::obj-37" : [ "audio_1_loop_7", "score_1_loop_7", 0 ],
			"obj-65::obj-29::obj-17::obj-39" : [ "audio_1_loop_8", "score_1_loop_8", 0 ],
			"obj-65::obj-29::obj-17::obj-40" : [ "audio_1_octave_up", "score_1_octave_up", 0 ],
			"obj-65::obj-29::obj-17::obj-47" : [ "audio_1_octave_down", "score_1_octave_down", 0 ],
			"obj-65::obj-29::obj-17::obj-58" : [ "audio_1_improvise", "score_1_improvise", 0 ],
			"obj-65::obj-29::obj-17::obj-64" : [ "audio_1_reset_octave", "score_1_reset_octave", 0 ],
			"obj-65::obj-29::obj-17::obj-71" : [ "audio_1_pitch_range", "score_1_pitch_range", 0 ],
			"obj-65::obj-29::obj-2::obj-14" : [ "audio_2_speed_2", "score_1_speed_2", 0 ],
			"obj-65::obj-29::obj-2::obj-144" : [ "audio_2_octave", "score_1_octave", 0 ],
			"obj-65::obj-29::obj-2::obj-149" : [ "audio_2_reset_pitch", "textbutton", 0 ],
			"obj-65::obj-29::obj-2::obj-15" : [ "audio_2_speed_1/2", "score_1_speed_1/2", 0 ],
			"obj-65::obj-29::obj-2::obj-150" : [ "audio_2_pitch_down", "textbutton", 0 ],
			"obj-65::obj-29::obj-2::obj-151" : [ "audio_2_pitch_up", "textbutton", 0 ],
			"obj-65::obj-29::obj-2::obj-17" : [ "audio_2_speed_3/2", "score_1_speed_3/2", 0 ],
			"obj-65::obj-29::obj-2::obj-188" : [ "audio_2_max_continuity", "score_1_max_continuity", 0 ],
			"obj-65::obj-29::obj-2::obj-19" : [ "audio_2_speed_4", "score_1_speed_4", 0 ],
			"obj-65::obj-29::obj-2::obj-20" : [ "audio_2_loop_1", "score_1_loop_1", 0 ],
			"obj-65::obj-29::obj-2::obj-22" : [ "audio_2_pitch", "score_1_transpose_pitch", 0 ],
			"obj-65::obj-29::obj-2::obj-27" : [ "audio_2_loop_2", "score_1_loop_2", 0 ],
			"obj-65::obj-29::obj-2::obj-28" : [ "audio_2_loop_3", "score_1_loop_3", 0 ],
			"obj-65::obj-29::obj-2::obj-29" : [ "audio_2_loop_4", "score_1_loop_4", 0 ],
			"obj-65::obj-29::obj-2::obj-30" : [ "audio_2_loop_5", "score_1_loop_5", 0 ],
			"obj-65::obj-29::obj-2::obj-36" : [ "audio_2_loop_6", "score_1_loop_6", 0 ],
			"obj-65::obj-29::obj-2::obj-37" : [ "audio_2_loop_7", "score_1_loop_7", 0 ],
			"obj-65::obj-29::obj-2::obj-39" : [ "audio_2_loop_8", "score_1_loop_8", 0 ],
			"obj-65::obj-29::obj-2::obj-40" : [ "audio_2_octave_up", "score_1_octave_up", 0 ],
			"obj-65::obj-29::obj-2::obj-47" : [ "audio_2_octave_down", "score_1_octave_down", 0 ],
			"obj-65::obj-29::obj-2::obj-58" : [ "audio_2_improvise", "score_1_improvise", 0 ],
			"obj-65::obj-29::obj-2::obj-64" : [ "audio_2_reset_octave", "score_1_reset_octave", 0 ],
			"obj-65::obj-29::obj-2::obj-71" : [ "audio_2_pitch_range", "score_1_pitch_range", 0 ],
			"obj-65::obj-29::obj-6::obj-18" : [ "audio_1_active", "audio_1_repetition_unmute", 0 ],
			"obj-65::obj-29::obj-7::obj-14" : [ "audio_3_speed_2", "score_1_speed_2", 0 ],
			"obj-65::obj-29::obj-7::obj-144" : [ "audio_3_octave", "score_1_octave", 0 ],
			"obj-65::obj-29::obj-7::obj-149" : [ "audio_3_reset_pitch", "textbutton", 0 ],
			"obj-65::obj-29::obj-7::obj-15" : [ "audio_3_speed_1/2", "score_1_speed_1/2", 0 ],
			"obj-65::obj-29::obj-7::obj-150" : [ "audio_3_pitch_down", "textbutton", 0 ],
			"obj-65::obj-29::obj-7::obj-151" : [ "audio_3_pitch_up", "textbutton", 0 ],
			"obj-65::obj-29::obj-7::obj-17" : [ "audio_3_speed_3/2", "score_1_speed_3/2", 0 ],
			"obj-65::obj-29::obj-7::obj-188" : [ "audio_3_max_continuity", "score_1_max_continuity", 0 ],
			"obj-65::obj-29::obj-7::obj-19" : [ "audio_3_speed_4", "score_1_speed_4", 0 ],
			"obj-65::obj-29::obj-7::obj-20" : [ "audio_3_loop_1", "score_1_loop_1", 0 ],
			"obj-65::obj-29::obj-7::obj-22" : [ "audio_3_pitch", "score_1_transpose_pitch", 0 ],
			"obj-65::obj-29::obj-7::obj-27" : [ "audio_3_loop_2", "score_1_loop_2", 0 ],
			"obj-65::obj-29::obj-7::obj-28" : [ "audio_3_loop_3", "score_1_loop_3", 0 ],
			"obj-65::obj-29::obj-7::obj-29" : [ "audio_3_loop_4", "score_1_loop_4", 0 ],
			"obj-65::obj-29::obj-7::obj-30" : [ "audio_3_loop_5", "score_1_loop_5", 0 ],
			"obj-65::obj-29::obj-7::obj-36" : [ "audio_3_loop_6", "score_1_loop_6", 0 ],
			"obj-65::obj-29::obj-7::obj-37" : [ "audio_3_loop_7", "score_1_loop_7", 0 ],
			"obj-65::obj-29::obj-7::obj-39" : [ "audio_3_loop_8", "score_1_loop_8", 0 ],
			"obj-65::obj-29::obj-7::obj-40" : [ "audio_3_octave_up", "score_1_octave_up", 0 ],
			"obj-65::obj-29::obj-7::obj-47" : [ "audio_3_octave_down", "score_1_octave_down", 0 ],
			"obj-65::obj-29::obj-7::obj-58" : [ "audio_3_improvise", "score_1_improvise", 0 ],
			"obj-65::obj-29::obj-7::obj-64" : [ "audio_3_reset_octave", "score_1_reset_octave", 0 ],
			"obj-65::obj-29::obj-7::obj-71" : [ "audio_3_pitch_range", "score_1_pitch_range", 0 ],
			"obj-65::obj-29::obj-8::obj-18" : [ "audio_2_active", "audio_2_repetition_unmute", 0 ],
			"obj-65::obj-29::obj-9::obj-18" : [ "audio_3_active", "audio_3_repetition_unmute", 0 ],
			"obj-65::obj-30::obj-14" : [ "grid_bar", "grid_bar", 0 ],
			"obj-65::obj-30::obj-31" : [ "grid_loop_chapter", "grid_loop_chapter", 0 ],
			"obj-65::obj-30::obj-6" : [ "grid_chapter", "grid_chapter", 0 ],
			"obj-65::obj-45::obj-10::obj-18" : [ "midi_1_active", "midi_1_repetition_unmute", 0 ],
			"obj-65::obj-45::obj-11::obj-14" : [ "midi_track_11_speed_2", "score_1_speed_2", 0 ],
			"obj-65::obj-45::obj-11::obj-144" : [ "midi_track_11_octave", "score_1_octave", 0 ],
			"obj-65::obj-45::obj-11::obj-149" : [ "midi_track_11_reset_pitch", "textbutton", 0 ],
			"obj-65::obj-45::obj-11::obj-15" : [ "midi_track_11_speed_1/2", "score_1_speed_1/2", 0 ],
			"obj-65::obj-45::obj-11::obj-150" : [ "midi_track_11_pitch_down", "textbutton", 0 ],
			"obj-65::obj-45::obj-11::obj-151" : [ "midi_track_11_pitch_up", "textbutton", 0 ],
			"obj-65::obj-45::obj-11::obj-17" : [ "midi_track_11_speed_3/2", "score_1_speed_3/2", 0 ],
			"obj-65::obj-45::obj-11::obj-188" : [ "midi_track_11_max_continuity", "score_1_max_continuity", 0 ],
			"obj-65::obj-45::obj-11::obj-19" : [ "midi_track_11_speed_4", "score_1_speed_4", 0 ],
			"obj-65::obj-45::obj-11::obj-20" : [ "midi_track_11_loop_1", "score_1_loop_1", 0 ],
			"obj-65::obj-45::obj-11::obj-22" : [ "midi_track_11_pitch", "score_1_transpose_pitch", 0 ],
			"obj-65::obj-45::obj-11::obj-27" : [ "midi_track_11_loop_2", "score_1_loop_2", 0 ],
			"obj-65::obj-45::obj-11::obj-28" : [ "midi_track_11_loop_3", "score_1_loop_3", 0 ],
			"obj-65::obj-45::obj-11::obj-29" : [ "midi_track_11_loop_4", "score_1_loop_4", 0 ],
			"obj-65::obj-45::obj-11::obj-30" : [ "midi_track_11_loop_5", "score_1_loop_5", 0 ],
			"obj-65::obj-45::obj-11::obj-36" : [ "midi_track_11_loop_6", "score_1_loop_6", 0 ],
			"obj-65::obj-45::obj-11::obj-37" : [ "midi_track_11_loop_7", "score_1_loop_7", 0 ],
			"obj-65::obj-45::obj-11::obj-39" : [ "midi_track_11_loop_8", "score_1_loop_8", 0 ],
			"obj-65::obj-45::obj-11::obj-40" : [ "midi_track_11_octave_up", "score_1_octave_up", 0 ],
			"obj-65::obj-45::obj-11::obj-47" : [ "midi_track_11_octave_down", "score_1_octave_down", 0 ],
			"obj-65::obj-45::obj-11::obj-58" : [ "midi_track_11_improvise", "score_1_improvise", 0 ],
			"obj-65::obj-45::obj-11::obj-64" : [ "midi_track_11_reset_octave", "score_1_reset_octave", 0 ],
			"obj-65::obj-45::obj-11::obj-71" : [ "midi_track_11_pitch_range", "score_1_pitch_range", 0 ],
			"obj-65::obj-45::obj-12::obj-14" : [ "midi_track_12_speed_2", "score_1_speed_2", 0 ],
			"obj-65::obj-45::obj-12::obj-144" : [ "midi_track_12_octave", "score_1_octave", 0 ],
			"obj-65::obj-45::obj-12::obj-149" : [ "midi_track_12_reset_pitch", "textbutton", 0 ],
			"obj-65::obj-45::obj-12::obj-15" : [ "midi_track_12_speed_1/2", "score_1_speed_1/2", 0 ],
			"obj-65::obj-45::obj-12::obj-150" : [ "midi_track_12_pitch_down", "textbutton", 0 ],
			"obj-65::obj-45::obj-12::obj-151" : [ "midi_track_12_pitch_up", "textbutton", 0 ],
			"obj-65::obj-45::obj-12::obj-17" : [ "midi_track_12_speed_3/2", "score_1_speed_3/2", 0 ],
			"obj-65::obj-45::obj-12::obj-188" : [ "midi_track_12_max_continuity", "score_1_max_continuity", 0 ],
			"obj-65::obj-45::obj-12::obj-19" : [ "midi_track_12_speed_4", "score_1_speed_4", 0 ],
			"obj-65::obj-45::obj-12::obj-20" : [ "midi_track_12_loop_1", "score_1_loop_1", 0 ],
			"obj-65::obj-45::obj-12::obj-22" : [ "midi_track_12_pitch", "score_1_transpose_pitch", 0 ],
			"obj-65::obj-45::obj-12::obj-27" : [ "midi_track_12_loop_2", "score_1_loop_2", 0 ],
			"obj-65::obj-45::obj-12::obj-28" : [ "midi_track_12_loop_3", "score_1_loop_3", 0 ],
			"obj-65::obj-45::obj-12::obj-29" : [ "midi_track_12_loop_4", "score_1_loop_4", 0 ],
			"obj-65::obj-45::obj-12::obj-30" : [ "midi_track_12_loop_5", "score_1_loop_5", 0 ],
			"obj-65::obj-45::obj-12::obj-36" : [ "midi_track_12_loop_6", "score_1_loop_6", 0 ],
			"obj-65::obj-45::obj-12::obj-37" : [ "midi_track_12_loop_7", "score_1_loop_7", 0 ],
			"obj-65::obj-45::obj-12::obj-39" : [ "midi_track_12_loop_8", "score_1_loop_8", 0 ],
			"obj-65::obj-45::obj-12::obj-40" : [ "midi_track_12_octave_up", "score_1_octave_up", 0 ],
			"obj-65::obj-45::obj-12::obj-47" : [ "midi_track_12_octave_down", "score_1_octave_down", 0 ],
			"obj-65::obj-45::obj-12::obj-58" : [ "midi_track_12_improvise", "score_1_improvise", 0 ],
			"obj-65::obj-45::obj-12::obj-64" : [ "midi_track_12_reset_octave", "score_1_reset_octave", 0 ],
			"obj-65::obj-45::obj-12::obj-71" : [ "midi_track_12_pitch_range", "score_1_pitch_range", 0 ],
			"obj-65::obj-45::obj-13::obj-14" : [ "midi_track_13_speed_2", "score_1_speed_2", 0 ],
			"obj-65::obj-45::obj-13::obj-144" : [ "midi_track_13_octave", "score_1_octave", 0 ],
			"obj-65::obj-45::obj-13::obj-149" : [ "midi_track_13_reset_pitch", "textbutton", 0 ],
			"obj-65::obj-45::obj-13::obj-15" : [ "midi_track_13_speed_1/2", "score_1_speed_1/2", 0 ],
			"obj-65::obj-45::obj-13::obj-150" : [ "midi_track_13_pitch_down", "textbutton", 0 ],
			"obj-65::obj-45::obj-13::obj-151" : [ "midi_track_13_pitch_up", "textbutton", 0 ],
			"obj-65::obj-45::obj-13::obj-17" : [ "midi_track_13_speed_3/2", "score_1_speed_3/2", 0 ],
			"obj-65::obj-45::obj-13::obj-188" : [ "midi_track_13_max_continuity", "score_1_max_continuity", 0 ],
			"obj-65::obj-45::obj-13::obj-19" : [ "midi_track_13_speed_4", "score_1_speed_4", 0 ],
			"obj-65::obj-45::obj-13::obj-20" : [ "midi_track_13_loop_1", "score_1_loop_1", 0 ],
			"obj-65::obj-45::obj-13::obj-22" : [ "midi_track_13_pitch", "score_1_transpose_pitch", 0 ],
			"obj-65::obj-45::obj-13::obj-27" : [ "midi_track_13_loop_2", "score_1_loop_2", 0 ],
			"obj-65::obj-45::obj-13::obj-28" : [ "midi_track_13_loop_3", "score_1_loop_3", 0 ],
			"obj-65::obj-45::obj-13::obj-29" : [ "midi_track_13_loop_4", "score_1_loop_4", 0 ],
			"obj-65::obj-45::obj-13::obj-30" : [ "midi_track_13_loop_5", "score_1_loop_5", 0 ],
			"obj-65::obj-45::obj-13::obj-36" : [ "midi_track_13_loop_6", "score_1_loop_6", 0 ],
			"obj-65::obj-45::obj-13::obj-37" : [ "midi_track_13_loop_7", "score_1_loop_7", 0 ],
			"obj-65::obj-45::obj-13::obj-39" : [ "midi_track_13_loop_8", "score_1_loop_8", 0 ],
			"obj-65::obj-45::obj-13::obj-40" : [ "midi_track_13_octave_up", "score_1_octave_up", 0 ],
			"obj-65::obj-45::obj-13::obj-47" : [ "midi_track_13_octave_down", "score_1_octave_down", 0 ],
			"obj-65::obj-45::obj-13::obj-58" : [ "midi_track_13_improvise", "score_1_improvise", 0 ],
			"obj-65::obj-45::obj-13::obj-64" : [ "midi_track_13_reset_octave", "score_1_reset_octave", 0 ],
			"obj-65::obj-45::obj-13::obj-71" : [ "midi_track_13_pitch_range", "score_1_pitch_range", 0 ],
			"obj-65::obj-45::obj-14::obj-14" : [ "midi_track_14_speed_2", "score_1_speed_2", 0 ],
			"obj-65::obj-45::obj-14::obj-144" : [ "midi_track_14_octave", "score_1_octave", 0 ],
			"obj-65::obj-45::obj-14::obj-149" : [ "midi_track_14_reset_pitch", "textbutton", 0 ],
			"obj-65::obj-45::obj-14::obj-15" : [ "midi_track_14_speed_1/2", "score_1_speed_1/2", 0 ],
			"obj-65::obj-45::obj-14::obj-150" : [ "midi_track_14_pitch_down", "textbutton", 0 ],
			"obj-65::obj-45::obj-14::obj-151" : [ "midi_track_14_pitch_up", "textbutton", 0 ],
			"obj-65::obj-45::obj-14::obj-17" : [ "midi_track_14_speed_3/2", "score_1_speed_3/2", 0 ],
			"obj-65::obj-45::obj-14::obj-188" : [ "midi_track_14_max_continuity", "score_1_max_continuity", 0 ],
			"obj-65::obj-45::obj-14::obj-19" : [ "midi_track_14_speed_4", "score_1_speed_4", 0 ],
			"obj-65::obj-45::obj-14::obj-20" : [ "midi_track_14_loop_1", "score_1_loop_1", 0 ],
			"obj-65::obj-45::obj-14::obj-22" : [ "midi_track_14_pitch", "score_1_transpose_pitch", 0 ],
			"obj-65::obj-45::obj-14::obj-27" : [ "midi_track_14_loop_2", "score_1_loop_2", 0 ],
			"obj-65::obj-45::obj-14::obj-28" : [ "midi_track_14_loop_3", "score_1_loop_3", 0 ],
			"obj-65::obj-45::obj-14::obj-29" : [ "midi_track_14_loop_4", "score_1_loop_4", 0 ],
			"obj-65::obj-45::obj-14::obj-30" : [ "midi_track_14_loop_5", "score_1_loop_5", 0 ],
			"obj-65::obj-45::obj-14::obj-36" : [ "midi_track_14_loop_6", "score_1_loop_6", 0 ],
			"obj-65::obj-45::obj-14::obj-37" : [ "midi_track_14_loop_7", "score_1_loop_7", 0 ],
			"obj-65::obj-45::obj-14::obj-39" : [ "midi_track_14_loop_8", "score_1_loop_8", 0 ],
			"obj-65::obj-45::obj-14::obj-40" : [ "midi_track_14_octave_up", "score_1_octave_up", 0 ],
			"obj-65::obj-45::obj-14::obj-47" : [ "midi_track_14_octave_down", "score_1_octave_down", 0 ],
			"obj-65::obj-45::obj-14::obj-58" : [ "midi_track_14_improvise", "score_1_improvise", 0 ],
			"obj-65::obj-45::obj-14::obj-64" : [ "midi_track_14_reset_octave", "score_1_reset_octave", 0 ],
			"obj-65::obj-45::obj-14::obj-71" : [ "midi_track_14_pitch_range", "score_1_pitch_range", 0 ],
			"obj-65::obj-45::obj-15::obj-14" : [ "midi_track_15_speed_2", "score_1_speed_2", 0 ],
			"obj-65::obj-45::obj-15::obj-144" : [ "midi_track_15_octave", "score_1_octave", 0 ],
			"obj-65::obj-45::obj-15::obj-149" : [ "midi_track_15_reset_pitch", "textbutton", 0 ],
			"obj-65::obj-45::obj-15::obj-15" : [ "midi_track_15_speed_1/2", "score_1_speed_1/2", 0 ],
			"obj-65::obj-45::obj-15::obj-150" : [ "midi_track_15_pitch_down", "textbutton", 0 ],
			"obj-65::obj-45::obj-15::obj-151" : [ "midi_track_15_pitch_up", "textbutton", 0 ],
			"obj-65::obj-45::obj-15::obj-17" : [ "midi_track_15_speed_3/2", "score_1_speed_3/2", 0 ],
			"obj-65::obj-45::obj-15::obj-188" : [ "midi_track_15_max_continuity", "score_1_max_continuity", 0 ],
			"obj-65::obj-45::obj-15::obj-19" : [ "midi_track_15_speed_4", "score_1_speed_4", 0 ],
			"obj-65::obj-45::obj-15::obj-20" : [ "midi_track_15_loop_1", "score_1_loop_1", 0 ],
			"obj-65::obj-45::obj-15::obj-22" : [ "midi_track_15_pitch", "score_1_transpose_pitch", 0 ],
			"obj-65::obj-45::obj-15::obj-27" : [ "midi_track_15_loop_2", "score_1_loop_2", 0 ],
			"obj-65::obj-45::obj-15::obj-28" : [ "midi_track_15_loop_3", "score_1_loop_3", 0 ],
			"obj-65::obj-45::obj-15::obj-29" : [ "midi_track_15_loop_4", "score_1_loop_4", 0 ],
			"obj-65::obj-45::obj-15::obj-30" : [ "midi_track_15_loop_5", "score_1_loop_5", 0 ],
			"obj-65::obj-45::obj-15::obj-36" : [ "midi_track_15_loop_6", "score_1_loop_6", 0 ],
			"obj-65::obj-45::obj-15::obj-37" : [ "midi_track_15_loop_7", "score_1_loop_7", 0 ],
			"obj-65::obj-45::obj-15::obj-39" : [ "midi_track_15_loop_8", "score_1_loop_8", 0 ],
			"obj-65::obj-45::obj-15::obj-40" : [ "midi_track_15_octave_up", "score_1_octave_up", 0 ],
			"obj-65::obj-45::obj-15::obj-47" : [ "midi_track_15_octave_down", "score_1_octave_down", 0 ],
			"obj-65::obj-45::obj-15::obj-58" : [ "midi_track_15_improvise", "score_1_improvise", 0 ],
			"obj-65::obj-45::obj-15::obj-64" : [ "midi_track_15_reset_octave", "score_1_reset_octave", 0 ],
			"obj-65::obj-45::obj-15::obj-71" : [ "midi_track_15_pitch_range", "score_1_pitch_range", 0 ],
			"obj-65::obj-45::obj-16::obj-14" : [ "midi_track_2_speed_2", "score_1_speed_2", 0 ],
			"obj-65::obj-45::obj-16::obj-144" : [ "midi_track_2_octave", "score_1_octave", 0 ],
			"obj-65::obj-45::obj-16::obj-149" : [ "midi_track_2_reset_pitch", "textbutton", 0 ],
			"obj-65::obj-45::obj-16::obj-15" : [ "midi_track_2_speed_1/2", "score_1_speed_1/2", 0 ],
			"obj-65::obj-45::obj-16::obj-150" : [ "midi_track_2_pitch_down", "textbutton", 0 ],
			"obj-65::obj-45::obj-16::obj-151" : [ "midi_track_2_pitch_up", "textbutton", 0 ],
			"obj-65::obj-45::obj-16::obj-17" : [ "midi_track_2_speed_3/2", "score_1_speed_3/2", 0 ],
			"obj-65::obj-45::obj-16::obj-188" : [ "midi_track_2_max_continuity", "score_1_max_continuity", 0 ],
			"obj-65::obj-45::obj-16::obj-19" : [ "midi_track_2_speed_4", "score_1_speed_4", 0 ],
			"obj-65::obj-45::obj-16::obj-20" : [ "midi_track_2_loop_1", "score_1_loop_1", 0 ],
			"obj-65::obj-45::obj-16::obj-22" : [ "midi_track_2_pitch", "score_1_transpose_pitch", 0 ],
			"obj-65::obj-45::obj-16::obj-27" : [ "midi_track_2_loop_2", "score_1_loop_2", 0 ],
			"obj-65::obj-45::obj-16::obj-28" : [ "midi_track_2_loop_3", "score_1_loop_3", 0 ],
			"obj-65::obj-45::obj-16::obj-29" : [ "midi_track_2_loop_4", "score_1_loop_4", 0 ],
			"obj-65::obj-45::obj-16::obj-30" : [ "midi_track_2_loop_5", "score_1_loop_5", 0 ],
			"obj-65::obj-45::obj-16::obj-36" : [ "midi_track_2_loop_6", "score_1_loop_6", 0 ],
			"obj-65::obj-45::obj-16::obj-37" : [ "midi_track_2_loop_7", "score_1_loop_7", 0 ],
			"obj-65::obj-45::obj-16::obj-39" : [ "midi_track_2_loop_8", "score_1_loop_8", 0 ],
			"obj-65::obj-45::obj-16::obj-40" : [ "midi_track_2_octave_up", "score_1_octave_up", 0 ],
			"obj-65::obj-45::obj-16::obj-47" : [ "midi_track_2_octave_down", "score_1_octave_down", 0 ],
			"obj-65::obj-45::obj-16::obj-58" : [ "midi_track_2_improvise", "score_1_improvise", 0 ],
			"obj-65::obj-45::obj-16::obj-64" : [ "midi_track_2_reset_octave", "score_1_reset_octave", 0 ],
			"obj-65::obj-45::obj-16::obj-71" : [ "midi_track_2_pitch_range", "score_1_pitch_range", 0 ],
			"obj-65::obj-45::obj-17::obj-14" : [ "midi_track_1_speed_2", "score_1_speed_2", 0 ],
			"obj-65::obj-45::obj-17::obj-144" : [ "midi_track_1_octave", "score_1_octave", 0 ],
			"obj-65::obj-45::obj-17::obj-149" : [ "midi_track_1_reset_pitch", "textbutton", 0 ],
			"obj-65::obj-45::obj-17::obj-15" : [ "midi_track_1_speed_1/2", "score_1_speed_1/2", 0 ],
			"obj-65::obj-45::obj-17::obj-150" : [ "midi_track_1_pitch_down", "textbutton", 0 ],
			"obj-65::obj-45::obj-17::obj-151" : [ "midi_track_1_pitch_up", "textbutton", 0 ],
			"obj-65::obj-45::obj-17::obj-17" : [ "midi_track_1_speed_3/2", "score_1_speed_3/2", 0 ],
			"obj-65::obj-45::obj-17::obj-188" : [ "midi_track_1_max_continuity", "score_1_max_continuity", 0 ],
			"obj-65::obj-45::obj-17::obj-19" : [ "midi_track_1_speed_4", "score_1_speed_4", 0 ],
			"obj-65::obj-45::obj-17::obj-20" : [ "midi_track_1_loop_1", "score_1_loop_1", 0 ],
			"obj-65::obj-45::obj-17::obj-22" : [ "midi_track_1_pitch", "score_1_transpose_pitch", 0 ],
			"obj-65::obj-45::obj-17::obj-27" : [ "midi_track_1_loop_2", "score_1_loop_2", 0 ],
			"obj-65::obj-45::obj-17::obj-28" : [ "midi_track_1_loop_3", "score_1_loop_3", 0 ],
			"obj-65::obj-45::obj-17::obj-29" : [ "midi_track_1_loop_4", "score_1_loop_4", 0 ],
			"obj-65::obj-45::obj-17::obj-30" : [ "midi_track_1_loop_5", "score_1_loop_5", 0 ],
			"obj-65::obj-45::obj-17::obj-36" : [ "midi_track_1_loop_6", "score_1_loop_6", 0 ],
			"obj-65::obj-45::obj-17::obj-37" : [ "midi_track_1_loop_7", "score_1_loop_7", 0 ],
			"obj-65::obj-45::obj-17::obj-39" : [ "midi_track_1_loop_8", "score_1_loop_8", 0 ],
			"obj-65::obj-45::obj-17::obj-40" : [ "midi_track_1_octave_up", "score_1_octave_up", 0 ],
			"obj-65::obj-45::obj-17::obj-47" : [ "midi_track_1_octave_down", "score_1_octave_down", 0 ],
			"obj-65::obj-45::obj-17::obj-58" : [ "midi_track_1_improvise", "score_1_improvise", 0 ],
			"obj-65::obj-45::obj-17::obj-64" : [ "midi_track_1_reset_octave", "score_1_reset_octave", 0 ],
			"obj-65::obj-45::obj-17::obj-71" : [ "midi_track_1_pitch_range", "score_1_pitch_range", 0 ],
			"obj-65::obj-45::obj-18::obj-14" : [ "score_2_speed_2", "score_1_speed_2", 0 ],
			"obj-65::obj-45::obj-18::obj-144" : [ "score_2_octave", "score_1_octave", 0 ],
			"obj-65::obj-45::obj-18::obj-149" : [ "score_2_reset_pitch", "textbutton", 0 ],
			"obj-65::obj-45::obj-18::obj-15" : [ "score_2_speed_1/2", "score_1_speed_1/2", 0 ],
			"obj-65::obj-45::obj-18::obj-150" : [ "score_2_pitch_down", "textbutton", 0 ],
			"obj-65::obj-45::obj-18::obj-151" : [ "score_2_pitch_up", "textbutton", 0 ],
			"obj-65::obj-45::obj-18::obj-17" : [ "score_2_speed_3/2", "score_1_speed_3/2", 0 ],
			"obj-65::obj-45::obj-18::obj-188" : [ "score_2_max_continuity", "score_1_max_continuity", 0 ],
			"obj-65::obj-45::obj-18::obj-19" : [ "score_2_speed_4", "score_1_speed_4", 0 ],
			"obj-65::obj-45::obj-18::obj-20" : [ "score_2_loop_1", "score_1_loop_1", 0 ],
			"obj-65::obj-45::obj-18::obj-22" : [ "score_2_pitch", "score_1_transpose_pitch", 0 ],
			"obj-65::obj-45::obj-18::obj-27" : [ "score_2_loop_2", "score_1_loop_2", 0 ],
			"obj-65::obj-45::obj-18::obj-28" : [ "score_2_loop_3", "score_1_loop_3", 0 ],
			"obj-65::obj-45::obj-18::obj-29" : [ "score_2_loop_4", "score_1_loop_4", 0 ],
			"obj-65::obj-45::obj-18::obj-30" : [ "score_2_loop_5", "score_1_loop_5", 0 ],
			"obj-65::obj-45::obj-18::obj-36" : [ "score_2_loop_6", "score_1_loop_6", 0 ],
			"obj-65::obj-45::obj-18::obj-37" : [ "score_2_loop_7", "score_1_loop_7", 0 ],
			"obj-65::obj-45::obj-18::obj-39" : [ "score_2_loop_8", "score_1_loop_8", 0 ],
			"obj-65::obj-45::obj-18::obj-40" : [ "score_2_octave_up", "score_1_octave_up", 0 ],
			"obj-65::obj-45::obj-18::obj-47" : [ "score_2_octave_down", "score_1_octave_down", 0 ],
			"obj-65::obj-45::obj-18::obj-58" : [ "score_2_improvise", "score_1_improvise", 0 ],
			"obj-65::obj-45::obj-18::obj-64" : [ "score_2_reset_octave", "score_1_reset_octave", 0 ],
			"obj-65::obj-45::obj-18::obj-71" : [ "score_2_pitch_range", "score_1_pitch_range", 0 ],
			"obj-65::obj-45::obj-19::obj-14" : [ "score_1_speed_2", "score_1_speed_2", 0 ],
			"obj-65::obj-45::obj-19::obj-144" : [ "score_1_octave", "score_1_octave", 0 ],
			"obj-65::obj-45::obj-19::obj-149" : [ "score_1_reset_pitch", "textbutton", 0 ],
			"obj-65::obj-45::obj-19::obj-15" : [ "score_1_speed_1/2", "score_1_speed_1/2", 0 ],
			"obj-65::obj-45::obj-19::obj-150" : [ "score_1_pitch_down", "textbutton", 0 ],
			"obj-65::obj-45::obj-19::obj-151" : [ "score_1_pitch_up", "textbutton", 0 ],
			"obj-65::obj-45::obj-19::obj-17" : [ "score_1_speed_3/2", "score_1_speed_3/2", 0 ],
			"obj-65::obj-45::obj-19::obj-188" : [ "score_1_max_continuity", "score_1_max_continuity", 0 ],
			"obj-65::obj-45::obj-19::obj-19" : [ "score_1_speed_4", "score_1_speed_4", 0 ],
			"obj-65::obj-45::obj-19::obj-20" : [ "score_1_loop_1", "score_1_loop_1", 0 ],
			"obj-65::obj-45::obj-19::obj-22" : [ "score_1_pitch", "score_1_transpose_pitch", 0 ],
			"obj-65::obj-45::obj-19::obj-27" : [ "score_1_loop_2", "score_1_loop_2", 0 ],
			"obj-65::obj-45::obj-19::obj-28" : [ "score_1_loop_3", "score_1_loop_3", 0 ],
			"obj-65::obj-45::obj-19::obj-29" : [ "score_1_loop_4", "score_1_loop_4", 0 ],
			"obj-65::obj-45::obj-19::obj-30" : [ "score_1_loop_5", "score_1_loop_5", 0 ],
			"obj-65::obj-45::obj-19::obj-36" : [ "score_1_loop_6", "score_1_loop_6", 0 ],
			"obj-65::obj-45::obj-19::obj-37" : [ "score_1_loop_7", "score_1_loop_7", 0 ],
			"obj-65::obj-45::obj-19::obj-39" : [ "score_1_loop_8", "score_1_loop_8", 0 ],
			"obj-65::obj-45::obj-19::obj-40" : [ "score_1_octave_up", "score_1_octave_up", 0 ],
			"obj-65::obj-45::obj-19::obj-47" : [ "score_1_octave_down", "score_1_octave_down", 0 ],
			"obj-65::obj-45::obj-19::obj-58" : [ "score_1_improvise", "score_1_improvise", 0 ],
			"obj-65::obj-45::obj-19::obj-64" : [ "score_1_reset_octave", "score_1_reset_octave", 0 ],
			"obj-65::obj-45::obj-19::obj-71" : [ "score_1_pitch_range", "score_1_pitch_range", 0 ],
			"obj-65::obj-45::obj-23::obj-18" : [ "midi_2_active", "midi_2_repetition_unmute", 0 ],
			"obj-65::obj-45::obj-2::obj-14" : [ "midi_track_10_speed_2", "score_1_speed_2", 0 ],
			"obj-65::obj-45::obj-2::obj-144" : [ "midi_track_10_octave", "score_1_octave", 0 ],
			"obj-65::obj-45::obj-2::obj-149" : [ "midi_track_10_reset_pitch", "textbutton", 0 ],
			"obj-65::obj-45::obj-2::obj-15" : [ "midi_track_10_speed_1/2", "score_1_speed_1/2", 0 ],
			"obj-65::obj-45::obj-2::obj-150" : [ "midi_track_10_pitch_down", "textbutton", 0 ],
			"obj-65::obj-45::obj-2::obj-151" : [ "midi_track_10_pitch_up", "textbutton", 0 ],
			"obj-65::obj-45::obj-2::obj-17" : [ "midi_track_10_speed_3/2", "score_1_speed_3/2", 0 ],
			"obj-65::obj-45::obj-2::obj-188" : [ "midi_track_10_max_continuity", "score_1_max_continuity", 0 ],
			"obj-65::obj-45::obj-2::obj-19" : [ "midi_track_10_speed_4", "score_1_speed_4", 0 ],
			"obj-65::obj-45::obj-2::obj-20" : [ "midi_track_10_loop_1", "score_1_loop_1", 0 ],
			"obj-65::obj-45::obj-2::obj-22" : [ "midi_track_10_pitch", "score_1_transpose_pitch", 0 ],
			"obj-65::obj-45::obj-2::obj-27" : [ "midi_track_10_loop_2", "score_1_loop_2", 0 ],
			"obj-65::obj-45::obj-2::obj-28" : [ "midi_track_10_loop_3", "score_1_loop_3", 0 ],
			"obj-65::obj-45::obj-2::obj-29" : [ "midi_track_10_loop_4", "score_1_loop_4", 0 ],
			"obj-65::obj-45::obj-2::obj-30" : [ "midi_track_10_loop_5", "score_1_loop_5", 0 ],
			"obj-65::obj-45::obj-2::obj-36" : [ "midi_track_10_loop_6", "score_1_loop_6", 0 ],
			"obj-65::obj-45::obj-2::obj-37" : [ "midi_track_10_loop_7", "score_1_loop_7", 0 ],
			"obj-65::obj-45::obj-2::obj-39" : [ "midi_track_10_loop_8", "score_1_loop_8", 0 ],
			"obj-65::obj-45::obj-2::obj-40" : [ "midi_track_10_octave_up", "score_1_octave_up", 0 ],
			"obj-65::obj-45::obj-2::obj-47" : [ "midi_track_10_octave_down", "score_1_octave_down", 0 ],
			"obj-65::obj-45::obj-2::obj-58" : [ "midi_track_10_improvise", "score_1_improvise", 0 ],
			"obj-65::obj-45::obj-2::obj-64" : [ "midi_track_10_reset_octave", "score_1_reset_octave", 0 ],
			"obj-65::obj-45::obj-2::obj-71" : [ "midi_track_10_pitch_range", "score_1_pitch_range", 0 ],
			"obj-65::obj-45::obj-39::obj-1" : [ "midi_out_1_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-39::obj-2" : [ "midi_out_1_mute", "led", 0 ],
			"obj-65::obj-45::obj-39::obj-47" : [ "midi_out_1_unmute", "led", 0 ],
			"obj-65::obj-45::obj-3::obj-14" : [ "midi_track_6_speed_2", "score_1_speed_2", 0 ],
			"obj-65::obj-45::obj-3::obj-144" : [ "midi_track_6_octave", "score_1_octave", 0 ],
			"obj-65::obj-45::obj-3::obj-149" : [ "midi_track_6_reset_pitch", "textbutton", 0 ],
			"obj-65::obj-45::obj-3::obj-15" : [ "midi_track_6_speed_1/2", "score_1_speed_1/2", 0 ],
			"obj-65::obj-45::obj-3::obj-150" : [ "midi_track_6_pitch_down", "textbutton", 0 ],
			"obj-65::obj-45::obj-3::obj-151" : [ "midi_track_6_pitch_up", "textbutton", 0 ],
			"obj-65::obj-45::obj-3::obj-17" : [ "midi_track_6_speed_3/2", "score_1_speed_3/2", 0 ],
			"obj-65::obj-45::obj-3::obj-188" : [ "midi_track_6_max_continuity", "score_1_max_continuity", 0 ],
			"obj-65::obj-45::obj-3::obj-19" : [ "midi_track_6_speed_4", "score_1_speed_4", 0 ],
			"obj-65::obj-45::obj-3::obj-20" : [ "midi_track_6_loop_1", "score_1_loop_1", 0 ],
			"obj-65::obj-45::obj-3::obj-22" : [ "midi_track_6_pitch", "score_1_transpose_pitch", 0 ],
			"obj-65::obj-45::obj-3::obj-27" : [ "midi_track_6_loop_2", "score_1_loop_2", 0 ],
			"obj-65::obj-45::obj-3::obj-28" : [ "midi_track_6_loop_3", "score_1_loop_3", 0 ],
			"obj-65::obj-45::obj-3::obj-29" : [ "midi_track_6_loop_4", "score_1_loop_4", 0 ],
			"obj-65::obj-45::obj-3::obj-30" : [ "midi_track_6_loop_5", "score_1_loop_5", 0 ],
			"obj-65::obj-45::obj-3::obj-36" : [ "midi_track_6_loop_6", "score_1_loop_6", 0 ],
			"obj-65::obj-45::obj-3::obj-37" : [ "midi_track_6_loop_7", "score_1_loop_7", 0 ],
			"obj-65::obj-45::obj-3::obj-39" : [ "midi_track_6_loop_8", "score_1_loop_8", 0 ],
			"obj-65::obj-45::obj-3::obj-40" : [ "midi_track_6_octave_up", "score_1_octave_up", 0 ],
			"obj-65::obj-45::obj-3::obj-47" : [ "midi_track_6_octave_down", "score_1_octave_down", 0 ],
			"obj-65::obj-45::obj-3::obj-58" : [ "midi_track_6_improvise", "score_1_improvise", 0 ],
			"obj-65::obj-45::obj-3::obj-64" : [ "midi_track_6_reset_octave", "score_1_reset_octave", 0 ],
			"obj-65::obj-45::obj-3::obj-71" : [ "midi_track_6_pitch_range", "score_1_pitch_range", 0 ],
			"obj-65::obj-45::obj-40::obj-1" : [ "midi_out_2_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-40::obj-2" : [ "midi_out_2_mute", "led", 0 ],
			"obj-65::obj-45::obj-40::obj-47" : [ "midi_out_2_unmute", "led", 0 ],
			"obj-65::obj-45::obj-41::obj-1" : [ "midi_out_3_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-41::obj-2" : [ "midi_out_3_mute", "led", 0 ],
			"obj-65::obj-45::obj-41::obj-47" : [ "midi_out_3_unmute", "led", 0 ],
			"obj-65::obj-45::obj-42::obj-1" : [ "midi_out_4_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-42::obj-2" : [ "midi_out_4_mute", "led", 0 ],
			"obj-65::obj-45::obj-42::obj-47" : [ "midi_out_4_unmute", "led", 0 ],
			"obj-65::obj-45::obj-43::obj-1" : [ "midi_out_5_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-43::obj-2" : [ "midi_out_5_mute", "led", 0 ],
			"obj-65::obj-45::obj-43::obj-47" : [ "midi_out_5_unmute", "led", 0 ],
			"obj-65::obj-45::obj-44::obj-1" : [ "midi_out_6_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-44::obj-2" : [ "midi_out_6_mute", "led", 0 ],
			"obj-65::obj-45::obj-44::obj-47" : [ "midi_out_6_unmute", "led", 0 ],
			"obj-65::obj-45::obj-45::obj-1" : [ "midi_out_7_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-45::obj-2" : [ "midi_out_7_mute", "led", 0 ],
			"obj-65::obj-45::obj-45::obj-47" : [ "midi_out_7_unmute", "led", 0 ],
			"obj-65::obj-45::obj-46::obj-1" : [ "midi_out_8_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-46::obj-2" : [ "midi_out_8_mute", "led", 0 ],
			"obj-65::obj-45::obj-46::obj-47" : [ "midi_out_8_unmute", "led", 0 ],
			"obj-65::obj-45::obj-47::obj-1" : [ "midi_out_9_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-47::obj-2" : [ "midi_out_9_mute", "led", 0 ],
			"obj-65::obj-45::obj-47::obj-47" : [ "midi_out_9_unmute", "led", 0 ],
			"obj-65::obj-45::obj-48::obj-1" : [ "midi_out_10_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-48::obj-2" : [ "midi_out_10_mute", "led", 0 ],
			"obj-65::obj-45::obj-48::obj-47" : [ "midi_out_10_unmute", "led", 0 ],
			"obj-65::obj-45::obj-49::obj-1" : [ "midi_out_11_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-49::obj-2" : [ "midi_out_11_mute", "led", 0 ],
			"obj-65::obj-45::obj-49::obj-47" : [ "midi_out_11_unmute", "led", 0 ],
			"obj-65::obj-45::obj-4::obj-14" : [ "midi_track_4_speed_2", "score_1_speed_2", 0 ],
			"obj-65::obj-45::obj-4::obj-144" : [ "midi_track_4_octave", "score_1_octave", 0 ],
			"obj-65::obj-45::obj-4::obj-149" : [ "midi_track_4_reset_pitch", "textbutton", 0 ],
			"obj-65::obj-45::obj-4::obj-15" : [ "midi_track_4_speed_1/2", "score_1_speed_1/2", 0 ],
			"obj-65::obj-45::obj-4::obj-150" : [ "midi_track_4_pitch_down", "textbutton", 0 ],
			"obj-65::obj-45::obj-4::obj-151" : [ "midi_track_4_pitch_up", "textbutton", 0 ],
			"obj-65::obj-45::obj-4::obj-17" : [ "midi_track_4_speed_3/2", "score_1_speed_3/2", 0 ],
			"obj-65::obj-45::obj-4::obj-188" : [ "midi_track_4_max_continuity", "score_1_max_continuity", 0 ],
			"obj-65::obj-45::obj-4::obj-19" : [ "midi_track_4_speed_4", "score_1_speed_4", 0 ],
			"obj-65::obj-45::obj-4::obj-20" : [ "midi_track_4_loop_1", "score_1_loop_1", 0 ],
			"obj-65::obj-45::obj-4::obj-22" : [ "midi_track_4_pitch", "score_1_transpose_pitch", 0 ],
			"obj-65::obj-45::obj-4::obj-27" : [ "midi_track_4_loop_2", "score_1_loop_2", 0 ],
			"obj-65::obj-45::obj-4::obj-28" : [ "midi_track_4_loop_3", "score_1_loop_3", 0 ],
			"obj-65::obj-45::obj-4::obj-29" : [ "midi_track_4_loop_4", "score_1_loop_4", 0 ],
			"obj-65::obj-45::obj-4::obj-30" : [ "midi_track_4_loop_5", "score_1_loop_5", 0 ],
			"obj-65::obj-45::obj-4::obj-36" : [ "midi_track_4_loop_6", "score_1_loop_6", 0 ],
			"obj-65::obj-45::obj-4::obj-37" : [ "midi_track_4_loop_7", "score_1_loop_7", 0 ],
			"obj-65::obj-45::obj-4::obj-39" : [ "midi_track_4_loop_8", "score_1_loop_8", 0 ],
			"obj-65::obj-45::obj-4::obj-40" : [ "midi_track_4_octave_up", "score_1_octave_up", 0 ],
			"obj-65::obj-45::obj-4::obj-47" : [ "midi_track_4_octave_down", "score_1_octave_down", 0 ],
			"obj-65::obj-45::obj-4::obj-58" : [ "midi_track_4_improvise", "score_1_improvise", 0 ],
			"obj-65::obj-45::obj-4::obj-64" : [ "midi_track_4_reset_octave", "score_1_reset_octave", 0 ],
			"obj-65::obj-45::obj-4::obj-71" : [ "midi_track_4_pitch_range", "score_1_pitch_range", 0 ],
			"obj-65::obj-45::obj-50::obj-1" : [ "midi_out_12_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-50::obj-2" : [ "midi_out_12_mute", "led", 0 ],
			"obj-65::obj-45::obj-50::obj-47" : [ "midi_out_12_unmute", "led", 0 ],
			"obj-65::obj-45::obj-51::obj-1" : [ "midi_out_13_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-51::obj-2" : [ "midi_out_13_mute", "led", 0 ],
			"obj-65::obj-45::obj-51::obj-47" : [ "midi_out_13_unmute", "led", 0 ],
			"obj-65::obj-45::obj-52::obj-1" : [ "midi_out_14_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-52::obj-2" : [ "midi_out_14_mute", "led", 0 ],
			"obj-65::obj-45::obj-52::obj-47" : [ "midi_out_14_unmute", "led", 0 ],
			"obj-65::obj-45::obj-53::obj-1" : [ "midi_out_15_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-53::obj-2" : [ "midi_out_15_mute", "led", 0 ],
			"obj-65::obj-45::obj-53::obj-47" : [ "midi_out_15_unmute", "led", 0 ],
			"obj-65::obj-45::obj-5::obj-14" : [ "midi_track_5_speed_2", "score_1_speed_2", 0 ],
			"obj-65::obj-45::obj-5::obj-144" : [ "midi_track_5_octave", "score_1_octave", 0 ],
			"obj-65::obj-45::obj-5::obj-149" : [ "midi_track_5_reset_pitch", "textbutton", 0 ],
			"obj-65::obj-45::obj-5::obj-15" : [ "midi_track_5_speed_1/2", "score_1_speed_1/2", 0 ],
			"obj-65::obj-45::obj-5::obj-150" : [ "midi_track_5_pitch_down", "textbutton", 0 ],
			"obj-65::obj-45::obj-5::obj-151" : [ "midi_track_5_pitch_up", "textbutton", 0 ],
			"obj-65::obj-45::obj-5::obj-17" : [ "midi_track_5_speed_3/2", "score_1_speed_3/2", 0 ],
			"obj-65::obj-45::obj-5::obj-188" : [ "midi_track_5_max_continuity", "score_1_max_continuity", 0 ],
			"obj-65::obj-45::obj-5::obj-19" : [ "midi_track_5_speed_4", "score_1_speed_4", 0 ],
			"obj-65::obj-45::obj-5::obj-20" : [ "midi_track_5_loop_1", "score_1_loop_1", 0 ],
			"obj-65::obj-45::obj-5::obj-22" : [ "midi_track_5_pitch", "score_1_transpose_pitch", 0 ],
			"obj-65::obj-45::obj-5::obj-27" : [ "midi_track_5_loop_2", "score_1_loop_2", 0 ],
			"obj-65::obj-45::obj-5::obj-28" : [ "midi_track_5_loop_3", "score_1_loop_3", 0 ],
			"obj-65::obj-45::obj-5::obj-29" : [ "midi_track_5_loop_4", "score_1_loop_4", 0 ],
			"obj-65::obj-45::obj-5::obj-30" : [ "midi_track_5_loop_5", "score_1_loop_5", 0 ],
			"obj-65::obj-45::obj-5::obj-36" : [ "midi_track_5_loop_6", "score_1_loop_6", 0 ],
			"obj-65::obj-45::obj-5::obj-37" : [ "midi_track_5_loop_7", "score_1_loop_7", 0 ],
			"obj-65::obj-45::obj-5::obj-39" : [ "midi_track_5_loop_8", "score_1_loop_8", 0 ],
			"obj-65::obj-45::obj-5::obj-40" : [ "midi_track_5_octave_up", "score_1_octave_up", 0 ],
			"obj-65::obj-45::obj-5::obj-47" : [ "midi_track_5_octave_down", "score_1_octave_down", 0 ],
			"obj-65::obj-45::obj-5::obj-58" : [ "midi_track_5_improvise", "score_1_improvise", 0 ],
			"obj-65::obj-45::obj-5::obj-64" : [ "midi_track_5_reset_octave", "score_1_reset_octave", 0 ],
			"obj-65::obj-45::obj-5::obj-71" : [ "midi_track_5_pitch_range", "score_1_pitch_range", 0 ],
			"obj-65::obj-45::obj-6::obj-14" : [ "midi_track_3_speed_2", "score_1_speed_2", 0 ],
			"obj-65::obj-45::obj-6::obj-144" : [ "midi_track_3_octave", "score_1_octave", 0 ],
			"obj-65::obj-45::obj-6::obj-149" : [ "midi_track_3_reset_pitch", "textbutton", 0 ],
			"obj-65::obj-45::obj-6::obj-15" : [ "midi_track_3_speed_1/2", "score_1_speed_1/2", 0 ],
			"obj-65::obj-45::obj-6::obj-150" : [ "midi_track_3_pitch_down", "textbutton", 0 ],
			"obj-65::obj-45::obj-6::obj-151" : [ "midi_track_3_pitch_up", "textbutton", 0 ],
			"obj-65::obj-45::obj-6::obj-17" : [ "midi_track_3_speed_3/2", "score_1_speed_3/2", 0 ],
			"obj-65::obj-45::obj-6::obj-188" : [ "midi_track_3_max_continuity", "score_1_max_continuity", 0 ],
			"obj-65::obj-45::obj-6::obj-19" : [ "midi_track_3_speed_4", "score_1_speed_4", 0 ],
			"obj-65::obj-45::obj-6::obj-20" : [ "midi_track_3_loop_1", "score_1_loop_1", 0 ],
			"obj-65::obj-45::obj-6::obj-22" : [ "midi_track_3_pitch", "score_1_transpose_pitch", 0 ],
			"obj-65::obj-45::obj-6::obj-27" : [ "midi_track_3_loop_2", "score_1_loop_2", 0 ],
			"obj-65::obj-45::obj-6::obj-28" : [ "midi_track_3_loop_3", "score_1_loop_3", 0 ],
			"obj-65::obj-45::obj-6::obj-29" : [ "midi_track_3_loop_4", "score_1_loop_4", 0 ],
			"obj-65::obj-45::obj-6::obj-30" : [ "midi_track_3_loop_5", "score_1_loop_5", 0 ],
			"obj-65::obj-45::obj-6::obj-36" : [ "midi_track_3_loop_6", "score_1_loop_6", 0 ],
			"obj-65::obj-45::obj-6::obj-37" : [ "midi_track_3_loop_7", "score_1_loop_7", 0 ],
			"obj-65::obj-45::obj-6::obj-39" : [ "midi_track_3_loop_8", "score_1_loop_8", 0 ],
			"obj-65::obj-45::obj-6::obj-40" : [ "midi_track_3_octave_up", "score_1_octave_up", 0 ],
			"obj-65::obj-45::obj-6::obj-47" : [ "midi_track_3_octave_down", "score_1_octave_down", 0 ],
			"obj-65::obj-45::obj-6::obj-58" : [ "midi_track_3_improvise", "score_1_improvise", 0 ],
			"obj-65::obj-45::obj-6::obj-64" : [ "midi_track_3_reset_octave", "score_1_reset_octave", 0 ],
			"obj-65::obj-45::obj-6::obj-71" : [ "midi_track_3_pitch_range", "score_1_pitch_range", 0 ],
			"obj-65::obj-45::obj-7::obj-14" : [ "midi_track_7_speed_2", "score_1_speed_2", 0 ],
			"obj-65::obj-45::obj-7::obj-144" : [ "midi_track_7_octave", "score_1_octave", 0 ],
			"obj-65::obj-45::obj-7::obj-149" : [ "midi_track_7_reset_pitch", "textbutton", 0 ],
			"obj-65::obj-45::obj-7::obj-15" : [ "midi_track_7_speed_1/2", "score_1_speed_1/2", 0 ],
			"obj-65::obj-45::obj-7::obj-150" : [ "midi_track_7_pitch_down", "textbutton", 0 ],
			"obj-65::obj-45::obj-7::obj-151" : [ "midi_track_7_pitch_up", "textbutton", 0 ],
			"obj-65::obj-45::obj-7::obj-17" : [ "midi_track_7_speed_3/2", "score_1_speed_3/2", 0 ],
			"obj-65::obj-45::obj-7::obj-188" : [ "midi_track_7_max_continuity", "score_1_max_continuity", 0 ],
			"obj-65::obj-45::obj-7::obj-19" : [ "midi_track_7_speed_4", "score_1_speed_4", 0 ],
			"obj-65::obj-45::obj-7::obj-20" : [ "midi_track_7_loop_1", "score_1_loop_1", 0 ],
			"obj-65::obj-45::obj-7::obj-22" : [ "midi_track_7_pitch", "score_1_transpose_pitch", 0 ],
			"obj-65::obj-45::obj-7::obj-27" : [ "midi_track_7_loop_2", "score_1_loop_2", 0 ],
			"obj-65::obj-45::obj-7::obj-28" : [ "midi_track_7_loop_3", "score_1_loop_3", 0 ],
			"obj-65::obj-45::obj-7::obj-29" : [ "midi_track_7_loop_4", "score_1_loop_4", 0 ],
			"obj-65::obj-45::obj-7::obj-30" : [ "midi_track_7_loop_5", "score_1_loop_5", 0 ],
			"obj-65::obj-45::obj-7::obj-36" : [ "midi_track_7_loop_6", "score_1_loop_6", 0 ],
			"obj-65::obj-45::obj-7::obj-37" : [ "midi_track_7_loop_7", "score_1_loop_7", 0 ],
			"obj-65::obj-45::obj-7::obj-39" : [ "midi_track_7_loop_8", "score_1_loop_8", 0 ],
			"obj-65::obj-45::obj-7::obj-40" : [ "midi_track_7_octave_up", "score_1_octave_up", 0 ],
			"obj-65::obj-45::obj-7::obj-47" : [ "midi_track_7_octave_down", "score_1_octave_down", 0 ],
			"obj-65::obj-45::obj-7::obj-58" : [ "midi_track_7_improvise", "score_1_improvise", 0 ],
			"obj-65::obj-45::obj-7::obj-64" : [ "midi_track_7_reset_octave", "score_1_reset_octave", 0 ],
			"obj-65::obj-45::obj-7::obj-71" : [ "midi_track_7_pitch_range", "score_1_pitch_range", 0 ],
			"obj-65::obj-45::obj-8::obj-14" : [ "midi_track_8_speed_2", "score_1_speed_2", 0 ],
			"obj-65::obj-45::obj-8::obj-144" : [ "midi_track_8_octave", "score_1_octave", 0 ],
			"obj-65::obj-45::obj-8::obj-149" : [ "midi_track_8_reset_pitch", "textbutton", 0 ],
			"obj-65::obj-45::obj-8::obj-15" : [ "midi_track_8_speed_1/2", "score_1_speed_1/2", 0 ],
			"obj-65::obj-45::obj-8::obj-150" : [ "midi_track_8_pitch_down", "textbutton", 0 ],
			"obj-65::obj-45::obj-8::obj-151" : [ "midi_track_8_pitch_up", "textbutton", 0 ],
			"obj-65::obj-45::obj-8::obj-17" : [ "midi_track_8_speed_3/2", "score_1_speed_3/2", 0 ],
			"obj-65::obj-45::obj-8::obj-188" : [ "midi_track_8_max_continuity", "score_1_max_continuity", 0 ],
			"obj-65::obj-45::obj-8::obj-19" : [ "midi_track_8_speed_4", "score_1_speed_4", 0 ],
			"obj-65::obj-45::obj-8::obj-20" : [ "midi_track_8_loop_1", "score_1_loop_1", 0 ],
			"obj-65::obj-45::obj-8::obj-22" : [ "midi_track_8_pitch", "score_1_transpose_pitch", 0 ],
			"obj-65::obj-45::obj-8::obj-27" : [ "midi_track_8_loop_2", "score_1_loop_2", 0 ],
			"obj-65::obj-45::obj-8::obj-28" : [ "midi_track_8_loop_3", "score_1_loop_3", 0 ],
			"obj-65::obj-45::obj-8::obj-29" : [ "midi_track_8_loop_4", "score_1_loop_4", 0 ],
			"obj-65::obj-45::obj-8::obj-30" : [ "midi_track_8_loop_5", "score_1_loop_5", 0 ],
			"obj-65::obj-45::obj-8::obj-36" : [ "midi_track_8_loop_6", "score_1_loop_6", 0 ],
			"obj-65::obj-45::obj-8::obj-37" : [ "midi_track_8_loop_7", "score_1_loop_7", 0 ],
			"obj-65::obj-45::obj-8::obj-39" : [ "midi_track_8_loop_8", "score_1_loop_8", 0 ],
			"obj-65::obj-45::obj-8::obj-40" : [ "midi_track_8_octave_up", "score_1_octave_up", 0 ],
			"obj-65::obj-45::obj-8::obj-47" : [ "midi_track_8_octave_down", "score_1_octave_down", 0 ],
			"obj-65::obj-45::obj-8::obj-58" : [ "midi_track_8_improvise", "score_1_improvise", 0 ],
			"obj-65::obj-45::obj-8::obj-64" : [ "midi_track_8_reset_octave", "score_1_reset_octave", 0 ],
			"obj-65::obj-45::obj-8::obj-71" : [ "midi_track_8_pitch_range", "score_1_pitch_range", 0 ],
			"obj-65::obj-45::obj-9::obj-14" : [ "midi_track_9_speed_2", "score_1_speed_2", 0 ],
			"obj-65::obj-45::obj-9::obj-144" : [ "midi_track_9_octave", "score_1_octave", 0 ],
			"obj-65::obj-45::obj-9::obj-149" : [ "midi_track_9_reset_pitch", "textbutton", 0 ],
			"obj-65::obj-45::obj-9::obj-15" : [ "midi_track_9_speed_1/2", "score_1_speed_1/2", 0 ],
			"obj-65::obj-45::obj-9::obj-150" : [ "midi_track_9_pitch_down", "textbutton", 0 ],
			"obj-65::obj-45::obj-9::obj-151" : [ "midi_track_9_pitch_up", "textbutton", 0 ],
			"obj-65::obj-45::obj-9::obj-17" : [ "midi_track_9_speed_3/2", "score_1_speed_3/2", 0 ],
			"obj-65::obj-45::obj-9::obj-188" : [ "midi_track_9_max_continuity", "score_1_max_continuity", 0 ],
			"obj-65::obj-45::obj-9::obj-19" : [ "midi_track_9_speed_4", "score_1_speed_4", 0 ],
			"obj-65::obj-45::obj-9::obj-20" : [ "midi_track_9_loop_1", "score_1_loop_1", 0 ],
			"obj-65::obj-45::obj-9::obj-22" : [ "midi_track_9_pitch", "score_1_transpose_pitch", 0 ],
			"obj-65::obj-45::obj-9::obj-27" : [ "midi_track_9_loop_2", "score_1_loop_2", 0 ],
			"obj-65::obj-45::obj-9::obj-28" : [ "midi_track_9_loop_3", "score_1_loop_3", 0 ],
			"obj-65::obj-45::obj-9::obj-29" : [ "midi_track_9_loop_4", "score_1_loop_4", 0 ],
			"obj-65::obj-45::obj-9::obj-30" : [ "midi_track_9_loop_5", "score_1_loop_5", 0 ],
			"obj-65::obj-45::obj-9::obj-36" : [ "midi_track_9_loop_6", "score_1_loop_6", 0 ],
			"obj-65::obj-45::obj-9::obj-37" : [ "midi_track_9_loop_7", "score_1_loop_7", 0 ],
			"obj-65::obj-45::obj-9::obj-39" : [ "midi_track_9_loop_8", "score_1_loop_8", 0 ],
			"obj-65::obj-45::obj-9::obj-40" : [ "midi_track_9_octave_up", "score_1_octave_up", 0 ],
			"obj-65::obj-45::obj-9::obj-47" : [ "midi_track_9_octave_down", "score_1_octave_down", 0 ],
			"obj-65::obj-45::obj-9::obj-58" : [ "midi_track_9_improvise", "score_1_improvise", 0 ],
			"obj-65::obj-45::obj-9::obj-64" : [ "midi_track_9_reset_octave", "score_1_reset_octave", 0 ],
			"obj-65::obj-45::obj-9::obj-71" : [ "midi_track_9_pitch_range", "score_1_pitch_range", 0 ],
			"obj-70" : [ "live.gain~[5]", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-4::obj-2::obj-31" : 				{
					"parameter_linknames" : 1
				}
,
				"obj-65::obj-29::obj-6::obj-18" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-65::obj-30::obj-14" : 				{
					"parameter_initial" : -1.0,
					"parameter_initial_enable" : 1,
					"parameter_invisible" : 1,
					"parameter_modmode" : 0,
					"parameter_type" : 3,
					"parameter_unitstyle" : 10
				}
,
				"obj-65::obj-30::obj-6" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "15838-200.png",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/media",
				"patcherrelativepath" : "./media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "2448971-200.png",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/media",
				"patcherrelativepath" : "./media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "2650315-200.png",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/media",
				"patcherrelativepath" : "./media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "45570-200.png",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/media",
				"patcherrelativepath" : "./media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "5057-200.png",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/media",
				"patcherrelativepath" : "./media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "55162.png",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/media",
				"patcherrelativepath" : "./media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "antescofo~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "darr.get_at.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/tools/dict",
				"patcherrelativepath" : "./patchers/tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "darr.getsize.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/tools/dict",
				"patcherrelativepath" : "./patchers/tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "darr.set_at.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/tools/dict",
				"patcherrelativepath" : "./patchers/tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "db_dictionary_array_utils.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/code/tools",
				"patcherrelativepath" : "./code/tools",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.analyzer.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/analyzer",
				"patcherrelativepath" : "./patchers/analyzer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.antescofo_file_to_tracks_dict.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/data_loaders",
				"patcherrelativepath" : "./patchers/data_loaders",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.antescofo_get_tempo.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/antescofo",
				"patcherrelativepath" : "./patchers/antescofo",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.antescofo_to_json.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/data_file_conversion_tools/obsolete",
				"patcherrelativepath" : "./patchers/data_file_conversion_tools/obsolete",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.audio.beat_generator.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/audio/audio_out",
				"patcherrelativepath" : "./patchers/audio/audio_out",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.audio.beat_player.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/audio/audio_in",
				"patcherrelativepath" : "./patchers/audio/audio_in",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.audio.beat_reader.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/audio/audio_in",
				"patcherrelativepath" : "./patchers/audio/audio_in",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.audio.listeners_router.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/audio/audio_in",
				"patcherrelativepath" : "./patchers/audio/audio_in",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.audio.load_recorded_data.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/audio/audio_in",
				"patcherrelativepath" : "./patchers/audio/audio_in",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.audio.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/audio",
				"patcherrelativepath" : "./patchers/audio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.audio.record.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/audio/audio_in",
				"patcherrelativepath" : "./patchers/audio/audio_in",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.audio.supervp_player.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/audio/audio_in",
				"patcherrelativepath" : "./patchers/audio/audio_in",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.audio.transpose_octave.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/audio/audio_in",
				"patcherrelativepath" : "./patchers/audio/audio_in",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.audio.transpose_pitch.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/audio/audio_in",
				"patcherrelativepath" : "./patchers/audio/audio_in",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.audio_level_mute.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/audio",
				"patcherrelativepath" : "./patchers/audio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.audio_out_track.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/audio/audio_out_bank",
				"patcherrelativepath" : "./patchers/audio/audio_out_bank",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.bang_speed.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/beat_generator/bang_speed",
				"patcherrelativepath" : "./patchers/beat_generator/bang_speed",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.beat_clock.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/beat_clock",
				"patcherrelativepath" : "./patchers/beat_clock",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.beat_generator.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/beat_generator",
				"patcherrelativepath" : "./patchers/beat_generator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.computer_keyboard_to_midi_input.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/midi/midi_in",
				"patcherrelativepath" : "./patchers/midi/midi_in",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.control.audio.out.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/control",
				"patcherrelativepath" : "./patchers/control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.control.audio.translate_track.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/control",
				"patcherrelativepath" : "./patchers/control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.control.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/control",
				"patcherrelativepath" : "./patchers/control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.control.midi.midi_out.score.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/control",
				"patcherrelativepath" : "./patchers/control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.control.midi.midi_out.translate_score.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/control",
				"patcherrelativepath" : "./patchers/control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.control.midi.out.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/control",
				"patcherrelativepath" : "./patchers/control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.control.midi.translate_to_data_loader.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/control",
				"patcherrelativepath" : "./patchers/control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.control.midi.translate_track.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/control",
				"patcherrelativepath" : "./patchers/control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.control.repetition_selector.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/control",
				"patcherrelativepath" : "./patchers/control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.control.track.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/control",
				"patcherrelativepath" : "./patchers/control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.control.translate_midi_out.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/control",
				"patcherrelativepath" : "./patchers/control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.factor_oracle_builder.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/factor_oracle",
				"patcherrelativepath" : "./patchers/factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.factor_oracle_player.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/factor_oracle_player",
				"patcherrelativepath" : "./patchers/factor_oracle_player",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.get_repetition_count.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/repetition_selector",
				"patcherrelativepath" : "./patchers/repetition_selector",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.grid_position_to_beat.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/grid",
				"patcherrelativepath" : "./patchers/grid",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.improviser.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/beat_generator",
				"patcherrelativepath" : "./patchers/beat_generator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.listener_control.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/listener",
				"patcherrelativepath" : "./patchers/listener",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.listeners_router.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/listener",
				"patcherrelativepath" : "./patchers/listener",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.loop_previous_beats.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/beat_generator",
				"patcherrelativepath" : "./patchers/beat_generator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.loop_section.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/beat_clock",
				"patcherrelativepath" : "./patchers/beat_clock",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.make_bangs.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/beat_generator/bang_speed",
				"patcherrelativepath" : "./patchers/beat_generator/bang_speed",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.master_control.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/master",
				"patcherrelativepath" : "./patchers/master",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/model",
				"patcherrelativepath" : "./patchers/model",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.midi.beat_player.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/midi/midi_out",
				"patcherrelativepath" : "./patchers/midi/midi_out",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.midi.beat_reader.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/midi/midi_out",
				"patcherrelativepath" : "./patchers/midi/midi_out",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.midi.load_recorded_data.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/midi/midi_out",
				"patcherrelativepath" : "./patchers/midi/midi_out",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.midi.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/midi",
				"patcherrelativepath" : "./patchers/midi",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.midi.midi_beat_generator.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/midi/midi_out",
				"patcherrelativepath" : "./patchers/midi/midi_out",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.midi.out_bank.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/midi/midi_out",
				"patcherrelativepath" : "./patchers/midi/midi_out",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.midi.record.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/midi/midi_in",
				"patcherrelativepath" : "./patchers/midi/midi_in",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.midi.send_data.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/midi/midi_out",
				"patcherrelativepath" : "./patchers/midi/midi_out",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.midi_data_loaders.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/data_loaders",
				"patcherrelativepath" : "./patchers/data_loaders",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.repetition_dict_selector.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/factor_oracle",
				"patcherrelativepath" : "./patchers/factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.score_loader.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/data_loaders",
				"patcherrelativepath" : "./patchers/data_loaders",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.score_player.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/beat_generator",
				"patcherrelativepath" : "./patchers/beat_generator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.skip_bangs.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/beat_generator/bang_speed",
				"patcherrelativepath" : "./patchers/beat_generator/bang_speed",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.solo_bank.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/misc",
				"patcherrelativepath" : "./patchers/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.song_data_loader.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/song file io",
				"patcherrelativepath" : "./patchers/song file io",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.transpose_octave.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/midi/midi effects/transpose octave/patcher",
				"patcherrelativepath" : "./patchers/midi/midi effects/transpose octave/patcher",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.transpose_pitch.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/midi/midi effects/transpose pitch/patcher",
				"patcherrelativepath" : "./patchers/midi/midi effects/transpose pitch/patcher",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.audio.audio_in.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/audio/view",
				"patcherrelativepath" : "./patchers/audio/view",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.audio.audio_out_track.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/audio/view",
				"patcherrelativepath" : "./patchers/audio/view",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.audio.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/audio/view",
				"patcherrelativepath" : "./patchers/audio/view",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.audio_buffer_out.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/audio/view",
				"patcherrelativepath" : "./patchers/audio/view",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.beat_clock.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/view",
				"patcherrelativepath" : "./patchers/view",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.grid.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/grid",
				"patcherrelativepath" : "./patchers/grid",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.manual_tap.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/view",
				"patcherrelativepath" : "./patchers/view",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.metronome.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/view",
				"patcherrelativepath" : "./patchers/view",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.midi.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/midi/view",
				"patcherrelativepath" : "./patchers/midi/view",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.midi.midi_in.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/midi/midi_in",
				"patcherrelativepath" : "./patchers/midi/midi_in",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.midi.midi_out_track.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/midi/midi_out_bank",
				"patcherrelativepath" : "./patchers/midi/midi_out_bank",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.remote_tap.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/view",
				"patcherrelativepath" : "./patchers/view",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.repetition_selector.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/repetition_selector",
				"patcherrelativepath" : "./patchers/repetition_selector",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.score.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/view",
				"patcherrelativepath" : "./patchers/view",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.score_view_selector.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/view",
				"patcherrelativepath" : "./patchers/view",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.score_view_selector_views.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/view",
				"patcherrelativepath" : "./patchers/view",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.select_track_file.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/song file io",
				"patcherrelativepath" : "./patchers/song file io",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.tap_control.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/view",
				"patcherrelativepath" : "./patchers/view",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.tap_control_selector.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/view",
				"patcherrelativepath" : "./patchers/view",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.track.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/view",
				"patcherrelativepath" : "./patchers/view",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.track_information.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/view",
				"patcherrelativepath" : "./patchers/view",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.track_view_selector.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/view",
				"patcherrelativepath" : "./patchers/view",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.track_view_selector_views.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/view",
				"patcherrelativepath" : "./patchers/view",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view_control.audio.data_loader.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/view_control",
				"patcherrelativepath" : "./patchers/view_control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view_control.audio_out_track.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/view_control",
				"patcherrelativepath" : "./patchers/view_control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view_control.beat_player.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/view_control",
				"patcherrelativepath" : "./patchers/view_control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view_control.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/view_control",
				"patcherrelativepath" : "./patchers/view_control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view_control.midi.data_loader.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/view_control",
				"patcherrelativepath" : "./patchers/view_control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view_parameters.audio_beat_generator.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/view_control",
				"patcherrelativepath" : "./patchers/view_control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view_parameters.midi_beat_generator.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/view_control",
				"patcherrelativepath" : "./patchers/view_control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_ask_to_save_gate.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/devices",
				"patcherrelativepath" : "./patchers/devices",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_beat_to_beat_bar_chapter.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/grid",
				"patcherrelativepath" : "./patchers/grid",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_components_midi_out_effect_list_view.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/code/midiout",
				"patcherrelativepath" : "./code/midiout",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_device_io.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/devices",
				"patcherrelativepath" : "./patchers/devices",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_get_bar_count.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/grid",
				"patcherrelativepath" : "./patchers/grid",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_get_chapter_count.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/grid",
				"patcherrelativepath" : "./patchers/grid",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_launchpad_dict_reader_device_mini.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/code/device_code/launchpad/Launchpad Mini code",
				"patcherrelativepath" : "./code/device_code/launchpad/Launchpad Mini code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_launchpad_dict_reader_map.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/code/device_code/launchpad/Launchpad Mini code",
				"patcherrelativepath" : "./code/device_code/launchpad/Launchpad Mini code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_launchpad_dict_writer_ctrl.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/code/device_code/launchpad/Launchpad Mini code",
				"patcherrelativepath" : "./code/device_code/launchpad/Launchpad Mini code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_launchpad_dict_writer_map.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/code/device_code/launchpad/Launchpad Mini code",
				"patcherrelativepath" : "./code/device_code/launchpad/Launchpad Mini code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_launchpad_dict_writer_view.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/code/device_code/launchpad/Launchpad Mini code",
				"patcherrelativepath" : "./code/device_code/launchpad/Launchpad Mini code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_launchpad_interface_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/devices",
				"patcherrelativepath" : "./patchers/devices",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_launchpad_make_mapping.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/devices",
				"patcherrelativepath" : "./patchers/devices",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_launchpad_mapping.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/code/device_code/launchpad/Launchpad Mini code",
				"patcherrelativepath" : "./code/device_code/launchpad/Launchpad Mini code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_launchpad_mappings.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/devices",
				"patcherrelativepath" : "./patchers/devices",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_launchpad_mini.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/devices/Launchpad Mini",
				"patcherrelativepath" : "./patchers/devices/Launchpad Mini",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_launchpad_mini_interface_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/devices/Launchpad Mini",
				"patcherrelativepath" : "./patchers/devices/Launchpad Mini",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_launchpad_mini_make_mapping.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/devices",
				"patcherrelativepath" : "./patchers/devices",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_launchpad_pro_mk3.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/devices/Launchpad Pro MK3 LPProMK3 MIDI",
				"patcherrelativepath" : "./patchers/devices/Launchpad Pro MK3 LPProMK3 MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_master_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/master",
				"patcherrelativepath" : "./patchers/master",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_midi_out_effect_list.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/midi/midi_out_bank",
				"patcherrelativepath" : "./patchers/midi/midi_out_bank",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_midi_out_effect_list_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/midi/midi_out_bank",
				"patcherrelativepath" : "./patchers/midi/midi_out_bank",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_midi_out_track.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/midi/midi_out_bank",
				"patcherrelativepath" : "./patchers/midi/midi_out_bank",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_parameter_handler.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/code/parameters",
				"patcherrelativepath" : "./code/parameters",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_parameter_info_provider.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/code/parameters",
				"patcherrelativepath" : "./code/parameters",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_select_score_file_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/song file io",
				"patcherrelativepath" : "./patchers/song file io",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_session_file.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/code/file_io",
				"patcherrelativepath" : "./code/file_io",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_tempo_to_ms.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/tools/conversion",
				"patcherrelativepath" : "./patchers/tools/conversion",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_udp_send.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/udp/send",
				"patcherrelativepath" : "./patchers/udp/send",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_udp_send_translate_parameters.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/udp/send",
				"patcherrelativepath" : "./patchers/udp/send",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_udp_send_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/udp/send",
				"patcherrelativepath" : "./patchers/udp/send",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/view",
				"patcherrelativepath" : "./patchers/view",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_view_session_file.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/song file io",
				"patcherrelativepath" : "./patchers/song file io",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.dict_to_obj.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/tools/dict/nested",
				"patcherrelativepath" : "./patchers/tools/dict/nested",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.does_key_exist.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/tools/dict",
				"patcherrelativepath" : "./patchers/tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.get.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/tools/dict",
				"patcherrelativepath" : "./patchers/tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.get_at_subkey.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/tools/dict",
				"patcherrelativepath" : "./patchers/tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.get_key_count.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/tools/dict",
				"patcherrelativepath" : "./patchers/tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.get_subdict.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/tools/dict",
				"patcherrelativepath" : "./patchers/tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.name_to_obj.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/tools/dict/nested",
				"patcherrelativepath" : "./patchers/tools/dict/nested",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "eqsym.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/tools",
				"patcherrelativepath" : "./patchers/tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "factor_oracle.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/factor_oracle",
				"patcherrelativepath" : "./patchers/factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.add_link.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/factor_oracle/factor_oracle",
				"patcherrelativepath" : "./patchers/factor_oracle/factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.get.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/factor_oracle/factor_oracle",
				"patcherrelativepath" : "./patchers/factor_oracle/factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.get_matching_link.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/factor_oracle/factor_oracle",
				"patcherrelativepath" : "./patchers/factor_oracle/factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.get_state_count.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/factor_oracle/factor_oracle",
				"patcherrelativepath" : "./patchers/factor_oracle/factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.make_key.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/factor_oracle/factor_oracle",
				"patcherrelativepath" : "./patchers/factor_oracle/factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.make_state.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/factor_oracle/factor_oracle",
				"patcherrelativepath" : "./patchers/factor_oracle/factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.set_suffix_link.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/factor_oracle/factor_oracle",
				"patcherrelativepath" : "./patchers/factor_oracle/factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "key_msg.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/patchers/tools",
				"patcherrelativepath" : "./patchers/tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pattrvis.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/code/pattr",
				"patcherrelativepath" : "./code/pattr",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "song_folder.png",
				"bootpath" : "~/Documents/Max 8/Projects/djazz/media",
				"patcherrelativepath" : "./media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "supervp.scrub~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-11", "obj-17" ]
			}
 ],
		"styles" : [ 			{
				"name" : "dj FINISDHED encapsulation",
				"parentstyle" : "dj unfinished encapsulation",
				"multi" : 0
			}
, 			{
				"name" : "dj finished encapsulation",
				"default" : 				{
					"accentcolor" : [ 0.737254901960784, 0.643137254901961, 0.356862745098039, 1.0 ],
					"bgcolor" : [ 0.654901960784314, 0.325490196078431, 0.847058823529412, 1.0 ],
					"fontsize" : [ 16.0 ]
				}
,
				"parentstyle" : "dj FINISDHED encapsulation",
				"multi" : 0
			}
, 			{
				"name" : "dj finished message",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.654901960784314, 0.325490196078431, 0.847058823529412, 1.0 ],
						"color1" : [ 0.654901960784314, 0.325490196078431, 0.847058823529412, 1.0 ],
						"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}
,
					"fontsize" : [ 16.0 ]
				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.654901960784314, 0.325490196078431, 0.847058823529412, 1.0 ],
						"color1" : [ 0.654901960784314, 0.325490196078431, 0.847058823529412, 1.0 ],
						"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}
,
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "dj_unfinished_message",
				"multi" : 0
			}
, 			{
				"name" : "dj unfinished encapsulation",
				"default" : 				{
					"accentcolor" : [ 0.709803921568627, 0.482352941176471, 0.0, 0.980392156862745 ],
					"bgcolor" : [ 0.847058823529412, 0.345098039215686, 0.325490196078431, 1.0 ],
					"fontsize" : [ 16.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dj_unfinished_message",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.654901960784314, 0.325490196078431, 0.847058823529412, 1.0 ],
						"color1" : [ 0.654901960784314, 0.325490196078431, 0.847058823529412, 1.0 ],
						"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}

				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.843137254901961, 0.572549019607843, 0.0, 0.980392156862745 ],
						"color1" : [ 0.654901960784314, 0.325490196078431, 0.847058823529412, 1.0 ],
						"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}

				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "djazz_button",
				"default" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"color" : [ 1.0, 0.63921568627451, 0.149019607843137, 1.0 ],
					"elementcolor" : [ 0.447058823529412, 0.447058823529412, 0.447058823529412, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "djazz_ui_panel",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.549019607843137, 0.792156862745098, 0.882352941176471, 1.0 ],
						"color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
						"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}
,
					"color" : [ 0.16078431372549, 0.180392156862745, 0.184313725490196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"elementcolor" : [ 0.258823529411765, 0.254901960784314, 0.254901960784314, 1.0 ],
		"accentcolor" : [ 0.627450980392157, 0.498039215686275, 0.211764705882353, 1.0 ],
		"textcolor" : [ 0.0, 0.0, 0.0, 0.980392156862745 ],
		"textcolor_inverse" : [ 1.0, 1.0, 1.0, 0.980392156862745 ],
		"patchlinecolor" : [ 0.847058823529412, 0.568627450980392, 0.325490196078431, 1.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"stripecolor" : [ 0.250980392156863, 0.247058823529412, 0.235294117647059, 1.0 ],
		"editing_bgcolor" : [ 0.945098039215686, 0.941176470588235, 0.933333333333333, 0.96078431372549 ],
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.223529411764706, 0.211764705882353, 0.211764705882353, 1.0 ],
		"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
		"bgfillcolor_color" : [ 0.223529411764706, 0.211764705882353, 0.211764705882353, 1.0 ]
	}

}
