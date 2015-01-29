{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 2,
			"architecture" : "x86"
		}
,
		"rect" : [ 83.0, 271.0, 1337.0, 814.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x86"
						}
,
						"rect" : [ 0.0, 26.0, 1337.0, 788.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 44.382671,
									"frgb" : 0.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 5.0, 205.0, 56.0 ],
									"text" : "faustgen~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 61.0, 205.0, 20.0 ],
									"text" : "Faust as a Max/MSP external"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 431.0, 344.0, 256.0, 25.0 ],
									"text" : "a example to mute without click"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 106.0, 429.5, 256.0, 25.0 ],
									"text" : "a toggle switch off without click example"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 2,
											"architecture" : "x86"
										}
,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 131.0, 126.0, 100.0, 21.0 ],
													"text" : "abs~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 152.5, 100.0, 21.0 ],
													"text" : "gate~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 131.0, 100.0, 100.0, 21.0 ],
													"text" : "rand~ 6"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-63",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-64",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 233.5, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 457.0, 238.0, 34.0, 21.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 54.0, 431.5, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 34.0, 511.5, 100.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 458.5, 60.0, 19.0 ],
									"text" : "gain $1"
								}

							}
, 							{
								"box" : 								{
									"bitcode" : "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",
									"bitcode_size" : 7872,
									"compile_options" : [ "-double", "-svg" ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 34.0, 485.0, 100.0, 21.0 ],
									"sourcecode" : "import(\"math.lib\"); \nimport(\"maxmsp.lib\"); \nimport(\"music.lib\"); \nimport(\"oscillator.lib\"); \nimport(\"reduce.lib\"); \nimport(\"filter.lib\"); \nimport(\"effect.lib\"); \n \nprocess=*(gain)\r\n\twith{\r\n\t\tgain = vslider(\"gain\",0,0,1,1):smooth(0.99);\r\n\t\t};",
									"sourcecode_size" : 241,
									"text" : "faustgen~",
									"varname" : "faustgen-109962e8",
									"version" : "0.87b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.0, 314.0, 100.0, 21.0 ],
									"text" : "loadmess 1",
									"varname" : "faustgen-1700dc8[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 439.0, 549.0, 100.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 2,
											"architecture" : "x86"
										}
,
										"rect" : [ 25.0, 69.0, 358.0, 258.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 165.0, 115.5, 60.0, 21.0 ],
													"text" : "pipe 40",
													"varname" : "faustgen-1700dc8[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "stop" ],
													"patching_rect" : [ 165.0, 70.5, 131.0, 21.0 ],
													"text" : "t 1 0 stop",
													"varname" : "faustgen-1700dc8[6]"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 80.0, 208.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 115.5, 60.0, 21.0 ],
													"text" : "pipe 40",
													"varname" : "faustgen-1700dc8[5]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "stop" ],
													"patching_rect" : [ 21.0, 70.5, 137.0, 21.0 ],
													"text" : "t 1 0 stop",
													"varname" : "faustgen-1700dc8[4]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 21.0, 43.0, 307.0, 21.0 ],
													"text" : "sel 0 1",
													"varname" : "faustgen-1700dc8[3]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 21.0, 172.0, 30.0, 21.0 ],
													"text" : "f",
													"varname" : "faustgen-1700dc8[2]"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-51",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 21.0, 0.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-52",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 21.0, 208.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 174.5, 150.25, 89.5, 150.25 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 230.5, 164.75, 30.5, 164.75 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 286.5, 109.0, 30.5, 109.0 ],
													"source" : [ "obj-3", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-48", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 148.5, 103.0, 174.5, 103.0 ],
													"source" : [ "obj-49", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 380.0, 373.5, 78.0, 21.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-42",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 546.0, 446.5, 150.0, 40.0 ],
									"text" : "DSP to be muted, and listen to the click"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 439.0, 404.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.435746, 0.304679, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 439.0, 430.0, 54.0, 18.0 ],
									"text" : "mute $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 439.0, 482.0, 100.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"bitcode" : "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",
									"bitcode_size" : 8600,
									"compile_options" : [ "-double", "-svg" ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 439.0, 456.0, 100.0, 21.0 ],
									"sourcecode" : "import(\"math.lib\"); \nimport(\"maxmsp.lib\"); \nimport(\"music.lib\"); \nimport(\"oscillator.lib\"); \nimport(\"reduce.lib\"); \nimport(\"filter.lib\"); \nimport(\"effect.lib\"); \n \nprocess= oscs(50):*(0.5);",
									"sourcecode_size" : 189,
									"text" : "faustgen~",
									"varname" : "faustgen-10a310b8",
									"version" : "0.87b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 380.0, 495.5, 60.0, 19.0 ],
									"text" : "gain $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 380.0, 346.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"bitcode" : "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",
									"bitcode_size" : 7872,
									"compile_options" : [ "-double", "-svg" ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 439.0, 522.5, 100.0, 21.0 ],
									"sourcecode" : "import(\"math.lib\"); \nimport(\"maxmsp.lib\"); \nimport(\"music.lib\"); \nimport(\"oscillator.lib\"); \nimport(\"reduce.lib\"); \nimport(\"filter.lib\"); \nimport(\"effect.lib\"); \n \nprocess=*(gain)\r\n\twith{\r\n\t\tgain = vslider(\"gain\",0,0,1,1):smooth(0.99);\r\n\t\t};",
									"sourcecode_size" : 241,
									"text" : "faustgen~",
									"varname" : "faustgen-10a9ff58",
									"version" : "0.87b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 380.0, 316.5, 100.0, 21.0 ],
									"text" : "loadmess 1",
									"varname" : "faustgen-1700dc8"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-40",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 88.0, 334.5, 157.0, 40.0 ],
									"text" : "DSP to be muted, and listen to the click"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 34.0, 344.5, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.435746, 0.304679, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.0, 370.5, 54.0, 18.0 ],
									"text" : "mute $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 34.0, 422.5, 100.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"bitcode" : "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",
									"bitcode_size" : 8600,
									"compile_options" : [ "-double", "-svg" ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 34.0, 396.5, 100.0, 21.0 ],
									"sourcecode" : "import(\"math.lib\"); \nimport(\"maxmsp.lib\"); \nimport(\"music.lib\"); \nimport(\"oscillator.lib\"); \nimport(\"reduce.lib\"); \nimport(\"filter.lib\"); \nimport(\"effect.lib\"); \n \nprocess= oscs(50):*(0.5);",
									"sourcecode_size" : 189,
									"text" : "faustgen~",
									"varname" : "faustgen-10aac7a0",
									"version" : "0.87b"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 157.0, 464.0, 25.0 ],
									"text" : "be carefull with you level control, this demo uses a low frequency oscillator"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 457.0, 207.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 457.0, 288.5, 100.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"bitcode" : "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",
									"bitcode_size" : 8664,
									"compile_options" : [ "-double", "-svg" ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 457.0, 260.5, 100.0, 21.0 ],
									"sourcecode" : "import(\"math.lib\"); \nimport(\"maxmsp.lib\"); \nimport(\"music.lib\"); \nimport(\"oscillator.lib\"); \nimport(\"reduce.lib\"); \nimport(\"filter.lib\"); \nimport(\"effect.lib\"); \n \nprocess=_,oscs(50):*;",
									"sourcecode_size" : 185,
									"text" : "faustgen~",
									"varname" : "faustgen-10ab5950",
									"version" : "0.87b"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 503.0, 197.0, 193.0, 40.0 ],
									"text" : "or use directly a audio input to control gain"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-13",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 262.0, 207.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 262.0, 288.5, 100.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 262.0, 235.0, 60.0, 19.0 ],
									"text" : "gain $1"
								}

							}
