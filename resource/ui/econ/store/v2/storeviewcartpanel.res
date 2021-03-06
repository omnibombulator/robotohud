"Resource/UI/StoreViewCartPanel.res"
{
	"store_viewcart_panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"store_viewcart_panel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"				"238 238 238 255"
		"infocus_bgcolor_override"		"238 238 238 255"
		"outoffocus_bgcolor_override"	"238 238 238 255"
		
		"title"			"#StoreTitle"
		"title_font"	"HudFontMediumBold"
		"titletextinsetX"	"40"
		"titletextinsetY"	"0"
		"titlebarfgcolor_override"				"200 187 161 0"
		"titlebardisabledfgcolor_override"		"200 187 161 0"
		"titlebarbgcolor_override"				"46 43 42 0"
		
		"clientinsetx_override"			"0"
		"sheetinset_bottom"				"20"
		
		"item_entry_kv"
		{
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"400"
			"tall"			"45"
		
			"itempanel"
			{
				"ControlName"	"CItemModelPanel"
				"fieldname"		"itempanel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"400"
				"tall"			"40"
				"visible"		"1"
				"bgcolor_override"		"0 0 0 0"
				"noitem_textcolor"		"117 107 94 255"
				"PaintBackgroundType"	"0"
				"paintbackground"	"1"
				"paintborder"	"0"
				
				"model_xpos"	"3"
				"model_ypos"	"5"
				"model_wide"	"68"
				"model_tall"	"45"
				
				"text_xpos"		"0"
				"text_ypos"		"7"
				"text_wide"		"400"
				"text_center"	"0"
				"text_forcesize" "1"
				
				"name_only"		"1"
				
				"itemmodelpanel"
				{
					"use_item_rendertarget" "0"
					"allow_rot"				"0"
					"inventory_image_type"	"0"
				}
			}
			
			"quantitylabel"
			{
				"ControlName"	"Label"
				"fieldname"		"quantitylabel"
				"font"			"robotobold10"
				"textAlignment"	"center"
				"xpos"			"60"
				"xpos"			"50"
				"ypos"			"25"
				"zpos"			"15"
				"wide"			"12"
				"tall"			"12"
				"autoResize"	"1"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%quantity%"
				"fgcolor_override"	"TheWhite"
				"bgcolor_override"	"TheBlack"
			}
			
			"SeparatorLine"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SeparatorLine"
				"xpos"			"0"
				"ypos"			"40"
				"zpos"			"5"
				"wide"			"580"
				"tall"			"1"
				"visible"		"1"
				"enabled"		"1"
				"image"			"loadout_solid_line"
				"tileImage"		"1"
				"alpha"			"100"
			}			
			
			"RemoveButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"RemoveButton"
				"xpos"			"200"
				"ypos"			"20"
				"zpos"			"5"
				"wide"			"70"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		"#Store_Remove"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"textinsetx"	"25"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"Command"		"remove"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				"border_default"	"noborder"
				"border_armed"		"noborder"
				"paintbackground"	"1"
				"paintbackgroundtype"	"0"
				"paintborder"		"1"
				
				"fgcolor"	"113 113 113 255"
				"fgcolor_override"	"113 113 113 255"
				
				"defaultFgColor_override" "113 113 113 255"
				"armedFgColor_override" "32 32 32 255"
				"depressedFgColor_override" "113 113 113 255"
				
				"defaultBgColor_override" "255 255 255 0"
				"armedBgColor_override" "181 181 181 0"
				"depressedBgColor_override" "255 255 255 0"
			}	
			
			"PriceLabel"
			{
				"ControlName"	"Label"
				"fieldname"		"PriceLabel"
				"font"			"roboto20"
				"textAlignment"	"east"
				"xpos"			"0"
				"ypos"			"20"
				"zpos"			"15"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"1"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textinsetx"	"25"
				"labelText"		"%price%"
				"fgcolor_override" "113 113 113 255"
				"bgcolor_override" "0 0 0 0"
			}
		}
	}
	"WelcomeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"WelcomeLabel"
		"font"	"Roboto24"
		"labelText"	"Team Fortress 2  >  Store  >  Cart"
		"textAlignment"	"west"
		"fgcolor_override"	"255 255 255 255"
		"xpos"	"0"
		"ypos"	"35"
		"zpos"	"10"
		"wide"	"480"
		"tall"	"24"
		"textinsetx"	"25"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
	}
	
	"TopBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TopBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"75"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"fillcolor"		"62 80 180 255"
	}
	
	"SideBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SideBar"
		"xpos"			"0"
		"ypos"			"75"
		"zpos"			"19"
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
		"ypos"			"74"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/bottom_shadow"
	}
	
	"BackgroundHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeader"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"150"
		"visible"		"0"
		"enabled"		"1"
		"image"			"loadout_header"
		"tileImage"		"1"
	}				
	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"0"
		"ypos"			"440"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"			"238 238 238 255"
		"tileImage"		"1"
	}				
	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLine"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"loadout_solid_line"
		"scaleImage"	"1"
	}				
	
	"ClientArea"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ClientArea"
		"xpos"			"150"
		"ypos"			"75"
		"zpos"			"100"
		"wide"			"f0"
		"tall"			"400"
		"bgcolor_override"				"46 43 42 0"
		
		"HeaderLine"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"HeaderLine"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			"loadout_solid_line"
			"scaleImage"	"1"
		}

		"PackTopBar"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PackTopBar"
			"xpos"		"5"
			"ypos"		"6"
			"zpos"		"0"
			"wide"		"420"
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
			"xpos"		"5"
			"ypos"		"6"
			"zpos"		"-1"
			"wide"		"420"
			"tall"		"380"
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
			"xpos"			"5"
			"ypos"			"385"
			"zpos"			"-2"
			"wide"			"420"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"replay/thumbnails/bottom_shadow"
		}
		
		"CartItemsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CartItemsLabel"
			"font"			"robotobold14"
			"labelText"		"%storecart%"
			"textAlignment"	"west"
			"xpos"			"5"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"20"
			"textinsetx"	"25"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		
		"SeparatorLine"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SeparatorLine"
			"xpos"			"c-300"
			"ypos"			"60"
			"zpos"			"5"
			"wide"			"600"
			"tall"			"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"loadout_solid_line"
			"tileImage"		"1"
		}				
		
		"EmptyCartLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"EmptyCartLabel"
			"font"			"robotolight30"
			"labelText"		"#Store_CartIsEmpty"
			"textAlignment"	"center"
			"xpos"			"5"
			"ypos"			"6"
			"zpos"			"6"
			"wide"			"420"
			"tall"			"380"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor_override"	"113 113 113 150"
		}
		
		"ItemListContainerScroller"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ItemListContainerScroller"
			"xpos"			"10"
			"ypos"			"31"
			"zpos"			"5"
			"wide"			"410"
			"tall"			"350"
			"PaintBackgroundType"	"0"
			"fgcolor_override"	"118 107 94 255"	// Gets copied to the scrollbar fgcolor as part of ScrollableEditablePanel
			"bgcolor_override"	"51 47 46 0"
			"autohide_buttons" "1"
			
			"Scrollbar"
			{
				"xpos"			"402"
				"wide"			"9"
				"tall"			"350"
				"zpos"			"1000"
				
				"Slider"
				{
					"PaintBackgroundType"	"0"
				}
				
				"nobuttons"		"1"
				"UpButton"
				{
					"ControlName"	"Button"
					"FieldName"		"UpButton"
					"visible"		"0"
					"tall"			"0"
					"wide"			"0"
				}
				
				"DownButton"
				{
					"ControlName"	"Button"
					"FieldName"		"DownButton"
					"visible"		"0"
					"tall"			"0"
					"wide"			"0"
				}
			}
			
			"ItemListContainer"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"ItemListContainer"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"5"
				"wide"			"500"
				"tall"			"240"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"200 187 161 0"
				
				"FeaturedItemSymbol"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"FeaturedItemSymbol"
					"xpos"			"c-225"
					"ypos"			"243"
					"zpos"			"99"
					"wide"			"32"
					"tall"			"32"
					"visible"		"1"
					"enabled"		"1"
					"image"			"store_special"
					"scaleImage"	"1"
				}
				
				"PurchaseFooter"
				{
					"ControlName"	"EditablePanel"
					"fieldName"		"PurchaseFooter"
					"wide"			"580"
					"tall"			"110"
					"bgcolor_override"	"0 0 0 0"	
					
					"EstimatedTotalLabel"
					{
						"ControlName"	"CExLabel"
						"fieldName"		"EstimatedTotalLabel"
						"font"			"roboto20"
						"labelText"		"Estimated Total"
						"textAlignment"	"west"
						"xpos"			"0"
						"ypos"			"20"
						"zpos"			"100"
						"wide"			"425"
						"tall"			"15"
						"autoResize"	"1"
						"pinCorner"		"0"
						"visible"		"0"
						"enabled"		"1"
					}
					
					"EstimatedTotalLabel2"
					{
						"ControlName"	"CExLabel"
						"fieldName"		"EstimatedTotalLabel2"
						"font"			"robotobold12"
						"labelText"		"Estimated Total"
						"textAlignment"	"west"
						"xpos"			"0"
						"ypos"			"20"
						"zpos"			"100"
						"wide"			"425"
						"tall"			"15"
						"autoResize"	"1"
						"pinCorner"		"0"
						"visible"		"1"
						"enabled"		"1"
						"textinsetx"	"6"
					}
					
					"TotalPriceLabel"
					{
						"ControlName"	"Label"
						"fieldname"		"TotalPriceLabel"
						"font"			"roboto42"
						"textAlignment"	"west"
						"xpos"			"0"
						"ypos"			"20"
						"zpos"			"15"
						"wide"			"200"
						"tall"			"60"
						"autoResize"	"1"
						"pinCorner"		"0"
						"visible"		"1"
						"enabled"		"1"
						"textinsetx"	"5"
						"labelText"		"%totalprice%"
						"fgcolor_override" "TheBlack"
					}
					
					"WashingtonStateSalesTaxLabel"
					{
						"ControlName"	"CExLabel"
						"fieldName"		"WashingtonStateSalesTaxLabel"
						"font"			"HudFontSmallest"
						"labelText"		"#Store_WAStateSalesTax"
						"textAlignment"	"north-east"
						"xpos"			"0"
						"ypos"			"29"
						"zpos"			"100"
						"wide"			"425"
						"tall"			"12"
						"autoResize"	"1"
						"pinCorner"		"0"
						"visible"		"1"
						"enabled"		"1"
						"fgcolor_override" "130 120 104 255"
					}
					"TotalSubtextLabelB"
					{
						"ControlName"	"CExLabel"
						"fieldName"		"TotalSubtextLabelB"
						"font"			"roboto12"
						"labelText"		"#Store_TotalSubtextB"
						"textAlignment"	"west"
						"xpos"			"0"
						"ypos"			"69"
						"zpos"			"100"
						"wide"			"300"
						"tall"			"12"
						"autoResize"	"1"
						"pinCorner"		"0"
						"visible"		"1"
						"enabled"		"1"
						"textinsetx"	"5"
						"fgcolor"		"113 113 113 255"
						"fgcolor_override" "113 113 113 255"
					}
				}
			}
		}
	}	
	
	"CloseButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton"
		"xpos"			"0"
		"ypos"			"100"
		"zpos"			"21"
		"wide"			"150"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Back to the Store"
		"font"			"robotobold12"
		"textAlignment"	"west"
		"textinsetx"	"25"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"close"
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
	
	"CheckoutButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CheckoutButton"
		"xpos"			"0"
		"ypos"			"80"
		"zpos"			"21"
		"wide"			"150"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Purchase Items"
		"font"			"robotobold12"
		"textAlignment"	"west"
		"textinsetx"	"25"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"checkout"
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
