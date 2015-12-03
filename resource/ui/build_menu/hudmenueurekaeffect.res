"Resource/UI/build_menu/HudMenuEurekaEffect.res"
{
	"MainBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"0"
		"wide"			"250"
		"tall"			"170"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_menu_bg"
		"iconColor"		"255 255 255 255"
	}
	
	"BuildIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildIcon"
		"xpos"			"15"
		"ypos"			"-8"
		"zpos"			"1"
		"wide"			"48"
		"tall"			"48"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_build"
		"iconColor"		"255 255 255 255"
	}
	
	"BuildIconShadow"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildIconShadow"
		"xpos"			"16"
		"ypos"			"-7"
		"zpos"			"0"
		"wide"			"48"
		"tall"			"48"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_build"
		"iconColor"		"0 0 0 255"
	}
	
	"TeamSelectHeader"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"TeamSelectHeader"
		"xpos"			"c50"
		"ypos"			"c34"
		"zpos"			"1"
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
		"ypos"			"c34"
		"zpos"			"2"
		"wide"			"150"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Teleport_Title"
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
		"ypos"			"c34"
		"zpos"			"-1"
		"wide"			"150"
		"tall"			"50"
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
	
	"SeparatorLine3"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SeparatorLine3"
		"xpos"			"c52"
		"ypos"			"c68"
		"zpos"			"21"
		"wide"			"146"
		"tall"			"1"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"32 32 32 100"
	}
	
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"SpectatorKeyHints"
		"xpos"			"35"
		"ypos"			"35"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Cancel"
		"textAlignment"	"East"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"available_target_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"available_target_1"
		"xpos"			"c50"
		"ypos"			"c52"
		"zpos"			"10"
		"wide"			"150"
		"tall"			"16"
		"visible"		"1"
	}	
	
	"available_target_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"available_target_2"
		"xpos"			"c50"
		"ypos"			"c68"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"16"
		"visible"		"1"
	}	

	"unavailable_target_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_target_1"
		"xpos"			"c50"
		"ypos"			"c52"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"16"
		"visible"		"0"
	}	
	
	"unavailable_target_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_target_2"
		"xpos"			"c50"
		"ypos"			"c68"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"16"
		"visible"		"0"
	}	
}