, 							{
								"box" : 								{
									"bitcode" : "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",
									"bitcode_size" : 8960,
									"compile_options" : [ "-double", "-svg" ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 262.0, 260.5, 100.0, 21.0 ],
									"sourcecode" : "import(\"math.lib\"); \nimport(\"maxmsp.lib\"); \nimport(\"music.lib\"); \nimport(\"oscillator.lib\"); \nimport(\"reduce.lib\"); \nimport(\"filter.lib\"); \nimport(\"effect.lib\"); \n \nprocess= oscs(50):*(gain)\r\n\twith{\r\n\t\tgain = vslider(\"gain\",0,0,1,0.001):smooth(0.99);\r\n\t\t};",
									"sourcecode_size" : 255,
									"text" : "faustgen~",
									"varname" : "faustgen-12466e18",
									"version" : "0.87b"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 339.0, 197.0, 112.0, 40.0 ],
									"text" : " with a Faust smooth filter"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-7",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 83.0, 188.0, 178.0, 54.0 ],
									"text" : "continuously change this gain to listen artefact without smooth filter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 7.0, 205.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"local" : 1,
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"ongradcolor1" : [ 0.992157, 0.714953, 0.066136, 1.0 ],
									"patching_rect" : [ 7.0, 674.5, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 7.0, 563.0, 54.0, 102.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 0,
											"parameter_initial_enable" : 1,
											"parameter_shortname" : "live.gain~",
											"parameter_longname" : "live.gain~[9]",
											"parameter_unitstyle" : 4,
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_initial" : [ -20 ]
										}

									}
,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 7.0, 286.5, 100.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7.0, 233.0, 60.0, 19.0 ],
									"text" : "gain $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-6",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 88.0, 459.0, 69.0 ],
									"text" : "A smooth filter function included in Faust libraries is very usefull to use when you want to drive continuous parameters from Max to Faust and reduce audio artefacts from interruptions..."
								}

							}
, 							{
								"box" : 								{
									"bitcode" : "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",
									"bitcode_size" : 8704,
									"compile_options" : [ "-double", "-svg" ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 7.0, 258.5, 100.0, 21.0 ],
									"sourcecode" : "import(\"math.lib\"); \nimport(\"maxmsp.lib\"); \nimport(\"music.lib\"); \nimport(\"oscillator.lib\"); \nimport(\"reduce.lib\"); \nimport(\"filter.lib\"); \nimport(\"effect.lib\"); \n \nprocess= oscs(50):*(gain)\r\n\twith{\r\n\t\tgain = vslider (\"gain\",0,0,1,0.001);\r\n\t\t};",
									"sourcecode_size" : 243,
									"text" : "faustgen~",
									"varname" : "faustgen-121cae60",
									"version" : "0.87b"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"border" : 0,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hint" : "",
									"id" : "obj-66",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 60.0, 344.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "5",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"border" : 0,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hint" : "",
									"id" : "obj-28",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.0, 431.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "6",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"border" : 0,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hint" : "",
									"id" : "obj-34",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 405.0, 346.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "7",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"border" : 0,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hint" : "",
									"id" : "obj-10",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 7.0, 159.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"border" : 0,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hint" : "",
									"id" : "obj-12",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 479.0, 207.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "4",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"border" : 0,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hint" : "",
									"id" : "obj-8",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 315.0, 207.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "3",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"border" : 0,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hint" : "",
									"id" : "obj-3",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 60.0, 205.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 271.5, 297.75, 16.5, 297.75 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 448.5, 552.75, 16.5, 552.75 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 466.5, 297.75, 16.5, 297.75 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 389.5, 518.0, 448.5, 518.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 63.5, 480.5, 43.5, 480.5 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 43.5, 523.0, 16.5, 523.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 10.0, 129.0, 62.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 13.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p smooth",
					"varname" : "basic_tab[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x86"
						}
,
						"rect" : [ 0.0, 26.0, 1337.0, 788.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 91.0, 637.5, 452.0, 25.0 ],
									"text" : "switch on this dac and test messages..."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 44.382671,
									"frgb" : 0.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 5.0, 205.0, 56.0 ],
									"text" : "faustgen~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 61.0, 205.0, 20.0 ],
									"text" : "Faust as a Max/MSP external"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 20,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 2,
											"architecture" : "x86"
										}
,
										"rect" : [ 25.0, 69.0, 1542.0, 210.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-47",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1434.0, 119.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-48",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1359.0, 119.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-49",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1283.0, 119.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1213.0, 119.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-39",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1149.0, 119.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-40",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1074.0, 119.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 998.0, 119.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 928.0, 119.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-43",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 854.0, 119.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-44",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 779.0, 119.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-45",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 703.0, 119.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-46",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 633.0, 119.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 554.0, 119.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-36",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 479.0, 119.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-37",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 403.0, 119.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-38",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 333.0, 119.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-34",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 259.0, 119.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 184.0, 119.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 108.0, 119.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-31",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 38.0, 119.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1434.0, 78.0, 55.0, 20.0 ],
													"text" : "rand~ 6."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1359.0, 78.0, 62.0, 20.0 ],
													"text" : "rand~ 5.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1283.0, 78.0, 55.0, 20.0 ],
													"text" : "rand~ 5."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1213.0, 78.0, 62.0, 20.0 ],
													"text" : "rand~ 4.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1149.0, 78.0, 55.0, 20.0 ],
													"text" : "rand~ 4."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1074.0, 78.0, 62.0, 20.0 ],
													"text" : "rand~ 3.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 998.0, 78.0, 55.0, 20.0 ],
													"text" : "rand~ 3."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 928.0, 78.0, 62.0, 20.0 ],
													"text" : "rand~ 2.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 854.0, 78.0, 55.0, 20.0 ],
													"text" : "rand~ 2."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 779.0, 78.0, 62.0, 20.0 ],
													"text" : "rand~ 1.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 703.0, 78.0, 55.0, 20.0 ],
													"text" : "rand~ 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 38.0, 78.0, 62.0, 20.0 ],
													"text" : "rand~ 0.1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 633.0, 78.0, 62.0, 20.0 ],
													"text" : "rand~ 0.9"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 554.0, 78.0, 62.0, 20.0 ],
													"text" : "rand~ 0.8"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 479.0, 78.0, 62.0, 20.0 ],
													"text" : "rand~ 0.7"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 403.0, 78.0, 62.0, 20.0 ],
													"text" : "rand~ 0.6"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 333.0, 78.0, 62.0, 20.0 ],
													"text" : "rand~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 259.0, 78.0, 62.0, 20.0 ],
													"text" : "rand~ 0.4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 184.0, 78.0, 62.0, 20.0 ],
													"text" : "rand~ 0.3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 108.0, 78.0, 62.0, 20.0 ],
													"text" : "rand~ 0.2"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 36.25, 450.0, 415.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p rand~"
								}

							}
