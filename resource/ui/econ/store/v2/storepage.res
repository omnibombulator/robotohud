"Resource/UI/StorePage.res"
{
	"StorePage"
	{
		"ControlName"	"Frame"
		"fieldName"		"StorePage"
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
		
		"max_cart_model_panels"	"0"
		
		"item_ypos"		"31"
		
		"item_panels"			"12"
		"item_columns"			"4"
		"item_offcenter_x"		"-267"
		"item_xdelta"			"3"
		"item_ydelta"			"3"
		
		"item_controls_xoffset"	"2"
		"item_controls_yoffset"	"2"

		"show_item_backdrop"				"0"
		"item_backdrop_color"				"24 22 20 0"
		"item_backdrop_left_margin"			"11"
		"item_backdrop_right_margin"		"11"
		"item_backdrop_top_margin"			"9"
		"item_backdrop_bottom_margin"		"42"
		"item_backdrop_paintbackgroundtype"	"0"
		
		"item_panel_bgcolor"			"224 224 224 255"
		"item_panel_bgcolor_mouseover"	"200 200 200 255"
		"item_panel_bgcolor_selected"	"113 113 113 255"
		
		"classicon_xdelta"		"5"

		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"zpos"			"5"
			"wide"			"111"
			"tall"			"62"
			"visible"		"0"
			"bgcolor_override"		"0 0 0 255"
			"noitem_textcolor"		"117 107 94 255"
			"PaintBackgroundType"	"0"
			"paintborder"	"0"
						
			"model_xpos"	"24"
			"model_ypos"	"6"
			"model_wide"	"71"
			"model_tall"	"47"
			"text_wide"		"140"
			"text_xpos"		"0"
			"text_ypos"		"80"
			"text_center"	"0"
			"name_only"		"1"
			"resize_to_text" "0"
			"name_label_alignment" "3"
			
			"inset_eq_x"	"2"
			"inset_eq_y"	"2"

			"deferred_description"	"1"
			"deferred_icon"			"1"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
				"inventory_image_type" "1"
			}

			"use_item_sounds" "1"		
		}
		
		"modelpanel_labels_kv"
		{
			"font"			"HudFontSmallestBold"
			"textAlignment"	"north-east"
			"xpos"			"c-61"
			"ypos"			"32"
			"zpos"			"15"
			"wide"			"16"
			"tall"			"10"
			"autoResize"	"1"
			"pinCorner"		"0"	
			"visible"		"0"
			"enabled"		"1"
			"use_item_sounds" "1"		
		}
		
		"cart_modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"zpos"			"13"
			"wide"			"32"
			"tall"			"25"
			"visible"		"0"
			"bgcolor_override"		"0 0 0 255"
			"noitem_textcolor"		"117 107 94 255"
			"PaintBackgroundType"	"2"
			"paintborder"	"0"
			
			"model_xpos"	"2"
			"model_ypos"	"2"
			"model_wide"	"28"
			"model_tall"	"21"
			"text_ypos"		"60"
			"text_center"	"1"
			"name_only"		"1"
			
			"inset_eq_x"	"2"
			"inset_eq_y"	"2"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}
			
			"use_item_sounds" "1"		
		}
		
		"cart_labels_kv"
		{
			"font"			"HudFontSmallestBold"
			"textAlignment"	"north-east"
			"xpos"			"c-61"
			"ypos"			"32"
			"zpos"			"15"
			"wide"			"16"
			"tall"			"10"
			"autoResize"	"1"
			"pinCorner"		"0"	
			"visible"		"0"
			"enabled"		"1"
			"use_item_sounds" "1"		
		}
	}
	
	"NameFilterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NameFilterLabel"
		"font"			"robotobold14"
		"labelText"		"#Store_NameFilterLabel"
		"textAlignment"	"west"
		"xpos"			"623"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"25"
		"fgcolor"		"32 32 32 255"
	}

	"NameFilterTextEntry"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"NameFilterTextEntry"
		"xpos"		"635"
		"ypos"		"50"
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
		"xpos"		"635"
		"ypos"		"79"
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
	
	"SubcategoryFiltersLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SubcategoryFiltersLabel"
		"font"			"robotobold14"
		"labelText"		"#Store_ItemTypeFilterLabel"
		"textAlignment"	"west"
		"xpos"			"623"
		"ypos"			"100"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"32 32 32 255"
		"textinsetx"	"25"
	}
	
	"SubcategoryFilterComboBox"
	{
		"ControlName"		"ComboBox"
		"fieldName"			"SubcategoryFilterComboBox"
		"Font"				"HudFontSmallestBold"
		"xpos"				"635"
		"ypos"				"120"
		"zpos"				"1"
		"wide"				"177"
		"tall"				"19"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"1"
		"textHidden"		"0"
		"editable"			"0"
		"maxchars"			"-1"
		"NumericInputOnly"	"0"
		"unicode"			"0"
		"border_override"	"ButtonBorder"
		"paintborder"		"0"
		
		"fgcolor_override"	"32 32 32 255"
		"bgcolor_override"	"251 235 202 0"
		"disabledFgColor_override" "32 32 32 255"
		"disabledBgColor_override" "251 235 202 0"
		"selectionColor_override" "251 235 202 0"
		"selectionTextColor_override" "32 32 32 255"
		"defaultSelectionBG2Color_override" "251 235 202 0"
		
		"Button"
		{
			"defaultFgColor_override"	"32 32 32 255"
			"defaultBgColor_override"	"251 235 202 0"
			"armedFgColor_override"	"32 32 32 255"
			"armedBgColor_override"	"251 235 202 0"
			"paintbackgroundtype"	"0"
		}
	}
	
	"SortFilterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SortFilterLabel"
		"font"			"robotobold14"
		"labelText"		"#Store_SortByLabel"
		"textAlignment"	"west"
		"xpos"			"623"
		"ypos"			"145"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"32 32 32 255"
		"textinsetx"	"25"
	}
	
	"SortFilterComboBox"
	{
		"ControlName"		"ComboBox"
		"fieldName"			"SortFilterComboBox"
		"Font"				"HudFontSmallestBold"
		"xpos"				"635"
		"ypos"				"165"
		"zpos"				"1"
		"wide"				"177"
		"tall"				"19"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"1"
		"textHidden"		"0"
		"editable"			"0"
		"maxchars"			"-1"
		"NumericInputOnly"	"0"
		"unicode"			"0"
		"border_override"	"ButtonBorder"
		"paintborder"		"0"
		
		"fgcolor_override"	"32 32 32 255"
		"bgcolor_override"	"251 235 202 0"
		"disabledFgColor_override" "32 32 32 255"
		"disabledBgColor_override" "251 235 202 0"
		"selectionColor_override" "251 235 202 0"
		"selectionTextColor_override" "32 32 32 255"
		"defaultSelectionBG2Color_override" "251 235 202 0"
		
		"Button"
		{
			"defaultFgColor_override"	"32 32 32 255"
			"defaultBgColor_override"	"251 235 202 0"
			"armedFgColor_override"	"32 32 32 255"
			"armedBgColor_override"	"251 235 202 0"
			"paintbackgroundtype"	"0"
		}
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
	
	"TopBar"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TopBar"
		"xpos"		"155"
		"ypos"		"6"
		"zpos"		"0"
		"wide"		"463"
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
		"wide"		"463"
		"tall"		"222"
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
		"ypos"			"228"
		"zpos"			"-2"
		"wide"			"463"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/bottom_shadow"
	}

	"ClassFilterTooltipLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassFilterTooltipLabel"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"xpos"			"36"
		"ypos"			"170"
		"zpos"			"100"
		"wide"			"200"
		"tall"			"40"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"bgcolor_override"		"0 0 0 0"
		"PaintBackgroundType"	"2"
		"centerwrap"	"1"
		"paintborder"	"1"
		"textinsetx"	"100"
		"border"		"LoadoutItemPopupBorder"
		"fgcolor"		"243 234 216 255"
	}
	
	"PageLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PageLabel"
		"font"			"roboto20"
		"labelText"		"Current Page"
		"textAlignment"	"west"
		"xpos"			"623"
		"ypos"			"80"
		"zpos"			"5"
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"textinsetx"	"25"
		"fgcolor_override" "113 113 113 255"
	}

	"PrevPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PrevPageButton"
		"xpos"			"623"
		"ypos"			"202"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"ó"
		"font"			"sosa20"
		"textAlignment"	"west"
		"textinsetx"	"25"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"prevpage"
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
	
	"PrevPageButton2"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PrevPageButton2"
		"xpos"			"9999"
		"ypos"			"55"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"&A"
		"font"			"robotobold14"
		"textAlignment"	"west"
		"textinsetx"	"25"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"prevpage"
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
	
	"CurPageLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurPageLabel"
		"font"			"roboto30"
		"labelText"		"%backpackpage%"
		"textAlignment"	"center"
		"xpos"			"623"
		"ypos"			"195"
		"zpos"			"4"
		"wide"			"200"
		"tall"			"30"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "113 113 113 255"
		"textinsetx"	"25"
	}
	
	"NextPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"NextPageButton"
		"xpos"			"723"
		"ypos"			"202"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"ñ"
		"font"			"sosa20"
		"textAlignment"	"east"
		"textinsetx"	"25"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"nextpage"
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
	
	"NextPageButton2"
	{
		"ControlName"	"CExButton"
		"fieldName"		"NextPageButton2"
		"xpos"			"9999"
		"ypos"			"55"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"&D"
		"font"			"robotobold14"
		"textAlignment"	"east"
		"textinsetx"	"25"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"nextpage"
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
	
	"PriceLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PriceLabel"
		"font"			"robotobold10"
		"labelText"		"%selectionprice%"
		"textAlignment"	"east"
		"xpos"			"c20"
		"ypos"			"8"
		"zpos"			"5"
		"wide"			"303"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"1"
		"centerwrap"	"1"
	}		
	
	"ClassFilterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassFilterLabel"
		"font"			"robotobold14"
		"labelText"		"Items"
		"textAlignment"	"west"
		"xpos"			"155"
		"ypos"			"6"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"32 32 32 255"
		"textinsetx"	"25"
	}
	
	"ClassFilterNavPanel"
	{
		"ControlName"		"CNavigationPanel"
		"fieldName"			"ClassFilterNavPanel"
		"xpos"				"225"
		"ypos"				"240"
		"zpos"				"1"
		"wide"				"400"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		
		"auto_scale"		"1"
		"auto_layout"		"1"
		"selected_button_default"	"0"
		"auto_layout_horizontal_buffer"	"3"
		"display_vertically"	"0"
		"align"				"west"
		
		"ButtonSettings"
		{
			"wide"				"30"
			"tall"				"30"
			"autoResize"		"0"
			"pinCorner"			"2"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			""
			"textAlignment"		"south-west"
			"scaleImage"		"1"
			
			"fgcolor"			"TanDark"
			"defaultFgColor_override" "TanDark"
			"armedFgColor_override" "TanDark"
			"depressedFgColor_override" "TanDark"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"		"UI/buttonrollover.wav"
			
			"paintbackground"	"0"
			"paintborder"		"0"
			
			"image_drawcolor"		"255 255 255 180"
			"image_armedcolor"		"255 255 255 255"
			"image_selectedcolor"	"255 255 255 255"
			
			"stayselectedonclick"	"1"
			"keyboardinputenabled"	"0"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"7"
				"wide"			"19"
				"tall"			"19"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}				
		}
		
		"Buttons"
		{
			"all"
			{
				"userdata"			"0"
				"image_default"		"replay/thumbnails/tflogo_off"
				"image_armed"		"replay/thumbnails/tflogo_off"
				"image_selected"	"replay/thumbnails/tflogo"
				"tooltiptext"		"#TF_Items_All"
				
				"SubImage"
				{
					"image"			"class_icons/filter_all"
				}				
			}
			"scout"
			{
				"userdata"			"1"
				"image_default"		"replay/thumbnails/scout_off"
				"image_armed"		"replay/thumbnails/scout_off"
				"image_selected"	"replay/thumbnails/scout"
				"tooltiptext"		"#TF_Items_Scout"
				
				"SubImage"
				{
					"image"			"class_icons/filter_scout"
				}				
			}
			"soldier"
			{
				"userdata"			"3"
				"image_default"		"replay/thumbnails/soldier_off"
				"image_armed"		"replay/thumbnails/soldier_off"
				"image_selected"	"replay/thumbnails/soldier"
				"tooltiptext"		"#TF_Items_Soldier"

				"SubImage"
				{
					"image"			"class_icons/filter_soldier"
				}				
			}
			"pyro"
			{
				"userdata"			"7"
				"image_default"		"replay/thumbnails/pyro_off"
				"image_armed"		"replay/thumbnails/pyro_off"
				"image_selected"	"replay/thumbnails/pyro"
				"tooltiptext"		"#TF_Items_Pyro"
				
				"SubImage"
				{
					"image"			"class_icons/filter_pyro"
				}				
			}
			"demo"
			{
				"userdata"			"4"
				"image_default"		"replay/thumbnails/demoman_off"
				"image_armed"		"replay/thumbnails/demoman_off"
				"image_selected"	"replay/thumbnails/demoman"
				"tooltiptext"		"#TF_Items_Demoman"
				
				"SubImage"
				{
					"image"			"class_icons/filter_demo"
				}				
			}	
			"heavy"
			{
				"userdata"			"6"
				"image_default"		"replay/thumbnails/heavy_off"
				"image_armed"		"replay/thumbnails/heavy_off"
				"image_selected"	"replay/thumbnails/heavy"
				"tooltiptext"		"#TF_Items_Heavy"
				
				"SubImage"
				{
					"image"			"class_icons/filter_heavy"
				}				
			}
			"engineer"
			{
				"userdata"			"9"
				"image_default"		"replay/thumbnails/engineer_off"
				"image_armed"		"replay/thumbnails/engineer_off"
				"image_selected"	"replay/thumbnails/engineer"
				"tooltiptext"		"#TF_Items_Engineer"
				
				"SubImage"
				{
					"image"			"class_icons/filter_engineer"
				}				
			}
			"medic"
			{
				"userdata"			"5"
				"image_default"		"replay/thumbnails/medic_off"
				"image_armed"		"replay/thumbnails/medic_off"
				"image_selected"	"replay/thumbnails/medic"
				"tooltiptext"		"#TF_Items_Medic"
				
				"SubImage"
				{
					"image"			"class_icons/filter_medic"
				}				
			}
			"sniper"
			{
				"userdata"			"2"
				"image_default"		"replay/thumbnails/sniper_off"
				"image_armed"		"replay/thumbnails/sniper_off"
				"image_selected"	"replay/thumbnails/sniper"
				"tooltiptext"		"#TF_Items_Sniper"
				
				"SubImage"
				{
					"image"			"class_icons/filter_sniper"
				}				
			}
			"spy"
			{
				"userdata"			"8"
				"image_default"		"replay/thumbnails/spy_off"
				"image_armed"		"replay/thumbnails/spy_off"
				"image_selected"	"replay/thumbnails/spy"
				"tooltiptext"		"#TF_Items_Spy"
				
				"SubImage"
				{
					"image"			"class_icons/filter_spy"
				}				
			}	
		}
	}
	
	"SideTopBar"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SideTopBar"
		"xpos"		"623"
		"ypos"		"6"
		"zpos"		"0"
		"wide"		"200"
		"tall"		"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"bgcolor_override"	"224 224 224 255"
		"proportionalToParent"	"1"
	}
	
	"SidePackBackground"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SidePackBackground"
		"xpos"		"623"
		"ypos"		"6"
		"zpos"		"-1"
		"wide"		"200"
		"tall"		"222"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"bgcolor_override"	"250 250 250 255"
		"proportionalToParent"	"1"
	}
	
	"SidePackShadow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SidePackShadow"
		"xpos"			"623"
		"ypos"			"228"
		"zpos"			"-2"
		"wide"			"200"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/bottom_shadow"
	}

	"SidePackLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SidePackLabel"
		"font"			"robotobold14"
		"labelText"		"Options"
		"textAlignment"	"west"
		"xpos"			"623"
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
	
	"BackpackSpaceLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BackpackSpaceLabel"
		"font"			"robotobold14"
		"labelText"		"%freebackpackspace%"
		"textAlignment"	"east"
		"xpos"			"418"
		"ypos"			"6"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"25"
		"bgcolor_override"	 "255 0 0 0"
	}
	
	"CartButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CartButton"
		"font"			"robotobold12"
		"labelText"		"Cart"
		"textAlignment"	"west"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"12"
		"wide"			"150"
		"tall"			"20"
		"textinsetx"	"25"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		
		"Command"		"viewcart"
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
	
	"CartButton2"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CartButton2"
		"font"			"robotobold12"
		"labelText"		"%storecart%"
		"textAlignment"	"east"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"11"
		"wide"			"150"
		"tall"			"20"
		"textinsetx"	"25"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		
		"Command"		"viewcart"
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
	
	"ReloadSchemeButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ReloadSchemeButton"
		"xpos"			"c0"
		"ypos"			"330"
		"zpos"			"25"
		"wide"			"100"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"RELOADSCHEME"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"reloadscheme"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
}
