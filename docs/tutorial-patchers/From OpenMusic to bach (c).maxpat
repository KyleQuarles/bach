{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 6,
			"architecture" : "x86"
		}
,
		"rect" : [ 77.0, 44.0, 848.0, 512.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 577.5, 411.5, 128.0, 21.0 ],
					"text" : "bach.help.searchtag"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-57",
					"linecount" : 6,
					"maxclass" : "bach.hypercomment",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 577.5, 309.0, 247.0, 94.0 ],
					"text" : "In bach there's one more inlet/outlet couple named \"EXTRAS\", which does not exist in OM. This is reserved for additional meta-information such as glissandi, slots, enharmonicity, articulations... See #extras to know more!"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.5, 268.0, 538.0, 21.0 ],
					"text" : "Differently from OM, you need to unlock the Max patch in order to see the inlets and outlets."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.28,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-53",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 389.666656, 77.0, 55.0 ],
					"text" : "Whole information",
					"textcolor" : [ 0.755435, 0.493759, 0.113608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.34,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 286.0, 402.0, 67.0, 40.0 ],
					"text" : "Velocities",
					"textcolor" : [ 0.853261, 0.096198, 0.829024, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 211.0, 402.0, 68.0, 40.0 ],
					"text" : "Durations",
					"textcolor" : [ 0.127468, 0.216092, 0.657609, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 147.0, 402.0, 55.0, 40.0 ],
					"text" : "Pitches",
					"textcolor" : [ 0.140686, 0.717391, 0.260933, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bubble" : 1,
					"bubblepoint" : 0.42,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 82.0, 402.0, 54.0, 40.0 ],
					"text" : "Onsets",
					"textcolor" : [ 0.809783, 0.0, 0.113734, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.34,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 365.5, 402.0, 65.0, 40.0 ],
					"text" : "EXTRAS",
					"textcolor" : [ 0.854902, 0.284727, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.34,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 510.5, 309.0, 65.0, 40.0 ],
					"text" : "EXTRAS",
					"textcolor" : [ 0.854902, 0.284727, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 563.5, 140.0, 128.0, 21.0 ],
					"text" : "bach.help.searchtag"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-42",
					"maxclass" : "bach.hypercomment",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 563.5, 113.0, 200.0, 21.0 ],
					"text" : "See #legato for more information"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 577.5, 294.0, 128.0, 21.0 ],
					"text" : "bach.help.searchtag"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-38",
					"maxclass" : "bach.hypercomment",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 577.5, 268.0, 240.0, 21.0 ],
					"text" : "See #midichannels for more information"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.34,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 385.5, 309.0, 117.0, 40.0 ],
					"text" : "Velocities (1-127)",
					"textcolor" : [ 0.853261, 0.096198, 0.829024, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.5, 309.0, 98.0, 40.0 ],
					"text" : "Durations (ms)",
					"textcolor" : [ 0.127468, 0.216092, 0.657609, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 179.0, 309.0, 98.0, 40.0 ],
					"text" : "Pitches (mc)",
					"textcolor" : [ 0.140686, 0.717391, 0.260933, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bubble" : 1,
					"bubblepoint" : 0.42,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 93.0, 309.0, 83.0, 40.0 ],
					"text" : "Onsets (ms)",
					"textcolor" : [ 0.809783, 0.0, 0.113734, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.5, 294.0, 84.0, 55.0 ],
					"text" : "Whole information",
					"textcolor" : [ 0.755435, 0.493759, 0.113608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.57,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-24",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 435.5, 36.0, 328.0, 113.0 ],
					"text" : "bach has a completely different concept of \"legato\" than OpenMusic. For bach, \"legato\" is a message that you can send to a selection in order to have each note end when the next one begins. Simply put, there's no correspondance whatsoever with OM's legato inlet/outlet."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.17,
					"bubbleside" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-22",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 487.0, 170.0, 330.0, 98.0 ],
					"text" : "The bach editors have no MIDI channel inlet/outlet, since for bach MIDI channel is a propriety of each voice, rather than each note. You can set the MIDI channels for each separate voice in the Max inspector (\"midichannels\" attribute), or in bach voice's inspector."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 1.0,
					"bubbleside" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-21",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 116.0, 170.0, 357.0, 84.0 ],
					"text" : "The \"offset\" inlet/outlet has no correspondance in bach. bach quite simply has no concept of offset at all. If you want notes of a chord to enter one after another, you should use different chords with different onsets to represent them."
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 362.0, 123.0, 68.0, 36.0 ],
					"text" : "velocities (0-127)",
					"textcolor" : [ 0.853261, 0.096198, 0.829024, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 284.0, 123.0, 69.0, 36.0 ],
					"text" : "durations (ms)",
					"textcolor" : [ 0.127468, 0.216092, 0.657609, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 211.0, 123.0, 68.0, 36.0 ],
					"text" : "onsets (ms)",
					"textcolor" : [ 0.809783, 0.0, 0.113734, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 136.0, 123.0, 66.0, 36.0 ],
					"text" : "pitches (mc)",
					"textcolor" : [ 0.140686, 0.717391, 0.260933, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.0, 123.0, 84.0, 21.0 ],
					"text" : "<self> object",
					"textcolor" : [ 0.755435, 0.493759, 0.113608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : [ 4213, "png", "IBkSG0fBZn....PCIgDQRA..BHL....lHX....f6X9XX....DLmPIQEBHf.B7g.YHB..PvRRDEDU3wY6cuFabUdmGG+2YlwiGaS7kwgwMWfjtIEGSwfVLD2bAP.hZQhYIf.0RSaozERKrsaUUDgJAuZ09hUsp8EKRjpH0c0JTJDBrP.hQbIDEUfRUwQbIEHrjRn.IfSvSbscXh83Y1WLyXeFOmyYNShmKnmuejxEeNmm47L+mmyy7yielwVoSmNs.....LLAp1c.....fpABBC....iDAgA...fQhfv....vHQPX....XjHHL....LRDDF....FIBBC....iDAgA...fQhfv....vHQPX....XjHHL....LRgp1c.SR73wkjTas0Z1sXU85L0jRO8+Kd7SHI60JIpWyVl50L0p1plcluDH8rFWw3Iuv7UECyWUZX9pRCyWUoPP3Jjsr4Ajjzx6bcRRZSaJsWGtQaKa9YjD0J+nvZU0r2TaiZk+w7U9GyW4ebMn+QspxgkFQEf8mTomdj5oGossM9t6bh8K9oV4MmqUU4NUMJmuFrJ2opQw7U9GyW4eLek+w7UUVDDtLK2OdwRcelnb+XfJ08YhXbk+Qsx+nV4eLek+w3J+iZUkGKMhJrAGLy+99Gb.IsppZeoVG0J+iZk+Qsx+nV4eTq7OpU9G0pxOBBWlY+MDPlAxNuOj+azjBqUsN6C2nw3J+iZk+Qsx+X9J+iwU9G0pJOVZDU.+xe85bXaWaUnmT6yo5B0Jm4bspvwZvsqAoV4Dlux+X9J+i4q7OlupxxJc5zmwuEWsr3MG.....pM323syYKMha6duu4laHKIk1JymXdkX95RMPtks+xesz1QYk11WUjVae2osbb6Vdc63vlysozVdzRO1nkRW3AXoY9nwzk15ZkxyRf6sov8L88LGae1gGdb5btXYIKYUj6aNtUWOQ4JVd7fiKax0QNdLn2y5dAcC6iIbtN5V+zyykGsKS2viV52wG4eIlKs2iZujr77mykGibJgwv4dnJc1tgaOp4+tg8wDdLP0iBra6xo6WtNKf2W9Ujyj28O2dLy6Qatewt2yY5viWYU3cMamizoscv1eLoX2mKkm6wxV2yGsKuKOb9Zkhb1Jxblt2tRqQYOXWlnsnyM3Rmr3WV574YN64Fm80Dt9bid0GKoc30vdWamyO2n2i7ycdrbc5z4l4K8Zy40CsciZUjtdtuvwrLR5msg98pClGVZD....vHQPX....XjHHL....LRDDF....FIBBC....iDAgA...fQhfv....vHQPX....XjHHL....LRDDF....FIBBC....iDAgA...fQhfv....vHQPX....XjHHL....LRDDF....FIBBC....iDAgA...fQhfv....vHQPX....XjHHL....LRDDF....FIBBC....iDAgA...fQhfv....vHQPX....XjHHL....LRDDF....FIBBC....iDAgA...fQhfv....vHQPX....XjHHL....LRDDF....FIBBC....iDAgA...fQhfv....vHQPX....XjHHL.PMfst6mxws+.trcIoG3ocee..n3HHL....LRDDF....FIBBC....iDAgA...fQhfv....vHQPX....XjHHL.PEvVGfOpy..p0PPX....XjHHL....LRDDF.nJieqxA.TcPPX.fpnyjPvibxwKK8I..SAAgA.pAbmq+5J41zRiMUF5I..liPU6N..fIKS.XqB19ckMXrSuxv2U+Y2GKOB.fyH7JBC.Tih0HL.P4EAgA.pAwZDF.n7ifv..eIEqQX.fyLDDF.nFzcs9qa50IbA6q+qa50IL..N8QPX.fxrS2e8JyZDF.n7hfv..kQDBF.n1EAgA.p.ty0c5sTFba4QHIVdD..mg3yQX.fxHB.C.T6hWQX....XjHHL....LRDDF....FIBBC....iDAgA...fQhfv....vHQPX....XjHHL....LRDDF....FIBBC....iDAgA...fQhfv....vHQPX....XjHHL....LRDDF....FIBBC....iDAgA...fQhfv....vHQPX....XjHHL....LRDDF....FIBBC....iDAgA...fQhfv....vHQPX....XjHHL....LRgJq25oRnQF5XZrwmRga5rz7hFUQBGPScxQzXSVuZokH1NzQzneQcpknMN81lbz3Z3gNlN0TgUSmcL0dayruoRLhFarIy7EAqSQlWKJRcybpO0Hw0WL4TRRJPc0q5aZdpd+buM4353GYHkXRoPMNO0Z6Y5yRI0XwGQImJ6wYkVVRJbyQUigClYaSLpN9m9YZ7uPp9lipydAQUvRupA...fJfxVP3I+72S6429H5nR5bufN0nG3fJtjV6crEE8P6PO4K1s138tJEN6wG+s1gdxmqasw6Ky1972b2ZWO09kVR2pyl+LcvGYHEcM2jV+U1kpSRm3MeRsqm6v4cNuzuyOUW3xZSRSn2+gue8pCkeeZ4W8F0pW8xTcxYSd72VO4CrSMr5PKoyFzGdvCKokpa3WbqZ95S09t+emNxrZyp2z8nKXAMnSczWW+Oa6IjzWUc0y7z6L3aJ0wkoa5Gd0JZ8mAER....TVTlBBeR8t+uOhNZrqV27crJcVRRWeR8I68gzwNUJM+5aPJV8xxVKBDz11N4gztdp8qEbEeO02ksTEPRcedundzG6Q06dd2s5dQQTfPRJVe56soUp5TBcnA9UZeuv+m5bYqT0KofMJEsu6P2vJWfjRpOcvmU6dfsql53mqKYYyyg97D5C1yN0vcei5GbCcmMr7D5Cew8pjojTnfpNIsp6HSv2buhvYLpdis8DRK8Zz28VWiZTRqd0qP+t6+Qzq7m6T8u1EWFpw....3LQYYMBmJ9GpWaHoq3FuzLgfkjTHsnq7Vz42Q3o2h8Sd.MyxjXz+16Jod0ZxFBVRp4tVqtrNk9yuweSol9HysvChnE0YuRy5U.dlWH1P5qzy0p9VSG5M98ukNoK86oNgzBWTG1dEiCqkbU8oXY6ZSJIErvWO4TC+Q50kz0rgUobKdifQOecSW+Epi7BGP+8TEzD....TkUVdEgmXriKouoNm1m8MeHENrz3pYogFPO+NOzzgNG88NnzRVljjN4w1uhdU2tZNu1FVK5h6U5gNglbcRYh4dJMkjBjHt9q6+OI08M6wcn.ZwW5UJ8x6UiOwpUigm89CqNtjKTuzt2pdt3WoV541gZs0yVszQTUe1z3MJo+3iuccjVqWxRZx3IzJtwaQKJwwjz0pE2R9eeEQW1WWRupRjTp4BNe....nZprDDNYhDRwZxiiXBIcw5hthKQgSkRApS53McP8RCmq8R02ZguMyBFIhsuJrzP6Q+9+88j4K6bcZianKueyoUeSJpZPRSn28A+OzKe3raeo8qev2uGEsmqW2xB6VezGbDMza9pZeG7vRZEZ8+7aVKrgLuhvc06kqKXgQTxTok0TRQZNjlJ9WH0QjBOe00fh55q+L....plJKAgank1kF50zvItXGyGJkPJ1xTrXwlN3ZfuRmReRl++Y0dm5nC9QZxUFKu2XaC+16SZI+SYWtDiJEqOswMsRk3.6VO1S7Z5SO9EpkNe2eoW+6u2qqgU6p9Pg0W6asE8OjRRVRJPcYOOAzYsfkqtVvxkzkq0pQ09+29M5CO93ZgmSlfvsuvyQsFKTdqQ3oZe9Re1eQwmnWEy1o+je7aqg0hUjx6mMG....3zPYYMBGL1JTuwFRC7f6UeV7Q0jISpIF835u976Tu0mjX5iy9RmMklY6srhughNz.5E9CumN4DoTpTIzwNvKpm4OIs595xV33Lwna4BVuttuYaZOa8+Ve7HybqdzwFUIRLtFK9Q0gdkGW67wGTW5sd4p4.RACGQ0GI6eBGRRIz6ricn24PGUIRLglJYRM1QOrFTRs1TlUabcR5Dm3yUhwGUiM5nZrQFQmJoTv42k5siOPOwCsOM7nSnToRpw932RCr8WUKs++Q0LeZMC...TyoL8ZU1nN+a6eQAetmVC7.u7La97Vi5usvRedDoFxeQLDHTDoFx07yUq+G+szq7a2gd38k6HhoU+c+W0Jx8RtFrdoFBMcR9ydk2ntlw+uzy9etKsg6d8J37jzK+vZ6YO8Kn60p99QaVK10krQX0dmspcs8soWx1VW429NUWwBKkLymZDG3g2pNfs826+78nKZwMoK5G9Sj18N0i9a16z6qq9ucsld3SLB...fZQVoSmN8Y7Mhkkts689bdmISpISkRABEVA8yqLpkjRakYYGXIM0DITxTATcQBWzW9ZKKqhbDEdpx8WyzxTZpIRpTRJX3YeNsc6m2GeZ1Zcxj5TC+N5A25ioq5NuacNMjTohLO0P3r2RoseaL6+qK8eG1btMk1xiV5wFsT5BO.KIkNuCqf1ZUB8whtSKm1yz2ybr8YGd3woy4hkkrjUQtu43Vc8DkqX4wCNtrImG4j6Kboe3Ucuftg8wDNWGcqe544xi1koa3QK863i7uDyk16QsWRVdNQgGibJgwv4dnJc1tgaOp4+tg8wDdLP0iBra6xo6WtNKf2W9Ujyj28O2dLy6Qatewt2yY5viWYU3cMamizoscv1eLoX2mKkm6wxV2yGsKuKOb9Zkhb1Jxblt2tRqQYOXWlnsnyM3Rmr3WV574YN64Fm80Dt9bid0GKoc30vdWamyO2n2i7ycdrbc5z4l4K8Zy40CsciZUjtdtuvwrLR5msg9kei2V9W8pgB45u.K7ifgiTg+syV.ELb3S6yYfPgTCw5T8s1upd1s9qjjTu298nKZwMTjVB...fJIdabUVDVK4puUc6WQRkVATv5XQBC...TqgfvkQABQ4E...nV0b1ZDF....nVPEcMBOGjk1HDOdbII0VaslcK7MPjuYFGEO9Ijj8ZkD0qYKS8ZlZUaUyNyWBjdViqX7jWX9phg4qJMLeUog4qpT3mceExV17.RRZ4ctNIIsoMw27fa1xleFIQsxOJrVUM6M01nV4eLek+w7U9GWC5eTqpb3cwUEf8mTomdj5oGossM9t6bh8K9oV4MmqUU4NUMJmuFrJ2opQw7U9GyW4eLek+w7UUVDDtLK2OdwRcelnb+XfJ08YhXbk+Qsx+nV4eLek+w3J+iZUkGKMhJrAGLy+99Gb.IsppZeoVG0J+iZk+Qsx+nV4eTq7OpU9G0pxOBBWlY+MDPlAxNuOj+azjBqUsN6C2nw3J+iZk+Qsx+X9J+iwU9G0pJOVZDU.+xe85bXaWaUnmT6yo5B0Jm4bspvwZvsqAoV4Dlux+X9J+i4q7OlupxZN4yQX3O7wQTwvGGQkF93HpzvGGQkBlupXX9pRCyWUZX9pJEBBC....iDKMB....XjHHL....LRDDF....FIBBC....iDAgA...fQhfv....vHQPX....XjHHL....LRDDF....FIBBC....iDAgA...fQhfv....vHQPX....XjHHL....LRDDF....FIBBC....iDAgA...fQhfv....vHQPX....XjHHL....LRDDF....Fo+efBBD4kvGljvA....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-14",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2.0, 36.0, 746.0, 137.0 ],
					"pic" : "Macintosh HD:/Users/danieleghisi/Desktop/Screen shot 2013-12-23 at 15.53.03.png"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.5, 350.666656, 60.0, 21.0 ],
					"text" : "bach.roll"
				}

			}