, 							{
								"box" : 								{
									"bitcode" : "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",
									"bitcode_size" : 28184,
									"compile_options" : [ "-double", "-svg" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 21,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 15.25, 482.5, 436.0, 20.0 ],
									"sourcecode" : "import(\"math.lib\"); \nimport(\"maxmsp.lib\"); \nimport(\"music.lib\"); \nimport(\"oscillator.lib\"); \nimport(\"reduce.lib\"); \nimport(\"filter.lib\"); \nimport(\"effect.lib\"); \r\n\r\n// Example programmed by Christophe Lebreton - GRAME\n \nf(i) =hslider(\"freq%3i\", 160.,-0.,20000.,0.001);\nr(i) =hslider(\"decay%3i\", 0.,0.,1.,0.001):((pow(4.78)*6)+0.0001):tau2pole;\n//g(i) =hslider(\"gain%3i\", 0.,0.,1.,0.0001);\n\n\n//resonator (n) = _<:par(i,n,*(g(i)) :nlf2(f(i),r(i)):_,!:*(db2linear((100*(log(1/r(i))))))):>*(0.003162);\n\r\nresonator(n) = ( _ <: par(i, n, _)), bus(n) : interleave(n,2) : par(i,n,*) : par(i,n,nlf2(f(i),r(i)):_,!:*(db2linear((100*(log(1/r(i))))))):>*(0.003162);\n\n\nprocess  = resonator (20);",
									"sourcecode_size" : 682,
									"text" : "faustgen~",
									"varname" : "faustgen-1243a348",
									"version" : "0.87b"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-50",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 458.25, 472.5, 203.0, 40.0 ],
									"text" : "compare code and SVG with \"messages_inputs\" TAB"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 98.25, 372.0, 108.0, 25.0 ],
									"text" : "mute the DSP"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 91.0, 481.0, 40.0 ],
									"text" : "It's the same example of \"messages\" Tab but with signal inputs to control gains"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"local" : 1,
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"ongradcolor1" : [ 0.992157, 0.714953, 0.066136, 1.0 ],
									"patching_rect" : [ 15.25, 627.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 24.331179,
									"frgb" : 0.0,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.25, 260.5, 97.0, 34.0 ],
									"text" : "DECAY"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 42.25, 349.5, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.435746, 0.304679, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.25, 375.5, 54.0, 18.0 ],
									"text" : "mute $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 24.331179,
									"frgb" : 0.0,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 145.25, 144.0, 77.0, 34.0 ],
									"text" : "FREQ"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.717647, 0.984314, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.25, 212.5, 100.0, 20.0 ],
									"text" : "prepend \"freq  0\""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.717647, 0.984314, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.25, 312.5, 112.0, 20.0 ],
									"text" : "prepend \"decay  0\""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.8, 0.8, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 28.75, 412.0, 40.0, 20.0 ],
									"text" : "pink~"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"candycane" : 4,
									"contdata" : 1,
									"id" : "obj-8",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 49.25, 247.0, 269.0, 61.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 416.0, 56.0, 196.0, 118.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"size" : 20,
									"slidercolor" : [ 0.890196, 0.647059, 0.992157, 1.0 ],
									"varname" : "Reson-Decay"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"candycane" : 4,
									"contdata" : 1,
									"id" : "obj-17",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 49.25, 137.0, 269.0, 60.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 175.0, 57.0, 196.0, 118.0 ],
									"setminmax" : [ 20.0, 3000.0 ],
									"setstyle" : 1,
									"size" : 20,
									"slidercolor" : [ 0.890196, 0.647059, 0.992157, 1.0 ],
									"varname" : "Reson-Freq"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 214.0, 7.0, 59.5, 20.0 ],
									"restore" : 									{
										"Reson-Decay" : [ 0.135593, 0.711864, 0.711864, 0.711864, 0.711864, 0.711864, 0.576271, 0.542373, 0.694915, 0.711864, 0.559322, 0.627119, 0.661017, 0.661017, 0.644068, 0.542373, 0.491525, 0.491525, 0.491525, 0.016949 ],
										"Reson-Freq" : [ 1407.241333, 1510.0, 1510.0, 1510.0, 1150.344849, 1150.344849, 1150.344849, 1150.344849, 1150.344849, 1150.344849, 1098.965576, 1098.965576, 1098.965576, 1098.965576, 944.827576, 944.827576, 996.206909, 996.206909, 1612.758667, 1510.0 ],
										"live.gain~" : [ -20.001749 ]
									}
,
									"text" : "autopattr",
									"varname" : "u804000129"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 15.25, 516.0, 54.0, 102.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 0,
											"parameter_shortname" : "live.gain~",
											"parameter_longname" : "live.gain~[5]",
											"parameter_unitstyle" : 4,
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_initial" : [ 0.0 ]
										}

									}
,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"border" : 0,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hint" : "",
									"id" : "obj-93",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 68.5, 639.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 58.75, 238.5, 24.75, 238.5 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 20 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 19 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 18 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 17 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 16 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 15 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 14 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 13 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 12 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 11 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 10 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 9 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 8 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 7 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 6 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 51.75, 404.0, 24.75, 404.0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 38.25, 440.75, 24.75, 440.75 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 58.75, 340.0, 24.75, 340.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 10.0, 104.0, 97.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 13.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p audio_inputs",
					"varname" : "basic_tab[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x86"
						}
