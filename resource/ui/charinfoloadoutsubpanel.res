"Resource/UI/CharInfoLoadoutSubPanel.res"
{
	"CharInfoLoadoutSubPanel"
	{
		"ControlName"	"Frame"
		"fieldName"		"CharInfoLoadoutSubPanel"
		"xpos"			"0"
		"ypos"			"40"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"238 238 238 255"
		"infocus_bgcolor_override" "238 238 238 255"
		"outoffocus_bgcolor_override" "238 238 238 255"
		
		"selectlabely_default"		"9999"
		"selectlabely_onchanges"	"9999"
		
		"class_ypos"				"40"
		"class_xdelta"				"5"
		"class_wide_min"			"60"
		"class_wide_max"			"60"
		"class_tall_min"			"60"
		"class_tall_max"			"60"
		"class_distance_min"		"7"
		"class_distance_max"		"100"

		"itemcountcolor"			"200 80 60 255"
		"itemcountcolor_noitems"	"117 107 94 255"
	}
	
	"SideBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SideBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
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
		"ypos"			"-2"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/bottom_shadow"
	}
	
	"New_Scout"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"New_Scout"
		"xpos"			"160"
		"ypos"			"10"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/scout"
	}
	"New_Scout_Button"
	{
		"ControlName"	"CExButton"
		"fieldName"		"New_Scout_Button"
		"font"			"robotobold14"
		"labelText"		"Scout"
		"textAlignment"	"south"
		"xpos"			"160"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"80"
		"textinsetx"	"0"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		
		"Command"		"loadout scout"
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
		
		"defaultBgColor_override" "0 0 255 0"
		"armedBgColor_override" "181 181 181 0"
		"depressedBgColor_override" "255 255 255 0"
	}
	
	"New_Soldier"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"New_Soldier"
		"xpos"			"240"
		"ypos"			"10"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/soldier"
	}
	
	"New_Soldier_Button"
	{
		"ControlName"	"CExButton"
		"fieldName"		"New_Solider_Button"
		"font"			"robotobold14"
		"labelText"		"Soldier"
		"textAlignment"	"south"
		"xpos"			"240"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"80"
		"textinsetx"	"0"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		
		"Command"		"loadout soldier"
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
		
		"defaultBgColor_override" "0 0 255 0"
		"armedBgColor_override" "181 181 181 0"
		"depressedBgColor_override" "255 255 255 0"
	}
	
	"New_Pyro"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"New_Pyro"
		"xpos"			"320"
		"ypos"			"10"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/pyro"
	}
	
	"New_Pyro_Button"
	{
		"ControlName"	"CExButton"
		"fieldName"		"New_Pyro_Button"
		"font"			"robotobold14"
		"labelText"		"Pyro"
		"textAlignment"	"south"
		"xpos"			"320"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"80"
		"textinsetx"	"0"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		
		"Command"		"loadout pyro"
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
		
		"defaultBgColor_override" "0 0 255 0"
		"armedBgColor_override" "181 181 181 0"
		"depressedBgColor_override" "255 255 255 0"
	}
	
	"New_Demoman"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"New_Demoman"
		"xpos"			"160"
		"ypos"			"100"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/demoman"
	}
	"New_Demoman_Button"
	{
		"ControlName"	"CExButton"
		"fieldName"		"New_Demoman_Button"
		"font"			"robotobold14"
		"labelText"		"Demoman"
		"textAlignment"	"south"
		"xpos"			"160"
		"ypos"			"100"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"80"
		"textinsetx"	"0"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		
		"Command"		"loadout demoman"
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
		
		"defaultBgColor_override" "0 0 255 0"
		"armedBgColor_override" "181 181 181 0"
		"depressedBgColor_override" "255 255 255 0"
	}
	
	"New_Heavy"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"New_Heavy"
		"xpos"			"240"
		"ypos"			"100"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/heavy"
	}
	
	"New_Heavy_Button"
	{
		"ControlName"	"CExButton"
		"fieldName"		"New_Solider_Button"
		"font"			"robotobold14"
		"labelText"		"Heavy"
		"textAlignment"	"south"
		"xpos"			"240"
		"ypos"			"100"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"80"
		"textinsetx"	"0"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		
		"Command"		"loadout heavy"
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
		
		"defaultBgColor_override" "0 0 255 0"
		"armedBgColor_override" "181 181 181 0"
		"depressedBgColor_override" "255 255 255 0"
	}
	
	"New_Engineer"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"New_Engineer"
		"xpos"			"320"
		"ypos"			"100"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/engineer"
	}
	
	"New_Engineer_Button"
	{
		"ControlName"	"CExButton"
		"fieldName"		"New_Engineer_Button"
		"font"			"robotobold14"
		"labelText"		"Engineer"
		"textAlignment"	"south"
		"xpos"			"320"
		"ypos"			"100"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"80"
		"textinsetx"	"0"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		
		"Command"		"loadout engineer"
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
		
		"defaultBgColor_override" "0 0 255 0"
		"armedBgColor_override" "181 181 181 0"
		"depressedBgColor_override" "255 255 255 0"
	}
	
	"New_Medic"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"New_Medic"
		"xpos"			"160"
		"ypos"			"190"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/medic"
	}
	"New_Medic_Button"
	{
		"ControlName"	"CExButton"
		"fieldName"		"New_Medic_Button"
		"font"			"robotobold14"
		"labelText"		"Medic"
		"textAlignment"	"south"
		"xpos"			"160"
		"ypos"			"190"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"80"
		"textinsetx"	"0"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		
		"Command"		"loadout medic"
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
		
		"defaultBgColor_override" "0 0 255 0"
		"armedBgColor_override" "181 181 181 0"
		"depressedBgColor_override" "255 255 255 0"
	}
	
	"New_Sniper"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"New_Sniper"
		"xpos"			"240"
		"ypos"			"190"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/sniper"
	}
	
	"New_Sniper_Button"
	{
		"ControlName"	"CExButton"
		"fieldName"		"New_Solider_Button"
		"font"			"robotobold14"
		"labelText"		"Sniper"
		"textAlignment"	"south"
		"xpos"			"240"
		"ypos"			"190"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"80"
		"textinsetx"	"0"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		
		"Command"		"loadout sniper"
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
		
		"defaultBgColor_override" "0 0 255 0"
		"armedBgColor_override" "181 181 181 0"
		"depressedBgColor_override" "255 255 255 0"
	}
	
	"New_Spy"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"New_Spy"
		"xpos"			"320"
		"ypos"			"190"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/spy"
	}
	
	"New_Spy_Button"
	{
		"ControlName"	"CExButton"
		"fieldName"		"New_Spy_Button"
		"font"			"robotobold14"
		"labelText"		"Spy"
		"textAlignment"	"south"
		"xpos"			"320"
		"ypos"			"190"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"80"
		"textinsetx"	"0"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		
		"Command"		"loadout spy"
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
		
		"defaultBgColor_override" "0 0 255 0"
		"armedBgColor_override" "181 181 181 0"
		"depressedBgColor_override" "255 255 255 0"
	}
	
	"scout"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"scout"
		"xpos"				"9999"
		"ypos"				"9999"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"50"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"0"
		"enabled"			"0"
		"tabPosition"		"0"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"loadout scout"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"replay/thumbnails/scout"
		"inactiveimage"		"replay/thumbnails/scout"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	"soldier"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"soldier"
		"xpos"				"c-250"
		"ypos"				"9999"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"50"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"0"
		"enabled"			"0"
		"tabPosition"		"0"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"loadout soldier"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"class_sel_sm_soldier_red"
		"inactiveimage"		"class_sel_sm_soldier_inactive"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	"pyro"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"pyro"
		"xpos"				"c-200"
		"ypos"				"9999"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"50"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"0"
		"enabled"			"0"
		"tabPosition"		"0"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"loadout pyro"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"class_sel_sm_pyro_red"
		"inactiveimage"		"class_sel_sm_pyro_inactive"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	
	"demoman"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"demoman"
		"xpos"				"c-110"
		"ypos"				"9999"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"50"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"0"
		"enabled"			"0"
		"tabPosition"		"0"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"loadout demoman"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"class_sel_sm_demo_red"
		"inactiveimage"		"class_sel_sm_demo_inactive"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}	
	"heavyweapons"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"heavyweapons"
		"xpos"				"c-60"
		"ypos"				"9999"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"50"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"0"
		"enabled"			"0"
		"tabPosition"		"0"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"loadout heavy"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"class_sel_sm_heavy_red"
		"inactiveimage"		"class_sel_sm_heavy_inactive"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	"engineer"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"engineer"
		"xpos"				"c-10"
		"ypos"				"9999"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"50"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"0"
		"enabled"			"0"
		"tabPosition"		"0"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"loadout engineer"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"class_sel_sm_engineer_red"
		"inactiveimage"		"class_sel_sm_engineer_inactive"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	
	"medic"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"medic"
		"xpos"				"c78"
		"ypos"				"9999"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"50"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"0"
		"enabled"			"0"
		"tabPosition"		"0"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"loadout medic"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"class_sel_sm_medic_red"
		"inactiveimage"		"class_sel_sm_medic_inactive"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	"sniper"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"sniper"
		"xpos"				"c128"
		"ypos"				"9999"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"50"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"0"
		"enabled"			"0"
		"tabPosition"		"0"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"loadout sniper"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"class_sel_sm_sniper_red"
		"inactiveimage"		"class_sel_sm_sniper_inactive"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	"spy"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"spy"
		"xpos"				"c178"
		"ypos"				"9999"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"50"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"0"
		"enabled"			"0"
		"tabPosition"		"0"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"loadout spy"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"class_sel_sm_spy_red"
		"inactiveimage"		"class_sel_sm_spy_inactive"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}	
	
	"PackButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PackButton"
		"font"			"robotobold12"
		"labelText"		"Backpack"
		"textAlignment"	"west"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"502"
		"wide"			"150"
		"tall"			"20"
		"textinsetx"	"25"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		
		"Command"		"backpack"
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
	
	"CraftButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CraftButton"
		"font"			"robotobold12"
		"labelText"		"Crafting"
		"textAlignment"	"west"
		"xpos"			"0"
		"ypos"			"25"
		"zpos"			"502"
		"wide"			"150"
		"tall"			"20"
		"textinsetx"	"25"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		
		"Command"		"crafting"
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
	
	"CatalogButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CatalogButton"
		"font"			"robotobold12"
		"labelText"		"Item Directory"
		"textAlignment"	"west"
		"xpos"			"0"
		"ypos"			"45"
		"zpos"			"502"
		"wide"			"150"
		"tall"			"20"
		"textinsetx"	"25"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		
		"Command"		"armory"
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
	
	"TradingButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TradingButton"
		"font"			"robotobold12"
		"labelText"		"Trading"
		"textAlignment"	"west"
		"xpos"			"0"
		"ypos"			"65"
		"zpos"			"502"
		"wide"			"150"
		"tall"			"20"
		"textinsetx"	"25"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		
		"Command"		"trading"
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
		
		"defaultBgColor_override" "0 0 255 0"
		"armedBgColor_override" "181 181 181 0"
		"depressedBgColor_override" "255 255 255 0"
	}
	
	"ReloadSchemeButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ReloadSchemeButton"
		"xpos"			"0"
		"ypos"			"104"
		"zpos"			"502"
		"wide"			"150"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Reload Scheme"
		"font"			"robotobold12"
		"textAlignment"	"west"
		"textinsetx"	"25"
		"dulltext"		"0"
		"brighttext"	"0"
		
		"Command"		"reloadscheme"
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
		
		"defaultBgColor_override" "255 255 0 0"
		"armedBgColor_override" "181 181 181 0"
		"depressedBgColor_override" "255 255 255 0"
	}
	
	"ClassLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"ClassLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"classname"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"200"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
	}
	"ItemsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemsLabel"
		"font"			"HudFontSmall"
		"labelText"		"classname"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"215"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"117 107 94 255"
		"centerwrap"	"1"
	}
	
	"NoSteamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoSteamLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"#NoSteamNoItems"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"250"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override" "200 80 60 255"
	}
	"NoGCLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoGCLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"#NoGCNoItems"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"250"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override" "200 80 60 255"
	}
	"SelectLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SelectLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"#SelectClassLoadout"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"300"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "117 107 94 255"
	}
	"LoadoutChangesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"LoadoutChangesLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"#LoadoutChangesUpdate"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "200 80 60 255"
	}
	
	"class_loadout_panel"
	{
		"ControlName"		"CClassLoadoutPanel"
		"fieldName"			"class_loadout_panel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"400"
		"zpos"				"500"
		"visible"			"0"
	}
	"backpack_panel"
	{
		"ControlName"		"CBackpackPanel"
		"fieldName"			"backpack_panel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"400"
		"zpos"				"500"
		"visible"			"0"
	}
	
	"armory_panel"
	{
		"ControlName"		"CArmoryPanel"
		"fieldName"			"armory_panel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"400"
		"zpos"				"500"
		"visible"			"1"
	}
}