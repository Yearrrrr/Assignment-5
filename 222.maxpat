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
		"rect" : [ 104.0, 79.0, 723.0, 710.0 ],
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
					"annotation" : "## Generate random VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-65",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.randomizr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1133.199999451637268, 584.0, 148.0, 112.0 ],
					"prototypename" : "pixl",
					"varname" : "randomizr[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Generate random VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-64",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.randomizr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 995.199999451637268, 650.0, 148.0, 112.0 ],
					"prototypename" : "pixl",
					"varname" : "randomizr[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Generate random VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-63",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.randomizr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1147.199999451637268, 698.0, 148.0, 112.0 ],
					"prototypename" : "pixl",
					"varname" : "randomizr[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Reduce a video's levels of color for posterization effect ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-58",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.posterizr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 785.0, 1146.0, 148.0, 112.0 ],
					"prototypename" : "pixl",
					"varname" : "posterizr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A Basis Function-based video generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-53",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.bfgener8r.maxpat",
					"numinlets" : 12,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 953.0, 863.0, 268.0, 234.0 ],
					"prototypename" : "pixl",
					"varname" : "bfgener8r[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 656.0, 1299.0, 243.0, 179.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Combine two videos using chromakeying ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-54",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.chromakeyr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "", "", "" ],
					"patching_rect" : [ 17.5666663646698, 995.0, 408.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "chromakeyr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 220.0, 1243.0, 80.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 127.5666663646698, 1197.0, 173.0, 22.0 ],
					"text" : "jit.world input @dim 1920 1080"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A dial to set or display data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-44",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twistr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 857.0, 301.499999940395355, 88.0, 108.0 ],
					"varname" : "twistr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 79.0, 753.0, 56.0, 22.0 ],
					"text" : "jit.mo.sin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 225.199999451637268, 779.0, 50.0, 22.0 ],
					"text" : "jit.mo.tri"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 196.0, 852.0, 79.0, 22.0 ],
					"text" : "jit.mo.join 3 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 196.0, 898.0, 207.0, 22.0 ],
					"text" : "jit.gl.multiple trial @glparams position"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-47",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 876.0, 680.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 858.0, 779.0, 68.0, 22.0 ],
					"text" : "pak 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 407.5, 1013.0, 284.0, 23.0 ],
					"text" : "jit.gl.mesh @lighting_enable 1 @poly_mode 1 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-33",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 407.5, 936.0, 330.0, 38.0 ],
					"text" : "jit.gl.gridshape @depth_enable 1 @smooth_shading 1 @lighting_enable 1 @scale 0.75"
				}

			}
, 			{
				"box" : 				{
					"attr" : "shape",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-35",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 411.0, 650.0, 150.0, 23.0 ],
					"text_width" : 54.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "rad_minor",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-36",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.75, 680.0, 123.0, 23.0 ],
					"text_width" : 72.5
				}

			}
, 			{
				"box" : 				{
					"attr" : "position",
					"attrfilter" : [ "scale", "position", "lighting_enable", "smooth_shading", "depth_enable", "1" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-41",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 607.0, 674.5, 167.0, 46.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Generate random VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-46",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.randomizr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.000000298023224, 124.583315999999968, 148.0, 112.0 ],
					"prototypename" : "pixl",
					"varname" : "randomizr[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Generate random VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-45",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.randomizr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.000000298023224, 4.0, 148.0, 112.0 ],
					"prototypename" : "pixl",
					"varname" : "randomizr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Generate random VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.randomizr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.199999451637268, 4.0, 148.0, 112.0 ],
					"prototypename" : "pixl",
					"varname" : "randomizr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A Basis Function-based video generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.bfgener8r.maxpat",
					"numinlets" : 12,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 7.199999451637268, 262.0, 268.0, 234.0 ],
					"prototypename" : "pixl",
					"varname" : "bfgener8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 505.0, 436.0, 59.0, 22.0 ],
					"text" : "jit.mo.line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 426.0, 424.0, 62.0, 22.0 ],
					"text" : "jit.mo.saw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 326.0, 422.0, 70.0, 22.0 ],
					"text" : "jit.mo.perlin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 317.0, 517.0, 86.0, 22.0 ],
					"text" : "jit.mo.join 3 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 181.0, 553.0, 207.0, 22.0 ],
					"text" : "jit.gl.multiple trial @glparams position"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Generate linear VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twiddlr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 777.5, 10.0, 148.0, 112.0 ],
					"prototypename" : "pixl",
					"varname" : "twiddlr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 101.199999451637268, 698.0, 80.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-11",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 684.5, 62.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 666.5, 121.0, 68.0, 22.0 ],
					"text" : "pak 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 44.5666663646698, 605.000008463859558, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "bang", "" ],
					"patching_rect" : [ 44.5666663646698, 660.000008463859558, 354.0, 22.0 ],
					"text" : "jit.world trial @output_texture 1@dim 1920 1080 @erase_color 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 7.199999451637268, 532.200001239776611, 145.0, 22.0 ],
					"text" : "jit.gl.texture @name draw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 627.0, 58.0, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 407.5, 605.58331632722286, 461.0, 22.0 ],
					"text" : "jit.gl.model trial @lighting_enable 1 @smooth_shading 1 @texture draw @tex_map 2"
				}

			}
