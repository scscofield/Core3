tutorial_stormtrooper_filler = Creature:new {
	objectName = "@mob/creature_names:stormtrooper",
	socialGroup = "imperial",
	faction = "imperial",
	level = 30,
	chanceHit = 0.390000,
	damageMin = 290,
	damageMax = 300,
	baseXp = 2914,
	baseHAM = 8400,
	baseHAMmax = 10200,
	armor = 0,
	resists = {0,45,0,-1,40,-1,40,-1,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 2 * 0,
	tamingChance = 0.000000,
	ferocity = 0,
	pvpBitmask = NONE,
	optionsBitmask = INVULNERABLE + CONVERSABLE,
	creatureBitmask = NONE,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_stormtrooper_m.iff"},
	lootGroups = {},
	weapons = {"stormtrooper_weapons"},
	attacks = {},
	conversationTemplate = "stormtrooperFillerConvoTemplate",
}

CreatureTemplates:addCreatureTemplate(tutorial_stormtrooper_filler, "tutorial_stormtrooper_filler")