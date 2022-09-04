#base "base/matchmakingdashboard.res"

"Resource/UI/MatchMakingDashboard.res"
{
	"MMDashboard"	{	"resize_time"		"0"	}

	"TopBar"
	{
		"QuitButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"QuitButton"
			"xpos"									"rs1"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"o1"
			"tall"									"f6"
			"visible"								"1"
			"enabled"								"1"
			"font"									"HudFontSmallBold"
			"textAlignment"							"west"
			"Command"								"quit"
			"proportionaltoparent"					"1"
			"labeltext"								""
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"
			"actionsignallevel"						"2"
			"RoundedCorners"						"0"
			"sound_depressed"						"UI/buttonclick.wav"

			"armedBgColor_override"					"192 28 0 150"
			"defaultBgColor_override"				"192 28 0 50"

			"defaultFgColor_override" 				"TanLight"
			"armedFgColor_override" 				"TanLight"

			"image_drawcolor"						"225 220 220 255"
			"image_armedcolor"						"225 220 220 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5+2"
				"zpos"								"1"
				"wide"								"f15"
				"tall"								"f15"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"proportionaltoparent"				"1"
				"image"								"glyph_quit"
				"drawcolor_override"				"225 220 220 255"
			}
		}

		"DisconnectButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"DisconnectButton"
			"xpos"									"rs1"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"o1"
			"tall"									"f6"
			"visible"								"1"
			"enabled"								"1"
			"font"									"HudFontSmallBold"
			"textAlignment"							"west"
			"Command"								"quit"
			"proportionaltoparent"					"1"
			"labeltext"								""
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"
			"actionsignallevel"						"2"
			"RoundedCorners"						"0"
			"sound_depressed"						"UI/buttonclick.wav"

			"armedBgColor_override"					"192 28 0 150"
			"defaultBgColor_override"				"192 28 0 50"

			"defaultFgColor_override" 				"TanLight"
			"armedFgColor_override" 				"TanLight"

			"image_drawcolor"						"225 220 220 255"
			"image_armedcolor"						"225 220 220 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5+2"
				"zpos"								"1"
				"wide"								"f15"
				"tall"								"f15"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"proportionaltoparent"				"1"
				"image"								"glyph_disconnect"
				"drawcolor_override"				"225 220 220 255"
			}
		}

		"ResumeButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"ResumeButton"
			"xpos"									"rs1-31-31"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"o1"
			"tall"									"f6"
			"visible"								"0"
			"enabled"								"1"
			"font"									"HudFontSmallBold"
			"textAlignment"							"west"
			"Command"								"resume_game"
			"proportionaltoparent"					"1"
			"labeltext"								""
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"
			"actionsignallevel"						"2"
			"roundedcorners"						"1"
			"use_proportional_insets"				"1"

			"sound_depressed"						"UI/buttonclick.wav"

			"defaultFgColor_override" 				"TanLight"
			"armedFgColor_override" 				"TanLight"
			"image_drawcolor"						"225 220 220 255"
			"image_armedcolor"						"225 220 220 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5+2"
				"zpos"								"1"
				"wide"								"f15"
				"tall"								"f15"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"proportionaltoparent"				"1"
				"image"								"icon_resume"
				"drawcolor_override" 				"225 220 220 255"
			}
		}

		"FindAGameButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"FindAGameButton"
			"xpos"									"rs1-31"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"o1"
			"tall"									"f6"
			"visible"								"1"
			"enabled"								"1"
			"font"									"HudFontSmallBold"
			"textAlignment"							"west"
			"Command"								"find_game"
			"proportionaltoparent"					"1"
			"labeltext"								""
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"
			"actionsignallevel"						"2"
			"roundedcorners"						"1"
			"use_proportional_insets"				"1"

			"sound_depressed"						"UI/buttonclick.wav"

			"armedBgColor_override"					"CreditsGreen"
			"defaultBgColor_override"				"GreenSolid"

			"defaultFgColor_override" 				"TanLight"
			"armedFgColor_override" 				"TanLight"
			"image_drawcolor"						"225 220 220 255"
			"image_armedcolor"						"225 220 220 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5+2"
				"zpos"								"1"
				"wide"								"f15"
				"tall"								"f15"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"proportionaltoparent"				"1"
				"image"								"glyph_multiplayer"
				"drawcolor_override" 				"225 220 220 255"
			}
		}
	}
}