,
						"rect" : [ 0.0, 26.0, 1337.0, 788.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 158.0, 597.0, 79.0, 18.0 ],
									"text" : "write foo.dsp"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.0, 597.0, 36.0, 18.0 ],
									"text" : "write"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 246.875, 564.0, 264.25, 25.0 ],
									"text" : "external DSP files can be read or written "
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 158.0, 544.0, 77.0, 18.0 ],
									"text" : "read foo.dsp"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.0, 543.0, 38.0, 18.0 ],
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 86.0, 733.0, 260.0, 25.0 ],
									"text" : "switch on this dac and test messages..."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 44.382671,
									"frgb" : 0.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 5.0, 205.0, 56.0 ],
									"text" : "faustgen~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 61.0, 205.0, 20.0 ],
									"text" : "Faust as a Max/MSP external"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 152.75, 624.0, 96.0, 25.0 ],
									"text" : "view SVG"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 542.0, 506.25, 162.0, 19.0 ],
									"text" : "set 16 $1 17 $2 18 $3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.0, 328.5, 62.0, 19.0 ],
									"text" : "set 11 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 344.5, 328.5, 58.0, 19.0 ],
									"text" : "set 1 $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 94.0, 501.0, 108.0, 25.0 ],
									"text" : "mute the DSP"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 421.0, 352.5, 289.0, 40.0 ],
									"text" : "declare only the first ID for an adjacent group"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 461.5, 276.5, 327.75, 25.0 ],
									"text" : "you can separately address only one parameter"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-36",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 96.0, 711.0, 69.0 ],
									"text" : "This example shows how you can declare a list of parameters messages inside the Faust code for Max. Originally this concept doesn't exist inside Faust, and so was created for the faustgen~ object, to simplify the use of big parameter lists with Max."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-35",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 152.75, 230.5, 735.0, 40.0 ],
									"text" : "the 2 spaces between \"freq\" and \"0\" are needed to declare \"%3i\" like parameter in the DSP source file, and let you encode a maximum of 999 parameters. If you need more you can declare %4i and 3 spaces between \"freq\" and \"0\"."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"local" : 1,
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"ongradcolor1" : [ 0.992157, 0.714953, 0.066136, 1.0 ],
									"patching_rect" : [ 11.0, 725.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 24.331179,
									"frgb" : 0.0,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 136.0, 288.5, 97.0, 34.0 ],
									"text" : "DECAY"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 24.331179,
									"frgb" : 0.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 146.0, 391.25, 77.0, 34.0 ],
									"text" : "GAIN"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.721569, 0.8, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 523.0, 455.25, 44.0, 20.0 ],
									"text" : "+ 300.",
									"textcolor" : [ 0.166497, 0.168367, 0.164626, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 38.0, 478.5, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.435746, 0.304679, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 38.0, 504.5, 54.0, 18.0 ],
									"text" : "mute $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 24.331179,
									"frgb" : 0.0,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 146.0, 172.0, 77.0, 34.0 ],
									"text" : "FREQ"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.721569, 0.8, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 479.0, 424.25, 44.0, 20.0 ],
									"text" : "+ 150.",
									"textcolor" : [ 0.166497, 0.168367, 0.164626, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.721569, 0.8, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 435.0, 391.25, 50.0, 20.0 ],
									"textcolor" : [ 0.166497, 0.168367, 0.164626, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.721569, 0.8, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.0, 506.25, 99.0, 20.0 ],
									"text" : "prepend freq015",
									"textcolor" : [ 0.166497, 0.168367, 0.164626, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.721569, 0.8, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.0, 481.25, 107.0, 20.0 ],
									"text" : "pack 0. 0. 0.",
									"textcolor" : [ 0.166497, 0.168367, 0.164626, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.246206, 1.0, 0.266401, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 406.5, 279.0, 50.0, 20.0 ],
									"textcolor" : [ 0.166497, 0.168367, 0.164626, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.246206, 1.0, 0.266401, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 406.5, 304.5, 68.0, 18.0 ],
									"text" : "freq010 $1",
									"textcolor" : [ 0.166497, 0.168367, 0.164626, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.246206, 1.0, 0.266401, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 333.0, 279.0, 50.0, 20.0 ],
									"textcolor" : [ 0.166497, 0.168367, 0.164626, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.246206, 1.0, 0.266401, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 333.0, 304.5, 68.0, 18.0 ],
									"text" : "freq000 $1",
									"textcolor" : [ 0.166497, 0.168367, 0.164626, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.717647, 0.984314, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 240.5, 100.0, 20.0 ],
									"text" : "prepend \"freq  0\""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.717647, 0.984314, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 340.5, 112.0, 20.0 ],
									"text" : "prepend \"decay  0\""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.717647, 0.984314, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 444.5, 102.0, 20.0 ],
									"text" : "prepend \"gain  0\""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.8, 0.8, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 24.5, 541.0, 40.0, 20.0 ],
									"text" : "pink~"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"candycane" : 4,
									"contdata" : 1,
									"id" : "obj-10",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 377.0, 269.0, 62.5 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 606.0, 177.0, 196.0, 118.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"size" : 20,
									"slidercolor" : [ 0.890196, 0.647059, 0.992157, 1.0 ],
									"varname" : "Reson-Decay[1]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"candycane" : 4,
									"contdata" : 1,
									"id" : "obj-8",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 275.0, 269.0, 61.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 416.0, 56.0, 196.0, 118.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"size" : 20,
									"slidercolor" : [ 0.890196, 0.647059, 0.992157, 1.0 ],
									"varname" : "Reson-Decay"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"candycane" : 4,
									"contdata" : 1,
									"id" : "obj-17",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 165.0, 269.0, 60.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 175.0, 57.0, 196.0, 118.0 ],
									"setminmax" : [ 20.0, 3000.0 ],
									"setstyle" : 1,
									"size" : 20,
									"slidercolor" : [ 0.890196, 0.647059, 0.992157, 1.0 ],
									"varname" : "Reson-Freq"
								}

							}
, 							{
								"box" : 								{
									"bitcode" : "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",
									"bitcode_size" : 29248,
									"compile_options" : [ "-double", "-svg" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 11.0, 626.5, 141.0, 20.0 ],
									"sourcecode" : "import(\"math.lib\"); \nimport(\"maxmsp.lib\"); \nimport(\"music.lib\"); \nimport(\"oscillator.lib\"); \nimport(\"reduce.lib\"); \nimport(\"filter.lib\"); \nimport(\"effect.lib\"); \r\n\n// Example programmed by Christophe Lebreton - GRAME\r\n\nf(i) = hslider(\"freq%3i\", 160.,-0.,20000.,0.001);\nr(i) = hslider(\"decay%3i\", 0.,0.,1.,0.001):((pow(4.78)*6)+0.0001):tau2pole;\ng(i) = hslider(\"gain%3i\", 0.,0.,1.,0.0001);\n\nresonator(n) = _<:par(i,n,*(g(i)):nlf2(f(i),r(i)):_,!:*(db2linear((100*(log(1/r(i))))))):>*(0.003162);\n\nprocess  = resonator(20) ;",
									"sourcecode_size" : 520,
									"text" : "faustgen~",
									"varname" : "faustgen-1276e058",
									"version" : "0.87b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 214.0, 7.0, 59.5, 20.0 ],
									"restore" : 									{
										"Reson-Decay" : [ 0.644068, 0.491525, 0.644068, 0.440678, 0.355932, 0.355932, 0.338983, 0.338983, 0.355932, 0.372881, 0.372881, 0.305085, 0.355932, 0.491525, 0.644068, 0.525424, 0.423729, 0.338983, 0.101695, 0.016949 ],
										"Reson-Decay[1]" : [ 0.516667, 0.566667, 0.566667, 0.566667, 0.283333, 0.316667, 0.633333, 0.666667, 0.666667, 0.633333, 0.55, 0.433333, 0.266667, 0.133333, 0.083333, 0.083333, 0.1, 0.233333, 0.2, 0.116667 ],
										"Reson-Freq" : [ 1253.103394, 1253.103394, 1253.103394, 1253.103394, 842.06897, 893.448303, 996.206909, 996.206909, 996.206909, 1047.586182, 1201.724121, 1047.586182, 944.827576, 842.06897, 687.93103, 585.172424, 585.172424, 636.551697, 944.827576, 1201.724121 ],
										"live.gain~" : [ -19.874891 ]
									}
,
									"text" : "autopattr",
									"varname" : "u885000131"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 11.0, 659.5, 54.0, 50.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 0,
											"parameter_shortname" : "live.gain~",
											"parameter_longname" : "live.gain~[4]",
											"parameter_unitstyle" : 4,
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_initial" : [ 0.0 ]
										}

									}
,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"border" : 0,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hint" : "",
									"id" : "obj-93",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 63.5, 735.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 266.5, 20.5, 266.5 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 444.5, 533.75, 20.5, 533.75 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 416.0, 533.0, 20.5, 533.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 444.5, 417.25, 488.5, 417.25 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 488.5, 449.25, 532.5, 449.25 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 473.5, 20.5, 473.5 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 47.5, 533.0, 20.5, 533.0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 34.0, 569.75, 20.5, 569.75 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 342.5, 533.0, 20.5, 533.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 368.0, 20.5, 368.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 10.0, 77.0, 119.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 13.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p messages_inputs",
					"varname" : "basic_tab[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x86"
						}
,
						"rect" : [ 0.0, 26.0, 1337.0, 788.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 44.382671,
									"frgb" : 0.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 5.0, 205.0, 56.0 ],
									"text" : "faustgen~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 61.0, 205.0, 20.0 ],
									"text" : "Faust as a Max/MSP external"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 393.5, 716.0, 25.0 ],
									"text" : "it's free..... what else.. ;)"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 91.219208, 817.0, 43.0 ],
									"text" : "After evaluating your faustgen~ code with your Max6, you may possibly want to use it with other architectures."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 358.5, 866.0, 25.0 ],
									"text" : "since the language of mathematic has a slower evolution than computer architectures, it'll be easier to reuse this code in the future !"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 322.0, 716.0, 25.0 ],
									"text" : "it's a good way to get directly with Latex a big poster of mathematic equation of your DSP code for Halloween..."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 276.5, 993.0, 40.0 ],
									"text" : "it's a good way to get your code for 32 bits Max5, or generate it for VST, Max Windows version, PureData, iPad... or any other target architecture available on the Faust online compiler..."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 242.5, 834.0, 25.0 ],
									"text" : "it's a good way to get your Max6 fausgen~ object as as statically compiled Max6 object (without possibility to break it anymore !)"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 135.219208, 600.0, 55.0 ],
									"text" : "A web compiler is here for you to get your specific object without any SDK installed on you computer, you have to copy/paste your faustgen~ code to this online compiler"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.992157, 0.714953, 0.066136, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.051434,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 174.5, 190.219208, 420.0, 34.0 ],
									"text" : ";\rmax launchbrowser http://faust.grame.fr/index.php/online-examples"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"border" : 0,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hint" : "",
									"id" : "obj-93",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 23.0, 243.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"border" : 0,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hint" : "",
									"id" : "obj-11",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 23.0, 396.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "5",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"border" : 0,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hint" : "",
									"id" : "obj-12",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 23.0, 359.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "4",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"border" : 0,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hint" : "",
									"id" : "obj-8",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 23.0, 323.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "3",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"border" : 0,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hint" : "",
									"id" : "obj-4",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 23.0, 286.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 10.0, 159.0, 97.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 13.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p web_compiler",
					"varname" : "basic_tab[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x86"
						}
