local hatname = "rainhat"
local hat = {
	model="models/player/items/demo/summer_hat_demo.mdl", 
	offsets={
		["models/player/group01/female_01.mdl"] = { pos=Vector(0.150891,-0.302502,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group01/female_02.mdl"] = { pos=Vector(0.150891,-0.111863,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group01/female_03.mdl"] = { pos=Vector(0.331332,-0.425204,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group01/female_04.mdl"] = { pos=Vector(0.066648,-0.149437,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group01/female_05.mdl"] = { pos=Vector(0.259245,-0.343846,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group01/female_06.mdl"] = { pos=Vector(0.259245,-0.343846,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group01/male_01.mdl"] = { pos=Vector(0.933620,-0.276129,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group01/male_02.mdl"] = { pos=Vector(0.560756,-0.105796,0.000000), ang=Angle(-83.856613,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group01/male_03.mdl"] = { pos=Vector(0.548066,0.220598,0.000000), ang=Angle(-83.856613,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group01/male_04.mdl"] = { pos=Vector(0.693357,-0.125460,0.000000), ang=Angle(-83.856613,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group01/male_05.mdl"] = { pos=Vector(0.693357,-0.146940,0.000000), ang=Angle(-83.856613,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group01/male_06.mdl"] = { pos=Vector(1.647134,0.040923,0.000000), ang=Angle(-83.856613,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group01/male_07.mdl"] = { pos=Vector(0.709514,-0.572816,0.000000), ang=Angle(-83.856613,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group01/male_08.mdl"] = { pos=Vector(0.874758,-0.566285,0.000000), ang=Angle(-83.856613,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group01/male_09.mdl"] = { pos=Vector(0.885581,-0.222737,0.000000), ang=Angle(-83.856613,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03/female_01.mdl"] = { pos=Vector(0.150891,-0.302502,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03/female_02.mdl"] = { pos=Vector(0.150891,-0.111863,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03/female_03.mdl"] = { pos=Vector(0.331332,-0.425204,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03/female_04.mdl"] = { pos=Vector(0.066648,-0.149437,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03/female_05.mdl"] = { pos=Vector(0.259245,-0.343846,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03/female_06.mdl"] = { pos=Vector(0.259245,-0.343846,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03/male_01.mdl"] = { pos=Vector(0.933620,-0.276129,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03/male_02.mdl"] = { pos=Vector(0.560756,-0.105796,0.000000), ang=Angle(-83.856613,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03/male_03.mdl"] = { pos=Vector(0.548066,0.220598,0.000000), ang=Angle(-83.856613,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03/male_04.mdl"] = { pos=Vector(0.693357,-0.125460,0.000000), ang=Angle(-83.856613,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03/male_05.mdl"] = { pos=Vector(0.693357,-0.146940,0.000000), ang=Angle(-83.856613,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03/male_06.mdl"] = { pos=Vector(1.647134,0.040923,0.000000), ang=Angle(-83.856613,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03/male_07.mdl"] = { pos=Vector(0.709514,-0.572816,0.000000), ang=Angle(-83.856613,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03/male_08.mdl"] = { pos=Vector(0.874758,-0.566285,0.000000), ang=Angle(-83.856613,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03/male_09.mdl"] = { pos=Vector(0.885581,-0.222737,0.000000), ang=Angle(-83.856613,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03m/female_01.mdl"] = { pos=Vector(0.150891,-0.302502,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03m/female_02.mdl"] = { pos=Vector(0.150891,-0.111863,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03m/female_03.mdl"] = { pos=Vector(0.331332,-0.425204,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03m/female_04.mdl"] = { pos=Vector(0.066648,-0.149437,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03m/female_05.mdl"] = { pos=Vector(0.259245,-0.343846,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03m/female_06.mdl"] = { pos=Vector(0.259245,-0.343846,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03m/male_01.mdl"] = { pos=Vector(0.933620,-0.276129,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03m/male_02.mdl"] = { pos=Vector(0.560756,-0.105796,0.000000), ang=Angle(-83.856613,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03m/male_03.mdl"] = { pos=Vector(0.548066,0.220598,0.000000), ang=Angle(-83.856613,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03m/male_04.mdl"] = { pos=Vector(0.693357,-0.125460,0.000000), ang=Angle(-83.856613,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03m/male_05.mdl"] = { pos=Vector(0.693357,-0.146940,0.000000), ang=Angle(-83.856613,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03m/male_06.mdl"] = { pos=Vector(1.647134,0.040923,0.000000), ang=Angle(-83.856613,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03m/male_07.mdl"] = { pos=Vector(0.709514,-0.572816,0.000000), ang=Angle(-83.856613,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03m/male_08.mdl"] = { pos=Vector(0.874758,-0.566285,0.000000), ang=Angle(-83.856613,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03m/male_09.mdl"] = { pos=Vector(0.885581,-0.222737,0.000000), ang=Angle(-83.856613,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group02/male_02.mdl"] = { pos=Vector(0.885581,-0.222737,0.000000), ang=Angle(-83.856613,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group02/male_04.mdl"] = { pos=Vector(0.885581,-0.222737,0.000000), ang=Angle(-83.856613,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group02/male_06.mdl"] = { pos=Vector(1.345942,0.145643,0.000000), ang=Angle(-83.856613,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group02/male_08.mdl"] = { pos=Vector(1.017177,-0.509621,0.000000), ang=Angle(-83.856613,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/hostage/hostage_01.mdl"] = { pos=Vector(0.484606,-0.150536,0.000000), ang=Angle(-83.856613,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/hostage/hostage_02.mdl"] = { pos=Vector(1.503506,0.079938,0.000000), ang=Angle(-83.856613,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/hostage/hostage_03.mdl"] = { pos=Vector(1.068663,-0.565794,0.000000), ang=Angle(-83.856613,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/hostage/hostage_04.mdl"] = { pos=Vector(0.384815,-0.027940,0.000000), ang=Angle(-83.856613,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/alyx.mdl"] = { pos=Vector(0.625822,0.411035,0.000000), ang=Angle(-49.485317,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/barney.mdl"] = { pos=Vector(0.683070,0.433722,0.000000), ang=Angle(-71.687622,0.000000,-90.000000), scale=Vector(1.100000,1.100000,1.100000), bone="ValveBiped.Bip01_Head1" },
		["models/player/breen.mdl"] = { pos=Vector(-0.263271,0.557343,0.000000), ang=Angle(-71.687622,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/eli.mdl"] = { pos=Vector(-0.495489,0.719237,0.000000), ang=Angle(-71.687622,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/gman_high.mdl"] = { pos=Vector(1.391594,0.719237,0.000000), ang=Angle(-71.687622,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/kleiner.mdl"] = { pos=Vector(0.896253,-0.726917,0.000000), ang=Angle(-80.722397,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/monk.mdl"] = { pos=Vector(0.552250,0.474635,0.000000), ang=Angle(-67.142738,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/mossman.mdl"] = { pos=Vector(0.897900,-0.031849,0.000000), ang=Angle(-65.310692,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/mossman_arctic.mdl"] = { pos=Vector(0.897900,-0.031849,0.000000), ang=Angle(-65.310692,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/arctic.mdl"] = { pos=Vector(2.572632,0.407246,0.000000), ang=Angle(-65.310692,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/guerilla.mdl"] = { pos=Vector(3.536228,-1.059406,0.000000), ang=Angle(-82.161118,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/leet.mdl"] = { pos=Vector(4.671010,0.016708,0.000000), ang=Angle(-73.620064,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/phoenix.mdl"] = { pos=Vector(2.960694,-0.165957,0.000000), ang=Angle(-73.620064,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/gasmask.mdl"] = { pos=Vector(-0.223542,1.218684,0.000000), ang=Angle(-73.620064,0.000000,-90.000000), scale=Vector(1.400000,1.400000,1.400000), bone="ValveBiped.Bip01_Head1" },
		["models/player/riot.mdl"] = { pos=Vector(0.173258,0.197601,0.000000), ang=Angle(-73.620064,0.000000,-90.000000), scale=Vector(1.400000,1.400000,1.400000), bone="ValveBiped.Bip01_Head1" },
		["models/player/swat.mdl"] = { pos=Vector(0.327309,1.102055,0.000000), ang=Angle(-73.620064,0.000000,-90.000000), scale=Vector(1.400000,1.400000,1.400000), bone="ValveBiped.Bip01_Head1" },
		["models/player/urban.mdl"] = { pos=Vector(-0.429514,1.102055,0.000000), ang=Angle(-73.620064,0.000000,-90.000000), scale=Vector(1.400000,1.400000,1.400000), bone="ValveBiped.Bip01_Head1" },
		["models/player/combine_soldier.mdl"] = { pos=Vector(1.276397,-1.866453,0.000000), ang=Angle(-73.620064,0.000000,-90.000000), scale=Vector(1.100000,1.100000,1.100000), bone="ValveBiped.Bip01_Head1" },
		["models/player/combine_soldier_prisonguard.mdl"] = { pos=Vector(1.276397,-1.866453,0.000000), ang=Angle(-73.620064,0.000000,-90.000000), scale=Vector(1.100000,1.100000,1.100000), bone="ValveBiped.Bip01_Head1" },
		["models/player/combine_super_soldier.mdl"] = { pos=Vector(2.111372,-1.866453,0.000000), ang=Angle(-71.706940,0.000000,-90.000000), scale=Vector(1.100000,1.100000,1.100000), bone="ValveBiped.Bip01_Head1" },
		["models/player/police.mdl"] = { pos=Vector(-0.086196,0.688598,0.000000), ang=Angle(-71.706940,0.000000,-90.000000), scale=Vector(1.100000,1.100000,1.100000), bone="ValveBiped.Bip01_Head1" },
		["models/player/police_fem.mdl"] = { pos=Vector(-1.084986,0.688598,0.000000), ang=Angle(-71.706940,0.000000,-90.000000), scale=Vector(1.100000,1.100000,1.100000), bone="ValveBiped.Bip01_Head1" },
		["models/vortigaunt.mdl"] = { pos=Vector(0.250998,-1.223034,0.000000), ang=Angle(-2.211856,0.000000,90.000000), scale=Vector(1.100000,1.100000,1.100000), bone="ValveBiped.head" },
		["models/crow.mdl"] = { pos=Vector(0.062825,0.329891,0.000000), ang=Angle(18.262903,0.000000,-90.000000), scale=Vector(0.300000,0.300000,0.300000), bone="Crow.Head" },
	}
}

RegisterHatSetting( hatname, hat )