SGS.worldnpcs = { "npc_antlion", "npc_zombie", "npc_fastzombie", "npc_antlionguard", "npc_strider", "npc_hunter", "npc_manhack", "npc_poisonzombie", "npc_headcrab_black", "npc_headcrab", "npc_headcrab_fast" }
SGS.NPCs = {}
function Achievement_RegisterNPC( npc )
	SGS.NPCs[#SGS.NPCs + 1] = npc
end

NPCTable = {}
NPCTable.name = "Zombie"
NPCTable.killstring = "a Zombie"
NPCTable.class = "npc_zombie"
NPCTable.hp = 180
NPCTable.exp = 60
NPCTable.damage = 15
NPCTable.htype = "hostile"
NPCTable.size = 1
NPCTable.scale = true
NPCTable.loottype = "zombie"
Achievement_RegisterNPC( NPCTable )

NPCTable = {}
NPCTable.name = "Fast Zombie"
NPCTable.killstring = "a Fast Zombie"
NPCTable.class = "npc_fastzombie"
NPCTable.hp = 250
NPCTable.exp = 100
NPCTable.damage = 20
NPCTable.htype = "hostile"
NPCTable.size = 1
NPCTable.scale = true
NPCTable.loottype = "zombie"
Achievement_RegisterNPC( NPCTable )

NPCTable = {}
NPCTable.name = "Antlion"
NPCTable.killstring = "an Antlion"
NPCTable.class = "npc_antlion"
NPCTable.hp = 150
NPCTable.exp = 45
NPCTable.damage = 5
NPCTable.htype = "neutral"
NPCTable.size = 1
NPCTable.scale = true
NPCTable.loottype = "antlion"
Achievement_RegisterNPC( NPCTable )

NPCTable = {}
NPCTable.name = "Antlion Worker"
NPCTable.killstring = "an Antlion Worker"
NPCTable.class = "npc_antlion_w"
NPCTable.class2 = "npc_antlion"
NPCTable.flags = "262144"
NPCTable.hp = 250
NPCTable.exp = 80
NPCTable.damage = 10
NPCTable.htype = "hostile"
NPCTable.size = 0.8
NPCTable.scale = true
NPCTable.loottype = "antlion"
Achievement_RegisterNPC( NPCTable )

NPCTable = {}
NPCTable.name = "Antlion Boss"
NPCTable.killstring = "the Antlion Boss"
NPCTable.class = "npc_antlionguard"
NPCTable.flags = "256"
NPCTable.hp = 8000
NPCTable.exp = 1800
NPCTable.damage = 50
NPCTable.htype = "hostile"
NPCTable.size = 1
NPCTable.scale = false
NPCTable.loottype = "antlionboss"
Achievement_RegisterNPC( NPCTable )

NPCTable = {}
NPCTable.name = "Hunter Boss"
NPCTable.killstring = "the Hunter Boss"
NPCTable.class = "npc_hunter"
NPCTable.hp = 9000
NPCTable.exp = 2400
NPCTable.damage = 60
NPCTable.htype = "hostile"
NPCTable.size = 1
NPCTable.scale = false
NPCTable.loottype = "hunterboss"
Achievement_RegisterNPC( NPCTable )

NPCTable = {}
NPCTable.name = "Poison Zombie Boss"
NPCTable.killstring = "the Blood Moon Boss"
NPCTable.class = "npc_poisonzombie"
NPCTable.hp = 5000
NPCTable.exp = 1
NPCTable.damage = 60
NPCTable.htype = "hostile"
NPCTable.size = 2
NPCTable.scale = false
NPCTable.loottype = "pzombie"
Achievement_RegisterNPC( NPCTable )

NPCTable = {}
NPCTable.name = "Headcrab"
NPCTable.killstring = "a Headcrab"
NPCTable.class = "npc_headcrab"
NPCTable.hp = 1
NPCTable.exp = 1
NPCTable.damage = 30
NPCTable.htype = "hostile"
NPCTable.size = 1.1
NPCTable.scale = false
NPCTable.loottype = "headcrab"
Achievement_RegisterNPC( NPCTable )

NPCTable = {}
NPCTable.name = "Fast Headcrab"
NPCTable.killstring = "a Fast Headcrab"
NPCTable.class = "npc_headcrab_fast"
NPCTable.hp = 1
NPCTable.exp = 1
NPCTable.damage = 40
NPCTable.htype = "hostile"
NPCTable.size = 1.1
NPCTable.scale = false
NPCTable.loottype = "headcrab"
Achievement_RegisterNPC( NPCTable )

NPCTable = {}
NPCTable.name = "Poison Headcrab"
NPCTable.killstring = "a Poison Headcrab"
NPCTable.class = "npc_headcrab_black"
NPCTable.hp = 1
NPCTable.exp = 1
NPCTable.damage = 30
NPCTable.htype = "hostile"
NPCTable.size = 1.5
NPCTable.scale = false
NPCTable.loottype = "headcrab"
Achievement_RegisterNPC( NPCTable )

NPCTable = {}
NPCTable.name = "Strider"
NPCTable.killstring = "the Strider"
NPCTable.class = "npc_strider"
NPCTable.hp = 100
NPCTable.exp = 10
NPCTable.damage = 30
NPCTable.htype = "hostile"
NPCTable.size = 1
NPCTable.scale = false
NPCTable.loottype = "antlionboss"
Achievement_RegisterNPC( NPCTable )

NPCTable = {}
NPCTable.name = "Boss Vorty"
NPCTable.killstring = "Boss Vorty"
NPCTable.class = "npc_vortigaunt"
NPCTable.hp = 5000
NPCTable.exp = 2500
NPCTable.damage = 40
NPCTable.htype = "neutral"
NPCTable.size = 1.5
NPCTable.scale = false
NPCTable.loottype = "bossvorty"
Achievement_RegisterNPC( NPCTable )

NPCTable = {}
NPCTable.name = "Manhack"
NPCTable.killstring = "a Manhack"
NPCTable.class = "npc_manhack"
NPCTable.hp = 50
NPCTable.exp = 50
NPCTable.damage = 20
NPCTable.htype = "hostile"
NPCTable.size = 1
NPCTable.scale = false
NPCTable.loottype = "manhack"
Achievement_RegisterNPC( NPCTable )

NPCTable = {}
NPCTable.name = "Combine Sniper"
NPCTable.killstring = "Dr.K's Bodyguard"
NPCTable.class = "npc_sniper"
Achievement_RegisterNPC( NPCTable )

NPCTable = {}
NPCTable.name = "Breen"
NPCTable.killstring = "Breen"
NPCTable.class = "npc_breen"
Achievement_RegisterNPC( NPCTable )