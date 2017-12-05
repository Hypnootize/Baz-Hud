#base "put_overrides_here/quickservers.res"

"GameMenu"
{
	"ServerBrowserButton"
	{
		"label" "Servers"
		"command" "OpenServerBrowser"
		"OnlyAtMenu" "0"
	}
	"ReplayBrowserButton"
	{
		"label" "5"
		"command" "engine replay_reloadbrowser"
		"tooltip"	"Replays"
		"OnlyAtMenu" "1"
	}
	"TrainingButton"
	{
		"label" "4"
		"command" "offlinepractice"
		"OnlyAtMenu" "1"
		"tooltip"		"Training"
	}

	// These buttons get positioned by the MainMenuOverride.res
	"CreateServerButton"
	{
		"label" "3"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "1"
		"tooltip"		"Create Server"
	}
	"GeneralStoreButton"
	{
		"label" "Store"
		"command" "engine open_store"
		"subimage" "glyph_store"
	}
	"CharacterSetupButton"
	{
		"label" "Backpack"
		"command" "engine open_charinfo"
		"subimage" "glyph_items"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			"9"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"tooltip" "Call Vote"
	}
	"MutePlayersButton"
	{
		"label"			"-"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"tooltip" "Mute Players"
	}
	"RequestCoachButton"
	{
		"label"			"0"
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"tooltip" "Request Coach"
	}

	//CUSTOM BUTTONS

	"ToggleConsoleButton"
	{
	    "label" "8"
	    "command"   "engine toggleconsole"
			"tooltip"	"Console"
	}

	"ChangeScoreBoard"
	{
	    "label" "1"
	    "command"   "engine toggle cl_hud_minmode"
	    "tooltip"	"Change scoreboard"
	}
	
	"QuestsButton"
	{
		"label" "Q"
		"command" "questlog"
		"tooltip" "Contracts"
	}
	
	"WatchStreamButton"
	{
		"label" "S"
		"command" "watch_stream"
		"tooltip" "Streams"
	}

	"DemoUIButton"
	{
	    "label" "2"
	    "command" "engine demoui; demoui2"
	    "tooltip"	"DemoUI"
			"OnlyAtMenu"	"1"
	}

	"hudCredits"
	{
	   "label" "BazHUD"
	   "command"
	    "
	    			engine showconsole;clear;
	    			echo ---------------------------------------------------------------;
	    			echo ---------------------- SPECIAL THANKS TO ----------------------;
	    			echo ---------------------------------------------------------------;
	    			echo;
	    			echo - Miglifgantor for being the best tester 5 eva;
	    			echo - Computer for not caring enough :P;
	    			echo - Espurr for reminding me of how dumb I am;
	    			echo - Bagel for bringing his canadian support all over me;
	    			echo - Sun for praising the HUD~;
						echo - waterandroid for doing stuff;
	    			echo;
	    			echo ---------------------------------------------------------------;
	     "
	    "tooltip"	"Special Thanks!"
	}

}