,
						"rect" : [ 83.0, 297.0, 1337.0, 788.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-51",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 225.5, 5.0, 299.0, 51.0 ],
									"text" : "Faust site : http://faust.grame.fr\nFaust development: GRAME\nfaustgen~ programmation: Martin Di Rollo, Stéphane Letz\nHelp patch : Christophe Lebreton"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-48",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 510.0, 236.5, 506.0, 54.0 ],
									"text" : "close the edit window launches a new compile if the code has been changed. When you save a patch, compiled faustgen code is saved in a binary format and doesn't need to be recompiled at next launch"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-47",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 593.0, 87.0, 499.0, 40.0 ],
									"text" : "copy/paste a faustgen~ without a name argument let you copy this object with his current code as a new instance to be modified without dependency..."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-27",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 325.0, 728.0, 474.0, 54.0 ],
									"text" : "the most important part to start, use and call code already existing for Faust. \nLike famous effect.lib and filter.lib of Julius O.Smith and music.lib of Yann Orlarey the creator of this DSP language... etc..."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.0, 736.0, 183.0, 25.0 ],
									"text" : "View libraries",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-44",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 325.0, 682.5, 502.0, 40.0 ],
									"text" : "open the actual .pdf documentation of the Faust language. \n(possibly takes some time the first time you open it for this object...) "
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.0, 690.0, 183.0, 25.0 ],
									"text" : "View PDF documentation",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 303.0, 651.5, 526.0, 25.0 ],
									"text" : "very usefull to better understand what you program in the Faust language"
								}

							}
, 							{
								"box" : 								{
									"bitcode" : "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",
									"bitcode_size" : 7296,
									"compile_options" : [ "-double", "-svg" ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 7.0, 653.5, 100.0, 21.0 ],
									"sourcecode" : "import(\"math.lib\"); \nimport(\"maxmsp.lib\"); \nimport(\"music.lib\"); \nimport(\"oscillator.lib\"); \nimport(\"reduce.lib\"); \nimport(\"filter.lib\"); \nimport(\"effect.lib\"); \n\nencore_du_cable (n) = _<:par(i,n,*):>*(0);\n\nprocess  = encore_du_cable (256) ;",
									"sourcecode_size" : 241,
									"text" : "faustgen~",
									"varname" : "faustgen-12c5a4b0",
									"version" : "0.87b"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.0, 651.5, 162.0, 25.0 ],
									"text" : "View SVG diagram",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 619.5, 877.0, 21.0 ],
									"text" : "IMPORTANT: all code you create with the Faust language can later be compiled for many different architectures --> see \"web_compiler\" tab"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-38",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.5, 572.5, 690.5, 36.0 ],
									"text" : "Nota: in next release some others options will be available and a automatic optimisation mode will be let you directly get the best option for your computer and application..."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 225.5, 549.0, 689.0, 25.0 ],
									"text" : "is vectorial mode with a vector size at 64 (by default is 32. Will be a power of 2 minus or equal at \"svs\" of maxmsp)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.0, 549.0, 163.0, 19.0 ],
									"text" : "compileoptions -vec -vs 64"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 198.0, 519.0, 263.0, 25.0 ],
									"text" : "is vectorial mode with another option"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 522.0, 153.0, 19.0 ],
									"text" : "compileoptions -vec -lv1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 157.0, 492.0, 304.0, 25.0 ],
									"text" : "is vectorial mode ( with \"-lv0\" by default )"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.0, 465.0, 369.0, 25.0 ],
									"text" : "this message without argument compiles in \"scalar\" mode "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7.0, 469.0, 125.0, 19.0 ],
									"text" : "compileoptions"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 495.0, 125.0, 19.0 ],
									"text" : "compileoptions -vec"
								}

							}
, 							{
								"box" : 								{
									"bitcode" : "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",
									"bitcode_size" : 7488,
									"compile_options" : [ "-double", "-svg" ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 7.0, 587.5, 100.0, 21.0 ],
									"sourcecode" : "import(\"math.lib\"); \nimport(\"maxmsp.lib\"); \nimport(\"music.lib\"); \nimport(\"oscillator.lib\"); \nimport(\"reduce.lib\"); \nimport(\"filter.lib\"); \nimport(\"effect.lib\"); \n \nprocess=_,_;",
									"sourcecode_size" : 176,
									"text" : "faustgen~",
									"varname" : "faustgen-12c7ac18",
									"version" : "0.87b"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 303.0, 426.5, 583.0, 40.0 ],
									"text" : "faustgen~ compiles by defaut with \"double\" samples (64 bits) in scalar mode and print it in the Max Window"
								}

							}
, 							{
								"box" : 								{
									"bitcode" : "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",
									"bitcode_size" : 7468,
									"compile_options" : [ "-double", "-svg" ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 7.0, 428.5, 100.0, 21.0 ],
									"sourcecode" : "import(\"math.lib\"); \nimport(\"maxmsp.lib\"); \nimport(\"music.lib\"); \nimport(\"oscillator.lib\"); \nimport(\"reduce.lib\"); \nimport(\"filter.lib\"); \nimport(\"effect.lib\"); \n \nprocess=_,_;",
									"sourcecode_size" : 176,
									"text" : "faustgen~",
									"varname" : "faustgen-12c7fa30",
									"version" : "0.87b"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.0, 426.5, 162.0, 25.0 ],
									"text" : "View compile options",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.0, 361.5, 162.0, 25.0 ],
									"text" : "View DSP parameters",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.690412, 1.0, 0.13811, 1.0 ],
									"bubble" : 1,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.0, 208.0, 130.0, 25.0 ],
									"text" : "Edit DSP code",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 271.0, 208.0, 344.0, 25.0 ],
									"text" : "double click on faustgen~ to open a selection menu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"local" : 1,
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"ongradcolor1" : [ 0.992157, 0.714953, 0.066136, 1.0 ],
									"patching_rect" : [ 87.0, 298.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-19",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 7.0, 310.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7.0, 339.0, 55.0, 19.0 ],
									"text" : "gain $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 7.0, 396.5, 100.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-11",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 303.0, 354.0, 560.0, 54.0 ],
									"text" : "this example let you see how to declare a slider to replace an audio input.\nyou can see it with SVG diagram but also in the Max Window with \"View DSP parameters\"\nand see how the sliders are declared"
								}

							}
