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
STRINGS.CHARACTER_TITLES.smugleaf = "Abel the Betrayed"
STRINGS.CHARACTER_NAMES.smugleaf = "Abel"
STRINGS.CHARACTER_DESCRIPTIONS.smugleaf = "*Perk 1\n*Perk 2\n*Perk 3"
STRINGS.CHARACTER_QUOTES.smugleaf = "\"Quote\""

-- Custom speech strings
STRINGS.CHARACTERS.SMUGLEAF = require "speech_smugleaf"

-- The character's name as appears in-game 
STRINGS.NAMES.SMUGLEAF = "Abel"

-- The default responses of examining the character
STRINGS.CHARACTERS.GENERIC.DESCRIBE.SMUGLEAF = 
{
	GENERIC = "♥♥ Wow. Abel is so cute like that ~! ♥♥",
	ATTACKER = "That Abel looks shifty...",
	MURDERER = "How dare you!!",
	REVIVER = "Abel, thank you.",
	GHOST = "Abel needs to be revived!",
}


AddMinimapAtlas("images/map_icons/smugleaf.xml")

-- Add mod character to mod character list. Also specify a gender. Possible genders are MALE, FEMALE, ROBOT, NEUTRAL, and PLURAL.
AddModCharacter("smugleaf", "MALE")

