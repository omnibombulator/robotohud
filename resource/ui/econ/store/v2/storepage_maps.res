#base "StorePage.res"

"Resource/UI/StorePage_Maps.res"
{
	"StorePage"
	{
		"modelpanels_kv"
		{
			"model_xpos"	"6"
			"model_ypos"	"-3"
			"model_wide"	"100"
			"model_tall"	"70"
			
			"itemmodelpanel"
			{
				"force_square_image"	"1"
			}
		}
	}
	
	"ClassFilterLabel"
	{
		"visible"		"0"
	}
	
	"ClassFilterNavPanel"
	{
		"visible"			"0"
	}
	
	"ClassFilterLabel"
	{
		"visible"		"0"
	}

	"NameFilterLabel"
	{
		"visible"		"1"
	}

	"NameFilterTextEntry"
	{
		"visible"		"1"
	}
	
	"SortFilterLabel"
	{
		"visible"		"0"
	}
	
	"SortFilterComboBox"
	{
		"visible"			"0"
	}
	
	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"robotobold14"
		"labelText"		"Maps"
		"textAlignment"	"west"
		"xpos"			"155"
		"ypos"			"6"
		"zpos"			"5"
		"wide"			"150"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"25"
	}
	
	"SubTitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SubTitleLabel"
		"font"			"roboto10"
		"labelText"		"#Store_Maps_SubTitle"
		"textAlignment"	"north-west"
		"xpos"			"623"
		"ypos"			"105"
		"zpos"			"5"
		"wide"			"185"
		"tall"			"50"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"113 113 113 255"
		"bgcolor_override"	"255 0 0 0"
		"wrap"			"1"
		"textinsetx"	"25"
	}
	
	"LearnMoreButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"LearnMoreButton"
		"xpos"			"623"
		"ypos"			"160"
		"zpos"			"5"
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#Store_LearnMore"
		"font"			"robotobold14"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"maps_learnmore"
		"textinsetx"	"25"
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
		
		"defaultBgColor_override" "255 255 255 0"
		"armedBgColor_override" "181 181 181 0"
		"depressedBgColor_override" "255 255 255 0"
	}	
}