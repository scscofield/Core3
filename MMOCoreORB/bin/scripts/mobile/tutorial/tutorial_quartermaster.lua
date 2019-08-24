tutorial_quartermaster = Creature:new {
	objectName = "@newbie_tutorial/system_messages:quarter_name",
	socialGroup = "imperial",
	faction = "imperial",
	level = 15,
	chanceHit = 0.31,
	damageMin = 160,
	damageMax = 170,
	baseXp = 831,
	baseHAM = 2400,
	baseHAMmax = 3000,
	armor = 0,
	resists = {0,0,0,0,0,0,0,0,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 2 * 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK,
	optionsBitmask = INVULNERABLE + CONVERSABLE,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_imperial_major_m.iff"},
	lootGroups = {},
	weapons = {},
	attacks = merge(marksmannovice,brawlernovice),
	conversationTemplate = "tutorialQuartermasterConvoTemplate",
}

CreatureTemplates:addCreatureTemplate(tutorial_quartermaster, "tutorial_quartermaster")