"Resource/UI/MainMenuPlayListEntry.res"
{
	"ModeImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ModeImage"
		"xpos"			"5"
		"ypos"			"5"
		"zpos"			"50"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"proportionaltoparent"	"1"
		"image"			""
		"drawcolor"		"245 245 245 255" // Main Menu hovered button text color
	}

	"BGColor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGColor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"30"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"
		"border"		"SharpMainMenuButtonArmed"
	}

	"ModeButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ModeButton"
		"xpos"			"30"
		"ypos"			"0"
		"zos"			"2"
		"wide"			"140"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%button_token%"
		"textinsetx"	"0"
		"use_proportional_insets" "1"
		"font"			"G_FontSmall"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"command"		"%button_command%"
		"proportionaltoparent" "1"
		"actionsignallevel"	"5"
		"paintbackground"	"1"
		"allcaps"			"1" 

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"defaultFgColor_override" 	"G_MainMenuButtonFg"
		"armedFgColor_override" 	"G_MainMenuButtonHoverFg"
		"depressedFgColor_override" "G_MainMenuButtonHoverFg"
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
		
		"border_default"	"SharpMainMenuButton"
		"border_armed"		"SharpMainMenuButtonArmed"
	}	

	"DescLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DescLabel"
		"font"			"MMenuPlayListDesc"
		"labelText"		"%desc_token%"
		"textAlignment"	"north-west"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"wrap"			"1"
		"fgcolor_override" "TanLight"
		"proportionaltoparent" "1"
		"mouseinputenabled"	"0"
	}

	"DescLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DescLabelShadow"
		"font"			"MMenuPlayListDesc"
		"labelText"		"%desc_token%"
		"textAlignment"	"north-west"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"wrap"			"1"
		"fgcolor_override" "Black"
		"proportionaltoparent" "1"
		"mouseinputenabled"	"0"
	}
	
	"LockImage"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"LockImage"
		"xpos"			"2"
		"ypos"			"2"
		"zpos"				"100"
		"wide"				"26"
		"tall"				"26"
		"visible"			"1"
		"enabled"			"1"
		"actionsignallevel"	"5"
		"command"			"comp_access_info"
		"labeltext"			""

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
				
		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
		"defaultBgColor_override" "0 0 0 255"
		"armedBgColor_override" "0 0 0 255"
		"depressedBgColor_override" "0 0 0 255"
		"image_drawcolor"	"255 0 0 255"
		"image_armedcolor"	"255 0 0 255"
		
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
			"image"			"locked_icon"
			"scaleImage"	"1"
			"proportionaltoparent" "1"
		}	
	}
	
	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"180"
		"tall"			"50"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintborder"	"0"
		"bgcolor_override"	"G_MenuBg"
		
		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"DefaultVerySmall"
			"labelText"		"%tiptext%"
			"textAlignment"	"north-west"
			"wrap"			"1"
			"xpos"			"20"
			"ypos"			"5"
			"zpos"			"2"
			"wide"			"240"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"G_MenuText"
			"auto_wide_tocontents" "1"
		}
	}
}