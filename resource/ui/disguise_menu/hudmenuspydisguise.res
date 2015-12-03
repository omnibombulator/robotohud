"Resource/UI/disguise_menu/HudMenuSpyDisguise.res"
{
	"MainBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MainBackground"
		"xpos"			"9999"
		"ypos"			"15"
		"zpos"			"0"
		"wide"			"470"
		"tall"			"170"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_menu_bg"
		"iconColor"		"255 255 255 255"
	}

	"Divider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Divider"
		"xpos"			"9999"
		"ypos"			"65"
		"zpos"			"1"
		"wide"			"2"
		"tall"			"2"
		"fillcolor"		"255 222 208 255"
	}

	"SpyIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"SpyIcon"
		"xpos"			"9999"
		"ypos"			"-2"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_spy_disguise_menu_icon"
		"iconColor"		"255 255 255 255"
	}
	
	"TeamSelectHeader"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"TeamSelectHeader"
		"xpos"			"c50"
		"ypos"			"c-79"
		"zpos"			"25"
		"wide"			"150"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"PanelTop"
		"paintbackgroundtype"	"0"
	}
	
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"RobotoBold14"
		"xpos"			"c50"			// align me to the left edge of the first selection
		"ypos"			"c-79"
		"zpos"			"26"
		"wide"			"150"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Disguise_Title"
		"textAlignment"	"west"
		"textinsetx"	"25"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"TeamSelectBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"TeamSelectBG"
		"xpos"			"c50"
		"ypos"			"c0"
		"zpos"			"-1"
		"wide"			"150"
		"tall"			"84"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"bgcolor_override"		"250 250 250 255"
		//"bgcolor_override"		"113 113 113 255"
		"paintbackgroundtype"	"0"
	}
	
	"TeamSelectBG2"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"TeamSelectBG2"
		"xpos"			"c50"
		"ypos"			"c-79"
		"zpos"			"-1"
		"wide"			"150"
		"tall"			"163"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"250 250 250 255"
		//"bgcolor_override"		"113 113 113 255"
		"paintbackgroundtype"	"0"
	}
	
	"TeamShadow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TeamShadow"
		"xpos"			"c50"
		"ypos"			"c84"
		"zpos"			"-2"
		"wide"			"150"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/bottom_shadow"
	}	
	
	"SeparatorLine1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SeparatorLine1"
		"xpos"			"c52"
		"ypos"			"c-44"
		"zpos"			"21"
		"wide"			"146"
		"tall"			"1"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"32 32 32 100"
	}
	
	"SeparatorLine2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SeparatorLine2"
		"xpos"			"c52"
		"ypos"			"c-28"
		"zpos"			"21"
		"wide"			"146"
		"tall"			"1"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"32 32 32 100"
	}
	
	"SeparatorLine3"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SeparatorLine3"
		"xpos"			"c52"
		"ypos"			"c-12"
		"zpos"			"24"
		"wide"			"146"
		"tall"			"1"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"32 32 32 100"
	}
	
	"SeparatorLine4"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SeparatorLine4"
		"xpos"			"c52"
		"ypos"			"c4"
		"zpos"			"21"
		"wide"			"146"
		"tall"			"1"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"32 32 32 100"
	}
	
	"SeparatorLine5"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SeparatorLine5"
		"xpos"			"c52"
		"ypos"			"c20"
		"zpos"			"21"
		"wide"			"146"
		"tall"			"1"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"32 32 32 100"
	}
	
	"SeparatorLine6"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SeparatorLine6"
		"xpos"			"c52"
		"ypos"			"c36"
		"zpos"			"24"
		"wide"			"146"
		"tall"			"1"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"32 32 32 100"
	}
	
	"SeparatorLine7"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SeparatorLine7"
		"xpos"			"c52"
		"ypos"			"c52"
		"zpos"			"21"
		"wide"			"146"
		"tall"			"1"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"32 32 32 100"
	}
	
	"SeparatorLine8"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SeparatorLine8"
		"xpos"			"c52"
		"ypos"			"c68"
		"zpos"			"21"
		"wide"			"146"
		"tall"			"1"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"32 32 32 100"
	}
	
	"ToggleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ToggleLabel"
		"font"			"Default"
		"xpos"			"20"
		"ypos"			"49"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Spy_Minus_Toggle"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"Default"
		"xpos"			"250"
		"ypos"			"49"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Cancel"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"class_item_red_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_1"
		"xpos"			"c50"
		"ypos"			"c-60"
		"zpos"			"23"
		"wide"			"150"
		"tall"			"16"
		"visible"		"1"
	}	
	
	"class_item_blue_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_1"
		"xpos"			"c50"
		"ypos"			"c-60"
		"zpos"			"23"
		"wide"			"150"
		"tall"			"16"
		"visible"		"0"
	}
	
	"class_item_red_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_2"
		"xpos"			"c50"
		"ypos"			"c-44"
		"zpos"			"23"
		"wide"			"150"
		"tall"			"16"
		"visible"		"1"
	}	
	
	"class_item_blue_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_2"
		"xpos"			"c50"
		"ypos"			"c-44"
		"zpos"			"23"
		"wide"			"150"
		"tall"			"16"
		"visible"		"0"
	}
	
	"class_item_red_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_3"
		"xpos"			"c50"
		"ypos"			"c-28"
		"zpos"			"23"
		"wide"			"150"
		"tall"			"16"
		"visible"		"1"
	}	
	
	"class_item_blue_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_3"
		"xpos"			"c50"
		"ypos"			"c-28"
		"zpos"			"23"
		"wide"			"150"
		"tall"			"16"
		"visible"		"0"
	}
	
	"class_item_red_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_4"
		"xpos"			"c50"
		"ypos"			"c-12"
		"zpos"			"23"
		"wide"			"150"
		"wide"			"16"
		"visible"		"1"
	}	
	
	"class_item_blue_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_4"
		"xpos"			"c50"
		"ypos"			"c-12"
		"zpos"			"23"
		"wide"			"150"
		"wide"			"16"
		"visible"		"0"
	}
	
	"class_item_red_5"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_5"
		"xpos"			"c50"
		"ypos"			"c4"
		"zpos"			"23"
		"wide"			"150"
		"wide"			"16"
		"visible"		"1"
	}	
	
	"class_item_blue_5"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_5"
		"xpos"			"c50"
		"ypos"			"c4"
		"zpos"			"23"
		"wide"			"150"
		"wide"			"16"
		"visible"		"0"
	}
	
	"class_item_red_6"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_6"
		"xpos"			"c50"
		"ypos"			"c20"
		"zpos"			"23"
		"wide"			"150"
		"wide"			"16"
		"visible"		"1"
	}	
	
	"class_item_blue_6"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_6"
		"xpos"			"c50"
		"ypos"			"c20"
		"zpos"			"23"
		"wide"			"150"
		"wide"			"16"
		"visible"		"0"
	}
	
	"class_item_red_7"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_7"
		"xpos"			"c50"
		"ypos"			"c36"
		"zpos"			"23"
		"wide"			"150"
		"wide"			"16"
		"visible"		"1"
	}	
	
	"class_item_blue_7"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_7"
		"xpos"			"c50"
		"ypos"			"c36"
		"zpos"			"23"
		"wide"			"150"
		"wide"			"16"
		"visible"		"0"
	}
	
	"class_item_red_8"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_8"
		"xpos"			"c50"
		"ypos"			"c52"
		"zpos"			"23"
		"wide"			"150"
		"wide"			"16"
		"visible"		"1"
	}	
	
	"class_item_blue_8"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_8"
		"xpos"			"c50"
		"ypos"			"c52"
		"zpos"			"23"
		"wide"			"150"
		"wide"			"16"
		"visible"		"0"
	}
	
	"class_item_red_9"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_9"
		"xpos"			"c50"
		"ypos"			"c68"
		"zpos"			"23"
		"wide"			"150"
		"wide"			"16"
		"visible"		"1"
	}	
	
	"class_item_blue_9"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_9"
		"xpos"			"c50"
		"ypos"			"c68"
		"zpos"			"23"
		"wide"			"150"
		"wide"			"16"
		"visible"		"0"
	}

	"NumberBg1"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"9999"
		"ypos"			"140"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberLabel1"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"Default"
		"fgcolor"		"TheBlack"
		"xpos"			"c50"
		"ypos"			"c-60"
		"zpos"			"22"
		"wide"			"14"
		"tall"			"48"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"1"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
		"fgcolor_override"	"TheBlack"
		"bgcolor_override"	"TheWhite"
	}

	"NumberBg2"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"9999"
		"ypos"			"140"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberLabel2"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"Default"
		"fgcolor"		"TheBlack"
		"xpos"			"c50"
		"ypos"			"c-12"
		"zpos"			"22"
		"wide"			"14"
		"tall"			"48"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"2"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
		"fgcolor_override"	"TheBlack"
		"bgcolor_override"	"TheWhite"
	}
	
	"NumberBg3"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"9999"
		"ypos"			"140"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberLabel3"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"Default"
		"fgcolor"		"Black"
		"xpos"			"c50"
		"ypos"			"c36"
		"zpos"			"22"
		"wide"			"14"
		"tall"			"48"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"3"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
		"fgcolor_override"	"TheBlack"
		"bgcolor_override"	"TheWhite"
	}
}