, 			{
				"box" : 				{
					"attr" : "texture",
					"id" : "obj-128",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 324.0, 49.0, 199.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "tex_map",
					"id" : "obj-76",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 324.0, 166.583315999999996, 199.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "enable",
					"id" : "obj-130",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 383.0, 208.583315999999968, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-4",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 563.0, 166.583315999999996, 296.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "rotatexyz",
					"id" : "obj-5",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 647.5, 430.0, 230.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "erase_color",
					"id" : "obj-12",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 89.399999260902405, 605.000008463859558, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "lighting_enable",
					"id" : "obj-6",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 563.0, 208.583315999999968, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "depth_enable",
					"id" : "obj-9",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 749.0, 214.583315999999968, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "smooth_shading",
					"id" : "obj-27",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 749.0, 247.583315999999968, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-17",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 322.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "freq",
					"id" : "obj-18",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 313.0, 368.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "speed",
					"id" : "obj-19",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 283.0, 278.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "speed",
					"id" : "obj-20",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 426.0, 394.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "start",
					"id" : "obj-22",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 549.000000655651093, 318.799998700618744, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "end",
					"id" : "obj-24",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 567.400000929832458, 362.799999356269836, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "position",
					"id" : "obj-26",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 656.300003707408905, 467.583314390674559, 247.600001454353333, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-42",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 776.0, 813.0, 232.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-68",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 196.0, 711.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "type",
					"id" : "obj-70",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 246.0, 817.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "position",
					"id" : "obj-25",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 407.5, 906.0, 268.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "texture",
					"id" : "obj-40",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 678.5, 906.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "enable",
					"id" : "obj-50",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 127.566665999999998, 1167.0, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 2 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 2,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 333.5, 258.833315313943899, 289.666667103767395, 258.833315313943899, 289.666667103767395, 158.333317578920401, 417.0, 158.333317578920401 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 2 ],
					"source" : [ "obj-16", 0 ]
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
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
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
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 5 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 616.5, 833.0, 417.0, 833.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 8 ],
					"midpoints" : [ 59.0, 254.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 7 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 6 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 2 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 2,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 5 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 6 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 7 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 333.5, 289.333315611967123, 290.666667103767395, 289.333315611967123, 290.666667103767395, 141.999984205850637, 417.0, 141.999984205850637 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-32::obj-100" : [ "Speed", "Speed", 1 ],
			"obj-32::obj-104" : [ "pictctrl[148]", "pictctrl[1]", 0 ],
			"obj-32::obj-15" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-32::obj-17" : [ "pictctrl[31]", "pictctrl[1]", 0 ],
			"obj-32::obj-21" : [ "Colorize", "Colorize", 0 ],
			"obj-32::obj-23" : [ "pictctrl[33]", "pictctrl[1]", 0 ],
			"obj-32::obj-26" : [ "pictctrl[32]", "pictctrl[1]", 0 ],
			"obj-32::obj-278" : [ "textbutton[4]", "textbutton[1]", 0 ],
			"obj-32::obj-37" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-32::obj-46" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-32::obj-5" : [ "Function", "Function", 0 ],
			"obj-32::obj-55" : [ "Bcolorize", "Bcolorize", 0 ],
			"obj-32::obj-56" : [ "Gcolorize", "Gcolorize", 0 ],
			"obj-32::obj-57" : [ "Rcolorize", "Rcolorize", 0 ],
			"obj-32::obj-59" : [ "pictctrl[106]", "pictctrl[1]", 0 ],
			"obj-32::obj-61" : [ "Zoom hi", "Zoom", 1 ],
			"obj-32::obj-63" : [ "Zoom range[2]", "Zoom range", 1 ],
			"obj-32::obj-76" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-32::obj-78" : [ "Zoom lo", "Zoom", 1 ],
			"obj-32::obj-8" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-32::obj-85" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-32::obj-91::obj-10::obj-11" : [ "Jitter[2]", "Jitter", 0 ],
			"obj-32::obj-91::obj-10::obj-19" : [ "Amount", "Amount", 0 ],
			"obj-32::obj-91::obj-11::obj-11" : [ "Jitter[1]", "Jitter", 0 ],
			"obj-32::obj-91::obj-11::obj-18" : [ "Smoothing", "Smoothing", 0 ],
			"obj-32::obj-91::obj-12::obj-23" : [ "Gain[3]", "Gain", 0 ],
			"obj-32::obj-91::obj-12::obj-25" : [ "Offset[3]", "Offset", 0 ],
			"obj-32::obj-91::obj-12::obj-27" : [ "Lacunarity[3]", "Lacunarity", 0 ],
			"obj-32::obj-91::obj-12::obj-31" : [ "H value[3]", "H value", 0 ],
			"obj-32::obj-91::obj-13::obj-11" : [ "Jitter", "Jitter", 0 ],
			"obj-32::obj-91::obj-15::obj-11" : [ "H value[4]", "H value", 0 ],
			"obj-32::obj-91::obj-15::obj-16" : [ "Lacunarity[4]", "Lacunarity", 0 ],
			"obj-32::obj-91::obj-15::obj-18" : [ "Offset[4]", "Offset", 0 ],
			"obj-32::obj-91::obj-15::obj-19" : [ "Gain[4]", "Gain", 0 ],
			"obj-32::obj-91::obj-1::obj-24" : [ "Gain", "Gain", 0 ],
			"obj-32::obj-91::obj-1::obj-26" : [ "Offset", "Offset", 0 ],
			"obj-32::obj-91::obj-1::obj-28" : [ "Lacunarity", "Lacunarity", 0 ],
			"obj-32::obj-91::obj-1::obj-32" : [ "H value", "H value", 0 ],
			"obj-32::obj-91::obj-3::obj-11" : [ "Distortion", "Distortion", 0 ],
			"obj-32::obj-91::obj-4::obj-24" : [ "Gain[1]", "Gain", 0 ],
			"obj-32::obj-91::obj-4::obj-26" : [ "Offset[1]", "Offset", 0 ],
			"obj-32::obj-91::obj-4::obj-28" : [ "Lacunarity[1]", "Lacunarity", 0 ],
			"obj-32::obj-91::obj-4::obj-32" : [ "H value[1]", "H value", 0 ],
			"obj-32::obj-91::obj-5::obj-23" : [ "Gain[2]", "Gain", 0 ],
			"obj-32::obj-91::obj-5::obj-25" : [ "Offset[2]", "Offset", 0 ],
			"obj-32::obj-91::obj-5::obj-27" : [ "Lacunarity[2]", "Lacunarity", 0 ],
			"obj-32::obj-91::obj-5::obj-31" : [ "H value[2]", "H value", 0 ],
			"obj-32::obj-91::obj-6::obj-11" : [ "Jitter[4]", "Jitter", 0 ],
			"obj-32::obj-91::obj-6::obj-24" : [ "X crackle", "X crackle", 0 ],
			"obj-32::obj-91::obj-6::obj-28" : [ "Y crackle", "Y crackle", 0 ],
			"obj-32::obj-91::obj-6::obj-29" : [ "Z crackle", "Z crackle", 0 ],
			"obj-32::obj-91::obj-9::obj-11" : [ "Jitter[3]", "Jitter", 0 ],
			"obj-32::obj-91::obj-9::obj-16" : [ "Shading", "Shading", 0 ],
			"obj-32::obj-96" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-37::obj-44" : [ "textbutton[6]", "textbutton[1]", 0 ],
			"obj-37::obj-49" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-37::obj-50" : [ "pictctrl[37]", "pictctrl[1]", 0 ],
			"obj-37::obj-53" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-37::obj-65" : [ "Rate[2]", "Rate", 0 ],
			"obj-38::obj-1" : [ "textbutton[3]", "textbutton[1]", 0 ],
			"obj-38::obj-12" : [ "pictctrl[98]", "pictctrl[1]", 0 ],
			"obj-38::obj-30" : [ "pictctrl[97]", "pictctrl[1]", 0 ],
			"obj-38::obj-41" : [ "pictctrl[96]", "pictctrl[1]", 0 ],
			"obj-38::obj-43" : [ "pictctrl[95]", "pictctrl[1]", 0 ],
			"obj-38::obj-65" : [ "Speed[1]", "Speed", 0 ],
			"obj-38::obj-7" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-38::obj-72" : [ "FreqMode[3]", "FreqMode", 0 ],
			"obj-38::obj-74" : [ "Direction", "Direction", 0 ],
			"obj-44::obj-12" : [ "pictctrl[356]", "pictctrl[1]", 0 ],
			"obj-44::obj-22" : [ "range[3]", "range", 0 ],
			"obj-44::obj-38" : [ "Pen Size", "Pen Size", 0 ],
			"obj-44::obj-51" : [ "pictctrl[354]", "pictctrl[1]", 0 ],
			"obj-45::obj-44" : [ "textbutton[23]", "textbutton[1]", 0 ],
			"obj-45::obj-49" : [ "pictctrl[369]", "pictctrl[1]", 0 ],
			"obj-45::obj-50" : [ "pictctrl[368]", "pictctrl[1]", 0 ],
			"obj-45::obj-53" : [ "pictctrl[364]", "pictctrl[1]", 0 ],
			"obj-45::obj-65" : [ "Rate", "Rate", 0 ],
			"obj-46::obj-44" : [ "textbutton[24]", "textbutton[1]", 0 ],
			"obj-46::obj-49" : [ "pictctrl[39]", "pictctrl[1]", 0 ],
			"obj-46::obj-50" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-46::obj-53" : [ "pictctrl[38]", "pictctrl[1]", 0 ],
			"obj-46::obj-65" : [ "Rate[3]", "Rate", 0 ],
			"obj-53::obj-100" : [ "Speed[2]", "Speed", 1 ],
			"obj-53::obj-104" : [ "pictctrl[107]", "pictctrl[1]", 0 ],
			"obj-53::obj-15" : [ "pictctrl[69]", "pictctrl[1]", 0 ],
			"obj-53::obj-17" : [ "pictctrl[112]", "pictctrl[1]", 0 ],
			"obj-53::obj-21" : [ "Colorize[1]", "Colorize", 0 ],
			"obj-53::obj-23" : [ "pictctrl[109]", "pictctrl[1]", 0 ],
			"obj-53::obj-26" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-53::obj-278" : [ "textbutton[5]", "textbutton[1]", 0 ],
			"obj-53::obj-37" : [ "pictctrl[104]", "pictctrl[1]", 0 ],
			"obj-53::obj-46" : [ "pictctrl[103]", "pictctrl[1]", 0 ],
			"obj-53::obj-5" : [ "Function[3]", "Function", 0 ],
			"obj-53::obj-55" : [ "Bcolorize[1]", "Bcolorize", 0 ],
			"obj-53::obj-56" : [ "Gcolorize[1]", "Gcolorize", 0 ],
			"obj-53::obj-57" : [ "Rcolorize[1]", "Rcolorize", 0 ],
			"obj-53::obj-59" : [ "pictctrl[111]", "pictctrl[1]", 0 ],
			"obj-53::obj-61" : [ "Zoom hi[1]", "Zoom", 1 ],
			"obj-53::obj-63" : [ "Zoom range[4]", "Zoom range", 1 ],
			"obj-53::obj-76" : [ "pictctrl[71]", "pictctrl[1]", 0 ],
			"obj-53::obj-78" : [ "Zoom lo[1]", "Zoom", 1 ],
			"obj-53::obj-8" : [ "pictctrl[110]", "pictctrl[1]", 0 ],
			"obj-53::obj-85" : [ "pictctrl[105]", "pictctrl[1]", 0 ],
			"obj-53::obj-91::obj-10::obj-11" : [ "Jitter[7]", "Jitter", 0 ],
			"obj-53::obj-91::obj-10::obj-19" : [ "Amount[1]", "Amount", 0 ],
			"obj-53::obj-91::obj-11::obj-11" : [ "Jitter[6]", "Jitter", 0 ],
			"obj-53::obj-91::obj-11::obj-18" : [ "Smoothing[1]", "Smoothing", 0 ],
			"obj-53::obj-91::obj-12::obj-23" : [ "Gain[8]", "Gain", 0 ],
			"obj-53::obj-91::obj-12::obj-25" : [ "Offset[8]", "Offset", 0 ],
			"obj-53::obj-91::obj-12::obj-27" : [ "Lacunarity[8]", "Lacunarity", 0 ],
			"obj-53::obj-91::obj-12::obj-31" : [ "H value[8]", "H value", 0 ],
			"obj-53::obj-91::obj-13::obj-11" : [ "Jitter[5]", "Jitter", 0 ],
			"obj-53::obj-91::obj-15::obj-11" : [ "H value[9]", "H value", 0 ],
			"obj-53::obj-91::obj-15::obj-16" : [ "Lacunarity[9]", "Lacunarity", 0 ],
			"obj-53::obj-91::obj-15::obj-18" : [ "Offset[9]", "Offset", 0 ],
			"obj-53::obj-91::obj-15::obj-19" : [ "Gain[9]", "Gain", 0 ],
			"obj-53::obj-91::obj-1::obj-24" : [ "Gain[5]", "Gain", 0 ],
			"obj-53::obj-91::obj-1::obj-26" : [ "Offset[5]", "Offset", 0 ],
			"obj-53::obj-91::obj-1::obj-28" : [ "Lacunarity[5]", "Lacunarity", 0 ],
			"obj-53::obj-91::obj-1::obj-32" : [ "H value[5]", "H value", 0 ],
			"obj-53::obj-91::obj-3::obj-11" : [ "Distortion[1]", "Distortion", 0 ],
			"obj-53::obj-91::obj-4::obj-24" : [ "Gain[6]", "Gain", 0 ],
			"obj-53::obj-91::obj-4::obj-26" : [ "Offset[6]", "Offset", 0 ],
			"obj-53::obj-91::obj-4::obj-28" : [ "Lacunarity[6]", "Lacunarity", 0 ],
			"obj-53::obj-91::obj-4::obj-32" : [ "H value[6]", "H value", 0 ],
			"obj-53::obj-91::obj-5::obj-23" : [ "Gain[7]", "Gain", 0 ],
			"obj-53::obj-91::obj-5::obj-25" : [ "Offset[7]", "Offset", 0 ],
			"obj-53::obj-91::obj-5::obj-27" : [ "Lacunarity[7]", "Lacunarity", 0 ],
			"obj-53::obj-91::obj-5::obj-31" : [ "H value[7]", "H value", 0 ],
			"obj-53::obj-91::obj-6::obj-11" : [ "Jitter[9]", "Jitter", 0 ],
			"obj-53::obj-91::obj-6::obj-24" : [ "X crackle[1]", "X crackle", 0 ],
			"obj-53::obj-91::obj-6::obj-28" : [ "Y crackle[1]", "Y crackle", 0 ],
			"obj-53::obj-91::obj-6::obj-29" : [ "Z crackle[1]", "Z crackle", 0 ],
			"obj-53::obj-91::obj-9::obj-11" : [ "Jitter[8]", "Jitter", 0 ],
			"obj-53::obj-91::obj-9::obj-16" : [ "Shading[1]", "Shading", 0 ],
			"obj-53::obj-96" : [ "pictctrl[108]", "pictctrl[1]", 0 ],
			"obj-54::obj-11" : [ "range[4]", "range", 0 ],
			"obj-54::obj-15" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-54::obj-22" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-54::obj-28" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-54::obj-29" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-54::obj-32" : [ "pictctrl[80]", "pictctrl[1]", 0 ],
			"obj-54::obj-33" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-54::obj-37" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-54::obj-39::obj-23" : [ "gswitch2[5]", "gswitch2", 0 ],
			"obj-54::obj-45" : [ "swatch", "swatch", 0 ],
			"obj-54::obj-48" : [ "control", "Fade", 0 ],
			"obj-54::obj-53" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-54::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-54::obj-59" : [ "pictctrl[79]", "pictctrl[1]", 0 ],
			"obj-54::obj-9" : [ "Tolerance", "Tolerance", 0 ],
			"obj-58::obj-1" : [ "range[24]", "range", 0 ],
			"obj-58::obj-26" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-58::obj-27" : [ "Levels", "Levels", 0 ],
			"obj-58::obj-56::obj-23" : [ "gswitch2[7]", "gswitch2", 0 ],
			"obj-63::obj-44" : [ "textbutton[7]", "textbutton[1]", 0 ],
			"obj-63::obj-49" : [ "pictctrl[73]", "pictctrl[1]", 0 ],
			"obj-63::obj-50" : [ "pictctrl[114]", "pictctrl[1]", 0 ],
			"obj-63::obj-53" : [ "pictctrl[113]", "pictctrl[1]", 0 ],
			"obj-63::obj-65" : [ "Rate[4]", "Rate", 0 ],
			"obj-64::obj-44" : [ "textbutton[8]", "textbutton[1]", 0 ],
			"obj-64::obj-49" : [ "pictctrl[74]", "pictctrl[1]", 0 ],
			"obj-64::obj-50" : [ "pictctrl[115]", "pictctrl[1]", 0 ],
			"obj-64::obj-53" : [ "pictctrl[149]", "pictctrl[1]", 0 ],
			"obj-64::obj-65" : [ "Rate[5]", "Rate", 0 ],
			"obj-65::obj-44" : [ "textbutton[9]", "textbutton[1]", 0 ],
			"obj-65::obj-49" : [ "pictctrl[150]", "pictctrl[1]", 0 ],
			"obj-65::obj-50" : [ "pictctrl[151]", "pictctrl[1]", 0 ],
			"obj-65::obj-53" : [ "pictctrl[152]", "pictctrl[1]", 0 ],
			"obj-65::obj-65" : [ "Rate[6]", "Rate", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-32::obj-91::obj-10::obj-11" : 				{
					"parameter_longname" : "Jitter[2]"
				}
,
				"obj-32::obj-91::obj-11::obj-11" : 				{
					"parameter_longname" : "Jitter[1]"
				}
,
				"obj-32::obj-91::obj-12::obj-23" : 				{
					"parameter_longname" : "Gain[3]"
				}
,
				"obj-32::obj-91::obj-12::obj-25" : 				{
					"parameter_longname" : "Offset[3]"
				}
,
				"obj-32::obj-91::obj-12::obj-27" : 				{
					"parameter_longname" : "Lacunarity[3]"
				}
,
				"obj-32::obj-91::obj-12::obj-31" : 				{
					"parameter_longname" : "H value[3]"
				}
,
				"obj-32::obj-91::obj-15::obj-11" : 				{
					"parameter_longname" : "H value[4]"
				}
,
				"obj-32::obj-91::obj-15::obj-16" : 				{
					"parameter_longname" : "Lacunarity[4]"
				}
,
				"obj-32::obj-91::obj-15::obj-18" : 				{
					"parameter_longname" : "Offset[4]"
				}
,
				"obj-32::obj-91::obj-15::obj-19" : 				{
					"parameter_longname" : "Gain[4]"
				}
,
				"obj-32::obj-91::obj-4::obj-24" : 				{
					"parameter_longname" : "Gain[1]"
				}
,
				"obj-32::obj-91::obj-4::obj-26" : 				{
					"parameter_longname" : "Offset[1]"
				}
,
				"obj-32::obj-91::obj-4::obj-28" : 				{
					"parameter_longname" : "Lacunarity[1]"
				}
,
				"obj-32::obj-91::obj-4::obj-32" : 				{
					"parameter_longname" : "H value[1]"
				}
,
				"obj-32::obj-91::obj-5::obj-23" : 				{
					"parameter_longname" : "Gain[2]"
				}
,
				"obj-32::obj-91::obj-5::obj-25" : 				{
					"parameter_longname" : "Offset[2]"
				}
,
				"obj-32::obj-91::obj-5::obj-27" : 				{
					"parameter_longname" : "Lacunarity[2]"
				}
,
				"obj-32::obj-91::obj-5::obj-31" : 				{
					"parameter_longname" : "H value[2]"
				}
,
				"obj-32::obj-91::obj-6::obj-11" : 				{
					"parameter_longname" : "Jitter[4]"
				}
,
				"obj-32::obj-91::obj-9::obj-11" : 				{
					"parameter_longname" : "Jitter[3]"
				}
,
				"obj-37::obj-49" : 				{
					"parameter_longname" : "pictctrl[22]"
				}
,
				"obj-37::obj-50" : 				{
					"parameter_longname" : "pictctrl[37]"
				}
,
				"obj-37::obj-53" : 				{
					"parameter_longname" : "pictctrl[36]"
				}
,
				"obj-37::obj-65" : 				{
					"parameter_longname" : "Rate[2]"
				}
,
				"obj-38::obj-65" : 				{
					"parameter_longname" : "Speed[1]"
				}
,
				"obj-38::obj-7" : 				{
					"parameter_longname" : "pictctrl[10]"
				}
,
				"obj-46::obj-49" : 				{
					"parameter_longname" : "pictctrl[39]"
				}
,
				"obj-46::obj-50" : 				{
					"parameter_longname" : "pictctrl[23]"
				}
,
				"obj-46::obj-53" : 				{
					"parameter_longname" : "pictctrl[38]"
				}
,
				"obj-46::obj-65" : 				{
					"parameter_longname" : "Rate[3]"
				}
,
				"obj-53::obj-100" : 				{
					"parameter_longname" : "Speed[2]"
				}
,
				"obj-53::obj-104" : 				{
					"parameter_longname" : "pictctrl[107]"
				}
,
				"obj-53::obj-15" : 				{
					"parameter_longname" : "pictctrl[69]"
				}
,
				"obj-53::obj-17" : 				{
					"parameter_longname" : "pictctrl[112]"
				}
,
				"obj-53::obj-21" : 				{
					"parameter_longname" : "Colorize[1]"
				}
,
				"obj-53::obj-23" : 				{
					"parameter_longname" : "pictctrl[109]"
				}
,
				"obj-53::obj-26" : 				{
					"parameter_longname" : "pictctrl[70]"
				}
,
				"obj-53::obj-37" : 				{
					"parameter_longname" : "pictctrl[104]"
				}
,
				"obj-53::obj-46" : 				{
					"parameter_longname" : "pictctrl[103]"
				}
,
				"obj-53::obj-5" : 				{
					"parameter_longname" : "Function[3]"
				}
,
				"obj-53::obj-55" : 				{
					"parameter_longname" : "Bcolorize[1]"
				}
,
				"obj-53::obj-56" : 				{
					"parameter_longname" : "Gcolorize[1]"
				}
,
				"obj-53::obj-57" : 				{
					"parameter_longname" : "Rcolorize[1]"
				}
,
				"obj-53::obj-59" : 				{
					"parameter_longname" : "pictctrl[111]"
				}
,
				"obj-53::obj-61" : 				{
					"parameter_longname" : "Zoom hi[1]"
				}
,
				"obj-53::obj-76" : 				{
					"parameter_longname" : "pictctrl[71]"
				}
,
				"obj-53::obj-78" : 				{
					"parameter_longname" : "Zoom lo[1]"
				}
,
				"obj-53::obj-8" : 				{
					"parameter_longname" : "pictctrl[110]"
				}
,
				"obj-53::obj-85" : 				{
					"parameter_longname" : "pictctrl[105]"
				}
,
				"obj-53::obj-91::obj-10::obj-11" : 				{
					"parameter_longname" : "Jitter[7]"
				}
,
				"obj-53::obj-91::obj-10::obj-19" : 				{
					"parameter_longname" : "Amount[1]"
				}
,
				"obj-53::obj-91::obj-11::obj-11" : 				{
					"parameter_longname" : "Jitter[6]"
				}
,
				"obj-53::obj-91::obj-11::obj-18" : 				{
					"parameter_longname" : "Smoothing[1]"
				}
,
				"obj-53::obj-91::obj-12::obj-23" : 				{
					"parameter_longname" : "Gain[8]"
				}
,
				"obj-53::obj-91::obj-12::obj-25" : 				{
					"parameter_longname" : "Offset[8]"
				}
,
				"obj-53::obj-91::obj-12::obj-27" : 				{
					"parameter_longname" : "Lacunarity[8]"
				}
,
				"obj-53::obj-91::obj-12::obj-31" : 				{
					"parameter_longname" : "H value[8]"
				}
,
				"obj-53::obj-91::obj-13::obj-11" : 				{
					"parameter_longname" : "Jitter[5]"
				}
,
				"obj-53::obj-91::obj-15::obj-11" : 				{
					"parameter_longname" : "H value[9]"
				}
,
				"obj-53::obj-91::obj-15::obj-16" : 				{
					"parameter_longname" : "Lacunarity[9]"
				}
,
				"obj-53::obj-91::obj-15::obj-18" : 				{
					"parameter_longname" : "Offset[9]"
				}
,
				"obj-53::obj-91::obj-15::obj-19" : 				{
					"parameter_longname" : "Gain[9]"
				}
,
				"obj-53::obj-91::obj-1::obj-24" : 				{
					"parameter_longname" : "Gain[5]"
				}
,
				"obj-53::obj-91::obj-1::obj-26" : 				{
					"parameter_longname" : "Offset[5]"
				}
,
				"obj-53::obj-91::obj-1::obj-28" : 				{
					"parameter_longname" : "Lacunarity[5]"
				}
,
				"obj-53::obj-91::obj-1::obj-32" : 				{
					"parameter_longname" : "H value[5]"
				}
,
				"obj-53::obj-91::obj-3::obj-11" : 				{
					"parameter_longname" : "Distortion[1]"
				}
,
				"obj-53::obj-91::obj-4::obj-24" : 				{
					"parameter_longname" : "Gain[6]"
				}
,
				"obj-53::obj-91::obj-4::obj-26" : 				{
					"parameter_longname" : "Offset[6]"
				}
,
				"obj-53::obj-91::obj-4::obj-28" : 				{
					"parameter_longname" : "Lacunarity[6]"
				}
,
				"obj-53::obj-91::obj-4::obj-32" : 				{
					"parameter_longname" : "H value[6]"
				}
,
				"obj-53::obj-91::obj-5::obj-23" : 				{
					"parameter_longname" : "Gain[7]"
				}
,
				"obj-53::obj-91::obj-5::obj-25" : 				{
					"parameter_longname" : "Offset[7]"
				}
,
				"obj-53::obj-91::obj-5::obj-27" : 				{
					"parameter_longname" : "Lacunarity[7]"
				}
,
				"obj-53::obj-91::obj-5::obj-31" : 				{
					"parameter_longname" : "H value[7]"
				}
,
				"obj-53::obj-91::obj-6::obj-11" : 				{
					"parameter_longname" : "Jitter[9]"
				}
,
				"obj-53::obj-91::obj-6::obj-24" : 				{
					"parameter_longname" : "X crackle[1]"
				}
,
				"obj-53::obj-91::obj-6::obj-28" : 				{
					"parameter_longname" : "Y crackle[1]"
				}
,
				"obj-53::obj-91::obj-6::obj-29" : 				{
					"parameter_longname" : "Z crackle[1]"
				}
,
				"obj-53::obj-91::obj-9::obj-11" : 				{
					"parameter_longname" : "Jitter[8]"
				}
,
				"obj-53::obj-91::obj-9::obj-16" : 				{
					"parameter_longname" : "Shading[1]"
				}
,
				"obj-53::obj-96" : 				{
					"parameter_longname" : "pictctrl[108]"
				}
,
				"obj-54::obj-32" : 				{
					"parameter_longname" : "pictctrl[80]"
				}
,
				"obj-54::obj-59" : 				{
					"parameter_longname" : "pictctrl[79]"
				}
,
				"obj-63::obj-49" : 				{
					"parameter_longname" : "pictctrl[73]"
				}
,
				"obj-63::obj-50" : 				{
					"parameter_longname" : "pictctrl[114]"
				}
,
				"obj-63::obj-53" : 				{
					"parameter_longname" : "pictctrl[113]"
				}
,
				"obj-63::obj-65" : 				{
					"parameter_longname" : "Rate[4]"
				}
,
				"obj-64::obj-49" : 				{
					"parameter_longname" : "pictctrl[74]"
				}
,
				"obj-64::obj-50" : 				{
					"parameter_longname" : "pictctrl[115]"
				}
,
				"obj-64::obj-53" : 				{
					"parameter_longname" : "pictctrl[149]"
				}
,
				"obj-64::obj-65" : 				{
					"parameter_longname" : "Rate[5]"
				}
,
				"obj-65::obj-49" : 				{
					"parameter_longname" : "pictctrl[150]"
				}
,
				"obj-65::obj-50" : 				{
					"parameter_longname" : "pictctrl[151]"
				}
,
				"obj-65::obj-53" : 				{
					"parameter_longname" : "pictctrl[152]"
				}
,
				"obj-65::obj-65" : 				{
					"parameter_longname" : "Rate[6]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "222[2].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "222[3].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "222[4].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "222[5].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "222[6].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "vz.twiddlr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler-L.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/code",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.bfgener8r.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bfgenerator_UI.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "distorted_controls.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_controls.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_smooth_controls.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoise_controls.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_id_controls.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_crackle_controls.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_rigid_controls.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_hybrid_controls.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_fbm_controls.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_multi_controls.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_hetero_controls.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.randomizr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.twistr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.chromakeyr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "2input-router.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routegl.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.posterizr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.mo.join.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jit.mo.func.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jit.mo.time.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"Amount" : 0.0,
						"Amount[1]" : 0.0,
						"Bcolorize" : 0.46,
						"Bcolorize[1]" : 1.28,
						"Colorize" : 1.0,
						"Colorize[1]" : 1.0,
						"Direction" : 2.0,
						"Distortion" : 0.0,
						"Distortion[1]" : 1.0,
						"FreqMode[3]" : 0.0,
						"Function" : 11.0,
						"Function[3]" : 7.0,
						"Gain" : 1.5,
						"Gain[1]" : 0.0,
						"Gain[2]" : 0.0,
						"Gain[3]" : 0.0,
						"Gain[4]" : 0.0,
						"Gain[5]" : 1.5,
						"Gain[6]" : 0.0,
						"Gain[7]" : 0.0,
						"Gain[8]" : 0.0,
						"Gain[9]" : 0.0,
						"Gcolorize" : 1.36,
						"Gcolorize[1]" : 1.56,
						"H value" : 0.25,
						"H value[1]" : 0.25,
						"H value[2]" : 0.5,
						"H value[3]" : 1.5,
						"H value[4]" : 0.5,
						"H value[5]" : 0.25,
						"H value[6]" : 0.25,
						"H value[7]" : 0.5,
						"H value[8]" : 1.5,
						"H value[9]" : 0.5,
						"Jitter" : 0.82,
						"Jitter[1]" : 0.85,
						"Jitter[2]" : 0.02,
						"Jitter[3]" : 0.718167202572347,
						"Jitter[4]" : 0.0,
						"Jitter[5]" : 0.5,
						"Jitter[6]" : 0.5,
						"Jitter[7]" : 0.5,
						"Jitter[8]" : 0.5,
						"Jitter[9]" : 0.0,
						"Lacunarity" : 2.0,
						"Lacunarity[1]" : 3.0,
						"Lacunarity[2]" : 2.0,
						"Lacunarity[3]" : 1.5,
						"Lacunarity[4]" : 2.0,
						"Lacunarity[5]" : 2.0,
						"Lacunarity[6]" : 3.0,
						"Lacunarity[7]" : 2.0,
						"Lacunarity[8]" : 1.5,
						"Lacunarity[9]" : 2.0,
						"Levels" : 8.0,
						"Offset" : 0.9,
						"Offset[1]" : 0.25,
						"Offset[2]" : 0.0,
						"Offset[3]" : 1.5,
						"Offset[4]" : 0.05,
						"Offset[5]" : 0.9,
						"Offset[6]" : 0.25,
						"Offset[7]" : 0.0,
						"Offset[8]" : 1.5,
						"Offset[9]" : 0.05,
						"Pen Size" : 0.82,
						"Rate" : 503.307086614173215,
						"Rate[2]" : 503.307086614173215,
						"Rate[3]" : 503.307086614173215,
						"Rate[4]" : 1053.93700787401508,
						"Rate[5]" : 1053.93700787401508,
						"Rate[6]" : 1053.93700787401508,
						"Rcolorize" : 1.6,
						"Rcolorize[1]" : 1.62,
						"Shading" : 0.984251968503936,
						"Shading[1]" : 0.5,
						"Smoothing" : 16.0,
						"Smoothing[1]" : 16.0,
						"Speed[1]" : 24.488188976377923,
						"Tolerance" : 0.480314960629922,
						"X crackle" : 8.0,
						"X crackle[1]" : 8.0,
						"Y crackle" : 2.0,
						"Y crackle[1]" : 2.0,
						"Z crackle" : 0.5,
						"Z crackle[1]" : 0.5,
						"control" : 0.5,
						"gswitch2[2]" : 1.0,
						"gswitch2[5]" : 1.0,
						"gswitch2[7]" : 1.0,
						"live.toggle[2]" : 1.0,
						"Speed" : 0.0,
						"Speed[2]" : 0.0,
						"Zoom hi" : 1.0,
						"Zoom hi[1]" : 1.0,
						"Zoom lo" : 0.685039370078741,
						"Zoom lo[1]" : 1.0,
						"blob" : 						{
							"range[24]" : [ 1 ],
							"range[3]" : [ 1 ],
							"range[4]" : [ 1 ],
							"swatch" : [ 0.050980392156863, 0.050980392156863, 0.015686274509804, 1.0, 0.164705882352941, 0.529411764705882, 0.035294117647059 ],
							"textbutton[23]" : [ 1 ],
							"textbutton[24]" : [ 1 ],
							"textbutton[3]" : [ 1 ],
							"textbutton[4]" : [ 1 ],
							"textbutton[5]" : [ 1 ],
							"textbutton[6]" : [ 1 ],
							"textbutton[7]" : [ 1 ],
							"textbutton[8]" : [ 1 ],
							"textbutton[9]" : [ 1 ],
							"Zoom range[2]" : [ 0 ],
							"Zoom range[4]" : [ 0 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 4,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "222[2]",
						"origin" : "222",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Direction" : 0.0,
									"FreqMode[3]" : 0.0,
									"FreqMode[4]" : 0.0,
									"Saturation 1" : 1.0,
									"Speed[1]" : 20.590551181103017,
									"blob" : 									{
										"Swatch" : [ 1.0, 0.0, 0.0, 1.0, 1.0, 1.0, 0.5 ],
										"textbutton[14]" : [ 1 ],
										"textbutton[3]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "222[2]",
							"filename" : "222[2].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "dea7e661d1c1d9a09b3a0c2d8876d004"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "222[3]",
						"origin" : "222",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Amount" : 0.0,
									"Bcolorize" : 1.08,
									"Colorize" : 1.0,
									"Direction" : 0.0,
									"Distortion" : 0.0,
									"FreqMode[3]" : 0.0,
									"Function" : 4.0,
									"Gain" : 1.5,
									"Gain[1]" : 0.0,
									"Gain[2]" : 0.0,
									"Gain[3]" : 0.0,
									"Gain[4]" : 0.0,
									"Gcolorize" : 1.3,
									"H value" : 0.25,
									"H value[1]" : 0.25,
									"H value[2]" : 0.5,
									"H value[3]" : 1.5,
									"H value[4]" : 0.5,
									"Jitter" : 0.5,
									"Jitter[1]" : 0.5,
									"Jitter[2]" : 0.5,
									"Jitter[3]" : 0.5,
									"Jitter[4]" : 0.0,
									"Lacunarity" : 2.0,
									"Lacunarity[1]" : 3.0,
									"Lacunarity[2]" : 2.0,
									"Lacunarity[3]" : 1.5,
									"Lacunarity[4]" : 2.0,
									"Offset" : 0.9,
									"Offset[1]" : 0.25,
									"Offset[2]" : 0.0,
									"Offset[3]" : 1.5,
									"Offset[4]" : 0.05,
									"Rate" : 503.307086614173215,
									"Rate[2]" : 503.307086614173215,
									"Rate[3]" : 503.307086614173215,
									"Rcolorize" : 0.34,
									"Shading" : 0.5,
									"Smoothing" : 16.0,
									"Speed[1]" : 20.590551181103017,
									"X crackle" : 8.0,
									"Y crackle" : 2.0,
									"Z crackle" : 0.5,
									"Speed" : 0.0,
									"Zoom hi" : 1.0,
									"Zoom lo" : 1.0,
									"blob" : 									{
										"textbutton[23]" : [ 1 ],
										"textbutton[24]" : [ 1 ],
										"textbutton[3]" : [ 1 ],
										"textbutton[4]" : [ 1 ],
										"textbutton[6]" : [ 1 ],
										"Zoom range[2]" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "222[3]",
							"filename" : "222[3].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "f8cc049e55c93d4e5efc533a8dbe533d"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "222[4]",
						"origin" : "222",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Amount" : 0.0,
									"Bcolorize" : 1.0,
									"Colorize" : 1.0,
									"Direction" : 0.0,
									"Distortion" : 0.0,
									"FreqMode[3]" : 0.0,
									"Function" : 1.0,
									"Gain" : 1.5,
									"Gain[1]" : 0.0,
									"Gain[2]" : 0.0,
									"Gain[3]" : 0.0,
									"Gain[4]" : 0.0,
									"Gcolorize" : 1.34,
									"H value" : 0.25,
									"H value[1]" : 0.25,
									"H value[2]" : 0.5,
									"H value[3]" : 1.5,
									"H value[4]" : 0.5,
									"Jitter" : 0.5,
									"Jitter[1]" : 0.5,
									"Jitter[2]" : 0.5,
									"Jitter[3]" : 0.5,
									"Jitter[4]" : 0.0,
									"Lacunarity" : 2.0,
									"Lacunarity[1]" : 3.0,
									"Lacunarity[2]" : 2.0,
									"Lacunarity[3]" : 1.5,
									"Lacunarity[4]" : 2.0,
									"Offset" : 0.9,
									"Offset[1]" : 0.25,
									"Offset[2]" : 0.0,
									"Offset[3]" : 1.5,
									"Offset[4]" : 0.05,
									"Rate" : 503.307086614173215,
									"Rate[2]" : 503.307086614173215,
									"Rate[3]" : 503.307086614173215,
									"Rcolorize" : 0.32,
									"Shading" : 0.5,
									"Smoothing" : 16.0,
									"Speed[1]" : 20.590551181103017,
									"X crackle" : 8.0,
									"Y crackle" : 2.0,
									"Z crackle" : 0.5,
									"Speed" : 0.0,
									"Zoom hi" : 1.0,
									"Zoom lo" : 0.685039370078741,
									"blob" : 									{
										"textbutton[23]" : [ 1 ],
										"textbutton[24]" : [ 1 ],
										"textbutton[3]" : [ 1 ],
										"textbutton[4]" : [ 1 ],
										"textbutton[6]" : [ 1 ],
										"Zoom range[2]" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "222[4]",
							"filename" : "222[4].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "a76c523c8f9f4580b28227f4ab2132eb"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "222[5]",
						"origin" : "222",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Amount" : 0.0,
									"Bcolorize" : 0.96,
									"Colorize" : 1.0,
									"Direction" : 2.0,
									"Distortion" : 0.0,
									"FreqMode[3]" : 0.0,
									"Function" : 14.0,
									"Gain" : 1.5,
									"Gain[1]" : 0.0,
									"Gain[2]" : 0.0,
									"Gain[3]" : 0.0,
									"Gain[4]" : 0.0,
									"Gcolorize" : 0.98,
									"H value" : 0.25,
									"H value[1]" : 0.25,
									"H value[2]" : 0.5,
									"H value[3]" : 1.5,
									"H value[4]" : 0.5,
									"Jitter" : 0.87007874015748,
									"Jitter[1]" : 0.5,
									"Jitter[2]" : 0.311023622047244,
									"Jitter[3]" : 0.98,
									"Jitter[4]" : 0.0,
									"Lacunarity" : 2.0,
									"Lacunarity[1]" : 3.0,
									"Lacunarity[2]" : 2.0,
									"Lacunarity[3]" : 1.5,
									"Lacunarity[4]" : 2.0,
									"Offset" : 0.9,
									"Offset[1]" : 0.25,
									"Offset[2]" : 0.0,
									"Offset[3]" : 1.5,
									"Offset[4]" : 0.05,
									"Pen Size" : 0.98,
									"Rate" : 503.307086614173215,
									"Rate[2]" : 503.307086614173215,
									"Rate[3]" : 503.307086614173215,
									"Rcolorize" : 0.88,
									"Shading" : 0.984251968503936,
									"Smoothing" : 16.0,
									"Speed[1]" : 24.488188976377923,
									"X crackle" : 8.0,
									"Y crackle" : 2.0,
									"Z crackle" : 0.5,
									"Speed" : 0.0,
									"Zoom hi" : 1.0,
									"Zoom lo" : 0.685039370078741,
									"blob" : 									{
										"range[3]" : [ 1 ],
										"textbutton[23]" : [ 1 ],
										"textbutton[24]" : [ 1 ],
										"textbutton[3]" : [ 1 ],
										"textbutton[4]" : [ 1 ],
										"textbutton[6]" : [ 1 ],
										"Zoom range[2]" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "222[5]",
							"filename" : "222[5].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "1bf53b005eab21f236912a715e3b7270"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "final",
						"origin" : "222",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Amount" : 0.0,
									"Amount[1]" : 0.0,
									"Bcolorize" : 0.46,
									"Bcolorize[1]" : 1.28,
									"Colorize" : 1.0,
									"Colorize[1]" : 1.0,
									"Direction" : 2.0,
									"Distortion" : 0.0,
									"Distortion[1]" : 1.0,
									"FreqMode[3]" : 0.0,
									"Function" : 11.0,
									"Function[3]" : 7.0,
									"Gain" : 1.5,
									"Gain[1]" : 0.0,
									"Gain[2]" : 0.0,
									"Gain[3]" : 0.0,
									"Gain[4]" : 0.0,
									"Gain[5]" : 1.5,
									"Gain[6]" : 0.0,
									"Gain[7]" : 0.0,
									"Gain[8]" : 0.0,
									"Gain[9]" : 0.0,
									"Gcolorize" : 1.36,
									"Gcolorize[1]" : 1.56,
									"H value" : 0.25,
									"H value[1]" : 0.25,
									"H value[2]" : 0.5,
									"H value[3]" : 1.5,
									"H value[4]" : 0.5,
									"H value[5]" : 0.25,
									"H value[6]" : 0.25,
									"H value[7]" : 0.5,
									"H value[8]" : 1.5,
									"H value[9]" : 0.5,
									"Jitter" : 0.82,
									"Jitter[1]" : 0.85,
									"Jitter[2]" : 0.02,
									"Jitter[3]" : 0.718167202572347,
									"Jitter[4]" : 0.0,
									"Jitter[5]" : 0.5,
									"Jitter[6]" : 0.5,
									"Jitter[7]" : 0.5,
									"Jitter[8]" : 0.5,
									"Jitter[9]" : 0.0,
									"Lacunarity" : 2.0,
									"Lacunarity[1]" : 3.0,
									"Lacunarity[2]" : 2.0,
									"Lacunarity[3]" : 1.5,
									"Lacunarity[4]" : 2.0,
									"Lacunarity[5]" : 2.0,
									"Lacunarity[6]" : 3.0,
									"Lacunarity[7]" : 2.0,
									"Lacunarity[8]" : 1.5,
									"Lacunarity[9]" : 2.0,
									"Levels" : 8.0,
									"Offset" : 0.9,
									"Offset[1]" : 0.25,
									"Offset[2]" : 0.0,
									"Offset[3]" : 1.5,
									"Offset[4]" : 0.05,
									"Offset[5]" : 0.9,
									"Offset[6]" : 0.25,
									"Offset[7]" : 0.0,
									"Offset[8]" : 1.5,
									"Offset[9]" : 0.05,
									"Pen Size" : 0.82,
									"Rate" : 503.307086614173215,
									"Rate[2]" : 503.307086614173215,
									"Rate[3]" : 503.307086614173215,
									"Rate[4]" : 1053.93700787401508,
									"Rate[5]" : 1053.93700787401508,
									"Rate[6]" : 1053.93700787401508,
									"Rcolorize" : 1.6,
									"Rcolorize[1]" : 1.62,
									"Shading" : 0.984251968503936,
									"Shading[1]" : 0.5,
									"Smoothing" : 16.0,
									"Smoothing[1]" : 16.0,
									"Speed[1]" : 24.488188976377923,
									"Tolerance" : 0.480314960629922,
									"X crackle" : 8.0,
									"X crackle[1]" : 8.0,
									"Y crackle" : 2.0,
									"Y crackle[1]" : 2.0,
									"Z crackle" : 0.5,
									"Z crackle[1]" : 0.5,
									"control" : 0.5,
									"gswitch2[2]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[7]" : 1.0,
									"live.toggle[2]" : 1.0,
									"Speed" : 0.0,
									"Speed[2]" : 0.0,
									"Zoom hi" : 1.0,
									"Zoom hi[1]" : 1.0,
									"Zoom lo" : 0.685039370078741,
									"Zoom lo[1]" : 1.0,
									"blob" : 									{
										"range[24]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"swatch" : [ 0.050980392156863, 0.050980392156863, 0.015686274509804, 1.0, 0.164705882352941, 0.529411764705882, 0.035294117647059 ],
										"textbutton[23]" : [ 1 ],
										"textbutton[24]" : [ 1 ],
										"textbutton[3]" : [ 1 ],
										"textbutton[4]" : [ 1 ],
										"textbutton[5]" : [ 1 ],
										"textbutton[6]" : [ 1 ],
										"textbutton[7]" : [ 1 ],
										"textbutton[8]" : [ 1 ],
										"textbutton[9]" : [ 1 ],
										"Zoom range[2]" : [ 0 ],
										"Zoom range[4]" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "222[6]",
							"filename" : "222[6].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "5ff9bea9dd633623cbae6bfec89d1766"
						}

					}
 ]
			}

		}

	}

}
