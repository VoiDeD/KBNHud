"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"			"c-300"
		"xpos_lodef"	"34"
		"xpos_hidef"	"4"
		"ypos"			"0"
		"wide"			"600"
		"wide_lodef"	"560"
		"wide_hidef"	"620"
		"tall"			"516"
		"tall_minmode"		"438"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"medal_width"		"15"
		"avatar_width"		"57"
		"name_width"		"75"
		"status_width"		"15"
		"nemesis_width"		"15"
		"class_width"		"15"
		"score_width"		"25"
	}
	"BlueScoreBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"BlueScoreBG"
		"xpos"			"45"
		"xpos_minmode"		"0"
		"xpos_hidef"	"18"
		"ypos"			"124"
		"ypos_minmode"		"83"
		"wide"			"255"
		"wide_minmode"	"254"
		"tall"			"20"
		"tall_minmode"		"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/tournament_panel_blu"
		"src_corner_height"	"23"
		"src_corner_width"	"23"
		"draw_corner_width"	"0"
	if_mvm
        {
            "visible"   "0"
        }	"draw_corner_height" 	"0"	
	}
	"RedScoreBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"299"
		"xpos_minmode"		"0"
		"xpos_lodef"	"276"
		"xpos_hidef"	"306"
		"ypos"			"124"
		"ypos_minmode"		"290"
		"wide"			"256"
		"wide_minmode"		"254"
		"tall"			"20"
		"tall_minmode"		"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/tournament_panel_red"
		"src_corner_height"	"23"
		"src_corner_width"	"23"
		"draw_corner_width"	"0"
	if_mvm
        {
            "visible"   "0"
        }	"draw_corner_height" 	"0"	
	}
	"MainBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"45"
		"xpos_minmode"		"0"
		"xpos_hidef"	"14"
		"ypos"			"143"
		"ypos_minmode"		"100"
		"zpos"			"-1"
		"wide"			"510"
		"wide_minmode"		"254"
		"tall"			"253"
		"tall_minmode"		"191"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/tournament_panel_brown"
		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	if_mvm
        {
            "visible"   "0"
        }	"scaleImage"		"1"
	}							
	"BlueTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"kbnBold12"
		"fgcolor" "255 255 255 255"
		"labelText"		"%blueteamname%"
		"textAlignment"		"west"
		"xpos"			"50"
		"xpos_minmode"		"5"
		"xpos_hidef"		"40"
		"ypos"			"125"
		"ypos_minmode"		"83"
		"wide"			"140"
		"tall"			"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
	if_mvm
        {
            "visible"   "0"
        }"enabled"	"1"
	}							
	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"kbnBlack36"
		"fgcolor" "255 255 255 255"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"xpos"			"189"
		"xpos_minmode"		"144"
		"ypos"			"105"
		"ypos_minmode"		"64"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"45"
		"tall_hidef"	"75"
		"tall_lodef"	"75"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
	if_mvm
        {
            "visible"   "0"
        }	"enabled"		"1"
	}
	"BlueTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreDropshadow"
		"font"			"kbnBlack36"
		"fgcolor" "black"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"xpos"			"190"
		"xpos_minmode"		"145"
		"ypos"			"106"
		"ypos_minmode"		"65"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"45"
		"tall_hidef"	"75"
		"tall_lodef"	"75"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
	if_mvm
        {
            "visible"   "0"
        }	"enabled"		"1"
	}

	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"m0refont16"
		"font_minmode"		"kbnBold10"
		"fgcolor" "255 255 255 255"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"east"
		"xpos"			"125"
		"xpos_minmode"		"55"
		"xpos_hidef"		"100"
		"ypos"			"125"
		"ypos_minmode"		"83"
		"wide"			"100"
		"tall"			"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
	if_mvm
        {
            "visible"   "0"
        }	"enabled"		"1"
	}							
	"RedTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"kbnBold12"
		"fgcolor" "255 255 255 255"
		"labelText"		"%redteamname%"
		"textAlignment"		"east"
		"textAlignment_minmode"	"west"
		"xpos"			"410"
		"xpos_minmode"		"5"
		"ypos"			"125"
		"ypos_minmode"		"291"
		"wide"			"140"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
	if_mvm
        {
            "visible"   "0"
        }
	}							
	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"kbnBlack36"
		"fgcolor" "255 255 255 255"
		"labelText"		"%redteamscore%"
		"textAlignment"		"west"
		"textAlignment_minmode"	"east"
		"xpos"			"310"
		"xpos_minmode"		"143"
		"xpos_lodef"	"290"
		"xpos_hidef"	"330"
		"ypos"			"105"
		"ypos_minmode"		"278"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"45"
		"tall_hidef"	"75"
		"tall_lodef"	"75"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
	if_mvm
        {
            "visible"   "0"
        }
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreDropshadow"
		"font"			"kbnBlack36"
		"fgcolor" "black"
		"labelText"		"%redteamscore%"
		"textAlignment"		"west"
		"textAlignment_minmode"	"east"
		"xpos"			"311"
		"xpos_minmode"		"144"
		"xpos_lodef"	"290"
		"xpos_hidef"	"330"
		"ypos"			"106"
		"ypos_minmode"		"279"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"45"
		"tall_hidef"	"75"
		"tall_lodef"	"75"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
	if_mvm
        {
            "visible"   "0"
        }
	}

	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"m0refont16"
		"font_minmode"		"kbnBold10"
		"fgcolor" "255 255 255 255"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"west"
		"textAlignment_minmode" "east"
		"xpos"			"375"
		"xpos_minmode"		"55"
		"xpos_lodef"	"376"
		"xpos_hidef"	"418"
		"ypos"			"125"
		"ypos_minmode"		"291"
		"wide"			"100"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
	if_mvm
        {
            "visible"   "0"
        }
	}							
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"kbnBold14"
		"font_minmode"		"kbnBold12"
		"fgcolor" "255 255 255 255"
		"labelText"		"%server%"
		"textAlignment"		"west"
		"xpos"			"46"
		"xpos_minmode"		"1"
		"xpos_hidef"	"31"
		"ypos"			"103"
		"ypos_minmode"		"64"
		"ypos_lodef"	"62"
		"wide"			"311"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
	if_mvm
        {
            "visible"   "0"
        }
	}
	"ServerLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"kbnBold14"
		"font_minmode"		"kbnBold12"
		"fgcolor" "black"
		"labelText"		"%server%"
		"textAlignment"		"west"
		"xpos"			"47"
		"xpos_minmode"		"2"
		"xpos_hidef"	"31"
		"ypos"			"104"
		"ypos_minmode"		"73"
		"ypos_lodef"	"62"
		"zpos"		"-1"
		"wide"			"311"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode"	"0"
	if_mvm
        {
            "visible"   "0"
        }
	}
	"BlackBG"
	{
			"ControlName"			"ScalableImagePanel"
			"fieldName"				"BlackBG"
			"xpos"					"45"
			"ypos"					"100"
			"zpos"					"-10"
			"wide"					"510"
			"tall"					"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"visible_minmode"	"0"
			"enabled"		"1"
			"image"			"../hud/tournament_panel_brown"
			"src_corner_height"	"23"				// pixels inside the image
			"src_corner_width"	"23"
			"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
	if_mvm
        {
            "visible"   "0"
        }		"scaleImage"		"1"
	}	
	"ServerTimeLeft"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"kbnBold11"
		"font_minmode"		"kbnBold10"
		"fgcolor" "255 255 255 255"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"east"
		"textAlignment_minmode"	"west"
		"xpos"			"253"
		"xpos_minmode"		"1"
		"xpos_hidef"	"31"
		"ypos"			"105"
		"ypos_minmode"		"50"
		"ypos_lodef"	"62"
		"wide"			"300"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
	if_mvm
        {
            "visible"   "0"
        }	"enabled"		"1"
	}	
	"ServerTimeLeftShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"kbnBold11"
		"font_minmode"		"kbnBold10"
		"fgcolor" "black"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"east"
		"textAlignment_minmode"	"west"
		"xpos"			"254"
		"xpos_minmode"		"1"
		"xpos_hidef"	"31"
		"ypos"			"106"
		"ypos_minmode"		"50"
		"ypos_lodef"	"62"
		"zpos"			"-1"
		"wide"			"300"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode"	"0"
	if_mvm
        {
            "visible"   "0"
        }	"enabled"		"1"
	}		
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"45"
		"xpos_minmode"		"0"
		"xpos_lodef"	"10"
		"xpos_hidef"	"30"
		"ypos"			"144"
		"ypos_minmode"		"100"
		"zpos"			"20"
		"wide"			"255"
		"wide_lodef"	"267"
		"wide_hidef"	"277"
		"tall"			"249"
		"tall_minmode"		"95"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"15"
		"linespacing_minmode"	"14"
	if_mvm
        {
            "visible"   "0"
        }	"fgcolor"		"blue"
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"300"
		"xpos_minmode"		"0"
		"xpos_lodef"	"284"
		"xpos_hidef"	"314"
		"ypos"			"144"
		"ypos_minmode"		"192"
		"zpos"			"20"
		"wide"			"255"
		"wide_lodef"	"267"
		"wide_hidef"	"277"
		"tall"			"249"
		"tall_minmode"		"95"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"15"
		"linespacing_minmode"	"14"
	if_mvm
        {
            "visible"   "0"
        }	"textcolor"		"red"
	}
	"VerticalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"299"
		"xpos_minmode"		"254"
		"xpos_lodef"	"279"
		"xpos_hidef"	"309"
		"ypos"			"160"
		"zpos"			"2"
		"wide"			"1"
		"tall"			"230"
		"tall_lodef"	"206"
		"tall_hidef"	"212"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode" "0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"255 255 255 255"
	if_mvm
        {
            "visible"   "0"
        }	"PaintBackgroundType"	"0"
	}
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"font"			"kbnBold8"
		"font_minmode"		"kbnBold8"
		"fgcolor" "255 255 255 255"
		"labelText"		"%spectators%"
		"textAlignment"		"west"
		"xpos"			"51"
		"xpos_minmode"		"2"
		"xpos_hidef"	"135"
		"ypos"			"445"
		"ypos_minmode"		"390"
		"zpos"			"4"
		"wide"			"424"
		"wide_minmode"		"251"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
	if_mvm
        {
            "visible"   "0"
        }	"enabled"		"1"
	}	
	"SpectatorsS"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsS"
		"font"			"kbnBold8"
		"font_minmode"		"kbnBold8"
		"fgcolor" "Black"
		"labelText"		"%spectators%"
		"textAlignment"		"west"
		"xpos"			"51"
		"xpos_minmode"		"2"
		"xpos_hidef"	"135"
		"ypos"			"446"
		"ypos_minmode"		"391"
		"zpos"			"4"
		"wide"			"424"
		"wide_minmode"		"251"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
	if_mvm
        {
            "visible"   "0"
        }	"enabled"		"1"
	}	
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"kbnBold8"
		"font_minmode"		"kbnMedium9"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"west"
		"xpos"			"48"
		"xpos_minmode"		"2"
		"xpos_hidef"	"135"
		"ypos"			"395"
		"ypos_minmode"		"401"
		"zpos"			"4"
		"wide"			"424"
		"wide_minmode"		"251"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
	if_mvm
        {
            "visible"   "0"
        }	"enabled"		"1"
	}	
	"ShadedBar"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"shadedbar"
		"xpos"			"45"
		"xpos_minmode"		"0"
		"xpos_hidef"	"14"
		"ypos"			"400" //350
		"ypos_minmode"		"327"
		"zpos"			"0"
		"wide"			"510"
		"wide_minmode"		"254"
		"tall"			"50"
		"tall_minmode"		"66"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/tournament_panel_brown"
		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		"draw_corner_width"	"1"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	if_mvm
        {
            "visible"   "0"
        }	"scaleImage"		"0"
	}
	
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"75"
		"xpos_lodef"	"12"
		"ypos"			"352"
		"zpos"			"3"
		"wide"			"0"  //46
		"tall"			"46"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"kbnBold9"
		"font_minmode"		"kbnBold9"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"115"
		"xpos_lodef"	"105"
		"ypos"			"377"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"
		"enabled_minmode"	"0"
	}							
	
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"115"
		"xpos_lodef"	"105"
		"ypos"			"397"
		"zpos"			"3"
		"wide"			"0"
		"wide_lodef"	"434"
		"wide_hidef"	"464"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"
		"enabled_minmode"	"0"
		"tabPosition"	"0"	
		"fillcolor"		"127 127 127 153"
		"PaintBackgroundType"	"0"
	}
	
	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"kbnBold12"
		"labelText"		"%mapname%"
		"textAlignment"		"center"
		"xpos"			"45"
		"xpos_minmode"		"5"
		"ypos"			"430"
		"ypos_minmode"		"360"
		"zpos"			"3"
		"wide"			"120"
		"wide_minmode"		"100"
		"tall"			"20"
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
		"font"			"kbnBold9"
		"font_minmode"		"kbnBold10"
		"labelText"		"%gametype%"
		"textAlignment"		"center"
		"textAlignment_minmode"	"east"
		"xpos"			"530"
		"xpos_minmode"		"400"
		"xpos_lodef"	"105"
		"ypos"			"21"
		"ypos_minmode"		"372"
		"zpos"			"3"
		"wide"			"89"
		"wide_minmode"		"0"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"visible_minmode"	"0"
		"enabled"		"0"
		"fgcolor"		"255 255 255 255"
		"fgcolor_minmode"	"185 177 153 255"	
	}
	
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"			"ScoreboardMedium"
		"font_minmode"		"kbnBold9"
		"labelText"		"%playerscore%"
		"textAlignment"	"east"
		"xpos"			"440"
		"xpos_lodef"		"399"
		"xpos_hidef"		"439"
		"ypos"			"377"
		"ypos_minmode"		"369"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode"	"1"
		"enabled"		"1"
		"enabled_minmode"	"1"
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"0"
		"ypos"			"400"
		"ypos_minmode"		"328"
		"zpos"			"3"
		"wide"			"600"
		"wide_minmode"		"254"
		"tall"			"53"
		"tall_minmode"		"153"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"font_minmode"		"kbnMedium9"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"250"
			"xpos_minmode"		"78"
			"ypos"			"2"
			"ypos_minmode"		"4"
			"zpos"			"3"
			"wide"			"0"
			"wide_minmode"		"100"
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
			"xpos_minmode"		"111"
			"ypos"			"9"
			"ypos_minmode"		"17"
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
			"xpos_minmode"		"0"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"tall_minmode"		"153"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"157"
				"xpos_minmode"		"69"
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
				"xpos_minmode"		"71"
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
				"xpos"			"10"
				"xpos_minmode"		"5"
				"ypos"			"5"
				"ypos_minmode"		"45"
				"zpos"			"2"
				"wide"			"140"
				"wide_minmode"		"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"kbnbold24"
				"font_minmode"		"kbnbold12"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"xpos_minmode"		"-42"
				"ypos"			"23"
				"ypos_minmode"		"0"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"25"
				"tall_minmode"		"50"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"kbnbold24"
				"font_minmode"		"kbnbold18"
			}
		}
		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"325"
			"xpos_minmode"		"125"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"tall_minmode"		"153"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"xpos_minmode"		"24"
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
				"xpos_minmode"		"26"
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
				"xpos_minmode"		"23"
				"ypos"			"5"
				"ypos_minmode"		"45"
				"zpos"			"2"
				"wide"			"140"
				"wide_minmode"		"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"kbnbold24"
				"font_minmode"		"kbnbold12"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"xpos_minmode"		"70"
				"ypos"			"23"
				"ypos_minmode"		"13"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"25"
				"wide_minmode"		"50"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"kbnbold24"
				"font_minmode"		"kbnbold18"
			}
		}		
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"-76"
		"xpos_minmode"		"0"
		"ypos"			"400"
		"ypos_minmode"		"325"
		"zpos"			"3"
		"wide"			"735"
		"wide_minmode"		"535"
		"tall"			"50"
		"tall_minmode"		"200"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"KillsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"kbnBold36"
			"font_minmode"		"kbnBold9"
			"labelText"		"#TF_ScoreBoard_KillsLabel"
			"textAlignment"		"east"
			"xpos"			"180"
			"xpos_minmode"		"30"
			"ypos"			"0"
			"ypos_minmode"		"44"
			"zpos"			"3"
			"wide"			"300"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Kills"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Kills"
			"font"			"kbnBlack36"
			"fgcolor" "255 255 255 255"
			"labelText"		"%kills%"
			"textAlignment"		"east"
			"xpos"			"120"
			"xpos_minmode"		"-4"
			"ypos"			"6"
			"ypos_minmode"		"7"
			"zpos"			"3"
			"wide"			"55"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Kills2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Kills2"
			"font"			"kbnBlack36"
			"fgcolor" "0 0 0 255"
			"labelText"		"%kills%"
			"textAlignment"		"east"
			"xpos"			"121"
			"xpos_minmode"		"-3"
			"ypos"			"7"
			"ypos_minmode"		"8"
			"zpos"			"2"
			"wide"			"55"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
							
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"kbnBold36"
			"fgcolor" "255 255 255 255"
			"labelText"		":"
			"textAlignment"		"west"
			"xpos"			"172"
			"xpos_minmode"		"49"
			"ypos"			"3"
			"ypos_minmode"		"6"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Deaths"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deaths"
			"font"			"kbnBlack36"
			"fgcolor" "255 255 255 255"
			"labelText"		"%deaths%"
			"textAlignment"		"west"
			"xpos"			"182"
			"xpos_minmode"		"60"
			"ypos"			"6"
			"ypos_minmode"		"7"
			"zpos"			"3"
			"wide"			"55"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Deaths2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deaths2"
			"font"			"kbnBlack36"
			"fgcolor" "0 0 0 255"
			"labelText"		"%deaths%"
			"textAlignment"		"west"
			"xpos"			"183"
			"xpos_minmode"		"61"
			"ypos"			"7"
			"ypos_minmode"		"8"
			"zpos"			"2"
			"wide"			"55"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
			
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"kbnMedium8"
			"fgcolor" "255 255 255 255"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"		"east"
			"xpos"			"175"
			"xpos_minmode"		"57"
			"ypos"			"3"
			"ypos_minmode"		"0"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Captures"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Captures"
			"font"			"kbnBold8"
			"fgcolor" "255 255 255 255"
			"labelText"		"%captures%"
			"textAlignment"		"west"
			"xpos"			"280"
			"xpos_minmode"		"162"
			"ypos"			"3"
			"ypos_minmode"		"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"fgcolor" "255 255 255 255"
			"font"			"kbnMedium8"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"		"east"
			"xpos"			"175"
			"xpos_minmode"		"57"
			"ypos"			"15"
			"ypos_minmode"		"10"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Assists"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists"
			"font"			"kbnBold8"
			"fgcolor" "255 255 255 255"
			"labelText"		"%assists%"
			"textAlignment"		"west"
			"xpos"			"280"
			"xpos_minmode"		"162"
			"ypos"			"15"
			"ypos_minmode"		"10"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"kbnMedium8"
			"fgcolor" "255 255 255 255"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"		"east"
			"xpos"			"175"
			"xpos_minmode"		"57"
			"ypos"			"27"
			"ypos_minmode"		"20"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}												
		"Destruction"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Destruction"
			"font"			"kbnBold8"
			"fgcolor" "255 255 255 255"
			"labelText"		"%destruction%"
			"textAlignment"		"west"
			"xpos"			"280"
			"xpos_minmode"		"162"
			"ypos"			"27"
			"ypos_minmode"		"20"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"kbnMedium8"
			"fgcolor" "255 255 255 255"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"		"east"
			"xpos"			"255"
			"xpos_minmode"		"57"
			"ypos"			"3"
			"ypos_minmode"		"30"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						

		"Defenses"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Defenses"
			"font"			"kbnBold8"
			"fgcolor" "255 255 255 255"
			"labelText"		"%defenses%"
			"textAlignment"		"west"
			"xpos"			"360"
			"xpos_minmode"		"162"
			"ypos"			"3"
			"ypos_minmode"		"30"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"DominationLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"kbnMedium8"
			"fgcolor" "255 255 255 255"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"textAlignment"		"east"
			"xpos"			"255"
			"xpos_minmode"		"57"
			"ypos"			"15"
			"ypos_minmode"		"40"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination"
			"font"			"kbnBold8"
			"fgcolor" "255 255 255 255"
			"labelText"		"%dominations%"
			"textAlignment"		"west"
			"xpos"			"360"
			"xpos_minmode"		"162"
			"ypos"			"15"
			"ypos_minmode"		"40"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"RevengeLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"kbnMedium8"
			"fgcolor" "255 255 255 255"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"		"east"
			"xpos"			"255"
			"xpos_minmode"		"57"
			"ypos"			"27"
			"ypos_minmode"		"50"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Revenge"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Revenge"
			"font"			"kbnBold8"
			"fgcolor" "255 255 255 255"
			"labelText"		"%Revenge%"
			"textAlignment"		"west"
			"xpos"			"360"
			"xpos_minmode"		"162"
			"ypos"			"27"
			"ypos_minmode"		"50"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"InvulnLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"kbnMedium8"
			"fgcolor" "255 255 255 255"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"		"east"
			"xpos"			"337"
			"xpos_minmode"		"129"
			"ypos"			"3"
			"ypos_minmode"		"0"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Invuln"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Invuln"
			"font"			"kbnBold8"
			"fgcolor" "255 255 255 255"
			"labelText"		"%invulns%"
			"textAlignment"		"west"
			"xpos"			"437"
			"xpos_minmode"		"230"
			"ypos"			"3"
			"ypos_minmode"		"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"HeadshotsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"kbnMedium8"
			"fgcolor" "255 255 255 255"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"		"east"
			"xpos"			"337"
			"xpos_minmode"		"129"
			"ypos"			"15"
			"ypos_minmode"		"10"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Headshots"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Headshots"
			"font"			"kbnBold8"
			"fgcolor" "255 255 255 255"
			"labelText"		"%headshots%"
			"textAlignment"		"west"
			"xpos"			"437"
			"xpos_minmode"		"230"
			"ypos"			"15"
			"ypos_minmode"		"10"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"TeleportsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"kbnMedium8"
			"fgcolor" "255 255 255 255"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"		"east"
			"xpos"			"337"
			"xpos_minmode"		"129"
			"ypos"			"27"
			"ypos_minmode"		"20"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Teleports"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Teleports"
			"font"			"kbnBold8"
			"fgcolor" "255 255 255 255"
			"labelText"		"%teleports%"
			"textAlignment"		"west"
			"xpos"			"437"
			"xpos_minmode"		"230"
			"ypos"			"27"
			"ypos_minmode"		"20"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"kbnMedium8"
			"fgcolor" "255 255 255 255"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"textAlignment"		"east"
			"xpos"			"415"
			"xpos_minmode"		"129"
			"ypos"			"3"
			"ypos_minmode"		"30"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Healing"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Healing"
			"font"			"kbnBold8"
			"fgcolor" "255 255 255 255"
			"labelText"		"%healing%"
			"textAlignment"		"west"
			"xpos"			"515"
			"xpos_minmode"		"230"
			"ypos"			"3"
			"ypos_minmode"		"30"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"BackstabsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"kbnMedium8"
			"fgcolor" "255 255 255 255"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"		"east"
			"xpos"			"415"
			"xpos_minmode"		"129"
			"ypos"			"15"
			"ypos_minmode"		"40"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"	
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Backstabs"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Backstabs"
			"font"			"kbnBold8"
			"fgcolor" "255 255 255 255"
			"labelText"		"%backstabs%"
			"textAlignment"		"west"	
			"xpos"			"515"
			"xpos_minmode"		"230"
			"ypos"			"15"
			"ypos_minmode"		"40"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}		
		"BonusLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"kbnMedium8"
			"fgcolor" "255 255 255 255"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"textAlignment"		"east"
			"xpos"			"415"
			"xpos_minmode"		"129"
			"ypos"			"27"
			"ypos_minmode"		"50"
			"zpos"			"3"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Bonus"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Bonus"
			"font"			"kbnBold8"
			"fgcolor" "255 255 255 255"
			"labelText"		"%bonus%"
			"textAlignment"		"west"
			"xpos"			"515"
			"xpos_minmode"		"230"
			"ypos"			"27"
			"ypos_minmode"		"50"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		
		"SupportLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel"
			"font"			"kbnMedium8"
			"fgcolor" 		"255 255 255 255"
			"labelText"		"#TF_Scoreboard_Support"
			"textAlignment"	"east"
			"xpos"			"493"	[$WIN32]
			"xpos_minmode"		"-60"
			"ypos"			"3"	[$WIN32]
			"ypos_minmode"		"50"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"font"			"kbnBold8"
			"fgcolor" 		"255 255 255 255"
			"labelText"		"%support%"
			"textAlignment"	"west"		[$WIN32]
			"xpos"			"590"	[$WIN32]
			"xpos_minmode"		"35"
			"ypos"			"3"	[$WIN32]
			"ypos_minmode"		"50"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"kbnMedium8"
			"fgcolor" 		"255 255 255 255"
			"labelText"		"#TF_Scoreboard_Damage"
			"textAlignment"	"east"
			"xpos"			"493"	[$WIN32]
			"xpos_minmode"		"-10"
			"ypos"			"15"	[$WIN32]
			"ypos_minmode"		"50"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"font"			"kbnBold8"
			"fgcolor" 		"255 255 255 255"
			"labelText"		"%damage%"
			"textAlignment"	"west"		[$WIN32]
			"xpos"			"590"	[$WIN32]
			"xpos_minmode"		"85"
			"ypos"			"15"	[$WIN32]
			"ypos_minmode"		"50"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"	
		}
	}

	"ButtonLegendBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ButtonLegendBG"
		"xpos"			"10"
		"xpos_hidef"	"30"
		"ypos"			"373"
		"zpos"			"0"
		"wide"			"539"
		"wide_hidef"	"559"
		"tall"			"0"		//38
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
	}
	
	"ButtonLegend"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ButtonLegend"
		"xpos"			"10"
		"xpos_hidef"	"35"
		"ypos"			"373"
		"zpos"			"1"
		"wide"			"539"
		"wide_hidef"	"595"
		"tall"			"0"		//150
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
		"xpos"				"60"
		"ypos"				"10"
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
