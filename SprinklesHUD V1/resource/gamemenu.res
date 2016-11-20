"GameMenu" [$WIN32]
{
	"ResumeGameButton"
	{
		"label"			"#MMenu_ResumeGame"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
		"subimage" 		"icon_resume"
	}
	"FindAGameButton"
	{
		"label" "#MMenu_FindAGame" 
		"command" "toggle_play_menu"
		"subimage" "replay/thumbnails/rarrow"
		"OnlyAtMenu"	"1"
	}
	"FindAGameButtonHalfWidth"
	{
		"label" "#MMenu_FindAGame" 
		"command" "toggle_play_menu"
		"subimage" "replay/thumbnails/rarrow"
		"OnlyInGame"	"1"
	}
	"VRModeButton"
	{
		"label" "#MMenu_VRMode_Activate"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
	}
	"GeneralStoreButton"
	{
		"label" "#MMenu_Shop"
		"command" "engine open_store"
		"subimage" "replay/thumbnails/glyphs/glyph_store"
	}	
	"CharacterSetupButton"
	{
		"label" "#MMenu_CharacterSetup"
		"command" "engine open_charinfo"
		"subimage" "replay/thumbnails/glyphs/glyph_items"
	}
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" 		"icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
	"ReportPlayerButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"replay/thumbnails/mainmenu/button_alert"
		"tooltip"		"#MMenu_ReportPlayer"
	}
	"TF2SettingsButton"
	{
		"label"			""
		"command"		"opentf2options"
		"tooltip"		"#MMenu_AdvOptions"
		"subimage"		"glyph_create"
	}
	"ConsoleButton"
	{
		"label"		""
		"command"	"engine toggleconsole"
		"subimage"	"replay/thumbnails/glyphs/glyph_console"
		"tooltip"	"Console"
	}
	"HUDDefaultModeButton"
	{
		"label"		""
		"command"	"engine cl_hud_minmode 0"
		"subimage"	"replay/thumbnails/glyphs/glyph_hudmode_default"
		"tooltip"	"HUD: Default mode"
	}
	"HUDCenteredModeButton"
	{
		"label"		""
		"command"	"engine cl_hud_minmode 1"
		"subimage"	"replay/thumbnails/glyphs/glyph_hudmode_centered"
		"tooltip"	"HUD: Centered mode"
	}
	"ReloadHUDButton"
	{
		"label"		""
		"command"	"engine hud_reloadscheme"
		"subimage"	"replay/thumbnails/glyphs/glyph_reload"
		"tooltip"	"Reload HUD"
	}
	"ToonHUDButton"
	{
		"label"		""
		"command"	"engine play vo/halloween_merasmus/hall2015_pumpbomb_08.mp3"
		"subimage"	"replay/thumbnails/glyphs/glyph_toonhud"
		"tooltip"	"ToonHUD 8.4 by Griever"
	}
}