, 							{
								"box" : 								{
									"bitcode" : "3sAXCwAAAAAUAAAALBYAAAcAAABCQ8DeIQwAAIgFAAABEAAAEgAAAAeBI5FByARJBhAyOZIBhAwlBQgZHgSLYoAcRQJCkgtC5BAyFDgIGEkKMkQkSAqQISPEUoAMGSFyJAfIyBFiqKCoQMbwAQAAAEkYAAAbAAAAC4gABEEQBIn/////H8BgARGAIAiCIPH/////AxgtIABQ+P////8BDBYIAgiCIAgSC4gABEEQBIn/////H8AwWCD8/////wBGC4QABEEQBIkFSACCIAiCxACKIAiCBAGKIAiCxP////8PYAAAiSAAAEwAAAAyIsgJIGSFBJMjpIQEkyPjhKGQFBJMjowLhORMEJTDHAGSEAAKZAWABikBoEKyAOiQFABK5ASAFlkAoEYiAOiRKQCK5AOAJjkCoEoaAOiSBADK5AaANtkBoE46AOiTEQAKZQaARmkBoFJeAOiUDQBK5QGAViMABChCy0WvIYA5AjA4SJoiSpj8QXp+BhukBwkxGc2K0KJRbY4AFIrguhGuBDTSlaHlchGPYoVouVw++hWk5XL5YrFYjILFaLlcvliMhqVouXwuFxWvkaaIEibfFcGFIlDj6vV6MCBQKBQSiUY6lqFFQ1KyCDIaLcsgo8moWYSWjJ5laNFkFC1Ey+Vy0fQeaYooYfJNYgLAhSKQ4KJStQgtK13JV4oWTZbNkpZc1CMjCQlGsjmCgKhTAAAAE650mAM8sIM2CAd4gAd2KIc2IIdwkId7SAd3iAM4cAM7cAM42MAT5dAG8KAHcyAHejAHcqAHcyAHbTALcSAHeNAG6RAHeoAHeoAHbZAOeKAHeKAHeNAG6RAHdqAHcWAHehAHdtAG6TAHcqAHcyAHejAHctAG6WAHdKAHcyAHemAHdNAG5hAHdqAHcWAHehAHdtAG5jAHcqAHcyAHejAHctAG5mAHdKAHcyAHemAHdNAG5hAHcoAHehAHcoAHehAHcoAHbWAPdkAHemAHdKAHdkAHbWAPcSAHeKAHcSAHeKAHcSAHeNAG4QAHegAHemAHdNAG5oAHcKAHcSAHeKAHcSAHeNAG7oAHehAHdqAHcyAHOg/ESCAjREQACmEhIbEWEhp3ISEyHBISbSGhUhwSMs0hofMdEjLPISG0HhISbyGh9B4SCmMhIRUfEhp5IaFVHxIScSEhdh8SMtEhobYfEjLTIaETHhIKZSEhFyQSGnshITEXEjLVIaEzHhIy1yGhcBYSekMiodEXEmL5ISFRFxIy2SGh1h8SMtshITUfEoJFIqGYJBIqxyGh8RcSav8hoREcEirJIaGyHBKSTyKhOSUSklEiIVolEjrlISF6JRKCRyKhmiUSCmkhIdMdEopLIqHYJBJC7SGhcx4SslsioZMekiEKHAABEAgAAABDFDsAAEAQAAAAhih2AABAAAAAAAxR8gAIgAEAAAAYotgBAACCAAAAMETZAwAABgAAAGCIogoAABACAADAEIUVAAAoAAAAgCEKKwAAIAAAAABDFFYAAEAAAAAAhiiuAACAAAAAAAxRXAEAAAEAAAAYosACAAAGAAAAMESRBQAAAgAAAGCIggsAABwAAADAEGUXAABAAAAAgCGKLAAAEAAAAABZIAAAAPgAAAAyHpggGRFMkIwJJkfGBEMK6GNOs+lluYudFr/c4XZZH3mZXB+XXey0+OUOt8v6lM3m8pjuYqfFL3e4XdanHca353AXOy1+ucPtsj7tMB3tYqfFr3Cdjn7LaaCUMVyf00HGNJteloOYabE8LM8rZU6z6WW5i50Wv8ZveF6ePqPpSpnTbHpZ7mKnxS952VyWl93jslLyMrk+LrvYafFr/Ibn5ekzmq5U2Wwuj+kudlr8Gr/heXn6jKYr1Q7j23O4i50Wv8ZveF6ePqPpVNDInGbTy3IXOy1+het09FuukbxMro/LLnZa/ArX6ei3XKOy2Vwe013stPgVrtPRb7lG7TC+PYe72GnxK1yno99yjdr1eXrsYqfFL3tZPk+/3Rq16/P02MVOi1/s9LjsnpfpoGugrLPT9Tno6QJN22k6GoRSv+egMB00HsvbYdecHnab33Kyq0yupyihk7LOTtfnoKcLNG2n6WhQMpnUqV2fp8cudlr8Gr/heXn6jKbrxDxCmaB7mo4GlfHjMpyefrt1es/HaTY7TH/LXey0+OUOt8u0UMmcZtPLchc7LX7Zy/J5+u1WyZxm08tyFzstfrHT47J7XlZJXibXx2UXOy1+2cvyefrtVkleJtfHZRc7LX6x0+Oye15WqWw2l8d0FzstftnL8nn67VapbDaXx3QXOy1+sdPjsnteVqkdxrfncBc7LX7Zy/J5+u1WqR3Gt+dwFzstfrHT47J7XlapHaajXey0+DV+w/Py9BlNp8YStW/3S5RgWi5R+/e9RO3X9RJUg0xLGADS0EOPKXXZorlmexQAJU3FRRFFAzSdDp/rXq/xWN4Ou+b0sNv8lpNdZXL95Ve/5y9zmk0vy+cvmqgjLZPr4zKImRbLw/K8Ou36PD12sdPilzvcLlNFxSAbdrtBTzk7LC/nQai3nB2Wl/OgMB10lofbZZdZnqLLFmAEMMQW4KqZHmV2oP16h9qvd6h9mjaqGcP1OR0UrJPTb1DRbC6P6SBmWiwPy/PUUa4ZxjenUND43YaH6Wlxmp2m50HMtFgelufpo02zPk+PQcy0WB6W57Vph+loFzstfrnD7TKFFGrX5+mxi50Wv8J1OvotV6gdpqNd7LT4ZS/L5+m3W6F2mI52sdPiFzs9LrvnZRopZgzX53TQcz5Os9lh+lsOYqbF8rA8r9h7Pk6z2WH6W+5ip8Wv8Ruel6fPaDqVtHrPx2k2O0x/y13stPgVrtPRbzmd1HrPx2k2O0x/y13stPhlL8vn6bdbrfd8nGazw/S33MVOi1/s9LjsnpcppUwzTEeDmGmxPCzP02qNBWkIIAIAAHkYAAAMAAAAMwiAHMThHGYUAT2IQziEw4xCgAd5eAdzmHEM5gAP7RAO9IAOMwxCHsLBHc6hHAAAcSAAADQBAADlEMnL5Pq47GKnxa9wnY5+y03nKABKmorLfIgiIgjbIGr/vgsGe8/HaTY7TH/LXey0+DV+w/Py9BlNN5ACXDXTs4gCjACGMCaHISZgACbgZ7BBekxlqH3aRobar2tgDZR1dro+Bz1doGk7TUeDUOr3HBSmg8ZjeTvsmtPDbvNbTnaVyfVUtUzv+TjNZofpb7mLnRa/3OF2uWas93ycZrPD9LfcxU6LX+z0uOyelyvhmFKXLZprZkNJQ1g/gw3SUw2OtEyuj8sgZlosD8vzdSO1w3S0i50Wv8ZveF6ePqPpZdI06/P0GMRMi+Vhed54jAVpCCAyIGYgFmIifgYbpMd6CANAmsqB2mE62sVOi1/s9LjsnpcrhGqH8e053MVOi1/jNzwvT5/R9IKg5GVyfVx2sdPi1/gNz8vTZzTdkiaDmFBqeqhpBSbiZ7BBeorhkZfJ9XHZxU6LX+5wu1wkUjuMb8/hLnZa/GKnx2X3vFwUkrxMro/LLnZa/GKnx2X3vFw2TztMR7vYafErXKej3/IioMxpNr0sd7HT4tf4Dc/L02c0vVwwY7g+p4Oe83GazQ7T33IQMy2Wh+V5+2kGQpoiB/sZbJCeirHe83GazQ7T33IXOy1+2cvyefrtrpWoXZ+nxy52Wvxip8dl97xcLBPzCGWC7mk6GlTGj8twevrtLgTJnGbTy3IXOy1+sdPjsntero+oHca353AXOy1+het09FtuRpJBTCfFiM1DTdLPYIP02NFkENNJMSg1PdQk/Qw2SI/JELVf17ZDUA0yFYdUNpvLY7qLnRa/2Olx2T0vFw7UDtPRLnZa/LKX5fP0221IkkFMYvNQ0wpMxM9gg/RYUyM4zENNxM9gg/TUgxhkw2436Clnh+XlPAj1lrPD8nIeFKaDzvJwu+wyy1MlEJnTbHpZ7mKnxa9wnY5+y21ioP26RKR2GN+ew13stPhlL8vn6be7JCR5mVwfl13stPhlL8vn6bfbliSkkSagEQixQaafwQbpqRKnXZ+nxy52Wvxyh9vlSona9Xl67GKnxS97WT5Pv921gAZoOh0+171e47G8HXbN6WG3+S0nu8rk+suvfs9f5jSbXpbPXxVAGcP1OR1kTLPpZTmImRbLw/J80TTtMB3tYqfFL3e4XS4DyZxm08tyFzstftnL8nn67TYnBWmQ6WewQXrK4imbzeUx3cVOi1/ucLtcL9V7Pk6z2WH6W+5ip8WvcJ2OfsvLg2uG8c0pFDR+t+FhelqcZqfpeRAzLZaH5fnSkMpmc3lMd7HT4pe9LJ+n3+46gdr1eXrsYqfFr3Cdjn7LS4Eyp9n0stzFTotf8rK5LC+7x2U7IGrf7qvjaYfx7TncxU6LX+5wu2xEWEAhy+BKRCQ2ExEVgED8DDZIT6FM7fo8PXax0+LX+A3Py9NnNN0qiBJMSxNygGVxBGAifgYbpKcworLZXB7TXey0+BWu09FvuSk9wgJIktgg089gg/TUhWYM1+d0ULBOTr9BRbO5PKaDmGmxPCzPW5DBAMviCFUwKevsdH0OerpA03aajgYlk8nKoMpmc3lMd7HT4tf4Dc/L02c03Yomg5hYgHkWYgUm4mewQXoK4DGn2fSy3MVOi1/ucLtcNUwzTEeDmGmxPCzPAwAAAGEgAAAHAAAAEwQBhgMBAAADAAAAB1AQzRRh1hgwDNIDAAAAAGEgAAAJAAAAEwTBtYRrRwwIIPADl8BwIAMAAAAHUBDNFGHWGDAM0gMAAAAAYSAAAAcAAAATBAGGAwEAAAMAAAAHUBDNFGHWGDAM0gMAAAAAYSAAAAwAAAATBEEsEAAAAAEAAAB0KwwAIwYEEIRCS5xL0DZfIhwIAAIAAAAHUBDNFGEAAAAAAABhIAAANwAAABMEQSwQAAAAFAAAACQrhHIojDIYAaDYGAEIgiAIgiAI8v8wRsC/6vimdyqOtD+MAJBrKMPpAzmYCTmYiaEMNuADOZgJOZiJoQxnD+RgJuRgJoYyID2Qg5mQg5kA5xLcpZ0Y4w0uMRMyQT0xRgwKIPAJntCJ8QaXmImYoJ8Y1xK+HTE4gAAseCIscgInxhtcYiZggsRijBgoQDAWPHETYWETNkETNTHe4BIz8RJEFmPEgACCsuAJDAcCAAAABgAAAOYYkCDNREQFIBAHQCANMlljwDBIDwAAAAAAAABhIAAADgAAABMEQSwQAAAAAgAAACQbASgBAAAA4w0t4RIvQTAxMibCgQAAAAMAAAAHUBDNFGHWGDAM0gMAAAAAYSAAAAsAAAATBEEsEAAAAAEAAAAkGwEA6RLhQAQAAAAHoAjOQPzB4giKNQYMg/QAAAAAAGEgAAALAAAAEwRBLBAAAAABAAAAJCsBAOkS4UAEAAAAB6AIzkD8weIIijUGDIP0AAAAAABhIAAADgAAABMEQSwQAAAAAQAAACSrAQD5EuFABwAAAAegCM5A/MHiCIo1BgyD9JhjwCEcQNMQCwAAAAAAAAAAYSAAABUAAAATBEEsEAAAAAIAAAAkGwEogRoAAMMNLvESYDDdABMxIRM5E+FAAAAACQAAACYZQAhOMxyAIjgD8QeLIyjWGDAM0mOOAYdwAE1DLDYZEPgAAAAAAABhIAAACQAAABMEAYYDAQAABQAAAAdQEM0UYdYYwEgA8yxIY3wRAQEAAAAAAGEgAAAWAAAAEwRBLBAAAAADAAAAJCuBEQCKjQAAAAAA4w0tARMvMRghEy4xANcSvh2MmImYGAAMBwIAAAcAAAAHUBDNFGHWGDAM0mOOAYwEMM+CNMYXERAAAAAAAAAAAGEgAAD8AAAAEwRBLBAAAACTAAAAJCuBEQByDWUohRy8hBy8xFAGlMjBS8jBSwxlOJUcvIQcvMRQhqYGcvAScvASQxkKG8jBS8jBSwxlCIAcvIQcvMRQBhHIwUvIwUsMZRiCHLyEHLzEUAZByMFLyMFLDGUwhhy8hBy8xFCGc8jBS8jBSwxlMIgcvIQcvMRQBqHIwUvIwUsMZUiLHLyEHLzEUIbAyMFLyMFLDGVQjRy8hBy8xFCG4cjBS8jBSwxlWI8cvIQcvMRQBgHJwUvIwUsMZWCRHLyEHLzEUAYjycFLyMFLDGVokxy8hBy8xFAGQ8nBS8jBSwxlCJYcvIQcvMRQBnfJwUvIwUsMZRiYHLyEHLzEUAaRycFLyMFLDGUwmhy8hBy8xFCGs8nBS8jBSwxlMJwcvIQcvMRQhtDJwUvIwUsMZXieHLyEHLzEUIbxycFLyMFLDGUQYSAHLyEHLzGUwYiBHLyEHLzEUIY2BnLwEnLwEkMZDBnIwUvIwUsMZVBlIAcvIQcvMZQBBmYgBy8hBy8xlCEGZyAHLyEHLzGUoaCBHLyEHLzEUIaRBnLwEnLwEkMZxhrIwUvIwUsMZShtIAcvIQcvMZRBBm4gBy8hBy8xlGEGbyAHLyEHLzGUQQZwIAcvIQcvMZSBBnEgBy8hBy8xlOHIgRy8hBy8xFAGGsyBHLyEHLzEUAYY0IEcvIQcvMRQhhrUgRy8hBy8xFCGYAdy8BJy8BJDGcwdyMFLyMFLDGWIAR7IwUvIwUsMZYhBHsjBS8jBSwxlIIMcvIQcvMRQBgYGcvAScvASAAAA1xLcJdUYQwwt8RIuQawxRgwMIGiN1agJmxgxMICgNVbjJlBjxMAAgtZYDZyAiREDAwhaYzVyQidGDAwgaI3V2ImYGDEwgKA1VoMnemLEwACC1lgNn/iJEQMDCFpjNcAiLEYMDCBojdUQi7EYMTCAoDVWgyzKYsTAAILWWA2zkIkRAwMIWmM1zgItRgwMIGiN1UgL1BgxMICgNVZDLWBixMAAgtZYjbVgixEDAwhaYzXaIiZGDAwgaI3VcIu3GDEwgKA1VgMuUmPEwACC1liNuEiNEQMDCFpjNeRiLkYMDCBojdWgC5kYMTCAoDVWoy7sYsTAAILWWI27SI0RAwMIWmM18CI1RgwMIGiN1ciLmRgxMICgNVZDL2hixMAAgtZYjb3gixEDAwhaYzX6AjVGDAwgaI3V8AuYGDEwgKA1VuMvQGPEwACC1liN0IiJEQMDCFpjNURjNEYMDCBojdUgjdQYMTCAoDVWozRSY8TAAILWWA3TmIkRAwMIWmM1ToMmMBwIAAMAAAAHQCANMlljQMAAAAAAAAAAYSAAADIAAAATBEMsEAAAAAIAAAAkGwEogRoAAAQT41rCt1QTY7jBJWLCDGYZAuEmBirkYCcClwAGKvxAJwKaAAYjcsImBmAIISdkonBiJmC4YSdiAgxmGYSAJzAcCAAAGgAAACdgRMRERY09BhhI81CTZJABh0NNDzVJB6AEiyMov+AMhDUGDIP0mGNAIThUM9lmwLJIkY9UfkNck2kGHJJAVAbxGGbAsUiRj1T4BSyCMxB/sDiCYhtnAEJcyCQ4zWCZAcYiRT5SAQAAAAAAAGEgAAAWAAAAEwRBLBAAAAADAAAAJCuBEQCKjQAAAAAA4w0tARMvMRghEy4xANcSvh2MmImYGAAMBwIAAAcAAAAHUBDNFGHWGDAM0mOOAYwEMM+CNMYXERAAAAAAAAAAAAAAAAA=",
									"bitcode_size" : 7596,
									"compile_options" : [ "-double", "-svg" ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 7.0, 364.0, 100.0, 21.0 ],
									"sourcecode" : "import(\"math.lib\"); \nimport(\"maxmsp.lib\"); \nimport(\"music.lib\"); \nimport(\"oscillator.lib\"); \nimport(\"reduce.lib\"); \nimport(\"filter.lib\"); \nimport(\"effect.lib\"); \n \nprocess=(1)*(gain)\r\n\t\twith {\r\n\t\t\tgain = vslider(\"gain [unit:linear]\", 0,0,1,0.001);\r\n\t\t\t};",
									"sourcecode_size" : 254,
									"text" : "faustgen~",
									"varname" : "faustgen-12c9d6f8",
									"version" : "0.87b"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.0, 298.0, 630.0, 40.0 ],
									"text" : "the DAC can stay on during a faust code edition. The sound is automatically muted only during a new compilation"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.0, 243.5, 369.0, 40.0 ],
									"text" : "for example change the code by \" process = +,+; \"\nto see inlets and outlets of object \"faustgen~ plus\" changes"
								}

							}
