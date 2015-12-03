"Resource/UI/hud_obj_sapper.res"
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
		"xpos"			"9999"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"120"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_background_red"
		"iconColor"		"255 255 255 255"
	}
	
	"Icon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon"
		"xpos"			"17"
		"ypos"			"105"
		"zpos"			"10"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_sapper"
		"iconColor"		"TheBlack"
	}
	
	"NotBuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NotBuiltPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"160"
		"tall"			"31"
		"visible"		"1"

		"NotBuiltLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NotBuiltLabel"
			"font"			"DefaultSmall"
			"xpos"			"60"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"31"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#Building_hud_sapper_not_built"
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
		"wide"			"160"
		"tall"			"60"
		"visible"		"0"
		
		"TestBG2"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"TestBG2"
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

		"Health"
		{	
			"ControlName"	"CBuildingHealthBar"
			"fieldName"		"Health"
			"font"			"Default"
			"xpos"			"2"
			"ypos"			"2"
			"zpos"			"3"
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
			"xpos"			"60"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"31"
			"visible"		"0"

			"BuildingLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"BuildingLabel"
				"font"			"DefaultSmall"
				"xpos"			"0"
				"ypos"			"5"
				"wide"			"200"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"#Building_hud_building"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
			}
			
			"BuildingProgress"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"BuildingProgress"
				"font"			"Default"
				"xpos"			"0"
				"ypos"			"16"
				"wide"			"50"
				"tall"			"8"				
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
			}
		}
	
		"RunningPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RunningPanel"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"108"
			"tall"			"31"
			"visible"		"0"
			
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
			
			"TargetIcon"
			{
				"ControlName"	"CIconPanel"
				"fieldName"		"TargetIcon"
				"xpos"			"42"
				"ypos"			"2"
				"wide"			"18"
				"tall"			"18"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"	
				"icon"			"obj_status_sentrygun_1"
				"iconColor"		"TheBlack"
			}
			
			"TargetHealth"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"TargetHealth"
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
	}
}