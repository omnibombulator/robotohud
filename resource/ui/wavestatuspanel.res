"Resource/UI/WaveStatusPanel.res"
{
	"Background"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"Background"
		"xpos"			"150"
		"ypos"			"2"
		"zpos"			"-1"
		"wide"			"200"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_brown"

		"src_corner_height"	"22"				// pixels inside the image
		"src_corner_width"	"22"
	
		"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}
	
	"WaveBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"WaveBG"
		"xpos"			"c-100"
		"ypos"			"3"
		"zpos"			"-1"
		"wide"			"200"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"250 250 250 255"
		//"bgcolor_override"		"113 113 113 255"
		"paintbackgroundtype"	"0"
	}
	
	"WaveShadow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"WaveShadow"
		"xpos"			"c-100"
		"ypos"			"15"
		"zpos"			"-2"
		"wide"			"200"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/bottom_shadow"
	}
	
	"SeparatorBar"
	{
		"ControlName"	"Panel"
		"fieldName"		"SeparatorBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"PaintBackgroundType" "2"
		"bgcolor_override"	"TanLight"
		
		if_verbose
		{
			"visible"		"1"
		}
	}
	
	"SupportLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SupportLabel"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"TanLight"
		"xpos"			"55"
		"ypos"			"6"
		"zpos"			"3"
		"wide"			"60"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"				"west"
		"labelText"					"#TF_MVM_Support"
		
		if_verbose
		{
			"visible"		"1"
		}		
	}
	
	"WaveCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WaveCountLabel"
		"font"			"RobotoBold10"
		"fgcolor"		"TanLight"
		"xpos"			"c-100"
		"ypos"			"4"
		"zpos"			"3"
		"wide"			"60"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"7"
		"textAlignment"				"west"
		"labelText"					"%wave_count%"
		"bgcolor_override"	"0 255 0 0"
	}
	
	"ProgressBar"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"ProgressBar"
		"xpos"			"c-50"
		"ypos"			"7"
		"zpos"			"3"
		"wide"			"145"
		"tall"			"5"
		"xpos_minmode"	"c-50"
		"ypos_minmode"	"7"
		"wide_minmode"	"145"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/newhudblue"
		
		"src_corner_height"	"22"				// pixels inside the image
		"src_corner_width"	"22"
	
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
	
	"ProgressBarBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"ProgressBarBG"
		"xpos"			"c-50"
		"ypos"			"7"
		"zpos"			"3"
		"wide"			"145"
		"tall"			"5"
		"xpos_minmode"	"c-50"
		"ypos_minmode"	"7"
		"wide_minmode"	"145"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/newhudblack"
		
		"src_corner_height"	"22"				// pixels inside the image
		"src_corner_width"	"22"
	
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
	
	"BlueSeparatorLine1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueSeparatorLine1"
		"xpos"			"c-97"
		"ypos"			"11"
		"zpos"			"21"
		"wide"			"194"
		"tall"			"1"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"32 32 32 100"
	}	
}
