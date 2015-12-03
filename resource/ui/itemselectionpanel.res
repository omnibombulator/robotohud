"Resource/UI/ItemSelectionPanel.res"
{
	"ItemSelectionPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ItemSelectionPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"500"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"
		"bgcolor_override"	"238 238 238 255"
		
		"item_ypos"		"30"
		"item_ydelta"	"80"
		"item_backpack_offcenter_x"		"-268"
		"item_backpack_xdelta"			"2"
		"item_backpack_ydelta"			"2"

		"modelpanels_selection_kv"
		{
			"wide"			"87"
			"tall"			"46"
			"model_center_x"	"1"
			"model_ypos"		"3"			
			"model_tall"		"41"
			"model_wide"		"60"
			"text_ypos"		"9999"
			"text_forcesize" "2"
			"text_center"	"0"
			"text_yoffset"	"2"
			"inset_eq_y"	"55"

			"deferred_description"	"1"
			"deferred_icon"			"1"
		}
		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"wide"			"52"
			"tall"			"41"
			"visible"		"0"
			"bgcolor_override"		"0 0 0 0"
			"noitem_textcolor"		"117 107 94 255"
			"PaintBackgroundType"	"0"
			"paintborder"	"1"
			
			"model_xpos"	"2"
			"model_ypos"	"5" 
			"model_wide"	"50"
			"model_tall"	"35"
			"text_ypos"		"9999"
			"text_center"	"1"
			"name_only"		"1"
			
			"inset_eq_x"	"4"
			"inset_eq_y"	"2"

			"deferred_description"	"1"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
				"inventory_image_type"  "0"
			}
			
			"use_item_sounds"	"1"
		}
		"duplicatelabels_kv"
		{
			"font"			"ItemFontNameSmallest"
			"textAlignment"	"center"
			"wide"			"20"
			"tall"			"15"
			"zpos"			"1"
			"autoResize"	"0"
			"pinCorner"		"0"
			"enabled"		"1"
			"fgcolor"		"153 204 255 255"
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
		"fgcolor_override" "0 0 0 0"
	}
	
	"TopBar"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TopBar"
		"xpos"		"155"
		"ypos"		"6"
		"zpos"		"0"
		"wide"		"541"
		"tall"		"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"bgcolor_override"	"224 224 224 255"
		"proportionalToParent"	"1"
	}
	
	"PackBackground"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PackBackground"
		"xpos"		"155"
		"ypos"		"6"
		"zpos"		"-1"
		"wide"		"541"
		"tall"		"239"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"bgcolor_override"	"250 250 250 255"
		"proportionalToParent"	"1"
	}
	
	"PackShadow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PackShadow"
		"xpos"			"155"
		"ypos"			"244"
		"zpos"			"-2"
		"wide"			"541"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/bottom_shadow"
	}
	
	"PagesBackground"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PagesBackground"
		"xpos"		"155"
		"ypos"		"251"
		"zpos"		"-1"
		"wide"		"541"
		"tall"		"39"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"bgcolor_override"	"250 250 250 255"
		"proportionalToParent"	"1"
	}
	
	"PagesShadow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PagesShadow"
		"xpos"			"155"
		"ypos"			"289"
		"zpos"			"-2"
		"wide"			"541"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/bottom_shadow"
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
		"wide"			"210"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"25"
		"fgcolor_override"	"32 32 32 255"
	}

	"NameFilterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NameFilterLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		"#Store_NameFilterLabel"
		"textAlignment"	"west"
		"xpos"			"c+305"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"StoreDarkTan"
	}

	"NameFilterTextEntry"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"NameFilterTextEntry"
		"xpos"		"162"
		"ypos"		"256"
		"zpos"		"2"
		"wide"		"177"
		"tall"		"29"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"textHidden"		"0"
		"editable"		"1"
		"unicode"		"1"
		"fgcolor_override"	"32 32 32 255"
		"bgcolor_override"	"251 235 202 0"
		"paintbackgroundtype" "2"
		"font"		"roboto26"
	}
	
	"BottomBarWhite"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BottomBarWhite"
		"xpos"		"160"
		"ypos"		"285"
		"zpos"		"4"
		"wide"		"177"
		"tall"		"1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"bgcolor_override"	"32 32 32 255"
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
	"BottomLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BottomLine"
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
		
	"ItemSlotLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ItemSlotLabel"
		"font"			"robotobold14"
		"labelText"		"#PrimaryWeapon"
		"textAlignment"	"east"
		"xpos"			"495"
		"ypos"			"6"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"25"
		"fgcolor_override"	"32 32 32 255"
	}

	"NoItemsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoItemsLabel"
		"font"			"robotolight30"
		"labelText"		"#NoItemsToEquip"
		"textAlignment"	"center"
		"xpos"			"c-270"
		"ypos"			"26"
		"zpos"			"10"
		"wide"			"540"
		"tall"			"219"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"centerwrap"	"1"
		"textinsetx"	"50"
		"fgcolor_override" "113 113 113 150"
	}
	
	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"c-200"
		"ypos"			"400"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#Cancel"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"vguicancel"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	
	"OnlyAllowUniqueQuality"
	{
		"ControlName"	"CheckButton"
		"fieldName"		"OnlyAllowUniqueQuality"
		"labelText"		"#OnlyAllowUniqueQuality"
		"Font"			"HudFontSmallestBold"
		"textAlignment"	"east"
		"xpos"			"300"
		"ypos"			"6"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"dulltext"		"0"
		"brighttext"	"0"
	}	
	
	"ShowBackpackInactive"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoItemsLabel"
		"font"			"RobotoBold12"
		"labelText"		"#Selection_ShowBackpack"
		"textAlignment"	"center"
		"xpos"			"560"
		"ypos"			"261"
		"zpos"			"19"
		"wide"			"125"
		"tall"			"19"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"0"
		"fgcolor_override" "113 113 113 255"
		"bgcolor_override" "224 224 224 255"
	}
	
	"ShowBackpack"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ShowBackpack"
		"xpos"			"560"
		"ypos"			"261"
		"zpos"			"20"
		"wide"			"125"
		"tall"			"19"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#Selection_ShowBackpack"
		"font"			"RobotoBold12"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"show_backpack"
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
	
	"ShowSelectionInactive"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoItemsLabel"
		"font"			"RobotoBold12"
		"labelText"		"#Selection_ShowSelection"
		"textAlignment"	"center"
		"xpos"			"425"
		"ypos"			"261"
		"zpos"			"19"
		"wide"			"125"
		"tall"			"19"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"0"
		"fgcolor_override" "113 113 113 255"
		"bgcolor_override" "224 224 224 255"
	}
	"ShowSelection"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ShowSelection"
		"xpos"			"425"
		"ypos"			"261"
		"zpos"			"20"
		"wide"			"125"
		"tall"			"19"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#Selection_ShowSelection"
		"font"			"RobotoBold12"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"show_selection"
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
	
	"PrevPageButton2"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PrevPageButton2"
		"xpos"			"9999"
		"ypos"			"350"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"&A"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"prevpage"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}		
	
	"NextPageButton2"
	{
		"ControlName"	"CExButton"
		"fieldName"		"NextPageButton2"
		"xpos"			"9999"
		"ypos"			"350"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"&D"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"nextpage"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}		
	
	"PrevPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PrevPageButton"
		"xpos"			"9999"
		"ypos"			"290"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"<"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"prevpage"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}		
	
	"CurPageLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurPageLabel"
		"font"			"Roboto30"
		"labelText"		"%backpackpage%"
		"textAlignment"	"center"
		"xpos"			"341"
		"ypos"			"256"
		"zpos"			"1"
		"wide"			"80"
		"tall"			"30"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "TheGrey"
		"bgcolor_override"	"255 0 0 0"
	}
	
	"NextPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"NextPageButton"
		"xpos"			"9999"
		"ypos"			"290"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		">"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"nextpage"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}		
	
	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		
		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"
		
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
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
}