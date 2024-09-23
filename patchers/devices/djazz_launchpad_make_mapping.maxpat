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
		"rect" : [ 475.0, 195.0, 886.0, 775.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 495.0, 200.0, 67.0, 21.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "window", "flags", "grow", "close", "zoom", "nofloat", "menu", "minimize", ";", "#Q", "window", "constrain", 50, 50, 32768, 32768, ";", "#Q", "window", "size", 475, 195, 1361, 970, ";", "#Q", "window", "title", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.0, 156.0, 234.0, 21.0 ],
					"text" : "window size 100 100 600 300, window exec"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-32",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 477.0, 241.0, 290.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.0, 19.0, 408.0, 33.0 ],
					"text" : "INPUT DEVICE MAPPING EDITOR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 586.0, 482.0, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 314.0, 70.0, 121.0, 33.0 ],
					"text" : "3. SELECT COLOR TO SAVE MAPPING"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.0, 728.5, 150.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 6.0, 70.0, 133.0, 47.0 ],
					"text" : "1. SELECT INPUT BY  TRIGGERING CONTROLLER"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 398.0, 610.0, 150.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 148.0, 70.0, 156.0, 47.0 ],
					"text" : "2. SELECT PARAMETER FROM DROPDOWN MENU"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 159.5, 80.0, 46.0, 22.0 ],
					"text" : "route 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-17",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 159.5, 21.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 256.0, 551.0, 111.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "set", "bang", "int" ],
					"patching_rect" : [ 256.0, 477.5, 61.0, 22.0 ],
					"text" : "t set b 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 256.0, 618.0, 79.0, 22.0 ],
					"text" : "setsymbol $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 106.0, 666.0, 39.0, 22.0 ],
					"text" : "$1 $2"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 348.0, 21.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 138.0, 187.0, 78.0, 22.0 ],
									"text" : "prepend midi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 146.0, 100.0, 63.0, 22.0 ],
									"text" : "route note"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 105.0, 77.0, 22.0 ],
									"text" : "routepass cc"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 88.0, 269.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 36.0, 279.0, 127.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p filter_out_bad_msgs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "bang" ],
					"patching_rect" : [ 36.0, 395.0, 159.0, 22.0 ],
					"text" : "t b l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
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
						"rect" : [ 59.0, 119.0, 821.0, 710.0 ],
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
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 75.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.5, 179.0, 29.5, 22.0 ],
									"text" : "$3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 106.5, 275.5, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999999999999886, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 126.499999999999886, 367.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"midpoints" : [ 59.5, 234.25, 136.0, 234.25 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 36.0, 350.0, 125.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p filter_out_button_up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 159.5, 901.0, 116.0, 49.0 ],
					"text" : "pack remove_parameter param_name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.0, 1070.0, 102.0, 22.0 ],
					"text" : "prepend mapping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 764.0, 533.0, 48.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 448.0, 125.0, 35.0, 22.0 ],
					"text" : "clear",
					"texton" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 36.0, 41.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
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
						"rect" : [ 1012.0, 104.0, 682.0, 979.0 ],
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
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 44.0, 452.0, 24.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 44.0, 645.0, 90.5, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 44.0, 350.0, 162.0, 22.0 ],
									"text" : "route done start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 115.5, 452.0, 40.0, 22.0 ],
									"text" : "t b 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 44.0, 275.0, 118.0, 22.0 ],
									"text" : "route get_names"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.5, 553.0, 51.0, 35.0 ],
									"text" : "clear, append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 268.0, 553.0, 96.0, 22.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"linecount" : 4,
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 187.0, 452.0, 100.0, 62.0 ],
									"text" : "route bar_button chapter_button chapter_count grid"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 108.0, 68.0, 22.0 ],
									"text" : "get_names"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 191.0, 197.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "djazz_parameter_info_provider.js",
										"parameter_enable" : 0
									}
