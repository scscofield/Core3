rifle_flame_thrower = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "",
	directObjectTemplate = "object/weapon/ranged/rifle/rifle_flame_thrower.iff",
	craftingValues = {
		{"mindamage",22,144,0},
		{"maxdamage",90,255,0},
    {"attackspeed",4,4,1},
		{"woundchance",8.0,16.0,0},
		{"hitpoints",750,1500,0},
		{"zerorangemod",10,20,0},
		{"maxrangemod",-65,-35,0},
		{"midrange",50,50,0},
		{"midrangemod",10,20,0},
		{"maxrange",64,64,0},
		{"attackhealthcost",0,0,0},
    {"attackactioncost",300,300,0},
    {"attackmindcost",0,0,0},
	},
	customizationStringNames = {},
	customizationValues = {},

	-- randomDotChance: The chance of this weapon object dropping with a random dot on it. Higher number means less chance. Set to 0 to always have a random dot.
	randomDotChance = 625,
	junkDealerTypeNeeded = JUNKARMS,
	junkMinValue = 20,
	junkMaxValue = 60

}

addLootItemTemplate("rifle_flame_thrower", rifle_flame_thrower)