, 							{
								"box" : 								{
									"bitcode" : "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",
									"bitcode_size" : 7424,
									"compile_options" : [ "-double", "-svg" ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 9.0, 210.5, 100.0, 21.0 ],
									"sourcecode" : "import(\"math.lib\"); \nimport(\"maxmsp.lib\"); \nimport(\"music.lib\"); \nimport(\"oscillator.lib\"); \nimport(\"reduce.lib\"); \nimport(\"filter.lib\"); \nimport(\"effect.lib\"); \n \nprocess= +;",
									"sourcecode_size" : 175,
									"text" : "faustgen~ plus",
									"varname" : "faustgen-12ca5cd8",
									"version" : "0.87b"
								}

							}
, 							{
								"box" : 								{
									"bitcode" : "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",
									"bitcode_size" : 7424,
									"compile_options" : [ "-double", "-svg" ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 9.0, 156.0, 100.0, 21.0 ],
									"sourcecode" : "import(\"math.lib\"); \nimport(\"maxmsp.lib\"); \nimport(\"music.lib\"); \nimport(\"oscillator.lib\"); \nimport(\"reduce.lib\"); \nimport(\"filter.lib\"); \nimport(\"effect.lib\"); \n \nprocess= +;",
									"sourcecode_size" : 175,
									"text" : "faustgen~ plus",
									"varname" : "faustgen-12ca72f8",
									"version" : "0.87b"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-2",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.0, 139.5, 606.0, 54.0 ],
									"text" : "argument is to specify a \"name\" of this instance and share the same faust code with all objects with this name. If you load anoother patch with a same faustgen~ name, you'll keep the current code. Be carefull, if you change the name you loose your previous code (copy it before ;)"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.0, 87.0, 452.0, 40.0 ],
									"text" : "creating faustgen~ object without a specific <name_argument> \nlet's you define it only for this instance with a default name factory ID"
								}

							}
