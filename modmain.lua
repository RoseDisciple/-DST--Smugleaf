PrefabFiles = {
	"smugleaf",
}

Assets = {
    Asset( "IMAGE", "images/saveslot_portraits/smugleaf.tex" ),
    Asset( "ATLAS", "images/saveslot_portraits/smugleaf.xml" ),

    Asset( "IMAGE", "images/selectscreen_portraits/smugleaf.tex" ),
    Asset( "ATLAS", "images/selectscreen_portraits/smugleaf.xml" ),
	
    Asset( "IMAGE", "images/selectscreen_portraits/smugleaf_silho.tex" ),
    Asset( "ATLAS", "images/selectscreen_portraits/smugleaf_silho.xml" ),

    Asset( "IMAGE", "bigportraits/smugleaf.tex" ),
    Asset( "ATLAS", "bigportraits/smugleaf.xml" ),
	
	Asset( "IMAGE", "images/map_icons/smugleaf.tex" ),
	Asset( "ATLAS", "images/map_icons/smugleaf.xml" ),
	
	Asset( "IMAGE", "images/avatars/avatar_smugleaf.tex" ),
    Asset( "ATLAS", "images/avatars/avatar_smugleaf.xml" ),
	
	Asset( "IMAGE", "images/avatars/avatar_ghost_smugleaf.tex" ),
    Asset( "ATLAS", "images/avatars/avatar_ghost_smugleaf.xml" ),

}

local require = GLOBAL.require
local STRINGS = GLOBAL.STRINGS

-- The character select screen lines
STRINGS.CHARACTER_TITLES.smugleaf = "Smugleaf the Scriptworthy"
STRINGS.CHARACTER_NAMES.smugleaf = "Smugleaf"
STRINGS.CHARACTER_DESCRIPTIONS.smugleaf = "*Perk 1\n*Perk 2\n*Perk 3"
STRINGS.CHARACTER_QUOTES.smugleaf = "\"Quote\""

-- Custom speech strings
STRINGS.CHARACTERS.SMUGLEAF = require "speech_smugleaf"

-- The character's name as appears in-game 
STRINGS.NAMES.SMUGLEAF = "Smugleaf"

-- The default responses of examining the character
STRINGS.CHARACTERS.GENERIC.DESCRIBE.SMUGLEAF = 
{
	GENERIC = "Wow! Look, it's Smugleaf!",
	ATTACKER = "That Smugleaf looks shifty...",
	MURDERER = "How dare you!!",
	REVIVER = "Smugleaf, thank you.",
	GHOST = "Smugleaf needs to be revived!",
}


AddMinimapAtlas("images/map_icons/smugleaf.xml")

-- Add mod character to mod character list. Also specify a gender. Possible genders are MALE, FEMALE, ROBOT, NEUTRAL, and PLURAL.
AddModCharacter("smugleaf", "MALE")

