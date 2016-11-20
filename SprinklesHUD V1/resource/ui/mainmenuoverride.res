"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		"fieldName"		"MainMenuOverride"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		
		"update_url"	"http://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"		"http://www.teamfortress.com/"
		
		"button_x_offset"	"-285"
		"button_y"			"120"
		"button_y_delta"	"5"
		
		"button_kv"
		{
			"xpos"			"0"
			"ypos"			"150"
			"wide"			"250"
			"tall"			"26"
			"visible"		"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"
				
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "80 80 80 255"
				"depressedFgColor_override" "46 43 42 255"
				
				"image_drawcolor"	"232 232 232 255" // Main Menu button text color
				"image_armedcolor"	"245 245 245 255" // Main Menu hovered button text color
				
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"6"
					"ypos"			"6"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
				}				
			}		
		}
		
		"SaxxySettings"
		{
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-101"		
			"wide"			"f0"
			"tall"			"480"
			
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			"flashbounds_x"	"50"
			"flashbounds_y"	"65"
			"flashbounds_w"	"250"
			"flashbounds_h"	"120"
			
			"flashstartsize_min"	"8"
			"flashstartsize_max"	"12"
			
			"flash_maxscale"		"4"
			
			"flash_lifelength_min"	".1"
			"flash_lifelength_max"	".2"
			
			"curtain_anim_duration"		"4.0"
			"curtain_open_time"		"2.8"
			"flash_start_time"		"4.0"
			
			"initial_freakout_duration"		"15.0"
			"clap_sound_duration"	"10.0"
			
			"CameraFlashSettings"
			{
				"visible"		"1"
				"enabled"		"1"
				"tileImage"		"0"
				"scaleImage"	"1"
				"zpos"			"9"
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
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		"border"		"MainMenuBGBorder"
		
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
	
	"ColorOverlay"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ColorOverlay"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-199"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"G_MainMenuOverlay"
	}
	
	"Background"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"-200"
		"wide"			"o1.6"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
		"proportionaltoparent"	"1"

		if_wider
		{
			"wide"			"f0"
			"tall"			"o0.628"
		}

		if_taller
		{
			"wide"			"o1.6"
			"tall"			"f0"
		}
		
		if_halloween_0
		{
			"image"		"../console/title_team_halloween2011_widescreen"
		}
		if_halloween_1
		{
			"image"		"../console/title_team_halloween2012_widescreen"
		}
		if_halloween_2
		{
			"image"		"../console/title_team_halloween2013_widescreen"
		}
		if_halloween_3
		{
			"image"		"../console/title_team_halloween2014_widescreen"
		}
		if_halloween_4
		{
			"image"		"../console/title_team_halloween2015_widescreen"
		}
		if_fullmoon
		{
			"image"		"../console/title_fullmoon_widescreen"
		}
		if_christmas
		{
			"image"		"../console/background_xmas2011_widescreen"
		}
		if_meet_your_match_0
		{
			"xpos"		"rs1"
			"image"		"../console/title_team_heavy01_blu_widescreen"
		}
		if_meet_your_match_1
		{
			"xpos"		"rs1"
			"image"		"../console/title_team_heavy01_red_widescreen"
		}
		if_meet_your_match_2
		{
			"xpos"		"rs1"
			"image"		"../console/title_team_pyro01_blu_widescreen"
		}
		if_meet_your_match_3
		{
			"xpos"		"rs1"
			"image"		"../console/title_team_pyro01_red_widescreen"
		}
		if_meet_your_match_4
		{
			"xpos"		"rs1"
			"image"		"../console/title_team_competitive_widescreen"
		}
	}
					
	"TFLogoImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TFLogoImage"
		"xpos"				"28"
		"ypos"				"20"
		"wide"				"200"
		"tall"				"50"
		"zpos"				"1"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../logo/new_tf2_logo"
		"scaleImage"		"1"
		"mouseinputenabled"	"0"
		
		if_meet_your_match_0
		{
			"xpos"			"29"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"100"
			"image"		"../logo/meet_your_match_logo"
		}
		if_meet_your_match_1
		{
			"xpos"			"29"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"100"
			"image"		"../logo/meet_your_match_logo"
		}
		if_meet_your_match_2
		{
			"xpos"			"29"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"100"
			"image"		"../logo/meet_your_match_logo"
		}
		if_meet_your_match_3
		{
			"xpos"			"29"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"100"
			"image"		"../logo/meet_your_match_logo"
		}
		if_meet_your_match_4
		{
			"xpos"			"29"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"100"
			"image"		"../logo/meet_your_match_logo"
		}
	}	
	
	"TFCharacterImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFCharacterImage"
		"xpos"			"c-250" // 1 RMMC
		"ypos"			"-80" // 1 RMMC
		"zpos"			"-99"
		"wide"			"600" // 2 RMMC
		"tall"			"600" // 2 RMMC
		"visible"		"1" // 2 RMMC
		"enabled"		"1" // 2 RMMC
		"scaleImage"	"1"
	}
	
	"MainMenuBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainMenuBGPanel"
		"xpos"			"50"
		"ypos"			"20"
		"zpos"			"0"
		"wide"			"156"
		"tall"			"360"
		"visible"		"0"
		"pinCorner"		"0"
		"autoResize"	"0"
		"bgcolor_override"	"43 43 43 240"
		"PaintBackgroundType"	"2"
		"border"		"NoBorder"
	}
	
	"PlayLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayLabel"
		"font"			"G_FontSmall"
		"labelText"		"#MMenu_Play"
		"textAlignment"	"west"
		"xpos"			"c-278"
		"ypos"			"93"
		"wide"			"126"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fgcolor_override"	"235 227 203 255"
	}
	
	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"50"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
		
		"TipSubLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipSubLabel"
			"font"			"G_FontSmall_2"
			"labelText"		"%tipsubtext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"250"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"G_White"
			"wrap"			"1"
		}
		
		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"G_FontSmall_2"
			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"5"
			"zpos"			"2"
			"wide"			"126"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"G_White"
			"auto_wide_tocontents" "1"
		}
	}

	"Notifications_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_ShowButtonPanel"
		"xpos"			"r170"
		"ypos"			"25"
		"zpos"			"10"
		"wide"			"42"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"

		"navUp"			"MOTD_ShowButtonPanel"
		"navDown"		"Notifications_Panel"
		"navLeft"		"FindAGameButton"
		"navRight"		"WatchStreamButton"
		"navToRelay"	"Notifications_ShowButtonPanel_SB"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			"glyph_achievements"
			"scaleImage"	"1"
			"drawcolor" 	"G_Highlight"
		}				
		
		"Notifications_CountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_CountLabel"
			"font"			"G_FontSmall"
			"labelText"		"%noticount%"
			"textAlignment"	"center"
			"xpos"			"16"
			"ypos"			"0"
			"zpos"			"4"
			"wide"			"16"
			"tall"			"26"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"G_MainMenuButtonHoverFg"
			"border"			"SharpMainMenuButtonArmed"
			"Alpha"			"0"
		}
	
		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_ShowButtonPanel_SB"
			"xpos"			"16"
			"ypos"			"-26"
			"zpos"			"5"
			"wide"			"26"
			"tall"			"26"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"actionsignallevel" "2"

			"Command"		"noti_show"
			"navActivate"	"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			"image_drawcolor"	"232 232 232 255" // Main Menu button text color
			"image_armedcolor"	"245 245 245 255" // Main Menu hovered button text color
			"border_default"	"SharpMainMenuButton"
			"border_armed"		"SharpMainMenuButtonArmed"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/mainmenu/button_alert"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}
		}
	}
	
	"WatchStreamButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WatchStreamButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"26"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		
		"pin_to_sibling"			"Notifications_ShowButtonPanel"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"1"
		
		"navUp"			"Notifications_Panel"
		"navLeft"		"FindAGameButton"
		"navRight"		"MOTD_ShowButtonPanel_SB"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"labelText"		""
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"command"		"watch_stream"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"vo/null.mp3"
			"actionsignallevel" "2"
			"proportionaltoparent"	"1"
				
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"0"
			"paintborder"		"1"
			"image_drawcolor"	"232 232 232 255" // Main Menu button text color
			"image_armedcolor"	"245 245 245 255" // Main Menu hovered button text color
			"border_default"	"SharpMainMenuButton"
			"border_armed"		"SharpMainMenuButtonArmed"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/mainmenu/button_streaming"

				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
				"keyboardinputenabled" "0"
			}
		}
	}

	"StreamListPanel"
	{
		"ControlName"	"CTFStreamListPanel"
		"fieldName"		"StreamListPanel"
		"xpos"			"r350"
		"ypos"			"55"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"305"
		"visible"		"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"0"
		"border"		"SharpWhiteContainer"
		"navDown"		"SettingsButton"		// when a sub element can't nav down it will pass through this
		"navLeft"		"WatchStreamButton"	// when a sub element can't nav left it will pass through this
		
		"Header"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Header"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"300"
			"tall"			"24"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled"	"0"
			"paintborder"	"1"
			"border"		"SharpPurpleContainer"
		}
	}

	"QuestLogButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"QuestLogButton"
		"xpos"			"26"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"26"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		
		"pin_to_sibling"			"WatchStreamButton"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"1"
		
		"navUp"			"Notifications_Panel"
		"navLeft"		"MOTD_ShowButtonPanel_SB"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"labelText"		""
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"command"		"questlog"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"vo/null.mp3"
			"actionsignallevel" "2"
			"proportionaltoparent"	"1"
				
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"0"
			"paintborder"		"1"
			"image_drawcolor"	"232 232 232 255" // Main Menu button text color
			"image_armedcolor"	"245 245 245 255" // Main Menu hovered button text color
			"border_default"	"SharpMainMenuButton"
			"border_armed"		"SharpMainMenuButtonArmed"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"button_quests"

				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
				"keyboardinputenabled" "0"
			}		
		}
		
		"NotificationsContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"NotificationsContainer"
			"xpos"			"rs1"
			"ypos"			"0"
			"zpos"			"10"
			"wide"			"16"
			"tall"			"16"
			"visible"		"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
			"keyboardinputenabled" "0"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"3"
				"wide"			"16"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_achievements"
				"scaleImage"	"1"
				"drawcolor" 	"G_Highlight"
				"proportionaltoparent"	"1"
			}				
		
			"Notifications_CountLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Notifications_CountLabel"
				"font"			"HudFontSmallestBold"
				"labelText"		"%noticount%"
				"textAlignment"	"center"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"4"
				"wide"			"16"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor_override"	"240 240 240 255"
				"proportionaltoparent"	"1"
			}
		}
	}
	
	"MOTD_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_ShowButtonPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"26"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		
		"pin_to_sibling"			"WatchStreamButton"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"1"

		"navUp"			"MOTD_Panel"				// pass through when naving up to this or the fully displayed MOTD
		"navDown"		"Notifications_Panel"		// when a sub element can't nav down it will pass through this
		"navLeft"		"WatchStreamButton"			// when a sub element can't nav left it will pass through this
		"navRight"		"QuestLogButton"			// pass through when naving right to this or the fully displayed MOTD
		"navToRelay"	"MOTD_ShowButtonPanel_SB"	// when naving to this it auto navs to this child instead
		
		"MOTD_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"actionsignallevel" "2"
			"proportionaltoparent"	"1"

			"Command"		"motd_show"
			"navActivate"	"<QuickplayButton"		// after selecting this, nav to this sibling

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			"image_drawcolor"	"232 232 232 255" // Main Menu button text color
			"image_armedcolor"	"245 245 245 255" // Main Menu hovered button text color
			"border_default"	"SharpMainMenuButton"
			"border_armed"		"SharpMainMenuButtonArmed"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/mainmenu/button_motd"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}
		}
	}
	
	"MOTD_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_Panel"
		"xpos"			"r350"
		"ypos"			"55"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"323"
		"visible"		"0"
		"paintbackground"	"0"
		"border"		"SharpWhiteContainer"

		"navDown"		"FindAGameButton"		// when a sub element can't nav down it will pass through this
		"navLeft"		"WatchStreamButton"		// when a sub element can't nav left it will pass through this
		"navRight"		"QuestLogButton"		// when a sub element can't nav left it will pass through this
		"navToRelay"	"MOTD_URLButton"		// when naving to this it auto navs to this child instead
		
		"MOTD_HeaderContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_HeaderContainer"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"300"
			"tall"			"24"
			"visible"		"1"
			"mouseinputenabled"	"0"
			"border"		"SharpMainMenuButtonArmed"
			
			"MOTD_HeaderLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"MOTD_HeaderLabel"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"textinsetx"	"15"
				"labelText"		"%motdheader%"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"300"
				"tall"			"24"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor_override"	"255 255 255 255"
				"bgcolor_override"	"0 0 0 0"
			}
		}
		
		"MOTD_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_CloseButton"
			"xpos"			"281"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel" "2"

			"navDown"			"MOTD_URLButton"
			"navActivate"		"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"motd_hide"
			
			"paintbackground"	"0"
			
			//"defaultFgColor_override" "80 80 80 255"
			//"armedFgColor_override" "46 43 42 255"
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "80 80 80 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"115 67 35 255"
			"image_armedcolor"	"100 58 30 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}	

		"MOTD_HeaderIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_HeaderIcon"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			"class_icons/filter_all_motd"
			"scaleImage"	"1"
		}
			
		"MOTD_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_TitleLabel"
			"font"			"G_FontSmall"
			"labelText"		"%motdtitle%"
			"textAlignment"	"west"
			"xpos"			"5"
			"ypos"			"29"
			"wide"			"290"
			"textinsetx"	"5"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"30 30 30 255"
			"wrap"			"1"
		}
		
		"MOTD_Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_Label"
			"font"			"DefaultVerySmall"
			"labelText"		"%motddate%"
			"textAlignment"	"west"
			"xpos"			"5"
			"ypos"			"44"
			"wide"			"290"
			"textinsetx"	"5"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"40 40 40 255"
		}
		
		"MOTD_TitleImageBg"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_TitleImageBg"
			"xpos"			"5"
			"ypos"			"59"
			"zpos"			"99"
			"wide"			"290"
			"tall"			"151"
			"visible"		"1"
			"enabled"		"1"
			"image"			"item_bg"
			"scaleImage"	"1"
		}
		
		"MOTD_TitleImageContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_TitleImageContainer"
			"xpos"			"25"
			"ypos"			"59"
			"zpos"			"100"
			"wide"			"250"
			"tall"			"151"
			"visible"		"1"
			
			"MOTD_TitleImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"MOTD_TitleImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"100"
				"wide"			"250"
				"tall"			"250"
				"visible"		"1"
				"enabled"		"1"
				"image"			"class_icons/filter_all"
				"scaleImage"	"0"
			}
		}
			
		"MOTD_TextScroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"MOTD_TextScroller"
			"xpos"			"35"
			"ypos"			"215"
			"wide"			"230"
			"tall"			"83"
			"PaintBackgroundType"	"2"
			"fgcolor_override"	"40 40 40 255"
			
			"MOTD_TextPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MOTD_TextPanel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"300"
				"visible"		"1"
				"PaintBackgroundType"	"2"
			
				"MOTD_TextLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"MOTD_TextLabel"
					"font"			"G_FontSmall_2"
					"labelText"		"%motdtext%"
					"textAlignment"	"north-west"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"250"
					"tall"			"300"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"fgcolor"		"LabelDark"
					"wrap"			"1"
				}
			}
		}
		
		"MOTD_URLButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"MOTD_URLButton"
			"xpos"			"5"
			"ypos"			"303"
			"wide"			"290"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#MMenu_MOTD_URL"
			"textinsetx"	"20"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"command"		"motd_viewurl"
			"proportionaltoparent" "1"
			"actionsignallevel" "2"
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"

			"navUp"			"MOTD_CloseButton"
			"navLeft"		"MOTD_PrevButton"
			"navRight"		"MOTD_NextButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			

		}	
		
		"MOTD_PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_PrevButton"
			"xpos"			"12"
			"ypos"			"336"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"motd_prev"
			"actionsignallevel" "2"

			"navUp"			"MOTD_CloseButton"
			"navRight"		"MOTD_URLButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			
			"image_drawcolor"	"232 232 232 255" // Main Menu button text color
			"image_armedcolor"	"245 245 245 255" // Main Menu hovered button text color
		
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_back"
				"scaleImage"	"1"
			}
		}		
		
		"MOTD_NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_NextButton"
			"xpos"			"267"
			"ypos"			"336"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"motd_next"
			"actionsignallevel" "2"

			"navUp"			"MOTD_CloseButton"
			"navLeft"		"MOTD_URLButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			
			"image_drawcolor"	"232 232 232 255" // Main Menu button text color
			"image_armedcolor"	"245 245 245 255" // Main Menu hovered button text color
		
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_forward"
				"scaleImage"	"1"
			}
		}
	}
	
	"Notifications_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_Panel"
		"xpos"			"r260"
		"ypos"			"55"
		"zpos"			"10"
		"wide"			"210"
		"tall"			"80"
		"visible"		"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"0"
		"border"				"SharpWhiteContainer"

		"navUp"			"MOTD_ShowButtonPanel"
		"navDown"		"SettingsButton"
		"navLeft"		"Notifications_ShowButtonPanel"
		"navRight"		"MOTD_ShowButtonPanel"
		"navToRelay"	"Notifications_CloseButton"
		
		"Notifications_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_CloseButton"
			"xpos"			"188"
			"ypos"			"8"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel" "2"
			"Command"		"noti_hide"
			"navActivate"	"<QuickplayButton"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"0"

			
			"image_drawcolor"	"40 40 40 255"
			"image_armedcolor"	"30 30 30 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
	
		"Notifications_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_TitleLabel"
			"font"			"G_FontSmall"
			"labelText"		"%notititle%"
			"textAlignment"	"west"
			"textinsetx"	"5"
			"xpos"			"8"
			"ypos"			"8"
			"wide"			"172"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"30 30 30 255"
			"wrap"			"0"
		}
		
		"Notifications_Scroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"Notifications_Scroller"
			"xpos"			"8"
			"ypos"			"30"
			"wide"			"210"
			"tall"			"135"
			"PaintBackgroundType"	"0"
			"bgcolor_override"	"0 0 0 0"
			"fgcolor_override"	"40 40 40 255"
			
			"Notifications_Control"
			{
				"ControlName"	"CMainMenuNotificationsControl"
				"fieldName"		"Notifications_Control"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"220"
				"tall"			"135"
				"visible"		"1"
			}
		}
	}
	
	"PlayListContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayListContainer"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-52"
		"wide"			"0"
		"tall"			"180"
		"visible"		"1"
		"pin_to_sibling"			"FindAGameButton"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"1"
		
		"BubbleArrow"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"InfoImage"
			"xpos"					"0"
			"ypos"					"8"
			"zpos"					"100"
			"wide"					"16"
			"tall"					"16"
			"visible"				"1"
			"enabled"				"1"
			"image"					"replay/thumbnails/larrow"
			"scaleImage"			"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"		"0"
			"drawcolor"				"G_MainMenuButtonHover"
		}

		"PlaylistBGPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PlaylistBGPanel"
			"xpos"			"8"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"160"
			"tall"			"180"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"border"		"NoBorder"
			"bgcolor_override"	"0 0 0 0"
			"proportionaltoparent"	"1"
			"pinCorner"		"2"
			"autoResize"	"1"

			"PlayListDropShadow"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"PlaylistBGPanel"
				"xpos"			"cs-0.5"
				"ypos"			"0"
				"zpos"			"100"
				"wide"			"p1"
				"tall"			"p1"
				"visible"		"0"
				"PaintBackgroundType"	"2"
				"border"		"InnerShadowBorder"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
			}

			"PlayListContainer"
			{
				"ControlName"	"CExScrollingEditablePanel"
				"fieldName"		"PlayListContainer"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"171"
				"tall"			"180"
				"visible"		"1"
				"proportionaltoparent"	"1"
				"restrict_width" "0"

				"CasualEntry"
				{
					"ControlName"	"CMainMenuPlayListEntry"
					"fieldName"		"CasualEntry"
					"xpos"			"0"
					"ypos"			"0"
					"tall"			"30"
					"wide"			"p1"
					"proportionaltoparent"	"1"
					"image_name"		"replay/thumbnails/glyphs/glyph_tf2"
					"button_token"		"#MMenu_PlayList_Casual_Button"
					"button_command"	"play_casual"
					"desc_token"		"#MMenu_PlayList_Casual_Desc"
				}

				"CompetitiveEntry"
				{
					"ControlName"	"CMainMenuPlayListEntry"
					"fieldName"		"CompetitiveEntry"
					"xpos"			"0"
					"ypos"			"0"
					"tall"			"30"
					"wide"			"p1"
					"proportionaltoparent"	"1"
					"pin_to_sibling"			"CasualEntry"
					"pin_corner_to_sibling"		"0"
					"pin_to_sibling_corner"		"2"
					"image_name"		"replay/thumbnails/glyphs/glyph_competitive"
					"button_token"		"#MMenu_PlayList_Competitive_Button"
					"button_command"	"play_competitive"
					"desc_token"		"#MMenu_PlayList_Competitive_Desc"
				}

				"MvMEntry"
				{
					"ControlName"	"CMainMenuPlayListEntry"
					"fieldName"		"MvMEntry"
					"xpos"			"0"
					"ypos"			"0"
					"tall"			"30"
					"wide"			"p1"
					"proportionaltoparent"	"1"
					"pin_to_sibling"			"CompetitiveEntry"
					"pin_corner_to_sibling"		"0"
					"pin_to_sibling_corner"		"2"
					"image_name"		"replay/thumbnails/glyphs/glyph_coop"
					"button_token"		"#MMenu_PlayList_MvM_Button"
					"button_command"	"play_mvm"
					"desc_token"		"#MMenu_PlayList_MvM_Desc"
				}

				"ServerBrowserEntry"
				{
					"ControlName"	"CMainMenuPlayListEntry"
					"fieldName"		"ServerBrowserEntry"
					"xpos"			"0"
					"ypos"			"0"
					"tall"			"30"
					"wide"			"p1"
					"proportionaltoparent"	"1"
					"pin_to_sibling"			"MvMEntry"
					"pin_corner_to_sibling"		"0"
					"pin_to_sibling_corner"		"2"
					"image_name"		"replay/thumbnails/glyphs/glyph_server_browser"
					"button_token"		"#MMenu_PlayList_ServerBrowser_Button"
					"button_command"	"OpenServerBrowser"
					"desc_token"		"#MMenu_PlayList_ServerBrowser_Desc"
				}
				
				"CreateServerEntry"
				{
					"ControlName"	"CMainMenuPlayListEntry"
					"fieldName"		"CreateServerEntry"
					"xpos"			"0"
					"ypos"			"0"
					"tall"			"30"
					"wide"			"p1"
					"proportionaltoparent"	"1"
					"pin_to_sibling"			"ServerBrowserEntry"
					"pin_corner_to_sibling"		"0"
					"pin_to_sibling_corner"		"2"
					"image_name"		"glyph_create"
					"button_token"		"#MMenu_PlayList_CreateServer_Button"
					"button_command"	"OpenCreateMultiplayerGameDialog"
					"desc_token"		"#MMenu_PlayList_CreateServer_Desc"
				}

				"TrainingEntry"
				{
					"ControlName"	"CMainMenuPlayListEntry"
					"fieldName"		"TrainingEntry"
					"xpos"			"0"
					"ypos"			"0"
					"tall"			"30"
					"wide"			"p1"
					"proportionaltoparent"	"1"
					"pin_to_sibling"			"CreateServerEntry"
					"pin_corner_to_sibling"		"0"
					"pin_to_sibling_corner"		"2"
					"image_name"		"replay/thumbnails/glyphs/glyph_practice"
					"button_token"		"#MMenu_PlayList_Training_Button"
					"button_command"	"play_training"
					"desc_token"		"#MMenu_PlayList_Training_Desc"
				}

				"ScrollBar"
				{
					"ControlName"	"ScrollBar"
					"FieldName"		"ScrollBar"
					"xpos"			"rs1-1"
					"ypos"			"0"
					"tall"			"f0"
					"wide"			"5" // This gets slammed from client schme.  GG.
					"zpos"			"1000"
					"nobuttons"		"1"
					"proportionaltoparent"	"1"

					"Slider"
					{
						"fgcolor_override"	"TanDark"
					}
		
					"UpButton"
					{
						"ControlName"	"Button"
						"FieldName"		"UpButton"
						"visible"		"0"
					}
		
					"DownButton"
					{
						"ControlName"	"Button"
						"FieldName"		"DownButton"
						"visible"		"0"
					}
				}
			}
		}
	}
	
	"CompetitiveAccessInfoPanel"
	{
		"ControlName"	"CCompetitiveAccessInfoPanel"
		"fieldName"		"CompetitiveAccessInfoPanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
	}

	
	"SafeMode"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SafeMode"
		"xpos"			"c-290"
		"ypos"			"210"
		"zpos"			"-50"
		"wide"			"270"
		"tall"			"190"
		"visible"		"0"

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"Background"
			"xpos"			"0"
			"ypos"			"20"
			"zpos"			"0"
			"wide"			"260"
			"tall"			"p0.88"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"

			"paintborder"	"1"
			"border"		"MainMenuBGBorder"

			"TitleLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TitleLabel"
				"font"			"HudFontSmallBold"
				"labelText"		"#MMenu_SafeMode_Title"
				"textAlignment"	"west"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"30"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textinsetx"	"20"
				"fgcolor_override"	"235 227 203 255"
			}
	
			"SaveSettingsButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"SaveSettingsButton"
				"xpos"			"p0.02"
				"ypos"			"rs1-30"
				"zpos"			"11"
				"wide"			"250"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"labeltext"		"#MMenu_SafeMode_SaveSettings"
				"proportionaltoparent"	"1"
				"command"		"safemode_save_settings"
				"actionsignallevel"	"3"
			
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"
			
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
			}

	
			"LeaveSafeModeButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"SubButton"
				"xpos"			"p0.02"
				"ypos"			"rs1-5"
				"zpos"			"11"
				"wide"			"250"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"labeltext"		"#MMenu_SafeMode_LeaveSafeMode"
				"proportionaltoparent"	"1"
				"command"		"safemode_leave"
				"actionsignallevel"	"3"
			
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"
			
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
			}

			"Explanation"
			{
				"ControlName"			"Label"
				"fieldName"				"Explanation"
				"xpos"					"cs-0.5"
				"ypos"					"30"
				"zpos"					"100"
				"wide"					"p0.92"
				"tall"					"p0.5"
				"textAlignment"			"north-west"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"
				"wrap"					"1"
				"labelText"				"#MMenu_SafeMode_Explanation"
				"proportionaltoparent"	"1"
				"font"					"HudFontSmallest"
			}

		} // Background

		"InfoImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"InfoImage"
			"xpos"					"rs1-5"
			"ypos"					"5"
			"zpos"					"100"
			"wide"					"40"
			"tall"					"o1"
			"visible"				"1"
			"enabled"				"1"
			"image"					"info"
			"scaleImage"			"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"		"0"
		}

	} // SafeMode
	
	"ShowPromoCodesButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ShowPromoCodesButton"
		"xpos"			"c-285"
		"ypos"			"397"
		"wide"			"0" // "250"
		"tall"			"0" // "20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"font"			"HudFontSmallestBold"
		"labelText"		"#MMenu_ShowPromoCodes"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"command"		"showpromocodes"
		
		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"paintbackground"	"0"
		
		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "80 80 80 255"
		"depressedFgColor_override" "46 43 42 255"
	}
	
	"FindAGameButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"FindAGameButton"
		"xpos"			"50"
		"ypos"			"80"
		"zpos"			"11"	
		"wide"			"156"
		"tall"			"30"
		"visible"		"1"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"
		"border"		"NoBorder"

		"navDown"		"CharacterSetupButton"
		"navRight"		"Notifications_ShowButtonPanel"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"11"
			"wide"			"156"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"G_FontSmall"
			"textAlignment"	"center"
			"fgcolor"		"G_White"
			"textinsety"	"0"
			"use_proportional_insets" "1"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"allcaps"		"1"
			"stay_armed_on_click"	"1"
			
			"navDown"		"CharacterSetupButton"
			"navRight"		"PlayPVEButton"
			"navToRelay"	"SubButton"
			
			"defaultFgColor_override" 	"G_MainMenuButtonFg"
			"armedFgColor_override" 	"G_MainMenuButtonHoverFg"
			"depressedFgColor_override" "G_MainMenuButtonHoverFg"
			"defaultBgColor_override" 	"0 0 0 0"
			"armedBgColor_override" 	"0 0 0 0"
			"depressedBgColor_override" "0 0 0 0"
			
			"border_default"	"SharpMainMenuButton"
			"border_armed"		"SharpMainMenuButtonArmed"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"image_drawcolor"	"232 232 232 255" // Main Menu button text color
			"image_armedcolor"	"245 245 245 255" // Main Menu hovered button text color

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"142"
				"ypos"			"9"
				"zpos"			"20"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}				
		}
	}

	"FindAGameButtonHalfWidth"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"FindAGameButtonHalfWidth"
		"xpos"			"50"
		"ypos"			"80"
		"zpos"			"11"	
		"wide"			"156"
		"tall"			"30"
		"visible"		"1"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"
		"border"		"NoBorder"

		"navDown"		"CharacterSetupButton"
		"navRight"		"Notifications_ShowButtonPanel"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"11"
			"wide"			"156"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"G_FontSmall"
			"textAlignment"	"center"
			"fgcolor"		"G_White"
			"textinsety"	"0"
			"use_proportional_insets" "1"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"allcaps"		"1" 
			"stay_armed_on_click"	"1"
			
			"navDown"		"ServerBrowserButton"
			"navRight"		"PlayPVEButton"
			"navToRelay"	"SubButton"
			
			"defaultFgColor_override" 	"G_MainMenuButtonFg"
			"armedFgColor_override" 	"G_MainMenuButtonHoverFg"
			"depressedFgColor_override" "G_MainMenuButtonHoverFg"
			"defaultBgColor_override" 	"0 0 0 0"
			"armedBgColor_override" 	"0 0 0 0"
			"depressedBgColor_override" "0 0 0 0"
			
			"border_default"	"SharpMainMenuButton"
			"border_armed"		"SharpMainMenuButtonArmed"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"image_drawcolor"	"232 232 232 255" // Main Menu button text color
			"image_armedcolor"	"245 245 245 255" // Main Menu hovered button text color

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"142"
				"ypos"			"8"
				"zpos"			"20"
				"wide"			"20"
				"tall"			"30"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"0"
			}			
		}
	}
	
	"CharacterSetupButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CharacterSetupButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"11"
		"wide"			"156"
		"tall"			"30"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		"border"		"NoBorder"
		"proportionaltoparent"	"1"
		"use_proportional_insets" "1"

		"navUp"			"FindAGameButton"
		"navDown"		"GeneralStoreButton"
		"navRight"		"Notifications_ShowButtonPanel"
		"navToRelay"	"SubButton"
		
		"pin_to_sibling"			"FindAGameButton"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"2"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"11"
			"wide"			"156"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"G_FontSmall"
			"textAlignment"	"center"
			"fgcolor"		"G_White"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"use_proportional_insets" "1"
			"allcaps"		"1" 
			
			"defaultFgColor_override" 	"G_MainMenuButtonFg"
			"armedFgColor_override" 	"G_MainMenuButtonHoverFg"
			"depressedFgColor_override" "G_MainMenuButtonHoverFg"
			"defaultBgColor_override" 	"0 0 0 0"
			"armedBgColor_override" 	"0 0 0 0"
			"depressedBgColor_override" "0 0 0 0"
			
			"border_default"	"SharpMainMenuButton"
			"border_armed"		"SharpMainMenuButtonArmed"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"image_drawcolor"	"232 232 232 255" // Main Menu button text color
			"image_armedcolor"	"245 245 245 255" // Main Menu hovered button text color
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"45"
				"ypos"			"5"
				"zpos"			"0"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
				"scaleImage"	"1"
			}				
		}
	}

	"StoreHasNewItemsImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"StoreHasNewItemsImage"
		"xpos"			"-9999"
		"ypos"			"0"
		"zpos"			"13"
		"wide"			"32"
		"tall"			"32"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../vgui/new"
		"scaleImage"	"1"
		"mouseinputenabled"	"0"

	}
	
	"GeneralStoreButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"GeneralStoreButton"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"156"
		"tall"			"30"
		"zpos"			"11"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		"border"		"NoBorder"
		"pin_to_sibling"			"CharacterSetupButton"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"2"
		"proportionaltoparent"	"1"

		"navUp"			"CharacterSetupButton"
		"navDown"		"SettingsButton"
		"navRight"		"Notifications_ShowButtonPanel"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"11"
			"wide"			"156"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"G_FontSmall"
			"textAlignment"	"center"
			"fgcolor"		"G_White"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"allcaps"		"1" 
			
			"defaultFgColor_override" 	"G_MainMenuButtonFg"
			"armedFgColor_override" 	"G_MainMenuButtonHoverFg"
			"depressedFgColor_override" "G_MainMenuButtonHoverFg"
			"defaultBgColor_override" 	"0 0 0 0"
			"armedBgColor_override" 	"0 0 0 0"
			"depressedBgColor_override" "0 0 0 0"
			
			"border_default"	"SharpMainMenuButton"
			"border_armed"		"SharpMainMenuButtonArmed"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"image_drawcolor"	"232 232 232 255" // Main Menu button text color
			"image_armedcolor"	"245 245 245 255" // Main Menu hovered button text color
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
				"scaleImage"	"1"
			}				
		}
	}
	
	"SettingsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"SettingsButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"156"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#GameUI_GameMenu_Options"
		"font"			"G_FontSmall"
		"textAlignment"	"center"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"OpenOptionsDialog"
		"allcaps"		"1" 

		"navUp"			"GeneralStoreButton"
		"navDown"		"Bookmark_1"
		"navRight"		"TF2SettingsButton"
		"navToRelay"	"SubButton"
		
		"defaultFgColor_override" 	"G_MainMenuButtonFg"
		"armedFgColor_override" 	"G_MainMenuButtonHoverFg"
		"depressedFgColor_override" "G_MainMenuButtonHoverFg"
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
		
		"border_default"	"SharpMainMenuButton"
		"border_armed"		"SharpMainMenuButtonArmed"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"232 232 232 255" // Main Menu button text color
		"image_armedcolor"	"245 245 245 255" // Main Menu hovered button text color
		
		"pin_to_sibling"			"GeneralStoreButton"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"2"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
			"scaleImage"	"0"
			"image"			"glyph_options"
		}			
	}
	
	"TF2SettingsButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TF2SettingsButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"

		"navUp"			"GeneralStoreButton"
		"navDown"		"Bookmark_1"
		"navLeft"		"SettingsButton"
		"navRight"		"Notifications_ShowButtonPanel"
		"navToRelay"	"SubButton"
		
		"pin_to_sibling"			"SettingsButton"
		"pin_corner_to_sibling"		"1"
		"pin_to_sibling_corner"		"1"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"30"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"allcaps"		"1" 
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"border_default"	"NoBorder"
			"border_armed"		"SharpMainMenuButtonArmed"
			"image_drawcolor"	"232 232 232 255" // Main Menu button text color
			"image_armedcolor"	"245 245 245 255" // Main Menu hovered button text color
			"defaultBgColor_override" 	"0 0 0 0"
			"armedBgColor_override" 	"0 0 0 0"
			"depressedBgColor_override" "0 0 0 0"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"10"
				"ypos"			"10"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}				
		}		
	}
	
	"Bookmark_1"
	{
		"ControlName"	"CExButton"
		"fieldName"		"Bookmark_1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"156"
		"tall"			"0" // 4 BM1
		"visible"		"0" // 1 BM1
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"Bookmark 1" // 2 BM1
		"font"			"G_FontSmall"
		"Command"		"" // 3 BM1
		"allcaps"		"1" 
		
		"navUp"			"SettingsButton"
		"navDown"		"Bookmark_2"
		"navRight"		"Notifications_ShowButtonPanel"
		"navToRelay"	"SubButton"
		
		"defaultFgColor_override" 	"G_MainMenuButtonFg"
		"armedFgColor_override" 	"G_MainMenuButtonHoverFg"
		"depressedFgColor_override" "G_MainMenuButtonHoverFg"
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
		
		"border_default"	"SharpMainMenuButton"
		"border_armed"		"SharpMainMenuButtonArmed"
		
		"pin_to_sibling"			"SettingsButton"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"2"
	}
	
	"Bookmark_2"
	{
		"ControlName"	"CExButton"
		"fieldName"		"Bookmark_2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"156"
		"tall"			"0" // 4 BM2
		"visible"		"0" // 1 BM2
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"Bookmark 2" // 2 BM2
		"font"			"G_FontSmall"
		"Command"		"" // 3 BM2
		"allcaps"		"1" 
		
		"navUp"			"Bookmark_1"
		"navDown"		"Bookmark_3"
		"navRight"		"Notifications_ShowButtonPanel"
		"navToRelay"	"SubButton"
		
		"defaultFgColor_override" 	"G_MainMenuButtonFg"
		"armedFgColor_override" 	"G_MainMenuButtonHoverFg"
		"depressedFgColor_override" "G_MainMenuButtonHoverFg"
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
		
		"border_default"	"SharpMainMenuButton"
		"border_armed"		"SharpMainMenuButtonArmed"
		
		"pin_to_sibling"			"Bookmark_1"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"2"
	}
	
	"Bookmark_3"
	{
		"ControlName"	"CExButton"
		"fieldName"		"Bookmark_3"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"156"
		"tall"			"0" // 4 BM3
		"visible"		"0" // 1 BM3
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"Bookmark 3" // 2 BM3
		"font"			"G_FontSmall"
		"Command"		"" // 3 BM3
		"allcaps"		"1" 
		
		"navUp"			"Bookmark_2"
		"navDown"		"Bookmark_4"
		"navRight"		"Notifications_ShowButtonPanel"
		"navToRelay"	"SubButton"
		
		"defaultFgColor_override" 	"G_MainMenuButtonFg"
		"armedFgColor_override" 	"G_MainMenuButtonHoverFg"
		"depressedFgColor_override" "G_MainMenuButtonHoverFg"
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
		
		"border_default"	"SharpMainMenuButton"
		"border_armed"		"SharpMainMenuButtonArmed"
		
		"pin_to_sibling"			"Bookmark_2"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"2"
	}
	
	"Bookmark_4"
	{
		"ControlName"	"CExButton"
		"fieldName"		"Bookmark_4"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"156"
		"tall"			"0" // 4 BM4
		"visible"		"0" // 1 BM4
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"Bookmark 4" // 2 BM4
		"font"			"G_FontSmall"
		"Command"		"" // 3 BM4
		"allcaps"		"1" 
		
		"navUp"			"Bookmark_3"
		"navDown"		"Bookmark_5"
		"navRight"		"Notifications_ShowButtonPanel"
		"navToRelay"	"SubButton"
		
		"defaultFgColor_override" 	"G_MainMenuButtonFg"
		"armedFgColor_override" 	"G_MainMenuButtonHoverFg"
		"depressedFgColor_override" "G_MainMenuButtonHoverFg"
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
		
		"border_default"	"SharpMainMenuButton"
		"border_armed"		"SharpMainMenuButtonArmed"
		
		"pin_to_sibling"			"Bookmark_3"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"2"
	}
	
	"Bookmark_5"
	{
		"ControlName"	"CExButton"
		"fieldName"		"Bookmark_5"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"156"
		"tall"			"0" // 4 BM5
		"visible"		"0" // 1 BM5
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"Bookmark 5" // 2 BM5
		"font"			"G_FontSmall"
		"Command"		"" // 3 BM5
		"allcaps"		"1" 
		
		"navUp"			"Bookmark_4"
		"navDown"		"Bookmark_6"
		"navRight"		"Notifications_ShowButtonPanel"
		"navToRelay"	"SubButton"
		
		"defaultFgColor_override" 	"G_MainMenuButtonFg"
		"armedFgColor_override" 	"G_MainMenuButtonHoverFg"
		"depressedFgColor_override" "G_MainMenuButtonHoverFg"
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
		
		"border_default"	"SharpMainMenuButton"
		"border_armed"		"SharpMainMenuButtonArmed"
		
		"pin_to_sibling"			"Bookmark_4"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"2"
	}
	
	"Bookmark_6"
	{
		"ControlName"	"CExButton"
		"fieldName"		"Bookmark_6"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"156"
		"tall"			"0" // 4 BM6
		"visible"		"0" // 1 BM6
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"Bookmark 6" // 2 BM6
		"font"			"G_FontSmall"
		"Command"		"" // 3 BM6
		"allcaps"		"1" 
		
		"navUp"			"Bookmark_5"
		"navDown"		"QuitButton"
		"navRight"		"Notifications_ShowButtonPanel"
		"navToRelay"	"SubButton"
		
		"defaultFgColor_override" 	"G_MainMenuButtonFg"
		"armedFgColor_override" 	"G_MainMenuButtonHoverFg"
		"depressedFgColor_override" "G_MainMenuButtonHoverFg"
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
		
		"border_default"	"SharpMainMenuButton"
		"border_armed"		"SharpMainMenuButtonArmed"
		
		"pin_to_sibling"			"Bookmark_5"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"2"
	}
	
	"QuitButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"QuitButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"156"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Quit_Title"
		"font"			"G_FontSmall"
		"textAlignment"	"center"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"allcaps"		"1" 
		"Command"		"engine replay_confirmquit"

		"navUp"			"Bookmark_6"
		"navDown"		"NewUserForumsButton"
		"navRight"		"Notifications_ShowButtonPanel"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"232 232 232 255" // Main Menu button text color
		"image_armedcolor"	"245 245 245 255" // Main Menu hovered button text color
		
		"defaultFgColor_override" 	"G_MainMenuButtonFg"
		"armedFgColor_override" 	"G_MainMenuButtonHoverFg"
		"depressedFgColor_override" "G_MainMenuButtonHoverFg"
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
		
		"border_default"	"SharpMainMenuButton"
		"border_armed"		"SharpMainMenuButtonArmed"
		
		"pin_to_sibling"			"Bookmark_6"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"2"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
			"scaleImage"	"1"
			"image"			"glyph_quit"
		}				
	}

	"DisconnectButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"DisconnectButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"156"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#GameUI_GameMenu_Disconnect"
		"font"			"G_FontSmall"
		"textAlignment"	"center"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"engine disconnect"
		"allcaps"		"1" 

		"navUp"			"Bookmark_6"
		"navDown"		"NewUserForumsButton"
		"navRight"		"Notifications_ShowButtonPanel"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"232 232 232 255" // Main Menu button text color
		"image_armedcolor"	"245 245 245 255" // Main Menu hovered button text color
		
		"defaultFgColor_override" 	"G_MainMenuButtonFg"
		"armedFgColor_override" 	"G_MainMenuButtonHoverFg"
		"depressedFgColor_override" "G_MainMenuButtonHoverFg"
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
		
		"border_default"	"SharpMainMenuButton"
		"border_armed"		"SharpMainMenuButtonArmed"
		
		"pin_to_sibling"			"Bookmark_6"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"2"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
			"scaleImage"	"1"
			"image"			"glyph_quit"
		}				
	}
	
	
	
