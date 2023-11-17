"Resource/UI/DisguiseStatusPanel.res"
{
	"DisguiseStatusBG"
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"					"DisguiseStatusBG"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"-1"
		"wide"						"140"
		"tall"						"24"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"image"						"../hud/color_panel_brown"
		"scaleImage"				"1"
		"teambg_1"					"../hud/color_panel_brown"
		"teambg_2"					"../hud/color_panel_red"
		"teambg_3"					"../hud/color_panel_blu"
		
		"src_corner_height"			"23"
		"src_corner_width"			"23"
		"draw_corner_width"			"3"
		"draw_corner_height"		"3"
		
		"alpha"	"130"
	}
	
	"DisguiseNameLabel"
	{	
		"ControlName"				"Label"
		"fieldName"					"DisguiseNameLabel"
		"font"						"surface10"
		"xpos"						"32"
		"ypos"						"3"
		"zpos"						"1"
		"wide"						"108"
		"tall"						"24"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"%disguisename%"
		"textAlignment"				"North-West"
		"dulltext"					"0"
		"brighttext"				"0"
		"fgcolor_override"			"255 255 255 255"
	}
	
	"WeaponNameLabel"
	{	
		"ControlName"				"Label"
		"fieldName"					"WeaponNameLabel"
		"font"						"surface10"
		"xpos"						"32"
		"ypos"						"12"
		"zpos"						"1"
		"wide"						"108"
		"tall"						"24"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"%weaponname%"
		"textAlignment"				"North-West"
		"dulltext"					"0"
		"brighttext"				"0"
		"fgcolor_override"			"255 255 255 255"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"SpectatorGUIHealth"
		"xpos"						"4"
		"ypos"						"-5"
		"wide"						"24"
		"tall"						"24"
		"visible"					"1"
		"enabled"					"1"	
		"HealthBonusPosAdj"			"-9999"
		"HealthDeathWarning"		"0.49"
		"TFFont"					"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"					"HudOffWhite"
	}
}