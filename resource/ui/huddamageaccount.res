"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"FlorencesansBold16"
		"delta_item_font_big"	"FlorencesansBlack28"
	}
	"DamageAccountValue"
    {
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "DamageAccountValue"
        "xpos"                                                      "c-51"
        "ypos"                                                      "373"
        "zpos"                                                      "2"
        "wide"                                                      "100"
        "tall"                                                      "28"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labelText"                                                 "%metal%"
        "textAlignment"                                             "center"
        "fgcolor"                                                   "White_PorkHUD"
        "font"                                                      "FlorencesansBold20"
    }
	"DamageAccountValueBG"
    {
        "pin_to_sibling"                                            "DamageAccountValue"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"

        "xpos"                                                      "-1"
        "ypos"                                                      "-1"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "DamageAccountValueBG"
        "zpos"                                                      "1"
        "wide"                                                      "100"
        "tall"                                                      "28"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labelText"                                                 "%metal%"
        "textAlignment"                                             "center"
        "fgcolor"                                                   "Black_PorkHUD"
        "font"                                                      "FlorencesansBold20"
    }
}