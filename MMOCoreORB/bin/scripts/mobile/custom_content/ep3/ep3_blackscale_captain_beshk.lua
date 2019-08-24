ep3_blackscale_captain_beshk = Creature:new {
	customName = "Captain Beshk",
	socialGroup = "trandoshan",
	faction = "",
	level = 115,
	chanceHit = 1.25,
	damageMin = 1380,
	damageMax = 1790,
	baseXp = 11509,
	baseHAM = 125000,
	baseHAMmax = 135500,
	armor = 1,
	resists = {80,80,80,60,35,55,75,20,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = KILLER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/ep3/ep3_blackscale_captain_beshk.iff"},
	lootGroups = {},
	weapons = {"pirate_weapons_heavy"},
	conversationTemplate = "",
	reactionStf = "@npc_reaction/slang",
	attacks = merge(brawlermaster,marksmanmaster,commandomaster,bountyhuntermaster)
}

CreatureTemplates:addCreatureTemplate(ep3_blackscale_captain_beshk, "ep3_blackscale_captain_beshk")
