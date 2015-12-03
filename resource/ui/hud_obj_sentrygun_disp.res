"Resource/UI/hud_obj_sentrygun_disp.res"
{
	"BuildingStatusItem"
	{
		"ControlName"	"Frame"
		"fieldName"		"BuildingStatusItem"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"160"
		"tall"			"34"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}
	
	"Background"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Background"
		"xpos"			"9999"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"120"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_background_disabled"
		"iconColor"		"255 255 255 255"
	}
	
	"Icon_Sentry_1"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon_Sentry_1"
		"xpos"			"18"
		"ypos"			"1"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_sentrygun_1"
		"iconColor"		"TheBlack"
	}
	
	"NotBuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NotBuiltPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"160"
		"tall"			"60"
		"visible"		"1"
		
		"TestBG"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"TestBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"10"
			"tall"	 		"25"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/newhudblack"
			"scaleImage"		"1"
			"teambg_1"		"replay/thumbnails/newhudblack"
			"teambg_2"		"replay/thumbnails/newhudred"
			"teambg_3"		"replay/thumbnails/newhudblue"

			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
				
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		"Background_Custom"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Background_Custom"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"40"
			"tall"			"25"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"a"
			"textAlignment"	"east"	
			"textinsetx"	"7"
			"font"			"BlankFont"
			"fgcolor"		"255 255 0 0"
			"bgcolor_override"	"170 170 170 255"
			"paintbackgroundtype"	"0"
		}
		
		"Shadow"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Shadow"
			"xpos"			"0"
			"ypos"			"25"
			"zpos"			"-2"
			"wide"			"40"
			"tall"			"7"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"replay/thumbnails/bottom_shadow"
		}

		"NotBuiltLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NotBuiltLabel"
			"font"			"DefaultVerySmall"
			"xpos"			"60"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"#Building_hud_sentry_not_built"
			"labelText_lodef"		"#Building_hud_sentry_not_built_360"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}
	
	"BuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BuiltPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"160"
		"tall"			"60"
		"visible"		"0"
		
		"TestBG2"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"TestBG2"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"10"
			"tall"	 		"25"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/newhudblack"
			"scaleImage"		"1"
			"teambg_1"		"replay/thumbnails/newhudblack"
			"teambg_2"		"replay/thumbnails/newhudred"
			"teambg_3"		"replay/thumbnails/newhudblue"

			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
				
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		"Background_Custom"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Background_Custom"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"108"
			"tall"			"25"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"a"
			"textAlignment"	"east"	
			"textinsetx"	"7"
			"font"			"BlankFont"
			"fgcolor"		"255 255 0 0"
			"bgcolor_override"	"TheWhite"
			"paintbackgroundtype"	"0"
		}
		
		"Shadow"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Shadow"
			"xpos"			"0"
			"ypos"			"25"
			"zpos"			"-2"
			"wide"			"108"
			"tall"			"7"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"replay/thumbnails/bottom_shadow"
		}
		
		"Icon_Upgrade_1"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_1"
			"xpos"			"46"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"8"
			"tall"			"8"
			"visible"		"0"
			"enabled"		"0"
			"scaleImage"	"1"	
			"icon"			""
			"iconColor"		"255 255 255 255"
		}
	
		"AlertTray"
		{
			"ControlName"	"CBuildingStatusAlertTray"
			"fieldName"		"AlertTray"
			"xpos"			"114"
			"ypos"			"0"
			"ypos"			"0"
			"zpos"			"-2"
			"wide"			"44"
			"tall"			"30"
			"visible"		"0"
			"enabled"		"0"	
			"icon"			"obj_status_alert_background_tall"
		}
		
		"WrenchIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"WrenchIcon"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"108"
			"tall"			"18"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			""
			"iconColor"		"255 255 255 255"
			"bgcolor_override"	"210 43 43 215"
		}
		
		"SapperIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"SapperIcon"
			"xpos"			"117"
			"ypos"			"12"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"0"
			"scaleImage"	"1"	
			"icon"			"obj_status_icon_sapper"
			"iconColor"		"255 255 255 255"
		}
		
		"Health"
		{	
			"ControlName"	"CBuildingHealthBar"
			"fieldName"		"Health"
			"font"			"Default"
			"xpos"			"2"
			"ypos"			"3"
			"zpos"			"4"
			"wide"			"6"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"	
		}
		
		"BuildingPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BuildingPanel"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"108"
			"tall"			"60"
			"visible"		"0"

			"BuildingLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"BuildingLabel"
				"font"			"roboto18"
				"xpos"			"38"
				"ypos"			"0"
				"wide"			"70"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"#Building_hud_building"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
			}
			
			"RocketBG"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"RocketBG"
				"xpos"			"0"
				"ypos"			"18"
				"zpos"			"-1"
				"wide"			"108"
				"tall"			"7"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"a"
				"textAlignment"	"east"	
				"textinsetx"	"7"
				"font"			"BlankFont"
				"fgcolor"		"255 255 0 0"
				"bgcolor_override"	"170 170 170 255"
				"paintbackgroundtype"	"0"
			}
			
			"BuildingProgress"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"BuildingProgress"
				"font"			"Default"
				"xpos"			"12"
				"ypos"			"20"
				"wide"			"94"
				"tall"			"3"				
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
				"bgcolor_override"	"TheBlack"
			}
		}
		
		"RunningPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RunningPanel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"108"
			"tall"			"25"
			"visible"		"0"
			
			"KillIcon"	
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"KillIcon"
				"xpos"			"0"
				"ypos"			"5"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"0"
				"enabled"		"0"
				"scaleImage"	"1"
				"image"			"../hud/hud_obj_status_kill_64"
				"drawcolor"		"ProgressOffWhite"
			}
						
			"KillsLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"KillsLabel"
				"font"			"DefaultSmall"
				"xpos"			"12"
				"ypos"			"6"
				"wide"			"200"
				"tall"			"22"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"0"
				"labelText"		"#Building_hud_sentry_kills_assists"
				"textAlignment"	"north-west"
				"dulltext"		"0"
				"brighttext"	"0"
			}
			
			"RocketBG"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"RocketBG"
				"xpos"			"0"
				"ypos"			"18"
				"zpos"			"-1"
				"wide"			"108"
				"tall"			"7"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"a"
				"textAlignment"	"east"	
				"textinsetx"	"7"
				"font"			"BlankFont"
				"fgcolor"		"255 255 0 0"
				"bgcolor_override"	"170 170 170 255"
				"paintbackgroundtype"	"0"
			}
					
			"ShellIcon"	
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"ShellIcon"
				"xpos"			"9999"
				"ypos"			"6"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"0"
				"enabled"		"0"
				"scaleImage"	"1"
				"image"			"../hud/hud_obj_status_ammo_64"
				"drawcolor"		"ProgressOffWhite"
			}
			
			"Shells"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"Shells"
				"font"			"Default"
				"xpos"			"12"
				"ypos"			"20"
				"wide"			"94"
				"tall"			"3"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
				"bgcolor_override"	"TheBlack"
			}
		}
	}
}