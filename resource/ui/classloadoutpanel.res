"Resource/UI/FullLoadoutPanel.res"
{
	"class_loadout_panel"
	{
		"ControlName"	"Frame"
		"fieldName"		"class_loadout_panel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"238 238 238 255"
		"infocus_bgcolor_override" "238 238 238 255"
		"outoffocus_bgcolor_override" "238 238 238 255"
		
		"item_xpos_offcenter_a"	"-268"
		"item_xpos_offcenter_b"	"-162"
		"item_ypos"		"31"
		"item_ydelta"	"54"
		"item_mod_wide"	"40"
		
		"item_backpack_offcenter_x"		"-288"
		"item_backpack_xdelta"			"4"
		"item_backpack_ydelta"			"3"

		"button_xpos_offcenter"	"175"		
		"button_ypos"	"85"
		"button_ydelta"	"80"
		"button_override_delete_xpos" "0"
		
		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"wide"			"102"
			"tall"			"50"
			"visible"		"0"
			"bgcolor_override"		"224 224 224 255"
			"noitem_textcolor"		"117 107 94 255"
			"PaintBackgroundType"	"0"
			"PaintBackground"	"1"
			"paintborder"	"0"
			
			"model_center_x"	"1"
			"model_ypos"		"3"			
			"model_tall"		"44"
			"model_wide"		"65"
			"text_ypos"			"554"
			"text_center"		"1"
			"name_only"			"1"
			
			"PackBackground"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"PackBackground"
				"xpos"		"0"
				"ypos"		"0"
				"zpos"		"-1"
				"wide"		"3"
				"tall"		"400"
				"autoResize"		"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"		"0"
				"bgcolor_override"	"224 224 224 255"
				"proportionalToParent"	"1"
			}
			
			"PackBackground2"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"PackBackground2"
				"xpos"		"100"
				"ypos"		"0"
				"zpos"		"-1"
				"wide"		"3"
				"tall"		"400"
				"autoResize"		"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"		"0"
				"bgcolor_override"	"224 224 224 255"
				"proportionalToParent"	"1"
			}
			
			"attriblabel"
			{
				"font"			"roboto10"
				"visible"		"0"
			}
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}
		}

		"itemoptionpanels_kv"
		{
			"ControlName"	"CExButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"+"
			"font"			"robotobold14"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}
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
		"ypos"			"-1"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/bottom_shadow"
	}
	
	"ItemTopBar"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ItemTopBar"
		"xpos"		"155"
		"ypos"		"6"
		"zpos"		"0"
		"wide"		"327"
		"tall"		"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"bgcolor_override"	"224 224 224 255"
		"proportionalToParent"	"1"
	}
	
	"ItemBackground"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ItemBackground"
		"xpos"		"155"
		"ypos"		"6"
		"zpos"		"-1"
		"wide"		"327"
		"tall"		"241"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"bgcolor_override"	"250 250 250 255"
		"proportionalToParent"	"1"
	}
	
	"ItemShadow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ItemShadow"
		"xpos"			"155"
		"ypos"			"246"
		"zpos"			"-2"
		"wide"			"327"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/bottom_shadow"
	}
	
	"CharacterTopBar"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CharacterTopBar"
		"xpos"		"486"
		"ypos"		"6"
		"zpos"		"0"
		"wide"		"327"
		"tall"		"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"bgcolor_override"	"224 224 224 255"
		"proportionalToParent"	"1"
	}
	
	"CharacterBackground"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CharacterBackground"
		"xpos"		"486"
		"ypos"		"6"
		"zpos"		"-1"
		"wide"		"327"
		"tall"		"241"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"bgcolor_override"	"250 250 250 255"
		"proportionalToParent"	"1"
	}
	
	"CharacterShadow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CharacterShadow"
		"xpos"			"486"
		"ypos"			"246"
		"zpos"			"-2"
		"wide"			"327"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/bottom_shadow"
	}
	
	"CaratLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CaratLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		">>"
		"textAlignment"	"west"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fgcolor_override" "200 80 60 255"
	}
	
	"PreviewLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PreviewLabel"
		"font"			"robotobold14"
		"labelText"		"Preview"
		"textAlignment"	"west"
		"xpos"			"486"
		"ypos"			"6"
		"zpos"			"1"
		"wide"			"240"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"25"
	}
	
	"ClassLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabel"
		"font"			"robotobold14"
		"labelText"		"#ClassBeingEquipped"
		"textAlignment"	"west"
		"xpos"			"155"
		"ypos"			"6"
		"zpos"			"1"
		"wide"			"240"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"25"
	}

	"TauntCaratLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TauntCaratLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		">>"
		"textAlignment"	"west"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fgcolor_override" "200 80 60 255"
	}
	"LoadoutLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"LoadoutLabel"
		"font"			"robotobold14"
		"labelText"		"Loadout"
		"textAlignment"	"east"
		"xpos"			"302"
		"ypos"			"6"
		"zpos"			"1"
		"wide"			"180"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"25"
	}
	"TauntLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TauntLabel"
		"font"			"robotobold14"
		"labelText"		"#TF_Taunt"
		"textAlignment"	"east"
		"xpos"			"302"
		"ypos"			"6"
		"zpos"			"2"
		"wide"			"180"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"25"
		"paintbackground"	"1"
		"bgcolor_override"	"224 224 224 255"
	}
	
	"TopLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TopLine"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"loadout_dotted_line"
		"tileImage"		"1"
		"tileVertically" "0"
	}
	
	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"486"
		"ypos"			"26"
		"zpos"			"1"		
		"wide"			"327"
		"tall"			"221"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"13"
		"allow_rot"		"0"
		"allow_manip"	"1"
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "-5"
			"angles_y" "170"
			"angles_z" "0"
			"origin_x" "400"
			"origin_y" "0"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
			
			"animation"
			{
				"name"		"PRIMARY"
				"activity"	"ACT_MP_STAND_PRIMARY"
				"default"	"1"
			}
			"animation"
			{
				"name"		"SECONDARY"
				"activity"	"ACT_MP_STAND_SECONDARY"
			}
			"animation"
			{
				"name"		"MELEE"
				"activity"	"ACT_MP_STAND_MELEE"
			}
			"animation"
			{
				"name"		"BUILDING"
				"activity"	"ACT_MP_STAND_BUILDING"
			}
			"animation"
			{
				"name"		"PDA"
				"activity"	"ACT_MP_STAND_PDA"
			}
			"animation"
			{
				"name"		"ITEM1"
				"activity"	"ACT_MP_STAND_ITEM1"
			}						
			"animation"
			{
				"name"		"ITEM2"
				"activity"	"ACT_MP_STAND_ITEM2"
			}									
			"animation"
			{
				"name"		"MELEE_ALLCLASS"
				"activity"	"ACT_MP_STAND_MELEE_ALLCLASS"
			}
			"animation"
			{
				"name"		"PRIMARY2"
				"activity"	"ACT_MP_STAND_PRIMARY"
			}
			"animation"
			{
				"name"		"SECONDARY2"
				"activity"	"ACT_MP_STAND_SECONDARY2"
			}
		}
	}
	
	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"215"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"250 250 250 255"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"
		"paintbackground"	"0"
		
		"text_ypos"			"0"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"10"
		
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}
	
	"PassiveAttribsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PassiveAttribsLabel"
		"font"			"ItemFontAttribLarge"
		"xpos"			"373"
		"ypos"			"102"
		"zpos"			"20"	
		"wide"			"105"
		"tall"			"140"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"north"
		"fgcolor"		"255 215 0 255"
		"bgcolor_override"	"0 0 0 0"
		"wrap"	"1"
	}
	
	"loadout_preset_panel"
	{
		"ControlName"	"CLoadoutPresetPanel"
		"FieldName"		"loadout_preset_panel"
		"zpos"			"20"
		"wide"			"150"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"paintbackground"	"0"
	}

	"ItemOptionsPanel"
	{
		"ControlName"	"CLoadoutParticleSlider"
		"fieldname"		"ItemOptionsPanel"
		"xpos"			"-102"
		"ypos"			"-14"
		"zpos"			"100"
		"wide"			"102"
		"tall"			"50"
		"autoResize"	"1"
		"visible"		"0"
		"bgcolor_override"		"250 250 250 255"
		"PaintBackgroundType"	"0"
	}

	"TauntHintLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TauntHintLabel"
		"font"			"ItemFontAttribLarge"
		"xpos"			"9999"
		"ypos"			"20"
		"zpos"			"1"	
		"wide"			"250"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_ClassLoadoutTauntInputHint"
		"textAlignment"	"east"
		"centerwrap"	"1"
	}
	
	"NewLoadoutButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"NewLoadoutButton"
		"xpos"			"373"
		"ypos"			"60"
		"zpos"			"20"
		"wide"			"105"
		"tall"			"17"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Loadout"
		"font"			"robotobold12"
		"textAlignment"	"center"
		"textinsetx"	"25"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"characterloadout"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border_default"	"noborder"
		"border_armed"		"noborder"
		"paintbackground"	"1"
		"paintbackgroundtype"	"0"
		"paintborder"		"1"
		
		"defaultFgColor_override" "250 250 250 255"
		"armedFgColor_override" "250 250 250 255"
		"depressedFgColor_override" "250 250 250 255"
		
		"defaultBgColor_override" "62 80 180 255"
		"armedBgColor_override" "47 62 158 255"
		"depressedBgColor_override" "62 80 180 255"
	}
	
	"NewTauntButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"NewTauntButton"
		"xpos"			"373"
		"ypos"			"81"
		"zpos"			"20"
		"wide"			"105"
		"tall"			"17"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Taunts"
		"font"			"robotobold12"
		"textAlignment"	"center"
		"textinsetx"	"25"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"tauntloadout"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border_default"	"noborder"
		"border_armed"		"noborder"
		"paintbackground"	"1"
		"paintbackgroundtype"	"0"
		"paintborder"		"1"
		
		"defaultFgColor_override" "250 250 250 255"
		"armedFgColor_override" "250 250 250 255"
		"depressedFgColor_override" "250 250 250 255"
		
		"defaultBgColor_override" "62 80 180 255"
		"armedBgColor_override" "47 62 158 255"
		"depressedBgColor_override" "62 80 180 255"
	}

	"CharacterLoadoutButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CharacterLoadoutButton"
		"labelText"		""
		"xpos"			"9999"
		"ypos"			"c90"
		"zpos"			"2"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"characterloadout"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"17"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_items"
		}
	}

	"TauntLoadoutButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TauntLoadoutButton"
		"labelText"		""
		"xpos"			"9999"
		"ypos"			"c90"
		"zpos"			"2"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"tauntloadout"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"17"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"../hud/ico_reel"
		}
	}
	
	"ReloadSchemeButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ReloadSchemeButton"
		"xpos"			"0"
		"ypos"			"205"
		"zpos"			"25"
		"wide"			"100"
		"tall"			"15"
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
		
		"defaultBgColor_override" "255 255 255 0"
		"armedBgColor_override" "181 181 181 0"
		"depressedBgColor_override" "255 255 255 0"
	}
}