, 							{
								"box" : 								{
									"bitcode" : "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",
									"bitcode_size" : 7488,
									"compile_options" : [ "-double", "-svg" ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 9.0, 96.5, 100.0, 21.0 ],
									"sourcecode" : "import(\"math.lib\"); \nimport(\"maxmsp.lib\"); \nimport(\"music.lib\"); \nimport(\"oscillator.lib\"); \nimport(\"reduce.lib\"); \nimport(\"filter.lib\"); \nimport(\"effect.lib\"); \n \nprocess=_,_;",
									"sourcecode_size" : 176,
									"text" : "faustgen~",
									"varname" : "faustgen-12caf8a0",
									"version" : "0.87b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 44.382671,
									"frgb" : 0.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 5.0, 205.0, 56.0 ],
									"text" : "faustgen~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 61.0, 205.0, 20.0 ],
									"text" : "Faust as a Max/MSP external"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"border" : 0,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hint" : "",
									"id" : "obj-49",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 118.5, 253.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "4",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"border" : 0,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hint" : "",
									"id" : "obj-93",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 118.5, 97.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"border" : 0,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hint" : "",
									"id" : "obj-15",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 116.5, 429.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "6",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"border" : 0,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hint" : "",
									"id" : "obj-37",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 116.5, 738.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "9",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"border" : 0,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hint" : "",
									"id" : "obj-46",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 116.5, 692.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "8",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"border" : 0,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hint" : "",
									"id" : "obj-12",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 116.5, 364.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "5",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"border" : 0,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hint" : "",
									"id" : "obj-43",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 116.5, 654.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "7",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"border" : 0,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hint" : "",
									"id" : "obj-8",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 118.5, 210.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "3",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"border" : 0,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hint" : "",
									"id" : "obj-3",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 118.5, 156.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 16.5, 495.25, 16.5, 495.25 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 10.0, 51.0, 50.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 13.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p basic",
					"varname" : "basic_tab"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-6::obj-38" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-8::obj-38" : [ "live.gain~[9]", "live.gain~", 0 ],
			"obj-5::obj-38" : [ "live.gain~[4]", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "faustgen~.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
