"Resource/UI/hud_obj_sentrygun.res"
{
	"BuildingStatusItem"
	{
		"ControlName"	"Frame"
		"fieldName"		"BuildingStatusItem"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"160"
		"tall"			"138"
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
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"110"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_background_tall_disabled"
		"iconColor"		"255 255 255 255"
	}
	
	"Icon_Sentry_1"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon_Sentry_1"
		"xpos"			"17"
		"ypos"			"106"
		"zpos"			"10"
		"wide"			"18"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_sentrygun_1"
		"iconColor"		"32 32 32 255"
	}
	
	"Icon_Sentry_2"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon_Sentry_2"
		"xpos"			"17"
		"ypos"			"106"
		"zpos"			"10"
		"wide"			"18"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_sentrygun_2"
		"iconColor"		"32 32 32 255"
	}
	
	"Icon_Sentry_3"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon_Sentry_3"
		"xpos"			"17"
		"ypos"			"106"
		"zpos"			"10"
		"wide"			"18"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_sentrygun_3"
		"iconColor"		"32 32 32 255"
	}
	
	"NotBuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NotBuiltPanel"
		"xpos"			"0"
		"ypos"			"104"
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
			"tall"	 		"28"
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
			"tall"			"28"
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
			"ypos"			"28"
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
		"ypos"			"104"
		"zpos"			"3"
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
			"tall"	 		"28"
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
			"tall"			"28"
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
			"ypos"			"28"
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
			"xpos"			"37"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"12"
			"tall"			"12"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_upgrade_1"
			"iconColor"		"TheBlack"
		}

		"Icon_Upgrade_2"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_2"
			"xpos"			"37"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"12"
			"tall"			"12"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_upgrade_2"
			"iconColor"		"TheBlack"
		}

		"Icon_Upgrade_3"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_3"
			"xpos"			"37"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"12"
			"tall"			"12"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_upgrade_3"
			"iconColor"		"TheBlack"
		}
		
		"AlertTray"
		{
			"ControlName"	"CBuildingStatusAlertTray"
			"fieldName"		"AlertTray"
			"xpos"			"9999"
			"ypos"			"6"
			"ypos"			"0"
			"zpos"			"-2"
			"wide"			"28"
			"tall"			"28"
			"visible"		"0"
			"enabled"		"1"	
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
			"tall"			"21"
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
			"xpos"			"108"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"28"
			"tall"			"28"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_icon_sapper"
			"iconColor"		"255 255 255 255"
			"bgcolor_override"	"TheRed"
		}
		
		"Health"
		{	
			"ControlName"	"CBuildingHealthBar"
			"fieldName"		"Health"
			"font"			"Default"
			"xpos"			"2"
			"ypos"			"2"
			"zpos"			"4"
			"wide"			"6"
			"tall"			"24"
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
				"tall"			"20"
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
				"ypos"			"21"
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
				"ypos"			"23"
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
			"tall"			"60"
			"visible"		"0"
			
			"KillIcon"	
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"KillIcon"
				"xpos"			"9999"
				"ypos"			"36"
				"zpos"			"1"
				"wide"			"0"
				"tall"			"0"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"../hud/hud_obj_status_kill_64"
				"drawcolor"		"ProgressOffWhite"
			}
						
			"KillsLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"KillsLabel"
				"font"			"Roboto18"
				"xpos"			"38"
				"ypos"			"0"
				"wide"			"70"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"#Building_hud_sentry_kills_assists"
				"textAlignment"	"east"
				"dulltext"		"0"
				"brighttext"	"0"
				"textinsetx"	"5"
				"bgcolor_override"	"255 0 0 0"
			}
					
			"ShellIcon"	
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"ShellIcon"
				"xpos"			"9999"
				"ypos"			"12"
				"zpos"			"1"
				"wide"			"0"
				"tall"			"0"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"../hud/hud_obj_status_ammo_64"
				"drawcolor"		"ProgressOffWhite"
			}
			
			"Shells"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"Shells"
				"font"			"Default"
				"xpos"			"60"
				"ypos"			"23"
				"wide"			"45"
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
			
			"RocketIcon"	
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"RocketIcon"
				"xpos"			"9999"
				"ypos"			"25"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"0"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"../hud/hud_obj_status_rockets_64"
				"drawcolor"		"ProgressOffWhite"
			}
			
			"Rockets"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"Rockets"
				"font"			"Default"
				"xpos"			"12"
				"ypos"			"23"
				"wide"			"45"
				"tall"			"3"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
				"fgcolor"		"TheBlack"
				"bgcolor_override"	"TheBlack"
			}
			
			"RocketBG"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"RocketBG"
				"xpos"			"0"
				"ypos"			"21"
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

			"UpgradeIcon"
			{
				"ControlName"	"CIconPanel"
				"fieldName"		"UpgradeIcon"
				"xpos"			"9999"
				"ypos"			"38"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"	
				"icon"			"ico_metal"
				"iconColor"		"ProgressOffWhite"
			}			
			
			"Upgrade"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"Upgrade"
				"font"			"Default"
				"xpos"			"12"
				"ypos"			"23"
				"wide"			"45"
				"tall"			"3"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
				"fgcolor"		"TheBlack"
				"bgcolor_override"	"TheBlack"
			}
		}
	}
}