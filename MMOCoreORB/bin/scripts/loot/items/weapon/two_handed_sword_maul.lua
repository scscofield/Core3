--Automatically generated by SWGEmu Spawn Tool v0.12 loot editor. 

two_handed_sword_maul = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "",
	directObjectTemplate = "object/weapon/melee/2h_sword/2h_sword_maul.iff",
	craftingValues = {
		{"mindamage",53,235,0},
    {"maxdamage",98,350,0},
    {"attackspeed",3,3,1},
		{"woundchance",11,20,0},
		{"hitpoints",750,1500,0},
		{"zerorangemod",-46,-25,0},
		{"maxrangemod",-46,-25,0},
		{"midrange",3,3,0},
		{"midrangemod",-46,-25,0},
		{"maxrange",7,7,0},
		{"attackhealthcost",0,0,0},
    {"attackactioncost",300,300,0},
    {"attackmindcost",0,0,0},
	},
	customizationStringNames = {},
	customizationValues = {},

	-- randomDotChance: The chance of this weapon object dropping with a random dot on it. Higher number means less chance. Set to 0 to always have a random dot.
	randomDotChance = 625,
	junkDealerTypeNeeded = JUNKARMS,
	junkMinValue = 30,
	junkMaxValue = 55

}

addLootItemTemplate("two_handed_sword_maul", two_handed_sword_maul)
