"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"medal_width"		"15"
		"avatar_width"		"2"
		"name_width"		"98"
		"name_width_short"	"85"
		"status_width"		"15"
		"nemesis_width"		"15"
		"class_width"		"15"
		"score_width"		"47"
		"ping_width"		"50"
		"stats_width"		"30"
		"killstreak_width"	"20"
	}
	"BlueScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueScoreBG"
		"xpos"			"9999"
		"xpos_hidef"	"18"
		"ypos"			"9"
		"wide"			"324"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/score_panel_blue_bg"
		"image_lodef"	"../hud/score_panel_blue_bg_lodef"
		"scaleImage"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"9999"
		"ypos"			"9"
		"wide"			"324"
		"tall"			"71"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/score_panel_red_bg"
		"image_lodef"	"../hud/score_panel_red_bg_lodef"
		"scaleImage"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"MainBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"MainBG"
		"xpos"			"9999"
		"ypos"			"60"
		"zpos"			"-1"
		"wide"			"640"
		"tall"			"388"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"border"		"TFThinLineBorder"
		
		if_mvm
		{
			"ypos"			"0"
			"tall"			"448"
		}
	}
	
	"BlueTeamNameBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"BlueTeamNameBG"
		"xpos"			"c-230"
		"ypos"			"c-116"
		"zpos"			"100"
		"wide"			"228"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"TheBlue"
		"paintbackgroundtype"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BlueTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"RobotoBold20"
		"labelText"		"%blueteamname%"
		"textAlignment"		"west"
		"xpos"			"c-230"
		"ypos"			"c-116"
		"zpos"			"102"
		"wide"			"228"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"5"
		"fgcolor"		"TheWhite"
		"bgcolor_override"		"255 0 0 0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"RobotoBold20"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"xpos"			"c-230"
		"ypos"			"c-116" 
		"zpos"			"101"
		"zpos"			"10"
		"wide"			"228"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"6"
		"fgcolor"		"TheWhite"
		"fgcolor_override"		"255 255 255 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreDropshadow"
		"font"			"ScoreboardTeamScore"
		"fgcolor"		"Black"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"xpos"			"9999"
		"ypos"			"13" 
		"zpos"			"4"
		"wide"			"120"
		"tall"			"55"
		"tall_hidef"	"75"
		"tall_lodef"	"75"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"RobotoThin16"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"east"
		"xpos"			"c-91"
		"ypos"			"c-100"
		"zpos"			"101"
		"wide"			"90"
		"tall"			"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"textinsetx"	"6"
		"fgcolor"		"255 255 255 255"
		"bgcolor_override"	"0 255 255 0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}		

	"RedTeamNameBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"RedTeamNameBG"
		"xpos"			"c2"
		"ypos"			"c-116"
		"zpos"			"100"
		"wide"			"228"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"TheRed"
		"paintbackgroundtype"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"RedTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"RobotoBold20"
		"labelText"		"%redteamname%"
		"textAlignment"		"west"
		"xpos"			"c2"
		"ypos"			"c-116" 
		"zpos"			"101"
		"zpos"			"10"
		"wide"			"228"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"5"
		"fgcolor"		"TheWhite"
		"fgcolor_override"		"255 255 255 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"RobotoBold20"
		"labelText"		"%redteamscore%"
		"textAlignment"		"east"
		"xpos"			"c2"
		"ypos"			"c-116" 
		"zpos"			"101"
		"zpos"			"10"
		"wide"			"228"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"6"
		"fgcolor"		"TheWhite"
		"fgcolor_override"		"255 255 255 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreDropshadow"
		"font"			"ScoreboardTeamScore"
		"fgcolor"		"Black"
		"labelText"		"%redteamscore%"
		"textAlignment"		"west"
		"xpos"			"9999"
		"ypos"			"13"
		"zpos"			"4"
		"wide"			"120"
		"tall"			"55"
		"tall_hidef"	"75"
		"tall_lodef"	"75"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"RobotoThin16"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"west"
		"xpos"			"c1"
		"ypos"			"c-100"
		"zpos"			"101"
		"wide"			"90"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"textinsetx"	"6"
		"fgcolor"		"255 255 255 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							

	"BlueTeamBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"BlueTeamBG"
		"xpos"			"c-230"
		"ypos"			"c-97"
		"zpos"			"-1"
		"wide"			"228"
		"tall"			"211"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"250 250 250 255"
		"paintbackgroundtype"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"c-230"
		"ypos"			"c-110"
		"zpos"			"20"
		"wide"			"228"
		"tall"			"222"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"18"
		"fgcolor"		"blue"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"RedTeamBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"RedTeamBG"
		"xpos"			"c2"
		"ypos"			"c-97"
		"zpos"			"-1"
		"wide"			"228"
		"tall"			"211"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"250 250 250 255"
		//"bgcolor_override"		"113 113 113 255"
		"paintbackgroundtype"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"c2"
		"ypos"			"c-110"
		"zpos"			"20"
		"wide"			"228"
		"tall"			"222"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"18"
		"textcolor"		"red"
		
 		if_mvm
 		{
 			"visible"		"0"
 		}
	}
	
	"RedShadow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedShadow"
		"xpos"			"c2"
		"ypos"			"c114"
		"zpos"			"-2"
		"wide"			"228"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/bottom_shadow"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	// BLUE LINES
	
	"BlueSeparatorLine1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueSeparatorLine1"
		"xpos"			"c-228"
		"ypos"			"c-80"
		"zpos"			"21"
		"wide"			"224"
		"tall"			"1"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"32 32 32 100"
		
		if_mvm
		{
			"visible"		"0"
		}
	}	
	
	"BlueSeparatorLine2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueSeparatorLine2"
		"xpos"			"c-228"
		"ypos"			"c-63"
		"zpos"			"21"
		"wide"			"224"
		"tall"			"1"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"32 32 32 100"
		
		if_mvm
		{
			"visible"		"0"
		}
	}	
	
	"BlueShadow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueShadow"
		"xpos"			"c-228"
		"ypos"			"c114"
		"zpos"			"-2"
		"wide"			"228"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/bottom_shadow"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BlueSeparatorLine3"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueSeparatorLine3"
		"xpos"			"c-228"
		"ypos"			"c-45"
		"zpos"			"21"
		"wide"			"224"
		"tall"			"1"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"32 32 32 100"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BlueSeparatorLine4"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueSeparatorLine4"
		"xpos"			"c-228"
		"ypos"			"c-28"
		"zpos"			"21"
		"wide"			"224"
		"tall"			"1"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"32 32 32 100"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BlueSeparatorLine5"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueSeparatorLine5"
		"xpos"			"c-228"
		"ypos"			"c-10"
		"zpos"			"21"
		"wide"			"224"
		"tall"			"1"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"32 32 32 100"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BlueSeparatorLine6"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueSeparatorLine6"
		"xpos"			"c-228"
		"ypos"			"c8"
		"zpos"			"21"
		"wide"			"224"
		"tall"			"1"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"32 32 32 100"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BlueSeparatorLine7"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueSeparatorLine7"
		"xpos"			"c-228"
		"ypos"			"c26"
		"zpos"			"21"
		"wide"			"224"
		"tall"			"1"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"32 32 32 100"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BlueSeparatorLine8"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueSeparatorLine8"
		"xpos"			"c-228"
		"ypos"			"c43"
		"zpos"			"21"
		"wide"			"224"
		"tall"			"1"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"32 32 32 100"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BlueSeparatorLine9"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueSeparatorLine9"
		"xpos"			"c-228"
		"ypos"			"c61"
		"zpos"			"21"
		"wide"			"224"
		"tall"			"1"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"32 32 32 100"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BlueSeparatorLine10"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueSeparatorLine10"
		"xpos"			"c-228"
		"ypos"			"c79"
		"zpos"			"21"
		"wide"			"224"
		"tall"			"1"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"32 32 32 100"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BlueSeparatorLine11"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueSeparatorLine11"
		"xpos"			"c-228"
		"ypos"			"c97"
		"zpos"			"21"
		"wide"			"224"
		"tall"			"1"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"32 32 32 100"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	// RED LINES
	
	"RedSeparatorLine1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedSeparatorLine1"
		"xpos"			"c4"
		"ypos"			"c-80"
		"zpos"			"21"
		"wide"			"224"
		"tall"			"1"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"32 32 32 100"
		
		if_mvm
		{
			"visible"		"0"
		}
	}	
	
	"RedSeparatorLine2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedSeparatorLine2"
		"xpos"			"c4"
		"ypos"			"c-63"
		"zpos"			"21"
		"wide"			"224"
		"tall"			"1"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"32 32 32 100"
		
		if_mvm
		{
			"visible"		"0"
		}
	}	
	
	"RedSeparatorLine3"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedSeparatorLine3"
		"xpos"			"c4"
		"ypos"			"c-45"
		"zpos"			"21"
		"wide"			"224"
		"tall"			"1"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"32 32 32 100"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"RedSeparatorLine4"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedSeparatorLine4"
		"xpos"			"c4"
		"ypos"			"c-28"
		"zpos"			"21"
		"wide"			"224"
		"tall"			"1"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"32 32 32 100"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"RedSeparatorLine5"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedSeparatorLine5"
		"xpos"			"c4"
		"ypos"			"c-10"
		"zpos"			"21"
		"wide"			"224"
		"tall"			"1"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"32 32 32 100"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"RedSeparatorLine6"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedSeparatorLine6"
		"xpos"			"c4"
		"ypos"			"c8"
		"zpos"			"21"
		"wide"			"224"
		"tall"			"1"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"32 32 32 100"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"RedSeparatorLine7"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedSeparatorLine7"
		"xpos"			"c4"
		"ypos"			"c26"
		"zpos"			"21"
		"wide"			"224"
		"tall"			"1"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"32 32 32 100"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"RedSeparatorLine8"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedSeparatorLine8"
		"xpos"			"c4"
		"ypos"			"c43"
		"zpos"			"21"
		"wide"			"224"
		"tall"			"1"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"32 32 32 100"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"RedSeparatorLine9"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedSeparatorLine9"
		"xpos"			"c4"
		"ypos"			"c61"
		"zpos"			"21"
		"wide"			"224"
		"tall"			"1"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"32 32 32 100"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"RedSeparatorLine10"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedSeparatorLine10"
		"xpos"			"c4"
		"ypos"			"c79"
		"zpos"			"21"
		"wide"			"224"
		"tall"			"1"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"32 32 32 100"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"RedSeparatorLine11"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedSeparatorLine11"
		"xpos"			"c4"
		"ypos"			"c97"
		"zpos"			"21"
		"wide"			"224"
		"tall"			"1"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"32 32 32 100"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"VerticalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"9999"
		"ypos"			"70"
		"zpos"			"2"
		"wide"			"2"
		"tall"			"292"
		"tall_lodef"	"206"
		"tall_hidef"	"212"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"SpecTeamBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpecTeamBG"
		"xpos"			"c-281"
		"ypos"			"c102"
		"zpos"			"-1"
		"wide"			"280"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"bgcolor_override"		"0 0 0 0"
		"paintbackgroundtype"	"2"
	}
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"9999"
		"ypos"			"372"	[$WIN32]
		"ypos"			"297"	[$X360]
		"zpos"			"2"
		"wide"			"580"
		"tall"			"70"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"9999"
		"ypos"			"100"
		"zpos"			"3"
		"wide"			"92"
		"tall"			"92"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"1"
			"wide"			"175"
		}
	}

	"MapBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"MapBG"
		"xpos"			"c1"
		"ypos"			"c102"
		"zpos"			"-1"
		"wide"			"280"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"bgcolor_override"		"0 0 0 220"
		"paintbackgroundtype"	"2"
	}
	
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"RobotoLight10"
		"labelText"		"%server%"
		"textAlignment"		"east"
		"xpos"			"r355"
		"ypos"			"r28"
		"wide"			"350"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"TheWhite"
		"fgcolor_override"		"TheWhite"
		
		if_mvm
		{
			"ypos"			"0"
		}
	}
	"ServerTimeLeft"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"RobotoLight10"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"east"
		"xpos"			"r355"
		"ypos"			"r17"
		"wide"			"350"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"TheWhite"
		"fgcolor_override"		"TheWhite"
		
		if_mvm
		{
			"ypos"			"0"
		}
	}
	
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"font"			"RobotoLight10"
		"labelText"		"%spectators%"
		"textAlignment"		"west"
		"xpos"			"5"
		"ypos"			"r17"
		"zpos"			"4"
		"wide"			"500"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"TheWhite"
		"fgcolor_override"		"TheWhite"
		
		if_mvm
		{
			"ypos"		"428"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"west"
		"xpos"			"5"
		"ypos"			"r28"
		"zpos"			"4"
		"wide"			"500"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"TheWhite"
		"fgcolor_override"		"TheWhite"
		
		if_mvm
		{
			"visible"		"0"
		}
	}	
	
	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"RobotoThin18"
		"labelText"		"%mapname%"
		"textAlignment"	"east"
		"xpos"			"c1"
		"ypos"			"c102"
		"zpos"			"3"
		"wide"			"275"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"255 255 255 255"
		"fgcolor_override"		"255 255 255 255"

		if_mvm
		{
			"visible"		"0"
		}
	}						
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"9999"
		"ypos"			"397"
		"zpos"			"3"
		"wide"			"5"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"127 127 127 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"ScoreboardMedium"
		"labelText"		"%playerscore%"
		"textAlignment"	"east"
		"xpos"			"440"
		"xpos_lodef"	"399"
		"xpos_hidef"	"439"
		"ypos"			"377"	[$WIN32]
		"ypos"			"302"	[$X360]
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"0"
		"ypos"			"395"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"53"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"250"
			"ypos"			"2	"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"284"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"75"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"157"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"325"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}
	}
	
	"GoodStatsBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"GoodStatsBG"
		"xpos"			"c-281"
		"ypos"			"c102"
		"zpos"			"-1"
		"wide"			"280"
		"tall"			"76"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"bgcolor_override"		"0 0 0 220"
		"paintbackgroundtype"	"2"
	}
	
	"BadStatsBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"BadStatsBG"
		"xpos"			"c1"
		"ypos"			"c102"
		"zpos"			"-1"
		"wide"			"280"
		"tall"			"76"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"bgcolor_override"		"0 0 0 220"
		"paintbackgroundtype"	"0"
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		//"xpos"			"c-281"
		"xpos"			"9999"
		"ypos"			"c102"
		"zpos"			"3"
		"wide"			"562"
		"tall"			"80"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"1"
		}
		
		
		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"RobotoThin18"
			"labelText"		"#TF_Scoreboard_Damage"
			"textAlignment"	"west"
			"xpos"			"4"	
			"ypos"			"38"	
			"zpos"			"3"
			"wide"			"63"
			"tall"			"18"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"
			"bgcolor_override"	"255 255 0 0"
		}
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"font"			"RobotoThin18"
			"labelText"		"%damage%"
			"textAlignment"	"east"		
			"xpos"			"67"	
			"ypos"			"38"	
			"zpos"			"3"
			"wide"			"50"
			"tall"			"18"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"
			"bgcolor_override"	"255 0 255 0"
		}
		
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"RobotoThin18"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"textAlignment"		"west"
			"xpos"			"4"
			"ypos"			"56"
			"zpos"			"3"
			"wide"			"63"
			"tall"			"18"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"
		}						
		"Healing"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Healing"
			"font"			"RobotoThin18"
			"labelText"		"%healing%"
			"textAlignment"		"east"
			"xpos"			"67"	
			"ypos"			"56"	
			"zpos"			"3"
			"wide"			"50"
			"tall"			"18"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"
		}	

		"KillsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"RobotoThin18"
			"labelText"		"#TF_ScoreBoard_KillsLabel"
			"textAlignment"		"west"
			"xpos"			"4"
			"ypos"			"2"	
			"zpos"			"3"
			"wide"			"63"
			"tall"			"18"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"
			"bgcolor_override"	"255 255 0 0"
		}			
		"Kills"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Kills"
			"font"			"RobotoThin18"
			"labelText"		"%kills%"
			"textAlignment"		"east"
			"xpos"			"67"
			"ypos"			"2"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"18"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"
		}			
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"RobotoThin18"
			"labelText"		"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"		"west"
			"xpos"			"4"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"63"
			"tall"			"18"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"
		}	
		"Deaths"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deaths"
			"font"			"RobotoThin18"
			"labelText"		"%deaths%"
			"textAlignment"		"east"
			"xpos"			"67"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"18"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"
		}			
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"RobotoLight10"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"		"east"
			"xpos"			"80"
			"ypos"			"2"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"
		}
		"Assists"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists"
			"font"			"RobotoLight10"
			"labelText"		"%assists%"
			"textAlignment"		"west"
			"xpos"			"180"
			"ypos"			"2"
			"zpos"			"3"
			"wide"			"20"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"
		}	
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"RobotoLight10"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"		"east"
			"xpos"			"80"
			"ypos"			"14"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"
		}			
		"Destruction"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Destruction"
			"font"			"RobotoLight10"
			"labelText"		"%destruction%"
			"textAlignment"		"west"
			"xpos"			"180"
			"ypos"			"14"
			"zpos"			"3"
			"wide"			"20"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"
		}						
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"RobotoLight10"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"		"east"
			"xpos"			"80"
			"ypos"			"26"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"
		}
		"Captures"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Captures"
			"font"			"RobotoLight10"
			"labelText"		"%captures%"
			"textAlignment"		"west"
			"xpos"			"180"	
			"ypos"			"26"	
			"zpos"			"3"
			"wide"			"20"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"
		}	
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"RobotoLight10"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"		"east"
			"xpos"			"80"	
			"ypos"			"38"	
			"zpos"			"3"
			"wide"			"95"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"
		}	
		"Defenses"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Defenses"
			"font"			"RobotoLight10"
			"labelText"		"%defenses%"
			"textAlignment"		"west"
			"xpos"			"180"	
			"ypos"			"38"	
			"zpos"			"3"
			"wide"			"20"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"
		}	
		"DominationLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"RobotoLight10"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"textAlignment"		"east"
			"xpos"			"80"	
			"ypos"			"50"	
			"zpos"			"3"
			"wide"			"95"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"
		}		
		"Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination"
			"font"			"RobotoLight10"
			"labelText"		"%dominations%"
			"textAlignment"		"west"
			"xpos"			"180"	
			"ypos"			"50"	
			"zpos"			"3"
			"wide"			"20"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"
		}	
		"RevengeLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"RobotoLight10"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"		"east"
			"xpos"			"80"	[$WIN32]
			"ypos"			"62"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"
		}											
		"Revenge"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Revenge"
			"font"			"RobotoLight10"
			"labelText"		"%Revenge%"
			"textAlignment"		"west"
			"xpos"			"180"	[$WIN32]
			"ypos"			"62"	[$WIN32]
			"zpos"			"3"
			"wide"			"20"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"
		}					
		"InvulnLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"RobotoLight10"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"		"east"
			"xpos"			"200"
			"ypos"			"2"
			"zpos"			"3"
			"wide"			"55"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"
		}		
		"Invuln"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Invuln"
			"font"			"RobotoLight10"
			"labelText"		"%invulns%"
			"textAlignment"		"west"
			"xpos"			"260"	
			"ypos"			"2"	
			"zpos"			"3"
			"wide"			"20"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"
		}	
		"TeleportsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"RobotoLight10"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"		"east"
			"xpos"			"200"	
			"ypos"			"14"	
			"zpos"			"3"
			"wide"			"55"	
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"
		}
		"Teleports"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Teleports"
			"font"			"RobotoLight10"
			"labelText"		"%teleports%"
			"textAlignment"		"west"
			"xpos"			"260"	
			"ypos"			"14"
			"zpos"			"3"
			"wide"			"20"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"
		}				
		"HeadshotsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"RobotoLight10"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"		"east"
			"xpos"			"200"	
			"ypos"			"26"	
			"zpos"			"3"
			"wide"			"55"	
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"
		}					
		"Headshots"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Headshots"
			"font"			"RobotoLight10"
			"labelText"		"%headshots%"
			"textAlignment"		"west"
			"xpos"			"260"
			"ypos"			"26"	
			"zpos"			"3"
			"wide"			"20"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"
		}						
		"BackstabsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"RobotoLight10"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"		"east"
			"xpos"			"200"
			"ypos"			"38"
			"zpos"			"3"
			"wide"			"55"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"
		}
		"Backstabs"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Backstabs"
			"font"			"RobotoLight10"
			"labelText"		"%backstabs%"
			"textAlignment"		"west"		[$WIN32]
			"xpos"			"260"	[$WIN32]
			"ypos"			"38"	[$WIN32]
			"zpos"			"3"
			"wide"			"20"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"
		}		
		"BonusLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"RobotoLight10"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"textAlignment"		"east"
			"xpos"			"200"	
			"ypos"			"50"	
			"zpos"			"3"
			"zpos"			"3"
			"wide"			"55"
			"tall"			"12"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"
		}
		"Bonus"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Bonus"
			"font"			"RobotoLight10"
			"labelText"		"%bonus%"
			"textAlignment"		"west"		
			"xpos"			"260"	
			"ypos"			"50"	
			"zpos"			"3"
			"wide"			"20"
			"tall"			"12"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"
		}
		"SupportLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel"
			"font"			"RobotoLight10"
			"labelText"		"#TF_Scoreboard_Support"
			"textAlignment"	"east"
			"xpos"			"200"	[$WIN32]
			"ypos"			"62"	[$WIN32]
			"zpos"			"3"
			"wide"			"55"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"
		}
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"font"			"RobotoLight10"
			"labelText"		"%support%"
			"textAlignment"	"west"		[$WIN32]
			"xpos"			"260"	[$WIN32]
			"ypos"			"62"	[$WIN32]
			"zpos"			"3"
			"wide"			"20"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"
		}
		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"gametype"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%gametype%"
			"textAlignment"		"east"
			"xpos"			"435"
			"xpos_lodef"	"105"
			"ypos"			"32"
			"zpos"			"3"
			"wide"			"145"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"185 177 153 255"
		}
	}

	"ButtonLegendBG"		[$X360]
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ButtonLegendBG"
		"xpos"			"10"
		"xpos_hidef"	"30"
		"ypos"			"373"
		"zpos"			"0"
		"wide"			"539"
		"wide_hidef"	"559"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
	}
	
	"ButtonLegend"		[$X360]
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ButtonLegend"
		"xpos"			"10"
		"xpos_hidef"	"35"
		"ypos"			"373"
		"zpos"			"1"
		"wide"			"539"
		"wide_hidef"	"595"
		"tall"			"150"
		"visible"		"1"
										
		"SelectHintIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintIcon"
			"font"			"GameUIButtons"
			"xpos"			"10"
			"xpos_hidef"	"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"C"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"SelectHintLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"25"
			"xpos_lodef"	"37"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_Select"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardIcon"
			"font"			"GameUIButtons"
			"xpos"			"150"
			"xpos_hidef"	"145"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"A"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"170"
			"xpos_lodef"	"177"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_ViewGamercard"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationIcon"
			"font"			"GameUIButtons"
			"xpos"			"350"
			"xpos_hidef"	"378"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"X"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"403"
			"xpos_lodef"	"377"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_PlayerReview"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}				
	
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
}