//	# SMALL BUTTONS

	"NewUserForumsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"NewUserForumsButton"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"2"
		"wide"			"26"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"view_newuser_forums"
		
		"navUp"			"QuitButton"
		"navDown"		"ReplayButton"
		"navRight"		"AchievementsButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"PaintBackgroundType" "0"
		
		"image_drawcolor"	"232 232 232 255" // Main Menu button text color
		"image_armedcolor"	"245 245 245 255" // Main Menu hovered button text color
		
		"defaultFgColor_override" 	"G_MainMenuButtonFg"
		"armedFgColor_override" 	"G_MainMenuButtonHoverFg"
		"depressedFgColor_override" "G_MainMenuButtonHoverFg"
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
		
		"border_default"	"SharpMainMenuButton"
		"border_armed"		"SharpMainMenuButtonArmed"
		
		"pin_to_sibling"			"QuitButton"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"2"
				
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"18"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_tutorial"
			"scaleImage"	"1"
		}				
	}

	"AchievementsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"AchievementsButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"26"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"OpenAchievementsDialog"

		"navUp"			"QuitButton"
		"navDown"		"ReportBugButton"
		"navLeft"		"NewUserForumsButton"
		"navRight"		"CommentaryButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"PaintBackgroundType" "0"
		
		"image_drawcolor"	"232 232 232 255" // Main Menu button text color
		"image_armedcolor"	"245 245 245 255" // Main Menu hovered button text color
		
		"defaultFgColor_override" 	"G_MainMenuButtonFg"
		"armedFgColor_override" 	"G_MainMenuButtonHoverFg"
		"depressedFgColor_override" "G_MainMenuButtonHoverFg"
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
		
		"border_default"	"SharpMainMenuButton"
		"border_armed"		"SharpMainMenuButtonArmed"
		
		"pin_to_sibling"			"NewUserForumsButton"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"1"
				
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"18"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_achievements"
			"scaleImage"	"1"
		}				
	}
	
	"CommentaryButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CommentaryButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"26"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"OpenLoadSingleplayerCommentaryDialog"

		"navUp"			"QuitButton"
		"navDown"		"HUDDefaultModeButton"
		"navLeft"		"AchievementsButton"
		"navRight"		"CoachPlayersButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"PaintBackgroundType" "0"
		
		"image_drawcolor"	"232 232 232 255" // Main Menu button text color
		"image_armedcolor"	"245 245 245 255" // Main Menu hovered button text color
		
		"defaultFgColor_override" 	"G_MainMenuButtonFg"
		"armedFgColor_override" 	"G_MainMenuButtonHoverFg"
		"depressedFgColor_override" "G_MainMenuButtonHoverFg"
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
		
		"border_default"	"SharpMainMenuButton"
		"border_armed"		"SharpMainMenuButtonArmed"
		
		"pin_to_sibling"			"AchievementsButton"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"1"
				
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"18"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_forums"
			"scaleImage"	"1"
		}				
	}
	
	"CoachPlayersButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CoachPlayersButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"26"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"engine cl_coach_toggle"

		"navUp"			"QuitButton"
		"navDown"		"HUDCenteredModeButton"
		"navLeft"		"CommentaryButton"
		"navRight"		"WorkshopButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"PaintBackgroundType" "0"
		
		"image_drawcolor"	"232 232 232 255" // Main Menu button text color
		"image_armedcolor"	"245 245 245 255" // Main Menu hovered button text color
		
		"defaultFgColor_override" 	"G_MainMenuButtonFg"
		"armedFgColor_override" 	"G_MainMenuButtonHoverFg"
		"depressedFgColor_override" "G_MainMenuButtonHoverFg"
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
		
		"border_default"	"SharpMainMenuButton"
		"border_armed"		"SharpMainMenuButtonArmed"
		
		"pin_to_sibling"			"CommentaryButton"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"1"
				
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"18"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_commentary"
			"scaleImage"	"1"
		}				
	}
	
	"WorkshopButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"WorkshopButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"26"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"engine OpenSteamWorkshopDialog"

		"navUp"			"QuitButton"
		"navDown"		"ReloadHUDButton"
		"navLeft"		"CoachPlayersButton"
		"navRight"		"ConsoleButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"PaintBackgroundType" "0"
		
		"image_drawcolor"	"232 232 232 255" // Main Menu button text color
		"image_armedcolor"	"245 245 245 255" // Main Menu hovered button text color
		
		"defaultFgColor_override" 	"G_MainMenuButtonFg"
		"armedFgColor_override" 	"G_MainMenuButtonHoverFg"
		"depressedFgColor_override" "G_MainMenuButtonHoverFg"
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
		
		"border_default"	"SharpMainMenuButton"
		"border_armed"		"SharpMainMenuButtonArmed"
		
		"pin_to_sibling"			"CoachPlayersButton"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"1"
				
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"18"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_steamworkshop"
			"scaleImage"	"1"
		}				
	}
	
	"ConsoleButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ConsoleButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"

		"navUp"			"QuitButton"
		"navDown"		"ToonHUDButton"
		"navLeft"		"WorkshopButton"
		"navRight"		"Notifications_ShowButtonPanel"
		"navToRelay"	"SubButton"
		
		"pin_to_sibling"			"WorkshopButton"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"1"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"26"
			"tall"			"26"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"image_drawcolor"	"232 232 232 255" // Main Menu button text color
			"image_armedcolor"	"245 245 245 255" // Main Menu hovered button text color
			"defaultFgColor_override" 	"G_MainMenuButtonFg"
			"armedFgColor_override" 	"G_MainMenuButtonHoverFg"
			"depressedFgColor_override" "G_MainMenuButtonHoverFg"
			"defaultBgColor_override" 	"0 0 0 0"
			"armedBgColor_override" 	"0 0 0 0"
			"depressedBgColor_override" "0 0 0 0"
			
			"border_default"	"SharpMainMenuButton"
			"border_armed"		"SharpMainMenuButtonArmed"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"4"
				"ypos"			"4"
				"zpos"			"1"
				"wide"			"18"
				"tall"			"18"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}				
		}		
	}
	
	"ReplayButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ReplayButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"26"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"engine replay_reloadbrowser"

		"navUp"			"NewUserForumsButton"
		"navRight"		"ReportBugButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"PaintBackgroundType" "0"
		
		"image_drawcolor"	"232 232 232 255" // Main Menu button text color
		"image_armedcolor"	"245 245 245 255" // Main Menu hovered button text color
		
		"defaultFgColor_override" 	"G_MainMenuButtonFg"
		"armedFgColor_override" 	"G_MainMenuButtonHoverFg"
		"depressedFgColor_override" "G_MainMenuButtonHoverFg"
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
		
		"border_default"	"SharpMainMenuButton"
		"border_armed"		"SharpMainMenuButtonArmed"
		
		"pin_to_sibling"			"NewUserForumsButton"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"2"
				
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"18"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_tv"
			"scaleImage"	"1"
		}				
	}
	
	"ReportBugButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ReportBugButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"26"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"engine bug"

		"navUp"			"AchievementsButton"
		"navLeft"		"ReplayButton"
		"navRight"		"HUDDefaultModeButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"PaintBackgroundType" "0"
		
		"image_drawcolor"	"232 232 232 255" // Main Menu button text color
		"image_armedcolor"	"245 245 245 255" // Main Menu hovered button text color
		
		"defaultFgColor_override" 	"G_MainMenuButtonFg"
		"armedFgColor_override" 	"G_MainMenuButtonHoverFg"
		"depressedFgColor_override" "G_MainMenuButtonHoverFg"
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
		
		"border_default"	"SharpMainMenuButton"
		"border_armed"		"SharpMainMenuButtonArmed"
		
		"pin_to_sibling"			"ReplayButton"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"1"
				
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"18"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_bug"
			"scaleImage"	"1"
		}				
	}
	
	"HUDDefaultModeButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"HUDDefaultModeButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"

		"navUp"			"CommentaryButton"
		"navLeft"		"ReportBugButton"
		"navRight"		"HUDCenteredModeButton"
		"navToRelay"	"SubButton"
		
		"pin_to_sibling"			"ReportBugButton"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"1"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"26"
			"tall"			"26"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"image_drawcolor"	"232 232 232 255" // Main Menu button text color
			"image_armedcolor"	"245 245 245 255" // Main Menu hovered button text color
			"defaultFgColor_override" 	"G_MainMenuButtonFg"
			"armedFgColor_override" 	"G_MainMenuButtonHoverFg"
			"depressedFgColor_override" "G_MainMenuButtonHoverFg"
			"defaultBgColor_override" 	"0 0 0 0"
			"armedBgColor_override" 	"0 0 0 0"
			"depressedBgColor_override" "0 0 0 0"
			
			"border_default"	"SharpMainMenuButton"
			"border_armed"		"SharpMainMenuButtonArmed"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"4"
				"ypos"			"4"
				"zpos"			"1"
				"wide"			"18"
				"tall"			"18"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}				
		}		
	}
	
	"HUDCenteredModeButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"HUDCenteredModeButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"

		"navUp"			"CoachPlayersButton"
		"navLeft"		"HUDDefaultModeButton"
		"navRight"		"ReloadHUDButton"
		"navToRelay"	"SubButton"
		
		"pin_to_sibling"			"HUDDefaultModeButton"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"1"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"26"
			"tall"			"26"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"image_drawcolor"	"232 232 232 255" // Main Menu button text color
			"image_armedcolor"	"245 245 245 255" // Main Menu hovered button text color
			"defaultFgColor_override" 	"G_MainMenuButtonFg"
			"armedFgColor_override" 	"G_MainMenuButtonHoverFg"
			"depressedFgColor_override" "G_MainMenuButtonHoverFg"
			"defaultBgColor_override" 	"0 0 0 0"
			"armedBgColor_override" 	"0 0 0 0"
			"depressedBgColor_override" "0 0 0 0"
			
			"border_default"	"SharpMainMenuButton"
			"border_armed"		"SharpMainMenuButtonArmed"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"4"
				"ypos"			"4"
				"zpos"			"1"
				"wide"			"18"
				"tall"			"18"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}				
		}		
	}
	
	"ReloadHUDButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ReloadHUDButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"

		"navUp"			"WorkshopButton"
		"navLeft"		"HUDCenteredModeButton"
		"navRight"		"ToonHUDButton"
		"navToRelay"	"SubButton"
		
		"pin_to_sibling"			"HUDCenteredModeButton"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"1"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"26"
			"tall"			"26"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"image_drawcolor"	"232 232 232 255" // Main Menu button text color
			"image_armedcolor"	"245 245 245 255" // Main Menu hovered button text color
			"defaultFgColor_override" 	"G_MainMenuButtonFg"
			"armedFgColor_override" 	"G_MainMenuButtonHoverFg"
			"depressedFgColor_override" "G_MainMenuButtonHoverFg"
			"defaultBgColor_override" 	"0 0 0 0"
			"armedBgColor_override" 	"0 0 0 0"
			"depressedBgColor_override" "0 0 0 0"
			
			"border_default"	"SharpMainMenuButton"
			"border_armed"		"SharpMainMenuButtonArmed"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"4"
				"ypos"			"4"
				"zpos"			"1"
				"wide"			"18"
				"tall"			"18"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}				
		}		
	}
	
	"ToonHUDButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ToonHUDButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"

		"navUp"			"ConsoleButton"
		"navLeft"		"ReloadHUDButton"
		"navRight"		"Notifications_ShowButtonPanel"
		"navToRelay"	"SubButton"
		
		"pin_to_sibling"			"ReloadHUDButton"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"1"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"26"
			"tall"			"26"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"image_drawcolor"	"232 232 232 255" // Main Menu button text color
			"image_armedcolor"	"245 245 245 255" // Main Menu hovered button text color
			"defaultFgColor_override" 	"G_MainMenuButtonFg"
			"armedFgColor_override" 	"G_MainMenuButtonHoverFg"
			"depressedFgColor_override" "G_MainMenuButtonHoverFg"
			"defaultBgColor_override" 	"0 0 0 0"
			"armedBgColor_override" 	"0 0 0 0"
			"depressedBgColor_override" "0 0 0 0"
			
			"border_default"	"SharpMainMenuButton"
			"border_armed"		"SharpMainMenuButtonArmed"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"4"
				"ypos"			"4"
				"zpos"			"1"
				"wide"			"18"
				"tall"			"18"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}				
		}		
	}

	