, 			{
				"box" : 				{
					"clefs" : "FG",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"loop" : [ 0.0, 0.0 ],
					"maxclass" : "bach.roll",
					"numinlets" : 6,
					"numoutlets" : 8,
					"numvoices" : 1,
					"out" : "nnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 18.5, 350.666656, 521.0, 98.333336 ],
					"pitcheditrange" : "null",
					"stafflines" : 5,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"versionnumber" : 7300,
					"voicenames" : [ "(", ")" ],
					"voicespacing" : 0.0,
					"whole_roll_data_0000000000" : [ "roll", "(", "slotinfo", "(", 1, "(", "name", "amplitude envelope", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 2, "(", "name", "slot function", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 3, "(", "name", "slot intlist", ")", "(", "type", "intlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 4, "(", "name", "slot floatlist", ")", "(", "type", "floatlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 5, "(", "name", "slot int", ")", "(", "type", "int", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 6, "(", "name", "slot float", ")", "(", "type", "float", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 7, "(", "name", "lyrics", ")", "(", "type", "text", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 8, "(", "name", "filelist", ")", "(", "type", "filelist", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, ")", "(", "height", "auto", ")", ")", "(", 9, "(", "name", "spat", ")", "(", "type", "spat", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 10, "(", "name", "slot 10", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 11, "(", "name", "slot 11", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 12, "(", "name", "slot 12", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 13, "(", "name", "slot 13", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 14, "(", "name", "slot 14", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 15, "(", "name", "slot 15", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 16, "(", "name", "slot 16", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 17, "(", "name", "slot 17", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 18, "(", "name", "slot 18", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 19, "(", "name", "slot 19", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 20, "(", "name", "slot 20", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 21, "(", "name", "slot 21", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 22, "(", "name", "slot 22", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 23, "(", "name", "slot 23", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 24, "(", "name", "slot 24", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 25, "(", "name", "slot 25", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 26, "(", "name", "slot 26", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 27, "(", "name", "slot 27", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 28, "(", "name", "slot 28", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 29, "(", "name", "slot 29", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 30, "(", "name", "slot 30", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", ")", "(", "commands", "(", 1, "note", "chord", 0, ")", "(", 2, "note", "chord", 0, ")", "(", 3, "note", "chord", 0, ")", "(", 4, "note", "chord", 0, ")", "(", 5, "note", "chord", 0, ")", ")", "(", "groups", ")", "(", "markers", ")", "(", "midichannels", 1, ")", "(", 0, ")" ],
					"whole_roll_data_count" : [ 1 ],
					"zoom" : 101.73082
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 199.0, 480.0, 81.0, 18.0 ],
					"text" : "clean, wclose",
					"varname" : "wclose"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 199.0, 532.5, 248.0, 20.0 ],
					"text" : "linksections 1 1 c \"From OpenMusic to bach\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 199.0, 505.0, 69.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 700.0, 7.74086, 56.0, 20.0 ],
					"text" : "onecopy"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2.0, 19.0, 444.0, 20.0 ],
					"text" : "_________________________________________________________________"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-61",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 356.5, 452.5, 323.0, 50.0 ],
					"text" : "Yes, but bach has two more outlets than inlets. This is far from being elegant, and it is also rather annoying. What's the point in having them?",
					"textcolor" : [ 0.0, 0.168627, 0.67451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Italic",
					"fontsize" : 16.787033,
					"frgb" : 0.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 301.0, 7.74086, 317.0, 25.0 ],
					"text" : "- inlets and outlets differences"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 22.256727,
					"frgb" : 0.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2.0, 2.924051, 300.0, 31.0 ],
					"text" : "From OpenMusic to bach (c)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5.0, 612.0, 140.0, 20.0 ],
					"text" : "pcontrol",
					"varname" : "pcontrolA"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5.0, 587.0, 140.0, 20.0 ],
					"text" : "prepend load",
					"varname" : "prependA"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5.0, 562.0, 140.0, 20.0 ],
					"text" : "tosymbol",
					"varname" : "tosymbolA"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5.0, 537.0, 162.0, 18.0 ],
					"text" : "From OpenMusic to bach [b]",
					"varname" : "messageA"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 5.0, 512.0, 40.0, 20.0 ],
					"text" : "t b b",
					"varname" : "triggerA"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.51, 0.59, 0.64, 1.0 ],
					"bgovercolor" : [ 0.64, 0.65, 0.72, 1.0 ],
					"bordercolor" : [ 0.63, 0.7, 0.75, 1.0 ],
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5.0, 487.0, 151.0, 20.0 ],
					"text" : "Back to section (b)",
					"varname" : "textbuttonA"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 693.0, 612.0, 140.0, 20.0 ],
					"text" : "pcontrol",
					"varname" : "pcontrolB"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 693.0, 587.0, 140.0, 20.0 ],
					"text" : "prepend load",
					"varname" : "prependB"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 693.0, 562.0, 140.0, 20.0 ],
					"text" : "tosymbol",
					"varname" : "tosymbolB"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 693.0, 537.0, 162.0, 18.0 ],
					"text" : "From OpenMusic to bach [d]",
					"varname" : "messageB"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 693.0, 512.0, 40.0, 20.0 ],
					"text" : "t b b",
					"varname" : "triggerB"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.51, 0.59, 0.64, 1.0 ],
					"bgovercolor" : [ 0.64, 0.65, 0.72, 1.0 ],
					"bordercolor" : [ 0.63, 0.7, 0.75, 1.0 ],
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 693.0, 487.0, 151.0, 20.0 ],
					"text" : "Continue to section (d)",
					"varname" : "textbuttonB"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 208.5, 558.5, 190.5, 558.5, 190.5, 500.0, 208.5, 500.0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "linksections.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/docs/tutorial-patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Screen shot 2013-12-23 at 15.53.03.png",
				"bootpath" : "/Users/danieleghisi/Desktop",
				"patcherrelativepath" : "../../../../../../Users/danieleghisi/Desktop",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "bach.help.searchtag.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/help",
				"patcherrelativepath" : "../../help",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.args.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.roll.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.hypercomment.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
