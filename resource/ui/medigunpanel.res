"Resource/UI/MedigunPanel.res"
{
	"MedigunPanel"
	{
		"ControlName"	"Frame"
		"fieldName"		"MedigunPanel"
		"wide"			"164"
		"tall"			"19"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}

    "MedigunPanelBackground"
    {
        "ControlName" 	"ScalableImagePanel"
        "fieldName" 	"MedigunPanelBackground"
        "xpos" 			"0"
        "ypos"			"0"
        "zpos" 			"0"
        "wide" 			"126"
        "tall" 			"16"
        "autoResize" 	"0"
        "pinCorner"		"0"
        "visible" 		"1"
        "enabled" 		"1"

        "team-red"
        {
			"image"		"replay/thumbnails/newhudred"
			"paintbackgroundtype"	"0"
			
			"src_corner_height"		"19"				// pixels inside the image
			"src_corner_width"		"19"
				
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
        }

        "team-blu"
        {
            "image"		"replay/thumbnails/newhudblue"
			"paintbackgroundtype"	"0"
			
			"src_corner_height"		"19"				// pixels inside the image
			"src_corner_width"		"19"
				
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
        }
    }
	
	"PlayerStatusHealthImageBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG2"
		"xpos"			"22"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"130"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"fillcolor"		"TheWhite"
	}

	"MedigunPanelGunLabel"
    {
        "ControlName"	"VariableLabel"
        "fieldName"		"MedigunPanelGunLabel"
        "xpos"			"46"
        "ypos"			"0"
        "zpos"			"3"
        "wide"			"90"
        "tall"			"16"
        "autoResize"	"1"
        "visible"		"1"
        "enabled"		"1"
        "tabPosition"	"0"
        "textAlignment"	"west"
        "dulltext"		"0"
        "brighttext"	"0"
        "font"			"roboto13"
		"fgcolor_override"		"32 32 32 255"
		
		"medigun-medigun"
		{
			"labelText"	"Medi Gun"
		}
		
		"medigun-kritzkrieg"
		{
			"labelText"	"Kritzkrieg"
		}
		
		"medigun-quickfix"
		{
			"labelText"	"Quick Fix"
		}

        "medigun-vaccinator"
        {
            "labelText" "Vaccinator"
        }

        "player-dead"
        {
            "visible"   "0"
        }
    }
	
	"MedigunPanelGunLabel2"
    {
        "ControlName"	"VariableLabel"
        "fieldName"		"MedigunPanelGunLabel2"
        "xpos"			"43"
        "ypos"			"0"
        "zpos"			"3"
        "wide"			"91"
        "tall"			"20"
        "autoResize"	"1"
        "visible"		"0"
        "enabled"		"1"
        "tabPosition"	"0"
        "textAlignment"	"west"
        "dulltext"		"0"
        "brighttext"	"0"
        "font"			"roboto12"
		"fgcolor_override"		"0 0 0 100"
		
		"medigun-medigun"
		{
			"labelText"	"Medi Gun"
		}
		
		"medigun-kritzkrieg"
		{
			"labelText"	"Kritzkrieg"
		}
		
		"medigun-quickfix"
		{
			"labelText"	"Quick Fix"
		}

        "medigun-vaccinator"
        {
            "labelText" "Vaccinator"
        }

        "player-dead"
        {
            "visible"   "0"
        }
    }

    "MedigunPanelChargeTypeIcon"
    {
        "ControlName"       "ImagePanel"
        "fieldName"         "MedigunPanelChargeTypeIcon"
        "xpos"              "3"
        "ypos"              "0"
        "zpos"              "2"
        "wide"              "16"
        "tall"              "16"
        "visible"           "1"
        "enabled"           "1"
        "scaleImage"        "1"

        "medigun-medigun"
        {
            "image"         "../HUD/leaderboard_class_medic"
        }

        "medigun-kritzkrieg"
        {
            "image"         "../HUD/leaderboard_class_medic"
        }

        "medigun-quickfix"
        {
            "team-red"
            {
                "image"     "../HUD/leaderboard_class_medic"
            }

            "team-blu"
            {
                "image"     "../HUD/leaderboard_class_medic"
            }
        }

        "medigun-vaccinator"
        {
            "team-red"
            {
                "resist-bullet"
                {
                    "image" "../HUD/leaderboard_class_medic"
                }

                "resist-explosive"
                {
                    "image" "../HUD/leaderboard_class_medic"
                }

                "resist-fire"
                {
                    "image" "../HUD/leaderboard_class_medic"
                }
            }

            "team-blu"
            {
                "resist-bullet"
                {
                    "image" "../HUD/leaderboard_class_medic"
                }

                "resist-explosive"
                {
                    "image" "../HUD/leaderboard_class_medic"
                }

                "resist-fire"
                {
                    "image" "../HUD/leaderboard_class_medic"
                }
            }
        }
    }

    "MedigunPanelChargeLabel"
    {
        "ControlName"	"VariableLabel"
        "fieldName"		"MedigunPanelChargeLabel"
        "xpos"			"22"
        "ypos"			"1"
        "zpos"			"3"
        "wide"			"25"
        "tall"			"16"
        "autoResize"	"1"
        "visible"		"1"
        "enabled"		"1"
        "labelText"		"%charge%"
        "tabPosition"	"0"
        "textAlignment"	"center"
        "dulltext"		"0"
        "brighttext"	"0"
        "font"			"roboto13"
		"fgcolor_override"		"TheBlack"

        "medigun-vaccinator"
        {
            "labelText" "%charges%"
        }

        "player-dead"
        {
            "visible"   "0"
        }
    }
	
	"MedigunPanelChargeLabel2"
    {
        "ControlName"	"VariableLabel"
        "fieldName"		"MedigunPanelChargeLabel2"
        "xpos"			"14"
        "ypos"			"0"
        "zpos"			"3"
        "wide"			"29"
        "tall"			"19"
        "autoResize"	"1"
        "visible"		"0"
        "enabled"		"1"
        "labelText"		"%charge%"
        "tabPosition"	"0"
        "textAlignment"	"center"
        "dulltext"		"0"
        "brighttext"	"0"
        "font"			"roboto12"
        "fgcolor_override"		"0 0 0 205"

        "medigun-vaccinator"
        {
            "labelText" "%charges%"
        }

        "player-dead"
        {
            "visible"   "0"
        }
    }
	
	"PanelCoverTop"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PanelCoverTop"
		"xpos"			"0"
		"ypos"			"1" // omp -- -1 for low-res grid.
		"zpos"			"1" // omp -- place above class image.
		"wide"			"38"
		"tall"			"17" // omp -- +1 for low-res grid.
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"200 187 161 255"
	}

    "MedigunPanelChargeMeter"
    {
        "ControlName"		"ImageProgressBar"
        "fieldName"			"MedigunPanelChargeMeter"
        "font"				"Default"
        "xpos"				"19"
        "ypos"				"1"
        "zpos"				"2"
        "wide"				"19"
        "tall"				"16"
        "autoResize"		"0"
        "pinCorner"			"0"
        "visible"			"0"
        "enabled"			"1"
        "textAlignment"		"Left"
        "dulltext"			"0"
        "brighttext"		"0"
        "bgcolor_override"	"44 44 44 0"
        "fgcolor_override" 	"0 0 0 0"
		"TopImage"			"vgui/replay/thumbnails/lightgrey"
        "direction"			"north"
        "variable"			"charge"

        "medigun-vaccinator"
        {
            "visible"       "0"
        }

        "player-dead"
        {
            "visible"       "0"
        }
    }

    "MedigunPanelChargeMeter1"
    {
        "ControlName"		"ImageProgressBar"
        "fieldName"			"MedigunPanelChargeMeter1"
        "font"				"Default"
        "xpos"				"19"
        "ypos"				"2"
        "zpos"				"2"
        "wide"				"30"
        "tall"				"14"
        "autoResize"		"0"
        "pinCorner"			"0"
        "visible"			"0"
        "enabled"			"1"
        "textAlignment"		"Left"
        "dulltext"			"0"
        "brighttext"		"0"
        "bgcolor_override"	"ProgressBackground"
        "fgcolor_override" 	"ProgressOffWhite"
        "direction"			"east"
        "variable"			"charge1"

        "player-alive"
        {
            "medigun-vaccinator"
            {
                "visible"   "1"
            }
        }
    }

    "MedigunPanelChargeMeter2"
    {
        "ControlName"		"ImageProgressBar"
        "fieldName"			"MedigunPanelChargeMeter2"
        "font"				"Default"
        "xpos"				"51"
        "ypos"				"2"
        "zpos"				"2"
        "wide"				"30"
        "tall"				"14"
        "autoResize"		"0"
        "pinCorner"			"0"
        "visible"			"0"
        "enabled"			"1"
        "textAlignment"		"Left"
        "dulltext"			"0"
        "brighttext"		"0"
        "bgcolor_override"	"ProgressBackground"
        "fgcolor_override" 	"ProgressOffWhite"
        "direction"			"east"
        "variable"			"charge2"

        "player-alive"
        {
            "medigun-vaccinator"
            {
                "visible"   "1"
            }
        }
    }

    "MedigunPanelChargeMeter3"
    {
        "ControlName"		"ImageProgressBar"
        "fieldName"			"MedigunPanelChargeMeter3"
        "font"				"Default"
        "xpos"				"83"
        "ypos"				"2"
        "zpos"				"2"
        "wide"				"30"
        "tall"				"14"
        "autoResize"		"0"
        "pinCorner"			"0"
        "visible"			"0"
        "enabled"			"1"
        "textAlignment"		"Left"
        "dulltext"			"0"
        "brighttext"		"0"
        "bgcolor_override"	"ProgressBackground"
        "fgcolor_override" 	"ProgressOffWhite"
        "direction"			"east"
        "variable"			"charge3"

        "player-alive"
        {
            "medigun-vaccinator"
            {
                "visible"   "1"
            }
        }
    }

    "MedigunPanelChargeMeter4"
    {
        "ControlName"		"ImageProgressBar"
        "fieldName"			"MedigunPanelChargeMeter4"
        "font"				"Default"
        "xpos"				"115"
        "ypos"				"2"
        "zpos"				"2"
        "wide"				"30"
        "tall"				"14"
        "autoResize"		"0"
        "pinCorner"			"0"
        "visible"			"0"
        "enabled"			"1"
        "textAlignment"		"Left"
        "dulltext"			"0"
        "brighttext"		"0"
        "bgcolor_override"	"ProgressBackground"
        "fgcolor_override" 	"ProgressOffWhite"
        "direction"			"east"
        "variable"			"charge4"

        "player-alive"
        {
            "medigun-vaccinator"
            {
                "visible"   "1"
            }
        }
    }
}
