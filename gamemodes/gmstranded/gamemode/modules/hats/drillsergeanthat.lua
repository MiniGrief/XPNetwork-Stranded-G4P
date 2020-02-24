local hatname = "drillsergeanthat"
local hat = {
	model="models/player/items/soldier/soldier_sargehat.mdl", 
	offsets={
["models/player/group01/female_01.mdl"] = { pos=Vector(-74.601677,13.133098,0.000000), ang=Angle(-80.647850,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
["models/player/group01/female_02.mdl"] = { pos=Vector(-74.736961,13.682505,0.000000), ang=Angle(-80.647850,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
["models/player/group01/female_03.mdl"] = { pos=Vector(-74.464355,13.676448,0.000000), ang=Angle(-80.647850,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
["models/player/group01/female_04.mdl"] = { pos=Vector(-74.670967,13.517344,0.000000), ang=Angle(-80.647850,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
["models/player/group01/female_05.mdl"] = { pos=Vector(-74.670967,13.445322,0.000000), ang=Angle(-80.647850,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
["models/player/group01/female_06.mdl"] = { pos=Vector(-75.013672,13.442404,0.000000), ang=Angle(-80.647850,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
["models/player/group01/male_01.mdl"] = { pos=Vector(-73.419075,13.442404,0.000000), ang=Angle(-80.647850,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
["models/player/group01/male_02.mdl"] = { pos=Vector(-73.986885,13.365111,0.000000), ang=Angle(-80.647850,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
["models/player/group01/male_03.mdl"] = { pos=Vector(-73.986885,13.655429,0.000000), ang=Angle(-80.647850,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
["models/player/group01/male_04.mdl"] = { pos=Vector(-73.986885,13.145617,0.000000), ang=Angle(-80.647850,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
["models/player/group01/male_05.mdl"] = { pos=Vector(-73.986885,12.922587,0.000000), ang=Angle(-80.647850,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
["models/player/group01/male_06.mdl"] = { pos=Vector(-73.195343,13.648149,0.000000), ang=Angle(-80.647850,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
["models/player/group01/male_07.mdl"] = { pos=Vector(-74.145409,12.903812,0.000000), ang=Angle(-80.647850,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
["models/player/group01/male_08.mdl"] = { pos=Vector(-74.145409,12.903812,0.000000), ang=Angle(-80.647850,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
["models/player/group01/male_09.mdl"] = { pos=Vector(-73.709114,12.903812,0.000000), ang=Angle(-80.647850,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
["models/player/group03/female_01.mdl"] = { pos=Vector(-74.601677,13.133098,0.000000), ang=Angle(-80.647850,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
["models/player/group03/female_02.mdl"] = { pos=Vector(-74.736961,13.682505,0.000000), ang=Angle(-80.647850,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
["models/player/group03/female_03.mdl"] = { pos=Vector(-74.464355,13.676448,0.000000), ang=Angle(-80.647850,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
["models/player/group03/female_04.mdl"] = { pos=Vector(-74.670967,13.517344,0.000000), ang=Angle(-80.647850,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
["models/player/group03/female_05.mdl"] = { pos=Vector(-74.670967,13.445322,0.000000), ang=Angle(-80.647850,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
["models/player/group03/female_06.mdl"] = { pos=Vector(-75.013672,13.442404,0.000000), ang=Angle(-80.647850,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
["models/player/group03/male_01.mdl"] = { pos=Vector(-73.419075,13.442404,0.000000), ang=Angle(-80.647850,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
["models/player/group03/male_02.mdl"] = { pos=Vector(-73.986885,13.365111,0.000000), ang=Angle(-80.647850,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
["models/player/group03/male_03.mdl"] = { pos=Vector(-73.986885,13.655429,0.000000), ang=Angle(-80.647850,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
["models/player/group03/male_04.mdl"] = { pos=Vector(-73.986885,13.145617,0.000000), ang=Angle(-80.647850,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
["models/player/group03/male_05.mdl"] = { pos=Vector(-73.986885,12.922587,0.000000), ang=Angle(-80.647850,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
["models/player/group03/male_06.mdl"] = { pos=Vector(-73.195343,13.648149,0.000000), ang=Angle(-80.647850,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
["models/player/group03/male_07.mdl"] = { pos=Vector(-74.145409,12.903812,0.000000), ang=Angle(-80.647850,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
["models/player/group03/male_08.mdl"] = { pos=Vector(-74.145409,12.903812,0.000000), ang=Angle(-80.647850,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
["models/player/group03/male_09.mdl"] = { pos=Vector(-73.709114,12.903812,0.000000), ang=Angle(-80.647850,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
["models/player/group03m/female_01.mdl"] = { pos=Vector(-74.601677,13.133098,0.000000), ang=Angle(-80.647850,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
["models/player/group03m/female_02.mdl"] = { pos=Vector(-74.736961,13.682505,0.000000), ang=Angle(-80.647850,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
["models/player/group03m/female_03.mdl"] = { pos=Vector(-74.464355,13.676448,0.000000), ang=Angle(-80.647850,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
["models/player/group03m/female_04.mdl"] = { pos=Vector(-74.670967,13.517344,0.000000), ang=Angle(-80.647850,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
["models/player/group03m/female_05.mdl"] = { pos=Vector(-74.670967,13.445322,0.000000), ang=Angle(-80.647850,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
["models/player/group03m/female_06.mdl"] = { pos=Vector(-75.013672,13.442404,0.000000), ang=Angle(-80.647850,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
["models/player/group03m/male_01.mdl"] = { pos=Vector(-73.419075,13.442404,0.000000), ang=Angle(-80.647850,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
["models/player/group03m/male_02.mdl"] = { pos=Vector(-73.986885,13.365111,0.000000), ang=Angle(-80.647850,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
["models/player/group03m/male_03.mdl"] = { pos=Vector(-73.986885,13.655429,0.000000), ang=Angle(-80.647850,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
["models/player/group03m/male_04.mdl"] = { pos=Vector(-73.986885,13.145617,0.000000), ang=Angle(-80.647850,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
["models/player/group03m/male_05.mdl"] = { pos=Vector(-73.986885,12.922587,0.000000), ang=Angle(-80.647850,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
["models/player/group03m/male_06.mdl"] = { pos=Vector(-73.195343,13.648149,0.000000), ang=Angle(-80.647850,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
["models/player/group03m/male_07.mdl"] = { pos=Vector(-74.145409,12.903812,0.000000), ang=Angle(-80.647850,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
["models/player/group03m/male_08.mdl"] = { pos=Vector(-74.145409,12.903812,0.000000), ang=Angle(-80.647850,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
["models/player/group03m/male_09.mdl"] = { pos=Vector(-73.709114,12.903812,0.000000), ang=Angle(-80.647850,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
["models/player/hostage/hostage_01.mdl"] = { pos=Vector(-72.774933,20.284203,0.000000), ang=Angle(-75.380852,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
["models/player/hostage/hostage_02.mdl"] = { pos=Vector(-71.554565,20.284203,0.000000), ang=Angle(-75.380852,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
["models/player/hostage/hostage_03.mdl"] = { pos=Vector(-72.573341,19.934031,0.000000), ang=Angle(-75.380852,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
["models/player/hostage/hostage_04.mdl"] = { pos=Vector(-73.039200,20.720352,0.000000), ang=Angle(-75.380852,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
["models/player/alyx.mdl"] = { pos=Vector(-72.892830,19.205175,0.000000), ang=Angle(-75.380852,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
["models/player/breen.mdl"] = { pos=Vector(-72.881813,20.068537,0.000000), ang=Angle(-75.380852,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
["models/player/eli.mdl"] = { pos=Vector(-72.883766,19.979441,0.000000), ang=Angle(-75.380852,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
["models/player/gman_high.mdl"] = { pos=Vector(-71.143990,20.592777,0.000000), ang=Angle(-75.380852,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
["models/player/kleiner.mdl"] = { pos=Vector(-72.944580,20.179203,0.000000), ang=Angle(-75.380852,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
["models/player/monk.mdl"] = { pos=Vector(-72.246284,19.680811,0.000000), ang=Angle(-75.380852,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
["models/player/mossman.mdl"] = { pos=Vector(-72.952888,20.169439,0.000000), ang=Angle(-75.380852,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
["models/player/mossman_arctic.mdl"] = { pos=Vector(-72.952888,20.169439,0.000000), ang=Angle(-75.380852,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
["models/player/arctic.mdl"] = { pos=Vector(-71.002968,20.068169,0.000000), ang=Angle(-75.380852,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
["models/player/guerilla.mdl"] = { pos=Vector(-70.718506,19.766171,0.000000), ang=Angle(-75.380852,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
["models/player/leet.mdl"] = { pos=Vector(-70.153770,20.153889,0.000000), ang=Angle(-75.380852,0.000000,-90.000000), scale=Vector(1.100000,1.100000,1.100000), bone="ValveBiped.Bip01_Head1" },
["models/player/phoenix.mdl"] = { pos=Vector(-71.408524,20.153889,0.000000), ang=Angle(-75.380852,0.000000,-90.000000), scale=Vector(1.100000,1.100000,1.100000), bone="ValveBiped.Bip01_Head1" },
["models/player/combine_soldier.mdl"] = { pos=Vector(-72.176018,18.699371,0.000000), ang=Angle(-75.380852,0.000000,-90.000000), scale=Vector(1.100000,1.100000,1.100000), bone="ValveBiped.Bip01_Head1" },
["models/player/combine_soldier_prisonguard.mdl"] = { pos=Vector(-72.176018,18.699371,0.000000), ang=Angle(-75.380852,0.000000,-90.000000), scale=Vector(1.100000,1.100000,1.100000), bone="ValveBiped.Bip01_Head1" },
["models/player/combine_super_soldier.mdl"] = { pos=Vector(-71.179443,18.587646,0.000000), ang=Angle(-75.380852,0.000000,-90.000000), scale=Vector(1.100000,1.100000,1.100000), bone="ValveBiped.Bip01_Head1" },
["models/player/police.mdl"] = { pos=Vector(-72.879562,20.461107,0.000000), ang=Angle(-75.380852,0.000000,-90.000000), scale=Vector(1.100000,1.100000,1.100000), bone="ValveBiped.Bip01_Head1" },
["models/player/police_fem.mdl"] = { pos=Vector(-72.879562,20.461107,0.000000), ang=Angle(-75.380852,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
["models/player/gasmask.mdl"] = { pos=Vector(-74.149101,20.461107,0.000000), ang=Angle(-75.380852,0.000000,-90.000000), scale=Vector(1.500000,1.500000,1.500000), bone="ValveBiped.Bip01_Head1" },
["models/player/riot.mdl"] = { pos=Vector(-73.944519,19.926052,0.000000), ang=Angle(-75.380852,0.000000,-90.000000), scale=Vector(1.500000,1.500000,1.500000), bone="ValveBiped.Bip01_Head1" },
["models/player/swat.mdl"] = { pos=Vector(-73.944519,19.926052,0.000000), ang=Angle(-75.380852,0.000000,-90.000000), scale=Vector(1.500000,1.500000,1.500000), bone="ValveBiped.Bip01_Head1" },
["models/player/urban.mdl"] = { pos=Vector(-73.944519,20.259912,0.000000), ang=Angle(-75.380852,0.000000,-90.000000), scale=Vector(1.500000,1.500000,1.500000), bone="ValveBiped.Bip01_Head1" },
	}
}

RegisterHatSetting( hatname, hat )