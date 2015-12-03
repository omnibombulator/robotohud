"Resource/UI/CharInfoPanel.res"
{
	"character_info"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"character_info"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"				"238 238 238 255"
		"infocus_bgcolor_override"		"238 238 238 255"
		"outoffocus_bgcolor_override"	"238 238 238 255"
		
		"title"			"#CharInfoAndSetup"
		"title_font"	"HudFontMediumBold"
		"titletextinsetX"	"40"
		"titletextinsetY"	"0"
		"titlebarfgcolor_override"				"200 187 161 255"
		"titlebardisabledfgcolor_override"		"200 187 161 255"
		"titlebarbgcolor_override"				"46 43 42 255"
		
		"clientinsetx_override"			"0"
		"sheetinset_bottom"				"20"
	}
	
	"ReloadSchemeButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ReloadSchemeButton"
		"xpos"			"5"
		"ypos"			"5"
		"zpos"			"200"
		"wide"			"100"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"RELOADSCHEME"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"reloadscheme"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	
	"WelcomeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"WelcomeLabel"
		"font"	"Roboto24"
		"labelText"	"Team Fortress 2  >  Items"
		"textAlignment"	"west"
		"fgcolor_override"	"255 255 255 255"
		"xpos"	"0"
		"ypos"	"35"
		"zpos"	"10"
		"wide"	"480"
		"tall"	"24"
		"textinsetx"	"25"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
	}
	
	"TopBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TopBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"75"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"fillcolor"		"62 80 180 255"
	}
	
	"SideBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SideBar"
		"xpos"			"0"
		"ypos"			"75"
		"zpos"			"19"
		"wide"			"150"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"fillcolor"		"250 250 250 255"
	}
	
	"TopBarShadow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TopBarShadow"
		"xpos"			"0"
		"ypos"			"74"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/bottom_shadow"
	}
	
	"BackgroundHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeader"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"150"
		"visible"		"0"
		"enabled"		"1"
		"image"			"loadout_header"
		"tileImage"		"1"
	}				
	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"0"
		"ypos"			"440"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"			"238 238 238 255"
		"tileImage"		"1"
	}				
	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLine"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"loadout_solid_line"
		"scaleImage"	"1"
	}				
	
	"Sheet"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Sheet"
		"tabxindent"	"300"
		"tabxdelta"		"3"
		"tabxfittotext"	"1"
		"tabheight"		"55"
		"transition_time" "0.1"
		"zpos"			"20"
		
		"HeaderLine"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"HeaderLine"
			"xpos"			"0"
			"ypos"			"32"
			"zpos"			"5"
			"wide"			"f0"
			"tall"			"10"
			"visible"		"0"
			"enabled"		"1"
			"image"			"loadout_solid_line"
			"scaleImage"	"1"
		}				
		
		"tabskv"
		{
			"textinsetx"		"6"
			"textAlignment"		"center"
			"font"				"robotobold14"
			"selectedcolor"		"255 255 255 255"
			"unselectedcolor"	"180 180 180 255"	
			"defaultBgColor_override"	"46 43 42 255"
			"paintbackground"	"0"
			"activeborder_override"	"noborder"
			"normalborder_override" "noborder"
		}
	}
	
	"BackButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"
		"xpos"			"c-295"
		"ypos"			"437"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_BackCarat"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"back"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}	

	"CloseButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton"
		"xpos"			"0"
		"ypos"			"160"
		"zpos"			"22"
		"wide"			"150"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Go Back"
		"font"			"robotobold12"
		"textAlignment"	"west"
		"textinsetx"	"25"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"back"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"border_default"	"noborder"
		"border_armed"		"noborder"
		"paintbackground"	"1"
		"paintbackgroundtype"	"0"
		"paintborder"		"1"
		
		"defaultFgColor_override" "32 32 32 255"
		"armedFgColor_override" "62 80 180 255"
		"depressedFgColor_override" "32 32 32 255"
		
		"defaultBgColor_override" "0 0 0 0"
		"armedBgColor_override" "181 181 181 0"
		"depressedBgColor_override" "255 255 255 0"
	}		
	
	"NotificationsPresentPanel"
	{
		"ControlName"	"CNotificationsPresentPanel"
		"fieldName"		"NotificationsPresentPanel"
		"xpos"			"r200"
		"ypos"			"10"
		"zpos"			"10000"
		"wide"			"190"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
	}
}
