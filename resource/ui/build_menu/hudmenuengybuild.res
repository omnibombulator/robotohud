"Resource/UI/build_menu/HudMenuEngyBuild.res"
{
	"MainBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"0"
		"wide"			"450"
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
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"2"
		"tall"			"2"
		"fillcolor"		"255 222 208 255"
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
		"ypos"			"c0"
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
		"ypos"			"c0"
		"zpos"			"2"
		"wide"			"150"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_menu_build_title"
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
		"ypos"			"c36"
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
		"ypos"			"c52"
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
		"xpos"			"218"
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
	
	"active_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_1"
		"xpos"			"c50"
		"ypos"			"c20"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"16"
		"visible"		"1"
	}	
	
	"active_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_2"
		"xpos"			"c50"
		"ypos"			"c36"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"16"
		"visible"		"1"
	}	
	
	"active_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_3"
		"xpos"			"c50"
		"ypos"			"c52"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"16"
		"visible"		"1"
	}	
	
	"active_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_4"
		"xpos"			"c50"
		"ypos"			"c68"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"16"
		"visible"		"1"
	}
	
	"already_built_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_1"
		"xpos"			"c50"
		"ypos"			"c20"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"16"
		"visible"		"0"
	}	
	
	"already_built_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_2"
		"xpos"			"c50"
		"ypos"			"c36"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"16"
		"visible"		"0"
	}	
	
	"already_built_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_3"
		"xpos"			"c50"
		"ypos"			"c52"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"16"
		"visible"		"0"
	}	
	
	"already_built_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_4"
		"xpos"			"c50"
		"ypos"			"c68"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"16"
		"visible"		"0"
	}
	
	"cant_afford_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_1"
		"xpos"			"c50"
		"ypos"			"c20"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"16"
		"visible"		"0"
	}	
	
	"cant_afford_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_2"
		"xpos"			"c50"
		"ypos"			"c36"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"16"
		"visible"		"0"
	}	
	
	"cant_afford_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_3"
		"xpos"			"c50"
		"ypos"			"c52"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"16"
		"visible"		"0"
	}	
	
	"cant_afford_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_4"
		"xpos"			"c50"
		"ypos"			"c68"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"16"
		"visible"		"0"
	}

	"unavailable_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_1"
		"xpos"			"c50"
		"ypos"			"c20"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"16"
		"visible"		"0"
	}	
	
	"unavailable_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_2"
		"xpos"			"c50"
		"ypos"			"c20"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"16"
		"visible"		"0"
	}	
	
	"unavailable_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_3"
		"xpos"			"c50"
		"ypos"			"c20"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"16"
		"visible"		"0"
	}	
	
	"unavailable_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_4"
		"xpos"			"c50"
		"ypos"			"c20"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"16"
		"visible"		"0"
	}	
}