// # ----------


	"VRBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"VRBGPanel"
		"xpos"			"-9999"
		"ypos"			"373"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
	}
	
	"VRModeButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"VRModeButton"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"0"
		"wide"			"154"
		"tall"			"15"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		
		"pin_to_sibling"			"ReplayButton"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"2"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"154"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"use_proportional_insets" "1"
			"font"			"DefaultVerySmall"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"allcaps"		"1" 
			
			"border_default"	"SharpMainMenuButton"
			"border_armed"		"SharpMainMenuButtonArmed"
			"paintbackground"	"0"
			
			"defaultFgColor_override" 	"G_MainMenuButtonFg"
			"armedFgColor_override" 	"G_MainMenuButtonHoverFg"
			"depressedFgColor_override" "G_MainMenuButtonHoverFg"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"235 226 202 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
				"scaleImage"	"1"
			}		
		}
	}


	"ResumeGameButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ResumeGameButton"
		"xpos"			"c-52"
		"ypos"			"0"
		"zpos"			"11"	
		"wide"			"104"
		"tall"			"25"
		"visible"		"1"
		"PaintBackgroundType"	"0"
		"paintborder"	"0"
		"border"		"NoBorder"

		"navUp"			"ServerBrowserButton"
		"navDown"		"QuickplayChangeButton"
		"navRight"		"ReportPlayerButton"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"12"
			"wide"			"104"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"G_FontSmall"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"allcaps"		"1" 
			
			"navDown"		"ServerBrowserButton"
			"navRight"		"PlayPVEButton"
			"navToRelay"	"SubButton"
			
			"defaultFgColor_override" 	"G_MainMenuButtonFg"
			"armedFgColor_override" 	"G_MainMenuButtonHoverFg"
			"depressedFgColor_override" "G_MainMenuButtonHoverFg"
			
			"paintbackground"	"0"
			"paintborder"		"1"	
			"border_default"	"SharpMainMenuButton"
			"border_armed"		"SharpMainMenuButtonArmed"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"image_drawcolor"	"232 232 232 255" // Main Menu button text color
			"image_armedcolor"	"245 245 245 255" // Main Menu hovered button text color

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
				"scaleImage"	"1"
			}				
		}
	}
	
	"ReportPlayerButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ReportPlayerButton"
		"xpos"			"c-52"
		"ypos"			"25"
		"zpos"			"12"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"

		"navLeft"		"ResumeGameButton"
		"navRight"		"CallVoteButton"
		"navDown"		"QuickplayChangeButton"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"100"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"proportionaltoparent"	"1"
			
			"paintbackground"	"0"
			"paintborder"		"1"	
			"border_default"	"SharpMainMenuButton"
			"border_armed"		"SharpMainMenuButtonArmed"
			
			"image_drawcolor"	"232 232 232 255" // Main Menu button text color
			"image_armedcolor"	"245 245 245 255" // Main Menu hovered button text color
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"18"
				"tall"			"18"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}				
		}
	}

	"CallVoteButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CallVoteButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"12"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"navLeft"		"ResumeGameButton"
		"navDown"		"QuickplayChangeButton"
		"navRight"		"MutePlayersButton"
		"navToRelay"	"SubButton"
		
		"pin_to_sibling"			"ReportPlayerButton"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"100"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"proportionaltoparent"	"1"
			
			"paintbackground"	"0"
			"paintborder"		"1"	
			"border_default"	"SharpMainMenuButton"
			"border_armed"		"SharpMainMenuButtonArmed"
			
			"image_drawcolor"	"232 232 232 255" // Main Menu button text color
			"image_armedcolor"	"245 245 245 255" // Main Menu hovered button text color
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"18"
				"tall"			"18"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}				
		}
	}
	
	"MutePlayersButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MutePlayersButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"12"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"navLeft"		"ResumeGameButton"
		"navDown"		"QuickplayChangeButton"
		"navRight"		"MutePlayersButton"
		"navToRelay"	"SubButton"
		
		"pin_to_sibling"			"CallVoteButton"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"100"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"proportionaltoparent"	"1"
			
			"paintbackground"	"0"
			"paintborder"		"1"	
			"border_default"	"SharpMainMenuButton"
			"border_armed"		"SharpMainMenuButtonArmed"
			
			"image_drawcolor"	"232 232 232 255" // Main Menu button text color
			"image_armedcolor"	"245 245 245 255" // Main Menu hovered button text color
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"18"
				"tall"			"18"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}				
		}
	}
	
	"RequestCoachButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"RequestCoachButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"12"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"navLeft"		"ResumeGameButton"
		"navDown"		"QuickplayChangeButton"
		"navRight"		"MutePlayersButton"
		"navToRelay"	"SubButton"
		
		"pin_to_sibling"			"MutePlayersButton"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"100"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"proportionaltoparent"	"1"
			
			"paintbackground"	"0"
			"paintborder"		"1"	
			"border_default"	"SharpMainMenuButton"
			"border_armed"		"SharpMainMenuButtonArmed"
			
			"image_drawcolor"	"232 232 232 255" // Main Menu button text color
			"image_armedcolor"	"245 245 245 255" // Main Menu hovered button text color
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"18"
				"tall"			"18"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}				
		}
	}
	
	"BackToReplaysButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"BackToReplaysButton"
		"xpos"			"c-300"
		"ypos"			"437"
		"zpos"			"1"
		"wide"			"170"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#GameUI_GameMenu_ExitReplay"
		"font"			"HudFontSmallBold"
		"textAlignment"	"west"
		"textinsetx"	"35"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"exitreplayeditor"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"232 232 232 255" // Main Menu button text color
		"image_armedcolor"	"245 245 245 255" // Main Menu hovered button text color
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"16"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_quit"
		}				
	}			
	
	"TutorialHighlight"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"TutorialHighlight"
		"xpos"			"c-285"
		"ypos"			"195"
		"zpos"			"100"
		"wide"			"250"
		"tall"			"120"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"start_x"		"c-85"
		"start_y"		"185"
		"start_wide"	"1"
		"start_tall"	"1"
		"end_x"			"c20"
		"end_y"			"120"
		"end_wide"		"250"
		"end_tall"		"120"
		"callout_inparents_x"	"c-40"
		"callout_inparents_y"	"195"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%highlighttext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#MMenu_TutorialHighlight_Text"
			"textAlignment"	"south-west"
			"xpos"			"20"
			"ypos"			"60"
			"wide"			"210"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TutorialHighlightButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"TutorialHighlightButton"
			"xpos"			"10"
			"ypos"			"85"
			"wide"			"230"
			"tall"			"26"
			"visible"		"1"
			
			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"230"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labeltext"		"#MMenu_TutorialHighlight_Button"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"Command"		"tutorial"
				"actionsignallevel"	"3"
				
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"
				
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "80 80 80 255"
				"depressedFgColor_override" "46 43 42 255"
				
				"image_drawcolor"	"232 232 232 255" // Main Menu button text color
				"image_armedcolor"	"245 245 245 255" // Main Menu hovered button text color
		
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"6"
					"ypos"			"6"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
				}				
			}		
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"230"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "80 80 80 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"232 232 232 255" // Main Menu button text color
			"image_armedcolor"	"245 245 245 255" // Main Menu hovered button text color
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
	}	
	
	"PracticeHighlight"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"PracticeHighlight"
		"zpos"			"100"
		"wide"			"250"
		"tall"			"120"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"start_x"		"c-85"
		"start_y"		"185"
		"start_wide"	"1"
		"start_tall"	"1"
		"end_x"			"c20"
		"end_y"			"120"
		"end_wide"		"250"
		"end_tall"		"120"
		"callout_inparents_x"	"c-40"
		"callout_inparents_y"	"195"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#MMenu_PracticeHighlight_Title"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#MMenu_PracticeHighlight_Text"
			"textAlignment"	"south-west"
			"xpos"			"20"
			"ypos"			"50"
			"wide"			"210"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"PracticeHighlightButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"PracticeHighlightButton"
			"xpos"			"10"
			"ypos"			"85"
			"wide"			"230"
			"tall"			"26"
			"visible"		"1"
			
			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"230"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labeltext"		"#MMenu_PracticeHighlight_Button"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"Command"		"offlinepractice"
				"actionsignallevel"	"3"
				
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"
				
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "80 80 80 255"
				"depressedFgColor_override" "46 43 42 255"
				
				"image_drawcolor"	"232 232 232 255" // Main Menu button text color
				"image_armedcolor"	"245 245 245 255" // Main Menu hovered button text color
				
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"6"
					"ypos"			"6"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
				}				
			}		
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"230"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "80 80 80 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"232 232 232 255" // Main Menu button text color
			"image_armedcolor"	"245 245 245 255" // Main Menu hovered button text color
				
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
	}	
	
	"NewUserForumHighlight"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"NewUserForumHighlight"
		"xpos"			"c-55"
		"ypos"			"280"
		"zpos"			"100"
		"wide"			"250"
		"tall"			"120"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"start_x"		"c-112"
		"start_y"		"437"
		"start_wide"	"1"
		"start_tall"	"1"
		"end_x"			"c-205"
		"end_y"			"280"
		"end_wide"		"250"
		"end_tall"		"120"
		"callout_inparents_x"	"c-116"
		"callout_inparents_y"	"437"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#MMenu_NewUserForumHighlight_Title"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#MMenu_NewUserForumHighlight_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"30"
			"wide"			"210"
			"tall"			"90"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"230"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "80 80 80 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"232 232 232 255" // Main Menu button text color
			"image_armedcolor"	"245 245 245 255" // Main Menu hovered button text color
				
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
	}	
	
	"OptionsHighlightPanel"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"OptionsHighlightPanel"
		"xpos"			"c-55"
		"ypos"			"280"
		"zpos"			"100"
		"wide"			"250"
		"tall"			"120"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"start_x"		"c238"
		"start_y"		"437"
		"start_wide"	"1"
		"start_tall"	"1"
		"end_x"			"c55"
		"end_y"			"280"
		"end_wide"		"250"
		"end_tall"		"120"
		"callout_inparents_x"	"c240"
		"callout_inparents_y"	"437"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#MMenu_OptionsHighlightPanel_Title"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#MMenu_OptionsHighlightPanel_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"30"
			"wide"			"210"
			"tall"			"90"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"230"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "80 80 80 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"232 232 232 255" // Main Menu button text color
			"image_armedcolor"	"245 245 245 255" // Main Menu hovered button text color
				
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
	}
	
	"LoadoutHighlightPanel"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"LoadoutHighlightPanel"
		"xpos"			"c-55"
		"ypos"			"280"
		"zpos"			"100"
		"wide"			"250"
		"tall"			"120"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"start_x"		"c-190"
		"start_y"		"267"
		"start_wide"	"1"
		"start_tall"	"1"
		"end_x"			"c-125"
		"end_y"			"180"
		"end_wide"		"250"
		"end_tall"		"220"
		"callout_inparents_x"	"c-163"
		"callout_inparents_y"	"267"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#MMenu_LoadoutHighlightPanel_Title"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#MMenu_LoadoutHighlightPanel_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"30"
			"wide"			"210"
			"tall"			"190"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"230"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "80 80 80 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"232 232 232 255" // Main Menu button text color
			"image_armedcolor"	"245 245 245 255" // Main Menu hovered button text color
				
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
	}

	"WarHighlightPanel"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"WarHighlightPanel"
		"xpos"			"c0"
		"ypos"			"300"
		"zpos"			"100"
		"wide"			"250"
		"tall"			"60"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"start_x"		"c20"
		"start_y"		"285"
		"start_wide"	"250"
		"start_tall"	"125"
		"end_x"			"c20"
		"end_y"			"285"
		"end_wide"		"250"
		"end_tall"		"125"
		"callout_inparents_x"	"c-40"
		"callout_inparents_y"	"267"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#MMenu_WarHighlightPanel_Title"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#MMenu_WarHighlightPanel_Body"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"30"
			"wide"			"210"
			"tall"			"190"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"230"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "80 80 80 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"232 232 232 255" // Main Menu button text color
			"image_armedcolor"	"245 245 245 255" // Main Menu hovered button text color
				
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
	}
	
	"EventPromo"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"EventPromo"
		"xpos"			"r150"
		"ypos"			"r50"
		"zpos"			"-50"
		"wide"			"150"
		"tall"			"40"
		"visible"		"1" // SFI

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"Background"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"0"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"bgcolor_override"	"G_MenuBg"

			"TitleLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TitleLabel"
				"font"			"HudFontSmallestBold"
				"labelText"		"#MMenu_Update"
				"textAlignment"	"center"
				"xpos"			"0"
				"ypos"			"5"
				"wide"			"f0"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textinsetx"	"0"
				"fgcolor_override"	"G_MenuText"
				"proportionaltoparent"	"1"
			}

			"ViewDetailsGlow"
			{
				"ControlName"	"Panel"
				"fieldName"		"ViewDetailsGlow"
				"xpos"			"p0.02"
				"ypos"			"20"
				"zpos"			"10"
				"wide"			"p0.48"
				"tall"			"15"
				"visible"		"0"
				"proportionaltoparent"	"1"

				"paintborder"	"0"
				"border"	"MainMenuButtonGlow"
				"paintbackground"		"3"
				"bgcolor_override"	"238 103 17 255"
			}

			"ViewDetailsButton"
			{
				"ControlName"	"EditablePanel"
				"fieldname"		"ViewDetailsButton"
				"xpos"			"p0.02"
				"ypos"			"20"
				"zpos"			"11"
				"wide"			"p0.48"
				"tall"			"15"
				"visible"		"1"
				"PaintBackgroundType"	"0"
				"proportionaltoparent"	"1"

				"SubButton"
				{
					"ControlName"	"CExImageButton"
					"fieldName"		"SubButton"
					"xpos"			"cs-0.5"
					"ypos"			"0"
					"wide"			"f0"
					"tall"			"f0"
					"autoResize"	"0"
					"pinCorner"		"3"
					"visible"		"1"
					"enabled"		"1"
					"tabPosition"	"0"
					"use_proportional_insets" "1"
					"font"			"DefaultVerySmall"
					"textAlignment"	"center"
					"dulltext"		"0"
					"brighttext"	"0"
					"default"		"1"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
					"labeltext"		"#MMenu_ViewUpdateDetails"
					"proportionaltoparent"	"1"
					"command"		"view_update_page"
					"actionsignallevel"	"4"
			
					"border_default"	"MainMenuButtonDefault"
					"border_armed"		"MainMenuButtonArmed"
					"paintbackground"	"0"
			
					"image_drawcolor"	"117 107 94 255"
					"image_armedcolor"	"235 226 202 255"
				}
			}

			"ViewWarButtonGlow"
			{
				"ControlName"	"Panel"
				"fieldName"		"ViewWarButtonGlow"
				"xpos"			"p0.5"
				"ypos"			"20"
				"zpos"			"10"
				"wide"			"p0.48"
				"tall"			"15"
				"visible"		"0"
				"proportionaltoparent"	"1"

				"paintborder"	"0"
				"border"	"MainMenuButtonGlow"
				"paintbackground"		"3"
				"bgcolor_override"	"238 103 17 255"
			}

			"ViewWarButton"
			{
				"ControlName"	"EditablePanel"
				"fieldname"		"ViewWarButton"
				"xpos"			"p0.5"
				"ypos"			"20"
				"zpos"			"11"
				"wide"			"p0.48"
				"tall"			"15"
				"visible"		"1"
				"PaintBackgroundType"	"0"
				"proportionaltoparent"	"1"

				"SubButton"
				{
					"ControlName"	"CExImageButton"
					"fieldName"		"SubButton"
					"xpos"			"cs-0.5"
					"ypos"			"0"
					"wide"			"f0"
					"tall"			"f0"
					"autoResize"	"0"
					"pinCorner"		"3"
					"visible"		"1"
					"enabled"		"1"
					"tabPosition"	"0"
					"use_proportional_insets" "1"
					"font"			"DefaultVerySmall"
					"textAlignment"	"center"
					"dulltext"		"0"
					"brighttext"	"0"
					"default"		"1"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
					"labeltext"		"#MMenu_ViewWar"
					"proportionaltoparent"	"1"
					"command"		"view_war"
					"actionsignallevel"	"4"
			
					"border_default"	"MainMenuButtonDefault"
					"border_armed"		"MainMenuButtonArmed"
					"paintbackground"	"0"
			
					"image_drawcolor"	"117 107 94 255"
					"image_armedcolor"	"235 226 202 255"
				}
			}
			
			"CyclingAd"
			{
				"ControlName"			"CCyclingAdContainerPanel"
				"fieldName"				"CyclingAd"
				"xpos"					"5"
				"ypos"					"p0.47"
				"zpos"					"100"
				"wide"					"f10"
				"tall"					"p0.5"
				"visible"				"0"
				"enabled"				"0"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"

				"bgcolor_override"		"0 0 0 255"

				"items"
				{
					"0"
					{
						"item"		"Competitive Matchmaking Official"
						"show_market"	"0"
					}
					"1"
					{
						"item"		"Taunt: The Carlton"
						"show_market"	"0"
					}
					"2"
					{
						"item"		"Taunt: The Balloonibouncer"
						"show_market"	"0"
					}
					"3"
					{
						"item"		"Taunt: Disco Fever"
						"show_market"	"0"
					}
					"4"
					{
						"item"		"Taunt: The Fubar Fanfare"
						"show_market"	"0"
					}
				}
			}

		} // Background

	} // EventPromo

	"icon_generator"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"icon_generator"

		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"		
		"wide"			"300"
		"tall"			"300"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"useparentbg"		"1"
	
		"inset_eq_x"	"2"
		"inset_eq_y"	"2"

		"fov"			"54"
		"start_framed"		"1"

		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"		"10"
			"angles_y"		"130"
			"angles_z"		"0"
		}
	}
}

