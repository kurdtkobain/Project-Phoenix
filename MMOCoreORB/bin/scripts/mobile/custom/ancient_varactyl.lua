ancient_varactyl = Creature:new {
	objectName = "@mob/creature_names:",
	customName = "Varactyl",
	socialGroup = "",
	pvpFaction = "",
	faction = "",
	level = 10,
	chanceHit = 75.00,
	damageMin = 1800,
	damageMax = 3310,
	baseXp = 27849,
	baseHAM = 521000,
	baseHAMmax = 792000,
	armor = 3,
	resists = {90,90,90,90,90,90,90,90,90},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0.25,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = KILLER + STALKER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,
	scale = 2.0,
	templates = {"object/mobile/varactyl.iff"},
	controlDeviceTemplate = "object/intangible/pet/varactyl.iff",
	lootGroups = {},
	weapons = {},
	reactionStf = "@npc_reaction/slang",
	attacks = {
		{"",""},
		{"dizzyattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(ancient_varactyl, "ancient_varactyl")