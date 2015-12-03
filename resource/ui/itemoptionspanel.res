"Resource/UI/LoadoutParticleSlider.res"
{
	"PanelListPanel"
	{
		"ControlName"	"CPanelListPanel"
		"fieldName"		"PanelListPanel"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f-19"
		"tall"		"f0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"proportionalToParent"	"1"
		"autohide_scrollbar"	"1"
		"bgcolor_override"		"0 0 0 0"

		"HatUseHeadCheckButton"
		{
			"ControlName"		"CheckButton"
			"fieldName"		"HatUseHeadCheckButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"		"102"
			"tall"		"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"RoundedCorners"		"15"
			"pin_corner_to_sibling"		"0"
			"pin_to_sibling_corner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"		"0"
			"labelText"		"Adjust Unusual"
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"1"
			"wrap"		"0"
			"centerwrap"		"0"
			"textinsetx"		"6"
			"textinsety"		"0"
			"auto_wide_tocontents"		"0"
			"use_proportional_insets"		"0"
			"Default"		"0"
			"Command"		"particle_use_head_clicked"
			"font"			"robotobold10"
		}
	
		"HatParticleSlider"
		{
			"ControlName"		"CCvarSlider"
			"fieldName"		"HatParticleSlider"
			"xpos"			"0"
			"ypos"			"0"
			"wide"		"140"
			"tall"		"14"
			"autoResize"		"0"
			"RoundedCorners"		"15"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"		"0"
			"fgcolor_override" "62 80 180 255"
		}

		"SetStyleButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"SetStyleButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"140"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"Select Style"
			"font"			"robotobold12"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"set_style"
			
			"border_default"	"noborder"
			"border_armed"		"noborder"
			"paintbackground"	"1"
			"paintbackgroundtype"	"0"
			"paintborder"		"1"
			
			"defaultFgColor_override" "32 32 32 255"
			"armedFgColor_override" "62 80 180 255"
			"depressedFgColor_override" "32 32 32 255"
			
			"defaultBgColor_override" "0 0 255 0"
			"armedBgColor_override" "181 181 181 0"
			"depressedBgColor_override" "255 255 255 0"
		}
	}
}