,
									"text" : "js djazz_parameter_info_provider.js"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 44.0, 14.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 115.5, 739.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-21", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 277.5, 609.5, 125.0, 609.5 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-28", 0 ]
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
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 146.0, 500.0, 53.5, 500.0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-6", 2 ]
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
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 385.0, 477.5, 108.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p populate_umenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 385.0, 408.5, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 36.0, 797.0, 51.0, 35.0 ],
					"text" : "unpack midi 0"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-16",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.0, 1213.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 568.5, 676.0, 58.0, 22.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.0, 901.0, 94.0, 76.0 ],
					"text" : "pack add_parameter param_name cell_type 0 color"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 255.0, 0.0, 0.0, 1.0 ],
					"bgoncolor" : [ 255.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-810",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 556.0, 533.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 314.0, 125.0, 23.0, 22.0 ],
					"text" : "red",
					"textcolor" : [ 255.0, 0.0, 0.0, 1.0 ],
					"texton" : "red",
					"textoncolor" : [ 255.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.647058823529412, 0.0, 1.0 ],
					"bgoncolor" : [ 255.0, 64.0, 0.0, 1.0 ],
					"id" : "obj-812",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 600.0, 533.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.0, 125.0, 23.0, 22.0 ],
					"text" : "orange",
					"textcolor" : [ 255.0, 64.0, 0.0, 1.0 ],
					"texton" : "orange",
					"textoncolor" : [ 1.0, 0.647058823529412, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 255.0, 255.0, 0.0, 1.0 ],
					"bgoncolor" : [ 255.0, 255.0, 0.0, 1.0 ],
					"id" : "obj-814",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 644.0, 533.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 364.0, 125.0, 23.0, 22.0 ],
					"text" : "yellow",
					"textcolor" : [ 255.0, 255.0, 0.0, 1.0 ],
					"texton" : "yellow",
					"textoncolor" : [ 255.0, 255.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 255.0, 0.0, 1.0 ],
					"bgoncolor" : [ 0.0, 255.0, 0.0, 1.0 ],
					"id" : "obj-816",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 688.0, 533.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.0, 125.0, 23.0, 22.0 ],
					"text" : "green",
					"textcolor" : [ 0.0, 255.0, 0.0, 1.0 ],
					"texton" : "green",
					"textoncolor" : [ 0.0, 255.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.0, 118.0, 46.0, 22.0 ],
					"text" : "port #1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.0, 737.0, 89.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 125.0, 103.0, 22.0 ],
					"text" : "midi 85"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.0, 206.0, 94.0, 22.0 ],
					"text" : "djazz_device_io"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"items" : [ ",", "audio_1_active", ",", "audio_1_improvise", ",", "audio_1_loop_1", ",", "audio_1_loop_2", ",", "audio_1_loop_3", ",", "audio_1_loop_4", ",", "audio_1_loop_5", ",", "audio_1_loop_6", ",", "audio_1_loop_7", ",", "audio_1_loop_8", ",", "audio_1_max_continuity", ",", "audio_1_octave", ",", "audio_1_octave_down", ",", "audio_1_octave_up", ",", "audio_1_pitch", ",", "audio_1_pitch_down", ",", "audio_1_pitch_range", ",", "audio_1_pitch_up", ",", "audio_1_reset_octave", ",", "audio_1_reset_pitch", ",", "audio_1_speed_1/2", ",", "audio_1_speed_2", ",", "audio_1_speed_3/2", ",", "audio_1_speed_4", ",", "audio_2_active", ",", "audio_2_improvise", ",", "audio_2_loop_1", ",", "audio_2_loop_2", ",", "audio_2_loop_3", ",", "audio_2_loop_4", ",", "audio_2_loop_5", ",", "audio_2_loop_6", ",", "audio_2_loop_7", ",", "audio_2_loop_8", ",", "audio_2_max_continuity", ",", "audio_2_octave", ",", "audio_2_octave_down", ",", "audio_2_octave_up", ",", "audio_2_pitch", ",", "audio_2_pitch_down", ",", "audio_2_pitch_range", ",", "audio_2_pitch_up", ",", "audio_2_reset_octave", ",", "audio_2_reset_pitch", ",", "audio_2_speed_1/2", ",", "audio_2_speed_2", ",", "audio_2_speed_3/2", ",", "audio_2_speed_4", ",", "audio_3_active", ",", "audio_3_improvise", ",", "audio_3_loop_1", ",", "audio_3_loop_2", ",", "audio_3_loop_3", ",", "audio_3_loop_4", ",", "audio_3_loop_5", ",", "audio_3_loop_6", ",", "audio_3_loop_7", ",", "audio_3_loop_8", ",", "audio_3_max_continuity", ",", "audio_3_octave", ",", "audio_3_octave_down", ",", "audio_3_octave_up", ",", "audio_3_pitch", ",", "audio_3_pitch_down", ",", "audio_3_pitch_range", ",", "audio_3_pitch_up", ",", "audio_3_reset_octave", ",", "audio_3_reset_pitch", ",", "audio_3_speed_1/2", ",", "audio_3_speed_2", ",", "audio_3_speed_3/2", ",", "audio_3_speed_4", ",", "audio_out_1_mute", ",", "audio_out_1_solo", ",", "audio_out_1_unmute", ",", "audio_out_2_mute", ",", "audio_out_2_solo", ",", "audio_out_2_unmute", ",", "audio_out_3_mute", ",", "audio_out_3_solo", ",", "audio_out_3_unmute", ",", "grid_bar", ",", "grid_chapter", ",", "grid_chapter_count", ",", "grid_loop_chapter", ",", "grid_view", ",", "live.gain~", ",", "live.gain~[5]", ",", "midi_1_active", ",", "midi_2_active", ",", "midi_out_10_mute", ",", "midi_out_10_solo", ",", "midi_out_10_unmute", ",", "midi_out_11_mute", ",", "midi_out_11_solo", ",", "midi_out_11_unmute", ",", "midi_out_12_mute", ",", "midi_out_12_solo", ",", "midi_out_12_unmute", ",", "midi_out_13_mute", ",", "midi_out_13_solo", ",", "midi_out_13_unmute", ",", "midi_out_14_mute", ",", "midi_out_14_solo", ",", "midi_out_14_unmute", ",", "midi_out_15_mute", ",", "midi_out_15_solo", ",", "midi_out_15_unmute", ",", "midi_out_1_mute", ",", "midi_out_1_solo", ",", "midi_out_1_unmute", ",", "midi_out_2_mute", ",", "midi_out_2_solo", ",", "midi_out_2_unmute", ",", "midi_out_3_mute", ",", "midi_out_3_solo", ",", "midi_out_3_unmute", ",", "midi_out_4_mute", ",", "midi_out_4_solo", ",", "midi_out_4_unmute", ",", "midi_out_5_mute", ",", "midi_out_5_solo", ",", "midi_out_5_unmute", ",", "midi_out_6_mute", ",", "midi_out_6_solo", ",", "midi_out_6_unmute", ",", "midi_out_7_mute", ",", "midi_out_7_solo", ",", "midi_out_7_unmute", ",", "midi_out_8_mute", ",", "midi_out_8_solo", ",", "midi_out_8_unmute", ",", "midi_out_9_mute", ",", "midi_out_9_solo", ",", "midi_out_9_unmute", ",", "midi_track_10_improvise", ",", "midi_track_10_loop_1", ",", "midi_track_10_loop_2", ",", "midi_track_10_loop_3", ",", "midi_track_10_loop_4", ",", "midi_track_10_loop_5", ",", "midi_track_10_loop_6", ",", "midi_track_10_loop_7", ",", "midi_track_10_loop_8", ",", "midi_track_10_max_continuity", ",", "midi_track_10_octave", ",", "midi_track_10_octave_down", ",", "midi_track_10_octave_up", ",", "midi_track_10_pitch", ",", "midi_track_10_pitch_down", ",", "midi_track_10_pitch_range", ",", "midi_track_10_pitch_up", ",", "midi_track_10_reset_octave", ",", "midi_track_10_reset_pitch", ",", "midi_track_10_speed_1/2", ",", "midi_track_10_speed_2", ",", "midi_track_10_speed_3/2", ",", "midi_track_10_speed_4", ",", "midi_track_11_improvise", ",", "midi_track_11_loop_1", ",", "midi_track_11_loop_2", ",", "midi_track_11_loop_3", ",", "midi_track_11_loop_4", ",", "midi_track_11_loop_5", ",", "midi_track_11_loop_6", ",", "midi_track_11_loop_7", ",", "midi_track_11_loop_8", ",", "midi_track_11_max_continuity", ",", "midi_track_11_octave", ",", "midi_track_11_octave_down", ",", "midi_track_11_octave_up", ",", "midi_track_11_pitch", ",", "midi_track_11_pitch_down", ",", "midi_track_11_pitch_range", ",", "midi_track_11_pitch_up", ",", "midi_track_11_reset_octave", ",", "midi_track_11_reset_pitch", ",", "midi_track_11_speed_1/2", ",", "midi_track_11_speed_2", ",", "midi_track_11_speed_3/2", ",", "midi_track_11_speed_4", ",", "midi_track_12_improvise", ",", "midi_track_12_loop_1", ",", "midi_track_12_loop_2", ",", "midi_track_12_loop_3", ",", "midi_track_12_loop_4", ",", "midi_track_12_loop_5", ",", "midi_track_12_loop_6", ",", "midi_track_12_loop_7", ",", "midi_track_12_loop_8", ",", "midi_track_12_max_continuity", ",", "midi_track_12_octave", ",", "midi_track_12_octave_down", ",", "midi_track_12_octave_up", ",", "midi_track_12_pitch", ",", "midi_track_12_pitch_down", ",", "midi_track_12_pitch_range", ",", "midi_track_12_pitch_up", ",", "midi_track_12_reset_octave", ",", "midi_track_12_reset_pitch", ",", "midi_track_12_speed_1/2", ",", "midi_track_12_speed_2", ",", "midi_track_12_speed_3/2", ",", "midi_track_12_speed_4", ",", "midi_track_13_improvise", ",", "midi_track_13_loop_1", ",", "midi_track_13_loop_2", ",", "midi_track_13_loop_3", ",", "midi_track_13_loop_4", ",", "midi_track_13_loop_5", ",", "midi_track_13_loop_6", ",", "midi_track_13_loop_7", ",", "midi_track_13_loop_8", ",", "midi_track_13_max_continuity", ",", "midi_track_13_octave", ",", "midi_track_13_octave_down", ",", "midi_track_13_octave_up", ",", "midi_track_13_pitch", ",", "midi_track_13_pitch_down", ",", "midi_track_13_pitch_range", ",", "midi_track_13_pitch_up", ",", "midi_track_13_reset_octave", ",", "midi_track_13_reset_pitch", ",", "midi_track_13_speed_1/2", ",", "midi_track_13_speed_2", ",", "midi_track_13_speed_3/2", ",", "midi_track_13_speed_4", ",", "midi_track_14_improvise", ",", "midi_track_14_loop_1", ",", "midi_track_14_loop_2", ",", "midi_track_14_loop_3", ",", "midi_track_14_loop_4", ",", "midi_track_14_loop_5", ",", "midi_track_14_loop_6", ",", "midi_track_14_loop_7", ",", "midi_track_14_loop_8", ",", "midi_track_14_max_continuity", ",", "midi_track_14_octave", ",", "midi_track_14_octave_down", ",", "midi_track_14_octave_up", ",", "midi_track_14_pitch", ",", "midi_track_14_pitch_down", ",", "midi_track_14_pitch_range", ",", "midi_track_14_pitch_up", ",", "midi_track_14_reset_octave", ",", "midi_track_14_reset_pitch", ",", "midi_track_14_speed_1/2", ",", "midi_track_14_speed_2", ",", "midi_track_14_speed_3/2", ",", "midi_track_14_speed_4", ",", "midi_track_15_improvise", ",", "midi_track_15_loop_1", ",", "midi_track_15_loop_2", ",", "midi_track_15_loop_3", ",", "midi_track_15_loop_4", ",", "midi_track_15_loop_5", ",", "midi_track_15_loop_6", ",", "midi_track_15_loop_7", ",", "midi_track_15_loop_8", ",", "midi_track_15_max_continuity", ",", "midi_track_15_octave", ",", "midi_track_15_octave_down", ",", "midi_track_15_octave_up", ",", "midi_track_15_pitch", ",", "midi_track_15_pitch_down", ",", "midi_track_15_pitch_range", ",", "midi_track_15_pitch_up", ",", "midi_track_15_reset_octave", ",", "midi_track_15_reset_pitch", ",", "midi_track_15_speed_1/2", ",", "midi_track_15_speed_2", ",", "midi_track_15_speed_3/2", ",", "midi_track_15_speed_4", ",", "midi_track_1_improvise", ",", "midi_track_1_loop_1", ",", "midi_track_1_loop_2", ",", "midi_track_1_loop_3", ",", "midi_track_1_loop_4", ",", "midi_track_1_loop_5", ",", "midi_track_1_loop_6", ",", "midi_track_1_loop_7", ",", "midi_track_1_loop_8", ",", "midi_track_1_max_continuity", ",", "midi_track_1_octave", ",", "midi_track_1_octave_down", ",", "midi_track_1_octave_up", ",", "midi_track_1_pitch", ",", "midi_track_1_pitch_down", ",", "midi_track_1_pitch_range", ",", "midi_track_1_pitch_up", ",", "midi_track_1_reset_octave", ",", "midi_track_1_reset_pitch", ",", "midi_track_1_speed_1/2", ",", "midi_track_1_speed_2", ",", "midi_track_1_speed_3/2", ",", "midi_track_1_speed_4", ",", "midi_track_2_improvise", ",", "midi_track_2_loop_1", ",", "midi_track_2_loop_2", ",", "midi_track_2_loop_3", ",", "midi_track_2_loop_4", ",", "midi_track_2_loop_5", ",", "midi_track_2_loop_6", ",", "midi_track_2_loop_7", ",", "midi_track_2_loop_8", ",", "midi_track_2_max_continuity", ",", "midi_track_2_octave", ",", "midi_track_2_octave_down", ",", "midi_track_2_octave_up", ",", "midi_track_2_pitch", ",", "midi_track_2_pitch_down", ",", "midi_track_2_pitch_range", ",", "midi_track_2_pitch_up", ",", "midi_track_2_reset_octave", ",", "midi_track_2_reset_pitch", ",", "midi_track_2_speed_1/2", ",", "midi_track_2_speed_2", ",", "midi_track_2_speed_3/2", ",", "midi_track_2_speed_4", ",", "midi_track_3_improvise", ",", "midi_track_3_loop_1", ",", "midi_track_3_loop_2", ",", "midi_track_3_loop_3", ",", "midi_track_3_loop_4", ",", "midi_track_3_loop_5", ",", "midi_track_3_loop_6", ",", "midi_track_3_loop_7", ",", "midi_track_3_loop_8", ",", "midi_track_3_max_continuity", ",", "midi_track_3_octave", ",", "midi_track_3_octave_down", ",", "midi_track_3_octave_up", ",", "midi_track_3_pitch", ",", "midi_track_3_pitch_down", ",", "midi_track_3_pitch_range", ",", "midi_track_3_pitch_up", ",", "midi_track_3_reset_octave", ",", "midi_track_3_reset_pitch", ",", "midi_track_3_speed_1/2", ",", "midi_track_3_speed_2", ",", "midi_track_3_speed_3/2", ",", "midi_track_3_speed_4", ",", "midi_track_4_improvise", ",", "midi_track_4_loop_1", ",", "midi_track_4_loop_2", ",", "midi_track_4_loop_3", ",", "midi_track_4_loop_4", ",", "midi_track_4_loop_5", ",", "midi_track_4_loop_6", ",", "midi_track_4_loop_7", ",", "midi_track_4_loop_8", ",", "midi_track_4_max_continuity", ",", "midi_track_4_octave", ",", "midi_track_4_octave_down", ",", "midi_track_4_octave_up", ",", "midi_track_4_pitch", ",", "midi_track_4_pitch_down", ",", "midi_track_4_pitch_range", ",", "midi_track_4_pitch_up", ",", "midi_track_4_reset_octave", ",", "midi_track_4_reset_pitch", ",", "midi_track_4_speed_1/2", ",", "midi_track_4_speed_2", ",", "midi_track_4_speed_3/2", ",", "midi_track_4_speed_4", ",", "midi_track_5_improvise", ",", "midi_track_5_loop_1", ",", "midi_track_5_loop_2", ",", "midi_track_5_loop_3", ",", "midi_track_5_loop_4", ",", "midi_track_5_loop_5", ",", "midi_track_5_loop_6", ",", "midi_track_5_loop_7", ",", "midi_track_5_loop_8", ",", "midi_track_5_max_continuity", ",", "midi_track_5_octave", ",", "midi_track_5_octave_down", ",", "midi_track_5_octave_up", ",", "midi_track_5_pitch", ",", "midi_track_5_pitch_down", ",", "midi_track_5_pitch_range", ",", "midi_track_5_pitch_up", ",", "midi_track_5_reset_octave", ",", "midi_track_5_reset_pitch", ",", "midi_track_5_speed_1/2", ",", "midi_track_5_speed_2", ",", "midi_track_5_speed_3/2", ",", "midi_track_5_speed_4", ",", "midi_track_6_improvise", ",", "midi_track_6_loop_1", ",", "midi_track_6_loop_2", ",", "midi_track_6_loop_3", ",", "midi_track_6_loop_4", ",", "midi_track_6_loop_5", ",", "midi_track_6_loop_6", ",", "midi_track_6_loop_7", ",", "midi_track_6_loop_8", ",", "midi_track_6_max_continuity", ",", "midi_track_6_octave", ",", "midi_track_6_octave_down", ",", "midi_track_6_octave_up", ",", "midi_track_6_pitch", ",", "midi_track_6_pitch_down", ",", "midi_track_6_pitch_range", ",", "midi_track_6_pitch_up", ",", "midi_track_6_reset_octave", ",", "midi_track_6_reset_pitch", ",", "midi_track_6_speed_1/2", ",", "midi_track_6_speed_2", ",", "midi_track_6_speed_3/2", ",", "midi_track_6_speed_4", ",", "midi_track_7_improvise", ",", "midi_track_7_loop_1", ",", "midi_track_7_loop_2", ",", "midi_track_7_loop_3", ",", "midi_track_7_loop_4", ",", "midi_track_7_loop_5", ",", "midi_track_7_loop_6", ",", "midi_track_7_loop_7", ",", "midi_track_7_loop_8", ",", "midi_track_7_max_continuity", ",", "midi_track_7_octave", ",", "midi_track_7_octave_down", ",", "midi_track_7_octave_up", ",", "midi_track_7_pitch", ",", "midi_track_7_pitch_down", ",", "midi_track_7_pitch_range", ",", "midi_track_7_pitch_up", ",", "midi_track_7_reset_octave", ",", "midi_track_7_reset_pitch", ",", "midi_track_7_speed_1/2", ",", "midi_track_7_speed_2", ",", "midi_track_7_speed_3/2", ",", "midi_track_7_speed_4", ",", "midi_track_8_improvise", ",", "midi_track_8_loop_1", ",", "midi_track_8_loop_2", ",", "midi_track_8_loop_3", ",", "midi_track_8_loop_4", ",", "midi_track_8_loop_5", ",", "midi_track_8_loop_6", ",", "midi_track_8_loop_7", ",", "midi_track_8_loop_8", ",", "midi_track_8_max_continuity", ",", "midi_track_8_octave", ",", "midi_track_8_octave_down", ",", "midi_track_8_octave_up", ",", "midi_track_8_pitch", ",", "midi_track_8_pitch_down", ",", "midi_track_8_pitch_range", ",", "midi_track_8_pitch_up", ",", "midi_track_8_reset_octave", ",", "midi_track_8_reset_pitch", ",", "midi_track_8_speed_1/2", ",", "midi_track_8_speed_2", ",", "midi_track_8_speed_3/2", ",", "midi_track_8_speed_4", ",", "midi_track_9_improvise", ",", "midi_track_9_loop_1", ",", "midi_track_9_loop_2", ",", "midi_track_9_loop_3", ",", "midi_track_9_loop_4", ",", "midi_track_9_loop_5", ",", "midi_track_9_loop_6", ",", "midi_track_9_loop_7", ",", "midi_track_9_loop_8", ",", "midi_track_9_max_continuity", ",", "midi_track_9_octave", ",", "midi_track_9_octave_down", ",", "midi_track_9_octave_up", ",", "midi_track_9_pitch", ",", "midi_track_9_pitch_down", ",", "midi_track_9_pitch_range", ",", "midi_track_9_pitch_up", ",", "midi_track_9_reset_octave", ",", "midi_track_9_reset_pitch", ",", "midi_track_9_speed_1/2", ",", "midi_track_9_speed_2", ",", "midi_track_9_speed_3/2", ",", "midi_track_9_speed_4", ",", "score_1_improvise", ",", "score_1_loop_1", ",", "score_1_loop_2", ",", "score_1_loop_3", ",", "score_1_loop_4", ",", "score_1_loop_5", ",", "score_1_loop_6", ",", "score_1_loop_7", ",", "score_1_loop_8", ",", "score_1_max_continuity", ",", "score_1_octave", ",", "score_1_octave_down", ",", "score_1_octave_up", ",", "score_1_pitch", ",", "score_1_pitch_down", ",", "score_1_pitch_range", ",", "score_1_pitch_up", ",", "score_1_reset_octave", ",", "score_1_reset_pitch", ",", "score_1_speed_1/2", ",", "score_1_speed_2", ",", "score_1_speed_3/2", ",", "score_1_speed_4", ",", "score_2_improvise", ",", "score_2_loop_1", ",", "score_2_loop_2", ",", "score_2_loop_3", ",", "score_2_loop_4", ",", "score_2_loop_5", ",", "score_2_loop_6", ",", "score_2_loop_7", ",", "score_2_loop_8", ",", "score_2_max_continuity", ",", "score_2_octave", ",", "score_2_octave_down", ",", "score_2_octave_up", ",", "score_2_pitch", ",", "score_2_pitch_down", ",", "score_2_pitch_range", ",", "score_2_pitch_up", ",", "score_2_reset_octave", ",", "score_2_reset_pitch", ",", "score_2_speed_1/2", ",", "score_2_speed_2", ",", "score_2_speed_3/2", ",", "score_2_speed_4" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 385.0, 676.0, 156.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.0, 125.0, 156.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 265.5, 653.0, 394.5, 653.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 4 ],
					"midpoints" : [ 617.0, 866.5, 120.5, 866.5 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 578.0, 853.5, 45.5, 853.5 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 169.0, 1022.5, 45.5, 1022.5 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"midpoints" : [ 463.0, 839.5, 64.25, 839.5 ],
					"order" : 1,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 463.0, 820.5, 266.0, 820.5 ],
					"order" : 0,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 307.5, 532.75, 394.5, 532.75 ],
					"source" : [ "obj-22", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 3 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 2 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-25", 0 ]
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
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 773.5, 881.0, 169.0, 881.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 185.5, 444.75, 265.5, 444.75 ],
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-810", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-812", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-814", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-816", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ]
	}

}
